type token =
  | BOOL of (bool)
  | INT of (int)
  | FLOAT of (float)
  | NOT
  | MINUS
  | PLUS
  | AST
  | SLASH
  | MINUS_DOT
  | PLUS_DOT
  | AST_DOT
  | SLASH_DOT
  | EQUAL
  | LESS_GREATER
  | LESS_EQUAL
  | GREATER_EQUAL
  | LESS
  | GREATER
  | IF
  | THEN
  | ELSE
  | IDENT of (Id.t)
  | LET
  | IN
  | REC
  | FUN
  | ARROW
  | COMMA
  | ARRAY_CREATE
  | DOT
  | LESS_MINUS
  | SEMICOLON
  | LPAREN
  | RPAREN
  | EOF

open Parsing;;
let _ = parse_error;;
# 2 "parser.mly"
(* parserが利用する変数、関数、型などの定義 *)
open Syntax

let addtyp x = (x, Type.gentyp ())

let rec make_app l acc =
  match l with
  | [] -> acc
  | x::rest -> make_app rest (App (acc,[x]))

(* (fundef,name) *)
let rec make_fundef nam arg bod = 
  match arg with
  | x::[] -> (
      {name = (addtyp nam); args = [x]; body = bod}
    )
  | x::rest -> (
      let fn = Id.genid "lambda" in
      let fd = make_fundef fn rest bod in
      let nfd = {name = (addtyp nam);args = [x];body = (LetRec(fd,Var(fn)))} in
      nfd
    )  
  | [] -> (failwith "invalid argument")

# 66 "parser.ml"
let yytransl_const = [|
  260 (* NOT *);
  261 (* MINUS *);
  262 (* PLUS *);
  263 (* AST *);
  264 (* SLASH *);
  265 (* MINUS_DOT *);
  266 (* PLUS_DOT *);
  267 (* AST_DOT *);
  268 (* SLASH_DOT *);
  269 (* EQUAL *);
  270 (* LESS_GREATER *);
  271 (* LESS_EQUAL *);
  272 (* GREATER_EQUAL *);
  273 (* LESS *);
  274 (* GREATER *);
  275 (* IF *);
  276 (* THEN *);
  277 (* ELSE *);
  279 (* LET *);
  280 (* IN *);
  281 (* REC *);
  282 (* FUN *);
  283 (* ARROW *);
  284 (* COMMA *);
  285 (* ARRAY_CREATE *);
  286 (* DOT *);
  287 (* LESS_MINUS *);
  288 (* SEMICOLON *);
  289 (* LPAREN *);
  290 (* RPAREN *);
    0 (* EOF *);
    0|]

let yytransl_block = [|
  257 (* BOOL *);
  258 (* INT *);
  259 (* FLOAT *);
  278 (* IDENT *);
    0|]

let yylhs = "\255\255\
\002\000\002\000\002\000\002\000\002\000\002\000\002\000\001\000\
\001\000\001\000\001\000\001\000\001\000\001\000\001\000\001\000\
\001\000\001\000\001\000\001\000\001\000\001\000\001\000\001\000\
\001\000\001\000\001\000\001\000\001\000\001\000\001\000\001\000\
\001\000\001\000\001\000\001\000\003\000\007\000\008\000\008\000\
\004\000\004\000\005\000\005\000\006\000\006\000\000\000"

let yylen = "\002\000\
\003\000\002\000\001\000\001\000\001\000\001\000\005\000\001\000\
\002\000\002\000\003\000\003\000\003\000\003\000\003\000\003\000\
\003\000\003\000\003\000\003\000\006\000\002\000\003\000\003\000\
\003\000\003\000\006\000\005\000\002\000\001\000\008\000\007\000\
\003\000\003\000\001\000\001\000\004\000\004\000\002\000\001\000\
\002\000\001\000\003\000\003\000\003\000\003\000\002\000"

let yydefred = "\000\000\
\000\000\000\000\036\000\003\000\004\000\005\000\000\000\000\000\
\000\000\000\000\006\000\000\000\000\000\000\000\000\000\000\000\
\000\000\000\000\035\000\009\000\010\000\022\000\000\000\000\000\
\000\000\000\000\000\000\000\000\000\000\002\000\000\000\000\000\
\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\000\000\039\000\000\000\000\000\000\000\001\000\000\000\000\000\
\013\000\014\000\000\000\000\000\025\000\026\000\000\000\000\000\
\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\000\000\000\000\000\000\000\000\000\000\000\000\000\000\046\000\
\045\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\007\000\000\000\000\000\000\000\000\000"

let yydgoto = "\002\000\
\016\000\017\000\055\000\050\000\018\000\057\000\019\000\028\000"

let yysindex = "\255\255\
\139\255\000\000\000\000\000\000\000\000\000\000\139\255\139\255\
\139\255\139\255\000\000\239\254\244\254\070\255\104\255\156\002\
\001\255\246\254\000\000\000\000\000\000\000\000\072\002\009\255\
\004\255\005\255\244\254\003\255\057\255\000\000\168\255\139\255\
\139\255\139\255\139\255\139\255\139\255\139\255\139\255\139\255\
\139\255\139\255\139\255\139\255\139\255\139\255\139\255\019\255\
\024\255\070\255\139\255\139\255\139\255\244\254\037\255\034\255\
\237\254\000\000\139\255\031\255\024\255\000\000\017\255\017\255\
\000\000\000\000\017\255\017\255\000\000\000\000\109\255\109\255\
\109\255\109\255\109\255\109\255\208\002\156\002\139\255\024\255\
\208\002\229\255\100\002\052\255\139\255\044\255\045\255\055\255\
\156\002\139\255\198\255\139\255\139\255\139\255\156\002\000\000\
\000\000\139\255\042\002\039\255\184\002\156\002\156\002\128\002\
\000\000\139\255\139\255\184\002\156\002"

