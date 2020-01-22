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
  | IfEq    of (Id.t * Type.t) *  Id.t * id_or_imm * int option (* last elem is id of gouryuu node (this is needed in toAssem) *)
  | IfLE    of (Id.t * Type.t) *  Id.t * id_or_imm * int option 
  | IfGE    of (Id.t * Type.t) *  Id.t * id_or_imm * int option  (* 左右対称ではないので必要 *)
  | IfFEq   of (Id.t * Type.t) *  Id.t * Id.t * int option
  | IfFLE   of (Id.t * Type.t) *  Id.t * Id.t * int option
  (* closure address, integer arguments, and float arguments *)
  | CallCls of (Id.t * Type.t) *  Id.t * Id.t list * Id.t list
  | CallDir of (Id.t * Type.t) *  Id.l * Id.t list * Id.t list
  | Save    of (Id.t * Type.t) *  Id.t * Id.t (* レジスタ変数の値をスタック変数へ保存 (caml2html: sparcasm_save) *)
  | Restore of (Id.t * Type.t) *  Id.t (* スタック変数から値を復元 (caml2html: sparcasm_restore) *)
type block = { id : int; insts : t list ref; edge_to: int list ref }
type funbody = block list
type fundef = { name : Id.l; args : Id.t list; fargs : Id.t list; body : funbody ; ret : Type.t }
(* プログラム全体 = 浮動小数点数テーブル + トップレベル関数 + メインの式 (caml2html: sparcasm_prog) *)
type prog = Prog of (Id.l * float) list * fundef list * funbody


val get_def : t -> S.t
val get_use : t -> S.t
val get_def_use : t -> S.t * S.t

val print_prog : out_channel -> prog -> unit
