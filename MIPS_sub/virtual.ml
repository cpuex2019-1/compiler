(* translation into PowerPC assembly with infinite number of virtual registers *)

open Asm

let data = ref [] (* 浮動小数点数の定数テーブル (caml2html: virtual_data) *)

let classify xts ini addf addi =
  List.fold_left
    (fun acc (x, t) ->
      match t with
      | Type.Unit -> acc
      | Type.Float -> addf acc x
      | _ -> addi acc x t)
    ini
    xts

let separate xts =
  classify
    xts
    ([], [])
    (fun (int, float) x -> (int, float @ [x])) (fun (int, float) x _ -> (int @ [x], float))

let expand xts ini addf addi =
  classify
    xts
    ini
    (fun (offset, acc) x ->
      let offset = align offset in
      (offset + 8, addf x offset acc))
    (fun (offset, acc) x t ->
      (offset + 4, addi x t offset acc))

(* All global variables are converted to constant value in virtual machine code. *)

let mfind x env = 
  try 
    M.find x env
  with
  | Not_found -> Type.Int

let rec load_global ys env exp = 
  match ys with
  | [] -> exp
  | y::rest -> (
    if M.mem y env then (
      load_global rest env exp
    ) else (
      let (addr,_) = List.assoc y !(SetGlobalArray.global_arrays) in
      Let((y,Type.Int),Li(addr),(load_global rest (M.add y Type.Int env) exp))
    )
  )