let yyrindex = "\000\000\
\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\000\000\000\000\000\000\000\000\000\000\000\000\000\000\074\000\
\099\000\189\000\000\000\000\000\000\000\000\000\000\000\000\000\
\000\000\000\000\250\254\000\000\000\000\000\000\000\000\000\000\
\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\035\000\129\000\000\000\000\000\000\000\000\000\000\000\000\000\
\000\000\000\000\000\000\000\000\159\000\000\000\219\000\249\000\
\000\000\000\000\024\001\054\001\000\000\000\000\088\001\118\001\
\148\001\178\001\208\001\230\001\245\001\254\000\000\000\069\000\
\250\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\124\001\000\000\000\000\000\000\000\000\000\000\154\001\000\000\
\000\000\000\000\000\000\001\000\060\001\184\001\051\255\000\000\
\000\000\000\000\000\000\094\001\012\002"

let yygindex = "\000\000\
\004\000\003\000\000\000\000\000\000\000\000\000\000\000\235\255"

let yytablesize = 994
let yytable = "\001\000\
\007\000\004\000\005\000\006\000\024\000\058\000\040\000\025\000\
\087\000\027\000\020\000\021\000\022\000\023\000\088\000\026\000\
\029\000\051\000\031\000\049\000\040\000\053\000\011\000\034\000\
\035\000\054\000\056\000\038\000\039\000\059\000\048\000\061\000\
\084\000\015\000\042\000\063\000\064\000\065\000\066\000\067\000\
\068\000\069\000\070\000\071\000\072\000\073\000\074\000\075\000\
\076\000\077\000\078\000\079\000\080\000\060\000\081\000\082\000\
\083\000\004\000\005\000\006\000\085\000\086\000\089\000\090\000\
\094\000\096\000\097\000\098\000\041\000\106\000\004\000\005\000\
\006\000\047\000\037\000\000\000\000\000\000\000\011\000\000\000\
\000\000\000\000\091\000\000\000\000\000\000\000\060\000\000\000\
\095\000\015\000\000\000\011\000\000\000\099\000\000\000\101\000\
\102\000\103\000\008\000\000\000\000\000\104\000\015\000\003\000\
\004\000\005\000\006\000\007\000\008\000\108\000\109\000\000\000\
\009\000\032\000\033\000\034\000\035\000\036\000\037\000\038\000\
\039\000\000\000\010\000\000\000\000\000\011\000\012\000\000\000\
\029\000\013\000\000\000\000\000\014\000\000\000\000\000\000\000\
\015\000\030\000\003\000\004\000\005\000\006\000\007\000\008\000\
\000\000\000\000\000\000\009\000\000\000\000\000\000\000\000\000\
\000\000\000\000\000\000\000\000\000\000\010\000\034\000\000\000\
\011\000\012\000\000\000\000\000\013\000\000\000\000\000\014\000\
\000\000\000\000\000\000\015\000\032\000\033\000\034\000\035\000\
\036\000\037\000\038\000\039\000\040\000\041\000\042\000\043\000\
\044\000\045\000\000\000\000\000\030\000\000\000\000\000\000\000\
\000\000\000\000\000\000\046\000\000\000\000\000\000\000\047\000\
\000\000\062\000\032\000\033\000\034\000\035\000\036\000\037\000\
\038\000\039\000\040\000\041\000\042\000\043\000\044\000\045\000\
\000\000\000\000\012\000\000\000\000\000\000\000\000\000\000\000\
\000\000\046\000\000\000\000\000\000\000\047\000\000\000\100\000\
\000\000\032\000\033\000\034\000\035\000\036\000\037\000\038\000\
\039\000\040\000\041\000\042\000\043\000\044\000\045\000\000\000\
\011\000\092\000\000\000\000\000\000\000\033\000\000\000\000\000\
\046\000\007\000\007\000\007\000\047\000\007\000\007\000\007\000\
\007\000\007\000\007\000\007\000\007\000\007\000\007\000\007\000\
\007\000\007\000\007\000\000\000\007\000\007\000\007\000\024\000\
\007\000\000\000\000\000\000\000\007\000\000\000\007\000\000\000\
\007\000\007\000\007\000\042\000\042\000\042\000\000\000\042\000\
\042\000\042\000\042\000\042\000\042\000\042\000\042\000\042\000\
\042\000\042\000\042\000\042\000\042\000\023\000\042\000\042\000\
\042\000\000\000\042\000\021\000\000\000\000\000\042\000\000\000\
\000\000\000\000\042\000\042\000\042\000\041\000\041\000\041\000\
\000\000\041\000\041\000\041\000\041\000\041\000\041\000\041\000\
\041\000\041\000\041\000\041\000\041\000\041\000\041\000\015\000\
\041\000\041\000\041\000\000\000\041\000\032\000\000\000\000\000\
\041\000\000\000\000\000\000\000\041\000\041\000\041\000\008\000\
\008\000\008\000\008\000\008\000\008\000\008\000\008\000\008\000\
\008\000\008\000\008\000\008\000\008\000\016\000\008\000\008\000\
\000\000\000\000\008\000\038\000\000\000\000\000\008\000\000\000\
\000\000\000\000\008\000\000\000\008\000\029\000\029\000\029\000\
\029\000\029\000\029\000\029\000\029\000\029\000\029\000\029\000\
\029\000\029\000\029\000\019\000\029\000\029\000\000\000\000\000\
\029\000\028\000\000\000\000\000\029\000\000\000\000\000\000\000\
\029\000\000\000\029\000\034\000\034\000\034\000\034\000\034\000\
\034\000\034\000\034\000\034\000\034\000\034\000\034\000\034\000\
\034\000\020\000\034\000\034\000\000\000\000\000\034\000\027\000\
\000\000\000\000\034\000\000\000\000\000\000\000\034\000\000\000\
\034\000\030\000\030\000\030\000\030\000\030\000\030\000\030\000\
\030\000\030\000\030\000\030\000\030\000\030\000\030\000\017\000\
\030\000\030\000\000\000\000\000\030\000\000\000\000\000\000\000\
\000\000\000\000\000\000\000\000\030\000\000\000\030\000\012\000\
\012\000\000\000\000\000\012\000\012\000\018\000\000\000\012\000\
\012\000\012\000\012\000\012\000\012\000\000\000\012\000\012\000\
\000\000\000\000\012\000\000\000\044\000\000\000\012\000\000\000\
\000\000\043\000\012\000\000\000\012\000\011\000\011\000\000\000\
\000\000\011\000\011\000\000\000\000\000\011\000\011\000\011\000\
\011\000\011\000\011\000\031\000\011\000\011\000\000\000\000\000\
\011\000\033\000\033\000\000\000\011\000\033\000\000\000\000\000\
\011\000\000\000\011\000\000\000\024\000\024\000\000\000\033\000\
\024\000\024\000\000\000\000\000\024\000\024\000\024\000\024\000\
\024\000\024\000\000\000\024\000\024\000\000\000\000\000\024\000\
\000\000\000\000\000\000\024\000\000\000\000\000\000\000\024\000\
\000\000\024\000\023\000\023\000\000\000\000\000\023\000\023\000\
\000\000\000\000\023\000\023\000\023\000\023\000\023\000\023\000\
\000\000\023\000\023\000\000\000\000\000\023\000\000\000\021\000\
\021\000\023\000\000\000\021\000\000\000\023\000\000\000\023\000\
\000\000\000\000\000\000\021\000\000\000\021\000\000\000\000\000\
\000\000\000\000\000\000\000\000\015\000\015\000\015\000\015\000\
\015\000\015\000\000\000\015\000\015\000\000\000\000\000\015\000\
\000\000\032\000\032\000\015\000\000\000\032\000\000\000\015\000\
\000\000\015\000\000\000\000\000\000\000\032\000\000\000\032\000\
\000\000\000\000\016\000\016\000\016\000\016\000\016\000\016\000\
\000\000\016\000\016\000\000\000\000\000\016\000\000\000\038\000\
\038\000\016\000\000\000\038\000\000\000\016\000\000\000\016\000\
\000\000\000\000\000\000\000\000\000\000\038\000\000\000\000\000\
\019\000\019\000\019\000\019\000\019\000\019\000\000\000\019\000\
\019\000\000\000\000\000\019\000\000\000\028\000\028\000\019\000\
\000\000\028\000\000\000\019\000\000\000\019\000\000\000\000\000\
\000\000\000\000\000\000\028\000\000\000\000\000\020\000\020\000\
\020\000\020\000\020\000\020\000\000\000\020\000\020\000\000\000\
\000\000\020\000\000\000\027\000\027\000\020\000\000\000\027\000\
\000\000\020\000\000\000\020\000\000\000\000\000\000\000\000\000\
\000\000\027\000\000\000\000\000\017\000\017\000\017\000\017\000\
\017\000\017\000\000\000\017\000\017\000\000\000\000\000\017\000\
\000\000\000\000\000\000\017\000\000\000\000\000\000\000\017\000\
\000\000\017\000\018\000\018\000\018\000\018\000\018\000\018\000\
\000\000\018\000\018\000\000\000\000\000\018\000\000\000\000\000\
\000\000\018\000\000\000\000\000\000\000\018\000\000\000\018\000\
\044\000\044\000\000\000\000\000\044\000\043\000\043\000\000\000\
\044\000\043\000\000\000\000\000\044\000\043\000\044\000\000\000\
\000\000\043\000\000\000\043\000\000\000\000\000\000\000\031\000\
\031\000\000\000\000\000\031\000\000\000\000\000\000\000\000\000\
\000\000\000\000\000\000\000\000\000\000\031\000\032\000\033\000\
\034\000\035\000\036\000\037\000\038\000\039\000\040\000\041\000\
\042\000\043\000\044\000\045\000\000\000\000\000\000\000\000\000\
\000\000\000\000\000\000\000\000\000\000\046\000\000\000\000\000\
\000\000\047\000\000\000\105\000\032\000\033\000\034\000\035\000\
\036\000\037\000\038\000\039\000\040\000\041\000\042\000\043\000\
\044\000\045\000\000\000\052\000\000\000\000\000\000\000\000\000\
\000\000\000\000\000\000\046\000\000\000\000\000\000\000\047\000\
\032\000\033\000\034\000\035\000\036\000\037\000\038\000\039\000\
\040\000\041\000\042\000\043\000\044\000\045\000\000\000\000\000\
\000\000\000\000\000\000\093\000\000\000\000\000\000\000\046\000\
\000\000\000\000\000\000\047\000\032\000\033\000\034\000\035\000\
\036\000\037\000\038\000\039\000\040\000\041\000\042\000\043\000\
\044\000\045\000\000\000\000\000\000\000\000\000\000\000\107\000\
\000\000\000\000\000\000\046\000\000\000\000\000\000\000\047\000\
\032\000\033\000\034\000\035\000\036\000\037\000\038\000\039\000\
\040\000\041\000\042\000\043\000\044\000\045\000\000\000\000\000\
\000\000\000\000\000\000\000\000\000\000\000\000\000\000\046\000\
\000\000\000\000\000\000\047\000\032\000\033\000\034\000\035\000\
\036\000\037\000\038\000\039\000\040\000\041\000\042\000\043\000\
\044\000\045\000\000\000\000\000\000\000\000\000\000\000\000\000\
\000\000\000\000\000\000\046\000\032\000\033\000\034\000\035\000\
\036\000\037\000\038\000\039\000\040\000\041\000\042\000\043\000\
\044\000\045\000"

