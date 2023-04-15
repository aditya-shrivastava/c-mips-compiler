
# MIPS assembly generated using lscc

.data



.text

    .globl main
    .align 4
main:
    addiu   $sp, $sp, -128
    sw      $fp, 124($sp)
    sw      $31, 120($sp)
    move    $fp, $sp
    sw      $4, 128($fp)
    sw      $5, 132($fp)
    sw      $6, 136($fp)
    sw      $7, 140($fp)
    addiu   $8, $fp, 8
    sw      $8, 52($fp)
  fnc_main_code:
    lw     $8, 52($fp)
    nop
    move    $10, $8
    sw      $10, 64($fp)
    nop
    li      $8, 1
    sw      $8, 68($fp)
    nop
    lw     $3, 64($fp)
    nop
    lw     $8, 68($fp)
    nop
    move    $10, $8
    sw      $10, 0($3)
    nop
    lw     $8, 64($fp)
    nop
    addiu   $10, $8, 4
    li      $8, 2
    sw      $8, 72($fp)
    nop
    lw     $3, 64($fp)
    nop
    lw     $8, 72($fp)
    nop
    move    $10, $8
    sw      $10, 0($3)
    nop
    lw     $8, 64($fp)
    nop
    addiu   $10, $8, 4
    li      $8, 3
    sw      $8, 76($fp)
    nop
    lw     $3, 64($fp)
    nop
    lw     $8, 76($fp)
    nop
    move    $10, $8
    sw      $10, 0($3)
    nop
    lw     $8, 64($fp)
    nop
    addiu   $10, $8, 4
    li      $8, 4
    sw      $8, 80($fp)
    nop
    lw     $3, 64($fp)
    nop
    lw     $8, 80($fp)
    nop
    move    $10, $8
    sw      $10, 0($3)
    nop
    lw     $8, 64($fp)
    nop
    addiu   $10, $8, 4
    li      $8, 5
    sw      $8, 84($fp)
    nop
    lw     $3, 64($fp)
    nop
    lw     $8, 84($fp)
    nop
    move    $10, $8
    sw      $10, 0($3)
    nop
    lw     $8, 64($fp)
    nop
    addiu   $10, $8, 4
    move    $8, $0
    sw      $8, 88($fp)
    nop
    addiu   $8, $fp, 112
    sw      $8, 44($fp)
    nop
    lw     $3, 44($fp)
    nop
    lw     $8, 88($fp)
    nop
    move    $10, $8
    sw      $10, 0($3)
    nop
    move    $8, $0
    sw      $8, 92($fp)
    nop
    addiu   $8, $fp, 108
    sw      $8, 36($fp)
    nop
    lw     $3, 36($fp)
    nop
    lw     $8, 92($fp)
    nop
    move    $10, $8
    sw      $10, 0($3)
    nop
  for1_begin:
  for1_condition:
    li      $8, 5
    sw      $8, 96($fp)
    nop
    li      $24, 1
    lw     $8, 108($fp)
    nop
    lw     $9, 96($fp)
    nop
    move    $10, $8
    move    $11, $9
    slt     $25, $10, $11
    bne     $25, $0, $L1
    nop
    li      $24, 0
   $L1:
    sw      $24, 100($fp)
    nop
    lw     $8, 100($fp)
    nop
    move    $10, $8
    bne     $10, $0, $L2
    nop
    j       for1_end
    nop
   $L2:
  for1_body:
    addiu   $8, $fp, 112
    sw      $8, 48($fp)
    nop
    lw     $8, 52($fp)
    nop
    lw     $10, 108($fp)
    nop
    li      $11, 4
    mul     $10, $10, $11
    addu    $14, $8, $10
    sw      $14, 32($fp)
    nop
    lw      $2, 32($fp)
    nop
    addiu   $3, $fp, 56
    lw      $8, 0($2)
    nop
    sw      $8, 0($3)
    lw     $8, 112($fp)
    nop
    lw     $10, 56($fp)
    nop
    move    $12, $8
    move    $14, $10
    addu    $8, $12, $14
    sw      $8, 28($fp)
    nop
    lw     $3, 48($fp)
    nop
    lw     $8, 28($fp)
    nop
    move    $10, $8
    sw      $10, 0($3)
    nop
  for1_afterthought:
    lw     $8, 108($fp)
    nop
    move    $10, $8
    sw      $10, 104($fp)
    nop
    lw     $8, 108($fp)
    nop
    addiu   $10, $8, 1
    sw      $10, 60($fp)
    nop
    addiu   $8, $fp, 108
    sw      $8, 40($fp)
    nop
    lw     $3, 40($fp)
    nop
    lw     $8, 60($fp)
    nop
    move    $10, $8
    sw      $10, 0($3)
    nop
    j       for1_condition
    nop
  for1_end:
    lw     $8, 112($fp)
    nop
    move    $2, $8
    j       fnc_main_return
    nop
  fnc_main_return:
    move    $sp, $fp
    lw      $31, 120($sp)
    lw      $fp, 124($sp)
    addiu   $sp, $sp, 128
    j       $31
    nop

