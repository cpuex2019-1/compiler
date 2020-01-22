open Assem
open Printf

let g outchan = function
  | Nop          -> ()
  | Add  (x,y,z) -> fprintf outchan "\tadd  %s, %s, %s\n" x y z 
  | Addi (x,y,z) -> fprintf outchan "\taddi %s, %s, %d\n" x y z 
  | Sub  (x,y,z) -> fprintf outchan "\tsub  %s, %s, %s\n" x y z 
  | Mul  (x,y,z) -> fprintf outchan "\tmul  %s, %s, %s\n" x y z 
  | Div10(x,y)   -> fprintf outchan "\tdiv10 %s, %s\n" x y
  | Slt  (x,y,z) -> fprintf outchan "\tslt  %s, %s, %s\n" x y z 
  | And  (x,y,z) -> fprintf outchan "\tand  %s, %s, %s\n" x y z 
  | Andi (x,y,z) -> fprintf outchan "\tandi %s, %s, %d\n" x y z 
  | Or   (x,y,z) -> fprintf outchan "\tor   %s, %s, %s\n" x y z 
  | Ori  (x,y,z) -> fprintf outchan "\tori  %s, %s, %d\n" x y z 
  | Nor  (x,y,z) -> fprintf outchan "\tnor  %s, %s, %s\n" x y z 
  | Xor  (x,y,z) -> fprintf outchan "\txor  %s, %s, %s\n" x y z 
  | Xori (x,y,z) -> fprintf outchan "\txori %s, %s, %d\n" x y z 
  | Srai (x,y,z) -> fprintf outchan "\tsrai %s, %s, %d\n" x y z 
  | Srli (x,y,z) -> fprintf outchan "\tsrli %s, %s, %d\n" x y z 
  | Slli (x,y,z) -> fprintf outchan "\tslli %s, %s, %d\n" x y z 
  | Sra  (x,y,z) -> fprintf outchan "\tsra  %s, %s, %s\n" x y z 
  | Srl  (x,y,z) -> fprintf outchan "\tsrl  %s, %s, %s\n" x y z 
  | Sll  (x,y,z) -> fprintf outchan "\tsll  %s, %s, %s\n" x y z 
  | Itof (x,y)   -> fprintf outchan "\titof %s, %s\n" x y

  | Fadd (x,y,z) -> fprintf outchan "\tfadd  %s, %s, %s\n" x y z
  | Fsub (x,y,z) -> fprintf outchan "\tfsub  %s, %s, %s\n" x y z   
  | Fmul (x,y,z) -> fprintf outchan "\tfmul  %s, %s, %s\n" x y z   
  | Fdiv (x,y,z) -> fprintf outchan "\tfdiv  %s, %s, %s\n" x y z   
  | Sqrt (x,y)   -> fprintf outchan "\tsqrt  %s, %s\n" x y   
  | Sltf (x,y,z) -> fprintf outchan "\tsltf  %s, %s, %s\n" x y z
  | Fneg (x,y)   -> fprintf outchan "\tfneg  %s, %s\n" x y   
  | Fabs (x,y)   -> fprintf outchan "\tfabs  %s, %s\n" x y   
  | Floor(x,y)   -> fprintf outchan "\tfloor %s, %s\n" x y
  | Ftoi (x,y)   -> fprintf outchan "\tftoi  %s, %s\n" x y   

  | Lw   (x,y,z) -> fprintf outchan "\tlw    %s, %d(%s)\n" x y z
  | Sw   (x,y,z) -> fprintf outchan "\tsw    %s, %d(%s)\n" x y z
  | Mov  (x,y)   -> fprintf outchan "\tmov   %s, %s\n" x y

  | Lf   (x,y,z) -> fprintf outchan "\tlf    %s, %d(%s)\n" x y z
  | Sf   (x,y,z) -> fprintf outchan "\tsf    %s, %d(%s)\n" x y z
  | Movf (x,y)   -> fprintf outchan "\tmovf  %s, %s\n" x y

  | Beq  (x,y,Id.L(z)) -> fprintf outchan "\tbeq   %s, %s, %s\n" x y z
  | Bne  (x,y,Id.L(z)) -> fprintf outchan "\tbne   %s, %s, %s\n" x y z
  | Ble  (x,y,Id.L(z)) -> fprintf outchan "\tble   %s, %s, %s\n" x y z
  | Bge  (x,y,Id.L(z)) -> fprintf outchan "\tbge   %s, %s, %s\n" x y z

  | J    (Id.L(x))     -> fprintf outchan "\tj     %s\n" x
  | Jr   (x)     -> fprintf outchan "\tjr    %s\n" x
  | Jal  (Id.L(x))     -> fprintf outchan "\tjal   %s\n" x
  | Jalr (x,y)   -> fprintf outchan "\tjalr  %s, %s\n" x y

  | Bltf (x,y,Id.L(z)) -> fprintf outchan "\tbltf  %s, %s, %s\n" x y z
  | Beqf (x,y,Id.L(z)) -> fprintf outchan "\tbeqf  %s, %s, %s\n" x y z

  | Label (Id.L(x))    -> fprintf outchan "%s:\n" x
  | Comment (x)  -> fprintf outchan "# %s\n" x

  | In   (x)     -> fprintf outchan "\tin   %s\n" x
  | Inf  (x)     -> fprintf outchan "\tinf  %s\n" x
  | Outb (x)     -> fprintf outchan "\toutb %s\n" x
  | _ -> assert false

let f outchan prog =
  List.iter (fun e -> g outchan e) prog
