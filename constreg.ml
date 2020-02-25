open Asm

let opt_count = ref 0

let subst_ioi ioi x creg =
  match ioi with
  | C(c) -> C(c)
  | V(y) when x = y -> V(creg)
  | V(y) -> V(y)
let subst_reg y x creg =
  if x = y then creg else y

let rec subst_com com x creg = 
  match com with
  | Mr(y)  -> Mr(subst_reg y x creg)
  | Neg(y) -> Neg(subst_reg y x creg)
  | Add(y,ioi) -> Add(subst_reg y x creg,subst_ioi ioi x creg)
  | Sub(y,ioi) -> Sub(subst_reg y x creg,subst_ioi ioi x creg)
  | Mul(y,ioi) -> Mul(subst_reg y x creg,subst_ioi ioi x creg)
  | Div(y,ioi) -> Div(subst_reg y x creg,subst_ioi ioi x creg)
  | Slw(y,ioi) -> Slw(subst_reg y x creg,subst_ioi ioi x creg)
  | Xor(y,ioi) -> Xor(subst_reg y x creg,subst_ioi ioi x creg)
  | Lwz(y,ioi) -> Lwz(subst_reg y x creg,subst_ioi ioi x creg)
  | Stw(y,z,ioi) -> Stw(subst_reg y x creg,subst_reg z x creg,subst_ioi ioi x creg)
  | FMr(y)  -> FMr(subst_reg y x creg)
  | FNeg(y) -> FNeg(subst_reg y x creg)
  | FAbs(y) -> FAbs(subst_reg y x creg)
  | FAdd(y,z) -> FAdd(subst_reg y x creg,subst_reg z x creg)
  | FSub(y,z) -> FSub(subst_reg y x creg,subst_reg z x creg)
  | FMul(y,z) -> FMul(subst_reg y x creg,subst_reg z x creg)
  | FDiv(y,z) -> FDiv(subst_reg y x creg,subst_reg z x creg)
  | Sltf(y,z) -> Sltf(subst_reg y x creg,subst_reg z x creg)
  | Slt(y,z) -> Slt(subst_reg y x creg,subst_reg z x creg)
  | Sqrt(y) -> Sqrt(subst_reg y x creg)
  | Ftoi(y) -> Ftoi(subst_reg y x creg)
  | Floor(y) -> Floor(subst_reg y x creg)
  | Itof(y) -> Itof(subst_reg y x creg)
  | Outb(y) -> Outb(subst_reg y x creg)
  | In -> In
  | Inf -> Inf
  | Lfd(y,ioi) -> Lfd(subst_reg y x creg,subst_ioi ioi x creg)
  | Stfd(y,z,ioi) -> Stfd(subst_reg y x creg,subst_reg z x creg,subst_ioi ioi x creg)
  | IfEq(y,ioi,e1,e2) -> IfEq(subst_reg y x creg,subst_ioi ioi x creg,subst e1 x creg,subst e2 x creg)
  | IfLE(y,ioi,e1,e2) -> IfLE(subst_reg y x creg,subst_ioi ioi x creg,subst e1 x creg,subst e2 x creg)
  | IfGE(y,ioi,e1,e2) -> IfGE(subst_reg y x creg,subst_ioi ioi x creg,subst e1 x creg,subst e2 x creg)
  | IfFEq(y,z,e1,e2) -> IfFEq(subst_reg y x creg,subst_reg z x creg,subst e1 x creg,subst e2 x creg)
  | IfFLE(y,z,e1,e2) -> IfFLE(subst_reg y x creg,subst_reg z x creg,subst e1 x creg,subst e2 x creg)
  | CallCls(f,ys,zs) -> CallCls(f,(List.map (fun y -> subst_reg y x creg) ys),
                                  (List.map (fun z -> subst_reg z x creg) zs))
  | CallDir(f,ys,zs) -> CallDir(f,(List.map (fun y -> subst_reg y x creg) ys),
                                  (List.map (fun z -> subst_reg z x creg) zs))
  | Save(y,z) -> Save(subst_reg y x creg,z)
  | exp -> exp


