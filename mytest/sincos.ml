let rec pow x n =
  if n = 0 then 1.0
           else (x *. (pow x (n-1))) in 
let rec sin x =
  (* tenuki *)
  x -. (pow x 3) /. 6.0 +. (pow x 5) /. 120.0 -. (pow x 7) /. 5040.0 +. (pow x 9) /. 362880.0 -. (pow x 11) /. 39916800.0 in

let rec cos x =
  (* tenuki *)
  1.0 -. (pow x 2) /. 2.0 +. (pow x 4) /. 24.0 -. (pow x 6) /. 720.0 +. (pow x 8) /. 40320.0 +. (pow x 10) /. 3628800.0 in

print_float (sin 1.0);
print_float (cos 1.0)
