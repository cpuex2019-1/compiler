open Block

let block_ref = ref []
let blocks_ref = ref []
let ret_var_env = ref M.empty
let current_id = ref 0
let next_id = ref 1
let type_env = Hashtbl.create 1000

let change xt merge_id = function
| Asm.Nop     -> Nop xt
| Asm.Li i    -> Li(xt, i)
| Asm.FLi l   -> FLi(xt, l)
| Asm.SetL l  -> SetL(xt, l)
| Asm.Mr x   -> Mr(xt, x)
| Asm.Neg x   -> Neg(xt, x)

| Asm.Add(x, Asm.V y) -> Add(xt, x, V y)
| Asm.Add(x, Asm.C y) -> Add(xt, x, C y)

| Asm.Sub(x, Asm.V y) -> Sub(xt, x, V y)
| Asm.Sub(x, Asm.C y) -> Sub(xt, x, C y)

| Asm.Mul(x, Asm.V y) -> Mul(xt, x, V y)
| Asm.Mul(x, Asm.C y) -> Mul(xt, x, C y)

| Asm.Div(x, Asm.V y) -> Div(xt, x, V y)
| Asm.Div(x, Asm.C y) -> Div(xt, x, C y)

| Asm.Slw(x, Asm.V y) -> Slw(xt, x, V y)
| Asm.Slw(x, Asm.C y) -> Slw(xt, x, C y)

| Asm.Xor(x, Asm.V y) -> Xor(xt, x, V y)
| Asm.Xor(x, Asm.C y) -> Xor(xt, x, C y)

| Asm.Lwz(x, Asm.V y) -> Lwz(xt, x, V y)
| Asm.Lwz(x, Asm.C y) -> Lwz(xt, x, C y)

| Asm.Stw(x, y, Asm.V z) -> Stw(xt, x, y, V z)
| Asm.Stw(x, y, Asm.C z) -> Stw(xt, x, y, C z)

| Asm.FMr x -> FMr(xt, x)
(*| Asm.FAbs x -> FAbs(xt, x) *)
| Asm.FNeg x -> FNeg(xt, x)
| Asm.FAdd(x, y) -> FAdd(xt, x, y)
| Asm.FSub(x, y) -> FSub(xt, x, y)
| Asm.FMul(x, y) -> FMul(xt, x, y)
| Asm.FDiv(x, y) -> FDiv(xt, x, y)

| Asm.Sltf(x, y) -> Sltf(xt, x, y)
| Asm.Slt(x, y) -> Slt(xt, x, y)

| Asm.Sqrt x -> Sqrt(xt, x)
| Asm.Ftoi x -> Ftoi(xt, x)
| Asm.Itof x -> Itof(xt, x)
| Asm.Floor x -> Floor(xt, x)

| Asm.In -> In xt
| Asm.Inf -> Inf xt
| Asm.Outb x -> Outb(xt, x)

| Asm.Lfd(x, Asm.V y) -> Lfd(xt, x, V y)
| Asm.Lfd(x, Asm.C y) -> Lfd(xt, x, C y)

| Asm.Stfd(x, y, Asm.V z) -> Stfd(xt, x, y, V z)
| Asm.Stfd(x, y, Asm.C z) -> Stfd(xt, x, y, C z)

| Asm.Comment x -> Comment(xt, x)

| Asm.CallCls(x, ys, zs) -> CallCls(xt, x, ys, zs)
| Asm.CallDir(l, ys, zs) -> CallDir(xt, l, ys, zs)

| Asm.Save(x, y) -> Save(xt, x, y)
| Asm.Restore x -> Restore(xt, x)

| Asm.IfEq(x, Asm.V y, e1, e2) -> IfEq (xt, x, V y, merge_id)
| Asm.IfEq(x, Asm.C y, e1, e2) -> IfEq (xt, x, C y, merge_id)
| Asm.IfLE(x, Asm.V y, e1, e2) -> IfLE (xt, x, V y, merge_id)
| Asm.IfLE(x, Asm.C y, e1, e2) -> IfLE (xt, x, C y, merge_id)
| Asm.IfGE(x, Asm.V y, e1, e2) -> IfGE (xt, x, V y, merge_id)
| Asm.IfGE(x, Asm.C y, e1, e2) -> IfGE (xt, x, C y, merge_id)
| Asm.IfFEq(x, y, e1, e2)      -> IfFEq(xt, x,   y, merge_id)
| Asm.IfFLE(x, y, e1, e2)      -> IfFLE(xt, x,   y, merge_id)

| _ -> assert false

let add_type_env (x,t) = if not (Hashtbl.mem type_env x) then Hashtbl.add type_env x t else ()

