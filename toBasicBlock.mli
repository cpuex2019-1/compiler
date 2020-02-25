val type_env : (Id.t,Type.t) Hashtbl.t
val prefer_reg : (Id.t,S.t) Hashtbl.t
val prefer_var : (Id.t,S.t) Hashtbl.t
val f : Asm.prog -> Block.prog
