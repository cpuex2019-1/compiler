let rec fib n a b =
  if n = 1 then a else
  fib (n-1) (a+b) a
in
Asm outb (fib 30 1 0)
