
# MIPS assembly generated using lscc

.data



.text

    .globl main
    .align 4
main:
    addiu   $sp, $sp, -40
    sw      $fp, 36($sp)
    sw      $31, 32($sp)
    move    $fp, $sp
    sw      $4, 40($fp)
    sw      $5, 44($fp)
    sw      $6, 48($fp)
    sw      $7, 52($fp)
  fnc_main_code:
    addiu   $8, $fp, 40
    sw      $8, 8($fp)
    nop
    li      $8, 20
    sw      $8, 20($fp)
    nop
    lw     $3, 8($fp)
    nop
    lw     $8, 20($fp)
    nop
    move    $10, $8
    sw      $10, 0($3)
    nop
    addiu   $8, $fp, 44
    sw      $8, 12($fp)
    nop
    li      $8, 40
    sw      $8, 24($fp)
    nop
    lw     $3, 12($fp)
    nop
    lw     $8, 24($fp)
    nop
    move    $10, $8
    sw      $10, 0($3)
    nop
    addiu   $8, $fp, 48
    sw      $8, 16($fp)
    nop
    lw     $8, 40($fp)
    nop
    lw     $10, 44($fp)
    nop
    move    $12, $8
    move    $14, $10
    mult    $12, $14
    nop
    mflo    $8
    sw      $8, 28($fp)
    nop
    lw     $3, 16($fp)
    nop
    lw     $8, 28($fp)
    nop
    move    $10, $8
    sw      $10, 0($3)
    nop
    lw     $8, 48($fp)
    nop
    move    $2, $8
    j       fnc_main_return
    nop
  fnc_main_return:
    move    $sp, $fp
    lw      $31, 32($sp)
    lw      $fp, 36($sp)
    addiu   $sp, $sp, 40
    j       $31
    nop

