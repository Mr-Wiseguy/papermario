.set noat      # allow manual use of $at
.set noreorder # don't insert nops after branches

glabel func_80240474_A473D4
/* A473D4 80240474 27BDFFE0 */  addiu     $sp, $sp, -0x20
/* A473D8 80240478 AFB10014 */  sw        $s1, 0x14($sp)
/* A473DC 8024047C 0080882D */  daddu     $s1, $a0, $zero
/* A473E0 80240480 AFBF0018 */  sw        $ra, 0x18($sp)
/* A473E4 80240484 AFB00010 */  sw        $s0, 0x10($sp)
/* A473E8 80240488 8E300148 */  lw        $s0, 0x148($s1)
/* A473EC 8024048C 0C00EABB */  jal       get_npc_unsafe
/* A473F0 80240490 86040008 */   lh       $a0, 8($s0)
/* A473F4 80240494 0040202D */  daddu     $a0, $v0, $zero
/* A473F8 80240498 9482008E */  lhu       $v0, 0x8e($a0)
/* A473FC 8024049C 24030003 */  addiu     $v1, $zero, 3
/* A47400 802404A0 24420001 */  addiu     $v0, $v0, 1
/* A47404 802404A4 A482008E */  sh        $v0, 0x8e($a0)
/* A47408 802404A8 00021400 */  sll       $v0, $v0, 0x10
/* A4740C 802404AC 00021403 */  sra       $v0, $v0, 0x10
/* A47410 802404B0 14430003 */  bne       $v0, $v1, .L802404C0
/* A47414 802404B4 00000000 */   nop      
/* A47418 802404B8 96020086 */  lhu       $v0, 0x86($s0)
/* A4741C 802404BC A48200A8 */  sh        $v0, 0xa8($a0)
.L802404C0:
/* A47420 802404C0 8482008E */  lh        $v0, 0x8e($a0)
/* A47424 802404C4 8E030080 */  lw        $v1, 0x80($s0)
/* A47428 802404C8 0043102A */  slt       $v0, $v0, $v1
/* A4742C 802404CC 14400004 */  bnez      $v0, .L802404E0
/* A47430 802404D0 00000000 */   nop      
/* A47434 802404D4 96020086 */  lhu       $v0, 0x86($s0)
/* A47438 802404D8 A48200A8 */  sh        $v0, 0xa8($a0)
/* A4743C 802404DC AE200070 */  sw        $zero, 0x70($s1)
.L802404E0:
/* A47440 802404E0 8FBF0018 */  lw        $ra, 0x18($sp)
/* A47444 802404E4 8FB10014 */  lw        $s1, 0x14($sp)
/* A47448 802404E8 8FB00010 */  lw        $s0, 0x10($sp)
/* A4744C 802404EC 03E00008 */  jr        $ra
/* A47450 802404F0 27BD0020 */   addiu    $sp, $sp, 0x20