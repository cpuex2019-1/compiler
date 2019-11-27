let rec f x y =
  x + y
in
print_int ((int_of_float (f 1.0 2.0)) + 3)
