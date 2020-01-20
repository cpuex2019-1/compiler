type id_or_imm = V of Id.t | C of int
type index = int
type cond =
  | IfEq of Id.t * id_or_imm * index * index
  | IfLE of Id.t * id_or_imm * index * index
  | IfGE of Id.t * id_or_imm * index * index
  | IfFEq of Id.t * Id.t * index * index
  | IfFLE of Id.t * Id.t * index * index
type block =
  | Block of a
  | Merge of b
type a =
  ((Id.t * Type.t) * exp) list * index (* instruction list and index of next merge block. *)
type b =
  | Return
  | Branch of cond
  | Merge of Id.t * Id.t list (* a <- [b,c,d] *)
and exp = (* 一つ一つの命令に対応する式 (caml2html: sparcasm_exp) *)
  | Nop
  | Li of int
  | FLi of Id.l
  | SetL of Id.l
  | Mr of Id.t
  | Neg of Id.t
  | Add of Id.t * id_or_imm
  | Sub of Id.t * id_or_imm
  | Mul of Id.t * id_or_imm
  | Div of Id.t * id_or_imm
  | Slw of Id.t * id_or_imm
  | Xor of Id.t * id_or_imm
  | Lwz of Id.t * id_or_imm
  | Stw of Id.t * Id.t * id_or_imm
  | FMr of Id.t
  | FNeg of Id.t
  | FAdd of Id.t * Id.t
  | FSub of Id.t * Id.t
  | FMul of Id.t * Id.t
  | FDiv of Id.t * Id.t
  | Sltf of Id.t * Id.t
  | Slt of Id.t * Id.t
  | Sqrt of Id.t
  | Ftoi of Id.t
  | Floor of Id.t
  | Itof of Id.t
  | Outb of Id.t
  | In
  | Inf
  | Lfd of Id.t * id_or_imm
  | Stfd of Id.t * Id.t * id_or_imm
  | Comment of string
  (* closure address, integer arguments, and float arguments *)
  | CallCls of Id.t * Id.t list * Id.t list
  | CallDir of Id.l * Id.t list * Id.t list
  | Save of Id.t * Id.t (* レジスタ変数の値をスタック変数へ保存 (caml2html: sparcasm_save) *)
  | Restore of Id.t (* スタック変数から値を復元 (caml2html: sparcasm_restore) *)
type fundef = { name : Id.l; args : Id.t list; fargs : Id.t list; body : t; ret : Type.t }
(* プログラム全体 = 浮動小数点数テーブル + トップレベル関数 + メインの式 (caml2html: sparcasm_prog) *)
type prog = Prog of (Id.l * float) list * fundef list * t
