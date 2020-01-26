open Block

let block_info = Hashtbl.create 10000

let add_block_info block = 
  match block with
  | {Block.id = id ; Block.insts = _ ; Block.edge_to = _; } -> Hashtbl.add block_info id block

let initialize fundefs e =
  Hashtbl.clear block_info;
  List.iter (fun {Block.body = e} -> List.iter (fun block -> add_block_info block) e) fundefs;
  List.iter (fun block -> add_block_info block) e

let change_not_if = function
  | Nop xt -> (xt, Asm.Nop)

  | Li(xt, i) -> (xt, Asm.Li i)

  | FLi(xt, f) -> (xt, Asm.FLi f)
  | SetL(xt, l) -> (xt, Asm.SetL l)

  | Mr(xt, x) -> (xt, Asm.Mr x)
  | Neg(xt, x) -> (xt, Asm.Neg x)

  | Add(xt, x, V y) -> (xt, Asm.Add(x, Asm.V y))
  | Add(xt, x, C y) -> (xt, Asm.Add(x, Asm.C y))

  | Sub(xt, x, V y) -> (xt, Asm.Sub(x, Asm.V y))
  | Sub(xt, x, C y) -> (xt, Asm.Sub(x, Asm.C y))

  | Mul(xt, x, V y) -> (xt, Asm.Mul(x, Asm.V y))
  | Mul(xt, x, C y) -> (xt, Asm.Mul(x, Asm.C y))

  | Div(xt, x, V y) -> (xt, Asm.Div(x, Asm.V y))
  | Div(xt, x, C y) -> (xt, Asm.Div(x, Asm.C y))

  | Slw(xt, x, V y) -> (xt, Asm.Slw(x, Asm.V y))
  | Slw(xt, x, C y) -> (xt, Asm.Slw(x, Asm.C y))

  | Xor(xt, x, V y) -> (xt, Asm.Xor(x, Asm.V y))
  | Xor(xt, x, C y) -> (xt, Asm.Xor(x, Asm.C y))

  | Lwz(xt, x, V y) -> (xt, Asm.Lwz(x, Asm.V y))
  | Lwz(xt, x, C y) -> (xt, Asm.Lwz(x, Asm.C y))

  | Stw(xt, x, y, V z) -> (xt, Asm.Stw(x, y, Asm.V z))
  | Stw(xt, x, y, C z) -> (xt, Asm.Stw(x, y, Asm.C z))

  | Slt(xt, x, y) -> (xt, Asm.Slt(x,y))
  | Sltf(xt, x, y) -> (xt, Asm.Sltf(x,y))

  | Sqrt(xt,x) -> (xt,Asm.Sqrt(x))
  | Ftoi(xt,x) -> (xt,Asm.Ftoi(x))
  | Floor(xt,x) -> (xt,Asm.Floor(x))
  | Itof(xt,x) -> (xt,Asm.Itof(x))

  | In xt -> (xt,  Asm.In)
  | Inf xt -> (xt,  Asm.Inf)
  | Outb(xt, x) -> (xt, Asm.Outb x)

  | FMr(xt, x) -> (xt, Asm.FMr x)
  | FNeg(xt, x) -> (xt, Asm.FNeg x)
  | FAbs(xt, x) -> assert false (* (xt, Asm.FAbs x) *)

  | FAdd(xt, x, y) -> (xt, Asm.FAdd(x, y))
  | FSub(xt, x, y) -> (xt, Asm.FSub(x, y))
  | FMul(xt, x, y) -> (xt, Asm.FMul(x, y))
  | FDiv(xt, x, y) -> (xt, Asm.FDiv(x, y))

  | Lfd(xt, x, V y) -> (xt, Asm.Lfd(x, Asm.V y))
  | Lfd(xt, x, C y) -> (xt, Asm.Lfd(x, Asm.C y))
  | Stfd(xt, x, y, V z) -> (xt, Asm.Stfd(x, y, Asm.V z))
  | Stfd(xt, x, y, C z) -> (xt, Asm.Stfd(x, y, Asm.C z))

  | Comment(xt, x) -> (xt, Asm.Comment x)
  | CallCls(xt, x, ys, zs) -> (xt, Asm.CallCls(x, ys, zs))
  | CallDir(xt, l, ys, zs) -> (xt, Asm.CallDir(l, ys, zs))
  | Save(xt, x, y) -> (xt, Asm.Save(x, y))
  | Restore(xt, x) -> (xt, Asm.Restore x)
  | _ -> assert false

let is_if_finish = function
  | IfEq(_, _, _, None) | IfLE(_, _, _, None) | IfGE(_, _, _, None)
  | IfFEq(_, _, _, None) | IfFLE(_, _, _, None) -> true
  | _ -> false

