let rec sqrt_sub iter x y =
  if iter = 0 then x
  else sqrt_sub (iter-1) (x-.(x*.x-.y)/.(2.0*.x)) y 
in

let rec sqrt x = 
  sqrt_sub 20 x x
in

print_float (sqrt 3.0)

