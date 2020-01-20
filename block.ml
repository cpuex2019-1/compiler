type id_or_imm = V of Id.t | C of int
type t = (* 一つ一つの命令に対応する式 (caml2html: sparcasm_exp) *)
  | Nop     of (Id.t * Type.t)

  | Li      of (Id.t * Type.t) *  int

  | FLi     of (Id.t * Type.t) *  Id.l
  | SetL    of (Id.t * Type.t) *  Id.l

  | Mr      of (Id.t * Type.t) *  Id.t
  | Neg     of (Id.t * Type.t) *  Id.t

  | Add     of (Id.t * Type.t) *  Id.t * id_or_imm
  | Sub     of (Id.t * Type.t) *  Id.t * id_or_imm
  | Mul     of (Id.t * Type.t) *  Id.t * id_or_imm
  | Div     of (Id.t * Type.t) *  Id.t * id_or_imm
  | Slw     of (Id.t * Type.t) *  Id.t * id_or_imm
  | Xor     of (Id.t * Type.t) *  Id.t * id_or_imm

  | Lwz     of (Id.t * Type.t) *  Id.t * id_or_imm
  | Stw     of (Id.t * Type.t) *  Id.t * Id.t * id_or_imm

  | FMr     of (Id.t * Type.t) *  Id.t
  | FNeg    of (Id.t * Type.t) *  Id.t
  | FAbs    of (Id.t * Type.t) *  Id.t
  | FAdd    of (Id.t * Type.t) *  Id.t * Id.t
  | FSub    of (Id.t * Type.t) *  Id.t * Id.t
  | FMul    of (Id.t * Type.t) *  Id.t * Id.t
  | FDiv    of (Id.t * Type.t) *  Id.t * Id.t

  | Sltf    of (Id.t * Type.t) *  Id.t * Id.t
  | Slt     of (Id.t * Type.t) *  Id.t * Id.t

  | Sqrt    of (Id.t * Type.t) *  Id.t
  | Ftoi    of (Id.t * Type.t) *  Id.t
  | Floor   of (Id.t * Type.t) *  Id.t
  | Itof    of (Id.t * Type.t) *  Id.t
  | Outb    of (Id.t * Type.t) *  Id.t
  | In      of (Id.t * Type.t)
  | Inf     of (Id.t * Type.t)

  | Lfd     of (Id.t * Type.t) *  Id.t * id_or_imm
  | Stfd    of (Id.t * Type.t) *  Id.t * Id.t * id_or_imm
  | Comment of (Id.t * Type.t) *  string
  (* virtual instructions *)
  | IfEq    of (Id.t * Type.t) *  Id.t * id_or_imm 
  | IfLE    of (Id.t * Type.t) *  Id.t * id_or_imm 
  | IfGE    of (Id.t * Type.t) *  Id.t * id_or_imm  (* 左右対称ではないので必要 *)
  | IfFEq   of (Id.t * Type.t) *  Id.t * Id.t 
  | IfFLE   of (Id.t * Type.t) *  Id.t * Id.t 
  (* closure address, integer arguments, and float arguments *)
  | CallCls of (Id.t * Type.t) *  Id.t * Id.t list * Id.t list
  | CallDir of (Id.t * Type.t) *  Id.l * Id.t list * Id.t list
  | Save    of (Id.t * Type.t) *  Id.t * Id.t (* レジスタ変数の値をスタック変数へ保存 (caml2html: sparcasm_save) *)
  | Restore of (Id.t * Type.t) *  Id.t (* スタック変数から値を復元 (caml2html: sparcasm_restore) *)
type block = { id : int; insts : t list ref; edge_to: int list ref }
type funbody = block list
type fundef = { name : Id.l; args : Id.t list; fargs : Id.t list; funbody : t; ret : Type.t }
(* プログラム全体 = 浮動小数点数テーブル + トップレベル関数 + メインの式 (caml2html: sparcasm_prog) *)
type prog = Prog of (Id.l * float) list * fundef list * funbody

