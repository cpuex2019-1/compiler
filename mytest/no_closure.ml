let a =
  let b = Array.create 4 0 in
  Array.create 5 b
in
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
let rec f x y z=
  (a.(x)).(y) <- z
in
let rec g x y = 
  (a.(x)).(y)
in
print_int ((f 2 3 4);(f 3 1 2);(g 2 3))
