(* type inference/reconstruction *)

open Syntax

exception TooManyArgs
exception SplitError
exception PartialApplyError
exception MustBeFunction

let rec split l n = 
  if n > (List.length l) then (raise SplitError)
  else (
    if n = 0 then ([],l)
    else (
      match l with
      | [] -> ([],[])
      | x::rest -> (let (a,b) = split rest (n-1) in ((x::a),b))
    )
  )

let rec generate_yts ts = 
 match ts with
 | [] -> []
 | x::rem -> ((Id.genid "pa"),x)::(generate_yts rem)

let rec expr_type env e = 
  match e with
  | Unit -> Type.Unit
  | Bool(x) -> Type.Bool
  | Int(x) -> Type.Int
  | Float(x) -> Type.Float
  | Not(e) -> Type.Bool
  | Neg(e) -> Type.Int
  | Add(e1, e2) -> Type.Int
  | Sub(e1, e2) -> Type.Int
  | Mul(e1, e2) -> Type.Int
  | Div(e1, e2) -> Type.Int
  | FNeg(e) -> Type.Float
  | FAdd(e1, e2) -> Type.Float
  | FSub(e1, e2) -> Type.Float
  | FMul(e1, e2) -> Type.Float
  | FDiv(e1, e2) -> Type.Float
  | Eq(e1, e2) -> Type.Bool
  | LE(e1, e2) -> Type.Bool
  | If(e1, e2, e3) -> expr_type env e3
  | Let((x, t), e1, e2) -> expr_type (M.add x t env) e2
  | Var(x) when M.mem x env -> (M.find x env)
  | Var(x) when M.mem x !(Typing.extenv) -> ( M.find x !(Typing.extenv))
  | LetRec({ name = (x, t); args = yts; body = e1 }, e2) -> 
      let new_env = M.add x t env in
      (expr_type new_env e2)
  | App(e, es) -> 
      let et = expr_type env e in
      (
      match et with 
      | Type.Fun(tl,t) -> (
        if List.length tl > List.length es then
          let (_,argts) = split tl (List.length es) in
          Type.Fun(argts,t)
        else t
        )
      | _ -> (raise PartialApplyError)
      )
  | Tuple(es) -> 
      Type.Tuple(List.map (expr_type env) es)
  | LetTuple(xts, e1, e2) ->
      (expr_type (M.add_list xts env) e2)
  | Array(e1, e2) -> (* must be a primitive for "polymorphic" typing *)
      Type.Array (expr_type env e2)
  | Get(e1, e2) ->
      let array_t = expr_type env e2 in
      (match array_t with
      | Type.Array(t) -> t
      | _ -> (raise PartialApplyError))
  | Put(e1, e2, e3) -> Type.Unit

let rec g env e = 
  try (
    match e with
    | Unit -> Unit
    | Bool(x) -> Bool(x)
    | Int(x) -> Int(x)
    | Float(x) -> Float(x)
    | Not(e) ->
        Not ( g env e)
    | Neg(e) ->
        Neg ( g env e)
    | Add(e1, e2) ->
        Add ((g env e1), (g env e2)) 
    | Sub(e1, e2) ->
        Sub ((g env e1), (g env e2)) 
    | Mul(e1, e2) ->
        Mul ((g env e1), (g env e2)) 
    | Div(e1, e2) ->
        Div ((g env e1), (g env e2)) 
    | FNeg(e) ->
        FNeg ( g env e)
    | FAdd(e1, e2) ->
        FAdd ((g env e1), (g env e2)) 
    | FSub(e1, e2) ->
        FSub ((g env e1), (g env e2)) 
    | FMul(e1, e2) ->
        FMul ((g env e1), (g env e2)) 
    | FDiv(e1, e2) ->
        FDiv ((g env e1), (g env e2)) 
    | Eq(e1, e2) ->
        Eq ((g env e1), (g env e2)) 
    | LE(e1, e2) ->
        LE ((g env e1), (g env e2)) 
    | If(e1, e2, e3) ->
        If ((g env e1), (g env e2), (g env e3)) 
    | Let((x, t), e1, e2) ->
        Let((x,t), (g env e1), (g (M.add x t env) e2))
    | Var(x) ->
        Var(x)
    | LetRec({ name = (x, t); args = yts; body = e1 }, e2) -> 
        let new_env = M.add x t env in
        LetRec({ name = (x, t); args = yts; body = e1 }, (g new_env e2))
    | App(e, es) -> (* 関数適用の型推論 (caml2html: typing_app) *)
        let et = expr_type env e in
        (
          match et with
          | Type.Fun (tl,Type.Fun(a,b)) -> 
             (
               if List.length tl > List.length es then
               (
                 (* Partial Application *)
                 let arg_rem = (List.length tl) - (List.length es) in
                 let (fixed,args_type) = split tl (List.length es) in
                 let fname = Id.genid "lambda" in
                 let yts = generate_yts args_type in
                 let ys = List.map (fun (x,_) -> (Var x)) yts in
                 LetRec({name = (fname,(Type.Fun(args_type,Type.Fun(a,b)))); args = yts; body = (App(e,(es@ys)))},(Var fname))
               )
               else 
                 (App(e,es))
             )
          | Type.Fun (tl,t) -> (App(e,es))
          | _ -> (raise MustBeFunction)
        )
    | Tuple(es) -> Tuple(List.map (g env) es)
    | LetTuple(xts, e1, e2) ->
        LetTuple (xts,(g env e1),(g (M.add_list xts env) e2))
    | Array(e1, e2) -> (* must be a primitive for "polymorphic" typing *)
        Array (g env e1, g env e2)
    | Get(e1, e2) ->
        Get (g env e1, g env e2)
    | Put(e1, e2, e3) ->
        Put (g env e1, g env e2, g env e3)
  ) with | e -> (raise e )

let f e =
  try
    g M.empty e
  with
  | TooManyArgs -> (failwith "TooManyArgs")
  | SplitError-> (failwith "SplitError")
  | PartialApplyError-> (failwith "PartialApplyError")
  | MustBeFunction-> (failwith "MustBeFunction")
  (*| _ -> (failwith "Eliminating dfafa partial application failed") *)
