glabel func_80999E64
/* 016E4 80999E64 27BDFFE0 */  addiu   $sp, $sp, 0xFFE0           ## $sp = FFFFFFE0
/* 016E8 80999E68 AFBF001C */  sw      $ra, 0x001C($sp)           
/* 016EC 80999E6C AFB00018 */  sw      $s0, 0x0018($sp)           
/* 016F0 80999E70 AFA50024 */  sw      $a1, 0x0024($sp)           
/* 016F4 80999E74 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 016F8 80999E78 0C00BE0A */  jal     Audio_PlayActorSound2
              
/* 016FC 80999E7C 24052025 */  addiu   $a1, $zero, 0x2025         ## $a1 = 00002025
/* 01700 80999E80 8E0E01EC */  lw      $t6, 0x01EC($s0)           ## 000001EC
/* 01704 80999E84 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 01708 80999E88 51C00011 */  beql    $t6, $zero, .L80999ED0     
/* 0170C 80999E8C 8FBF001C */  lw      $ra, 0x001C($sp)           
/* 01710 80999E90 0C26664E */  jal     func_80999938              
/* 01714 80999E94 8FA50024 */  lw      $a1, 0x0024($sp)           
/* 01718 80999E98 1040000C */  beq     $v0, $zero, .L80999ECC     
/* 0171C 80999E9C 240F0002 */  addiu   $t7, $zero, 0x0002         ## $t7 = 00000002
/* 01720 80999EA0 AE0F01EC */  sw      $t7, 0x01EC($s0)           ## 000001EC
/* 01724 80999EA4 8FA40024 */  lw      $a0, 0x0024($sp)           
/* 01728 80999EA8 02002825 */  or      $a1, $s0, $zero            ## $a1 = 00000000
/* 0172C 80999EAC 0C00B7D5 */  jal     func_8002DF54              
/* 01730 80999EB0 2406000A */  addiu   $a2, $zero, 0x000A         ## $a2 = 0000000A
/* 01734 80999EB4 24180001 */  addiu   $t8, $zero, 0x0001         ## $t8 = 00000001
/* 01738 80999EB8 3C05809A */  lui     $a1, %hi(func_80999EE0)    ## $a1 = 809A0000
/* 0173C 80999EBC A61801B2 */  sh      $t8, 0x01B2($s0)           ## 000001B2
/* 01740 80999EC0 24A59EE0 */  addiu   $a1, $a1, %lo(func_80999EE0) ## $a1 = 80999EE0
/* 01744 80999EC4 0C2661E0 */  jal     func_80998780              
/* 01748 80999EC8 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
.L80999ECC:
/* 0174C 80999ECC 8FBF001C */  lw      $ra, 0x001C($sp)           
.L80999ED0:
/* 01750 80999ED0 8FB00018 */  lw      $s0, 0x0018($sp)           
/* 01754 80999ED4 27BD0020 */  addiu   $sp, $sp, 0x0020           ## $sp = 00000000
/* 01758 80999ED8 03E00008 */  jr      $ra                        
/* 0175C 80999EDC 00000000 */  nop
