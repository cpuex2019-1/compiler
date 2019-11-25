let v =
  let a = Array.create 3 1 in
  let b = Array.create 2 1.0 in
  (a,b)
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

let rec g x = 
  let (c,d) = v in
  c.(x)
in

print_int (g 1)
  
