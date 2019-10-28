(* float (1) *)



(* let true = 1 in
let false = 0 in *)

let rec fispos x = (if (x > 0.0) then true else false)
in
let rec fisneg x = (if (x < 0.0) then true else false)
in
let rec fiszero x = (if (x = 0.0) then true else false)
in
let rec fless x y = 
  if fispos (y -. x) then true else false
in

(* int *)
(* 
external (=) : int -> int -> bool = "%equal"
external (<>) : int -> int -> bool = "%notequal"
external (<) : int -> int -> bool = "%lessthan"
external (>) : int -> int -> bool = "%greaterthan"
external (<=) : int -> int -> bool = "%lessequal"
external (>=) : int -> int -> bool = "%greaterequal"

external (+) : int -> int -> int = "%addint"
external (-) : int -> int -> int = "%subint"
external ( * ) : int -> int -> int = "%mulint"
external (/) : int -> int -> int = "%divint" *)

(* logic *)
(*
external xor : bool -> bool -> bool = "%notequal"
external not : bool -> bool = "%boolnot"
*)

(* let rec not x =
  if x then false else true
in *)
let rec xor x y =
  if x then not y else y
in

(* float (2) *)
let rec fhalf x = x *. 0.5
in
let rec fsqr x = x *. x
in
(*
external (+.) : float -> float -> float = "%addfloat"
external (-.) : float -> float -> float = "%subfloat"
external ( *. ) : float -> float -> float = "%mulfloat"
external (/.) : float -> float -> float = "%divfloat"
*)

(*
external fabs : float -> float = "%absfloat"
external fneg : float -> float = "%negfloat"
external sqrt : float -> float = "sqrt_float" "sqrt" "float"
external floor : float -> float = "floor_float" "floor" "float"
*)

let rec fabs x =
  if fispos x then x else -.x 
in

let rec fneg x =
  -.x 
in 

let rec sqrt_sub iter x y =
  if iter = 0 then x
  else sqrt_sub (iter-1) (x-.(x*.x-.y)/.(2.0*.x)) y 
in

let rec sqrt x = 
  sqrt_sub 20 x x
in


let rec odd x =
  let h = x / 2 in
  if h * 2 = x then false
  else true
in

let rec float_of_int_sub dig x = 
  if dig < 0 then 0.0
  else ( 
    let h = x / 2 in
    if odd x then ((float_of_int_sub (dig-1) h) *. 2.0 +. 1.0)
    else ((float_of_int_sub (dig-1) h) *. 2.0)
  )
in

let rec float_of_int x =
  if x < (-2147483647) then (-2147483648.0)
  else (
    if x > 0 then float_of_int_sub 30 x
    else (-1.0 *. (float_of_int_sub 30 (-x)))
  )
in

(* to avoid overflow *)
let rec medium x y = 
  let a = if (odd x) then 1 else 0 in
  let b = if (odd y) then 1 else 0 in
  let hx = x / 2 in
  let hy = y / 2 in
  let c = (if ((a+b) = 2) then 1 else 0) in
  hx + hy + c
in

let rec int_of_float_sub iter l r x = 
  (* print_int l;
  print_string " ";
  print_int r;
  print_string "\n"; *)
  if iter > 31 then l
  else (
    let mid = medium l r in
    if (float_of_int mid) > x then int_of_float_sub (iter+1) l mid x
    else int_of_float_sub (iter+1) mid r x
  )
in

let rec int_of_float x =
  let l = (-2147483647-1) in
  let r = 2147483647 in
  let a = int_of_float_sub 0 l r x in
  if x >= 2147483647.0 then r
  else a
in
(*
external cos : float -> float = "cos_float" "cos" "float"
external sin : float -> float = "sin_float" "sin" "float"
external atan : float -> float = "atan_float" "atan" "float"
*)

let rec pow x n =
  if n = 0 then 1.0
           else (x *. (pow x (n-1))) 
in

