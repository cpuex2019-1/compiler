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

let rec print_indent depth = 
  if depth = 0 
    then ()
    else (print_string "  ";print_indent (depth-1))

let rec print_type ty depth = 
  print_indent depth;
  (
  match ty with
  | Unit
    -> (print_string "Unit\n")
  | Bool
    -> (print_string  "Bool\n")
  | Int
    -> (print_string "Int\n")
  | Float
    -> (print_string "Float\n")
  | Fun (tl,t)
    -> (print_string "Fun\n";
        print_type_list tl (depth+1);
        print_type t (depth+1))
  | Tuple tl
    -> (print_string "Tuple\n";
        print_type_list tl (depth+1))
  | Array t
    -> (print_string "Array\n";
        print_type t (depth+1))
  | Var t
    -> (print_string "Var\n";
       (match !t with
        | None -> (print_indent (depth+1);
                   print_string "None\n")
        | Some s -> print_type s (depth+1)))
  )
  
and print_type_list tl depth =
  match tl with
  | [] -> ()
  | t::rest
    -> (print_type t depth;
        print_type_list rest depth)
