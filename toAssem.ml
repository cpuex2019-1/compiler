(* conversion from Block to Assem *)

open Assem

let inst_list = ref []
let block_info = Hashtbl.create 10000

let add x =
  inst_list := x::!inst_list

external get : float -> int32 = "get"
(* external getlo : float -> int32 = "getlo" *)

let int_max =  2147483647
let int_min = -2147483648
exception Out_of_range of int

let float_imm_data = ref []

let stackset = ref S.empty (* すでにSaveされた変数の集合 (caml2html: emit_stackset) *)
let stackmap = ref [] (* Saveされた変数の、スタックにおける位置 (caml2html: emit_stackmap) *)
let save x =
  stackset := S.add x !stackset;
  if not (List.mem x !stackmap) then
    stackmap := !stackmap @ [x]
let savef x =
  stackset := S.add x !stackset;
  if not (List.mem x !stackmap) then
    (let pad =
      if List.length !stackmap mod 2 = 0 then [] else [Id.gentmp Type.Int] in
    stackmap := !stackmap @ pad @ [x; x])

let locate x =
  let rec loc = function
    | [] -> []
    | y :: zs when x = y -> 0 :: List.map succ (loc zs)
    | y :: zs -> List.map succ (loc zs) in
  loc !stackmap

let offset x = 
  let pos = locate x in
  match pos with
  | [] -> (failwith (x^" was not saved"))
  | _ -> 4 * (List.hd pos)

let stacksize () = Asm.align ((List.length !stackmap + 1) * 4)

let load_imm target_reg c = 
  (if (c > int_max) then raise (Out_of_range c));
  (if (c < int_min) then raise (Out_of_range c));
  if -32768 <= c && c < 32768 then
  (
    add (Addi(target_reg,Asm.reg_zero,c))
  )
  else
  (
    let r = target_reg in
    let c = c land 0xffffffff in
    if c = 0 then
      add (Ori(r,Asm.reg_zero,0))
    else (
      let n = c lsr 16 in (* upper 16bit *)
      let m = c lxor (n lsl 16) in (* lower 16bit *)

      if m = 0 then (
        add (Ori(r,Asm.reg_zero,n));
        add (Slli(r,r,16))
      )
      else (
        if n = 0 then (
          add (Ori(r,Asm.reg_zero,m))
        ) else (
          add (Ori(r,Asm.reg_zero,n));
          add (Slli(r,r,16));
          add (Ori(r,r,m))
        )
      )
    )
  )

exception Invalid_float_immidiate
let rec get_float_imm_address label data_list idx =
  match data_list with
  | [] -> raise Invalid_float_immidiate
  | (Id.L(x),d)::rest ->
      (if x = label then (!(KNormal.hp_init)+8*idx,d)
       else get_float_imm_address label rest (idx+1))

