let a = Array.create 5 1.0 in
let rec f x =
  a.(0) <- x;
  print_float a.(0)
in (f 1.0)
