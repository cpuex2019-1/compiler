(* change global arrays to Extarray *)

(* Syntax.t -> Syntax.t *)
open Syntax

let rec fixed_length_array exp =
  match exp with
  | Array(Int(x),e2) -> x
  | Let((x,t),e1,e2) -> fixed_length_array e2
  | _ -> -1

let rec subst_global exp =
  match exp with
  | Array(Int(x),e2) -> GlobalArray(Int(x),e2)
  | Let((x,t),e1,e2) -> Let((x,t),e1,(subst_global e2))
  | _ -> Unit

let rec g  = function
  | Let((x,t),e1,e2) ->
      let len = fixed_length_array e1 in
      if len < 0 then
        Let((x,t),e1,(g e2))
      else
        Let((x,t),(subst_global e1),(g e2))
  | e -> e
let rec f e = g e