(* 関数呼び出しのために引数を並べ替える(register shuffling) (caml2html: emit_shuffle) *)
(* 引数は計算されてレジスタにあるはずということ？*)
let rec shuffle sw xys =
  (* remove identical moves *)
  let _, xys = List.partition (fun (x, y) -> x = y) xys in
  (* find acyclic moves *)
  match List.partition (fun (_, y) -> List.mem_assoc y xys) xys with
  | [], [] -> []
  | (x, y) :: xys, [] -> (* no acyclic moves; resolve a cyclic move *)
      (y, sw) :: (x, y) :: shuffle sw (List.map
                                         (function
                                           | (y', z) when y = y' -> (sw, z)
                                           | yz -> yz)
                                         xys)
  | xys, acyc -> acyc @ shuffle sw xys


let get_block_label block_id =
  let label_string  = Printf.sprintf "block_id_%d" block_id in
  Id.L(label_string)

let rec g_inst inst edge_to last_inst = 
  match inst with
  | Block.Nop     (x,t) -> add (Nop)

  | Block.Li      ((x,t),i) -> load_imm x i

  | Block.FLi     ((x,t),Id.L(l)) -> 
      let (addr,d) = get_float_imm_address l (!float_imm_data) 0 in
      (
        if addr < 32768 then
          let val_string = Printf.sprintf "%f" d in
          add (Lf(x,addr,Asm.reg_zero));
          add (Comment(val_string))
        else
        (
          load_imm Asm.reg_tmp addr;
          add (Lf(x,0,Asm.reg_tmp));
          let val_string = Printf.sprintf "%f" d in
          add (Comment(val_string))
        )
      )
  | Block.SetL(_)              -> failwith "[toAssem] SetL found"

  | Block.Mr     ((x,t),y)     -> if x = y then () else add (Mov(x,y))
  | Block.Neg    ((x,t),y)     -> add (Sub(x,Asm.reg_zero,y))

  | Block.Add    ((x,t),y,Block.V z) ->  add (Add(x,y,z))
  | Block.Add    ((x,t),y,Block.C z) ->  load_imm Asm.reg_tmp z;
                                         add (Add(x,y,Asm.reg_tmp))
  | Block.Sub    ((x,t),y,Block.V z) ->  add (Sub(x,y,z))
  | Block.Sub    ((x,t),y,Block.C z) ->  load_imm Asm.reg_tmp z;
                                         add (Sub(x,y,Asm.reg_tmp))
  | Block.Mul    ((x,t),y,Block.V z) ->  add (Mul(x,y,z))
  | Block.Mul    ((x,t),y,Block.C z) ->  load_imm Asm.reg_tmp z;
                                         add (Mul(x,y,Asm.reg_tmp))
  | Block.Div    ((x,t),y,Block.V z) ->  failwith "[toAssem] Div"

  | Block.Div    ((x,t),y,Block.C 2) ->  add (Srai(x,y,1))
  | Block.Div    ((x,t),y,Block.C 10)->  add (Div10(x,y))
  | Block.Div    (_) -> assert false
  | Block.Slw    ((x,t),y,Block.V z) ->  add (Sll(x,y,z))
  | Block.Slw    ((x,t),y,Block.C z) ->  add (Slli(x,y,z))
  | Block.Xor    ((x,t),y,Block.V z) ->  add (Xor(x,y,z))
  | Block.Xor    ((x,t),y,Block.C z) ->  add (Xori(x,y,z))

  | Block.Lwz    ((x,t),y,Block.V z) ->  add (Add(Asm.reg_tmp,y,z));
                                         add (Lw(x,0,Asm.reg_tmp))
  | Block.Lwz    ((x,t),y,Block.C z) -> (
      if (-32768 <= z && z < 32768) then add (Lw(x,z,y))
      else (                             load_imm Asm.reg_tmp z;
                                         add (Add(Asm.reg_tmp,Asm.reg_tmp,y));
                                         add (Lw(x,0,Asm.reg_tmp))
      )
    )
  | Block.Stw    (_,x,y,Block.V z)   ->  add (Add(Asm.reg_tmp,y,z));
                                         add (Sw(x,0,Asm.reg_tmp))
  | Block.Stw   (_,x,y,Block.C z)   -> (
      if (-32768 <= z && z < 32768) then add (Sw(x,z,y))
      else (                             load_imm Asm.reg_tmp z;
                                         add (Add(Asm.reg_tmp,Asm.reg_tmp,y));
                                         add (Sw(x,0,Asm.reg_tmp))
      )
    )

  | Block.FMr    ((x,t),y)     -> if x = y then () else add (Movf(x,y))
  | Block.FNeg   ((x,t),y)     -> add (Fneg(x,y))
  | Block.FAbs   ((x,t),y)     -> add (Fabs(x,y))
  | Block.FAdd   ((x,t),y,z)   -> add (Fadd(x,y,z))
  | Block.FSub   ((x,t),y,z)   -> add (Fsub(x,y,z))
  | Block.FMul   ((x,t),y,z)   -> add (Fmul(x,y,z))
  | Block.FDiv   ((x,t),y,z)   -> add (Fdiv(x,y,z))

  | Block.Sltf   ((x,t),y,z)   -> add (Sltf(x,y,z))
  | Block.Slt    ((x,t),y,z)   -> add (Slt(x,y,z))

  | Block.Sqrt   ((x,t),y)     -> add (Sqrt(x,y))
  | Block.Ftoi   ((x,t),y)     -> add (Ftoi(x,y))
  | Block.Floor  ((x,t),y)     -> add (Floor(x,y))
  | Block.Itof   ((x,t),y)     -> add (Itof(x,y))
  | Block.Outb   ((x,t),y)     -> add (Outb(y))
  | Block.In     (x,t)         -> add (In(x))
  | Block.Inf    (x,t)         -> add (Inf(x))

  | Block.Lfd    ((x,t),y,Block.V z) ->  add (Add(Asm.reg_tmp,y,z));
                                         add (Lf(x,0,Asm.reg_tmp))
  | Block.Lfd    ((x,t),y,Block.C z) -> (
      if (-32768 <= z && z < 32768) then add (Lf(x,z,y))
      else (                             load_imm Asm.reg_tmp z;
                                         add (Add(Asm.reg_tmp,Asm.reg_tmp,y));
                                         add (Lf(x,0,Asm.reg_tmp))
      )
    )
  | Block.Stfd   (_,x,y,Block.V z)   ->  add (Add(Asm.reg_tmp,y,z));
                                         add (Sf(x,0,Asm.reg_tmp))
  | Block.Stfd   (_,x,y,Block.C z)   -> (
      if (-32768 <= z && z < 32768) then add (Sf(x,z,y))
      else (                             load_imm Asm.reg_tmp z;
                                         add (Add(Asm.reg_tmp,Asm.reg_tmp,y));
                                         add (Sf(x,0,Asm.reg_tmp))
      )
    )
  | Block.Comment((x,t),com)         -> add (Comment(com))
  | Block.Save   (_,x,y) when List.mem x Asm.allregs  && not (S.mem y !stackset) 
                               -> save y;
                                  add (Sw(x,(offset y),Asm.reg_sp))
  | Block.Save   (_,x,y) when List.mem x Asm.allfregs  && not (S.mem y !stackset) 
                               -> savef y;
                                  add (Sf(x,(offset y),Asm.reg_sp))
  | Block.Save   (_,x,y)       -> assert (S.mem y !stackset); ()
  | Block.Restore((x,t),y) when List.mem x Asm.allregs 
                               -> add (Lw(x,(offset y),Asm.reg_sp))
  | Block.Restore((x,t),y) when List.mem x Asm.allfregs 
                               -> add (Lf(x,(offset y),Asm.reg_sp))
  | Block.Restore(_) -> assert false
  | Block.CallCls(_) -> assert false
  | Block.CallDir((x,t),l,ys,zs) when last_inst && edge_to = [] -> 
                                  g_args [] ys zs;
                                  add (J(l))
  | Block.CallDir((x,t),l,ys,zs) ->
                                  g_args [] ys zs;
                                  (* let ss = stacksize () in *)
                                  let ss = 60 in
                                  add (Sw(Asm.reg_lr,ss-4,Asm.reg_sp));
                                  add (Addi(Asm.reg_sp,Asm.reg_sp,ss));
                                  add (Jal(l));
                                  add (Addi(Asm.reg_sp,Asm.reg_sp,-ss));
                                  add (Lw(Asm.reg_lr,ss-4,Asm.reg_sp));
                                  if List.mem x Asm.allregs && x <> Asm.regs.(0) then
                                    add (Mov(x,Asm.regs.(0)))
                                  else (
                                    if List.mem x Asm.allfregs && x <> Asm.fregs.(0) then 
                                      add (Movf(x,Asm.fregs.(0)))
                                    else ()
                                  )
  | Block.IfEq((x,t),y,Block.V(z),Some(m)) -> (
      assert last_inst;
      let a = List.nth edge_to 0 in
      let b = List.nth edge_to 1 in
      g_non_tail_if y z m a b (fun y z l -> Bne(y,z,l))
    )
  | Block.IfEq((x,t),y,Block.C(z),Some(m)) -> (
      assert last_inst;
      load_imm Asm.reg_tmp z; (* atode zero reg optimization *)
      let a = List.nth edge_to 0 in
      let b = List.nth edge_to 1 in
      g_non_tail_if y Asm.reg_tmp m a b (fun y z l -> Bne(y,z,l))
    )
  | Block.IfEq((x,t),y,Block.V(z),None) -> (
      assert last_inst;
      let a = List.nth edge_to 0 in
      let b = List.nth edge_to 1 in
      g_tail_if y z a b (fun y z l -> Bne(y,z,l))
    )
  | Block.IfEq((x,t),y,Block.C(z),None) -> (
      assert last_inst;
      let a = List.nth edge_to 0 in
      let b = List.nth edge_to 1 in
      load_imm Asm.reg_tmp z;
      g_tail_if y Asm.reg_tmp a b (fun y z l -> Bne(y,z,l))
    )
  | Block.IfLE((x,t),y,Block.V(z),Some(m)) -> (
      assert last_inst;
      let a = List.nth edge_to 0 in
      let b = List.nth edge_to 1 in
      g_non_tail_if y z m b a (fun y z l -> Ble(y,z,l))
    )
  | Block.IfLE((x,t),y,Block.C(z),Some(m)) -> (
      assert last_inst;
      let a = List.nth edge_to 0 in
      let b = List.nth edge_to 1 in
      load_imm Asm.reg_tmp z; (* atode zero reg optimization *)
      g_non_tail_if y Asm.reg_tmp m b a (fun y z l -> Ble(y,z,l))
    )
  | Block.IfLE((x,t),y,Block.V(z),None) -> (
      assert last_inst;
      let a = List.nth edge_to 0 in
      let b = List.nth edge_to 1 in
      g_tail_if y z b a (fun y z l -> Ble(y,z,l))
    )
  | Block.IfLE((x,t),y,Block.C(z),None) -> (
      assert last_inst;
      let a = List.nth edge_to 0 in
      let b = List.nth edge_to 1 in
      load_imm Asm.reg_tmp z;
      g_tail_if y Asm.reg_tmp b a (fun y z l -> Bne(y,z,l))
    )
  | Block.IfGE((x,t),y,Block.V(z),Some(m)) -> (
      assert last_inst;
      let a = List.nth edge_to 0 in
      let b = List.nth edge_to 1 in
      g_non_tail_if y z m b a (fun y z l -> Bge(y,z,l))
    )
  | Block.IfGE((x,t),y,Block.C(z),Some(m)) -> (
      assert last_inst;
      let a = List.nth edge_to 0 in
      let b = List.nth edge_to 1 in
      load_imm Asm.reg_tmp z; (* atode zero reg optimization *)
      g_non_tail_if y Asm.reg_tmp m b a (fun y z l -> Bge(y,z,l))
    )
  | Block.IfGE((x,t),y,Block.V(z),None) -> (
      assert last_inst;
      let a = List.nth edge_to 0 in
      let b = List.nth edge_to 1 in
      g_tail_if y z b a (fun y z l -> Bge(y,z,l))
    )
  | Block.IfGE((x,t),y,Block.C(z),None) -> (
      assert last_inst;
      let a = List.nth edge_to 0 in
      let b = List.nth edge_to 1 in
      load_imm Asm.reg_tmp z;
      g_tail_if y Asm.reg_tmp b a (fun y z l -> Bge(y,z,l))
    )
  | Block.IfFEq((x,t),y,z,Some(m)) -> (
      assert last_inst;
      let a = List.nth edge_to 0 in
      let b = List.nth edge_to 1 in
      g_non_tail_if y z m b a (fun y z l -> Beqf(y,z,l))
    )
  | Block.IfFEq((x,t),y,z,None) -> (
      assert last_inst;
      let a = List.nth edge_to 0 in
      let b = List.nth edge_to 1 in
      g_tail_if y z b a (fun y z l -> Beqf(y,z,l))
    )
  | Block.IfFLE((x,t),y,z,Some(m)) -> (
      assert last_inst;
      let a = List.nth edge_to 0 in
      let b = List.nth edge_to 1 in
      g_non_tail_if z y m a b (fun y z l -> Bltf(y,z,l))
    )
  | Block.IfFLE((x,t),y,z,None) -> (
      assert last_inst;
      let a = List.nth edge_to 0 in
      let b = List.nth edge_to 1 in
      g_tail_if z y a b (fun y z l -> Bltf(y,z,l))
    )
  | _ -> assert false

and g_insts insts edge_to =
  match insts with
  | []         -> ()
  | inst::[]   -> g_inst inst edge_to true
  | inst::rest -> g_inst inst edge_to false;
                  g_insts rest edge_to

and g_block_id block_id =
  g_block (Hashtbl.find block_info block_id)

and g_block {Block.id = id; Block.insts = insts; Block.edge_to = edge_to; } =
  add (Label(get_block_label id));
  g_insts (!insts) (!edge_to);
  if (!edge_to = []) then 
    add (Jr(Asm.reg_lr))
  else ()

and g_non_tail_if y z merge_block_id yes_block_id no_block_id constr_neg_cond = 
  let   yes_label    = get_block_label   yes_block_id in
  let    no_label    = get_block_label    no_block_id in
  let merge_label    = get_block_label merge_block_id in
  add (constr_neg_cond y z no_label);
  let stackset_back = !stackset in
  g_block_id yes_block_id;
  let stackset1 = !stackset in
  add (J(merge_label));
  stackset := stackset_back;
  g_block_id no_block_id;
  let stackset2 = !stackset in
  stackset := S.inter stackset1 stackset2;
  g_block_id merge_block_id

and g_tail_if y z yes_block_id no_block_id constr_neg_cond = 
  let   yes_label    = get_block_label   yes_block_id in
  let    no_label    = get_block_label    no_block_id in
  add (constr_neg_cond y z no_label);
  let stackset_back = !stackset in
  g_block_id yes_block_id;
  stackset := stackset_back;
  g_block_id no_block_id;

and g_args x_reg_cl ys zs =
  (* 変数とレジスタの対応,
   * 順に割り当てる *)
  (* ysのそれぞれをどのレジスタに持っていきたいか *)
  let (i, yrs) =
    List.fold_left
      (fun (i, yrs) y -> (i + 1, (y, Asm.regs.(i)) :: yrs))
      (0, x_reg_cl)
      ys in
  List.iter
    (fun (y, r) -> add (Mov(r,y)))
    (shuffle Asm.reg_sw yrs);
  let (d, zfrs) =
    List.fold_left
      (fun (d, zfrs) z -> (d + 1, (z, Asm.fregs.(d)) :: zfrs))
      (0, [])
      zs in
  List.iter
    (fun (z, fr) -> add (Movf(fr,z)))
    (shuffle Asm.reg_fsw zfrs)

(* fundef用 *)
let h { Block.name = Id.L(x); Block.args = _; Block.fargs = _; Block.body = e; Block.ret = _ } =
  (* Printf.fprintf oc "%s:\n" x; *)
  add (Label(Id.L(x)));
  stackset := S.empty;
  stackmap := [];
  g_block (List.hd e)

let rec arrange_float_imm data n = 
  match data with
  | [] -> ()
  | ((Id.L(x),d)::rest) -> (
      load_imm Asm.reg_tmp (Int32.to_int (get d));
      add (Sw(Asm.reg_tmp,0,Asm.reg_hp));
      add (Addi(Asm.reg_hp,Asm.reg_hp,8));
      arrange_float_imm rest (n+1)
    )

let add_block_info block = 
  match block with
  | {Block.id = id ; Block.insts = _ ; Block.edge_to = _; } -> Hashtbl.add block_info id block

let rec file_to_string_list inchan sl = 
  try
    let line = input_line inchan in
    file_to_string_list inchan (sl@[line])
  with e -> (close_in inchan; sl)

let file_to_string fname =
  let inchan = open_in fname in
  let sl = file_to_string_list inchan [] in
  String.concat "\n" sl

let initialize fundefs e =
  inst_list := [];
  List.iter (fun {Block.body = e} -> List.iter (fun block -> add_block_info block) e) fundefs;
  List.iter (fun block -> add_block_info block) e

let f (Block.Prog(data, fundefs, e)) = 
  Printf.eprintf "[toAssem]\n";
  (* print_prog stdout (Prog(data,fundefs,e)); *)
  Format.eprintf "generating assembly...@.";

  initialize fundefs e;

  add (Label(Id.L("Init")));
  add (Comment("initialize float value and heap pointer"));

  (* initialize special integer registers *)
  load_imm (Asm.reg_sp) 0;
  load_imm (Asm.reg_tmp) 170; (* for output 0xaa required by atsunobu *) 
  load_imm (Asm.reg_tmp2) 0;

  add (OriLabel(Asm.reg_lr,Asm.reg_zero,Id.L("ha(Exit)")));
  add (Slli(Asm.reg_lr,Asm.reg_lr,16));
  add (OriLabel(Asm.reg_lr,Asm.reg_lr,Id.L("lo(Exit)")));

  (*
  add (Outb(Asm.reg_tmp));
  add (Comment("atsunobu request")); *)
 
  
  (* initialize heap pointer *)
  (
    load_imm (Asm.reg_hp) !(KNormal.hp_init);
    (* 浮動小数即値の初期化 *)
    arrange_float_imm data 0;
    float_imm_data := data;
    add (J(Id.L("Main")))
  );


  Printf.eprintf "processing fundef\n";
  List.iter (fun fundef -> h fundef) fundefs;

  Printf.eprintf "processing main program\n";

  add (Comment("main program starts"));
  add (Label(Id.L("Main")));

  stackset := S.empty;
  stackmap := [];

  g_block (List.hd e);

  add (J(Id.L("Exit")));
  add (Comment("main program ends"));

  add (Library(file_to_string "./raytracer/libmincaml.s"));

  add (Label(Id.L("Exit")));
  List.rev (!inst_list)
