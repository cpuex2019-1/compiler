open Asm

(* auxiliary functions for g' *)
let find x t =
  if is_reg x then x
  else begin
    match t with
    | Type.Int   -> let reg_id = InterferenceGraph.Color.H.find x !(int_reg_color_map) in
                  Asm.regs(reg_id)
    | Type.Float -> let freg_id = InterferenceGraph.Color.H.find x !(float_reg_color_map) in
                  Asm.fregs(freg_id)
    | _ -> assert false
  end

let find' x' =
  match x' with
  | V(x) -> V(find x Type.Int)
  | c -> c

let rec g dest cont = function (* 命令列のレジスタ割り当て (caml2html: regalloc_g) *)
  | Ans(exp) -> g' dest cont exp
  | Let((x, t) as xt, exp, e) ->
      let cont' = concat e dest cont in
      let e1' = g' xt cont' exp in
      let r = find x t in
      let e2' = g dest cont e in
      (concat e1' (r, t) e2')

and g' dest cont = function (* 各命令のレジスタ割り当て (caml2html: regalloc_gprime) *)
  | Nop | Li _ | SetL _ | Comment _ | Restore _ | FLi _ as exp -> Ans(exp)
  | Mr(x)         -> Ans(Mr   (find x Type.Int))
  | Neg(x)        -> Ans(Neg  (find x Type.Int))
  | Add(x, y')    -> Ans(Add  (find x Type.Int, find' y'))
  | Sub(x, y')    -> Ans(Sub  (find x Type.Int, find' y'))
  | Mul(x, y')    -> Ans(Mul  (find x Type.Int, find' y'))
  | Div(x, y')    -> Ans(Div  (find x Type.Int, find' y'))
  | Slw(x, y')    -> Ans(Slw  (find x Type.Int, find' y'))
  | Xor(x, y')    -> Ans(Xor  (find x Type.Int, find' y'))
  | Lwz(x, y')    -> Ans(Lwz  (find x Type.Int, find' y'))
  | Stw(x, y, z') -> Ans(Stw  (find x Type.Int, find y Type.Int, find' z'))
  | FMr(x)        -> Ans(FMr  (find x Type.Float))
  | FNeg(x)       -> Ans(FNeg (find x Type.Float))
  | FAdd(x, y)    -> Ans(FAdd (find x Type.Float, find y Type.Float))
  | FSub(x, y)    -> Ans(FSub (find x Type.Float, find y Type.Float))
  | FMul(x, y)    -> Ans(FMul (find x Type.Float, find y Type.Float))
  | FDiv(x, y)    -> Ans(FDiv (find x Type.Float, find y Type.Float))
  | Sltf(x, y)    -> Ans(Sltf (find x Type.Float, find y Type.Float))
  | Slt(x, y)     -> Ans(Slt  (find x Type.Int, find y Type.Int))
  | Sqrt(x)       -> Ans(Sqrt (find x Type.Float))
  | Floor(x)      -> Ans(Floor(find x Type.Float))
  | Ftoi(x)       -> Ans(Ftoi (find x Type.Float))
  | Itof(x)       -> Ans(Itof (find x Type.Int))
  | Outb(x)       -> Ans(Outb (find x Type.Int))
  | In as exp     -> Ans(exp)
  | Inf as exp    -> Ans(exp)
  | Lfd(x, y')    -> Ans(Lfd(find x Type.Int, find' y'))
  | Stfd(x, y, z')-> Ans(Stfd(find x Type.Float, find y Type.Int, find' z'))
  | IfEq(x, y', e1, e2) as exp -> g'_if dest cont exp (fun e1' e2' -> IfEq (find x Type.Int  , find' y', e1', e2')) e1 e2
  | IfLE(x, y', e1, e2) as exp -> g'_if dest cont exp (fun e1' e2' -> IfLE (find x Type.Int  , find' y', e1', e2')) e1 e2
  | IfGE(x, y', e1, e2) as exp -> g'_if dest cont exp (fun e1' e2' -> IfGE (find x Type.Int  , find' y', e1', e2')) e1 e2
  | IfFEq(x, y, e1, e2) as exp -> g'_if dest cont exp (fun e1' e2' -> IfFEq(find x Type.Float, find y Type.Float, e1', e2')) e1 e2
  | IfFLE(x, y, e1, e2) as exp -> g'_if dest cont exp (fun e1' e2' -> IfFLE(find x Type.Float, find y Type.Float, e1', e2')) e1 e2
  (*
  | CallCls(x, ys, zs) as exp ->
      if List.length ys > Array.length regs - 2 || List.length zs > Array.length fregs - 1 then
        failwith (Format.sprintf "cannot allocate registers for arugments to %s" x)
      else
        g'_call dest cont exp (fun ys zs -> CallCls(find x Type.Int, ys, zs)) ys zs
  *)
  | CallDir(Id.L(x), ys, zs) as exp ->
      if List.length ys > Array.length regs - 1 || List.length zs > Array.length fregs - 1 then
        failwith (Format.sprintf "cannot allocate registers for arugments to %s" x)
      else
        g'_call dest cont exp (fun ys zs -> CallDir(Id.L(x), ys, zs)) ys zs
  | Save(x, y) -> assert false

and g'_if dest cont exp constr e1 e2 = (* ifのレジスタ割り当て (caml2html: regalloc_if) *)
  let e1' = g dest cont e1 in
  let e2' = g dest cont e2 in
  Ans(constr e1' e2')

and g'_call dest cont exp constr ys zs = (* 関数呼び出しのレジスタ割り当て (caml2html: regalloc_call) *)
     (Ans(constr
            (List.map (fun y -> find y Type.Int) ys)
            (List.map (fun z -> find z Type.Float) zs)))

let h { name = Id.L(x); args = ys; fargs = zs; body = e; ret = t } = (* 関数のレジスタ割り当て (caml2html: regalloc_h) *)
  let regenv = M.add x reg_cl M.empty in
  let arg_regs  = List.map (fun y -> find y Type.Int) ys in
  let farg_regs = List.map (fun z -> find z Type.Float) zs in
  let a =
    match t with
    | Type.Unit -> Id.gentmp Type.Unit
    | Type.Float -> fregs.(0)
    | _ -> regs.(0) in
  let e' = g (a, t) (Ans(Mr(a))) e in
  { name = Id.L(x); args = arg_regs; fargs = farg_regs; body = e'; ret = t }

let f (Prog(data, fundefs, e)) = (* プログラム全体のレジスタ割り当て (caml2html: regalloc_f) *)
  Format.eprintf "register allocation[graph color]: may take some time (up to a few minutes, depending on the size of functions)@.";
  let fundefs' = List.map h fundefs in
  let e' = g (Id.gentmp Type.Unit, Type.Unit) (Ans(Nop)) e in
  Printf.eprintf "[regAllocColor]\n";
  (*
  print_syntax stderr e'; 
  *)
  Prog(data, fundefs', e')
