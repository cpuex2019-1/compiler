(* I/O *)
let rec print_int_sub x = 
  if x = 0 then ()
  else (
    let y = x / 10 in
    let rem = x - y * 10 in
    print_int_sub y;
    print_char (48+rem)
  )
in

let rec print_int x = 
  if x = 0 then (print_char 48)
  else (
    if x > 0 then print_int_sub x
    else (
      print_char 45;
      print_int_sub (-x)
    )
 )
in
let rec gcd m n =
  if m <= 0 then n else
  if m <= n then gcd m (n-m)
  else           gcd n (m-n) in
print_int (gcd 21600 337500)
