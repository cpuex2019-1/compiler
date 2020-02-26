open Asm

module ColorToId = 
  Map.Make(
    struct
      type t = int
      let compare = compare
    end
  )

let   int_color_to_id = ref ColorToId.empty
let float_color_to_id = ref ColorToId.empty

let library_func = [ "min_caml_create_array";
                     "min_caml_create_float_array";
                     "min_caml_create_global_array";
                     "min_caml_create_global_array"; ]
let library_func_use_regs = ["$2"; "$5"; "$6"; "$7"; "$f0";]

let get_color x t =
  try
  (
    match t with
    | Type.Unit  -> assert false
    | Type.Float -> (Color.H.find !(InterferenceGraph.float_reg_color_map) x) - 1 (* color : [1,k] *)
    | Type.Int   -> (Color.H.find !(InterferenceGraph.int_reg_color_map) x) - 1
    | _ -> assert false
  )
  with
  | Not_found -> (Printf.eprintf "%s\n" x; assert false)


type alloc_result = (* allocにおいてspillingがあったかどうかを表すデータ型 *)
  | Alloc of Id.t (* allocated register *)
  | Spill of Id.t (* spilled variable *)

let rec alloc dest cont regenv x t =
  (* allocate a register or spill a variable *)
  (* assert (not (M.mem x regenv)); *)
  if is_reg x then Alloc(x)
  else begin
    try
    (
      match t with
      | Type.Unit  -> Alloc("%r0")
(*
      | Type.Float -> let freg_color = get_color x Type.Float in
                      let r = Asm.fregs.(ColorToId.find freg_color !float_color_to_id) in
                      Alloc(r)
      | _          -> let reg_color = get_color x Type.Int in
                      let r = Asm.regs.(ColorToId.find reg_color !int_color_to_id) in
                      Alloc(r)
*)
      | _          -> Alloc(Hashtbl.find Optimistic.mapping x)
    )
    with
    | Not_found -> (
      (if t = Type.Int then Printf.eprintf "type int\n" else ());
      Printf.eprintf "Not_found ColorToid %s\n" x;
      assert false
    )
  end

