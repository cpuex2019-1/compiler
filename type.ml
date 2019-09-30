type t = (* MinCamlの型を表現するデータ型 (caml2html: type_t) *)
  | Unit
  | Bool
  | Int
  | Float
  | Fun of t list * t (* arguments are uncurried *)
  | Tuple of t list
  | Array of t
  | Var of t option ref

let gentyp () = Var(ref None) (* 新しい型変数を作る *)

let rec print_indent depth outchan = 
  if depth = 0 
    then ()
    else (Printf.fprintf outchan "  ";print_indent (depth-1) outchan)

let rec print_type ty depth outchan = 
  print_indent depth outchan;
  (
  match ty with
  | Unit
    -> (Printf.fprintf outchan "Unit\n")
  | Bool
    -> (Printf.fprintf outchan "Bool\n")
  | Int
    -> (Printf.fprintf outchan "Int\n")
  | Float
    -> (Printf.fprintf outchan "Float\n")
  | Fun (tl,t)
    -> (Printf.fprintf outchan "Fun\n";
        print_type_list tl (depth+1) outchan;
        print_type t (depth+1) outchan)
  | Tuple tl
    -> (Printf.fprintf outchan "Tuple\n";
        print_type_list tl (depth+1) outchan)
  | Array t
    -> (Printf.fprintf outchan "Array\n";
        print_type t (depth+1) outchan)
  | Var t
    -> (Printf.fprintf outchan "Var\n";
       (match !t with
        | None -> (print_indent (depth+1) outchan;
                   Printf.fprintf outchan "None\n")
        | Some s -> print_type s (depth+1) outchan))
  )
  
and print_type_list tl depth outchan =
  match tl with
  | [] -> ()
  | t::rest
    -> (print_type t depth outchan;
        print_type_list rest depth outchan)
