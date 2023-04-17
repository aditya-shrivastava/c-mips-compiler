
# MIPS assembly generated using lscc

.data



.text

    .globl main
    .align 4
main:
    addiu   $sp, $sp, -56
    sw      $fp, 52($sp)
    sw      $31, 48($sp)
    move    $fp, $sp
    sw      $4, 56($fp)
    sw      $5, 60($fp)
    sw      $6, 64($fp)
    sw      $7, 68($fp)
  fnc_main_code:
    li      $8, 1000
    sw      $8, 12($fp)
    nop
    addiu   $8, $fp, 40
    sw      $8, 8($fp)
    nop
    lw     $3, 8($fp)
    nop
    lw     $8, 12($fp)
    nop
    move    $10, $8
    sw      $10, 0($3)
    nop
  switch1_eval:
    lw     $8, 40($fp)
    nop
    move    $10, $8
    li      $11, 10
    bne     $10, $11, $L1
    nop
    j       switch1_case1
    nop
   $L1:
    lw     $8, 40($fp)
    nop
    move    $10, $8
    li      $11, 100
    bne     $10, $11, $L2
    nop
    j       switch1_case2
    nop
   $L2:
    lw     $8, 40($fp)
    nop
    move    $10, $8
    li      $11, 1000
    bne     $10, $11, $L3
    nop
    j       switch1_case3
    nop
   $L3:
    j       switch1_default
    nop
  switch1_body:
  switch1_case1:
    li      $8, 10
    sw      $8, 16($fp)
    nop
    lw     $8, 16($fp)
    nop
    move    $2, $8
    j       fnc_main_return
    nop
    j       switch1_end
    nop
  switch1_case2:
    li      $8, 100
    sw      $8, 20($fp)
    nop
    lw     $8, 20($fp)
    nop
    move    $2, $8
    j       fnc_main_return
    nop
    j       switch1_end
    nop
  switch1_case3:
    li      $8, 1000
    sw      $8, 24($fp)
    nop
    lw     $8, 24($fp)
    nop
    move    $2, $8
    j       fnc_main_return
    nop
    j       switch1_end
    nop
  switch1_default:
    li      $8, 1
    sw      $8, 28($fp)
    nop
    lw     $8, 28($fp)
    nop
    subu    $10, $0, $8
    sw      $10, 36($fp)
    nop
    lw     $8, 36($fp)
    nop
    move    $2, $8
    j       fnc_main_return
    nop
  switch1_end:
    move    $8, $0
    sw      $8, 32($fp)
    nop
    lw     $8, 32($fp)
    nop
    move    $2, $8
    j       fnc_main_return
    nop
  fnc_main_return:
    move    $sp, $fp
    lw      $31, 48($sp)
    lw      $fp, 52($sp)
    addiu   $sp, $sp, 56
    j       $31
    nop

