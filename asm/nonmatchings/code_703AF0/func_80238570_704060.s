.set noat      # allow manual use of $at
.set noreorder # don't insert nops after branches

glabel func_80238570_704060
/* 704060 80238570 3C048024 */  lui       $a0, %hi(D_80239A0C)
/* 704064 80238574 24849A0C */  addiu     $a0, $a0, %lo(D_80239A0C)
/* 704068 80238578 8C830000 */  lw        $v1, ($a0)
/* 70406C 8023857C 50600005 */  beql      $v1, $zero, .L80238594
/* 704070 80238580 AC800000 */   sw       $zero, ($a0)
/* 704074 80238584 8C620000 */  lw        $v0, ($v1)
/* 704078 80238588 34420010 */  ori       $v0, $v0, 0x10
/* 70407C 8023858C AC620000 */  sw        $v0, ($v1)
/* 704080 80238590 AC800000 */  sw        $zero, ($a0)
.L80238594:
/* 704084 80238594 03E00008 */  jr        $ra
/* 704088 80238598 24020002 */   addiu    $v0, $zero, 2