let rec finish cont xt = function
| Asm.IfEq(_, _, e1, e2) | Asm.IfLE(_, _, e1, e2) | Asm.IfGE(_, _, e1, e2) | Asm.IfFEq(_, _, e1, e2) | Asm.IfFLE(_, _, e1, e2) as exp ->
    add_type_env xt;
    let exp' = change xt None exp in
    let block = exp' :: !block_ref in
    blocks_ref := (
      { id = (!current_id) ;
        insts = ref (List.rev block) ; 
        edge_to = ref [!next_id; !next_id + 1] ; }
    ) :: !blocks_ref;
    let next_id_backup = !next_id in
    next_id := !next_id + 2;
    current_id := next_id_backup;
    make_new_block cont xt e1;
    current_id := next_id_backup + 1;
    make_new_block cont xt e2;
| exp ->
    add_type_env xt;
    let exp' = change xt None exp in
    let block = exp' :: !block_ref in
    blocks_ref := { id = !current_id ;
                    insts = ref (List.rev block) ;
                    edge_to =  ref cont ; } :: !blocks_ref

and continue cont xt e yt = function
| Asm.IfEq(_, _, e1, e2) | Asm.IfLE(_, _, e1, e2) | Asm.IfGE(_, _, e1, e2) | Asm.IfFEq(_, _, e1, e2) | Asm.IfFLE(_, _, e1, e2) as exp ->
    add_type_env yt;
    let exp' = change yt (Some(!next_id+2)) exp in
    let block = exp' :: !block_ref in
    blocks_ref := { id = !current_id ;
                    insts =  ref (List.rev block) ;
                    edge_to = ref [!next_id; !next_id + 1] } :: !blocks_ref;
    let next_id_backup = !next_id in
    next_id := !next_id + 3;
    current_id := next_id_backup;
    make_new_block [next_id_backup + 2] yt e1;
    current_id := next_id_backup + 1;
    make_new_block [next_id_backup + 2] yt e2;
    current_id := next_id_backup + 2;
    make_new_block cont xt e;
| exp ->
    add_type_env yt;
    let exp' = change yt (Some(!next_id+2)) exp in
    block_ref := exp' :: !block_ref;
    make_block cont xt e

and make_block cont xt = function
| Asm.Ans exp ->
    finish cont xt exp
| Asm.Let(yt, exp, e) ->
    continue cont xt e yt exp

and make_new_block cont xt e =
  block_ref := [];
  make_block cont xt e

let make_new_blocks xt e =
  blocks_ref := [];
  make_new_block [] xt e


let h { Asm.name = Id.L x; Asm.args = ys; Asm.fargs = zs; Asm.body = e; Asm.ret = t } =
  let retvar = Id.gentmp t in
  ret_var_env := M.add x retvar !ret_var_env;
  List.iter (fun y -> Hashtbl.add type_env y Type.Int) ys;
  List.iter (fun z -> Hashtbl.add type_env z Type.Float) zs;
  (*
  let retvar = if t = Type.Float then Asm.fregs.(0) else (
               if t = Type.Unit then Id.gentmp Type.Unit 
               else Asm.regs.(0) ) in
  *)
  make_new_blocks (retvar, t) e;
  current_id := !next_id;
  next_id := !next_id+1;
  { name = Id.L x; args = ys; fargs = zs; body = List.rev !blocks_ref; ret = t }
 
exception UnknownType of Type.t

let print_xt oc x t =
  match t with
  | Type.Float -> Printf.fprintf oc "%s : Float\n" x
  | Type.Int   -> Printf.fprintf oc "%s : Int\n" x
  | Type.Unit  -> Printf.fprintf oc "%s : Unit\n" x
  | Type.Bool  -> Printf.fprintf oc "%s : Bool\n" x
  | Type.Array(_) -> Printf.fprintf oc "%s : Array\n" x
  | Type.Tuple(_) -> Printf.fprintf oc "%s : Tuple\n" x
  | _ -> assert false

let f (Asm.Prog(data, fundefs, e)) =
  Printf.eprintf "[toBasicBlock]\n";
  block_ref := [];
  blocks_ref := [];
  ret_var_env := M.empty;
  Hashtbl.clear type_env;
  current_id := 0;
  next_id := 1;
  let fundefs' = List.map h fundefs in
  let retvar = Id.gentmp Type.Unit in
  ret_var_env := M.add "min_caml_start" retvar !ret_var_env;
  (* let retvar = Id.gentmp Type.Unit in *)
  make_new_blocks (retvar, Type.Unit) e;
  let res = Prog(data, fundefs', List.rev !blocks_ref) in
  Printf.fprintf stdout "[toBasicBlock]\n";
  print_prog stdout res;
  Printf.fprintf stdout "[toBasicBlock]\n";
  Hashtbl.iter (print_xt stdout) type_env;
  res
