open Asm
(*
  | Nop
  | Li of int
  | FLi of Id.l
  | SetL of Id.l
  | Mr of Id.t
  | Neg of Id.t
  | Add of Id.t * id_or_imm
  | Sub of Id.t * id_or_imm
  | Mul of Id.t * id_or_imm
  | Div of Id.t * id_or_imm
  | Slw of Id.t * id_or_imm
  | Lwz of Id.t * id_or_imm
  | Stw of Id.t * Id.t * id_or_imm
  | FMr of Id.t
  | FNeg of Id.t
  | FAdd of Id.t * Id.t
  | FSub of Id.t * Id.t
  | FMul of Id.t * Id.t
  | FDiv of Id.t * Id.t
  | Lfd of Id.t * id_or_imm
  | Stfd of Id.t * Id.t * id_or_imm
  | Comment of string
  (* virtual instructions *)
  | IfEq of Id.t * id_or_imm * t * t
  | IfLE of Id.t * id_or_imm * t * t
  | IfGE of Id.t * id_or_imm * t * t (* 左右対称ではないので必要 *)
  | IfFEq of Id.t * Id.t * t * t
  | IfFLE of Id.t * Id.t * t * t
  (* closure address, integer arguments, and float arguments *)
  | CallCls of Id.t * Id.t list * Id.t list
  | CallDir of Id.l * Id.t list * Id.t list
  | Save of Id.t * Id.t (* レジスタ変数の値をスタック変数へ保存 (caml2html: sparcasm_save) *)
  | Restore of Id.t (* スタック変数から値を復元 (caml2html: sparcasm_restore) *)
*)

(* for Asm.exp *)
let rec fv_h com = 
  match com with
  | Nop | Li(_) | FLi(_) | SetL(_) | Comment(_) -> S.empty
  | Mr(x) | Neg(x) -> S.singleton x
  | Add(x,C(y)) | Sub(x,C(y)) | Mul(x,C(y)) | Div(x,C(y)) | Slw(x,C(y)) | Lwz(x,C(y)) -> S.singleton x
  | Add(x,V(y)) | Sub(x,V(y)) | Mul(x,V(y)) | Div(x,V(y)) | Slw(x,V(y)) | Lwz(x,V(y)) -> S.of_list [x;y]
  | Stw(x,y,C(z)) -> S.of_list [x;y]
  | Stw(x,y,V(z)) -> S.of_list [x;y;z]
  | FMr(x) | FNeg(x) -> S.singleton x
  | FAdd(x,y) | FSub(x,y) | FMul(x,y) | FDiv(x,y) -> S.of_list [x;y]
  | Lfd(x,C(y)) -> S.singleton x
  | Lfd(x,V(y)) -> S.of_list [x;y]
  | Stfd(x,y,C(z)) -> S.of_list [x;y]
  | Stfd(x,y,V(z)) -> S.of_list [x;y;z]
  | IfEq(x,C(y),e1,e2) -> S.add x (S.union (fv_g e1) (fv_g e2))
  | IfEq(x,V(y),e1,e2) -> S.add x (S.add y (S.union (fv_g e1) (fv_g e2)))
  | IfLE(x,C(y),e1,e2) -> S.add x (S.union (fv_g e1) (fv_g e2))
  | IfLE(x,V(y),e1,e2) -> S.add x (S.add y (S.union (fv_g e1) (fv_g e2)))
  | IfGE(x,C(y),e1,e2) -> S.add x (S.union (fv_g e1) (fv_g e2))
  | IfGE(x,V(y),e1,e2) -> S.add x (S.add y (S.union (fv_g e1) (fv_g e2)))
  | IfFEq(x,y,e1,e2)   -> S.add x (S.add y (S.union (fv_g e1) (fv_g e2)))
  | IfFLE(x,y,e1,e2)   -> S.add x (S.add y (S.union (fv_g e1) (fv_g e2)))
  | CallDir(_,il,fl) -> S.union (S.of_list il) (S.of_list fl)
  | CallCls(x,il,fl) -> S.add x (S.union (S.of_list il) (S.of_list fl))
  | Save(x,y) -> S.of_list [x;y]
  | Restore(x) -> S.singleton x
(* for Asm.t *)
and fv_g exp = 
  match exp with
  | Ans(com) -> fv_h com
  | Let((x,t),com,e) -> S.union (fv_h com) (S.remove x (fv_g e))

let rec effect_h com =
  match com with
  | Stw(_) | Stfd(_) | SetL(_) | CallCls(_) | CallDir(_) | Save(_) | Restore(_) -> true
  | IfEq(_,_,e1,e2) -> (effect_g e1) || (effect_g e2)
  | IfLE(_,_,e1,e2) -> (effect_g e1) || (effect_g e2)
  | IfGE(_,_,e1,e2) -> (effect_g e1) || (effect_g e2)
  | IfFEq(_,_,e1,e2) -> (effect_g e1) || (effect_g e2)
  | IfFLE(_,_,e1,e2) -> (effect_g e1) || (effect_g e2)
  | _ -> false
and effect_g exp =
  match exp with
  | Ans(com) -> true
  | Let((x,t),com,e) -> (((effect_h com) || (effect_g e)) || S.mem x (fv_h com))
  

let rec h' exp =
  match exp with
  | IfEq(x,y,e1,e2)  -> IfEq(x,y,(g' e1),(g' e2))
  | IfLE(x,y,e1,e2)  -> IfLE(x,y,(g' e1),(g' e2))
  | IfGE(x,y,e1,e2)  -> IfGE(x,y,(g' e1),(g' e2))
  | IfFEq(x,y,e1,e2) -> IfFEq(x,y,(g' e1),(g' e2))
  | IfFLE(x,y,e1,e2) -> IfFLE(x,y,(g' e1),(g' e2))
  | x -> x
  
and g' exp =
  match exp with
  | Ans(com) -> Ans(h' com)
  | Let((x,t),com,e) ->
     (
     let e' = g' e in
     let com' = h' com in
     if (((effect_h com') || S.mem x (fv_g e')) || (is_reg x)) then
       Let((x,t),com',e')
     else
       (
         Printf.eprintf "[elim_asm.ml] eliminate variable %s\n" x;
         e'
       )
     )
  
let h { name = Id.L(x); args = ys; fargs = zs; body = e; ret = t } = 
  let e' = g' e in
  { name = Id.L(x); args = ys; fargs = zs; body = e'; ret = t }

let f (Prog(data, fundefs, e)) = 
  print_prog stdout (Prog(data,fundefs,e));
  Printf.eprintf "eliminate asm!\n";
  let fds = List.map h fundefs in
  let e' = g' e in
  Prog(data,fds,e')
  (*Prog(data,fundefs,e)*)
