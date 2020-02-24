let x = Asm inf _ in
let y = if x < 2.0 then -2.0 else -1.0 in
Asm outb (Asm ftoi y)
