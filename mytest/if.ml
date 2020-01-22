let rec print_int x = 
  Asm outb (x+48)
in
let a = Asm inf _ in
let b = if a = 1.0 then 100 else 0 in
print_int b
