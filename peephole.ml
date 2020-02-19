open Asm

let opt_count = ref 0

(* for Asm.exp *)
let rec h com = 
  (
    match com with
    | IfEq(y,ioi,e1,e2) -> 
        (
          let e1' = g e1 in
          let e2' = g e2 in
          IfEq(y,ioi,e1',e2')
        )
    | IfLE(y,ioi,e1,e2) -> 
        (
          let e1' = g e1 in
          let e2' = g e2 in
          IfLE(y,ioi,e1',e2')
        )
    | IfGE(y,ioi,e1,e2) -> 
        (
          let e1' = g e1 in
          let e2' = g e2 in
          IfGE(y,ioi,e1',e2')
        )
    | IfFEq(y,ioi,e1,e2) -> 
        (
          let e1' = g e1 in
          let e2' = g e2 in
          IfFEq(y,ioi,e1',e2')
        )
    | IfFLE(y,ioi,e1,e2) -> 
        (
          let e1' = g e1 in
          let e2' = g e2 in
          IfFLE(y,ioi,e1',e2')
        )
    | Lwz(y,V(z)) when z = reg_zero ->
        (
          opt_count := !opt_count+1;
          (*Printf.eprintf "[peephole] zero optimization(Lwz)\n";*)
          Lwz(y,C(0))
        )
    | Lwz(y,V(z)) when y = reg_zero ->
        (
          opt_count := !opt_count+1;
          (*Printf.eprintf "[peephole] zero optimization(Lwz)\n";*)
          Lwz(z,C(0))
        )
    | Stw(x,y,V(z)) when z = reg_zero ->
        (
          opt_count := !opt_count+1;
          (*Printf.eprintf "[peephole] zero optimization(Stw)\n";*)
          Stw(x,y,C(0))
        )
    | Stw(x,y,V(z)) when y = reg_zero ->
        (
          opt_count := !opt_count+1;
          (*Printf.eprintf "[peephole] zero optimization(Stw)\n";*)
          Stw(x,z,C(0))
        )
    | Stfd(x,y,V(z)) when z = reg_zero ->
        (
          opt_count := !opt_count+1;
          (*Printf.eprintf "[peephole] zero optimization(Stfd)\n";*)
          Stfd(x,y,C(0))
        )
    | Stfd(x,y,V(z)) when y = reg_zero ->
        (
          opt_count := !opt_count+1;
          (*Printf.eprintf "[peephole] zero optimization(Stfd)\n";*)
          Stfd(x,z,C(0))
        )
    | Lfd(y,V(z)) when z = reg_zero ->
        (
          opt_count := !opt_count+1;
          (*Printf.eprintf "[peephole] zero optimization(Lfd)\n";*)
          Lfd(y,C(0))
        )
    | Lfd(y,V(z)) when y = reg_zero ->
        (
          opt_count := !opt_count+1;
          (*Printf.eprintf "[peephole] zero optimization(Lfd)\n";*)
          Lfd(z,C(0))
        )
    | _ -> com
  )
(* for Asm.t *)
and g exp = 
  (
    match exp with  
    | Let((y1,t1),Lwz(x1,i1),Let((y2,t2),Lwz(x2,C(i2)),e1))
      when (y1 = y2 && y1 <> x2)->
        (
          Printf.eprintf "redundant load %s found.\n" y1;
          (*
          opt_count := !opt_count+1;
          g (Let((y2,t2),Lwz(x2,i2),e1)) *)
          (* Printf.eprintf "Let(%s,Lwz(%s,%d),Let(%s,Lwz(%s,%d),_))\n" y1 x1 i1 y2 x2 i2; *)
          g (Let((y2,t2),Lwz(x2,C(i2)),e1))
        )
    | Let((y1,t1),Lwz(x1,i1),Let((y2,t2),Lwz(x2,V(i2)),e1))
      when (y1 = y2 && y1 <> x2 && y1 <> i2)->
        (
          Printf.eprintf "redundant load %s found.\n" y1;
          (*
          opt_count := !opt_count+1;
          g (Let((y2,t2),Lwz(x2,i2),e1)) *)
          (* Printf.eprintf "Let(%s,Lwz(%s,%d),Let(%s,Lwz(%s,%d),_))\n" y1 x1 i1 y2 x2 i2; *)
          g (Let((y2,t2),Lwz(x2,V(i2)),e1))
        )
    | Let((x1,t1),Add(z,C(i1)),Let((x2,t2),Add(y1,C(i2)),e1))
      when (x1 = y1 && y1 = x2) ->
        (
          (* Printf.eprintf "fold constant %d + %d.\n" i1 i2; *)
          opt_count := !opt_count+1;
          g (Let((x2,t2),Add(z,C(i1+i2)),e1))
        )
    | Let((x1,t1),Li(i1),Let((x2,t2),Add(y1,C(i2)),e1))
      when (x1 = y1 && y1 = x2) ->
        (
          (* Printf.eprintf "fold constant %d + %d.\n" i1 i2; *)
          opt_count := !opt_count+1;
          g (Let((x2,t2),Li(i1+i2),e1))
        )
    | Let((x,t),com,e2) ->
        (
          let e2' = g e2 in
          let com' = h com in
          Let((x,t),com',e2')
        )
    | Ans(com) -> Ans(h com)
  )
  
let h { name = Id.L(x); args = ys; fargs = zs; body = e; ret = t } = 
  let e' = g e in
  { name = Id.L(x); args = ys; fargs = zs; body = e'; ret = t }

let f (Prog(data, fundefs, e)) = 
  Printf.eprintf "peephole!\n";
  let fds = List.map h fundefs in
  let e' = g e in
  Printf.eprintf "peephole optimization counter %d\n" !opt_count;
  Prog(data,fds,e')
