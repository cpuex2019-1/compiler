type t =
  | Nop 
  | Add   of Id.t * Id.t * Id.t
  | Addi  of Id.t * Id.t * int
  | Sub   of Id.t * Id.t * Id.t
  | Mul   of Id.t * Id.t * Id.t
  | Div10 of Id.t * Id.t
  | Slt   of Id.t * Id.t * Id.t
  | And   of Id.t * Id.t * Id.t
  | Andi  of Id.t * Id.t * int
  | Or    of Id.t * Id.t * Id.t
  | Ori   of Id.t * Id.t * int
  | Nor   of Id.t * Id.t * Id.t
  | Xor   of Id.t * Id.t * Id.t
  | Xori  of Id.t * Id.t * int
  | Srai  of Id.t * Id.t * int
  | Srli  of Id.t * Id.t * int
  | Slli  of Id.t * Id.t * int
  | Sra   of Id.t * Id.t * Id.t
  | Srl   of Id.t * Id.t * Id.t
  | Sll   of Id.t * Id.t * Id.t
  | Itof  of Id.t * Id.t 

  | Fadd  of Id.t * Id.t * Id.t
  | Fsub  of Id.t * Id.t * Id.t
  | Fmul  of Id.t * Id.t * Id.t
  | Fdiv  of Id.t * Id.t * Id.t
  | Sqrt  of Id.t * Id.t 
  | Sltf  of Id.t * Id.t * Id.t
  | Fneg  of Id.t * Id.t
  | Fabs  of Id.t * Id.t
  | Floor of Id.t * Id.t
  | Ftoi  of Id.t * Id.t

  | Lw    of Id.t * int * Id.t
  | Sw    of Id.t * int * Id.t
  | Addlw of Id.t * Id.t * Id.t
  | Mov   of Id.t * Id.t

  | Lf    of Id.t * int * Id.t
  | Sf    of Id.t * int * Id.t
  | Addlf of Id.t * Id.t * Id.t
  | Movf  of Id.t * Id.t

  | Beq   of Id.t * Id.t * string
  | Bne   of Id.t * Id.t * string
  | Ble   of Id.t * Id.t * string
  | Bge   of Id.t * Id.t * string

  | J     of string
  | Jr    of Id.t
  | Jal   of string
  | Jalr  of Id.t * Id.t

  | Bltf  of Id.t * Id.t * string
  | Beqf  of Id.t * Id.t * string 

  | In    of Id.t
  | Inf   of Id.t
  | Outb  of Id.t

  | Label of string
  | Comment of string
  | OriLabel of Id.t * Id.t * string
  | Library of string
