.set noat      # allow manual use of $at
.set noreorder # don't insert nops after branches

glabel func_80240014
/* 982454 80240014 0000502D */  daddu     $t2, $zero, $zero
/* 982458 80240018 3C03800B */  lui       $v1, %hi(gCurrentEncounter)
/* 98245C 8024001C 24630F10 */  addiu     $v1, $v1, %lo(gCurrentEncounter)
/* 982460 80240020 AC800088 */  sw        $zero, 0x88($a0)
/* 982464 80240024 8062001C */  lb        $v0, 0x1c($v1)
/* 982468 80240028 18400018 */  blez      $v0, .L8024008C
/* 98246C 8024002C 0140402D */   daddu    $t0, $t2, $zero
/* 982470 80240030 0040582D */  daddu     $t3, $v0, $zero
/* 982474 80240034 0060482D */  daddu     $t1, $v1, $zero
.L80240038:
/* 982478 80240038 8D230028 */  lw        $v1, 0x28($t1)
/* 98247C 8024003C 50600010 */  beql      $v1, $zero, .L80240080
/* 982480 80240040 254A0001 */   addiu    $t2, $t2, 1
/* 982484 80240044 0000282D */  daddu     $a1, $zero, $zero
/* 982488 80240048 8C620000 */  lw        $v0, ($v1)
/* 98248C 8024004C 18400009 */  blez      $v0, .L80240074
/* 982490 80240050 00A0302D */   daddu    $a2, $a1, $zero
/* 982494 80240054 0040382D */  daddu     $a3, $v0, $zero
.L80240058:
/* 982498 80240058 8C620004 */  lw        $v0, 4($v1)
/* 98249C 8024005C 54400001 */  bnel      $v0, $zero, .L80240064
/* 9824A0 80240060 24060001 */   addiu    $a2, $zero, 1
.L80240064:
/* 9824A4 80240064 24A50001 */  addiu     $a1, $a1, 1
/* 9824A8 80240068 00A7102A */  slt       $v0, $a1, $a3
/* 9824AC 8024006C 1440FFFA */  bnez      $v0, .L80240058
/* 9824B0 80240070 24630004 */   addiu    $v1, $v1, 4
.L80240074:
/* 9824B4 80240074 54C00001 */  bnel      $a2, $zero, .L8024007C
/* 9824B8 80240078 25080001 */   addiu    $t0, $t0, 1
.L8024007C:
/* 9824BC 8024007C 254A0001 */  addiu     $t2, $t2, 1
.L80240080:
/* 9824C0 80240080 014B102A */  slt       $v0, $t2, $t3
/* 9824C4 80240084 1440FFEC */  bnez      $v0, .L80240038
/* 9824C8 80240088 25290004 */   addiu    $t1, $t1, 4
.L8024008C:
/* 9824CC 8024008C 24020001 */  addiu     $v0, $zero, 1
/* 9824D0 80240090 15020003 */  bne       $t0, $v0, .L802400A0
/* 9824D4 80240094 24020002 */   addiu    $v0, $zero, 2
/* 9824D8 80240098 03E00008 */  jr        $ra
/* 9824DC 8024009C AC880088 */   sw       $t0, 0x88($a0)
.L802400A0:
/* 9824E0 802400A0 03E00008 */  jr        $ra
/* 9824E4 802400A4 00000000 */   nop      
/* 9824E8 802400A8 00000000 */  nop       
/* 9824EC 802400AC 00000000 */  nop       