open Asm

let rec g exp = 
  (
    match exp with  
    | Let((x1,t1),FMul(y1,z1),Let((x2,t2),FMul(y2,z2),e1)) 
      when ((x1 = x2) && (y1 = y2) && (z1 = z2) && (x1 <> y1) && (x1 <> z1)) -> 
        (
          Printf.eprintf "redundunt FMul %s %s %s found.\n" x1 y1 z1;
          g (Let((x1,t1),FMul(y1,z1),e1))
        )
    | Let((y1,t1),Lwz(x1,i1),Let((y2,t2),Lwz(x2,i2),e1))
      when (y1 = y2) ->
        (
          Printf.eprintf "redundant load %s found.\n" y1;
          g (Let((y2,t2),Lwz(x2,i2),e1))
        )
    | Let((x1,t1),Add(z,C(i1)),Let((x2,t2),Add(y1,C(i2)),e1))
      when (x1 = y1 && y1 = x2) ->
        (
          Printf.eprintf "fold constant %d + %d.\n" i1 i2;
          g (Let((x2,t2),Add(z,C(i1+i2)),e1))
        )
    | Let((x1,t1),Li(i1),Let((x2,t2),Add(y1,C(i2)),e1))
      when (x1 = y1 && y1 = x2) ->
        (
          Printf.eprintf "fold constant %d + %d.\n" i1 i2;
          g (Let((x2,t2),Li(i1+i2),e1))
        )
    | Let((x,t),com,e2) ->
        (
          let e2' = g e2 in
          Let((x,t),com,e2')
        )
    | _ -> exp
  )
  
let h { name = Id.L(x); args = ys; fargs = zs; body = e; ret = t } = 
  let e' = g e in
  { name = Id.L(x); args = ys; fargs = zs; body = e'; ret = t }

let f (Prog(data, fundefs, e)) = 
  Printf.eprintf "peephole!\n";
  let fds = List.map h fundefs in
  let e' = g e in
  Prog(data,fds,e')