let rec g env = function (* 式の仮想マシンコード生成 (caml2html: virtual_g) *)
  | Closure.Unit -> Ans(Nop)
  | Closure.Int(i) -> Ans(Li(i))
  | Closure.Float(d) ->
      let l =
        try
          (* すでに定数テーブルにあったら再利用 *)
          let (l, _) = List.find (fun (_, d') -> d = d') !data in
          l
        with Not_found ->
          let l = Id.L(Id.genid "l") in
          data := (l, d) :: !data;
          l in
      Ans(FLi(l))
  | Closure.Neg(x) -> Ans(Neg(x))
  | Closure.Add(x, y) -> Ans(Add(x, V(y)))
  | Closure.Sub(x, y) -> Ans(Sub(x, V(y)))
  | Closure.Mul(x, y) -> Ans(Mul(x, V(y)))
  | Closure.Div(x, y) -> Ans(Div(x, V(y)))
  | Closure.FNeg(x) -> Ans(FNeg(x))
  | Closure.FAdd(x, y) -> Ans(FAdd(x, y))
  | Closure.FSub(x, y) -> Ans(FSub(x, y))
  | Closure.FMul(x, y) -> Ans(FMul(x, y))
  | Closure.FDiv(x, y) -> Ans(FDiv(x, y))
  | Closure.IfEq(x, y, e1, e2) ->
      (try
      (match M.find x env with
      | Type.Bool | Type.Int -> Ans(IfEq(x, V(y), g env e1, g env e2))
      | Type.Float -> Ans(IfFEq(x, y, g env e1, g env e2))
      | _ -> failwith "equality supported only for bool, int, and float")
      with Not_found -> (failwith (Printf.sprintf "variable %s was not found." x)))
  | Closure.IfLE(x, y, e1, e2) ->
      (try
      (match M.find x env with
      | Type.Bool | Type.Int -> Ans(IfLE(x, V(y), g env e1, g env e2))
      | Type.Float -> Ans(IfFLE(x, y, g env e1, g env e2))
      | _ -> failwith "inequality supported only for bool, int, and float")
      with Not_found -> (failwith (Printf.sprintf "variable %s was not found." x)))
  | Closure.Let((x, t1), e1, e2) ->
      let e1' = g env e1 in
      let e2' = g (M.add x t1 env) e2 in
      concat e1' (x, t1) e2'
  | Closure.Var(x) ->
      (match M.find_opt x env with
      | None -> (let (addr,ty) = List.assoc x !(SetGlobalArray.global_arrays) in
                 Ans(Li(addr)))
      | Some(Type.Unit) -> Ans(Nop)
      | Some(Type.Float) -> Ans(FMr(x))
      | _ -> Ans(Mr(x)))
  | Closure.MakeCls((x, t), { Closure.entry = l; Closure.actual_fv = ys }, e2) -> (* クロージャの生成 (caml2html: virtual_makecls) *)
      (* Closureのアドレスをセットしてから、自由変数の値をストア *)
      (try(
      let e2' = g (M.add x t env) e2 in
      let offset, store_fv =
        expand
          (List.map (fun y -> (y, mfind y env)) ys)
          (4, e2')
          (fun y offset store_fv -> seq(Stfd(y, x, C(offset)), store_fv))
          (fun y _ offset store_fv -> seq(Stw(y, x, C(offset)), store_fv)) in
      Let((x, t), Mr(reg_hp),
          Let((reg_hp, Type.Int), Add(reg_hp, C(align offset)),
              let z = Id.genid "l" in
              Let((z, Type.Int), SetL(l),
                  seq(Stw(z, x, C(0)),
                      store_fv))))
      ) with Not_found -> (failwith (Printf.sprintf "variable %s was not found.(MakeCls)" x)))
  | Closure.AppCls(x, ys) ->
      (try(
      let (int, float) = separate (List.map (fun y -> (y, (try M.find y env with Not_found -> Type.Int(* Not_found is because of global Array *)))) ys) in
      load_global ys env (Ans(CallCls(x, int, float)))
      ) with Not_found -> (failwith (Printf.sprintf "variable %s was not found.(AppCls)" x)))
  | Closure.AppDir(Id.L(x), ys) ->
      (try(
      let (int, float) = separate (List.map (fun y -> (y, (try M.find y env with Not_found -> Type.Int))) ys) in
      load_global ys env (Ans(CallDir(Id.L(x), int, float)))
      ) with Not_found -> (failwith (Printf.sprintf "variable %s was not found.(AppDir)" x)))
  | Closure.Tuple(xs) -> (* 組の生成 (caml2html: virtual_tuple) *)
      (try  (
      let y = Id.genid "t" in
      let (offset, store) =
        expand
          (List.map (fun x -> (x, mfind x env)) xs)
          (0, Ans(Mr(y)))
          (fun x offset store -> seq(Stfd(x, y, C(offset)), store))
          (fun x _ offset store -> seq(Stw(x, y, C(offset)), store))  in
      Let((y, Type.Tuple(List.map (fun x -> mfind x env) xs)), Mr(reg_hp),
          Let((reg_hp, Type.Int), Add(reg_hp, C(align offset)),
              store))
      ) with Not_found -> (failwith (Printf.sprintf "tuple was not found." )))
  | Closure.GlobalTuple(addr,xs) ->
      (
      let y = Id.genid "t" in
      let (offset, store) =
        expand
          (List.map (fun x -> (x, mfind x env)) xs)
          (0, Ans(Mr(y)))
          (fun x offset store -> seq(Stfd(x, y, C(offset)), store))
          (fun x _ offset store -> seq(Stw(x, y, C(offset)), store))  in
      (* assert(offset = (KNormal.tuple_size (List.map (fun x -> M.find x env) xs))); *)
      Let((y, Type.Tuple(List.map (fun x -> mfind x env) xs)), Li(addr),
              store)
      )
  | Closure.LetTuple(xts, y, e2) ->
      let s = Closure.fv e2 in
      let env' = (match M.mem y env with
                  | false -> M.add y Type.Int (M.add_list xts env)
                  | true -> M.add_list xts env) in
      let (offset, load) =
        expand
          xts
          (0, g env' e2)
          (fun x offset load ->
            (* if not (S.mem x s) then load else (* [XX] a little ad hoc optimization *) *)
            fletd(x, Lfd(y, C(offset)), load))
          (fun x t offset load ->
            (* if not (S.mem x s) then load else (* [XX] a little ad hoc optimization *) *)
            Let((x, t), Lwz(y, C(offset)), load)) in
      load_global [y] env load

  (* attention 
   * if an error "xxxxx was not saved" occur, use load_global to load global variable
   * (global variable should not be (infinite) register name (must be converted to constant) *)

  | Closure.Get(x, y) -> (* 配列の読み出し (caml2html: virtual_get) *)
      let offset = Id.genid "o" in
      let absaddr = Id.genid "o" in
      (match M.find_opt x env with
      | None ->
          (let (addr,ty) = List.assoc x !(SetGlobalArray.global_arrays) in
           match ty with
           | Type.Float -> Let((offset, Type.Int),Slw(y,C(3)),
                             Let((absaddr,Type.Int),Add(offset,C(addr)),
                               Ans(Lfd(reg_zero,V(absaddr)))))
           | Type.Int -> Let((offset, Type.Int),Slw(y,C(2)),
                             Let((absaddr,Type.Int),Add(offset,C(addr)),
                               Ans(Lwz(reg_zero,V(absaddr)))))
           | _ -> assert false
          )
      | Some(Type.Array(Type.Unit)) -> Ans(Nop)
      | Some(Type.Array(Type.Float)) ->
          Let((offset, Type.Int), Slw(y, C(3)),
              Ans(Lfd(x, V(offset))))
      | Some(Type.Array(_)) ->
          Let((offset, Type.Int), Slw(y, C(2)),
              Ans(Lwz(x, V(offset))))
      | _ -> assert false)
  | Closure.Put(x, y, z) ->
      let offset = Id.genid "o" in
      let absaddr = Id.genid "o" in
      (match M.find_opt x env with
      | None ->
          load_global [z] env
          (let (addr,ty) = List.assoc x !(SetGlobalArray.global_arrays) in
           match ty with
           | Type.Float -> Let((offset, Type.Int),Slw(y,C(3)),
                             Let((absaddr,Type.Int),Add(offset,C(addr)),
                               Ans(Stfd(z,reg_zero,V(absaddr)))))
           | Type.Int -> Let((offset, Type.Int),Slw(y,C(2)),
                             Let((absaddr,Type.Int),Add(offset,C(addr)),
                               Ans(Stw(z,reg_zero,V(absaddr)))))
           | _ -> assert false
          )
      | Some(Type.Array(Type.Unit)) -> (load_global [z] env (Ans(Nop)))
      | Some(Type.Array(Type.Float)) ->
          load_global [z] env 
          (Let((offset, Type.Int), Slw(y, C(3)),
              Ans(Stfd(z, x, V(offset)))))
      | Some(Type.Array(_)) ->
          load_global [z] env
          (Let((offset, Type.Int), Slw(y, C(2)),
              Ans(Stw(z, x, V(offset)))))
      | _ -> assert false)
  | Closure.ExtArray(Id.L(x)) -> Ans(SetL(Id.L("min_caml_" ^ x)))

(* 関数の仮想マシンコード生成 (caml2html: virtual_h) *)
let h { Closure.name = (Id.L(x), t); Closure.args = yts; Closure.formal_fv = zts; Closure.body = e } =
  (* initialize global env*)
  (
    let (int, float) = separate yts in
    let (offset, load) =
      expand
        zts
        (4, g (M.add x t (M.add_list yts (M.add_list zts M.empty))) e)
        (fun z offset load -> fletd(z, Lfd(x, C(offset)), load))
        (fun z t offset load -> Let((z, t), Lwz(x, C(offset)), load)) in
    (* print_string "\n-----\n";
    print_syntax stdout load; *)
    match t with
    | Type.Fun(_, t2) ->
        { name = Id.L(x); args = int; fargs = float; body = load; ret = t2 }
    | _ -> assert false
  )

(* プログラム全体の仮想マシンコード生成 (caml2html: virtual_f) *)
let f (Closure.Prog(fundefs, e)) =
  data := [];
  let fundefs = List.map h fundefs in
  (
    (* initialize global env *)
    (
      let e = g M.empty e in
      (* print_string "\n-----\n";
      print_syntax stdout e; *)
      Prog(!data, fundefs, e)
    )
  )
