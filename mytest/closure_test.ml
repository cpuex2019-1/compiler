let rec i x = x in
let z = 4 in
let rec f x = i (z-5) in
print_int (if z < 6 then 
  let a = (i,f 7) in a
 else let b = (f,8) in b)
