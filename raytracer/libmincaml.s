min_caml_floor:
  sf $f0 0($4)
  lw $2 0($4)
  andi $9, $2, 2139095040
  srli $5, $9, 23
  addi $5, $5, -127 # sisubu A
  slt $6, $5, $0
  bne $6, $0, floor_tiny # A < 0
  addi $7, $0, 23
  slt $6, $5, $7
  bne $6, $0, floor_main # A < 23
floor_end:
  blr
floor_tiny:
  sw $0, 0($4)
  lf $f0, 0($4)
  b floor_end
floor_main:
  addi $6, $5, -23
  addi $7, $0, -1
  mul $6, $6, $7 # 23-A
  srl $7, $5, $6
  sll $7, $7, $6
  srli $8, $2, 31 # sgn
  bne $8, $0, floor_neg
  or $10, $9, $7
  sw $10, 0($4)
  lf $f0, 0($4)
  b floor_end
floor_neg: # kai bit tattetara kiriage
  bne $5, $7, floor_ceil
  or $10, $9, $7
  or $10, $10, $8
  sw $10, 0($4)
  lf $f0, 0($4)
  b floor_end
floor_ceil:
  addi $10, $0, 1
  sll $10, $10, $6
  add $7, $7, $10
  or $10, $9, $7
  or $10, $10, $8
  sw $10, 0($4)
  lf $f0, 0($4)
  b floor_end 
