open Printf

type t = (* lambda lifting後の式 *)
  | Unit
  | Int of int
  | Float of float
  | Neg of Id.t
  | Add of Id.t * Id.t
  | Sub of Id.t * Id.t
  | Mul of Id.t * Id.t
  | Div of Id.t * Id.t
  | FNeg of Id.t
  | FAdd of Id.t * Id.t
  | FSub of Id.t * Id.t
  | FMul of Id.t * Id.t
  | FDiv of Id.t * Id.t
  | IfEq of Id.t * Id.t * t * t
  | IfLE of Id.t * Id.t * t * t
  | Let of (Id.t * Type.t) * t * t
  | Var of Id.t
  | App of Id.l * Id.t list
  | Tuple of Id.t list
  | LetTuple of (Id.t * Type.t) list * Id.t * t
  | Get of Id.t * Id.t
  | Put of Id.t * Id.t * Id.t
  | ExtArray of Id.l
type fundef = { name : Id.l * Type.t;
                args : (Id.t * Type.t) list;
                body : t }
type prog = Prog of fundef list * t

let rec fv_of_func exp =
  match exp with
  | KNormal.Unit | KNormal.Int(_) | KNormal.Float(_) | KNormal.ExtArray(_) -> S.empty
  | KNormal.Neg(x) | KNormal.FNeg(x) -> S.singleton x
  | KNormal.Add(x, y) | KNormal.Sub(x, y) | KNormal.Mul(x, y) | KNormal.Div(x, y) | KNormal.FAdd(x, y) | KNormal.FSub(x, y) | KNormal.FMul(x, y) | KNormal.FDiv(x, y) | KNormal.Get(x, y) -> S.of_list [x; y]
  | KNormal.IfEq(x, y, e1, e2)| KNormal.IfLE(x, y, e1, e2) -> S.add x (S.add y (S.union (fv_of_func e1) (fv_of_func e2)))
  | KNormal.Let((x, t), e1, e2) -> S.union (fv_of_func e1) (S.remove x (fv_of_func e2))
  | KNormal.Var(x) -> S.singleton x
  | KNormal.App(x, ys) -> S.of_list (x :: ys)
  | KNormal.Tuple xs -> S.of_list(xs)
  | KNormal.LetTuple(xts, y, e) -> S.add y (S.diff (fv_of_func e) (S.of_list (List.map fst xts)))
  | KNormal.Put(x, y, z) -> S.of_list [x; y; z]
  | KNormal.ExtFunApp (x, ys) -> S.of_list ys 

let extend_func_type ts ft =
  match ft with
  | Type.Fun(tl,t) -> Type.Fun ((ts@tl),t)


let toplevel : fundef list ref = ref []

let rec g env extend_func_list = function (* lambda liftingルーチン本体 (caml2html: closure_g) *)
  | KNormal.Unit -> Unit
  | KNormal.Int(i) -> Int(i)
  | KNormal.Float(d) -> Float(d)
  | KNormal.Neg(x) -> Neg(x)
  | KNormal.Add(x, y) -> Add(x, y)
  | KNormal.Sub(x, y) -> Sub(x, y)
  | KNormal.Mul(x, y) -> Mul(x, y)
  | KNormal.Div(x, y) -> Div(x, y)
  | KNormal.FNeg(x) -> FNeg(x)
  | KNormal.FAdd(x, y) -> FAdd(x, y)
  | KNormal.FSub(x, y) -> FSub(x, y)
  | KNormal.FMul(x, y) -> FMul(x, y)
  | KNormal.FDiv(x, y) -> FDiv(x, y)
  | KNormal.IfEq(x, y, e1, e2) -> IfEq(x, y, g env extend_func_list e1, g env extend_func_list e2)
  | KNormal.IfLE(x, y, e1, e2) -> IfLE(x, y, g env extend_func_list e1, g env extend_func_list e2)
  | KNormal.Let((x, t), e1, e2) -> Let((x, t), g env extend_func_list e1, g (M.add x t env) extend_func_list e2)
  | KNormal.Var(x) -> Var(x)
  | KNormal.LetRec({ KNormal.name = (x, t); KNormal.args = yts; KNormal.body = e1 }, e2) ->
      let extend_args = S.elements (S.diff (fv_of_func e1) (S.of_list (List.map fst yts))) in
      let extend_argts = List.map (fun z -> (M.find z env)) extend_args in
      let extend_argxts = List.map (fun z -> (z, M.find z env)) extend_args in
      let extend_fundef = { name = (x,(extend_func_type extend_argts t)); args = (extend_argxts@yts); body = e1}
      let new_extend_func_list = ((x,extend_args)::extend_func_list) in
      toplevel := extend_fundef::(!toplevel);
      g env new_extend_func_list e2

  | KNormal.App(f, xs) -> 
      let extend_args = List.assoc extend_func_list f in
      App (f,(extend_args@args))
  | KNormal.Tuple(xs) -> Tuple(xs)
  | KNormal.LetTuple(xts, y, e) -> LetTuple(xts, y, g (M.add_list xts env) extend_func_list e)
  | KNormal.Get(x, y) -> Get(x, y)
  | KNormal.Put(x, y, z) -> Put(x, y, z)
  | KNormal.ExtArray(x) -> ExtArray(Id.L(x))
  | KNormal.ExtFunApp(x, ys) -> App(Id.L("min_caml_" ^ x), ys)

