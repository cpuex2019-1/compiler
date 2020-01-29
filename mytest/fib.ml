let rec print_int_sub x = 
  if x = 0 then ()
  else (
    let y = x / 10 in
    let rem = x - y * 10 in
    print_int_sub y;
    Asm outb (48+rem)
  )
in

let rec print_int x = 
  if x = 0 then (Asm outb 48)
  else (
    if x > 0 then print_int_sub x
    else (
      Asm outb 45;
      print_int_sub (-x)
    )
 )
in
let rec fib n =
  if n <= 2 then 1 else
  (fib (n-1)) + (fib (n-2))
in
print_int (fib 29)
