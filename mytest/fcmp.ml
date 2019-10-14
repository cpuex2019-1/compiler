let farr = Array.create 2 0.0 in
farr.(0) <- 1.0;
farr.(1) <- 2.0;
let a = farr.(0) in
let b = farr.(1) in
print_int(if a = b then 1 else 0)
