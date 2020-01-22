let a = Array.create 1 2 in
let obj = 
  let d = Array.create 1 1 in
  Array.create 5 d in
Asm outb (48+((obj.(2)).(0) + a.(0)))
