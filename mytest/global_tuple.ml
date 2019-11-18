let a = Array.create 3 2 in
let b =
  let c = Array.create 3 5 in
  let d = Array.create 2 5 in
  (c,d)
in
let rec f x =
  let (c,d) = b in
  c.(x)
in
print_int (f 1)