let yycheck = "\001\000\
\000\000\001\001\002\001\003\001\022\001\027\000\013\001\025\001\
\028\001\022\001\007\000\008\000\009\000\010\000\034\001\033\001\
\014\000\028\001\015\000\017\000\027\001\013\001\022\001\007\001\
\008\001\022\001\022\001\011\001\012\001\027\001\030\001\029\000\
\054\000\033\001\000\000\032\000\033\000\034\000\035\000\036\000\
\037\000\038\000\039\000\040\000\041\000\042\000\043\000\044\000\
\045\000\046\000\047\000\033\001\050\000\030\001\051\000\052\000\
\053\000\001\001\002\001\003\001\024\001\028\001\059\000\033\001\
\013\001\022\001\022\001\013\001\000\000\031\001\001\001\002\001\
\003\001\000\000\024\001\255\255\255\255\255\255\022\001\255\255\
\255\255\255\255\079\000\255\255\255\255\255\255\030\001\255\255\
\085\000\033\001\255\255\022\001\255\255\090\000\255\255\092\000\
\093\000\094\000\000\000\255\255\255\255\098\000\033\001\000\001\
\001\001\002\001\003\001\004\001\005\001\106\000\107\000\255\255\
\009\001\005\001\006\001\007\001\008\001\009\001\010\001\011\001\
\012\001\255\255\019\001\255\255\255\255\022\001\023\001\255\255\
\000\000\026\001\255\255\255\255\029\001\255\255\255\255\255\255\
\033\001\034\001\000\001\001\001\002\001\003\001\004\001\005\001\
\255\255\255\255\255\255\009\001\255\255\255\255\255\255\255\255\
\255\255\255\255\255\255\255\255\255\255\019\001\000\000\255\255\
\022\001\023\001\255\255\255\255\026\001\255\255\255\255\029\001\
\255\255\255\255\255\255\033\001\005\001\006\001\007\001\008\001\
\009\001\010\001\011\001\012\001\013\001\014\001\015\001\016\001\
\017\001\018\001\255\255\255\255\000\000\255\255\255\255\255\255\
\255\255\255\255\255\255\028\001\255\255\255\255\255\255\032\001\
\255\255\034\001\005\001\006\001\007\001\008\001\009\001\010\001\
\011\001\012\001\013\001\014\001\015\001\016\001\017\001\018\001\
\255\255\255\255\000\000\255\255\255\255\255\255\255\255\255\255\
\255\255\028\001\255\255\255\255\255\255\032\001\255\255\034\001\
\255\255\005\001\006\001\007\001\008\001\009\001\010\001\011\001\
\012\001\013\001\014\001\015\001\016\001\017\001\018\001\255\255\
\000\000\021\001\255\255\255\255\255\255\000\000\255\255\255\255\
\028\001\001\001\002\001\003\001\032\001\005\001\006\001\007\001\
\008\001\009\001\010\001\011\001\012\001\013\001\014\001\015\001\
\016\001\017\001\018\001\255\255\020\001\021\001\022\001\000\000\
\024\001\255\255\255\255\255\255\028\001\255\255\030\001\255\255\
\032\001\033\001\034\001\001\001\002\001\003\001\255\255\005\001\
\006\001\007\001\008\001\009\001\010\001\011\001\012\001\013\001\
\014\001\015\001\016\001\017\001\018\001\000\000\020\001\021\001\
\022\001\255\255\024\001\000\000\255\255\255\255\028\001\255\255\
\255\255\255\255\032\001\033\001\034\001\001\001\002\001\003\001\
\255\255\005\001\006\001\007\001\008\001\009\001\010\001\011\001\
\012\001\013\001\014\001\015\001\016\001\017\001\018\001\000\000\
\020\001\021\001\022\001\255\255\024\001\000\000\255\255\255\255\
\028\001\255\255\255\255\255\255\032\001\033\001\034\001\005\001\
\006\001\007\001\008\001\009\001\010\001\011\001\012\001\013\001\
\014\001\015\001\016\001\017\001\018\001\000\000\020\001\021\001\
\255\255\255\255\024\001\000\000\255\255\255\255\028\001\255\255\
\255\255\255\255\032\001\255\255\034\001\005\001\006\001\007\001\
\008\001\009\001\010\001\011\001\012\001\013\001\014\001\015\001\
\016\001\017\001\018\001\000\000\020\001\021\001\255\255\255\255\
\024\001\000\000\255\255\255\255\028\001\255\255\255\255\255\255\
\032\001\255\255\034\001\005\001\006\001\007\001\008\001\009\001\
\010\001\011\001\012\001\013\001\014\001\015\001\016\001\017\001\
\018\001\000\000\020\001\021\001\255\255\255\255\024\001\000\000\
\255\255\255\255\028\001\255\255\255\255\255\255\032\001\255\255\
\034\001\005\001\006\001\007\001\008\001\009\001\010\001\011\001\
\012\001\013\001\014\001\015\001\016\001\017\001\018\001\000\000\
\020\001\021\001\255\255\255\255\024\001\255\255\255\255\255\255\
\255\255\255\255\255\255\255\255\032\001\255\255\034\001\005\001\
\006\001\255\255\255\255\009\001\010\001\000\000\255\255\013\001\
\014\001\015\001\016\001\017\001\018\001\255\255\020\001\021\001\
\255\255\255\255\024\001\255\255\000\000\255\255\028\001\255\255\
\255\255\000\000\032\001\255\255\034\001\005\001\006\001\255\255\
\255\255\009\001\010\001\255\255\255\255\013\001\014\001\015\001\
\016\001\017\001\018\001\000\000\020\001\021\001\255\255\255\255\
\024\001\020\001\021\001\255\255\028\001\024\001\255\255\255\255\
\032\001\255\255\034\001\255\255\005\001\006\001\255\255\034\001\
\009\001\010\001\255\255\255\255\013\001\014\001\015\001\016\001\
\017\001\018\001\255\255\020\001\021\001\255\255\255\255\024\001\
\255\255\255\255\255\255\028\001\255\255\255\255\255\255\032\001\
\255\255\034\001\005\001\006\001\255\255\255\255\009\001\010\001\
\255\255\255\255\013\001\014\001\015\001\016\001\017\001\018\001\
\255\255\020\001\021\001\255\255\255\255\024\001\255\255\020\001\
\021\001\028\001\255\255\024\001\255\255\032\001\255\255\034\001\
\255\255\255\255\255\255\032\001\255\255\034\001\255\255\255\255\
\255\255\255\255\255\255\255\255\013\001\014\001\015\001\016\001\
\017\001\018\001\255\255\020\001\021\001\255\255\255\255\024\001\
\255\255\020\001\021\001\028\001\255\255\024\001\255\255\032\001\
\255\255\034\001\255\255\255\255\255\255\032\001\255\255\034\001\
\255\255\255\255\013\001\014\001\015\001\016\001\017\001\018\001\
\255\255\020\001\021\001\255\255\255\255\024\001\255\255\020\001\
\021\001\028\001\255\255\024\001\255\255\032\001\255\255\034\001\
\255\255\255\255\255\255\255\255\255\255\034\001\255\255\255\255\
\013\001\014\001\015\001\016\001\017\001\018\001\255\255\020\001\
\021\001\255\255\255\255\024\001\255\255\020\001\021\001\028\001\
\255\255\024\001\255\255\032\001\255\255\034\001\255\255\255\255\
\255\255\255\255\255\255\034\001\255\255\255\255\013\001\014\001\
\015\001\016\001\017\001\018\001\255\255\020\001\021\001\255\255\
\255\255\024\001\255\255\020\001\021\001\028\001\255\255\024\001\
\255\255\032\001\255\255\034\001\255\255\255\255\255\255\255\255\
\255\255\034\001\255\255\255\255\013\001\014\001\015\001\016\001\
\017\001\018\001\255\255\020\001\021\001\255\255\255\255\024\001\
\255\255\255\255\255\255\028\001\255\255\255\255\255\255\032\001\
\255\255\034\001\013\001\014\001\015\001\016\001\017\001\018\001\
\255\255\020\001\021\001\255\255\255\255\024\001\255\255\255\255\
\255\255\028\001\255\255\255\255\255\255\032\001\255\255\034\001\
\020\001\021\001\255\255\255\255\024\001\020\001\021\001\255\255\
\028\001\024\001\255\255\255\255\032\001\028\001\034\001\255\255\
\255\255\032\001\255\255\034\001\255\255\255\255\255\255\020\001\
\021\001\255\255\255\255\024\001\255\255\255\255\255\255\255\255\
\255\255\255\255\255\255\255\255\255\255\034\001\005\001\006\001\
\007\001\008\001\009\001\010\001\011\001\012\001\013\001\014\001\
\015\001\016\001\017\001\018\001\255\255\255\255\255\255\255\255\
\255\255\255\255\255\255\255\255\255\255\028\001\255\255\255\255\
\255\255\032\001\255\255\034\001\005\001\006\001\007\001\008\001\
\009\001\010\001\011\001\012\001\013\001\014\001\015\001\016\001\
\017\001\018\001\255\255\020\001\255\255\255\255\255\255\255\255\
\255\255\255\255\255\255\028\001\255\255\255\255\255\255\032\001\
\005\001\006\001\007\001\008\001\009\001\010\001\011\001\012\001\
\013\001\014\001\015\001\016\001\017\001\018\001\255\255\255\255\
\255\255\255\255\255\255\024\001\255\255\255\255\255\255\028\001\
\255\255\255\255\255\255\032\001\005\001\006\001\007\001\008\001\
\009\001\010\001\011\001\012\001\013\001\014\001\015\001\016\001\
\017\001\018\001\255\255\255\255\255\255\255\255\255\255\024\001\
\255\255\255\255\255\255\028\001\255\255\255\255\255\255\032\001\
\005\001\006\001\007\001\008\001\009\001\010\001\011\001\012\001\
\013\001\014\001\015\001\016\001\017\001\018\001\255\255\255\255\
\255\255\255\255\255\255\255\255\255\255\255\255\255\255\028\001\
\255\255\255\255\255\255\032\001\005\001\006\001\007\001\008\001\
\009\001\010\001\011\001\012\001\013\001\014\001\015\001\016\001\
\017\001\018\001\255\255\255\255\255\255\255\255\255\255\255\255\
\255\255\255\255\255\255\028\001\005\001\006\001\007\001\008\001\
\009\001\010\001\011\001\012\001\013\001\014\001\015\001\016\001\
\017\001\018\001"

