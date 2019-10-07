let rec f x =
  let rec g y a b = x+y in
  g
in
print_int ((f 2) 3 100 100)
