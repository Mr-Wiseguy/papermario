.set noat # allow manual use of $at
.set noreorder # don't insert nops after branches

.include "include/macro.inc"

glabel func_80036130
/* 011530 80036130 3C058007 */  lui   $a1, 0x8007
/* 011534 80036134 8CA5419C */  lw    $a1, 0x419c($a1)
/* 011538 80036138 84A40088 */  lh    $a0, 0x88($a1)
/* 01153C 8003613C 84A30086 */  lh    $v1, 0x86($a1)
/* 011540 80036140 24020014 */  addiu $v0, $zero, 0x14
/* 011544 80036144 3C01800A */  lui   $at, 0x800a
/* 011548 80036148 A4200940 */  sh    $zero, 0x940($at)
/* 01154C 8003614C 3C01800A */  lui   $at, 0x800a
/* 011550 80036150 A4220942 */  sh    $v0, 0x942($at)
/* 011554 80036154 3C01800A */  lui   $at, 0x800a
/* 011558 80036158 A4200944 */  sh    $zero, 0x944($at)
/* 01155C 8003615C 10830005 */  beq   $a0, $v1, .L80036174
/* 011560 80036160 24020001 */   addiu $v0, $zero, 1
/* 011564 80036164 94A30086 */  lhu   $v1, 0x86($a1)
/* 011568 80036168 A4A2008A */  sh    $v0, 0x8a($a1)
/* 01156C 8003616C 03E00008 */  jr    $ra
/* 011570 80036170 A4A30088 */   sh    $v1, 0x88($a1)

.L80036174:
/* 011574 80036174 03E00008 */  jr    $ra
/* 011578 80036178 A4A0008A */   sh    $zero, 0x8a($a1)
