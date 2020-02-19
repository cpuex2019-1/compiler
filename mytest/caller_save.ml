let rec f x =
  x + 1
in
let rec g x y z = 
  (f x) + (f y) + (f z)
in
print_int (g 1 2 3)
