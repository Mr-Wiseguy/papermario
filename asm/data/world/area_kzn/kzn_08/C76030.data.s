.include "macro.inc"

.section .data

glabel D_80244BB0_C76030
.word 0x00000000, 0x0000004D, 0x00000001, 0x00000000, 0x00000043, 0x00000002, 0x802D5830, 0x00000002, 0x00000008, 0x00000001, 0x00000028, 0x00000043, 0x00000004, ShowGotItem, 0xFE363C80, 0x00000000, 0x00000000, 0x00000043, 0x00000002, 0x802D5830, 0x00000000, 0x00000002, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000, 0x00000043, 0x00000002, DisablePlayerInput, 0x00000001, 0x00000024, 0x00000002, 0xFE363C80, 0xFE363C8A, 0x0000000B, 0x00000002, 0xFE363C8A, 0x00000000, 0x00000046, 0x00000001, 0x80244BB4, 0x00000013, 0x00000000, 0x00000014, 0x00000001, 0xFE363C8B, 0x00000016, 0x00000001, 0x00000000, 0x00000043, 0x00000003, AddItem, 0xFE363C8A, 0xFE363C80, 0x00000016, 0x00000001, 0x00000001, 0x00000043, 0x00000002, AddKeyItem, 0xFE363C8A, 0x00000016, 0x00000001, 0x00000002, 0x00000043, 0x00000003, AddBadge, 0xFE363C8A, 0xFE363C80, 0x00000023, 0x00000000, 0x00000008, 0x00000001, 0x0000000F, 0x00000043, 0x00000002, DisablePlayerInput, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000, 0x00000024, 0x00000002, 0xFE363C8A, 0x000000EF, 0x00000024, 0x00000002, 0xFE363C8B, 0x00000002, 0x00000024, 0x00000002, 0xF84060AC, 0x00000001, 0x00000046, 0x00000001, 0x80244C1C, 0x00000002, 0x00000000, 0x00000001, 0x00000000, 0x00000043, 0x00000008, MakeEntity, 0x802EAE30, 0x00000078, 0x00000064, 0xFFFFFFC9, 0x00000000, 0x00000000, 0x80000000, 0x00000043, 0x00000002, AssignFlag, 0xF84060AC, 0x00000043, 0x00000002, AssignScript, 0x80244CFC, 0x00000002, 0x00000000, 0x00000001, 0x00000000

