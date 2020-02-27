open Asm

let used_regs = ref S.empty
let used_const = ref IntSet.empty
(*
let used_float = ref FloatSet.empty
*)

let add r =
  used_regs := S.add r (!used_regs)

let add_const c = 
  if c >= (3000) || ((-1) <= c && c <= 3) then ()
  else used_const := IntSet.add c (!used_const)


let add' = function
  | C(c) -> add_const c
  | V(x) -> add x

let rec g_exp = function
  | Li(i) -> add_const i
  | Nop | SetL _ | Comment _ | Restore _ | FLi _  -> ()
  | Mr(x) | Neg(x) -> add x
  | Add(x, y') | Sub(x, y') | Mul(x, y') | Div(x, y') | Slw(x, y') | Xor(x, y') -> add x; add' y'
  | Lwz(x, y') -> add x
  | Stw(x, y, z') -> add x; add y
  | FMr(x) | FNeg(x) -> add x
  | FAdd(x, y) | FSub(x, y) | FMul(x, y) | FDiv(x, y) | Sltf(x, y) | Slt(x, y) -> add x; add y
  | Sqrt(x) | Floor(x) | FAbs(x) | Ftoi(x) | Itof(x) | Outb(x) -> add x
  | In | Inf -> ()
  | Lfd(x, y') -> add x
  | Stfd(x, y, z') -> add x; add y
  | IfEq(x, y', e1, e2) -> add x; add' y'; g e1; g e2
  | IfLE(x, y', e1, e2) -> add x; add' y'; g e1; g e2
  | IfGE(x, y', e1, e2) -> add x; add' y'; g e1; g e2
  | IfFEq(x, y, e1, e2) -> add x; add y; g e1; g e2
  | IfFLE(x, y, e1, e2) -> add x; add y; g e1; g e2
  | CallCls(x, ys, zs)  -> (List.iter (fun y -> add y) ys); (List.iter (fun z -> add z) zs)
  | CallDir(Id.L(x), ys, zs) -> (List.iter (fun y -> add y) ys); (List.iter (fun z -> add z) zs)
  | Save(x, y) -> add x

and g = function 
  | Ans(exp) -> g_exp exp
  | Let((x, t), exp, e) ->
      add x;
      g_exp exp;
      g e


let h { name = Id.L(x); args = ys; fargs = zs; body = e; ret = t } = 
  g e

let f (Prog(data, fundefs, e)) = 
  let _ = List.map h fundefs in
  let _ = g e in
  Printf.eprintf "[regCollect]\n";
  (*
  print_syntax stderr e'; 
  *)
  Printf.eprintf "used reg : ";
  Asm.print_id_list stderr (S.elements (!used_regs));
  Printf.eprintf "used const : ";
  List.iter (fun c -> Printf.eprintf "%d " c) (IntSet.elements (!used_const));
  Printf.eprintf "\n";
  Prog(data, fundefs, e)
