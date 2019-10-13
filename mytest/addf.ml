let rec addf x y = x +. y in
let farr = Array.create 2 1.0 in
print_float (addf farr.(0) farr.(1))