and subst e x creg =
  match e with
  | Ans(com) -> Ans(subst_com com x creg)
  | Let(xt,com,e2) -> Let(xt,(subst_com com x creg),(subst e2 x creg))

let float_imm_data = ref []

let rec float_imm x data =
  match data with
  | [] -> failwith "[constreg] Not found float immidiate\n"
  | (y,d)::rest when y = x -> d
  | _ :: rest -> float_imm x rest

let rec g e = 
  match e with
  | Ans(Li(0)) -> Ans(Mr(reg_zero))
  | Ans(Li(1)) -> Ans(Mr(reg_one))
  | Ans(Li(-1)) -> Ans(Mr(reg_negone))
  | Ans(FLi(l)) when float_imm l !float_imm_data = 0.0 -> Ans(FMr(reg_fzero))
  | Ans(FLi(l)) when float_imm l !float_imm_data = (-1.0) -> Ans(FMr(reg_fnegone))
  | Ans(FLi(l)) when float_imm l !float_imm_data = (1.0) -> Ans(FMr(reg_fone))
  | Ans(IfEq(y,ioi,e1,e2)) -> Ans(IfEq(y,ioi,g e1,g e2))
  | Ans(IfLE(y,ioi,e1,e2)) -> Ans(IfLE(y,ioi,g e1,g e2))
  | Ans(IfGE(y,ioi,e1,e2)) -> Ans(IfGE(y,ioi,g e1,g e2))
  | Ans(IfFEq(y,z,e1,e2)) -> Ans(IfFEq(y,z,g e1,g e2))
  | Ans(IfFLE(y,z,e1,e2)) -> Ans(IfFLE(y,z,g e1,g e2))
  | Ans(_) -> e
  | Let((x,t),Li(0),e2) -> opt_count := !opt_count+1; g (subst e2 x reg_zero)
  | Let((x,t),Li(1),e2) -> opt_count := !opt_count+1; g (subst e2 x reg_one)
  | Let((x,t),Li(-1),e2) -> opt_count := !opt_count+1; g (subst e2 x reg_negone)
  | Let((x,t),FLi(l),e2) when float_imm l !float_imm_data = 0.0  -> opt_count := !opt_count+1; g (subst e2 x reg_fzero)
  | Let((x,t),FLi(l),e2) when (float_imm l !float_imm_data) = (-1.0)  -> opt_count := !opt_count+1; g (subst e2 x reg_fnegone)
  | Let((x,t),FLi(l),e2) when (float_imm l !float_imm_data) = (1.0)  -> opt_count := !opt_count+1; g (subst e2 x reg_fone)
  | Let((x,t),IfEq(y,ioi,e1,e2),e3) -> Let((x,t),IfEq(y,ioi,g e1,g e2),g e3)
  | Let((x,t),IfLE(y,ioi,e1,e2),e3) -> Let((x,t),IfLE(y,ioi,g e1,g e2),g e3)
  | Let((x,t),IfGE(y,ioi,e1,e2),e3) -> Let((x,t),IfGE(y,ioi,g e1,g e2),g e3)
  | Let((x,t),IfFEq(y,z,e1,e2),e3)  -> Let((x,t),IfFEq(y,z,g e1,g e2),g e3)
  | Let((x,t),IfFLE(y,z,e1,e2),e3)  -> Let((x,t),IfFLE(y,z,g e1,g e2),g e3)
  | Let(xt,exp,e2) -> Let(xt,exp,g e2)
  
let h { name = Id.L(x); args = ys; fargs = zs; body = e; ret = t } = 
  let e' = g e in
  { name = Id.L(x); args = ys; fargs = zs; body = e'; ret = t }

let f (Prog(data, fundefs, e)) = 
  Printf.fprintf stderr "[constant register]\n";
  float_imm_data := data;
  let fds = List.map h fundefs in
  let e' = g e in
  Printf.eprintf "const reg counter %d\n" !opt_count;
  Prog(data,fds,e')
