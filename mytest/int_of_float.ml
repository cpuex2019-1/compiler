let rec odd x =
  let h = x / 2 in
  if h*2 = x then 0
  else 1
in

let medium x y = 
  let a = (odd x) in
  let b = (odd y) in
  let hx = x / 2 in
  let hy = y / 2 in
  let c = (if ((a+b) = 2) then 1 else 0) in
  hx + hy + c
in

let rec int_of_float_sub l r x = 
  (* print_int l;
  print_string " ";
  print_int r;
  print_string "\n"; *)
  if (l+1) = r then l
  else (
    let mid = medium l r in
    if (float_of_int mid) > x then int_of_float_sub l mid x
    else int_of_float_sub mid r x
  )
in

let rec int_of_float x =
  let l = (-2147483648) in
  let r = 2147483647 in
  let a = int_of_float_sub l r x in
  if x >= 2147483647.0 then r
  else a
in

print_int (int_of_float 2147483647.0);
print_string "\n";
print_int (int_of_float (-2.1))
