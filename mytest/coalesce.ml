let rec f x y z =
  if x = 0 then 0 else 1 + f (x-1) y z in
Asm outb (f 3 1 2)
