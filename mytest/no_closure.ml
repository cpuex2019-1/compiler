let v = Array.create 3 1.0 in
let w = Array.create 3 2.0 in

let rec prod x y = 
  x.(0)*.y.(0) +. x.(1)*.y.(1) +. x.(2)*.y.(2)
in

print_float (prod v w)
  
