let rec f x = 
  if x = 10 then 1 else ((f (x+1))+1)
in
Asm outb (f 3)
