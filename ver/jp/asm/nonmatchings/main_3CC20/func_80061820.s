.set noat      # allow manual use of $at
.set noreorder # don't insert nops after branches

glabel func_80061820
/* 3CC20 80061820 18A00011 */  blez      $a1, .L80061868
/* 3CC24 80061824 00000000 */   nop
/* 3CC28 80061828 240B2000 */  addiu     $t3, $zero, 0x2000
/* 3CC2C 8006182C 00AB082B */  sltu      $at, $a1, $t3
/* 3CC30 80061830 1020000F */  beqz      $at, .L80061870
/* 3CC34 80061834 00000000 */   nop
/* 3CC38 80061838 00804021 */  addu      $t0, $a0, $zero
/* 3CC3C 8006183C 00854821 */  addu      $t1, $a0, $a1
/* 3CC40 80061840 0109082B */  sltu      $at, $t0, $t1
/* 3CC44 80061844 10200008 */  beqz      $at, .L80061868
/* 3CC48 80061848 00000000 */   nop
/* 3CC4C 8006184C 2529FFF0 */  addiu     $t1, $t1, -0x10
/* 3CC50 80061850 310A000F */  andi      $t2, $t0, 0xf
/* 3CC54 80061854 010A4023 */  subu      $t0, $t0, $t2
.L80061858:
/* 3CC58 80061858 BD190000 */  cache     0x19, ($t0)
/* 3CC5C 8006185C 0109082B */  sltu      $at, $t0, $t1
/* 3CC60 80061860 1420FFFD */  bnez      $at, .L80061858
/* 3CC64 80061864 25080010 */   addiu    $t0, $t0, 0x10
.L80061868:
/* 3CC68 80061868 03E00008 */  jr        $ra
/* 3CC6C 8006186C 00000000 */   nop
.L80061870:
/* 3CC70 80061870 3C088000 */  lui       $t0, 0x8000
/* 3CC74 80061874 010B4821 */  addu      $t1, $t0, $t3
/* 3CC78 80061878 2529FFF0 */  addiu     $t1, $t1, -0x10
.L8006187C:
/* 3CC7C 8006187C BD010000 */  cache     1, ($t0)
/* 3CC80 80061880 0109082B */  sltu      $at, $t0, $t1
/* 3CC84 80061884 1420FFFD */  bnez      $at, .L8006187C
/* 3CC88 80061888 25080010 */   addiu    $t0, $t0, 0x10
/* 3CC8C 8006188C 03E00008 */  jr        $ra
/* 3CC90 80061890 00000000 */   nop
/* 3CC94 80061894 00000000 */  nop
/* 3CC98 80061898 00000000 */  nop
/* 3CC9C 8006189C 00000000 */  nop