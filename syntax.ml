type t = (* MinCamlの構文を表現するデータ型 (caml2html: syntax_t) *)
  | Unit
  | Bool of bool
  | Int of int
  | Float of float
  | Not of t
  | Neg of t
  | Add of t * t
  | Sub of t * t
  | FNeg of t
  | FAdd of t * t
  | FSub of t * t
  | FMul of t * t
  | FDiv of t * t
  | Eq of t * t
  | LE of t * t
  | If of t * t * t
  | Let of (Id.t * Type.t) * t * t
  | Var of Id.t
  | LetRec of fundef * t
  | App of t * t list
  | Tuple of t list
  | LetTuple of (Id.t * Type.t) list * t * t
  | Array of t * t
  | Get of t * t
  | Put of t * t * t
and fundef = { name : Id.t * Type.t; args : (Id.t * Type.t) list; body : t }

let rec print_indent depth = 
  if depth = 0 
    then ()
    else (print_string "  ";print_indent (depth-1))


let rec print_syntax exp depth =
  print_indent depth;
  (
  match exp with
  | Unit -> print_string "()\n"
  | Bool x -> (print_string ((string_of_bool x)^"\n"))
  | Int x -> (print_int x;print_string "\n")
  | Float x -> (print_float x;print_string "\n")
  | Not e 
    -> ( print_string "Not\n";
         print_syntax e (depth+1))
  | Neg e
    -> ( print_string "Neg\n";
         print_syntax e (depth+1))
  | Add (e1,e2)
    -> ( print_string "Add\n";
         print_syntax e1 (depth+1);
         print_syntax e2 (depth+1))
  | Sub (e1,e2)
    -> ( print_string "Sub\n";
         print_syntax e1 (depth+1);
         print_syntax e2 (depth+1))
  | FNeg e
    -> ( print_string "FNeg\n";
         print_syntax e (depth+1))
  | FAdd (e1,e2)
    -> ( print_string "FAdd\n";
         print_syntax e1 (depth+1);
         print_syntax e2 (depth+1))
  | FSub (e1,e2)
    -> ( print_string "FSub\n";
         print_syntax e1 (depth+1);
         print_syntax e2 (depth+1))
  | FMul (e1,e2)
    -> ( print_string "FMul\n";
         print_syntax e1 (depth+1);
         print_syntax e2 (depth+1))
  | FDiv (e1,e2)
    -> ( print_string "FDiv\n";
         print_syntax e1 (depth+1);
         print_syntax e2 (depth+1))
  | Eq (e1,e2)
    -> ( print_string "Eq\n";
         print_syntax e1 (depth+1);
         print_syntax e2 (depth+1))
  | LE (e1,e2)
    -> ( print_string "LE\n";
         print_syntax e1 (depth+1);
         print_syntax e2 (depth+1))
  | If (e1,e2,e3)
    -> ( print_string "If\n";
         print_syntax e1 (depth+1);
         print_syntax e2 (depth+1);
         print_syntax e3 (depth+1))
  | Let ((id,ty),e1,e2)
    -> ( print_string ("Let\n");
         print_id_type (id,ty) (depth+1);
         print_syntax e1 (depth+1);
         print_syntax e2 (depth+1))
  | Var id
    -> (print_string ("Var "^id^"\n"))
  | LetRec (fd,e)
    -> (print_string "LetRec\n";
        print_fundef fd (depth+1);
        print_syntax e (depth+1))
  | App (e,el)
    -> (print_string "App\n";
        print_syntax e (depth+1);
        print_syntax_list el (depth+1))
  | Tuple (el) 
    -> (print_string "Tuple\n";
        print_syntax_list el (depth+1))
  | LetTuple (id_list,e1,e2)
    -> (print_string ("LetTuple\n");
        print_id_type_list id_list (depth+1);
        print_syntax e1 (depth+1);
        print_syntax e2 (depth+1))
  | Array (e1,e2)
    -> (print_string "Array\n";
        print_syntax e1 (depth+1);
        print_syntax e2 (depth+1))
  | Get (e1,e2)
    -> (print_string "Get\n";
        print_syntax e1 (depth+1);
        print_syntax e2 (depth+1))
  | Put (e1,e2,e3)
    -> (print_string "Put\n";
        print_syntax e1 (depth+1);
        print_syntax e2 (depth+1);
        print_syntax e3 (depth+1))
  )

and print_syntax_list el depth = 
  match el with
  | [] -> ()
  | exp::rem 
    -> (print_syntax exp depth;
        print_syntax_list rem depth)

and print_id_type (id,ty) depth =
  (print_indent depth;
   print_string id;
   print_string "\n";
   Type.print_type ty depth)

and print_id_type_list idtyl depth = 
  match idtyl with
  | [] -> ()
  | (idty::rem)
    -> (print_id_type idty depth;
        print_id_type_list rem depth) 

and print_fundef fd depth = 
  print_indent depth;
  print_string "fundef\n";
  print_id_type fd.name (depth+1);
  print_id_type_list fd.args (depth+1);
  print_syntax fd.body (depth+1);