let f e =
  toplevel := [];
  let e' = g M.empty [] e in
  Prog(List.rev !toplevel, e')

let rec print_indent depth outchan =
  if depth = 0 then ()
  else (fprintf outchan "  ";print_indent (depth-1) outchan)
  
let rec print_syntax exp depth outchan =
  print_indent depth outchan;
  (
  match exp with
  | Unit
    -> (fprintf outchan "Unit\n")
  | Int (x)
    -> (fprintf outchan "Int %d\n" x) 
  | Float (x)
    -> (fprintf outchan "Float %f\n" x) 
  | Neg (i1)
    -> (fprintf outchan "Neg %s\n" i1) 
  | Add (i1,i2)
    -> (fprintf outchan "Add %s %s\n" i1 i2)
  | Sub (i1,i2)
    -> (fprintf outchan "Sub %s %s\n" i1 i2)
  | Mul (i1,i2)
    -> (fprintf outchan "Mul %s %s\n" i1 i2)
  | Div (i1,i2)
    -> (fprintf outchan "Div %s %s\n" i1 i2)
  | FNeg (i1)
    -> (fprintf outchan "FNeg %s\n" i1)
  | FAdd (i1,i2)
    -> (fprintf outchan "FAdd %s %s\n" i1 i2)
  | FSub (i1,i2)
    -> (fprintf outchan "FSub %s %s\n" i1 i2)
  | FMul (i1,i2)
    -> (fprintf outchan "FMul %s %s\n" i1 i2)
  | FDiv (i1,i2)
    -> (fprintf outchan "FDiv %s %s\n" i1 i2)
  | IfEq (i1,i2,e1,e2)
    -> (fprintf outchan "ifEq %s %s\n" i1 i2;
        print_syntax e1 (depth+1) outchan;
        print_syntax e2 (depth+1) outchan)
  | IfLE (i1,i2,e1,e2)
    -> (fprintf outchan "ifLE %s %s\n" i1 i2;
        print_syntax e1 (depth+1) outchan;
        print_syntax e2 (depth+1) outchan)
  | Let ((id,ty),e1,e2)
    -> (fprintf outchan "Let\n";
        print_id_type (id,ty) (depth+1) outchan;
        print_syntax e1 (depth+1) outchan;
        print_syntax e2 (depth+1) outchan)
  | Var (i1)
    -> (fprintf outchan "Var %s\n" i1)
  | App (i1,il)
    -> (fprintf outchan "App %s\n" (string_of_label i1);
        print_indent depth outchan;
        fprintf outchan "Args\n";
        print_id_list il (depth+1) outchan)
  | Tuple (il)
    -> (fprintf outchan "Tuple\n";
        print_id_list il (depth+1) outchan)
  | LetTuple (idtyl,i1,e1)
    -> (fprintf outchan "LetTuple\n";
        print_id_type_list idtyl (depth+1) outchan;
        print_indent (depth+1) outchan;
        fprintf outchan "%s\n" i1;
        print_syntax e1 (depth+1) outchan)
  | Get (i1,i2)
    -> (fprintf outchan "Get %s %s\n" i1 i2)
  | Put (i1,i2,i3)
    -> (fprintf outchan "Put %s %s %s\n" i1 i2 i3)
  | ExtArray (i1)
    -> (fprintf outchan "ExtArray %s\n" (string_of_label i1))
  )
 
and print_syntax_list el depth outchan = 
  match el with
  | [] -> ()
  | exp::rem
    -> (print_syntax exp depth outchan;
        print_syntax_list rem depth outchan)

and print_id_type (id,ty) depth outchan =
  (print_indent depth outchan;
   fprintf outchan "%s\n" id;
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
  print_indent depth outchan;
  fprintf outchan "name\n";
  let (label,ty) = fd.name in
  print_id_type ((string_of_label label),ty) (depth+1) outchan;
  print_id_type_list fd.args (depth+1) outchan;
  print_indent depth outchan;
  fprintf outchan "formal_fv\n";
  print_id_type_list fd.formal_fv (depth+1) outchan;
  print_indent depth outchan;
  fprintf outchan "body\n";
  print_syntax fd.body (depth+1) outchan

and print_id_list il depth outchan = 
  match il with
  | [] -> ()
  | (i::rest)
    -> (print_indent depth outchan;
        fprintf outchan "%s\n" i;
        print_id_list rest depth outchan)

and print_closure cl depth outchan = 
  print_indent depth outchan;
  fprintf outchan "entry %s\n" (string_of_label cl.entry);
  print_indent depth outchan;
  fprintf outchan "actual_fv\n";
  print_id_list cl.actual_fv (depth+1) outchan
  
and print_fundef_list fdl outchan = 
  match fdl with 
  | [] -> ()
  | fd::rest
    -> (print_fundef fd 0 outchan;
        print_fundef_list rest outchan)

and string_of_label l =
  match l with
  | (Id.L x) -> x

let print_prog p depth outchan =
  match p with 
  | Prog (fdl,e) 
    -> (
        fprintf outchan "toplevel fundef\n";
        print_fundef_list fdl outchan;
        fprintf outchan "exp\n";
        print_syntax e depth outchan)
