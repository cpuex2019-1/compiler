open Printf

type closure = { entry : Id.l; actual_fv : Id.t list }
type t = (* クロージャ変換後の式 (caml2html: closure_t) *)
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
  | MakeCls of (Id.t * Type.t) * closure * t
  | AppCls of Id.t * Id.t list
  | AppDir of Id.l * Id.t list
  | Tuple of Id.t list
  | LetTuple of (Id.t * Type.t) list * Id.t * t
  | Get of Id.t * Id.t
  | Put of Id.t * Id.t * Id.t
  | ExtArray of Id.l
type fundef = { name : Id.l * Type.t;
                args : (Id.t * Type.t) list;
                formal_fv : (Id.t * Type.t) list;
                body : t }
type prog = Prog of fundef list * t


let fv_sub x =
  if List.mem_assoc x !(SetGlobalArray.global_arrays) then 
    (
    (*print_string "Global array is found.\n";*)
    S.empty)
  else S.singleton x

let rec fv_sub_list l = 
  match l with 
  | [] -> S.empty
  | x::rest -> S.union (fv_sub x) (fv_sub_list rest)


let rec fv = function
  | Unit | Int(_) | Float(_) | ExtArray(_) -> S.empty
  | Neg(x) | FNeg(x) -> fv_sub x
  (*| Add(x, y) | Sub(x, y) | Mul(x, y) | Div(x, y) | FAdd(x, y) | FSub(x, y) | FMul(x, y) | FDiv(x, y) | Get(x, y) -> S.of_list [x; y] *)
  | Add(x, y) | Sub(x, y) | Mul(x, y) | Div(x, y) | FAdd(x, y) | FSub(x, y) | FMul(x, y) | FDiv(x, y) -> S.union (fv_sub x) (fv_sub y)
  | IfEq(x, y, e1, e2)| IfLE(x, y, e1, e2) -> S.union (fv_sub x) (S.union (fv_sub y) (S.union (fv e1) (fv e2)))
  | Let((x, t), e1, e2) -> S.union (fv e1) (S.diff (fv e2) (fv_sub x))
  | Var(x) -> fv_sub x
  | MakeCls((x, t), { entry = l; actual_fv = ys }, e) -> S.diff (S.union (fv_sub_list ys) (fv e)) (fv_sub x)
  | AppCls(x, ys) -> fv_sub_list (x :: ys)
  | AppDir(_, xs) | Tuple(xs) -> fv_sub_list xs
  | LetTuple(xts, y, e) -> S.union (fv_sub y) (S.diff (fv e) (fv_sub_list (List.map fst xts)))
  | Get(x,y) -> fv_sub_list [x; y]
  | Put(x, y, z) -> fv_sub_list [x;y;z]

let toplevel : fundef list ref = ref []


let rec g env known = function (* クロージャ変換ルーチン本体 (caml2html: closure_g) *)
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
  | KNormal.IfEq(x, y, e1, e2) -> IfEq(x, y, g env known e1, g env known e2)
  | KNormal.IfLE(x, y, e1, e2) -> IfLE(x, y, g env known e1, g env known e2)
  | KNormal.Let((x, t), e1, e2) -> Let((x, t), g env known e1, g (M.add x t env) known e2)
  | KNormal.Var(x) -> Var(x)
  | KNormal.LetRec({ KNormal.name = (x, t); KNormal.args = yts; KNormal.body = e1 }, e2) -> (* 関数定義の場合 (caml2html: closure_letrec) *)
      (* 関数定義let rec x y1 ... yn = e1 in e2の場合は、
         xに自由変数がない(closureを介さずdirectに呼び出せる)
         と仮定し、knownに追加してe1をクロージャ変換してみる *)
      let toplevel_backup = !toplevel in
      let env' = M.add x t env in
      let known' = S.add x known in
      let e1' = g (M.add_list yts env') known' e1 in
      (* 本当に自由変数がなかったか、変換結果e1'を確認する *)
      (* 注意: e1'にx自身が変数として出現する場合はclosureが必要!
         (thanks to nuevo-namasute and azounoman; test/cls-bug2.ml参照) *)
      let zs = S.diff (fv e1') (fv_sub_list (List.map fst yts)) in
      let known', e1' =
        if S.is_empty zs then known', e1' else
        (* 駄目だったら状態(toplevelの値)を戻して、クロージャ変換をやり直す *)
        (Format.eprintf "free variable(s) %s found in function %s@." (Id.pp_list (S.elements zs)) x;
         Format.eprintf "function %s cannot be directly applied in fact@." x;
         toplevel := toplevel_backup;
         let e1' = g (M.add_list yts env') known e1 in
         known, e1') in
      let zs = S.elements (S.diff (fv e1') (S.add x (S.of_list (List.map fst yts)))) in (* 自由変数のリスト *)
      let zts = List.map (fun z -> (z, M.find z env')) zs in (* ここで自由変数zの型を引くために引数envが必要 *)
      toplevel := { name = (Id.L(x), t); args = yts; formal_fv = zts; body = e1' } :: !toplevel; (* トップレベル関数を追加 *)
      let e2' = g env' known' e2 in
      if S.mem x (fv e2') then (* xが変数としてe2'に出現するか *)
        MakeCls((x, t), { entry = Id.L(x); actual_fv = zs }, e2') (* 出現していたら削除しない *)
      else
        (Format.eprintf "eliminating closure(s) %s@." x;
         e2') (* 出現しなければMakeClsを削除 *)
  | KNormal.App(x, ys) when S.mem x known -> (* 関数適用の場合 (caml2html: closure_app) *)
      Format.eprintf "directly applying %s@." x;
      AppDir(Id.L(x), ys)
  | KNormal.App(f, xs) -> AppCls(f, xs)
  | KNormal.Tuple(xs) -> Tuple(xs)
  | KNormal.LetTuple(xts, y, e) -> LetTuple(xts, y, g (M.add_list xts env) known e)
  | KNormal.Get(x, y) -> Get(x, y)
  | KNormal.Put(x, y, z) -> Put(x, y, z)
  | KNormal.ExtArray(x) -> ExtArray(Id.L(x))
  | KNormal.ExtFunApp(x, ys) -> AppDir(Id.L("min_caml_" ^ x), ys)

let rec print_global l =
  match l with
  | [] -> ()
  | (x,(addr,ty))::rest -> (print_string (x^" : address");print_int addr;print_string "\n";print_global rest)

let f e =
  toplevel := [];
  (* KNormal.print_syntax e 0 stdout; *)
  let e' = g M.empty S.empty e in
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
  | MakeCls (idty,cl,e1)
    -> (fprintf outchan "MakeCls\n";
        print_id_type idty (depth+1) outchan;
        print_closure cl (depth+1) outchan;
        print_syntax e1 (depth+1) outchan)
  | AppCls (i1,il)
    -> (fprintf outchan "AppCls %s\n" i1;
        print_indent depth outchan;
        fprintf outchan "Args\n";
        print_id_list il (depth+1) outchan)
  | AppDir (i1,il)
    -> (fprintf outchan "AppDir %s\n" (string_of_label i1);
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
