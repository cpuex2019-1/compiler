let rec print_char x =
  Asm outb x
in

let rec div_10 x = 
  (Asm ftoi (Asm floor ((Asm itof x) /. 10.0)))
in

let rec print_int_sub3 x = 
  if x = 0 then ()
  else (
    let y = div_10 x in
    let rem = x - y * 10 in
    print_char (48+rem)
 )
in

let rec print_int_sub2 x = 
  if x = 0 then ()
  else (
    let y = div_10 x in
    let rem = x - y * 10 in
    print_int_sub3 y;
    print_char (48+rem)
 )
in

let rec print_int_sub1 x = 
  if x = 0 then ()
  else (
    let y = div_10 x in
    let rem = x - y * 10 in
    print_int_sub2 y;
    print_char (48+rem)
 )
in

(* only for [0,1000) *)
let rec print_int_ascii x = 
  if x = 0 then (print_char 48)
  else print_int_sub1 x
in

print_int_ascii 128
