let rec print_char x = 
  Asm outb x
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

let rec print_int_ascii x = 
  if x = 0 then (print_char 48)
  else (
    if x > 0 then print_int_sub x
    else (
      print_char 45;
      print_int_sub (-x)
    )
 )
in

let rec print_int x =
  print_char x
in
let rec write_ppm_header _ =
  (
    print_char 80; (* 'P' *)
    print_char (48 + 6); (* +6 if binary *) (* 48 = '0' *)
    print_char 10;
    print_int_ascii 128;
    print_char 32;
    print_int_ascii 128;
    print_char 32;
    print_int_ascii 255;
    print_char 10
  )
in
let a = Asm input _ in
Asm outb a