let get_def = function
  | Nop     (xt)
  | In      (xt)
  | Inf     (xt) -> S.singleton (fst xt)

  | Li      (xt,c) -> S.singleton (fst xt) (* c : constant *) 

  | FLi     (xt,l) (* l : labael *) 
  | SetL    (xt,l) -> S.singleton (fst xt)

  | Mr      (xt,y) 
  | Neg     (xt,y) 
  | Sqrt    (xt,y) 
  | Ftoi    (xt,y) 
  | Floor   (xt,y) 
  | Itof    (xt,y) 
  | Outb    (xt,y) 
  | FMr     (xt,y) 
  | FNeg    (xt,y) 
  | FAbs    (xt,y)
  | Comment (xt,y)
  | Restore (xt,y) -> S.singleton (fst xt)

  | Add     (xt, y, z) 
  | Sub     (xt, y, z) 
  | Mul     (xt, y, z) 
  | Div     (xt, y, z) 
  | Slw     (xt, y, z) 
  | Xor     (xt, y, z) 
  | Lwz     (xt, y, z) -> S.singleton (fst xt)

  | Stw     (xt, x, y, z) 
  | Stfd    (xt, x, y, z) -> S.singleton (fst xt)

  | FAdd    (xt, y, z)
  | FSub    (xt, y, z)
  | FMul    (xt, y, z)
  | FDiv    (xt, y, z)
  | Sltf    (xt, y, z)
  | Slt     (xt, y, z) 
  | Save    (xt, y, z) -> S.singleton (fst xt)

  | Lfd     (xt, y, z) -> S.singleton (fst xt)

  | IfEq    (xt, y, z)
  | IfLE    (xt, y, z)
  | IfGE    (xt, y, z) -> S.singleton (fst xt)

  | IfFEq   (xt, y, z)
  | IfFLE   (xt, y, z) -> S.singleton (fst xt)

  | CallCls (xt, _, ys, zs) 
  | CallDir (xt, _, ys, zs) -> S.singleton (fst xt)

let get_use = function
  | Nop     (xt)
  | In      (xt)
  | Inf     (xt)
  | Comment (xt,_) -> S.empty

  | Li      (xt,c) -> S.empty (* c : constant *) 

  | FLi     (xt,l) (* l : labael *) 
  | SetL    (xt,l) -> S.empty

  | Mr      (xt,y) 
  | Neg     (xt,y) 
  | Sqrt    (xt,y) 
  | Ftoi    (xt,y) 
  | Floor   (xt,y) 
  | Itof    (xt,y) 
  | Outb    (xt,y) 
  | FMr     (xt,y) 
  | FNeg    (xt,y) 
  | FAbs    (xt,y)
  | Restore (xt,y) -> S.singleton y

  | Add     (xt, y, V(z)) 
  | Sub     (xt, y, V(z)) 
  | Mul     (xt, y, V(z)) 
  | Div     (xt, y, V(z)) 
  | Slw     (xt, y, V(z)) 
  | Xor     (xt, y, V(z)) 
  | Lwz     (xt, y, V(z)) -> S.of_list [y;z]

  | Add     (xt, y, C(z)) 
  | Sub     (xt, y, C(z)) 
  | Mul     (xt, y, C(z)) 
  | Div     (xt, y, C(z)) 
  | Slw     (xt, y, C(z)) 
  | Xor     (xt, y, C(z)) 
  | Lwz     (xt, y, C(z)) -> S.singleton y

  | Stw     (xt, x, y, V(z)) 
  | Stfd    (xt, x, y, V(z)) -> S.of_list [x;y;z]

  | Stw     (xt, x, y, C(z)) 
  | Stfd    (xt, x, y, C(z)) -> S.of_list [x;y]

  | FAdd    (xt, y, z)
  | FSub    (xt, y, z)
  | FMul    (xt, y, z)
  | FDiv    (xt, y, z)
  | Sltf    (xt, y, z)
  | Slt     (xt, y, z) 
  | Save    (xt, y, z) -> S.of_list [y;z]

  | Lfd     (xt, y, V(z)) -> S.of_list [y;z]
  | Lfd     (xt, y, C(z)) -> S.singleton y

  | IfEq    (xt, y, V(z))
  | IfLE    (xt, y, V(z))
  | IfGE    (xt, y, V(z)) -> S.of_list [y;z]

  | IfEq    (xt, y, C(z))
  | IfLE    (xt, y, C(z))
  | IfGE    (xt, y, C(z)) -> S.singleton y

  | IfFEq   (xt, y, z)
  | IfFLE   (xt, y, z) -> S.of_list [y;z]

  | CallCls (xt, _, ys, zs) 
  | CallDir (xt, _, ys, zs) -> S.of_list (ys @ zs)

let get_def_use exp =
  (get_def exp,get_use exp)