let yynames_const = "\
  NOT\000\
  MINUS\000\
  PLUS\000\
  AST\000\
  SLASH\000\
  MINUS_DOT\000\
  PLUS_DOT\000\
  AST_DOT\000\
  SLASH_DOT\000\
  EQUAL\000\
  LESS_GREATER\000\
  LESS_EQUAL\000\
  GREATER_EQUAL\000\
  LESS\000\
  GREATER\000\
  IF\000\
  THEN\000\
  ELSE\000\
  LET\000\
  IN\000\
  REC\000\
  FUN\000\
  ARROW\000\
  COMMA\000\
  ARRAY_CREATE\000\
  DOT\000\
  LESS_MINUS\000\
  SEMICOLON\000\
  LPAREN\000\
  RPAREN\000\
  EOF\000\
  "

let yynames_block = "\
  BOOL\000\
  INT\000\
  FLOAT\000\
  IDENT\000\
  "

let yyact = [|
  (fun _ -> failwith "parser")
; (fun __caml_parser_env ->
    let _2 = (Parsing.peek_val __caml_parser_env 1 : Syntax.t) in
    Obj.repr(
# 89 "parser.mly"
    ( _2 )
# 481 "parser.ml"
               : 'simple_exp))
; (fun __caml_parser_env ->
    Obj.repr(
# 91 "parser.mly"
    ( Unit )
# 487 "parser.ml"
               : 'simple_exp))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 0 : bool) in
    Obj.repr(
# 93 "parser.mly"
    ( Bool(_1) )
# 494 "parser.ml"
               : 'simple_exp))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 0 : int) in
    Obj.repr(
# 95 "parser.mly"
    ( Int(_1) )
# 501 "parser.ml"
               : 'simple_exp))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 0 : float) in
    Obj.repr(
# 97 "parser.mly"
    ( Float(_1) )
# 508 "parser.ml"
               : 'simple_exp))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 0 : Id.t) in
    Obj.repr(
# 99 "parser.mly"
    ( Var(_1) )
# 515 "parser.ml"
               : 'simple_exp))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 4 : 'simple_exp) in
    let _4 = (Parsing.peek_val __caml_parser_env 1 : Syntax.t) in
    Obj.repr(
# 101 "parser.mly"
    ( Get(_1, _4) )
# 523 "parser.ml"
               : 'simple_exp))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 0 : 'simple_exp) in
    Obj.repr(
# 105 "parser.mly"
    ( _1 )
# 530 "parser.ml"
               : Syntax.t))
; (fun __caml_parser_env ->
    let _2 = (Parsing.peek_val __caml_parser_env 0 : Syntax.t) in
    Obj.repr(
# 108 "parser.mly"
    ( Not(_2) )
# 537 "parser.ml"
               : Syntax.t))
; (fun __caml_parser_env ->
    let _2 = (Parsing.peek_val __caml_parser_env 0 : Syntax.t) in
    Obj.repr(
# 111 "parser.mly"
    ( match _2 with
    | Float(f) -> Float(-.f) (* -1.23などは型エラーではないので別扱い *)
    | e -> Neg(e) )
# 546 "parser.ml"
               : Syntax.t))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 2 : Syntax.t) in
    let _3 = (Parsing.peek_val __caml_parser_env 0 : Syntax.t) in
    Obj.repr(
# 115 "parser.mly"
    ( Add(_1, _3) )
# 554 "parser.ml"
               : Syntax.t))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 2 : Syntax.t) in
    let _3 = (Parsing.peek_val __caml_parser_env 0 : Syntax.t) in
    Obj.repr(
# 117 "parser.mly"
    ( Sub(_1, _3) )
# 562 "parser.ml"
               : Syntax.t))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 2 : Syntax.t) in
    let _3 = (Parsing.peek_val __caml_parser_env 0 : Syntax.t) in
    Obj.repr(
# 119 "parser.mly"
    ( Mul(_1, _3) )
# 570 "parser.ml"
               : Syntax.t))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 2 : Syntax.t) in
    let _3 = (Parsing.peek_val __caml_parser_env 0 : Syntax.t) in
    Obj.repr(
# 121 "parser.mly"
    ( Div(_1, _3) )
# 578 "parser.ml"
               : Syntax.t))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 2 : Syntax.t) in
    let _3 = (Parsing.peek_val __caml_parser_env 0 : Syntax.t) in
    Obj.repr(
# 123 "parser.mly"
    ( Eq(_1, _3) )
# 586 "parser.ml"
               : Syntax.t))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 2 : Syntax.t) in
    let _3 = (Parsing.peek_val __caml_parser_env 0 : Syntax.t) in
    Obj.repr(
# 125 "parser.mly"
    ( Not(Eq(_1, _3)) )
# 594 "parser.ml"
               : Syntax.t))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 2 : Syntax.t) in
    let _3 = (Parsing.peek_val __caml_parser_env 0 : Syntax.t) in
    Obj.repr(
# 127 "parser.mly"
    ( Not(LE(_3, _1)) )
# 602 "parser.ml"
               : Syntax.t))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 2 : Syntax.t) in
    let _3 = (Parsing.peek_val __caml_parser_env 0 : Syntax.t) in
    Obj.repr(
# 129 "parser.mly"
    ( Not(LE(_1, _3)) )
# 610 "parser.ml"
               : Syntax.t))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 2 : Syntax.t) in
    let _3 = (Parsing.peek_val __caml_parser_env 0 : Syntax.t) in
    Obj.repr(
# 131 "parser.mly"
    ( LE(_1, _3) )
# 618 "parser.ml"
               : Syntax.t))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 2 : Syntax.t) in
    let _3 = (Parsing.peek_val __caml_parser_env 0 : Syntax.t) in
    Obj.repr(
# 133 "parser.mly"
    ( LE(_3, _1) )
# 626 "parser.ml"
               : Syntax.t))
