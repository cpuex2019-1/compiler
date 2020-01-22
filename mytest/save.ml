let rec f x y = 
  x + y
in
let rec g x y =
  let a = if x > y then f x 1 else f x 2 in
  let b = if x < y then f y 1 else f y 2 in
  a + b
in
let c = Asm input _ in
let d = Asm input _ in
Asm outb (48 + g c d)
