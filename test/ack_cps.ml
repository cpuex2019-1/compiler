let rec ack2 x y k =
  if x <= 0 then k (y+1) else
  if y <= 0 then ack2 (x-1) 1 k
  else           ack2 x (y-1) (let rec f r = ack2 (x-1) r k in f)
in
ack2 3 10 (let rec g r = print_int r in g)
