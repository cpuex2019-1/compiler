open Assem


let rec schedule = function
  | [] -> []
  | (Fadd(x,y,z))::(Lw(a,b,c))::rest ->
      (Lw(a,b,c))::(Fadd(x,y,z))::(schedule rest)
  | (Fsub(x,y,z))::(Lw(a,b,c))::rest ->
      (Lw(a,b,c))::(Fsub(x,y,z))::(schedule rest)
  | (Fmul(x,y,z))::(Lw(a,b,c))::rest ->
      (Lw(a,b,c))::(Fmul(x,y,z))::(schedule rest)
  | (Fdiv(x,y,z))::(Lw(a,b,c))::rest ->
      (Lw(a,b,c))::(Fdiv(x,y,z))::(schedule rest)
  | (Sqrt(x,y))::(Lw(a,b,c))::rest ->
      (Lw(a,b,c))::(Sqrt(x,y))::(schedule rest)
  | (Fneg(x,y))::(Lw(a,b,c))::rest ->
      (Lw(a,b,c))::(Fneg(x,y))::(schedule rest)
  | (Floor(x,y))::(Lw(a,b,c))::rest ->
      (Lw(a,b,c))::(Floor(x,y))::(schedule rest)
  | (Fabs(x,y))::(Lw(a,b,c))::rest ->
      (Lw(a,b,c))::(Fabs(x,y))::(schedule rest)
  | (Movf(x,y))::(Lw(a,b,c))::rest ->
      (Lw(a,b,c))::(Movf(x,y))::(schedule rest)
  | inst::rest -> inst::(schedule rest)


let f prog =
  Printf.eprintf "[Schedule]\n";
  schedule prog
