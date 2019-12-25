(*
let rec sqrt_sub iter x y =
  if iter = 0 then x
  else sqrt_sub (iter-1) (x-.(x*.x-.y)/.(2.0*.x)) y in
let rec sqrt x = 
  (* atode *) sqrt_sub 20 x x in
*)
let rec sqrt x = 
  Asm sqrt x
in
let rec ftoi x = 
  Asm ftoi x
in
let rec print_int x = 
  Asm outb x
in
print_int (ftoi (sqrt 4.0))