let is_if_continue = function
  | IfEq(_, _, _, Some _) | IfLE(_, _, _, Some _) | IfGE(_, _, _, Some _)
  | IfFEq(_, _, _, Some _) | IfFLE(_, _, _, Some _) -> true
  | _ -> false

let rec change_if_finish yes_id no_id = function
  | IfEq(xt, x, V y, None) -> Asm.IfEq(x, Asm.V y, if_to_asm yes_id, if_to_asm no_id)
  | IfEq(xt, x, C y, None) -> Asm.IfEq(x, Asm.C y, if_to_asm yes_id, if_to_asm no_id)
  | IfLE(xt, x, V y, None) -> Asm.IfLE(x, Asm.V y, if_to_asm yes_id, if_to_asm no_id)
  | IfLE(xt, x, C y, None) -> Asm.IfLE(x, Asm.C y, if_to_asm yes_id, if_to_asm no_id)
  | IfGE(xt, x, V y, None) -> Asm.IfGE(x, Asm.V y, if_to_asm yes_id, if_to_asm no_id)
  | IfGE(xt, x, C y, None) -> Asm.IfGE(x, Asm.C y, if_to_asm yes_id, if_to_asm no_id)
  | IfFEq(xt, x, y,  None) -> Asm.IfFEq(x, y, if_to_asm yes_id, if_to_asm no_id)
  | IfFLE(xt, x, y,  None) -> Asm.IfFLE(x, y, if_to_asm yes_id, if_to_asm no_id)
  | _ -> assert false

and change_if_continue yes_id no_id = function
  | IfEq(xt, x, V y, Some cont) -> (xt, Asm.IfEq(x, Asm.V y, if_to_asm yes_id, if_to_asm no_id), cont)
  | IfEq(xt, x, C y, Some cont) -> (xt, Asm.IfEq(x, Asm.C y, if_to_asm yes_id, if_to_asm no_id), cont)
  | IfLE(xt, x, V y, Some cont) -> (xt, Asm.IfLE(x, Asm.V y, if_to_asm yes_id, if_to_asm no_id), cont)
  | IfLE(xt, x, C y, Some cont) -> (xt, Asm.IfLE(x, Asm.C y, if_to_asm yes_id, if_to_asm no_id), cont)
  | IfGE(xt, x, V y, Some cont) -> (xt, Asm.IfGE(x, Asm.V y, if_to_asm yes_id, if_to_asm no_id), cont)
  | IfGE(xt, x, C y, Some cont) -> (xt, Asm.IfGE(x, Asm.C y, if_to_asm yes_id, if_to_asm no_id), cont)
  | IfFEq(xt, x, y,  Some cont) -> (xt, Asm.IfFEq(x, y, if_to_asm yes_id, if_to_asm no_id), cont)
  | IfFLE(xt, x, y,  Some cont) -> (xt, Asm.IfFLE(x, y, if_to_asm yes_id, if_to_asm no_id), cont)
  | _ -> assert false

and if_to_asm block_id =
  let block = Hashtbl.find block_info block_id in
  block_to_asm !(block.edge_to) !(block.insts)

and block_to_asm edge_to = function
  | [exp] when is_if_finish exp ->
      (
        match edge_to with
        | [yes_id; no_id] ->
          let exp' = change_if_finish yes_id no_id exp in
          Asm.Ans exp'
        | _ -> assert false
      )
  | [exp] when is_if_continue exp ->
      (
        match edge_to with 
        | [yes_id; no_id] -> 
          let (xt, exp', cont) = change_if_continue yes_id no_id exp in
          let cont_block = Hashtbl.find block_info cont in
          let e = block_to_asm !(cont_block.edge_to) !(cont_block.insts) in
          Asm.Let(xt, exp', e)
        | _ -> assert false
      )
  | [exp] ->
      let (_, exp') = change_not_if exp in
      Asm.Ans exp'
  | exp :: exps ->
      let (xt, exp') = change_not_if exp in
      let e = block_to_asm edge_to exps in
      Asm.Let(xt, exp', e)
  | _ -> assert false

let blocks_to_asm blocks =
  let block = List.hd blocks in
  block_to_asm !(block.edge_to) !(block.insts)

let h { name = Id.L x; args = ys; fargs = zs; body = e; ret = t } =
  let e' = blocks_to_asm e in
  { Asm.name = Id.L x; Asm.args = ys; Asm.fargs = zs; Asm.body = e'; Asm.ret = t }

let f (Prog(data,fundefs, e)) =
  Printf.eprintf "[toAsm]\n";
  initialize fundefs e;
  let fundefs' = List.map h fundefs in
  let e' = blocks_to_asm e in
  Asm.Prog(data, fundefs', e')
