let a = Array.create 1 0 in
let rec f x y z = f y z x in
print_int (if a.(0) = 0 then 1 else f 0 1 2)

