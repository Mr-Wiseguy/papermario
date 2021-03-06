.set noat      # allow manual use of $at
.set noreorder # don't insert nops after branches

glabel func_80238028_714D18
/* 714D18 80238028 27BDFFE0 */  addiu     $sp, $sp, -0x20
/* 714D1C 8023802C AFBF0018 */  sw        $ra, 0x18($sp)
/* 714D20 80238030 AFB10014 */  sw        $s1, 0x14($sp)
/* 714D24 80238034 AFB00010 */  sw        $s0, 0x10($sp)
/* 714D28 80238038 0C09A75B */  jal       get_actor
/* 714D2C 8023803C 8C840148 */   lw       $a0, 0x148($a0)
/* 714D30 80238040 3C108024 */  lui       $s0, %hi(D_802382F8)
/* 714D34 80238044 261082F8 */  addiu     $s0, $s0, %lo(D_802382F8)
/* 714D38 80238048 8E030000 */  lw        $v1, ($s0)
/* 714D3C 8023804C 0040882D */  daddu     $s1, $v0, $zero
/* 714D40 80238050 24630012 */  addiu     $v1, $v1, 0x12
/* 714D44 80238054 44836000 */  mtc1      $v1, $f12
/* 714D48 80238058 00000000 */  nop
/* 714D4C 8023805C 46806320 */  cvt.s.w   $f12, $f12
/* 714D50 80238060 0C00A6C9 */  jal       clamp_angle
/* 714D54 80238064 AE030000 */   sw       $v1, ($s0)
/* 714D58 80238068 4600008D */  trunc.w.s $f2, $f0
/* 714D5C 8023806C 44021000 */  mfc1      $v0, $f2
/* 714D60 80238070 3C0140C9 */  lui       $at, 0x40c9
/* 714D64 80238074 34210FD0 */  ori       $at, $at, 0xfd0
/* 714D68 80238078 44810000 */  mtc1      $at, $f0
/* 714D6C 8023807C 44826000 */  mtc1      $v0, $f12
/* 714D70 80238080 00000000 */  nop
/* 714D74 80238084 46806320 */  cvt.s.w   $f12, $f12
/* 714D78 80238088 46006302 */  mul.s     $f12, $f12, $f0
/* 714D7C 8023808C 00000000 */  nop
/* 714D80 80238090 3C0143B4 */  lui       $at, 0x43b4
/* 714D84 80238094 44810000 */  mtc1      $at, $f0
/* 714D88 80238098 AE020000 */  sw        $v0, ($s0)
/* 714D8C 8023809C 0C00A85B */  jal       sin_rad
/* 714D90 802380A0 46006303 */   div.s    $f12, $f12, $f0
/* 714D94 802380A4 46000000 */  add.s     $f0, $f0, $f0
/* 714D98 802380A8 4600008D */  trunc.w.s $f2, $f0
/* 714D9C 802380AC 44031000 */  mfc1      $v1, $f2
/* 714DA0 802380B0 00000000 */  nop
/* 714DA4 802380B4 A223019A */  sb        $v1, 0x19a($s1)
/* 714DA8 802380B8 8FBF0018 */  lw        $ra, 0x18($sp)
/* 714DAC 802380BC 8FB10014 */  lw        $s1, 0x14($sp)
/* 714DB0 802380C0 8FB00010 */  lw        $s0, 0x10($sp)
/* 714DB4 802380C4 24020002 */  addiu     $v0, $zero, 2
/* 714DB8 802380C8 03E00008 */  jr        $ra
/* 714DBC 802380CC 27BD0020 */   addiu    $sp, $sp, 0x20
