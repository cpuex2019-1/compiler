(* float (1) *)
(*
external fequal : float -> float -> bool = "%equal"
external fless : float -> float -> bool = "%lessthan"
*)
let true = 1 in
let false = 0 in

let fispos x = x > 0.0 in
let fisneg x = x < 0.0 in
let fiszero x = (x = 0.0) in

(* int *)
(* external (=) : int -> int -> bool = "%equal"
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

let rec xor x y =
  if x then not y else y in
let rec not x =
  if x then false else true in

(* float (2) *)
let fhalf x = x *. 0.5
let fsqr x = x *. x
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
  if fispos x then x else -x in

let rec fneg x 
  -x in 

let rec sqrt x = 
  (* atode *) x in

let rec floor x = 
  (* atode *) x in

(*
external int_of_float : float -> int = "%intoffloat"
external float_of_int : int -> float = "%floatofint"
*)

let rec int_of_float x =
  (* atode *) 1 in
let rec float_of_int x =
  (* atode *) 1.0 in

(*
external cos : float -> float = "cos_float" "cos" "float"
external sin : float -> float = "sin_float" "sin" "float"
external atan : float -> float = "atan_float" "atan" "float"
*)

let rec pow x n =
  if n = 0 then 1.0
           else (x *. (pow x (n-1)))

let rec sin x =
  (* tenuki *)
  x -. (pow x 3) /. 6.0 +. (pow x 5)/120.0 in

let rec cos x =
  (* tenuki *)
  1.0 -. (pow x 2) /. 2.0 +. (pow x 4)/24.0 in

(*
external create_array : int -> 'a -> 'a array = "caml_make_vect"
*)
let rec create_array n x =
  in

(* I/O *)

let print_char x = Pervasives.print_char (char_of_int x)
let print_int = Pervasives.print_int

let buf = Buffer.create 16

let rec read_token in_token =
  try
    let c = input_char stdin in
    match c with
      ' ' | '\t' | '\r' | '\n' ->
	if in_token then ()
	else read_token false
    | _ ->
	Buffer.add_char buf c;
	read_token true
  with
    End_of_file ->
      if in_token then () else raise End_of_file

let read_float () = 
  Buffer.clear buf;
  read_token false;
  try
    float_of_string (Buffer.contents buf)
  with
    Failure _ -> failwith ((Buffer.contents buf) ^ ": float conversion failed.")

let read_int () = 
  Buffer.clear buf;
  read_token false;
  try
    int_of_string (Buffer.contents buf)
  with
    Failure _ -> failwith ((Buffer.contents buf) ^ ": int conversion failed.")

