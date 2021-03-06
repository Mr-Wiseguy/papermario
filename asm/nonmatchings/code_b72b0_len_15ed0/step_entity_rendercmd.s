.set noat      # allow manual use of $at
.set noreorder # don't insert nops after branches

glabel step_entity_rendercmd
/* B76B8 80120FB8 27BDFFE8 */  addiu     $sp, $sp, -0x18
/* B76BC 80120FBC 0080302D */  daddu     $a2, $a0, $zero
/* B76C0 80120FC0 AFBF0010 */  sw        $ra, 0x10($sp)
/* B76C4 80120FC4 8CC50010 */  lw        $a1, 0x10($a2)
/* B76C8 80120FC8 8CA30000 */  lw        $v1, ($a1)
/* B76CC 80120FCC 2C620008 */  sltiu     $v0, $v1, 8
/* B76D0 80120FD0 10400057 */  beqz      $v0, .L80121130
/* B76D4 80120FD4 24A50004 */   addiu    $a1, $a1, 4
/* B76D8 80120FD8 00031080 */  sll       $v0, $v1, 2
/* B76DC 80120FDC 3C018015 */  lui       $at, %hi(jtbl_801500B0_E67B0)
/* B76E0 80120FE0 00220821 */  addu      $at, $at, $v0
/* B76E4 80120FE4 8C2200B0 */  lw        $v0, %lo(jtbl_801500B0_E67B0)($at)
/* B76E8 80120FE8 00400008 */  jr        $v0
/* B76EC 80120FEC 00000000 */   nop
glabel L80120FF0_B76F0
/* B76F0 80120FF0 0C048BA5 */  jal       free_entity_model_by_ref
/* B76F4 80120FF4 00C0202D */   daddu    $a0, $a2, $zero
/* B76F8 80120FF8 0804844D */  j         .L80121134
/* B76FC 80120FFC 24020001 */   addiu    $v0, $zero, 1
glabel L80121000_B7700
/* B7700 80121000 8CA20000 */  lw        $v0, ($a1)
/* B7704 80121004 44821000 */  mtc1      $v0, $f2
/* B7708 80121008 00000000 */  nop
/* B770C 8012100C 468010A1 */  cvt.d.w   $f2, $f2
/* B7710 80121010 04410006 */  bgez      $v0, .L8012102C
/* B7714 80121014 24A50004 */   addiu    $a1, $a1, 4
/* B7718 80121018 3C0141F0 */  lui       $at, 0x41f0
/* B771C 8012101C 44810800 */  mtc1      $at, $f1
/* B7720 80121020 44800000 */  mtc1      $zero, $f0
/* B7724 80121024 00000000 */  nop
/* B7728 80121028 46201080 */  add.d     $f2, $f2, $f0
.L8012102C:
/* B772C 8012102C 46201020 */  cvt.s.d   $f0, $f2
/* B7730 80121030 E4C00008 */  swc1      $f0, 8($a2)
/* B7734 80121034 8CA20000 */  lw        $v0, ($a1)
/* B7738 80121038 24A50004 */  addiu     $a1, $a1, 4
/* B773C 8012103C ACC50010 */  sw        $a1, 0x10($a2)
/* B7740 80121040 0804844C */  j         .L80121130
/* B7744 80121044 ACC20014 */   sw       $v0, 0x14($a2)
glabel L80121048_B7748
/* B7748 80121048 8CC30058 */  lw        $v1, 0x58($a2)
/* B774C 8012104C 24020001 */  addiu     $v0, $zero, 1
/* B7750 80121050 0804844D */  j         .L80121134
/* B7754 80121054 ACC30010 */   sw       $v1, 0x10($a2)
glabel L80121058_B7758
/* B7758 80121058 24020001 */  addiu     $v0, $zero, 1
/* B775C 8012105C ACC50058 */  sw        $a1, 0x58($a2)
/* B7760 80121060 0804844D */  j         .L80121134
/* B7764 80121064 ACC50010 */   sw       $a1, 0x10($a2)
glabel L80121068_B7768
/* B7768 80121068 90A30003 */  lbu       $v1, 3($a1)
/* B776C 8012106C 24A50004 */  addiu     $a1, $a1, 4
/* B7770 80121070 24020001 */  addiu     $v0, $zero, 1
/* B7774 80121074 ACC50010 */  sw        $a1, 0x10($a2)
/* B7778 80121078 0804844D */  j         .L80121134
/* B777C 8012107C A0C30004 */   sb       $v1, 4($a2)
glabel L80121080_B7780
/* B7780 80121080 8CA40000 */  lw        $a0, ($a1)
/* B7784 80121084 24A50004 */  addiu     $a1, $a1, 4
/* B7788 80121088 8CC30000 */  lw        $v1, ($a2)
/* B778C 8012108C 24020001 */  addiu     $v0, $zero, 1
/* B7790 80121090 ACC50010 */  sw        $a1, 0x10($a2)
/* B7794 80121094 00641825 */  or        $v1, $v1, $a0
/* B7798 80121098 0804844D */  j         .L80121134
/* B779C 8012109C ACC30000 */   sw       $v1, ($a2)
glabel L801210A0_B77A0
/* B77A0 801210A0 8CA40000 */  lw        $a0, ($a1)
/* B77A4 801210A4 24A50004 */  addiu     $a1, $a1, 4
/* B77A8 801210A8 8CC30000 */  lw        $v1, ($a2)
/* B77AC 801210AC 24020001 */  addiu     $v0, $zero, 1
/* B77B0 801210B0 ACC50010 */  sw        $a1, 0x10($a2)
/* B77B4 801210B4 00042027 */  nor       $a0, $zero, $a0
/* B77B8 801210B8 00641824 */  and       $v1, $v1, $a0
/* B77BC 801210BC 0804844D */  j         .L80121134
/* B77C0 801210C0 ACC30000 */   sw       $v1, ($a2)
glabel L801210C4_B77C4
/* B77C4 801210C4 8CA20000 */  lw        $v0, ($a1)
/* B77C8 801210C8 8CC30014 */  lw        $v1, 0x14($a2)
/* B77CC 801210CC 44821000 */  mtc1      $v0, $f2
/* B77D0 801210D0 00000000 */  nop
/* B77D4 801210D4 468010A1 */  cvt.d.w   $f2, $f2
/* B77D8 801210D8 04410006 */  bgez      $v0, .L801210F4
/* B77DC 801210DC 24A50004 */   addiu    $a1, $a1, 4
/* B77E0 801210E0 3C0141F0 */  lui       $at, 0x41f0
/* B77E4 801210E4 44810800 */  mtc1      $at, $f1
/* B77E8 801210E8 44800000 */  mtc1      $zero, $f0
/* B77EC 801210EC 00000000 */  nop
/* B77F0 801210F0 46201080 */  add.d     $f2, $f2, $f0
.L801210F4:
/* B77F4 801210F4 46201020 */  cvt.s.d   $f0, $f2
/* B77F8 801210F8 E4C00008 */  swc1      $f0, 8($a2)
/* B77FC 801210FC 8CA20000 */  lw        $v0, ($a1)
/* B7800 80121100 24A50004 */  addiu     $a1, $a1, 4
/* B7804 80121104 AC620000 */  sw        $v0, ($v1)
/* B7808 80121108 8CA20000 */  lw        $v0, ($a1)
/* B780C 8012110C 24A50004 */  addiu     $a1, $a1, 4
/* B7810 80121110 AC620004 */  sw        $v0, 4($v1)
/* B7814 80121114 8CA20000 */  lw        $v0, ($a1)
/* B7818 80121118 24A50004 */  addiu     $a1, $a1, 4
/* B781C 8012111C AC620008 */  sw        $v0, 8($v1)
/* B7820 80121120 8CA20000 */  lw        $v0, ($a1)
/* B7824 80121124 24A50004 */  addiu     $a1, $a1, 4
/* B7828 80121128 AC62000C */  sw        $v0, 0xc($v1)
/* B782C 8012112C ACC50010 */  sw        $a1, 0x10($a2)
.L80121130:
/* B7830 80121130 0000102D */  daddu     $v0, $zero, $zero
.L80121134:
/* B7834 80121134 8FBF0010 */  lw        $ra, 0x10($sp)
/* B7838 80121138 03E00008 */  jr        $ra
/* B783C 8012113C 27BD0018 */   addiu    $sp, $sp, 0x18
