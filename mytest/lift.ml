let z = 4 in
let a = 3 in
  let rec f x = x + z in
    let rec g y = z+y+a in
    print_int (f (g 2))
