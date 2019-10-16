open KNormal

let rec g letlist = function (* eliminate common expression *)
  | Unit -> Unit
  | Int(i) -> Int(i)
  | Float(d) -> Float(d)
  | Neg(x) -> Neg(x)
  | Add(x, y) -> Add(x,y)
  | Sub(x, y) -> Sub(x, y)
  | FNeg(x) -> FNeg(x)
  | FAdd(x, y) -> FAdd(x, y)
  | FSub(x, y) -> FSub(x, y)
  | FMul(x, y) -> FMul(x,y)
  | FDiv(x, y) -> FDiv(x, y)
  | IfEq(x, y, e1, e2) -> IfEq(x , y , g letlist e1, g letlist e2)
  | IfLE(x, y, e1, e2) -> IfLE(x , y , g letlist e1, g letlist e2)
  | Let((x, t), e1, e2) -> (* letのα変換 (caml2html: alpha_let) *)
      (
        try
          let y = List.assoc e1 letlist in
           Printf.eprintf "common expression is found.\nsubstitute the expression with variable %s\n" y;
           Let((x,t),(Var y),g letlist e2)
        with | Not_found -> (
          let new_letlist = ((e1,x)::letlist) in
          Let((x,t),e1,g new_letlist e2)
        )
      )
      
  | Var(x) -> Var(x)
  | LetRec({ name = (x, t); args = yts; body = e1 }, e2) -> (* let recのα変換 (caml2html: alpha_letrec) *)
      LetRec({ name = (x, t); args = yts; body = g [] e1 }, g [] e2)
  | App(x, ys) -> App(x, ys)
  | Tuple(xs) -> Tuple(xs)
  | LetTuple(xts, y, e) -> (* LetTupleのα変換 (caml2html: alpha_lettuple) *)
      LetTuple(xts, y, g letlist e) 
  | Get(x, y) -> Get(x, y)
  | Put(x, y, z) -> Put(x, y, z)
  | ExtArray(x) -> ExtArray(x)
  | ExtFunApp(x, ys) -> ExtFunApp(x, ys)

let f = g []
