(*
let rec f x y = x + y in
let g = f 1 in
print_int (g 2)
*)


(* example 5 *)
let rec app f x = f x in
let rec f x y = x+y in
let rec g x =
  let rec h y = x + y in h
in
let f = app f 1 in
let g = app g 1 in
print_int ((f 2)+(g 2))


(* function extract example
 *
let rec f x y z = x + y + z in exp

let rec f1 x = 
  let rec f2 y =
    let rec f3 z = 
      x + y + z
    in f3 
  in f2
in f1
let f = f1 in exp 
 *)