let rec fact_tail acc n =
  if n = 1 then acc
  else fact_tail (acc * n) (n-1)
in

let rec fact n = fact_tail 1 n
in

let pi = 3.1415926535 in

let rec pow_upper p x =
  if x >= p then pow_upper (p *. 2.0) x
  else p
in

let rec reduction_2pi_sub x p =
  if x >= (pi *. 2.0) then
    (
      if x >= p then
        reduction_2pi_sub (x-.p) (p /. 2.0)
      else 
        reduction_2pi_sub x (p /. 2.0)
    )
  else
    x
in

let rec fsgn x = 
  if x > 0.0 then 1.0
  else (-1.0)
in

let rec rev_sgn x =
  (-. x)
in

let rec reduction_2pi x =
  let p = pi *. 2.0 in
  let p = pow_upper p x in
    reduction_2pi_sub x p
in

(* constants for sin cos *)
let s3 = 0.16666668 in
let s5 = 0.008332824 in
let s7 = 0.00019587841 in
let c2 = 0.5 in
let c4 = 0.04166368 in
let c6 = 0.0013695068 in

   
let rec kernel_sin x =
  x -. (pow x 3) *. s3 +. (pow x 5) *. s5 -. (pow x 7) *. s7 
in

let rec kernel_cos x =
  1.0 -. (pow x 2) *. c2 +. (pow x 4) *. c4 -. (pow x 6) *. c6
in

let rec sin_sub3 sgn x =
  if x <= (pi /. 4.0) then
    sgn *. (kernel_sin x)
  else
    sgn *. (kernel_cos ((pi /. 2.0) -. x))
in

let rec sin_sub2 sgn x =
  if x >= (pi /. 2.0) then
    let x = pi -. x in
    sin_sub3 sgn x
  else
    sin_sub3 sgn x
in

let rec sin_sub1 sgn x =
  if x >= pi then
    let x = x-.pi in
    let new_sgn = rev_sgn sgn in
    sin_sub2 new_sgn x 
  else 
    sin_sub2 sgn x
in

let rec sin x =
  let sgn = fsgn x in
  let x = sgn *. x in
  let x = reduction_2pi x in
  sin_sub1 sgn x
in

let rec cos_sub3 sgn x = 
  if x <= (pi /. 4.0) then 
    sgn *. (kernel_cos x)
  else
    sgn *. (kernel_sin ((pi /. 2.0) -. x))
in

let rec cos_sub2 sgn x =
  if x >= (pi /. 2.0) then
    let x = pi -. x in
    let new_sgn = rev_sgn sgn in
    cos_sub3 new_sgn x
  else
    cos_sub3 sgn x
in

let rec cos_sub1 sgn x =
  if x >= pi then
    let x = x -. pi in
    let new_sgn = rev_sgn sgn in
    cos_sub2 new_sgn x
  else
    cos_sub2 sgn x
in

let rec cos x =
  let sgn = 1.0 in
  let x = (fsgn x) *. x in
  let x = reduction_2pi x in
  cos_sub1 sgn x
in

let rec kernel_atan x =
  x -. (pow x 3) *. 0.3333333 +. (pow x 5) *. 0.2 -. (pow x 7) *. 0.142857142 +. (pow x 9) *. 0.111111104 -. (pow x 11) *. 0.08976446 +. (pow x 13) *. 0.060035485 in

let rec atan x = 
  let sgn = fsgn x in
  let x = sgn *. x in
  if x < 0.4375 then
    sgn *. (kernel_atan x)
  else
    (
    if x < 2.4375 then
      sgn *. (pi /. 4.0 +. (kernel_atan ((x-.1.0)/.(x+.1.0))))
    else
      sgn *. (pi /. 2.0 -. (kernel_atan (1.0 /. x)))
    )
in
(*
external create_array : int -> 'a -> 'a array = "caml_make_vect"
write assembly
*)

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

print_float (sin 1.0);
print_float (cos 1.0)
