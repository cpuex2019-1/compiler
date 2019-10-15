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
    if odd x then (float_of_int_sub (dig-1) h) *. 2.0 +. 1.0 
    else (float_of_int_sub (dig-1) h) *. 2.0
  )
in

let rec float_of_int x =
  if x = (-2147483648) then (-2147483648.0)
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

let rec int_of_float_sub l r x = 
  (* print_int l;
  print_string " ";
  print_int r;
  print_string "\n"; *)
  if (l+1) = r then l
  else (
    let mid = medium l r in
    if (float_of_int mid) > x then int_of_float_sub l mid x
    else int_of_float_sub mid r x
  )
in

let rec int_of_float x =
  let l = (-2147483648) in
  let r = 2147483647 in
  let a = int_of_float_sub l r x in
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

let rec sin x =
  (* tenuki *)
  x -. (pow x 3) /. 6.0 +. (pow x 5) /. 120.0 -. (pow x 7) /. 5040.0 +. (pow x 9) /. 362880.0 -. (pow x 11) /. 39916800.0 in

let rec cos x =
  (* tenuki *)
  1.0 -. (pow x 2) /. 2.0 +. (pow x 4) /. 24.0 -. (pow x 6) /. 720.0 +. (pow x 8) /. 40320.0 -. (pow x 10) /. 3628800.0 in

let rec atan x =
  (* tenuki *)
  x -. (pow x 3) /. 3.0 +. (pow x 5) /. 5.0 -. (pow x 7) /. 7.0 +. (pow x 9) /. 9.0 -. (pow x 11) /. 11.0 in
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
    let y = x / 10 in
    let rem = x - y * 10 in
    print_int_sub y;
    print_char (48+rem)
  )
in
let rec fib n =
  if n <= 1 then n else
  fib (n- 1) + fib (n - 2) in
print_int (fib 30)
