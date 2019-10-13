let rec odd x =
  let h = x / 2 in
  if h*2 = x then false
  else true
in

let rec float_of_int_sub dig x = 
  if dig < 0 then 0.0
  else ( 
    let h = x / 2 in
    if odd x then (float_of_int_sub (dig-1) h) *. 2.0 +. 1.0 
    else (float_of_int_sub (dig-1) h) *. 2.0
  )
in

let rec float_of_int x =
  if x = 2147483648 then 2147483648.0
  else (
    if x > 0 then float_of_int_sub 30 x
    else (-1.0 *. (float_of_int_sub 30 (-x)))
  )
in
print_float (float_of_int (-2147483647));
print_string "\n";
print_float (float_of_int (2147483647))

