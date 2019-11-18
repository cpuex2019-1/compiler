type t = (* MinCamlの構文を表現するデータ型 (caml2html: syntax_t) *)
  | Unit
  | Bool of bool
  | Int of int
  | Float of float
  | Not of t
  | Neg of t
  | Add of t * t
  | Sub of t * t
  | Mul of t * t
  | Div of t * t
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
  | GlobalArray of t * t
  | Get of t * t
  | Put of t * t * t
and fundef = { name : Id.t * Type.t; args : (Id.t * Type.t) list; body : t }

let rec print_indent depth outchan = 
  if depth = 0 
    then ()
    else (Printf.fprintf outchan "  ";print_indent (depth-1) outchan)


let rec print_syntax exp depth outchan =
  print_indent depth outchan;
  (
  match exp with
  | Unit -> Printf.fprintf outchan "Unit\n"
  | Bool x -> (Printf.fprintf outchan "Bool %s\n" (string_of_bool x))
  | Int x -> (Printf.fprintf outchan "Int %d\n" x)
  | Float x -> (Printf.fprintf outchan "Float %f\n" x)
  | Not e 
    -> ( Printf.fprintf outchan "Not\n";
         print_syntax e (depth+1) outchan)
  | Neg e
    -> ( Printf.fprintf outchan "Neg\n";
         print_syntax e (depth+1) outchan)
  | Add (e1,e2)
    -> ( Printf.fprintf outchan "Add\n";
         print_syntax e1 (depth+1) outchan;
         print_syntax e2 (depth+1) outchan)
  | Sub (e1,e2)
    -> ( Printf.fprintf outchan "Sub\n";
         print_syntax e1 (depth+1) outchan;
         print_syntax e2 (depth+1) outchan)
  | Mul (e1,e2)
    -> ( Printf.fprintf outchan "Mul\n";
         print_syntax e1 (depth+1) outchan;
         print_syntax e2 (depth+1) outchan)
  | Div (e1,e2)
    -> ( Printf.fprintf outchan "Div\n";
         print_syntax e1 (depth+1) outchan;
         print_syntax e2 (depth+1) outchan)
  | FNeg e
    -> ( Printf.fprintf outchan "FNeg\n";
         print_syntax e (depth+1) outchan)
  | FAdd (e1,e2)
    -> ( Printf.fprintf outchan "FAdd\n";
         print_syntax e1 (depth+1) outchan;
         print_syntax e2 (depth+1) outchan)
  | FSub (e1,e2)
    -> ( Printf.fprintf outchan "FSub\n";
         print_syntax e1 (depth+1) outchan;
         print_syntax e2 (depth+1) outchan)
  | FMul (e1,e2)
    -> ( Printf.fprintf outchan "FMul\n";
         print_syntax e1 (depth+1) outchan;
         print_syntax e2 (depth+1) outchan)
  | FDiv (e1,e2)
    -> ( Printf.fprintf outchan "FDiv\n";
         print_syntax e1 (depth+1) outchan;
         print_syntax e2 (depth+1) outchan)
  | Eq (e1,e2)
    -> ( Printf.fprintf outchan "Eq\n";
         print_syntax e1 (depth+1) outchan;
         print_syntax e2 (depth+1) outchan)
  | LE (e1,e2)
    -> ( Printf.fprintf outchan "LE\n";
         print_syntax e1 (depth+1) outchan;
         print_syntax e2 (depth+1) outchan)
  | If (e1,e2,e3)
    -> ( Printf.fprintf outchan "If\n";
         print_syntax e1 (depth+1) outchan;
         print_syntax e2 (depth+1) outchan;
         print_syntax e3 (depth+1) outchan)
  | Let ((id,ty),e1,e2)
    -> ( Printf.fprintf outchan ("Let\n");
         print_id_type (id,ty) (depth+1) outchan;
         print_syntax e1 (depth+1) outchan;
         print_syntax e2 (depth+1) outchan)
  | Var id
    -> (Printf.fprintf outchan "Var %s\n" id)
  | LetRec (fd,e)
    -> (Printf.fprintf outchan "LetRec\n";
        print_fundef fd (depth+1) outchan;
        print_syntax e (depth+1) outchan)
  | App (e,el)
    -> (Printf.fprintf outchan "App\n";
        print_syntax e (depth+1) outchan;
        print_syntax_list el (depth+1) outchan)
  | Tuple (el) 
    -> (Printf.fprintf outchan "Tuple\n";
        print_syntax_list el (depth+1) outchan)
  | LetTuple (id_list,e1,e2)
    -> (Printf.fprintf outchan ("LetTuple\n");
        print_id_type_list id_list (depth+1) outchan;
        print_syntax e1 (depth+1) outchan;
        print_syntax e2 (depth+1) outchan)
  | Array (e1,e2)
    -> (Printf.fprintf outchan "Array\n";
        print_syntax e1 (depth+1) outchan;
        print_syntax e2 (depth+1) outchan)
  | GlobalArray (e1,e2)
    -> (Printf.fprintf outchan "GlobalArray\n";
        print_syntax e1 (depth+1) outchan;
        print_syntax e2 (depth+1) outchan)
  | Get (e1,e2)
    -> (Printf.fprintf outchan "Get\n";
        print_syntax e1 (depth+1) outchan;
        print_syntax e2 (depth+1) outchan)
  | Put (e1,e2,e3)
    -> (Printf.fprintf outchan "Put\n";
        print_syntax e1 (depth+1) outchan;
        print_syntax e2 (depth+1) outchan;
        print_syntax e3 (depth+1) outchan)
  )

and print_syntax_list el depth outchan = 
  match el with
  | [] -> ()
  | exp::rem 
    -> (print_syntax exp depth outchan;
        print_syntax_list rem depth outchan)

and print_id_type (id,ty) depth outchan =
  (print_indent depth outchan;
   Printf.fprintf outchan "%s\n" id;
   Type.print_type ty depth outchan)

and print_id_type_list idtyl depth outchan = 
  match idtyl with
  | [] -> ()
  | (idty::rem)
    -> (print_id_type idty depth outchan;
        print_id_type_list rem depth outchan) 

and print_fundef fd depth outchan = 
  print_indent depth outchan;
  Printf.fprintf outchan "fundef\n";
  print_id_type fd.name (depth+1) outchan;
  print_id_type_list fd.args (depth+1) outchan;
  print_syntax fd.body (depth+1) outchan;