glabel D_80244DA0_C76220
.word 0x40900000, 0x40600000, 0x40266666, 0x40000000, 0x3FC00000, 0x41A00000, 0x3F4CCCCD, 0x00000064, 0x00000000, 0x42B40000, 0x00000000, 0x00000004, 0x404CCCCD, 0x0000000A, 0x00000001, 0x42C80000, 0x00000000, 0x00000001, 0x00000043, 0x00000003, SetSelfVar, 0x00000000, 0x00000001, 0x00000043, 0x00000003, SetSelfVar, 0x00000005, 0x00000000, 0x00000043, 0x00000003, SetSelfVar, 0x00000006, 0x00000000, 0x00000043, 0x00000003, SetSelfVar, 0x00000001, 0x00000096, 0x00000043, 0x00000002, 0x80242354, 0x80244DB8, 0x00000002, 0x00000000, 0x00000001, 0x00000000, 0x00000000, 0x00140016, 0x00000000, 0x00000000, pause_tabs_draw_items, EnemyNpcHit, 0x00000000, EnemyNpcDefeat, 0x00000000, 0x00000000, 0x00110000, 0x00000043, 0x00000002, GetBattleOutcome, 0xFE363C80, 0x00000014, 0x00000001, 0xFE363C80, 0x00000016, 0x00000001, 0x00000000, 0x00000043, 0x00000002, RemoveNpc, 0xFFFFFFFF, 0x00000016, 0x00000001, 0x00000002, 0x00000043, 0x00000005, SetNpcPos, 0xFFFFFFFF, 0x00000000, 0xFFFFFC18, 0x00000000, 0x00000043, 0x00000002, 0x80045900, 0x00000001, 0x00000016, 0x00000001, 0x00000003, 0x00000043, 0x00000004, SetEnemyFlagBits, 0xFFFFFFFF, 0x00000010, 0x00000001, 0x00000043, 0x00000002, RemoveNpc, 0xFFFFFFFF, 0x00000023, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000, 0x00000000, 0x0000001E, 0x0000001E, 0x43160000, 0x00000000, 0x00000001, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000043, 0x00000003, SetSelfVar, 0x00000007, 0x00000001, 0x00000043, 0x00000003, SetSelfVar, 0x00000008, 0x0000000A, 0x00000043, 0x00000003, SetSelfVar, 0x00000009, 0x00000009, 0x00000043, 0x00000003, SetSelfVar, 0x0000000A, 0x0000000C, 0x00000043, 0x00000003, SetSelfVar, 0x0000000B, 0x00000007, 0x00000043, 0x00000003, SetSelfVar, 0x0000000C, 0x0000001E, 0x00000043, 0x00000003, SetSelfVar, 0x0000000D, 0x0000000F, 0x00000043, 0x00000003, SetSelfVar, 0x0000000E, 0x00000012, 0x00000043, 0x00000003, SetSelfVar, 0x0000000F, 0x0000000F, 0x00000043, 0x00000002, 0x80243C90, 0x80244F40, 0x00000002, 0x00000000, 0x00000001, 0x00000000, 0x00000000, 0x00320024, 0x00000000, 0x00000000, 0x80244F70, EnemyNpcHit, 0x00000000, EnemyNpcDefeat, 0x00000000, 0x00000000, 0x00110000, 0x00000043, 0x00000003, EnableNpcShadow, 0xFFFFFFFF, 0x00000000, 0x00000043, 0x00000003, SetSelfVar, 0x00000000, 0x0000000E, 0x00000043, 0x00000003, SetSelfVar, 0x00000001, 0x0000001C, 0x00000043, 0x00000003, SetSelfVar, 0x00000004, 0x00000003, 0x00000043, 0x00000003, SetSelfVar, 0x0000000F, 0x000020DE, 0x00000043, 0x00000001, 0x802428F8, 0x00000002, 0x00000000, 0x00000001, 0x00000000, 0x00000043, 0x00000002, GetOwnerEncounterTrigger, 0xFE363C80, 0x00000014, 0x00000001, 0xFE363C80, 0x00000016, 0x00000001, 0x00000001, 0x0000001D, 0x00000001, 0x00000002, 0x0000001D, 0x00000001, 0x00000004, 0x0000001D, 0x00000001, 0x00000006, 0x00000043, 0x00000003, GetSelfAnimationFromTable, 0x00000007, 0xFE363C80, 0x00000046, 0x00000001, 0x800936DC, 0x00000020, 0x00000000, 0x00000023, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000, 0x00000000, 0x0014001C, 0x00000000, 0x00000000, 0x80245070, 0x00000000, 0x00000000, 0x80244E84, 0x00000000, 0x00000000, 0x00110000, 0x00000000, 0x80245044, 0x42A00000, 0x00000000, 0x43070000, 0x00000500, 0x00000000, 0x00000000, 0x00000000, 0x0000010E, 0x8005008C, 0x000A0000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00001999, 0x59980002, 0x3FFF2666, 0x4CCC0002, 0x3FFF3FFF, 0x3FFF0002, 0x33326665, 0x33320002, 0x33327FFF, 0x26660002, 0x26660000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00001999, 0x3FFF0002, 0x33322666, 0x33320002, 0x33323FFF, 0x33320002, 0x33326665, 0x33320002, 0x33327FFF, 0x26660002, 0x33320000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00030000, 0x00000050, 0x00000000, 0x00000087, 0x0000001E, 0x00000000, 0xFFFF8001, 0x00000000, 0x0000005A, 0x00000000, 0x00000082, 0x00000082, 0x0000003C, 0x00000001, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00360001, 0x00360002, 0x00360003, 0x00360003, 0x00360001, 0x00360001, 0x0036000E, 0x0036000E, 0x00360018, 0x00360017, 0x00360005, 0x00360006, 0x00360007, 0x00360001, 0x00360001, 0x00360001, 0x00000002, 0x00000000, 0x00000000, 0x00000000, 0x00000001, 0x8024517C, 0x00000000, 0xC47A0000, 0x00000000, 0x00800D00, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x80000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00007FFF, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00007FFF, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00360001, 0x00360002, 0x00360003, 0x00360003, 0x00360001, 0x00360001, 0x0036000E, 0x0036000E, 0x00360018, 0x00360017, 0x00360005, 0x00360006, 0x00360007, 0x00360001, 0x00360001, 0x00360001, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000002, 0x802451A8, 0x16110005, 0x00000000, 0x00000000, 0x00000000, 0x00000056, 0x00000000, 0x00000043, 0x00000001, 0x80243EE0, 0x00000057, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000, 0x00000000