; (fun __caml_parser_env ->
    let _2 = (Parsing.peek_val __caml_parser_env 4 : Syntax.t) in
    let _4 = (Parsing.peek_val __caml_parser_env 2 : Syntax.t) in
    let _6 = (Parsing.peek_val __caml_parser_env 0 : Syntax.t) in
    Obj.repr(
# 136 "parser.mly"
    ( If(_2, _4, _6) )
# 635 "parser.ml"
               : Syntax.t))
; (fun __caml_parser_env ->
    let _2 = (Parsing.peek_val __caml_parser_env 0 : Syntax.t) in
    Obj.repr(
# 139 "parser.mly"
    ( FNeg(_2) )
# 642 "parser.ml"
               : Syntax.t))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 2 : Syntax.t) in
    let _3 = (Parsing.peek_val __caml_parser_env 0 : Syntax.t) in
    Obj.repr(
# 141 "parser.mly"
    ( FAdd(_1, _3) )
# 650 "parser.ml"
               : Syntax.t))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 2 : Syntax.t) in
    let _3 = (Parsing.peek_val __caml_parser_env 0 : Syntax.t) in
    Obj.repr(
# 143 "parser.mly"
    ( FSub(_1, _3) )
# 658 "parser.ml"
               : Syntax.t))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 2 : Syntax.t) in
    let _3 = (Parsing.peek_val __caml_parser_env 0 : Syntax.t) in
    Obj.repr(
# 145 "parser.mly"
    ( FMul(_1, _3) )
# 666 "parser.ml"
               : Syntax.t))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 2 : Syntax.t) in
    let _3 = (Parsing.peek_val __caml_parser_env 0 : Syntax.t) in
    Obj.repr(
# 147 "parser.mly"
    ( FDiv(_1, _3) )
# 674 "parser.ml"
               : Syntax.t))
