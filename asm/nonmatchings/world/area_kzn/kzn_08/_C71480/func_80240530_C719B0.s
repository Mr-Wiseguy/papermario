.set noat      # allow manual use of $at
.set noreorder # don't insert nops after branches

glabel func_80240530_C719B0
/* C719B0 80240530 27BDFFE8 */  addiu     $sp, $sp, -0x18
/* C719B4 80240534 AFB00010 */  sw        $s0, 0x10($sp)
/* C719B8 80240538 0080802D */  daddu     $s0, $a0, $zero
/* C719BC 8024053C 10A00005 */  beqz      $a1, .L80240554
/* C719C0 80240540 AFBF0014 */   sw       $ra, 0x14($sp)
/* C719C4 80240544 AE000070 */  sw        $zero, 0x70($s0)
/* C719C8 80240548 AE000074 */  sw        $zero, 0x74($s0)
/* C719CC 8024054C AE000078 */  sw        $zero, 0x78($s0)
/* C719D0 80240550 AE00007C */  sw        $zero, 0x7c($s0)
.L80240554:
/* C719D4 80240554 8E020070 */  lw        $v0, 0x70($s0)
/* C719D8 80240558 1440000E */  bnez      $v0, .L80240594
/* C719DC 8024055C 00000000 */   nop      
/* C719E0 80240560 8E0300A8 */  lw        $v1, 0xa8($s0)
/* C719E4 80240564 8E020088 */  lw        $v0, 0x88($s0)
/* C719E8 80240568 00621821 */  addu      $v1, $v1, $v0
/* C719EC 8024056C 04610004 */  bgez      $v1, .L80240580
/* C719F0 80240570 AE0300A8 */   sw       $v1, 0xa8($s0)
/* C719F4 80240574 3C020002 */  lui       $v0, 2
/* C719F8 80240578 08090164 */  j         .L80240590
/* C719FC 8024057C 00621021 */   addu     $v0, $v1, $v0
.L80240580:
/* C71A00 80240580 3C040002 */  lui       $a0, 2
/* C71A04 80240584 0083102A */  slt       $v0, $a0, $v1
/* C71A08 80240588 10400002 */  beqz      $v0, .L80240594
/* C71A0C 8024058C 00641023 */   subu     $v0, $v1, $a0
.L80240590:
/* C71A10 80240590 AE0200A8 */  sw        $v0, 0xa8($s0)
.L80240594:
/* C71A14 80240594 8E020074 */  lw        $v0, 0x74($s0)
/* C71A18 80240598 1440000E */  bnez      $v0, .L802405D4
/* C71A1C 8024059C 00000000 */   nop      
/* C71A20 802405A0 8E0300AC */  lw        $v1, 0xac($s0)
/* C71A24 802405A4 8E02008C */  lw        $v0, 0x8c($s0)
/* C71A28 802405A8 00621821 */  addu      $v1, $v1, $v0
/* C71A2C 802405AC 04610004 */  bgez      $v1, .L802405C0
/* C71A30 802405B0 AE0300AC */   sw       $v1, 0xac($s0)
/* C71A34 802405B4 3C020002 */  lui       $v0, 2
/* C71A38 802405B8 08090174 */  j         .L802405D0
/* C71A3C 802405BC 00621021 */   addu     $v0, $v1, $v0
.L802405C0:
/* C71A40 802405C0 3C040002 */  lui       $a0, 2
/* C71A44 802405C4 0083102A */  slt       $v0, $a0, $v1
/* C71A48 802405C8 10400002 */  beqz      $v0, .L802405D4
/* C71A4C 802405CC 00641023 */   subu     $v0, $v1, $a0
.L802405D0:
/* C71A50 802405D0 AE0200AC */  sw        $v0, 0xac($s0)
.L802405D4:
/* C71A54 802405D4 8E020078 */  lw        $v0, 0x78($s0)
/* C71A58 802405D8 1440000E */  bnez      $v0, .L80240614
/* C71A5C 802405DC 00000000 */   nop      
/* C71A60 802405E0 8E0300B0 */  lw        $v1, 0xb0($s0)
/* C71A64 802405E4 8E020090 */  lw        $v0, 0x90($s0)
/* C71A68 802405E8 00621821 */  addu      $v1, $v1, $v0
/* C71A6C 802405EC 04610004 */  bgez      $v1, .L80240600
/* C71A70 802405F0 AE0300B0 */   sw       $v1, 0xb0($s0)
/* C71A74 802405F4 3C020002 */  lui       $v0, 2
/* C71A78 802405F8 08090184 */  j         .L80240610
/* C71A7C 802405FC 00621021 */   addu     $v0, $v1, $v0
.L80240600:
/* C71A80 80240600 3C040002 */  lui       $a0, 2
/* C71A84 80240604 0083102A */  slt       $v0, $a0, $v1
/* C71A88 80240608 10400002 */  beqz      $v0, .L80240614
/* C71A8C 8024060C 00641023 */   subu     $v0, $v1, $a0
.L80240610:
/* C71A90 80240610 AE0200B0 */  sw        $v0, 0xb0($s0)
.L80240614:
/* C71A94 80240614 8E02007C */  lw        $v0, 0x7c($s0)
/* C71A98 80240618 1440000E */  bnez      $v0, .L80240654
/* C71A9C 8024061C 00000000 */   nop      
/* C71AA0 80240620 8E0300B4 */  lw        $v1, 0xb4($s0)
/* C71AA4 80240624 8E020094 */  lw        $v0, 0x94($s0)
/* C71AA8 80240628 00621821 */  addu      $v1, $v1, $v0
/* C71AAC 8024062C 04610004 */  bgez      $v1, .L80240640
/* C71AB0 80240630 AE0300B4 */   sw       $v1, 0xb4($s0)
/* C71AB4 80240634 3C020002 */  lui       $v0, 2
/* C71AB8 80240638 08090194 */  j         .L80240650
/* C71ABC 8024063C 00621021 */   addu     $v0, $v1, $v0
.L80240640:
/* C71AC0 80240640 3C040002 */  lui       $a0, 2
/* C71AC4 80240644 0083102A */  slt       $v0, $a0, $v1
/* C71AC8 80240648 10400002 */  beqz      $v0, .L80240654
/* C71ACC 8024064C 00641023 */   subu     $v0, $v1, $a0
.L80240650:
/* C71AD0 80240650 AE0200B4 */  sw        $v0, 0xb4($s0)
.L80240654:
/* C71AD4 80240654 8E040084 */  lw        $a0, 0x84($s0)
/* C71AD8 80240658 0C046F07 */  jal       set_main_pan_u
/* C71ADC 8024065C 8E0500A8 */   lw       $a1, 0xa8($s0)
/* C71AE0 80240660 8E040084 */  lw        $a0, 0x84($s0)
/* C71AE4 80240664 0C046F0D */  jal       set_main_pan_v
/* C71AE8 80240668 8E0500AC */   lw       $a1, 0xac($s0)
/* C71AEC 8024066C 8E040084 */  lw        $a0, 0x84($s0)
/* C71AF0 80240670 0C046F13 */  jal       set_aux_pan_u
/* C71AF4 80240674 8E0500B0 */   lw       $a1, 0xb0($s0)
/* C71AF8 80240678 8E040084 */  lw        $a0, 0x84($s0)
/* C71AFC 8024067C 0C046F19 */  jal       set_aux_pan_v
/* C71B00 80240680 8E0500B4 */   lw       $a1, 0xb4($s0)
/* C71B04 80240684 8E020070 */  lw        $v0, 0x70($s0)
/* C71B08 80240688 8E030078 */  lw        $v1, 0x78($s0)
/* C71B0C 8024068C 8E040098 */  lw        $a0, 0x98($s0)
/* C71B10 80240690 24420001 */  addiu     $v0, $v0, 1
/* C71B14 80240694 AE020070 */  sw        $v0, 0x70($s0)
/* C71B18 80240698 8E020074 */  lw        $v0, 0x74($s0)
/* C71B1C 8024069C 24630001 */  addiu     $v1, $v1, 1
/* C71B20 802406A0 AE030078 */  sw        $v1, 0x78($s0)
/* C71B24 802406A4 8E030070 */  lw        $v1, 0x70($s0)
/* C71B28 802406A8 24420001 */  addiu     $v0, $v0, 1
/* C71B2C 802406AC AE020074 */  sw        $v0, 0x74($s0)
/* C71B30 802406B0 8E02007C */  lw        $v0, 0x7c($s0)
/* C71B34 802406B4 0064182A */  slt       $v1, $v1, $a0
/* C71B38 802406B8 24420001 */  addiu     $v0, $v0, 1
/* C71B3C 802406BC 14600002 */  bnez      $v1, .L802406C8
/* C71B40 802406C0 AE02007C */   sw       $v0, 0x7c($s0)
/* C71B44 802406C4 AE000070 */  sw        $zero, 0x70($s0)
.L802406C8:
/* C71B48 802406C8 8E020074 */  lw        $v0, 0x74($s0)
/* C71B4C 802406CC 8E03009C */  lw        $v1, 0x9c($s0)
/* C71B50 802406D0 0043102A */  slt       $v0, $v0, $v1
/* C71B54 802406D4 50400001 */  beql      $v0, $zero, .L802406DC
/* C71B58 802406D8 AE000074 */   sw       $zero, 0x74($s0)
.L802406DC:
/* C71B5C 802406DC 8E020078 */  lw        $v0, 0x78($s0)
/* C71B60 802406E0 8E0300A0 */  lw        $v1, 0xa0($s0)
/* C71B64 802406E4 0043102A */  slt       $v0, $v0, $v1
/* C71B68 802406E8 50400001 */  beql      $v0, $zero, .L802406F0
/* C71B6C 802406EC AE000078 */   sw       $zero, 0x78($s0)
.L802406F0:
/* C71B70 802406F0 8E02007C */  lw        $v0, 0x7c($s0)
/* C71B74 802406F4 8E0300A4 */  lw        $v1, 0xa4($s0)
/* C71B78 802406F8 0043102A */  slt       $v0, $v0, $v1
/* C71B7C 802406FC 50400001 */  beql      $v0, $zero, .L80240704
/* C71B80 80240700 AE00007C */   sw       $zero, 0x7c($s0)
.L80240704:
/* C71B84 80240704 8FBF0014 */  lw        $ra, 0x14($sp)
/* C71B88 80240708 8FB00010 */  lw        $s0, 0x10($sp)
/* C71B8C 8024070C 0000102D */  daddu     $v0, $zero, $zero
/* C71B90 80240710 03E00008 */  jr        $ra
/* C71B94 80240714 27BD0018 */   addiu    $sp, $sp, 0x18