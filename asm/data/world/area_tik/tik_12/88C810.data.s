.include "macro.inc"

.section .data

glabel D_80243C40_88C810
.word 0x00000000, 0x0000004D, 0x00000001, 0x00000000, 0x00000043, 0x00000002, 0x802D5830, 0x00000002, 0x00000008, 0x00000001, 0x00000028, 0x00000043, 0x00000004, ShowGotItem, 0xFE363C80, 0x00000000, 0x00000000, 0x00000043, 0x00000002, 0x802D5830, 0x00000000, 0x00000002, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000

glabel D_80243CAC_88C87C
.word 0x001D00F0, 0x001D00F1

glabel D_80243CB4_88C884
.word 0x00010002, 0x00030004, 0x00090006, 0x00070008

glabel D_80243CC4_88C894
.word 0x001D00E0, 0x001D00E1, 0x001D00E2, 0x001D00E3, 0x001D00E4, 0x001D00E5, 0x001D00E6, 0x001D00E7, 0x001D00E8, 0x001D00E9, 0x001D00EA, 0x001D00EB, 0x001D00EC, 0x001D00ED, 0x001D00EE, 0x001D00EF

glabel D_80243D04_88C8D4
.word 0x430C0000, 0x43340000, 0x435C0000, 0x00000008, 0x00000001, 0x0000000A, 0x00000043, 0x00000002, PlaySound, 0x0000212D, 0x00000043, 0x00000002, 0x80241160, 0xFD050F80, 0x00000008, 0x00000001, 0x00000055, 0x00000056, 0x00000000, 0x00000043, 0x00000002, PlaySound, 0x0000212E, 0x00000043, 0x00000003, 0x80241754, 0x00000046, 0x00000046, 0x00000008, 0x00000001, 0x0000001B, 0x00000043, 0x00000002, PlaySound, 0x0000208E, 0x00000043, 0x00000003, 0x80241754, 0x00000032, 0x00000032, 0x00000057, 0x00000000, 0x00000056, 0x00000000, 0x00000008, 0x00000001, 0x00000003, 0x00000043, 0x00000002, 0x80240C58, 0xFD050F80, 0x00000057, 0x00000000, 0x00000056, 0x00000000, 0x00000008, 0x00000001, 0x0000002F, 0x00000043, 0x00000001, 0x802411C4, 0x00000043, 0x00000001, 0x80241894, 0x00000008, 0x00000001, 0x00000005, 0x00000043, 0x00000001, 0x802418DC, 0x00000008, 0x00000001, 0x00000005, 0x00000043, 0x00000001, 0x80241894, 0x00000057, 0x00000000, 0x00000008, 0x00000001, 0x00000003, 0x00000043, 0x00000002, 0x8024121C, 0xFD050F80, 0x00000008, 0x00000001, 0x0000001E, 0x00000002, 0x00000000, 0x00000001, 0x00000000, 0x0000000A, 0x00000002, 0xF8405D33, 0x00000001, 0x00000002, 0x00000000, 0x00000013, 0x00000000, 0x00000043, 0x00000002, 0x800441F0, 0xFE363C80, 0x0000000A, 0x00000002, 0xFE363C80, 0x00000001, 0x00000002, 0x00000000, 0x00000013, 0x00000000, 0x00000043, 0x00000001, 0x80241924, 0x0000000A, 0x00000002, 0xFE363C80, 0x00000001, 0x00000002, 0x00000000, 0x00000013, 0x00000000, 0x00000043, 0x00000003, 0x802D585C, 0x00000001, 0x00200000, 0x00000043, 0x00000001, 0x80240C1C, 0x00000043, 0x00000002, DisablePlayerInput, 0x00000001, 0x00000043, 0x00000002, DisablePartnerAI, 0x00000000, 0x00000043, 0x00000004, SetNpcFlagBits, 0xFFFFFFFC, 0x00000100, 0x00000001, 0x00000043, 0x00000003, 0x8024109C, 0xFD050F80, 0xFE363C89, 0x00000043, 0x00000003, FindKeyItem, 0x0000000F, 0xFE363C8C, 0x00000043, 0x00000001, 0x80240D3C, 0x0000000A, 0x00000002, 0xFE363C80, 0xFFFFFFFF, 0x00000043, 0x00000004, ShowMessageAtScreenPos, 0x001D00DC, 0x000000A0, 0x00000028, 0x00000008, 0x00000001, 0x0000000A, 0x00000043, 0x00000002, 0x8024112C, 0xFE363C89, 0x00000043, 0x00000002, DisablePlayerInput, 0x00000000, 0x00000043, 0x00000001, EnablePartnerAI, 0x00000043, 0x00000003, 0x802D585C, 0x00000000, 0x00200000, 0x00000043, 0x00000001, 0x80240C38, 0x00000002, 0x00000000, 0x00000013, 0x00000000, 0x0000000A, 0x00000002, 0xF8405D36, 0x00000000, 0x00000024, 0x00000002, 0xF8405D36, 0x00000001, 0x00000043, 0x00000004, ShowMessageAtScreenPos, 0x001D00DA, 0x000000A0, 0x00000028, 0x00000012, 0x00000000, 0x00000043, 0x00000004, ShowMessageAtScreenPos, 0x001D00DB, 0x000000A0, 0x00000028, 0x00000013, 0x00000000, 0x00000043, 0x00000001, 0x80240DE8, 0x0000000A, 0x00000002, 0xFE363C80, 0xFFFFFFFF, 0x00000043, 0x00000002, 0x8024112C, 0xFE363C89, 0x00000043, 0x00000002, DisablePlayerInput, 0x00000000, 0x00000043, 0x00000001, EnablePartnerAI, 0x00000043, 0x00000003, 0x802D585C, 0x00000000, 0x00200000, 0x00000043, 0x00000001, 0x80240C38, 0x00000002, 0x00000000, 0x00000013, 0x00000000, 0x00000024, 0x00000002, 0xFE363C8A, 0xFE363C80, 0x00000024, 0x00000002, 0xFE363C8B, 0xFE363C81, 0x00000043, 0x00000001, EnablePartnerAI, 0x00000043, 0x00000002, GetCurrentPartnerID, 0xFE363C80, 0x0000000B, 0x00000002, 0xFE363C80, 0xFE363C8B, 0x00000043, 0x00000002, 0x80241038, 0xFE363C8B, 0x00000012, 0x00000000, 0x00000043, 0x00000002, 0x802CF56C, 0x00000002, 0x00000013, 0x00000000, 0x00000008, 0x00000001, 0x0000000A, 0x00000043, 0x00000004, ShowMessageAtScreenPos, 0x001D00DF, 0x000000A0, 0x00000028, 0x00000043, 0x00000002, ShowChoice, 0x001E000D, 0x00000043, 0x00000001, CloseMessage, 0x0000000B, 0x00000002, 0xFE363C80, 0x00000000, 0x00000043, 0x00000002, 0x8024112C, 0xFE363C89, 0x00000043, 0x00000002, DisablePlayerInput, 0x00000000, 0x00000043, 0x00000001, EnablePartnerAI, 0x00000043, 0x00000003, 0x802D585C, 0x00000000, 0x00200000, 0x00000043, 0x00000001, 0x80240C38, 0x00000002, 0x00000000, 0x00000013, 0x00000000, 0x00000046, 0x00000001, 0x80243D10, 0x00000043, 0x00000003, 0x80240C84, 0xFE363C8B, 0xFE363C8D, 0x00000024, 0x00000002, 0xF8405D33, 0x00000001, 0x00000043, 0x00000002, 0x8024112C, 0xFE363C89, 0x00000043, 0x00000001, 0x80241064, 0x0000000A, 0x00000002, 0xFE363C8D, 0x00000001, 0x00000043, 0x00000004, ShowMessageAtScreenPos, 0x001D00DD, 0x000000A0, 0x00000028, 0x00000012, 0x00000000, 0x00000043, 0x00000004, ShowMessageAtScreenPos, 0x001D00DE, 0x000000A0, 0x00000028, 0x00000013, 0x00000000, 0x00000043, 0x00000002, DisablePlayerInput, 0x00000000, 0x00000043, 0x00000001, EnablePartnerAI, 0x00000043, 0x00000003, 0x802D585C, 0x00000000, 0x00200000, 0x00000043, 0x00000001, 0x80240C38, 0x00000002, 0x00000000, 0x00000001, 0x00000000, 0x00000024, 0x00000002, 0xF8405D0B, 0x00000001, 0x00000002, 0x00000000, 0x00000001, 0x00000000, 0x00000024, 0x00000002, 0xF8405D0C, 0x00000001, 0x00000002, 0x00000000, 0x00000001, 0x00000000, 0x00000043, 0x00000007, MakeEntity, 0x802EA910, 0x000000F0, 0x00000000, 0xFFFFFFD8, 0x00000000, 0x80000000, 0x00000024, 0x00000002, 0xFD050F80, 0xFE363C80, 0x00000043, 0x00000002, AssignBlockFlag, 0xF8405D33, 0x00000043, 0x00000002, AssignScript, 0x80243E74, 0x0000000A, 0x00000002, 0xF8405D0B, 0x00000000, 0x00000043, 0x00000007, MakeEntity, 0x802EA22C, 0x0000008C, 0xFFFFFF79, 0x00000037, 0x00000000, 0x80000000, 0x00000043, 0x00000002, AssignScript, 0x802442F4, 0x00000013, 0x00000000, 0x0000000A, 0x00000002, 0xF8405D0C, 0x00000000, 0x00000043, 0x00000007, MakeEntity, 0x802EA22C, 0x0000008C, 0xFFFFFF79, 0x00000069, 0x00000000, 0x80000000, 0x00000043, 0x00000002, AssignScript, 0x80244314, 0x00000013, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000, 0x3F800000, 0x0000003C, 0x0000003C, 0x42B40000, 0x42200000, 0x00000001, 0x40900000, 0x00000000, 0x00000000, 0x42C80000, 0x42200000, 0x00000001, 0x00000043, 0x00000003, SetSelfVar, 0x00000002, 0x00000005, 0x00000043, 0x00000003, SetSelfVar, 0x00000003, 0x00000002, 0x00000043, 0x00000003, SetSelfVar, 0x00000005, 0x00000005, 0x00000043, 0x00000003, SetSelfVar, 0x00000007, 0x00000002, 0x00000043, 0x00000002, 0x80241CF4, 0x80244430, 0x00000002, 0x00000000, 0x00000001, 0x00000000, 0x3F800000, 0x0000003C, 0x0000003C, 0x42B40000, 0x42200000, 0x00000001, 0x40E00000, 0x00000000, 0x00000000, 0x42C80000, 0x42200000, 0x00000001, 0x00000043, 0x00000003, SetSelfVar, 0x00000002, 0x00000004, 0x00000043, 0x00000003, SetSelfVar, 0x00000003, 0x0000000A, 0x00000043, 0x00000003, SetSelfVar, 0x00000005, 0x00000004, 0x00000043, 0x00000003, SetSelfVar, 0x00000007, 0x00000003, 0x00000043, 0x00000002, 0x80241CF4, 0x802444D0, 0x00000002, 0x00000000, 0x00000001, 0x00000000, 0x3F800000, 0x00000014, 0x00000005, 0x42F00000, 0x00000000, 0x00000003, 0x40C00000, 0x00000000, 0x00000000, 0x43160000, 0x00000000, 0x00000001, 0x00000043, 0x00000003, SetSelfVar, 0x00000002, 0x00000003, 0x00000043, 0x00000003, SetSelfVar, 0x00000003, 0x00000008, 0x00000043, 0x00000003, SetSelfVar, 0x00000005, 0x00000006, 0x00000043, 0x00000003, SetSelfVar, 0x00000007, 0x00000006, 0x00000043, 0x00000002, 0x80241CF4, 0x80244570, 0x00000002, 0x00000000, 0x00000001, 0x00000000, 0x00000043, 0x00000001, 0x80242134, 0x00000043, 0x00000003, SetNpcAnimation, 0xFFFFFFFF, 0x0033000F, 0x00000043, 0x00000001, 0x8024217C, 0x00000043, 0x00000002, 0x80045580, 0x00000001, 0x00000043, 0x00000004, SetNpcFlagBits, 0xFFFFFFFF, 0x00000200, 0x00000001, 0x00000043, 0x00000003, SetNpcAnimation, 0xFFFFFFFF, 0x00330000, 0x00000043, 0x00000001, 0x802421D4, 0x00000043, 0x00000002, 0x80045580, 0x00000000, 0x00000043, 0x00000003, SetSelfVar, 0x00000002, 0x00000005, 0x00000043, 0x00000003, SetSelfVar, 0x00000003, 0x00000002, 0x00000043, 0x00000003, SetSelfVar, 0x00000005, 0x00000005, 0x00000043, 0x00000003, SetSelfVar, 0x00000007, 0x00000002, 0x00000043, 0x00000002, 0x80241CF4, 0x80244430, 0x00000002, 0x00000000, 0x00000001, 0x00000000, 0x00000000, 0x00140016, 0x00000000, 0x00000000, 0x80244460, EnemyNpcHit, 0x00000000, EnemyNpcDefeat, 0x00000000, 0x00000000, 0x000A0000, 0x00000000, 0x00140016, 0x00000000, 0x00000000, 0x80244610, EnemyNpcHit, 0x00000000, EnemyNpcDefeat, 0x00000000, 0x00000000, 0x000A0000, 0x00000000, 0x00140016, 0x00000000, 0x00000000, 0x80244500, EnemyNpcHit, 0x00000000, EnemyNpcDefeat, 0x00000000, 0x00000000, 0x00110000, 0x00000000, 0x00180018, 0x00000000, 0x00000000, 0x802445A0, EnemyNpcHit, 0x00000000, EnemyNpcDefeat, 0x00000000, 0x00000000, 0x00190000, 0x00000000, 0x80244704, 0xC0C00000, 0xC3070000, 0x42960000, 0x00002C00, 0x00000000, 0x00000000, 0x00000000, 0x0000005A, 0x8005009B, 0x000A0000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00001999, 0x59980004, 0x3FFF2666, 0x4CCC0004, 0x3FFF3FFF, 0x3FFF0004, 0x33326665, 0x33320004, 0x33327FFF, 0x26660004, 0x26660000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00001999, 0x3FFF0002, 0x33322666, 0x33320002, 0x33323FFF, 0x33320002, 0x33326665, 0x33320002, 0x33327FFF, 0x26660002, 0x33320000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000002, 0x00030000, 0xFFFFFFFA, 0xFFFFFF79, 0x0000004B, 0x0000001E, 0x00000000, 0xFFFF8001, 0x00000000, 0x0000003C, 0xFFFFFF79, 0x00000005, 0x00000096, 0x00000000, 0x00000000, 0x00000001, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00330001, 0x00330003, 0x00330004, 0x00330004, 0x00330000, 0x00330000, 0x00330007, 0x00330007, 0x0033000C, 0x00330005, 0x0033000D, 0x00330000, 0x00330000, 0x00330000, 0x00330000, 0x00330000, 0x00000002, 0x00000000, 0x00000000, 0x00000000, 0x00000001, 0x802447B4, 0x1A150002, 0x00000000, 0x00000000, 0x00000000, 0x00000000