; (fun __caml_parser_env ->
    let _2 = (Parsing.peek_val __caml_parser_env 4 : Id.t) in
    let _4 = (Parsing.peek_val __caml_parser_env 2 : Syntax.t) in
    let _6 = (Parsing.peek_val __caml_parser_env 0 : Syntax.t) in
    Obj.repr(
# 150 "parser.mly"
    ( Let(addtyp _2, _4, _6) )
# 683 "parser.ml"
               : Syntax.t))
; (fun __caml_parser_env ->
    let _3 = (Parsing.peek_val __caml_parser_env 2 : 'fundef) in
    let _5 = (Parsing.peek_val __caml_parser_env 0 : Syntax.t) in
    Obj.repr(
# 153 "parser.mly"
    ( LetRec(_3, _5) )
# 691 "parser.ml"
               : Syntax.t))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 1 : 'simple_exp) in
    let _2 = (Parsing.peek_val __caml_parser_env 0 : 'actual_args) in
    Obj.repr(
# 156 "parser.mly"
    (
      make_app _2 _1
    )
# 701 "parser.ml"
               : Syntax.t))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 0 : 'elems) in
    Obj.repr(
# 161 "parser.mly"
    ( Tuple(_1) )
# 708 "parser.ml"
               : Syntax.t))
