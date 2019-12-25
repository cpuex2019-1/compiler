(*
let rec fiszero x =
  Asm beqf x 0.0 true false
in
*)
let rec fiszero x = (x = 0.0)
let rec f x = 
  if x then 1 else 0
in
Asm outb (f (fiszero 0.1))
