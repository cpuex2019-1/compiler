open Asm

let fdata = ref []

let findi x env = (match M.find x env with |  Li(i) -> i | _ -> raise Not_found)
let findf x env = (match M.find x env with 
                   | FLi(l) ->
                       let (_,d) = List.find (fun (l',_) -> (l'=l)) !fdata in
                       d
                   | _ -> raise Not_found)

(* find label correspond to value f, if not exist, add new label *)
let findlabel f =
  try
    let (l,_) = List.find (fun (_,d) -> (d=f)) !fdata in
    l
  with
  | Not_found -> 
    let la = Id.genid "l" in
    let nl = Id.L(la) in
    Printf.eprintf "Add label %s for %f\n" la f;
    fdata := (nl, f) :: !fdata;
    nl


let rec g' e env = (* for Asm.exp *)
  match e with
  | Li(i) -> Li(i)
  | FLi(f) -> FLi(f)
  | Add(x,C(y)) when M.mem x env -> 
      (*(Printf.eprintf "fold %d+%d\n" (findi x env) y);*)
      Li((findi x env)+y)
  | Sub(x,C(y)) when M.mem x env -> Li((findi x env)-y)
  | Mul(x,C(y)) when M.mem x env -> Li((findi x env)*y)
  | Div(x,C(y)) when M.mem x env -> Li((findi x env)/y)
  | Slw(x,C(y)) when M.mem x env -> Li((findi x env) lsl y)
  | Add(x,V(y)) when M.mem x env && M.mem y env -> Li((findi x env)+(findi y env))
  | Sub(x,V(y)) when M.mem x env && M.mem y env -> Li((findi x env)-(findi y env))
  | Mul(x,V(y)) when M.mem x env && M.mem y env -> Li((findi x env)*(findi y env))
  | Div(x,V(y)) when M.mem x env && M.mem y env -> Li((findi x env)/(findi y env))
  | Slw(x,V(y)) when M.mem x env && M.mem y env -> Li((findi x env) lsl (findi y env))
  | Neg(x) when M.mem x env -> Li(-(findi x env))
  | Mr(x) when M.mem x env -> Li(findi x env)
  | FAdd(x,y) when M.mem x env && M.mem y env ->
      let f = (findf x env) +. (findf y env) in
      let l = findlabel f in
      FLi(l)
  | FSub(x,y) when M.mem x env && M.mem y env ->
      let f = (findf x env) -. (findf y env) in
      let l = findlabel f in
      FLi(l)
  | FMul(x,y) when M.mem x env && M.mem y env ->
      let f = (findf x env) *. (findf y env) in
      let l = findlabel f in
      FLi(l)
  | FDiv(x,y) when M.mem x env && M.mem y env ->
      let f = (findf x env) /. (findf y env) in
      let l = findlabel f in
      FLi(l)
  | Lwz(x,V(y)) when M.mem x env && M.mem y env ->
      Lwz(reg_zero,C((findi x env)+(findi y env)))
  | Lwz(x,C(y)) when M.mem x env ->
      Lwz(reg_zero,C((findi x env)+y))
  | Stw(x,y,V(z)) when M.mem y env && M.mem z env ->
      Stw(x,reg_zero,C((findi y env)+(findi z env)))
  | Stw(x,y,C(z)) when M.mem y env ->
      Stw(x,reg_zero,C((findi y env)+z))
  | Lfd(x,V(y)) when M.mem x env && M.mem y env ->
      Lfd(reg_zero,C((findi x env)+(findi y env)))
  | Lfd(x,C(y)) when M.mem x env ->
      Lfd(reg_zero,C((findi x env)+y))
  | Stfd(x,y,V(z)) when M.mem y env && M.mem z env ->
      Stfd(x,reg_zero,C((findi y env)+(findi z env)))
  | Stfd(x,y,C(z)) when M.mem y env ->
      Stfd(x,reg_zero,C((findi y env)+z))
  | IfEq(x,V(y),e1,e2) when M.mem x env && M.mem y env ->
      let xi = findi x env in
      let yi = findi y env in
      if xi = yi then
        IfEq(reg_zero,C(0),(g e1 env),Ans(Nop))
      else
        IfEq(reg_zero,C(0),(g e2 env),Ans(Nop))
  | IfEq(x,C(yi),e1,e2) when M.mem x env ->
      let xi = findi x env in
      if xi = yi then
        IfEq(reg_zero,C(0),(g e1 env),Ans(Nop))
      else
        IfEq(reg_zero,C(0),(g e2 env),Ans(Nop))
  | IfLE(x,V(y),e1,e2) when M.mem x env && M.mem y env ->
      let xi = findi x env in
      let yi = findi y env in
      if xi <= yi then
        IfEq(reg_zero,C(0),(g e1 env),Ans(Nop))
      else
        IfEq(reg_zero,C(0),(g e2 env),Ans(Nop))
  | IfLE(x,C(yi),e1,e2) when M.mem x env ->
      let xi = findi x env in
      if xi <= yi then
        IfEq(reg_zero,C(0),(g e1 env),Ans(Nop))
      else
        IfEq(reg_zero,C(0),(g e2 env),Ans(Nop))
  | IfGE(x,V(y),e1,e2) when M.mem x env && M.mem y env ->
      let xi = findi x env in
      let yi = findi y env in
      if xi >= yi then
        IfEq(reg_zero,C(0),(g e1 env),Ans(Nop))
      else
        IfEq(reg_zero,C(0),(g e2 env),Ans(Nop))
  | IfGE(x,C(yi),e1,e2) when M.mem x env ->
      let xi = findi x env in
      if xi >= yi then
        IfEq(reg_zero,C(0),(g e1 env),Ans(Nop))
      else
        IfEq(reg_zero,C(0),(g e2 env),Ans(Nop))
  | IfFEq(x,y,e1,e2) when M.mem x env && M.mem y env ->
      let xf = findf x env in
      let yf = findf y env in
      if xf = yf then
        IfEq(reg_zero,C(0),(g e1 env),Ans(Nop))
      else
        IfEq(reg_zero,C(0),(g e2 env),Ans(Nop))
  | IfFLE(x,y,e1,e2) when M.mem x env && M.mem y env ->
      let xf = findf x env in
      let yf = findf y env in
      if xf <= yf then
        IfEq(reg_zero,C(0),(g e1 env),Ans(Nop))
      else
        IfEq(reg_zero,C(0),(g e2 env),Ans(Nop))
  | e -> e


and g e env = (* for Asm.t *)
  match e with
  | Ans(exp) -> Ans(g' exp env)
  | Let((x,t),e1,e2) ->
      (
      let e1' = g' e1 env in
      match e1' with
      | Li(i) -> 
          let env' = M.add x (Li(i)) env in
          let e2' = g e2 env' in
          Let((x,t),e1',e2')
      | FLi(f) ->
          let env' = M.add x (FLi(f)) env in 
          let e2' = g e2 env' in
          Let((x,t),e1',e2') 
      | _ ->
          let e2' = g e2 env in
          Let((x,t),e1',e2')
      )

let h { name = Id.L(x); args = ys; fargs = zs; body = e; ret = t } = 
  let e' = g e M.empty in
  { name = Id.L(x); args = ys; fargs = zs; body = e'; ret = t }

let f (Prog(data, fundefs, e)) = 
  fdata := data;
  Printf.fprintf stderr "[Const fold asm]\n";
  let fds = List.map h fundefs in
  let e' = g e M.empty in
  Prog(!fdata,fds,e')