; (fun __caml_parser_env ->
    let _3 = (Parsing.peek_val __caml_parser_env 5 : 'pat) in
    let _6 = (Parsing.peek_val __caml_parser_env 2 : Syntax.t) in
    let _8 = (Parsing.peek_val __caml_parser_env 0 : Syntax.t) in
    Obj.repr(
# 163 "parser.mly"
    ( LetTuple(_3, _6, _8) )
# 717 "parser.ml"
               : Syntax.t))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 6 : 'simple_exp) in
    let _4 = (Parsing.peek_val __caml_parser_env 3 : Syntax.t) in
    let _7 = (Parsing.peek_val __caml_parser_env 0 : Syntax.t) in
    Obj.repr(
# 165 "parser.mly"
    ( Put(_1, _4, _7) )
# 726 "parser.ml"
               : Syntax.t))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 2 : Syntax.t) in
    let _3 = (Parsing.peek_val __caml_parser_env 0 : Syntax.t) in
    Obj.repr(
# 167 "parser.mly"
    ( Let((Id.gentmp Type.Unit, Type.Unit), _1, _3) )
# 734 "parser.ml"
               : Syntax.t))
; (fun __caml_parser_env ->
    let _2 = (Parsing.peek_val __caml_parser_env 1 : 'simple_exp) in
    let _3 = (Parsing.peek_val __caml_parser_env 0 : 'simple_exp) in
    Obj.repr(
# 170 "parser.mly"
    ( Array(_2, _3) )
# 742 "parser.ml"
               : Syntax.t))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 0 : 'lambda) in
    Obj.repr(
# 172 "parser.mly"
    ( _1 )
# 749 "parser.ml"
               : Syntax.t))
; (fun __caml_parser_env ->
    Obj.repr(
# 174 "parser.mly"
    ( let (st : Lexing.position) = Parsing.symbol_start_pos () in
      let (ed : Lexing.position) = Parsing.symbol_end_pos () in
      failwith
        (Printf.sprintf "parse error near line %d-%d characters %d-%d"
           (st.pos_lnum)
           (ed.pos_lnum)
           (st.pos_cnum - st.pos_bol)
           (ed.pos_cnum - ed.pos_bol)
        )
    )
# 764 "parser.ml"
               : Syntax.t))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 3 : Id.t) in
    let _2 = (Parsing.peek_val __caml_parser_env 2 : 'formal_args) in
    let _4 = (Parsing.peek_val __caml_parser_env 0 : Syntax.t) in
    Obj.repr(
# 188 "parser.mly"
    ( 
      make_fundef _1 _2 _4
    )
# 775 "parser.ml"
               : 'fundef))
; (fun __caml_parser_env ->
    let _2 = (Parsing.peek_val __caml_parser_env 2 : 'formal_args) in
    let _4 = (Parsing.peek_val __caml_parser_env 0 : Syntax.t) in
    Obj.repr(
# 194 "parser.mly"
    (
      let fname = Id.genid "lambda" in
      let fd = make_fundef fname _2 _4 in
      LetRec (fd, Var(fname))
    )
# 787 "parser.ml"
               : 'lambda))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 1 : Id.t) in
    let _2 = (Parsing.peek_val __caml_parser_env 0 : 'formal_args) in
    Obj.repr(
# 203 "parser.mly"
    ( addtyp _1 :: _2 )
# 795 "parser.ml"
               : 'formal_args))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 0 : Id.t) in
    Obj.repr(
# 205 "parser.mly"
    ( [addtyp _1] )
# 802 "parser.ml"
               : 'formal_args))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 1 : 'actual_args) in
    let _2 = (Parsing.peek_val __caml_parser_env 0 : 'simple_exp) in
    Obj.repr(
# 210 "parser.mly"
    ( _1 @ [_2] )
# 810 "parser.ml"
               : 'actual_args))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 0 : 'simple_exp) in
    Obj.repr(
# 213 "parser.mly"
    ( [_1] )
# 817 "parser.ml"
               : 'actual_args))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 2 : 'elems) in
    let _3 = (Parsing.peek_val __caml_parser_env 0 : Syntax.t) in
    Obj.repr(
# 217 "parser.mly"
    ( _1 @ [_3] )
# 825 "parser.ml"
               : 'elems))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 2 : Syntax.t) in
    let _3 = (Parsing.peek_val __caml_parser_env 0 : Syntax.t) in
    Obj.repr(
# 219 "parser.mly"
    ( [_1; _3] )
# 833 "parser.ml"
               : 'elems))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 2 : 'pat) in
    let _3 = (Parsing.peek_val __caml_parser_env 0 : Id.t) in
    Obj.repr(
# 223 "parser.mly"
    ( _1 @ [addtyp _3] )
# 841 "parser.ml"
               : 'pat))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 2 : Id.t) in
    let _3 = (Parsing.peek_val __caml_parser_env 0 : Id.t) in
    Obj.repr(
# 225 "parser.mly"
    ( [addtyp _1; addtyp _3] )
# 849 "parser.ml"
               : 'pat))
(* Entry exp *)
; (fun __caml_parser_env -> raise (Parsing.YYexit (Parsing.peek_val __caml_parser_env 0)))
|]
let yytables =
  { Parsing.actions=yyact;
    Parsing.transl_const=yytransl_const;
    Parsing.transl_block=yytransl_block;
    Parsing.lhs=yylhs;
    Parsing.len=yylen;
    Parsing.defred=yydefred;
    Parsing.dgoto=yydgoto;
    Parsing.sindex=yysindex;
    Parsing.rindex=yyrindex;
    Parsing.gindex=yygindex;
    Parsing.tablesize=yytablesize;
    Parsing.table=yytable;
    Parsing.check=yycheck;
    Parsing.error_function=parse_error;
    Parsing.names_const=yynames_const;
    Parsing.names_block=yynames_block }
let exp (lexfun : Lexing.lexbuf -> token) (lexbuf : Lexing.lexbuf) =
   (Parsing.yyparse yytables 1 lexfun lexbuf : Syntax.t)
