open Asm

let g vc limit =
  if limit = 0 then vc
  else (
    match vc with
    |

let g_fundef { name = Id.L(x); args = a; fargs = f; body = e; ret = r } =
  { name = Id.L(x); args = a; fargs = f; body = (g e 100); ret = r }

let f (Prog(data, fundefs, e)) =
  
