type id_or_imm = V of Id.t | C of int
type t =
  | Ans of exp
  | Let of (Id.t * Type.t) * exp * t
and exp =
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
  | FAbs of Id.t
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
  (* virtual instructions *)
  | IfEq of Id.t * id_or_imm * t * t
  | IfLE of Id.t * id_or_imm * t * t
  | IfGE of Id.t * id_or_imm * t * t
  | IfFEq of Id.t * Id.t * t * t
  | IfFLE of Id.t * Id.t * t * t
  (* closure address, integer arguments, and float arguments *)
  | CallCls of Id.t * Id.t list * Id.t list
  | CallDir of Id.l * Id.t list * Id.t list
  | Save of Id.t * Id.t (* レジスタ変数の値をスタック変数へ保存 *)
  | Restore of Id.t (* スタック変数から値を復元 *)
type fundef = { name : Id.l; args : Id.t list; fargs : Id.t list; body : t; ret : Type.t }
type prog = Prog of (Id.l * float) list * fundef list * t

val fletd : Id.t * exp * t -> t (* shorthand of Let for float *)
val seq : exp * t -> t (* shorthand of Let for unit *)
val insert_before_ans : t -> Id.t * Type.t -> exp -> t

val regs : Id.t array
val fregs : Id.t array
val allregs : Id.t list
val allfregs : Id.t list
val reg_cl : Id.t
val reg_sw : Id.t
val reg_fsw : Id.t
val reg_zero : Id.t
val reg_one : Id.t
val reg_two : Id.t
val reg_three : Id.t
val reg_negone : Id.t
val reg_fnegone : Id.t
val reg_fone : Id.t
val reg_fzero : Id.t
val reg_hp : Id.t
val reg_sp : Id.t
val reg_tmp : Id.t
val reg_tmp2 : Id.t
val reg_fpi : Id.t
val reg_lr : Id.t
val is_reg : Id.t -> bool

(*
val tmp_reg : Type.t -> Id.t
*)
val reg_type : Id.t -> Type.t

val fv : t -> Id.t list
val concat : t -> Id.t * Type.t -> t -> t

val align : int -> int
val print_fundef : out_channel -> fundef -> unit
val print_syntax : out_channel -> t -> unit
val print_prog : out_channel -> prog -> unit
val print_id_list : out_channel -> string list -> unit