(* auxiliary function for g and g'_and_restore *)
let add x r regenv =
  if is_reg x then (assert (x = r); regenv) else
  M.add x r regenv

(* auxiliary functions for g' *)
exception NoReg of Id.t * Type.t

let find x t regenv =
  if is_reg x then x else
  try M.find x regenv
  with Not_found -> raise (NoReg(x, t))

let find' x' regenv =
  match x' with
  | V(x) -> V(find x Type.Int regenv)
  | c -> c

let rec g dest cont regenv = function (* 命令列のレジスタ割り当て (caml2html: regalloc_g) *)
  | Ans(exp) -> g'_and_restore dest cont regenv exp
  | Let((x, t) as xt, exp, e) ->
      assert (not (M.mem x regenv));
      let cont' = concat e dest cont in
      let (e1', regenv1) = g'_and_restore xt cont' regenv exp in
      (match alloc dest cont' regenv1 x t with
       | Alloc(r) ->
          let (e2', regenv2) = g dest cont (add x r regenv1) e in
          (concat e1' (r, t) e2', regenv2)
       | _ -> assert false)

and g'_and_restore dest cont regenv exp = (* 使用される変数をスタックからレジスタへRestore (caml2html: regalloc_unspill) *)
  try g' dest cont regenv exp
  with NoReg(x, t) ->
    ((* Format.eprintf "restoring %s@." x; *)
     g dest cont regenv (Let((x, t), Restore(x), Ans(exp))))

and g' dest cont regenv = function (* 各命令のレジスタ割り当て (caml2html: regalloc_gprime) *)
  | Nop | Li _ | SetL _ | Comment _ | Restore _ | FLi _ as exp -> (Ans(exp), regenv)
  | Mr(x) -> (Ans(Mr(find x Type.Int regenv)), regenv)
  | Neg(x) -> (Ans(Neg(find x Type.Int regenv)), regenv)
  | Add(x, y') -> (Ans(Add(find x Type.Int regenv, find' y' regenv)), regenv)
  | Sub(x, y') -> (Ans(Sub(find x Type.Int regenv, find' y' regenv)), regenv)
  | Mul(x, y') -> (Ans(Mul(find x Type.Int regenv, find' y' regenv)), regenv)
  | Div(x, y') -> (Ans(Div(find x Type.Int regenv, find' y' regenv)), regenv)
  | Slw(x, y') -> (Ans(Slw(find x Type.Int regenv, find' y' regenv)), regenv)
  | Xor(x, y') -> (Ans(Xor(find x Type.Int regenv, find' y' regenv)), regenv)
  | Lwz(x, y') -> (Ans(Lwz(find x Type.Int regenv, find' y' regenv)), regenv)
  | Stw(x, y, z') -> (Ans(Stw(find x Type.Int regenv, find y Type.Int regenv, find' z' regenv)), regenv)
  | FMr(x) -> (Ans(FMr(find x Type.Float regenv)), regenv)
  | FNeg(x) -> (Ans(FNeg(find x Type.Float regenv)), regenv)
  | FAbs(x) -> (Ans(FAbs(find x Type.Float regenv)), regenv)
  | FAdd(x, y) -> (Ans(FAdd(find x Type.Float regenv, find y Type.Float regenv)), regenv)
  | FSub(x, y) -> (Ans(FSub(find x Type.Float regenv, find y Type.Float regenv)), regenv)
  | FMul(x, y) -> (Ans(FMul(find x Type.Float regenv, find y Type.Float regenv)), regenv)
  | FDiv(x, y) -> (Ans(FDiv(find x Type.Float regenv, find y Type.Float regenv)), regenv)
  | Sltf(x, y) -> (Ans(Sltf(find x Type.Float regenv, find y Type.Float regenv)), regenv)
  | Slt(x, y) -> (Ans(Slt(find x Type.Int regenv, find y Type.Int regenv)), regenv)
  | Sqrt(x) -> (Ans(Sqrt(find x Type.Float regenv)), regenv)
  | Floor(x) -> (Ans(Floor(find x Type.Float regenv)), regenv)
  | Ftoi(x) -> (Ans(Ftoi(find x Type.Float regenv)), regenv)
  | Itof(x) -> (Ans(Itof(find x Type.Int regenv)), regenv)
  | Outb(x) -> (Ans(Outb(find x Type.Int regenv)), regenv)
  | In as exp -> (Ans(exp), regenv)
  | Inf as exp -> (Ans(exp), regenv)
  | Lfd(x, y') -> (Ans(Lfd(find x Type.Int regenv, find' y' regenv)), regenv)
  | Stfd(x, y, z') -> (Ans(Stfd(find x Type.Float regenv, find y Type.Int regenv, find' z' regenv)), regenv)
  | IfEq(x, y', e1, e2) as exp -> g'_if dest cont regenv exp (fun e1' e2' -> IfEq(find x Type.Int regenv, find' y' regenv, e1', e2')) e1 e2
  | IfLE(x, y', e1, e2) as exp -> g'_if dest cont regenv exp (fun e1' e2' -> IfLE(find x Type.Int regenv, find' y' regenv, e1', e2')) e1 e2
  | IfGE(x, y', e1, e2) as exp -> g'_if dest cont regenv exp (fun e1' e2' -> IfGE(find x Type.Int regenv, find' y' regenv, e1', e2')) e1 e2
  | IfFEq(x, y, e1, e2) as exp -> g'_if dest cont regenv exp (fun e1' e2' -> IfFEq(find x Type.Float regenv, find y Type.Float regenv, e1', e2')) e1 e2
  | IfFLE(x, y, e1, e2) as exp -> g'_if dest cont regenv exp (fun e1' e2' -> IfFLE(find x Type.Float regenv, find y Type.Float regenv, e1', e2')) e1 e2
  | CallCls(x, ys, zs) as exp ->
      if List.length ys > Array.length regs - 2 || List.length zs > Array.length fregs - 1 then
        failwith (Format.sprintf "cannot allocate registers for arugments to %s" x)
      else
        let is_library = List.mem x library_func in
        g'_call dest cont regenv exp (fun ys zs -> CallCls(find x Type.Int regenv, ys, zs)) ys zs is_library
  | CallDir(Id.L(x), ys, zs) as exp ->
      if List.length ys > Array.length regs - 1 || List.length zs > Array.length fregs - 1 then
        failwith (Format.sprintf "cannot allocate registers for arugments to %s" x)
      else
        let is_library = List.mem x library_func in
        g'_call dest cont regenv exp (fun ys zs -> CallDir(Id.L(x), ys, zs)) ys zs is_library
  | Save(x, y) -> assert false

and g'_if dest cont regenv exp constr e1 e2 = (* ifのレジスタ割り当て (caml2html: regalloc_if) *)
  let (e1', regenv1) = g dest cont regenv e1 in
  let (e2', regenv2) = g dest cont regenv e2 in
  let regenv' = (* 両方に共通のレジスタ変数だけ利用 *)
    List.fold_left
      (fun regenv' x ->
        try
          if is_reg x then regenv' else
          let r1 = M.find x regenv1 in
          let r2 = M.find x regenv2 in
          if r1 <> r2 then regenv' else
          M.add x r1 regenv'
        with Not_found -> regenv')
      M.empty
      (fv cont) in
  (List.fold_left
     (fun e x ->
       if x = fst dest || not (M.mem x regenv) || M.mem x regenv' then e
       else (
(*
          seq(Save(M.find x regenv, x), e)
*)
          e 
          )) (* そうでない変数は分岐直前にセーブ *)
       (Ans(constr e1' e2'))
     (fv cont),
   regenv')

and g'_call dest cont regenv exp constr ys zs is_library = (* 関数呼び出しのレジスタ割り当て (caml2html: regalloc_call) *)

  let dest_reg = 
    match alloc dest cont regenv (fst dest) (snd dest) with
    | Alloc(r) -> r
    | _ -> assert(false) in
  let dest_type = (snd dest) in
  let e =
    (
      (List.fold_left 
        (fun e x -> 
          if x = fst dest || not (M.mem x regenv) then e else
            let r = M.find x regenv  in
            if (is_library && (not (List.mem r library_func_use_regs))) then
              e
            else begin
              assert (r <> dest_reg);
              insert_before_ans (seq(Save(r, x), e)) (r,reg_type r) (Restore x)
            end
        )
        (Let((dest_reg,(dest_type)),
              (constr
                (List.map (fun y -> find y Type.Int regenv) ys)
                (List.map (fun z -> find z Type.Float regenv) zs)),
              Ans(Nop)))
        (fv cont)
      )
    ) in
  let regenv' = (M.add (fst dest) dest_reg (M.remove (fst dest) regenv)) in
  (
  match e with
  | Let(x,exp,Ans(Nop)) -> (Ans(exp),regenv')
  | _ -> (e,regenv')
  )

(*
  (List.fold_left (fun e x -> if x = fst dest || not (M.mem x regenv) then e else
       seq(Save(M.find x regenv, x), e))
     (Ans(constr
            (List.map (fun y -> find y Type.Int regenv) ys)
            (List.map (fun z -> find z Type.Float regenv) zs)))
     (fv cont),
   M.empty)
*)

let h { name = Id.L(x); args = ys; fargs = zs; body = e; ret = t } = (* 関数のレジスタ割り当て (caml2html: regalloc_h) *)

  (* initialize map from color to id *)
  let ycs = List.map (fun y -> (get_color y Type.Int)) ys in
  let int_arg_id_list = List.rev (snd (List.fold_left 
                              (fun (i,l) _ -> (i+1,(i::l)))
                              (0,[])
                              allregs)) in
  let ycs_all = List.fold_left
                      (fun cs c -> if List.mem c cs then cs else cs@[c])
                      ycs
                      int_arg_id_list in
  let int_ctoi = List.fold_left2
                      (fun ctoi c i -> ColorToId.add c i ctoi)
                      ColorToId.empty
                      ycs_all
                      int_arg_id_list in
  (*
  List.iter (fun i -> Printf.fprintf stderr " "; prerr_int i) ycs_all;
  Printf.fprintf stderr "\n";
  List.iter (fun i -> Printf.fprintf stderr " "; prerr_int i) int_arg_id_list;
  Printf.fprintf stderr "\n";
  *)

  int_color_to_id := int_ctoi;

  (* Printf.fprintf stdout "ColorToId (Int)\n";
  ColorToId.iter (fun col id -> Printf.fprintf stdout "%d -> %d\n" col id); *)

  let zcs = List.map (fun z -> (get_color z Type.Float)) zs in
  let float_arg_id_list = List.rev (snd (List.fold_left 
                            (fun (i,l) _ -> (i+1,(i::l)))
                            (0,[])
                            allfregs)) in
  let zcs_all = List.fold_left
                      (fun cs c -> if List.mem c cs then cs else cs@[c])
                      zcs
                      float_arg_id_list in
  let float_ctoi = List.fold_left2
                      (fun ctoi c i -> ColorToId.add c i ctoi)
                      ColorToId.empty
                      zcs_all
                      float_arg_id_list in
  (*
  List.iter (fun i -> Printf.fprintf stderr " "; prerr_int i) zcs_all;
  Printf.fprintf stderr "\n";
  List.iter (fun i -> Printf.fprintf stderr " "; prerr_int i) float_arg_id_list;
  Printf.fprintf stderr "\n";
  *)

  float_color_to_id := float_ctoi;
  (* Printf.fprintf stdout "ColorToId (Float)\n";
  ColorToId.iter (fun col id -> Printf.fprintf stdout "%d -> %d\n" col id); *)
  

  let regenv = M.add x reg_cl M.empty in
  let (i, arg_regs, regenv) =
    List.fold_left
      (fun (i, arg_regs, regenv) y ->
        let r = regs.(i) in
        (i + 1,
         arg_regs @ [r],
         (assert (not (is_reg y));
          M.add y r regenv)))
      (0, [], regenv)
      ys in
  let (d, farg_regs, regenv) =
    List.fold_left
      (fun (d, farg_regs, regenv) z ->
        let fr = fregs.(d) in
        (d + 1,
         farg_regs @ [fr],
         (assert (not (is_reg z));
          M.add z fr regenv)))
      (0, [], regenv)
      zs in
  let a =
    match t with
    | Type.Unit -> Id.gentmp Type.Unit
    | Type.Float -> fregs.(0)
    | _ -> regs.(0) in
  let (e', regenv') = g (a, t) (Ans(Mr(a))) regenv e in
  Printf.fprintf stdout "function : %s\n" x;
  print_syntax stdout e';
  { name = Id.L(x); args = arg_regs; fargs = farg_regs; body = e'; ret = t }

let f (Prog(data, fundefs, e)) = (* プログラム全体のレジスタ割り当て (caml2html: regalloc_f) *)
  Format.eprintf "register allocation: may take some time (up to a few minutes, depending on the size of functions)@.";
  Printf.eprintf "[regAllocByColor] processing fundefs\n";
  let fundefs' = List.map h fundefs in
  Printf.eprintf "[regAllocByColor] processing main expression\n";

  (* initialize ColorToId for main expression *)

  let int_arg_id_list = List.rev (snd (List.fold_left 
                              (fun (i,l) _ -> (i+1,(i::l)))
                              (0,[])
                              allregs)) in
  let ycs_all = List.fold_left
                      (fun cs c -> if List.mem c cs then cs else cs@[c])
                      []
                      int_arg_id_list in
  let int_ctoi = List.fold_left2
                      (fun ctoi c i -> ColorToId.add c i ctoi)
                      ColorToId.empty
                      ycs_all
                      int_arg_id_list in
  int_color_to_id := int_ctoi;

  let float_arg_id_list = List.rev (snd (List.fold_left 
                            (fun (i,l) _ -> (i+1,(i::l)))
                            (0,[])
                            allfregs)) in
  let zcs_all = List.fold_left
                      (fun cs c -> if List.mem c cs then cs else cs@[c])
                      []
                      float_arg_id_list in
  let float_ctoi = List.fold_left2
                      (fun ctoi c i -> ColorToId.add c i ctoi)
                      ColorToId.empty
                      zcs_all
                      float_arg_id_list in
  float_color_to_id := float_ctoi;

  let e', regenv' = g (Id.gentmp Type.Unit, Type.Unit) (Ans(Nop)) M.empty e in
  print_syntax stdout e'; 
  Prog(data, fundefs', e')
