.set noat      # allow manual use of $at
.set noreorder # don't insert nops after branches

glabel load_player_actor
/* 192D84 802644A4 27BDFFD8 */  addiu     $sp, $sp, -0x28
/* 192D88 802644A8 24040444 */  addiu     $a0, $zero, 0x444
/* 192D8C 802644AC AFBF0020 */  sw        $ra, 0x20($sp)
/* 192D90 802644B0 AFB1001C */  sw        $s1, 0x1c($sp)
/* 192D94 802644B4 0C00AB39 */  jal       heap_malloc
/* 192D98 802644B8 AFB00018 */   sw       $s0, 0x18($sp)
/* 192D9C 802644BC 3C11800E */  lui       $s1, %hi(gBattleStatus)
/* 192DA0 802644C0 2631C070 */  addiu     $s1, $s1, %lo(gBattleStatus)
/* 192DA4 802644C4 0040802D */  daddu     $s0, $v0, $zero
/* 192DA8 802644C8 16000003 */  bnez      $s0, .L802644D8
/* 192DAC 802644CC AE2200D8 */   sw       $v0, 0xd8($s1)
.L802644D0:
/* 192DB0 802644D0 08099134 */  j         .L802644D0
/* 192DB4 802644D4 00000000 */   nop      
.L802644D8:
/* 192DB8 802644D8 92230093 */  lbu       $v1, 0x93($s1)
/* 192DBC 802644DC 24620001 */  addiu     $v0, $v1, 1
/* 192DC0 802644E0 A2220093 */  sb        $v0, 0x93($s1)
/* 192DC4 802644E4 3C028028 */  lui       $v0, 0x8028
/* 192DC8 802644E8 244234D8 */  addiu     $v0, $v0, 0x34d8
/* 192DCC 802644EC A2030134 */  sb        $v1, 0x134($s0)
/* 192DD0 802644F0 A2000135 */  sb        $zero, 0x135($s0)
/* 192DD4 802644F4 AE000000 */  sw        $zero, ($s0)
/* 192DD8 802644F8 AE020008 */  sw        $v0, 8($s0)
/* 192DDC 802644FC 90420005 */  lbu       $v0, 5($v0)
/* 192DE0 80264500 A2020136 */  sb        $v0, 0x136($s0)
/* 192DE4 80264504 3C02800E */  lui       $v0, 0x800e
/* 192DE8 80264508 8C42C074 */  lw        $v0, -0x3f8c($v0)
/* 192DEC 8026450C 30420040 */  andi      $v0, $v0, 0x40
/* 192DF0 80264510 14400007 */  bnez      $v0, .L80264530
/* 192DF4 80264514 00000000 */   nop      
/* 192DF8 80264518 3C028007 */  lui       $v0, %hi(gGameStatusPtr)
/* 192DFC 8026451C 8C42419C */  lw        $v0, %lo(gGameStatusPtr)($v0)
/* 192E00 80264520 904200AA */  lbu       $v0, 0xaa($v0)
/* 192E04 80264524 30420002 */  andi      $v0, $v0, 2
/* 192E08 80264528 1040000D */  beqz      $v0, .L80264560
/* 192E0C 8026452C 00000000 */   nop      
.L80264530:
/* 192E10 80264530 3C01C302 */  lui       $at, 0xc302
/* 192E14 80264534 44810000 */  mtc1      $at, $f0
/* 192E18 80264538 44801000 */  mtc1      $zero, $f2
/* 192E1C 8026453C 3C01C120 */  lui       $at, 0xc120
/* 192E20 80264540 44812000 */  mtc1      $at, $f4
/* 192E24 80264544 E6000144 */  swc1      $f0, 0x144($s0)
/* 192E28 80264548 E6000138 */  swc1      $f0, 0x138($s0)
/* 192E2C 8026454C E6020148 */  swc1      $f2, 0x148($s0)
/* 192E30 80264550 E602013C */  swc1      $f2, 0x13c($s0)
/* 192E34 80264554 E604014C */  swc1      $f4, 0x14c($s0)
/* 192E38 80264558 08099161 */  j         .L80264584
/* 192E3C 8026455C E6040140 */   swc1     $f4, 0x140($s0)
.L80264560:
/* 192E40 80264560 3C01C2BE */  lui       $at, 0xc2be
/* 192E44 80264564 44811000 */  mtc1      $at, $f2
/* 192E48 80264568 44800000 */  mtc1      $zero, $f0
/* 192E4C 8026456C E6020144 */  swc1      $f2, 0x144($s0)
/* 192E50 80264570 E6020138 */  swc1      $f2, 0x138($s0)
/* 192E54 80264574 E6000148 */  swc1      $f0, 0x148($s0)
/* 192E58 80264578 E600013C */  swc1      $f0, 0x13c($s0)
/* 192E5C 8026457C E600014C */  swc1      $f0, 0x14c($s0)
/* 192E60 80264580 E6000140 */  swc1      $f0, 0x140($s0)
.L80264584:
/* 192E64 80264584 3C013F80 */  lui       $at, 0x3f80
/* 192E68 80264588 44810000 */  mtc1      $at, $f0
/* 192E6C 8026458C 8E030008 */  lw        $v1, 8($s0)
/* 192E70 80264590 C6020144 */  lwc1      $f2, 0x144($s0)
/* 192E74 80264594 C604014C */  lwc1      $f4, 0x14c($s0)
/* 192E78 80264598 2402000D */  addiu     $v0, $zero, 0xd
/* 192E7C 8026459C A6000150 */  sh        $zero, 0x150($s0)
/* 192E80 802645A0 A6000152 */  sh        $zero, 0x152($s0)
/* 192E84 802645A4 A6000154 */  sh        $zero, 0x154($s0)
/* 192E88 802645A8 AE00015C */  sw        $zero, 0x15c($s0)
/* 192E8C 802645AC AE000160 */  sw        $zero, 0x160($s0)
/* 192E90 802645B0 AE000164 */  sw        $zero, 0x164($s0)
/* 192E94 802645B4 A6000168 */  sh        $zero, 0x168($s0)
/* 192E98 802645B8 A600016A */  sh        $zero, 0x16a($s0)
/* 192E9C 802645BC A600016C */  sh        $zero, 0x16c($s0)
/* 192EA0 802645C0 A200019A */  sb        $zero, 0x19a($s0)
/* 192EA4 802645C4 AE00018C */  sw        $zero, 0x18c($s0)
/* 192EA8 802645C8 A6020434 */  sh        $v0, 0x434($s0)
/* 192EAC 802645CC E6000170 */  swc1      $f0, 0x170($s0)
/* 192EB0 802645D0 E6000174 */  swc1      $f0, 0x174($s0)
/* 192EB4 802645D4 E6000178 */  swc1      $f0, 0x178($s0)
/* 192EB8 802645D8 E600017C */  swc1      $f0, 0x17c($s0)
/* 192EBC 802645DC E6000180 */  swc1      $f0, 0x180($s0)
/* 192EC0 802645E0 E6000184 */  swc1      $f0, 0x184($s0)
/* 192EC4 802645E4 90620020 */  lbu       $v0, 0x20($v1)
/* 192EC8 802645E8 A2020190 */  sb        $v0, 0x190($s0)
/* 192ECC 802645EC 4600118D */  trunc.w.s $f6, $f2
/* 192ED0 802645F0 44023000 */  mfc1      $v0, $f6
/* 192ED4 802645F4 90630021 */  lbu       $v1, 0x21($v1)
/* 192ED8 802645F8 C6020148 */  lwc1      $f2, 0x148($s0)
/* 192EDC 802645FC A6000192 */  sh        $zero, 0x192($s0)
/* 192EE0 80264600 A6020156 */  sh        $v0, 0x156($s0)
/* 192EE4 80264604 E6000188 */  swc1      $f0, 0x188($s0)
/* 192EE8 80264608 AE000200 */  sw        $zero, 0x200($s0)
/* 192EEC 8026460C 4600118D */  trunc.w.s $f6, $f2
/* 192EF0 80264610 44023000 */  mfc1      $v0, $f6
/* 192EF4 80264614 00000000 */  nop       
/* 192EF8 80264618 A6020158 */  sh        $v0, 0x158($s0)
/* 192EFC 8026461C 4600218D */  trunc.w.s $f6, $f4
/* 192F00 80264620 44023000 */  mfc1      $v0, $f6
/* 192F04 80264624 00000000 */  nop       
/* 192F08 80264628 A602015A */  sh        $v0, 0x15a($s0)
/* 192F0C 8026462C A2030191 */  sb        $v1, 0x191($s0)
/* 192F10 80264630 A2000204 */  sb        $zero, 0x204($s0)
/* 192F14 80264634 A2000205 */  sb        $zero, 0x205($s0)
/* 192F18 80264638 92030136 */  lbu       $v1, 0x136($s0)
/* 192F1C 8026463C 3C028028 */  lui       $v0, 0x8028
/* 192F20 80264640 2442342C */  addiu     $v0, $v0, 0x342c
/* 192F24 80264644 A2000194 */  sb        $zero, 0x194($s0)
/* 192F28 80264648 A2000195 */  sb        $zero, 0x195($s0)
/* 192F2C 8026464C A2000196 */  sb        $zero, 0x196($s0)
/* 192F30 80264650 A2000197 */  sb        $zero, 0x197($s0)
/* 192F34 80264654 AE0001C0 */  sw        $zero, 0x1c0($s0)
/* 192F38 80264658 AE0001C4 */  sw        $zero, 0x1c4($s0)
/* 192F3C 8026465C AE0001C8 */  sw        $zero, 0x1c8($s0)
/* 192F40 80264660 AE0001CC */  sw        $zero, 0x1cc($s0)
/* 192F44 80264664 AE0001D0 */  sw        $zero, 0x1d0($s0)
/* 192F48 80264668 AE0001D4 */  sw        $zero, 0x1d4($s0)
/* 192F4C 8026466C AE0001D8 */  sw        $zero, 0x1d8($s0)
/* 192F50 80264670 AE0001DC */  sw        $zero, 0x1dc($s0)
/* 192F54 80264674 A20001F1 */  sb        $zero, 0x1f1($s0)
/* 192F58 80264678 AE02020C */  sw        $v0, 0x20c($s0)
/* 192F5C 8026467C A2000210 */  sb        $zero, 0x210($s0)
/* 192F60 80264680 A2000211 */  sb        $zero, 0x211($s0)
/* 192F64 80264684 A2000212 */  sb        $zero, 0x212($s0)
/* 192F68 80264688 A2000213 */  sb        $zero, 0x213($s0)
/* 192F6C 8026468C A2000214 */  sb        $zero, 0x214($s0)
/* 192F70 80264690 A2000215 */  sb        $zero, 0x215($s0)
/* 192F74 80264694 A2000216 */  sb        $zero, 0x216($s0)
/* 192F78 80264698 A2000217 */  sb        $zero, 0x217($s0)
/* 192F7C 8026469C A2000218 */  sb        $zero, 0x218($s0)
/* 192F80 802646A0 A2000219 */  sb        $zero, 0x219($s0)
/* 192F84 802646A4 A2000220 */  sb        $zero, 0x220($s0)
/* 192F88 802646A8 A600021E */  sh        $zero, 0x21e($s0)
/* 192F8C 802646AC A200021D */  sb        $zero, 0x21d($s0)
/* 192F90 802646B0 A2000221 */  sb        $zero, 0x221($s0)
/* 192F94 802646B4 A2000222 */  sb        $zero, 0x222($s0)
/* 192F98 802646B8 A2000223 */  sb        $zero, 0x223($s0)
/* 192F9C 802646BC A2000224 */  sb        $zero, 0x224($s0)
/* 192FA0 802646C0 A200021C */  sb        $zero, 0x21c($s0)
/* 192FA4 802646C4 000310C0 */  sll       $v0, $v1, 3
/* 192FA8 802646C8 00431023 */  subu      $v0, $v0, $v1
/* 192FAC 802646CC 00021080 */  sll       $v0, $v0, 2
/* 192FB0 802646D0 3C018028 */  lui       $at, 0x8028
/* 192FB4 802646D4 00220821 */  addu      $at, $at, $v0
/* 192FB8 802646D8 8C221468 */  lw        $v0, 0x1468($at)
/* 192FBC 802646DC AE02019C */  sw        $v0, 0x19c($s0)
/* 192FC0 802646E0 000310C0 */  sll       $v0, $v1, 3
/* 192FC4 802646E4 00431023 */  subu      $v0, $v0, $v1
/* 192FC8 802646E8 00021080 */  sll       $v0, $v0, 2
/* 192FCC 802646EC 3C018028 */  lui       $at, 0x8028
/* 192FD0 802646F0 00220821 */  addu      $at, $at, $v0
/* 192FD4 802646F4 8C22146C */  lw        $v0, 0x146c($at)
/* 192FD8 802646F8 AE0201A0 */  sw        $v0, 0x1a0($s0)
/* 192FDC 802646FC 000310C0 */  sll       $v0, $v1, 3
/* 192FE0 80264700 00431023 */  subu      $v0, $v0, $v1
/* 192FE4 80264704 00021080 */  sll       $v0, $v0, 2
/* 192FE8 80264708 3C018028 */  lui       $at, 0x8028
/* 192FEC 8026470C 00220821 */  addu      $at, $at, $v0
/* 192FF0 80264710 8C221470 */  lw        $v0, 0x1470($at)
/* 192FF4 80264714 AE0201A4 */  sw        $v0, 0x1a4($s0)
/* 192FF8 80264718 000310C0 */  sll       $v0, $v1, 3
/* 192FFC 8026471C 00431023 */  subu      $v0, $v0, $v1
/* 193000 80264720 00021080 */  sll       $v0, $v0, 2
/* 193004 80264724 3C018028 */  lui       $at, 0x8028
/* 193008 80264728 00220821 */  addu      $at, $at, $v0
/* 19300C 8026472C 8C221474 */  lw        $v0, 0x1474($at)
/* 193010 80264730 AE0201A8 */  sw        $v0, 0x1a8($s0)
/* 193014 80264734 000310C0 */  sll       $v0, $v1, 3
/* 193018 80264738 00431023 */  subu      $v0, $v0, $v1
/* 19301C 8026473C 00021080 */  sll       $v0, $v0, 2
/* 193020 80264740 3C018028 */  lui       $at, 0x8028
/* 193024 80264744 00220821 */  addu      $at, $at, $v0
/* 193028 80264748 8C221478 */  lw        $v0, 0x1478($at)
/* 19302C 8026474C AE0201AC */  sw        $v0, 0x1ac($s0)
/* 193030 80264750 000310C0 */  sll       $v0, $v1, 3
/* 193034 80264754 00431023 */  subu      $v0, $v0, $v1
/* 193038 80264758 00021080 */  sll       $v0, $v0, 2
/* 19303C 8026475C 3C018028 */  lui       $at, 0x8028
/* 193040 80264760 00220821 */  addu      $at, $at, $v0
/* 193044 80264764 8C22147C */  lw        $v0, 0x147c($at)
/* 193048 80264768 AE0201B0 */  sw        $v0, 0x1b0($s0)
/* 19304C 8026476C 000310C0 */  sll       $v0, $v1, 3
/* 193050 80264770 00431023 */  subu      $v0, $v0, $v1
/* 193054 80264774 00021080 */  sll       $v0, $v0, 2
/* 193058 80264778 3C018028 */  lui       $at, 0x8028
/* 19305C 8026477C 00220821 */  addu      $at, $at, $v0
/* 193060 80264780 94221480 */  lhu       $v0, 0x1480($at)
/* 193064 80264784 24040001 */  addiu     $a0, $zero, 1
/* 193068 80264788 A60201B4 */  sh        $v0, 0x1b4($s0)
/* 19306C 8026478C 000310C0 */  sll       $v0, $v1, 3
/* 193070 80264790 00431023 */  subu      $v0, $v0, $v1
/* 193074 80264794 00021080 */  sll       $v0, $v0, 2
/* 193078 80264798 3C018028 */  lui       $at, 0x8028
/* 19307C 8026479C 00220821 */  addu      $at, $at, $v0
/* 193080 802647A0 94221482 */  lhu       $v0, 0x1482($at)
/* 193084 802647A4 26030004 */  addiu     $v1, $s0, 4
/* 193088 802647A8 A60201B6 */  sh        $v0, 0x1b6($s0)
.L802647AC:
/* 19308C 802647AC AC600438 */  sw        $zero, 0x438($v1)
/* 193090 802647B0 2484FFFF */  addiu     $a0, $a0, -1
/* 193094 802647B4 0481FFFD */  bgez      $a0, .L802647AC
/* 193098 802647B8 2463FFFC */   addiu    $v1, $v1, -4
/* 19309C 802647BC 0C00AB39 */  jal       heap_malloc
/* 1930A0 802647C0 240400C4 */   addiu    $a0, $zero, 0xc4
/* 1930A4 802647C4 0040882D */  daddu     $s1, $v0, $zero
/* 1930A8 802647C8 16200003 */  bnez      $s1, .L802647D8
/* 1930AC 802647CC AE1101F4 */   sw       $s1, 0x1f4($s0)
.L802647D0:
/* 1930B0 802647D0 080991F4 */  j         .L802647D0
/* 1930B4 802647D4 00000000 */   nop      
.L802647D8:
/* 1930B8 802647D8 24020001 */  addiu     $v0, $zero, 1
/* 1930BC 802647DC A20201F3 */  sb        $v0, 0x1f3($s0)
/* 1930C0 802647E0 3C028028 */  lui       $v0, 0x8028
/* 1930C4 802647E4 24423500 */  addiu     $v0, $v0, 0x3500
/* 1930C8 802647E8 AE220008 */  sw        $v0, 8($s1)
/* 1930CC 802647EC 2402000C */  addiu     $v0, $zero, 0xc
/* 1930D0 802647F0 A6200014 */  sh        $zero, 0x14($s1)
/* 1930D4 802647F4 A6220014 */  sh        $v0, 0x14($s1)
/* 1930D8 802647F8 24020020 */  addiu     $v0, $zero, 0x20
/* 1930DC 802647FC A6200016 */  sh        $zero, 0x16($s1)
/* 1930E0 80264800 A6220016 */  sh        $v0, 0x16($s1)
/* 1930E4 80264804 24020005 */  addiu     $v0, $zero, 5
/* 1930E8 80264808 A6200018 */  sh        $zero, 0x18($s1)
/* 1930EC 8026480C A6220018 */  sh        $v0, 0x18($s1)
/* 1930F0 80264810 3C028028 */  lui       $v0, 0x8028
/* 1930F4 80264814 24423420 */  addiu     $v0, $v0, 0x3420
/* 1930F8 80264818 AE2000C0 */  sw        $zero, 0xc0($s1)
/* 1930FC 8026481C AE200000 */  sw        $zero, ($s1)
/* 193100 80264820 AE200004 */  sw        $zero, 4($s1)
/* 193104 80264824 AE200020 */  sw        $zero, 0x20($s1)
/* 193108 80264828 AE200024 */  sw        $zero, 0x24($s1)
/* 19310C 8026482C AE200028 */  sw        $zero, 0x28($s1)
/* 193110 80264830 A6200044 */  sh        $zero, 0x44($s1)
/* 193114 80264834 A6200046 */  sh        $zero, 0x46($s1)
/* 193118 80264838 A6200048 */  sh        $zero, 0x48($s1)
/* 19311C 8026483C A620001A */  sh        $zero, 0x1a($s1)
/* 193120 80264840 A620001C */  sh        $zero, 0x1c($s1)
/* 193124 80264844 A620001E */  sh        $zero, 0x1e($s1)
/* 193128 80264848 AE20002C */  sw        $zero, 0x2c($s1)
/* 19312C 8026484C AE200030 */  sw        $zero, 0x30($s1)
/* 193130 80264850 AE200034 */  sw        $zero, 0x34($s1)
/* 193134 80264854 AE220078 */  sw        $v0, 0x78($s1)
/* 193138 80264858 3C02800E */  lui       $v0, 0x800e
/* 19313C 8026485C 8C42C074 */  lw        $v0, -0x3f8c($v0)
/* 193140 80264860 30420040 */  andi      $v0, $v0, 0x40
/* 193144 80264864 10400005 */  beqz      $v0, .L8026487C
/* 193148 80264868 00000000 */   nop      
/* 19314C 8026486C 3C028028 */  lui       $v0, 0x8028
/* 193150 80264870 2442340C */  addiu     $v0, $v0, 0x340c
/* 193154 80264874 08099222 */  j         .L80264888
/* 193158 80264878 AE220094 */   sw       $v0, 0x94($s1)
.L8026487C:
/* 19315C 8026487C 3C028028 */  lui       $v0, 0x8028
/* 193160 80264880 24423238 */  addiu     $v0, $v0, 0x3238
/* 193164 80264884 AE220094 */  sw        $v0, 0x94($s1)
.L80264888:
/* 193168 80264888 240200FF */  addiu     $v0, $zero, 0xff
/* 19316C 8026488C 8E240094 */  lw        $a0, 0x94($s1)
/* 193170 80264890 AE20007C */  sw        $zero, 0x7c($s1)
/* 193174 80264894 AE200080 */  sw        $zero, 0x80($s1)
/* 193178 80264898 A6220098 */  sh        $v0, 0x98($s1)
/* 19317C 8026489C 92020191 */  lbu       $v0, 0x191($s0)
/* 193180 802648A0 3C013F80 */  lui       $at, 0x3f80
/* 193184 802648A4 44810000 */  mtc1      $at, $f0
/* 193188 802648A8 24050001 */  addiu     $a1, $zero, 1
/* 19318C 802648AC A2220073 */  sb        $v0, 0x73($s1)
/* 193190 802648B0 92030190 */  lbu       $v1, 0x190($s0)
/* 193194 802648B4 00A0102D */  daddu     $v0, $a1, $zero
/* 193198 802648B8 AE200064 */  sw        $zero, 0x64($s1)
/* 19319C 802648BC A620006C */  sh        $zero, 0x6c($s1)
/* 1931A0 802648C0 A620006E */  sh        $zero, 0x6e($s1)
/* 1931A4 802648C4 A6200070 */  sh        $zero, 0x70($s1)
/* 1931A8 802648C8 AE200038 */  sw        $zero, 0x38($s1)
/* 1931AC 802648CC AE20003C */  sw        $zero, 0x3c($s1)
/* 1931B0 802648D0 AE200040 */  sw        $zero, 0x40($s1)
/* 1931B4 802648D4 E620004C */  swc1      $f0, 0x4c($s1)
/* 1931B8 802648D8 E6200050 */  swc1      $f0, 0x50($s1)
/* 1931BC 802648DC E6200054 */  swc1      $f0, 0x54($s1)
/* 1931C0 802648E0 A2220074 */  sb        $v0, 0x74($s1)
/* 1931C4 802648E4 A6200068 */  sh        $zero, 0x68($s1)
/* 1931C8 802648E8 A620006A */  sh        $zero, 0x6a($s1)
/* 1931CC 802648EC E6200090 */  swc1      $f0, 0x90($s1)
/* 1931D0 802648F0 0C09973A */  jal       func_80265CE8
/* 1931D4 802648F4 A2230072 */   sb       $v1, 0x72($s1)
/* 1931D8 802648F8 AE220088 */  sw        $v0, 0x88($s1)
/* 1931DC 802648FC AE20000C */  sw        $zero, 0xc($s1)
/* 1931E0 80264900 92030136 */  lbu       $v1, 0x136($s0)
/* 1931E4 80264904 000310C0 */  sll       $v0, $v1, 3
/* 1931E8 80264908 00431023 */  subu      $v0, $v0, $v1
/* 1931EC 8026490C 00021080 */  sll       $v0, $v0, 2
/* 1931F0 80264910 3C018028 */  lui       $at, 0x8028
/* 1931F4 80264914 00220821 */  addu      $at, $at, $v0
/* 1931F8 80264918 8C221468 */  lw        $v0, 0x1468($at)
/* 1931FC 8026491C AE2200A4 */  sw        $v0, 0xa4($s1)
/* 193200 80264920 92030136 */  lbu       $v1, 0x136($s0)
/* 193204 80264924 000310C0 */  sll       $v0, $v1, 3
/* 193208 80264928 00431023 */  subu      $v0, $v0, $v1
/* 19320C 8026492C 00021080 */  sll       $v0, $v0, 2
/* 193210 80264930 3C018028 */  lui       $at, 0x8028
/* 193214 80264934 00220821 */  addu      $at, $at, $v0
/* 193218 80264938 8C22146C */  lw        $v0, 0x146c($at)
/* 19321C 8026493C AE2200A8 */  sw        $v0, 0xa8($s1)
/* 193220 80264940 92030136 */  lbu       $v1, 0x136($s0)
/* 193224 80264944 000310C0 */  sll       $v0, $v1, 3
/* 193228 80264948 00431023 */  subu      $v0, $v0, $v1
/* 19322C 8026494C 00021080 */  sll       $v0, $v0, 2
/* 193230 80264950 3C018028 */  lui       $at, 0x8028
/* 193234 80264954 00220821 */  addu      $at, $at, $v0
/* 193238 80264958 8C221470 */  lw        $v0, 0x1470($at)
/* 19323C 8026495C AE2200AC */  sw        $v0, 0xac($s1)
/* 193240 80264960 92030136 */  lbu       $v1, 0x136($s0)
/* 193244 80264964 000310C0 */  sll       $v0, $v1, 3
/* 193248 80264968 00431023 */  subu      $v0, $v0, $v1
/* 19324C 8026496C 00021080 */  sll       $v0, $v0, 2
/* 193250 80264970 3C018028 */  lui       $at, 0x8028
/* 193254 80264974 00220821 */  addu      $at, $at, $v0
/* 193258 80264978 8C221474 */  lw        $v0, 0x1474($at)
/* 19325C 8026497C AE2200B0 */  sw        $v0, 0xb0($s1)
/* 193260 80264980 92030136 */  lbu       $v1, 0x136($s0)
/* 193264 80264984 000310C0 */  sll       $v0, $v1, 3
/* 193268 80264988 00431023 */  subu      $v0, $v0, $v1
/* 19326C 8026498C 00021080 */  sll       $v0, $v0, 2
/* 193270 80264990 3C018028 */  lui       $at, 0x8028
/* 193274 80264994 00220821 */  addu      $at, $at, $v0
/* 193278 80264998 8C221478 */  lw        $v0, 0x1478($at)
/* 19327C 8026499C AE2200B4 */  sw        $v0, 0xb4($s1)
/* 193280 802649A0 92030136 */  lbu       $v1, 0x136($s0)
/* 193284 802649A4 000310C0 */  sll       $v0, $v1, 3
/* 193288 802649A8 00431023 */  subu      $v0, $v0, $v1
/* 19328C 802649AC 00021080 */  sll       $v0, $v0, 2
/* 193290 802649B0 3C018028 */  lui       $at, 0x8028
/* 193294 802649B4 00220821 */  addu      $at, $at, $v0
/* 193298 802649B8 8C22147C */  lw        $v0, 0x147c($at)
/* 19329C 802649BC AE2200B8 */  sw        $v0, 0xb8($s1)
/* 1932A0 802649C0 92030136 */  lbu       $v1, 0x136($s0)
/* 1932A4 802649C4 000310C0 */  sll       $v0, $v1, 3
/* 1932A8 802649C8 00431023 */  subu      $v0, $v0, $v1
/* 1932AC 802649CC 00021080 */  sll       $v0, $v0, 2
/* 1932B0 802649D0 3C018028 */  lui       $at, 0x8028
/* 1932B4 802649D4 00220821 */  addu      $at, $at, $v0
/* 1932B8 802649D8 94221480 */  lhu       $v0, 0x1480($at)
/* 1932BC 802649DC A62200BC */  sh        $v0, 0xbc($s1)
/* 1932C0 802649E0 92030136 */  lbu       $v1, 0x136($s0)
/* 1932C4 802649E4 000310C0 */  sll       $v0, $v1, 3
/* 1932C8 802649E8 00431023 */  subu      $v0, $v0, $v1
/* 1932CC 802649EC 00021080 */  sll       $v0, $v0, 2
/* 1932D0 802649F0 3C018028 */  lui       $at, 0x8028
/* 1932D4 802649F4 00220821 */  addu      $at, $at, $v0
/* 1932D8 802649F8 94221482 */  lhu       $v0, 0x1482($at)
/* 1932DC 802649FC 8E230094 */  lw        $v1, 0x94($s1)
/* 1932E0 80264A00 10600030 */  beqz      $v1, .L80264AC4
/* 1932E4 80264A04 A62200BE */   sh       $v0, 0xbe($s1)
/* 1932E8 80264A08 0C00AB39 */  jal       heap_malloc
/* 1932EC 80264A0C 240408E8 */   addiu    $a0, $zero, 0x8e8
/* 1932F0 80264A10 0040282D */  daddu     $a1, $v0, $zero
/* 1932F4 80264A14 14A00003 */  bnez      $a1, .L80264A24
/* 1932F8 80264A18 AE2200C0 */   sw       $v0, 0xc0($s1)
.L80264A1C:
/* 1932FC 80264A1C 08099287 */  j         .L80264A1C
/* 193300 80264A20 00000000 */   nop      
.L80264A24:
/* 193304 80264A24 0000182D */  daddu     $v1, $zero, $zero
/* 193308 80264A28 00A0202D */  daddu     $a0, $a1, $zero
/* 19330C 80264A2C A0A006C0 */  sb        $zero, 0x6c0($a1)
/* 193310 80264A30 A0A00750 */  sb        $zero, 0x750($a1)
/* 193314 80264A34 A0A00764 */  sb        $zero, 0x764($a1)
/* 193318 80264A38 A0A00768 */  sb        $zero, 0x768($a1)
/* 19331C 80264A3C A0A007D8 */  sb        $zero, 0x7d8($a1)
/* 193320 80264A40 A0A007D9 */  sb        $zero, 0x7d9($a1)
.L80264A44:
/* 193324 80264A44 C6000144 */  lwc1      $f0, 0x144($s0)
/* 193328 80264A48 4600018D */  trunc.w.s $f6, $f0
/* 19332C 80264A4C 44023000 */  mfc1      $v0, $f6
/* 193330 80264A50 00000000 */  nop       
/* 193334 80264A54 A48207FC */  sh        $v0, 0x7fc($a0)
/* 193338 80264A58 C6000148 */  lwc1      $f0, 0x148($s0)
/* 19333C 80264A5C 4600018D */  trunc.w.s $f6, $f0
/* 193340 80264A60 44023000 */  mfc1      $v0, $f6
/* 193344 80264A64 00000000 */  nop       
/* 193348 80264A68 A482081C */  sh        $v0, 0x81c($a0)
/* 19334C 80264A6C C600014C */  lwc1      $f0, 0x14c($s0)
/* 193350 80264A70 24630001 */  addiu     $v1, $v1, 1
/* 193354 80264A74 4600018D */  trunc.w.s $f6, $f0
/* 193358 80264A78 44023000 */  mfc1      $v0, $f6
/* 19335C 80264A7C 00000000 */  nop       
/* 193360 80264A80 A482083C */  sh        $v0, 0x83c($a0)
/* 193364 80264A84 28620010 */  slti      $v0, $v1, 0x10
/* 193368 80264A88 1440FFEE */  bnez      $v0, .L80264A44
/* 19336C 80264A8C 24840002 */   addiu    $a0, $a0, 2
/* 193370 80264A90 0000182D */  daddu     $v1, $zero, $zero
/* 193374 80264A94 00A0202D */  daddu     $a0, $a1, $zero
/* 193378 80264A98 24020003 */  addiu     $v0, $zero, 3
/* 19337C 80264A9C A0A207DA */  sb        $v0, 0x7da($a1)
/* 193380 80264AA0 A0A007DB */  sb        $zero, 0x7db($a1)
/* 193384 80264AA4 A0A008AC */  sb        $zero, 0x8ac($a1)
.L80264AA8:
/* 193388 80264AA8 AC8008B0 */  sw        $zero, 0x8b0($a0)
/* 19338C 80264AAC 00A31021 */  addu      $v0, $a1, $v1
/* 193390 80264AB0 24630001 */  addiu     $v1, $v1, 1
/* 193394 80264AB4 A04008B8 */  sb        $zero, 0x8b8($v0)
/* 193398 80264AB8 28620002 */  slti      $v0, $v1, 2
/* 19339C 80264ABC 1440FFFA */  bnez      $v0, .L80264AA8
/* 1933A0 80264AC0 24840004 */   addiu    $a0, $a0, 4
.L80264AC4:
/* 1933A4 80264AC4 0C00AB39 */  jal       heap_malloc
/* 1933A8 80264AC8 2404008C */   addiu    $a0, $zero, 0x8c
/* 1933AC 80264ACC 14400003 */  bnez      $v0, .L80264ADC
/* 1933B0 80264AD0 AE220010 */   sw       $v0, 0x10($s1)
.L80264AD4:
/* 1933B4 80264AD4 080992B5 */  j         .L80264AD4
/* 1933B8 80264AD8 00000000 */   nop      
.L80264ADC:
/* 1933BC 80264ADC 8E050144 */  lw        $a1, 0x144($s0)
/* 1933C0 80264AE0 8E060148 */  lw        $a2, 0x148($s0)
/* 1933C4 80264AE4 8E07014C */  lw        $a3, 0x14c($s0)
/* 1933C8 80264AE8 0C044898 */  jal       create_shadow_type
/* 1933CC 80264AEC 0000202D */   daddu    $a0, $zero, $zero
/* 1933D0 80264AF0 AE02042C */  sw        $v0, 0x42c($s0)
/* 1933D4 80264AF4 92020190 */  lbu       $v0, 0x190($s0)
/* 1933D8 80264AF8 3C014038 */  lui       $at, 0x4038
/* 1933DC 80264AFC 44811800 */  mtc1      $at, $f3
/* 1933E0 80264B00 44801000 */  mtc1      $zero, $f2
/* 1933E4 80264B04 44820000 */  mtc1      $v0, $f0
/* 1933E8 80264B08 00000000 */  nop       
/* 1933EC 80264B0C 46800021 */  cvt.d.w   $f0, $f0
/* 1933F0 80264B10 46220003 */  div.d     $f0, $f0, $f2
/* 1933F4 80264B14 46200020 */  cvt.s.d   $f0, $f0
/* 1933F8 80264B18 0C011D82 */  jal       func_80047608
/* 1933FC 80264B1C E6000430 */   swc1     $f0, 0x430($s0)
/* 193400 80264B20 3C05C30E */  lui       $a1, 0xc30e
/* 193404 80264B24 3C064208 */  lui       $a2, 0x4208
/* 193408 80264B28 3C073F80 */  lui       $a3, 0x3f80
/* 19340C 80264B2C 0000202D */  daddu     $a0, $zero, $zero
/* 193410 80264B30 A6020436 */  sh        $v0, 0x436($s0)
/* 193414 80264B34 0C01C43C */  jal       func_800710F0
/* 193418 80264B38 AFA00010 */   sw       $zero, 0x10($sp)
/* 19341C 80264B3C 24040013 */  addiu     $a0, $zero, 0x13
/* 193420 80264B40 AE020440 */  sw        $v0, 0x440($s0)
/* 193424 80264B44 0C03A752 */  jal       is_ability_active
/* 193428 80264B48 AE000228 */   sw       $zero, 0x228($s0)
/* 19342C 80264B4C 10400004 */  beqz      $v0, .L80264B60
/* 193430 80264B50 2402000B */   addiu    $v0, $zero, 0xb
/* 193434 80264B54 A2020212 */  sb        $v0, 0x212($s0)
/* 193438 80264B58 2402007F */  addiu     $v0, $zero, 0x7f
/* 19343C 80264B5C A2020213 */  sb        $v0, 0x213($s0)
.L80264B60:
/* 193440 80264B60 8FBF0020 */  lw        $ra, 0x20($sp)
/* 193444 80264B64 8FB1001C */  lw        $s1, 0x1c($sp)
/* 193448 80264B68 8FB00018 */  lw        $s0, 0x18($sp)
/* 19344C 80264B6C 03E00008 */  jr        $ra
/* 193450 80264B70 27BD0028 */   addiu    $sp, $sp, 0x28