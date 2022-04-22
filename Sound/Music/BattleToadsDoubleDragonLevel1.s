	.include "MPlayDef.s"

	.equ	BattleToadsDoubleDragonLevel1_grp, voicegroup000
	.equ	BattleToadsDoubleDragonLevel1_pri, 10
	.equ	BattleToadsDoubleDragonLevel1_rev, 0
	.equ	BattleToadsDoubleDragonLevel1_mvl, 127
	.equ	BattleToadsDoubleDragonLevel1_key, 0
	.equ	BattleToadsDoubleDragonLevel1_tbs, 1
	.equ	BattleToadsDoubleDragonLevel1_exg, 0
	.equ	BattleToadsDoubleDragonLevel1_cmp, 1

	.section .rodata
	.global	BattleToadsDoubleDragonLevel1
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

BattleToadsDoubleDragonLevel1_001:
@  #01 @000   ----------------------------------------
Label_014B6504:
 .byte   TEMPO , 76*BattleToadsDoubleDragonLevel1_tbs/2
 .byte   KEYSH , BattleToadsDoubleDragonLevel1_key+0
 .byte   VOICE , 36
 .byte   VOL , 77*BattleToadsDoubleDragonLevel1_mvl/mxv
 .byte   N06 ,An0 ,v127
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Gn0
 .byte   W06
@  #01 @001   ----------------------------------------
Label_014B652E:
 .byte   N06 ,An0 ,v127
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_014B6551:
 .byte   N06 ,An0 ,v127
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   PEND 
@  #01 @003   ----------------------------------------
 .byte   PATT
  .word Label_014B652E
@  #01 @004   ----------------------------------------
 .byte   PATT
  .word Label_014B6551
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_014B652E
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_014B6551
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_014B652E
@  #01 @008   ----------------------------------------
Label_014B658D:
 .byte   N06 ,An0 ,v127
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N12 ,Fn0
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N18 ,Gn0
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   PEND 
@  #01 @009   ----------------------------------------
Label_014B65AC:
 .byte   N18 ,An0 ,v127
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N24
 .byte   W24
 .byte   N18 ,En0
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #01 @010   ----------------------------------------
Label_014B65BC:
 .byte   N18 ,As0 ,v127
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N24
 .byte   W24
 .byte   N18 ,Fn0
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_014B65AC
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_014B65BC
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_014B6551
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_014B652E
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_014B6551
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_014B652E
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_014B658D
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_014B658D
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_014B65AC
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_014B65BC
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_014B65AC
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_014B65BC
@  #01 @023   ----------------------------------------
Label_014B6608:
 .byte   N06 ,An0 ,v127
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   PEND 
@  #01 @024   ----------------------------------------
Label_014B662B:
 .byte   N06 ,Fn0 ,v127
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   PEND 
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_014B6608
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_014B662B
@  #01 @027   ----------------------------------------
 .byte   N06 ,Fn0 ,v127
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
@  #01 @028   ----------------------------------------
 .byte   VOL , 77*BattleToadsDoubleDragonLevel1_mvl/mxv
 .byte   N06 ,An0 ,v127
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Gn0
 .byte   W06
@  #01 @029   ----------------------------------------
 .byte   An0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gs0
 .byte   W06
@  #01 @030   ----------------------------------------
 .byte   An0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Gn0
 .byte   W06
@  #01 @031   ----------------------------------------
 .byte   An0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gs0
 .byte   W06
@  #01 @032   ----------------------------------------
 .byte   An0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N12 ,Fn0
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N18 ,Gn0
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
@  #01 @033   ----------------------------------------
 .byte   N18 ,An0
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N24
 .byte   W24
 .byte   N18 ,En0
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N24
 .byte   W24
@  #01 @034   ----------------------------------------
 .byte   N18 ,As0
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N24
 .byte   W24
 .byte   N18 ,Fn0
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N24
 .byte   W24
@  #01 @035   ----------------------------------------
 .byte   N18 ,An0
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N24
 .byte   W24
 .byte   N18 ,En0
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N24
 .byte   W24
@  #01 @036   ----------------------------------------
 .byte   N18 ,As0
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N24
 .byte   W24
 .byte   N18 ,Fn0
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N24
 .byte   W24
@  #01 @037   ----------------------------------------
 .byte   N06 ,An0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Gn0
 .byte   W06
@  #01 @038   ----------------------------------------
 .byte   An0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gs0
 .byte   W06
@  #01 @039   ----------------------------------------
 .byte   An0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Gn0
 .byte   W06
@  #01 @040   ----------------------------------------
 .byte   An0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gs0
 .byte   W06
@  #01 @041   ----------------------------------------
 .byte   An0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N12 ,Fn0
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N18 ,Gn0
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
@  #01 @042   ----------------------------------------
 .byte   An0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N12 ,Fn0
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N18 ,Gn0
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
@  #01 @043   ----------------------------------------
 .byte   N18 ,An0
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N24
 .byte   W24
 .byte   N18 ,En0
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N24
 .byte   W24
@  #01 @044   ----------------------------------------
 .byte   N18 ,As0
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N24
 .byte   W24
 .byte   N18 ,Fn0
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N24
 .byte   W24
@  #01 @045   ----------------------------------------
 .byte   N18 ,An0
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N24
 .byte   W24
 .byte   N18 ,En0
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N24
 .byte   W24
@  #01 @046   ----------------------------------------
 .byte   N18 ,As0
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N24
 .byte   W24
 .byte   N18 ,Fn0
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N24
 .byte   W24
@  #01 @047   ----------------------------------------
 .byte   N06 ,An0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
@  #01 @048   ----------------------------------------
 .byte   Fn0
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
@  #01 @049   ----------------------------------------
 .byte   An0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
@  #01 @050   ----------------------------------------
 .byte   Fn0
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
@  #01 @051   ----------------------------------------
 .byte   Fn0
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W12
@  #01 @052   ----------------------------------------
 .byte   GOTO
  .word Label_014B6504
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

BattleToadsDoubleDragonLevel1_002:
@  #02 @000   ----------------------------------------
Label_014B5290:
 .byte   TEMPO , 76*BattleToadsDoubleDragonLevel1_tbs/2
 .byte   KEYSH , BattleToadsDoubleDragonLevel1_key+0
 .byte   VOICE , 52
 .byte   VOL , 35*BattleToadsDoubleDragonLevel1_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W06
 .byte   N03 ,Cn4 ,v127
 .byte   N03 ,An3
 .byte   N03 ,En4
 .byte   W06
 .byte   Cn4 ,v102
 .byte   N03 ,An3
 .byte   N03 ,En4
 .byte   W06
 .byte   Cn4 ,v076
 .byte   N03 ,An3
 .byte   N03 ,En4
 .byte   W06
 .byte   Cn4 ,v051
 .byte   N03 ,An3
 .byte   N03 ,En4
 .byte   W06
 .byte   Cn4 ,v026
 .byte   N03 ,An3
 .byte   N03 ,En4
 .byte   W24
 .byte   Bn3 ,v127
 .byte   N03 ,Gn3
 .byte   N03 ,Dn4
 .byte   W06
 .byte   Bn3 ,v102
 .byte   N03 ,Gn3
 .byte   N03 ,Dn4
 .byte   W06
 .byte   Bn3 ,v076
 .byte   N03 ,Gn3
 .byte   N03 ,Dn4
 .byte   W06
 .byte   Bn3 ,v051
 .byte   N03 ,Gn3
 .byte   N03 ,Dn4
 .byte   W06
 .byte   Bn3 ,v026
 .byte   N03 ,Gn3
 .byte   N03 ,Dn4 ,v029
 .byte   W24
@  #02 @001   ----------------------------------------
 .byte   An3 ,v127
 .byte   N03 ,En3
 .byte   N03 ,Cn4
 .byte   W06
 .byte   An3 ,v102
 .byte   N03 ,En3
 .byte   N03 ,Cn4
 .byte   W06
 .byte   An3 ,v076
 .byte   N03 ,En3
 .byte   N03 ,Cn4
 .byte   W06
 .byte   An3 ,v051
 .byte   N03 ,En3
 .byte   N03 ,Cn4
 .byte   W06
 .byte   An3 ,v026
 .byte   N03 ,En3
 .byte   N03 ,Cn4 ,v029
 .byte   W24
 .byte   Bn3 ,v127
 .byte   N03 ,Gn3
 .byte   N03 ,Dn4
 .byte   W06
 .byte   Bn3 ,v102
 .byte   N03 ,Gn3
 .byte   N03 ,Dn4
 .byte   W06
 .byte   Bn3 ,v076
 .byte   N03 ,Gn3
 .byte   N03 ,Dn4
 .byte   W06
 .byte   Bn3 ,v051
 .byte   N03 ,Gn3
 .byte   N03 ,Dn4
 .byte   W06
 .byte   Bn3 ,v026
 .byte   N03 ,Gn3
 .byte   N03 ,Dn4 ,v029
 .byte   W24
@  #02 @002   ----------------------------------------
 .byte   Cn4 ,v127
 .byte   N03 ,An3
 .byte   N03 ,En4
 .byte   W06
 .byte   Cn4 ,v102
 .byte   N03 ,An3
 .byte   N03 ,En4
 .byte   W06
 .byte   Cn4 ,v076
 .byte   N03 ,An3
 .byte   N03 ,En4
 .byte   W06
 .byte   Cn4 ,v051
 .byte   N03 ,An3
 .byte   N03 ,En4
 .byte   W06
 .byte   Cn4 ,v026
 .byte   N03 ,An3
 .byte   N03 ,En4
 .byte   W24
 .byte   Bn3 ,v127
 .byte   N03 ,Gn3
 .byte   N03 ,Dn4
 .byte   W06
 .byte   Bn3 ,v102
 .byte   N03 ,Gn3
 .byte   N03 ,Dn4
 .byte   W06
 .byte   Bn3 ,v076
 .byte   N03 ,Gn3
 .byte   N03 ,Dn4
 .byte   W06
 .byte   Bn3 ,v051
 .byte   N03 ,Gn3
 .byte   N03 ,Dn4
 .byte   W06
 .byte   Bn3 ,v026
 .byte   N03 ,Gn3
 .byte   N03 ,Dn4 ,v029
 .byte   W24
@  #02 @003   ----------------------------------------
 .byte   An3 ,v127
 .byte   N03 ,En3
 .byte   N03 ,Cn4
 .byte   W06
 .byte   An3 ,v102
 .byte   N03 ,En3
 .byte   N03 ,Cn4
 .byte   W06
 .byte   An3 ,v076
 .byte   N03 ,En3
 .byte   N03 ,Cn4
 .byte   W06
 .byte   An3 ,v051
 .byte   N03 ,En3
 .byte   N03 ,Cn4
 .byte   W06
 .byte   An3 ,v026
 .byte   N03 ,En3
 .byte   N03 ,Cn4 ,v029
 .byte   W24
 .byte   Bn3 ,v127
 .byte   N03 ,Gn3
 .byte   N03 ,Dn4
 .byte   W06
 .byte   Bn3 ,v102
 .byte   N03 ,Gn3
 .byte   N03 ,Dn4
 .byte   W06
 .byte   Bn3 ,v076
 .byte   N03 ,Gn3
 .byte   N03 ,Dn4
 .byte   W06
 .byte   Bn3 ,v051
 .byte   N03 ,Gn3
 .byte   N03 ,Dn4
 .byte   W06
 .byte   Bn3 ,v026
 .byte   N03 ,Gn3
 .byte   N03 ,Dn4 ,v029
 .byte   W96
@  #02 @004   ----------------------------------------
 .byte   W96
@  #02 @005   ----------------------------------------
 .byte   W96
@  #02 @006   ----------------------------------------
 .byte   W96
@  #02 @007   ----------------------------------------
 .byte   W18
Label_014B53BE:
 .byte   N18 ,En4 ,v127
 .byte   N18 ,Cn4
 .byte   W18
 .byte   Cn4
 .byte   N18 ,An3
 .byte   W18
 .byte   N60 ,Dn4
 .byte   N60 ,Bn3
 .byte   W66
 .byte   PEND 
@  #02 @008   ----------------------------------------
Label_014B53CE:
 .byte   N06 ,En3 ,v127
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N06 ,Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N12 ,Dn3
 .byte   W12
 .byte   PEND 
@  #02 @009   ----------------------------------------
Label_014B53F0:
 .byte   N06 ,Dn3 ,v127
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N12 ,Gn3
 .byte   W12
 .byte   PEND 
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_014B53CE
@  #02 @011   ----------------------------------------
 .byte   N06 ,Dn3 ,v127
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W96
@  #02 @012   ----------------------------------------
 .byte   W96
@  #02 @013   ----------------------------------------
 .byte   W96
@  #02 @014   ----------------------------------------
 .byte   W96
@  #02 @015   ----------------------------------------
 .byte   W06
 .byte   N18 ,En4
 .byte   N18 ,Cn4
 .byte   W18
 .byte   Cn4
 .byte   N18 ,An3
 .byte   W18
 .byte   N60 ,Dn4
 .byte   N60 ,Bn3
 .byte   W60
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_014B53BE
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_014B53CE
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_014B53F0
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_014B53CE
@  #02 @020   ----------------------------------------
 .byte   N06 ,Dn3 ,v127
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W96
@  #02 @021   ----------------------------------------
 .byte   W96
@  #02 @022   ----------------------------------------
 .byte   W96
@  #02 @023   ----------------------------------------
 .byte   W96
@  #02 @024   ----------------------------------------
 .byte   W96
@  #02 @025   ----------------------------------------
 .byte   W06
 .byte   VOL , 35*BattleToadsDoubleDragonLevel1_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #02 @026   ----------------------------------------
 .byte   W96
@  #02 @027   ----------------------------------------
 .byte   W96
@  #02 @028   ----------------------------------------
 .byte   W96
@  #02 @029   ----------------------------------------
 .byte   N18 ,En4 ,v127
 .byte   N18 ,Cn4
 .byte   W18
 .byte   Cn4
 .byte   N18 ,An3
 .byte   W18
 .byte   N60 ,Dn4
 .byte   N60 ,Bn3
 .byte   W66
@  #02 @030   ----------------------------------------
 .byte   N06 ,En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N06 ,Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N12 ,Dn3
 .byte   W12
@  #02 @031   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N12 ,Gn3
 .byte   W12
@  #02 @032   ----------------------------------------
 .byte   N06 ,En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N06 ,Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N12 ,Dn3
 .byte   W12
@  #02 @033   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W96
@  #02 @034   ----------------------------------------
 .byte   W96
@  #02 @035   ----------------------------------------
 .byte   W96
@  #02 @036   ----------------------------------------
 .byte   W96
@  #02 @037   ----------------------------------------
 .byte   W06
 .byte   N18 ,En4
 .byte   N18 ,Cn4
 .byte   W18
 .byte   Cn4
 .byte   N18 ,An3
 .byte   W18
 .byte   N60 ,Dn4
 .byte   N60 ,Bn3
 .byte   W60
@  #02 @038   ----------------------------------------
 .byte   N18 ,En4
 .byte   N18 ,Cn4
 .byte   W18
 .byte   Cn4
 .byte   N18 ,An3
 .byte   W18
 .byte   N60 ,Dn4
 .byte   N60 ,Bn3
 .byte   W66
@  #02 @039   ----------------------------------------
 .byte   N06 ,En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N06 ,Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N12 ,Dn3
 .byte   W12
@  #02 @040   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N12 ,Gn3
 .byte   W12
@  #02 @041   ----------------------------------------
 .byte   N06 ,En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N06 ,Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N12 ,Dn3
 .byte   W12
@  #02 @042   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W96
@  #02 @043   ----------------------------------------
 .byte   W96
@  #02 @044   ----------------------------------------
 .byte   W96
@  #02 @045   ----------------------------------------
 .byte   W96
@  #02 @046   ----------------------------------------
 .byte   W96
@  #02 @047   ----------------------------------------
 .byte   W12
 .byte   GOTO
  .word Label_014B5290
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

BattleToadsDoubleDragonLevel1_003:
@  #03 @000   ----------------------------------------
Label_014B5620:
 .byte   TEMPO , 76*BattleToadsDoubleDragonLevel1_tbs/2
 .byte   KEYSH , BattleToadsDoubleDragonLevel1_key+0
 .byte   VOICE , 29
 .byte   VOL , 40*BattleToadsDoubleDragonLevel1_mvl/mxv
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   N06 ,An1 ,v127
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
@  #03 @003   ----------------------------------------
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W96
@  #03 @004   ----------------------------------------
 .byte   W96
@  #03 @005   ----------------------------------------
 .byte   W96
@  #03 @006   ----------------------------------------
 .byte   W96
@  #03 @007   ----------------------------------------
 .byte   W96
@  #03 @008   ----------------------------------------
 .byte   W06
Label_014B5671:
 .byte   N06 ,An1 ,v127
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
@  #03 @009   ----------------------------------------
 .byte   En1
 .byte   W06
 .byte   PEND 
Label_014B5694:
 .byte   N06 ,As1 ,v127
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
@  #03 @010   ----------------------------------------
 .byte   Fn1
 .byte   W06
 .byte   PEND 
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_014B5671
@  #03 @012   ----------------------------------------
 .byte   N06 ,As1 ,v127
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W96
@  #03 @013   ----------------------------------------
 .byte   W96
@  #03 @014   ----------------------------------------
 .byte   W96
@  #03 @015   ----------------------------------------
 .byte   W96
@  #03 @016   ----------------------------------------
 .byte   W96
@  #03 @017   ----------------------------------------
 .byte   W96
@  #03 @018   ----------------------------------------
 .byte   W06
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_014B5671
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_014B5694
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_014B5671
@  #03 @022   ----------------------------------------
 .byte   N06 ,As1 ,v127
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W96
@  #03 @023   ----------------------------------------
 .byte   W96
@  #03 @024   ----------------------------------------
 .byte   W96
@  #03 @025   ----------------------------------------
 .byte   W96
@  #03 @026   ----------------------------------------
 .byte   W96
@  #03 @027   ----------------------------------------
 .byte   W06
 .byte   VOL , 40*BattleToadsDoubleDragonLevel1_mvl/mxv
 .byte   W96
@  #03 @028   ----------------------------------------
 .byte   W96
@  #03 @029   ----------------------------------------
 .byte   W96
@  #03 @030   ----------------------------------------
 .byte   W96
@  #03 @031   ----------------------------------------
 .byte   W96
@  #03 @032   ----------------------------------------
 .byte   N06 ,An1 ,v127
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
@  #03 @033   ----------------------------------------
 .byte   As1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W06
@  #03 @034   ----------------------------------------
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
@  #03 @035   ----------------------------------------
 .byte   As1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W96
@  #03 @036   ----------------------------------------
 .byte   W96
@  #03 @037   ----------------------------------------
 .byte   W96
@  #03 @038   ----------------------------------------
 .byte   W96
@  #03 @039   ----------------------------------------
 .byte   W96
@  #03 @040   ----------------------------------------
 .byte   W96
@  #03 @041   ----------------------------------------
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
@  #03 @042   ----------------------------------------
 .byte   En1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
@  #03 @043   ----------------------------------------
 .byte   Fn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
@  #03 @044   ----------------------------------------
 .byte   En1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
@  #03 @045   ----------------------------------------
 .byte   Fn1
 .byte   W96
@  #03 @046   ----------------------------------------
 .byte   W96
@  #03 @047   ----------------------------------------
 .byte   W96
@  #03 @048   ----------------------------------------
 .byte   W96
@  #03 @049   ----------------------------------------
 .byte   W96
@  #03 @050   ----------------------------------------
 .byte   W12
 .byte   GOTO
  .word Label_014B5620
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

BattleToadsDoubleDragonLevel1_004:
@  #04 @000   ----------------------------------------
Label_014B4638:
 .byte   TEMPO , 76*BattleToadsDoubleDragonLevel1_tbs/2
 .byte   KEYSH , BattleToadsDoubleDragonLevel1_key+0
 .byte   VOICE , 29
 .byte   VOL , 25*BattleToadsDoubleDragonLevel1_mvl/mxv
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   W96
@  #04 @004   ----------------------------------------
Label_014B4644:
 .byte   N12 ,An2 ,v127
 .byte   N12 ,An1
 .byte   N12 ,En3
 .byte   N12 ,En2
 .byte   W12
 .byte   N06 ,An2
 .byte   N06 ,An1
 .byte   N06 ,En3
 .byte   N06 ,En2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   An1
 .byte   N06 ,An2
 .byte   W06
 .byte   Cn2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Dn2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N12 ,Gn2
 .byte   N12 ,Gn1
 .byte   N12 ,Dn2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Gn1
 .byte   N12 ,Dn2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N06 ,En1
 .byte   N06 ,En2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   En1
 .byte   N06 ,En2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   PEND 
@  #04 @005   ----------------------------------------
Label_014B468E:
 .byte   N12 ,An2 ,v127
 .byte   N12 ,An1
 .byte   N12 ,En3
 .byte   N12 ,En2
 .byte   W12
 .byte   N06 ,An2
 .byte   N06 ,An1
 .byte   N06 ,En3
 .byte   N06 ,En2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   An1
 .byte   N06 ,An2
 .byte   W06
 .byte   Cn2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Dn2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N12 ,Gn2
 .byte   N12 ,Gn1
 .byte   N12 ,Dn2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Gn1
 .byte   N12 ,Dn2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N06 ,En1
 .byte   N06 ,En2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   En1
 .byte   N06 ,En2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gs1
 .byte   N06 ,Gs2
 .byte   W06
 .byte   PEND 
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_014B4644
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_014B468E
@  #04 @008   ----------------------------------------
Label_014B46E2:
 .byte   N12 ,An2 ,v127
 .byte   N12 ,En3
 .byte   N12 ,An1
 .byte   N12 ,En2
 .byte   W12
 .byte   N06 ,An2
 .byte   N06 ,En3
 .byte   N06 ,An1
 .byte   N06 ,En2
 .byte   W06
 .byte   N12 ,Fn2
 .byte   N12 ,Cn3
 .byte   N12 ,Fn1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N06 ,Fn2
 .byte   N06 ,Cn3
 .byte   N06 ,Fn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   N12 ,Gn2
 .byte   N12 ,Dn3
 .byte   N12 ,Gn1
 .byte   N12 ,Dn2
 .byte   W18
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W96
@  #04 @009   ----------------------------------------
 .byte   W96
@  #04 @010   ----------------------------------------
 .byte   W96
@  #04 @011   ----------------------------------------
 .byte   W96
@  #04 @012   ----------------------------------------
 .byte   W06
 .byte   PEND 
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_014B4644
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_014B468E
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_014B4644
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_014B468E
@  #04 @017   ----------------------------------------
 .byte   N12 ,An2 ,v127
 .byte   N12 ,En3
 .byte   N12 ,An1
 .byte   N12 ,En2
 .byte   W12
 .byte   N06 ,An2
 .byte   N06 ,En3
 .byte   N06 ,An1
 .byte   N06 ,En2
 .byte   W06
 .byte   N12 ,Fn2
 .byte   N12 ,Cn3
 .byte   N12 ,Fn1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N06 ,Fn2
 .byte   N06 ,Cn3
 .byte   N06 ,Fn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   N12 ,Gn2
 .byte   N12 ,Dn3
 .byte   N12 ,Gn1
 .byte   N12 ,Dn2
 .byte   W18
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_014B46E2
@  #04 @019   ----------------------------------------
Label_014B477A:
 .byte   N06 ,En2 ,v127
 .byte   N06 ,En3
 .byte   N06 ,Bn1
 .byte   N06 ,Bn2
 .byte   W06
 .byte   N12 ,Gn2
 .byte   N12 ,Gn3
 .byte   N12 ,Dn2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   An2
 .byte   N12 ,An3
 .byte   N12 ,En2
 .byte   N12 ,En3
 .byte   W12
 .byte   N06 ,Bn2 ,v076
 .byte   N06 ,En3
 .byte   N06 ,Bn1 ,v127
 .byte   N06 ,En2 ,v076
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Gn3
 .byte   N06 ,Dn2 ,v127
 .byte   N06 ,Gn2 ,v076
 .byte   W06
 .byte   En3
 .byte   N06 ,An3
 .byte   N06 ,En2 ,v127
 .byte   N06 ,An2 ,v076
 .byte   W06
 .byte   En2 ,v127
 .byte   N06 ,En3
 .byte   N06 ,Bn1
 .byte   N06 ,Bn2
 .byte   W06
 .byte   N12 ,Gn2
 .byte   N12 ,Gn3
 .byte   N12 ,Dn2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   An2
 .byte   N12 ,An3
 .byte   N12 ,En2
 .byte   N12 ,En3
 .byte   W12
 .byte   N06 ,Bn2 ,v076
 .byte   N06 ,En3
 .byte   N06 ,Bn1 ,v127
 .byte   N06 ,En2 ,v076
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Gn3
 .byte   N06 ,Dn2 ,v127
 .byte   N06 ,Gn2 ,v076
 .byte   W06
 .byte   En3
 .byte   N06 ,An3
 .byte   N06 ,En2 ,v127
 .byte   N06 ,An2 ,v076
 .byte   W06
 .byte   PEND 
@  #04 @020   ----------------------------------------
Label_014B47F0:
 .byte   N06 ,An1 ,v127
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   PEND 
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_014B477A
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_014B47F0
@  #04 @023   ----------------------------------------
 .byte   N06 ,An1 ,v127
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
@  #04 @024   ----------------------------------------
 .byte   VOL , 25*BattleToadsDoubleDragonLevel1_mvl/mxv
 .byte   N12 ,An2 ,v127
 .byte   N12 ,An1
 .byte   N12 ,En3
 .byte   N12 ,En2
 .byte   W12
 .byte   N06 ,An2
 .byte   N06 ,An1
 .byte   N06 ,En3
 .byte   N06 ,En2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   An1
 .byte   N06 ,An2
 .byte   W06
 .byte   Cn2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Dn2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N12 ,Gn2
 .byte   N12 ,Gn1
 .byte   N12 ,Dn2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Gn1
 .byte   N12 ,Dn2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N06 ,En1
 .byte   N06 ,En2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   En1
 .byte   N06 ,En2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Gn2
 .byte   W06
@  #04 @025   ----------------------------------------
 .byte   N12 ,An2
 .byte   N12 ,An1
 .byte   N12 ,En3
 .byte   N12 ,En2
 .byte   W12
 .byte   N06 ,An2
 .byte   N06 ,An1
 .byte   N06 ,En3
 .byte   N06 ,En2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   An1
 .byte   N06 ,An2
 .byte   W06
 .byte   Cn2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Dn2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N12 ,Gn2
 .byte   N12 ,Gn1
 .byte   N12 ,Dn2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Gn1
 .byte   N12 ,Dn2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N06 ,En1
 .byte   N06 ,En2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   En1
 .byte   N06 ,En2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gs1
 .byte   N06 ,Gs2
 .byte   W06
@  #04 @026   ----------------------------------------
 .byte   N12 ,An2
 .byte   N12 ,An1
 .byte   N12 ,En3
 .byte   N12 ,En2
 .byte   W12
 .byte   N06 ,An2
 .byte   N06 ,An1
 .byte   N06 ,En3
 .byte   N06 ,En2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   An1
 .byte   N06 ,An2
 .byte   W06
 .byte   Cn2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Dn2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N12 ,Gn2
 .byte   N12 ,Gn1
 .byte   N12 ,Dn2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Gn1
 .byte   N12 ,Dn2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N06 ,En1
 .byte   N06 ,En2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   En1
 .byte   N06 ,En2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Gn2
 .byte   W06
@  #04 @027   ----------------------------------------
 .byte   N12 ,An2
 .byte   N12 ,An1
 .byte   N12 ,En3
 .byte   N12 ,En2
 .byte   W12
 .byte   N06 ,An2
 .byte   N06 ,An1
 .byte   N06 ,En3
 .byte   N06 ,En2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   An1
 .byte   N06 ,An2
 .byte   W06
 .byte   Cn2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Dn2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N12 ,Gn2
 .byte   N12 ,Gn1
 .byte   N12 ,Dn2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Gn1
 .byte   N12 ,Dn2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N06 ,En1
 .byte   N06 ,En2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   En1
 .byte   N06 ,En2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gs1
 .byte   N06 ,Gs2
 .byte   W06
@  #04 @028   ----------------------------------------
 .byte   N12 ,An2
 .byte   N12 ,En3
 .byte   N12 ,An1
 .byte   N12 ,En2
 .byte   W12
 .byte   N06 ,An2
 .byte   N06 ,En3
 .byte   N06 ,An1
 .byte   N06 ,En2
 .byte   W06
 .byte   N12 ,Fn2
 .byte   N12 ,Cn3
 .byte   N12 ,Fn1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N06 ,Fn2
 .byte   N06 ,Cn3
 .byte   N06 ,Fn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   N12 ,Gn2
 .byte   N12 ,Dn3
 .byte   N12 ,Gn1
 .byte   N12 ,Dn2
 .byte   W18
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W96
@  #04 @029   ----------------------------------------
 .byte   W96
@  #04 @030   ----------------------------------------
 .byte   W96
@  #04 @031   ----------------------------------------
 .byte   W96
@  #04 @032   ----------------------------------------
 .byte   W06
 .byte   N12 ,An2
 .byte   N12 ,An1
 .byte   N12 ,En3
 .byte   N12 ,En2
 .byte   W12
 .byte   N06 ,An2
 .byte   N06 ,An1
 .byte   N06 ,En3
 .byte   N06 ,En2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   An1
 .byte   N06 ,An2
 .byte   W06
 .byte   Cn2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Dn2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N12 ,Gn2
 .byte   N12 ,Gn1
 .byte   N12 ,Dn2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Gn1
 .byte   N12 ,Dn2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N06 ,En1
 .byte   N06 ,En2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   En1
 .byte   N06 ,En2
 .byte   W06
@  #04 @033   ----------------------------------------
 .byte   Gn1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N12 ,An2
 .byte   N12 ,An1
 .byte   N12 ,En3
 .byte   N12 ,En2
 .byte   W12
 .byte   N06 ,An2
 .byte   N06 ,An1
 .byte   N06 ,En3
 .byte   N06 ,En2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   An1
 .byte   N06 ,An2
 .byte   W06
 .byte   Cn2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Dn2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N12 ,Gn2
 .byte   N12 ,Gn1
 .byte   N12 ,Dn2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Gn1
 .byte   N12 ,Dn2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N06 ,En1
 .byte   N06 ,En2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   En1
 .byte   N06 ,En2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Gn2
 .byte   W06
@  #04 @034   ----------------------------------------
 .byte   Gs1
 .byte   N06 ,Gs2
 .byte   W06
 .byte   N12 ,An2
 .byte   N12 ,An1
 .byte   N12 ,En3
 .byte   N12 ,En2
 .byte   W12
 .byte   N06 ,An2
 .byte   N06 ,An1
 .byte   N06 ,En3
 .byte   N06 ,En2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   An1
 .byte   N06 ,An2
 .byte   W06
 .byte   Cn2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Dn2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N12 ,Gn2
 .byte   N12 ,Gn1
 .byte   N12 ,Dn2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Gn1
 .byte   N12 ,Dn2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N06 ,En1
 .byte   N06 ,En2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   En1
 .byte   N06 ,En2
 .byte   W06
@  #04 @035   ----------------------------------------
 .byte   Gn1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N12 ,An2
 .byte   N12 ,An1
 .byte   N12 ,En3
 .byte   N12 ,En2
 .byte   W12
 .byte   N06 ,An2
 .byte   N06 ,An1
 .byte   N06 ,En3
 .byte   N06 ,En2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   An1
 .byte   N06 ,An2
 .byte   W06
 .byte   Cn2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Dn2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N12 ,Gn2
 .byte   N12 ,Gn1
 .byte   N12 ,Dn2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Gn1
 .byte   N12 ,Dn2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N06 ,En1
 .byte   N06 ,En2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   En1
 .byte   N06 ,En2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Gn2
 .byte   W06
@  #04 @036   ----------------------------------------
 .byte   Gs1
 .byte   N06 ,Gs2
 .byte   W06
 .byte   N12 ,An2
 .byte   N12 ,En3
 .byte   N12 ,An1
 .byte   N12 ,En2
 .byte   W12
 .byte   N06 ,An2
 .byte   N06 ,En3
 .byte   N06 ,An1
 .byte   N06 ,En2
 .byte   W06
 .byte   N12 ,Fn2
 .byte   N12 ,Cn3
 .byte   N12 ,Fn1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N06 ,Fn2
 .byte   N06 ,Cn3
 .byte   N06 ,Fn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   N12 ,Gn2
 .byte   N12 ,Dn3
 .byte   N12 ,Gn1
 .byte   N12 ,Dn2
 .byte   W18
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
@  #04 @037   ----------------------------------------
 .byte   Gn1
 .byte   W06
 .byte   N12 ,An2
 .byte   N12 ,En3
 .byte   N12 ,An1
 .byte   N12 ,En2
 .byte   W12
 .byte   N06 ,An2
 .byte   N06 ,En3
 .byte   N06 ,An1
 .byte   N06 ,En2
 .byte   W06
 .byte   N12 ,Fn2
 .byte   N12 ,Cn3
 .byte   N12 ,Fn1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N06 ,Fn2
 .byte   N06 ,Cn3
 .byte   N06 ,Fn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   N12 ,Gn2
 .byte   N12 ,Dn3
 .byte   N12 ,Gn1
 .byte   N12 ,Dn2
 .byte   W18
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
@  #04 @038   ----------------------------------------
 .byte   Gn1
 .byte   W96
@  #04 @039   ----------------------------------------
 .byte   W96
@  #04 @040   ----------------------------------------
 .byte   W96
@  #04 @041   ----------------------------------------
 .byte   W96
@  #04 @042   ----------------------------------------
 .byte   W06
 .byte   En2
 .byte   N06 ,En3
 .byte   N06 ,Bn1
 .byte   N06 ,Bn2
 .byte   W06
 .byte   N12 ,Gn2
 .byte   N12 ,Gn3
 .byte   N12 ,Dn2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   An2
 .byte   N12 ,An3
 .byte   N12 ,En2
 .byte   N12 ,En3
 .byte   W12
 .byte   N06 ,Bn2 ,v076
 .byte   N06 ,En3
 .byte   N06 ,Bn1 ,v127
 .byte   N06 ,En2 ,v076
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Gn3
 .byte   N06 ,Dn2 ,v127
 .byte   N06 ,Gn2 ,v076
 .byte   W06
 .byte   En3
 .byte   N06 ,An3
 .byte   N06 ,En2 ,v127
 .byte   N06 ,An2 ,v076
 .byte   W06
 .byte   En2 ,v127
 .byte   N06 ,En3
 .byte   N06 ,Bn1
 .byte   N06 ,Bn2
 .byte   W06
 .byte   N12 ,Gn2
 .byte   N12 ,Gn3
 .byte   N12 ,Dn2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   An2
 .byte   N12 ,An3
 .byte   N12 ,En2
 .byte   N12 ,En3
 .byte   W12
 .byte   N06 ,Bn2 ,v076
 .byte   N06 ,En3
 .byte   N06 ,Bn1 ,v127
 .byte   N06 ,En2 ,v076
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Gn3
 .byte   N06 ,Dn2 ,v127
 .byte   N06 ,Gn2 ,v076
 .byte   W06
@  #04 @043   ----------------------------------------
 .byte   En3
 .byte   N06 ,An3
 .byte   N06 ,En2 ,v127
 .byte   N06 ,An2 ,v076
 .byte   W06
 .byte   An1 ,v127
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Dn1
 .byte   W06
@  #04 @044   ----------------------------------------
 .byte   Dn1
 .byte   W06
 .byte   En2
 .byte   N06 ,En3
 .byte   N06 ,Bn1
 .byte   N06 ,Bn2
 .byte   W06
 .byte   N12 ,Gn2
 .byte   N12 ,Gn3
 .byte   N12 ,Dn2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   An2
 .byte   N12 ,An3
 .byte   N12 ,En2
 .byte   N12 ,En3
 .byte   W12
 .byte   N06 ,Bn2 ,v076
 .byte   N06 ,En3
 .byte   N06 ,Bn1 ,v127
 .byte   N06 ,En2 ,v076
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Gn3
 .byte   N06 ,Dn2 ,v127
 .byte   N06 ,Gn2 ,v076
 .byte   W06
 .byte   En3
 .byte   N06 ,An3
 .byte   N06 ,En2 ,v127
 .byte   N06 ,An2 ,v076
 .byte   W06
 .byte   En2 ,v127
 .byte   N06 ,En3
 .byte   N06 ,Bn1
 .byte   N06 ,Bn2
 .byte   W06
 .byte   N12 ,Gn2
 .byte   N12 ,Gn3
 .byte   N12 ,Dn2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   An2
 .byte   N12 ,An3
 .byte   N12 ,En2
 .byte   N12 ,En3
 .byte   W12
 .byte   N06 ,Bn2 ,v076
 .byte   N06 ,En3
 .byte   N06 ,Bn1 ,v127
 .byte   N06 ,En2 ,v076
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Gn3
 .byte   N06 ,Dn2 ,v127
 .byte   N06 ,Gn2 ,v076
 .byte   W06
@  #04 @045   ----------------------------------------
 .byte   En3
 .byte   N06 ,An3
 .byte   N06 ,En2 ,v127
 .byte   N06 ,An2 ,v076
 .byte   W06
 .byte   An1 ,v127
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Dn1
 .byte   W06
@  #04 @046   ----------------------------------------
 .byte   Dn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Dn1
 .byte   W06
@  #04 @047   ----------------------------------------
 .byte   Dn1
 .byte   W12
 .byte   GOTO
  .word Label_014B4638
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

BattleToadsDoubleDragonLevel1_005:
@  #05 @000   ----------------------------------------
Label_014B3F88:
 .byte   TEMPO , 76*BattleToadsDoubleDragonLevel1_tbs/2
 .byte   KEYSH , BattleToadsDoubleDragonLevel1_key+0
 .byte   VOICE , 29
 .byte   VOL , 25*BattleToadsDoubleDragonLevel1_mvl/mxv
 .byte   PAN , c_v+63
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   W96
@  #05 @004   ----------------------------------------
 .byte   W06
Label_014B3F97:
 .byte   N12 ,An2 ,v127
 .byte   N12 ,An1
 .byte   N12 ,En3
 .byte   N12 ,En2
 .byte   W12
 .byte   N06 ,An2
 .byte   N06 ,An1
 .byte   N06 ,En3
 .byte   N06 ,En2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   An1
 .byte   N06 ,An2
 .byte   W06
 .byte   Cn2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Dn2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N12 ,Gn2
 .byte   N12 ,Gn1
 .byte   N12 ,Dn2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Gn1
 .byte   N12 ,Dn2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N06 ,En1
 .byte   N06 ,En2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   En1
 .byte   N06 ,En2
 .byte   W06
@  #05 @005   ----------------------------------------
 .byte   Gn1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   PEND 
Label_014B3FE1:
 .byte   N12 ,An2 ,v127
 .byte   N12 ,An1
 .byte   N12 ,En3
 .byte   N12 ,En2
 .byte   W12
 .byte   N06 ,An2
 .byte   N06 ,An1
 .byte   N06 ,En3
 .byte   N06 ,En2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   An1
 .byte   N06 ,An2
 .byte   W06
 .byte   Cn2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Dn2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N12 ,Gn2
 .byte   N12 ,Gn1
 .byte   N12 ,Dn2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Gn1
 .byte   N12 ,Dn2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N06 ,En1
 .byte   N06 ,En2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   En1
 .byte   N06 ,En2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Gn2
 .byte   W06
@  #05 @006   ----------------------------------------
 .byte   Gs1
 .byte   N06 ,Gs2
 .byte   W06
 .byte   PEND 
@  #05 @007   ----------------------------------------
 .byte   PATT
  .word Label_014B3F97
@  #05 @008   ----------------------------------------
 .byte   PATT
  .word Label_014B3FE1
@  #05 @009   ----------------------------------------
Label_014B4035:
 .byte   N12 ,An2 ,v127
 .byte   N12 ,En3
 .byte   N12 ,An1
 .byte   N12 ,En2
 .byte   W12
 .byte   N06 ,An2
 .byte   N06 ,En3
 .byte   N06 ,An1
 .byte   N06 ,En2
 .byte   W06
 .byte   N12 ,Fn2
 .byte   N12 ,Cn3
 .byte   N12 ,Fn1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N06 ,Fn2
 .byte   N06 ,Cn3
 .byte   N06 ,Fn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   N12 ,Gn2
 .byte   N12 ,Dn3
 .byte   N12 ,Gn1
 .byte   N12 ,Dn2
 .byte   W18
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W96
@  #05 @010   ----------------------------------------
 .byte   W96
@  #05 @011   ----------------------------------------
 .byte   W96
@  #05 @012   ----------------------------------------
 .byte   W96
@  #05 @013   ----------------------------------------
 .byte   W06
 .byte   PEND 
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_014B3F97
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_014B3FE1
@  #05 @016   ----------------------------------------
 .byte   PATT
  .word Label_014B3F97
@  #05 @017   ----------------------------------------
 .byte   PATT
  .word Label_014B3FE1
@  #05 @018   ----------------------------------------
 .byte   N12 ,An2 ,v127
 .byte   N12 ,En3
 .byte   N12 ,An1
 .byte   N12 ,En2
 .byte   W12
 .byte   N06 ,An2
 .byte   N06 ,En3
 .byte   N06 ,An1
 .byte   N06 ,En2
 .byte   W06
 .byte   N12 ,Fn2
 .byte   N12 ,Cn3
 .byte   N12 ,Fn1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N06 ,Fn2
 .byte   N06 ,Cn3
 .byte   N06 ,Fn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   N12 ,Gn2
 .byte   N12 ,Dn3
 .byte   N12 ,Gn1
 .byte   N12 ,Dn2
 .byte   W18
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_014B4035
@  #05 @020   ----------------------------------------
Label_014B40CD:
 .byte   N06 ,En2 ,v127
 .byte   N06 ,En3
 .byte   N06 ,Bn1
 .byte   N06 ,Bn2
 .byte   W06
 .byte   N12 ,Gn2
 .byte   N12 ,Gn3
 .byte   N12 ,Dn2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   An2
 .byte   N12 ,An3
 .byte   N12 ,En2
 .byte   N12 ,En3
 .byte   W12
 .byte   N06 ,Bn2 ,v076
 .byte   N06 ,En3
 .byte   N06 ,Bn1 ,v127
 .byte   N06 ,En2 ,v076
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Gn3
 .byte   N06 ,Dn2 ,v127
 .byte   N06 ,Gn2 ,v076
 .byte   W06
 .byte   En3
 .byte   N06 ,An3
 .byte   N06 ,En2 ,v127
 .byte   N06 ,An2 ,v076
 .byte   W06
 .byte   En2 ,v127
 .byte   N06 ,En3
 .byte   N06 ,Bn1
 .byte   N06 ,Bn2
 .byte   W06
 .byte   N12 ,Gn2
 .byte   N12 ,Gn3
 .byte   N12 ,Dn2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   An2
 .byte   N12 ,An3
 .byte   N12 ,En2
 .byte   N12 ,En3
 .byte   W12
 .byte   N06 ,Bn2 ,v076
 .byte   N06 ,En3
 .byte   N06 ,Bn1 ,v127
 .byte   N06 ,En2 ,v076
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Gn3
 .byte   N06 ,Dn2 ,v127
 .byte   N06 ,Gn2 ,v076
 .byte   W06
 .byte   En3
 .byte   N06 ,An3
 .byte   N06 ,En2 ,v127
 .byte   N06 ,An2 ,v076
 .byte   W06
 .byte   PEND 
@  #05 @021   ----------------------------------------
Label_014B4143:
 .byte   N06 ,An1 ,v127
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   PEND 
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_014B40CD
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_014B4143
@  #05 @024   ----------------------------------------
 .byte   N06 ,An1 ,v127
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   PAN , c_v+63
 .byte   N06 ,Dn1 ,v127
 .byte   W06
@  #05 @025   ----------------------------------------
 .byte   N12 ,An2
 .byte   N12 ,An1
 .byte   N12 ,En3
 .byte   N12 ,En2
 .byte   W12
 .byte   N06 ,An2
 .byte   N06 ,An1
 .byte   N06 ,En3
 .byte   N06 ,En2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   An1
 .byte   N06 ,An2
 .byte   W06
 .byte   Cn2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Dn2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N12 ,Gn2
 .byte   N12 ,Gn1
 .byte   N12 ,Dn2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Gn1
 .byte   N12 ,Dn2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N06 ,En1
 .byte   N06 ,En2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   En1
 .byte   N06 ,En2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Gn2
 .byte   W06
@  #05 @026   ----------------------------------------
 .byte   N12 ,An2
 .byte   N12 ,An1
 .byte   N12 ,En3
 .byte   N12 ,En2
 .byte   W12
 .byte   N06 ,An2
 .byte   N06 ,An1
 .byte   N06 ,En3
 .byte   N06 ,En2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   An1
 .byte   N06 ,An2
 .byte   W06
 .byte   Cn2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Dn2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N12 ,Gn2
 .byte   N12 ,Gn1
 .byte   N12 ,Dn2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Gn1
 .byte   N12 ,Dn2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N06 ,En1
 .byte   N06 ,En2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   En1
 .byte   N06 ,En2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gs1
 .byte   N06 ,Gs2
 .byte   W06
@  #05 @027   ----------------------------------------
 .byte   N12 ,An2
 .byte   N12 ,An1
 .byte   N12 ,En3
 .byte   N12 ,En2
 .byte   W12
 .byte   N06 ,An2
 .byte   N06 ,An1
 .byte   N06 ,En3
 .byte   N06 ,En2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   An1
 .byte   N06 ,An2
 .byte   W06
 .byte   Cn2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Dn2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N12 ,Gn2
 .byte   N12 ,Gn1
 .byte   N12 ,Dn2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Gn1
 .byte   N12 ,Dn2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N06 ,En1
 .byte   N06 ,En2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   En1
 .byte   N06 ,En2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Gn2
 .byte   W06
@  #05 @028   ----------------------------------------
 .byte   N12 ,An2
 .byte   N12 ,An1
 .byte   N12 ,En3
 .byte   N12 ,En2
 .byte   W12
 .byte   N06 ,An2
 .byte   N06 ,An1
 .byte   N06 ,En3
 .byte   N06 ,En2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   An1
 .byte   N06 ,An2
 .byte   W06
 .byte   Cn2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Dn2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N12 ,Gn2
 .byte   N12 ,Gn1
 .byte   N12 ,Dn2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Gn1
 .byte   N12 ,Dn2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N06 ,En1
 .byte   N06 ,En2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   En1
 .byte   N06 ,En2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gs1
 .byte   N06 ,Gs2
 .byte   W06
@  #05 @029   ----------------------------------------
 .byte   N12 ,An2
 .byte   N12 ,En3
 .byte   N12 ,An1
 .byte   N12 ,En2
 .byte   W12
 .byte   N06 ,An2
 .byte   N06 ,En3
 .byte   N06 ,An1
 .byte   N06 ,En2
 .byte   W06
 .byte   N12 ,Fn2
 .byte   N12 ,Cn3
 .byte   N12 ,Fn1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N06 ,Fn2
 .byte   N06 ,Cn3
 .byte   N06 ,Fn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   N12 ,Gn2
 .byte   N12 ,Dn3
 .byte   N12 ,Gn1
 .byte   N12 ,Dn2
 .byte   W18
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W96
@  #05 @030   ----------------------------------------
 .byte   W96
@  #05 @031   ----------------------------------------
 .byte   W96
@  #05 @032   ----------------------------------------
 .byte   W96
@  #05 @033   ----------------------------------------
 .byte   W06
 .byte   N12 ,An2
 .byte   N12 ,An1
 .byte   N12 ,En3
 .byte   N12 ,En2
 .byte   W12
 .byte   N06 ,An2
 .byte   N06 ,An1
 .byte   N06 ,En3
 .byte   N06 ,En2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   An1
 .byte   N06 ,An2
 .byte   W06
 .byte   Cn2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Dn2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N12 ,Gn2
 .byte   N12 ,Gn1
 .byte   N12 ,Dn2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Gn1
 .byte   N12 ,Dn2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N06 ,En1
 .byte   N06 ,En2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   En1
 .byte   N06 ,En2
 .byte   W06
@  #05 @034   ----------------------------------------
 .byte   Gn1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N12 ,An2
 .byte   N12 ,An1
 .byte   N12 ,En3
 .byte   N12 ,En2
 .byte   W12
 .byte   N06 ,An2
 .byte   N06 ,An1
 .byte   N06 ,En3
 .byte   N06 ,En2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   An1
 .byte   N06 ,An2
 .byte   W06
 .byte   Cn2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Dn2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N12 ,Gn2
 .byte   N12 ,Gn1
 .byte   N12 ,Dn2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Gn1
 .byte   N12 ,Dn2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N06 ,En1
 .byte   N06 ,En2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   En1
 .byte   N06 ,En2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Gn2
 .byte   W06
@  #05 @035   ----------------------------------------
 .byte   Gs1
 .byte   N06 ,Gs2
 .byte   W06
 .byte   N12 ,An2
 .byte   N12 ,An1
 .byte   N12 ,En3
 .byte   N12 ,En2
 .byte   W12
 .byte   N06 ,An2
 .byte   N06 ,An1
 .byte   N06 ,En3
 .byte   N06 ,En2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   An1
 .byte   N06 ,An2
 .byte   W06
 .byte   Cn2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Dn2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N12 ,Gn2
 .byte   N12 ,Gn1
 .byte   N12 ,Dn2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Gn1
 .byte   N12 ,Dn2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N06 ,En1
 .byte   N06 ,En2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   En1
 .byte   N06 ,En2
 .byte   W06
@  #05 @036   ----------------------------------------
 .byte   Gn1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N12 ,An2
 .byte   N12 ,An1
 .byte   N12 ,En3
 .byte   N12 ,En2
 .byte   W12
 .byte   N06 ,An2
 .byte   N06 ,An1
 .byte   N06 ,En3
 .byte   N06 ,En2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   An1
 .byte   N06 ,An2
 .byte   W06
 .byte   Cn2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Dn2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N12 ,Gn2
 .byte   N12 ,Gn1
 .byte   N12 ,Dn2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Gn1
 .byte   N12 ,Dn2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N06 ,En1
 .byte   N06 ,En2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   En1
 .byte   N06 ,En2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Gn2
 .byte   W06
@  #05 @037   ----------------------------------------
 .byte   Gs1
 .byte   N06 ,Gs2
 .byte   W06
 .byte   N12 ,An2
 .byte   N12 ,En3
 .byte   N12 ,An1
 .byte   N12 ,En2
 .byte   W12
 .byte   N06 ,An2
 .byte   N06 ,En3
 .byte   N06 ,An1
 .byte   N06 ,En2
 .byte   W06
 .byte   N12 ,Fn2
 .byte   N12 ,Cn3
 .byte   N12 ,Fn1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N06 ,Fn2
 .byte   N06 ,Cn3
 .byte   N06 ,Fn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   N12 ,Gn2
 .byte   N12 ,Dn3
 .byte   N12 ,Gn1
 .byte   N12 ,Dn2
 .byte   W18
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
@  #05 @038   ----------------------------------------
 .byte   Gn1
 .byte   W06
 .byte   N12 ,An2
 .byte   N12 ,En3
 .byte   N12 ,An1
 .byte   N12 ,En2
 .byte   W12
 .byte   N06 ,An2
 .byte   N06 ,En3
 .byte   N06 ,An1
 .byte   N06 ,En2
 .byte   W06
 .byte   N12 ,Fn2
 .byte   N12 ,Cn3
 .byte   N12 ,Fn1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N06 ,Fn2
 .byte   N06 ,Cn3
 .byte   N06 ,Fn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   N12 ,Gn2
 .byte   N12 ,Dn3
 .byte   N12 ,Gn1
 .byte   N12 ,Dn2
 .byte   W18
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
@  #05 @039   ----------------------------------------
 .byte   Gn1
 .byte   W96
@  #05 @040   ----------------------------------------
 .byte   W96
@  #05 @041   ----------------------------------------
 .byte   W96
@  #05 @042   ----------------------------------------
 .byte   W96
@  #05 @043   ----------------------------------------
 .byte   W06
 .byte   En2
 .byte   N06 ,En3
 .byte   N06 ,Bn1
 .byte   N06 ,Bn2
 .byte   W06
 .byte   N12 ,Gn2
 .byte   N12 ,Gn3
 .byte   N12 ,Dn2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   An2
 .byte   N12 ,An3
 .byte   N12 ,En2
 .byte   N12 ,En3
 .byte   W12
 .byte   N06 ,Bn2 ,v076
 .byte   N06 ,En3
 .byte   N06 ,Bn1 ,v127
 .byte   N06 ,En2 ,v076
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Gn3
 .byte   N06 ,Dn2 ,v127
 .byte   N06 ,Gn2 ,v076
 .byte   W06
 .byte   En3
 .byte   N06 ,An3
 .byte   N06 ,En2 ,v127
 .byte   N06 ,An2 ,v076
 .byte   W06
 .byte   En2 ,v127
 .byte   N06 ,En3
 .byte   N06 ,Bn1
 .byte   N06 ,Bn2
 .byte   W06
 .byte   N12 ,Gn2
 .byte   N12 ,Gn3
 .byte   N12 ,Dn2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   An2
 .byte   N12 ,An3
 .byte   N12 ,En2
 .byte   N12 ,En3
 .byte   W12
 .byte   N06 ,Bn2 ,v076
 .byte   N06 ,En3
 .byte   N06 ,Bn1 ,v127
 .byte   N06 ,En2 ,v076
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Gn3
 .byte   N06 ,Dn2 ,v127
 .byte   N06 ,Gn2 ,v076
 .byte   W06
@  #05 @044   ----------------------------------------
 .byte   En3
 .byte   N06 ,An3
 .byte   N06 ,En2 ,v127
 .byte   N06 ,An2 ,v076
 .byte   W06
 .byte   An1 ,v127
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Dn1
 .byte   W06
@  #05 @045   ----------------------------------------
 .byte   Dn1
 .byte   W06
 .byte   En2
 .byte   N06 ,En3
 .byte   N06 ,Bn1
 .byte   N06 ,Bn2
 .byte   W06
 .byte   N12 ,Gn2
 .byte   N12 ,Gn3
 .byte   N12 ,Dn2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   An2
 .byte   N12 ,An3
 .byte   N12 ,En2
 .byte   N12 ,En3
 .byte   W12
 .byte   N06 ,Bn2 ,v076
 .byte   N06 ,En3
 .byte   N06 ,Bn1 ,v127
 .byte   N06 ,En2 ,v076
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Gn3
 .byte   N06 ,Dn2 ,v127
 .byte   N06 ,Gn2 ,v076
 .byte   W06
 .byte   En3
 .byte   N06 ,An3
 .byte   N06 ,En2 ,v127
 .byte   N06 ,An2 ,v076
 .byte   W06
 .byte   En2 ,v127
 .byte   N06 ,En3
 .byte   N06 ,Bn1
 .byte   N06 ,Bn2
 .byte   W06
 .byte   N12 ,Gn2
 .byte   N12 ,Gn3
 .byte   N12 ,Dn2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   An2
 .byte   N12 ,An3
 .byte   N12 ,En2
 .byte   N12 ,En3
 .byte   W12
 .byte   N06 ,Bn2 ,v076
 .byte   N06 ,En3
 .byte   N06 ,Bn1 ,v127
 .byte   N06 ,En2 ,v076
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Gn3
 .byte   N06 ,Dn2 ,v127
 .byte   N06 ,Gn2 ,v076
 .byte   W06
@  #05 @046   ----------------------------------------
 .byte   En3
 .byte   N06 ,An3
 .byte   N06 ,En2 ,v127
 .byte   N06 ,An2 ,v076
 .byte   W06
 .byte   An1 ,v127
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Dn1
 .byte   W06
@  #05 @047   ----------------------------------------
 .byte   Dn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Dn1
 .byte   W06
@  #05 @048   ----------------------------------------
 .byte   Dn1
 .byte   W06
 .byte   GOTO
  .word Label_014B3F88
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

BattleToadsDoubleDragonLevel1_006:
@  #06 @000   ----------------------------------------
Label_014B58C0:
 .byte   TEMPO , 76*BattleToadsDoubleDragonLevel1_tbs/2
 .byte   KEYSH , BattleToadsDoubleDragonLevel1_key+0
 .byte   VOICE , 52
 .byte   VOL , 35*BattleToadsDoubleDragonLevel1_mvl/mxv
 .byte   PAN , c_v-64
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   W96
@  #06 @004   ----------------------------------------
 .byte   W96
@  #06 @005   ----------------------------------------
 .byte   W96
@  #06 @006   ----------------------------------------
 .byte   W96
@  #06 @007   ----------------------------------------
 .byte   W96
@  #06 @008   ----------------------------------------
 .byte   W96
@  #06 @009   ----------------------------------------
 .byte   W12
Label_014B58D4:
 .byte   N06 ,En3 ,v127
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N06 ,Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
@  #06 @010   ----------------------------------------
 .byte   N12 ,Dn3
 .byte   W12
 .byte   PEND 
Label_014B58F6:
 .byte   N06 ,Dn3 ,v127
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
@  #06 @011   ----------------------------------------
 .byte   N12 ,Gn3
 .byte   W12
 .byte   PEND 
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_014B58D4
@  #06 @013   ----------------------------------------
 .byte   N06 ,Dn3 ,v127
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W96
@  #06 @014   ----------------------------------------
 .byte   W96
@  #06 @015   ----------------------------------------
 .byte   W96
@  #06 @016   ----------------------------------------
 .byte   W96
@  #06 @017   ----------------------------------------
 .byte   W96
@  #06 @018   ----------------------------------------
 .byte   W96
@  #06 @019   ----------------------------------------
 .byte   W12
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_014B58D4
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_014B58F6
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_014B58D4
@  #06 @023   ----------------------------------------
 .byte   N06 ,Dn3 ,v127
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W96
@  #06 @024   ----------------------------------------
 .byte   W96
@  #06 @025   ----------------------------------------
 .byte   W96
@  #06 @026   ----------------------------------------
 .byte   W96
@  #06 @027   ----------------------------------------
 .byte   VOL , 35*BattleToadsDoubleDragonLevel1_mvl/mxv
 .byte   PAN , c_v-64
 .byte   W96
@  #06 @028   ----------------------------------------
 .byte   W96
@  #06 @029   ----------------------------------------
 .byte   W96
@  #06 @030   ----------------------------------------
 .byte   W96
@  #06 @031   ----------------------------------------
 .byte   W96
@  #06 @032   ----------------------------------------
 .byte   W96
@  #06 @033   ----------------------------------------
 .byte   W12
 .byte   N06 ,En3 ,v127
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N06 ,Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
@  #06 @034   ----------------------------------------
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
@  #06 @035   ----------------------------------------
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N06 ,En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N06 ,Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
@  #06 @036   ----------------------------------------
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
@  #06 @037   ----------------------------------------
 .byte   Gn3
 .byte   W96
@  #06 @038   ----------------------------------------
 .byte   W96
@  #06 @039   ----------------------------------------
 .byte   W96
@  #06 @040   ----------------------------------------
 .byte   W96
@  #06 @041   ----------------------------------------
 .byte   W96
@  #06 @042   ----------------------------------------
 .byte   W96
@  #06 @043   ----------------------------------------
 .byte   W12
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N06 ,Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
@  #06 @044   ----------------------------------------
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
@  #06 @045   ----------------------------------------
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N06 ,En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N06 ,Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
@  #06 @046   ----------------------------------------
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
@  #06 @047   ----------------------------------------
 .byte   Gn3
 .byte   W96
@  #06 @048   ----------------------------------------
 .byte   W96
@  #06 @049   ----------------------------------------
 .byte   W96
@  #06 @050   ----------------------------------------
 .byte   W96
@  #06 @051   ----------------------------------------
 .byte   W96
@  #06 @052   ----------------------------------------
 .byte   W06
 .byte   GOTO
  .word Label_014B58C0
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

BattleToadsDoubleDragonLevel1_007:
@  #07 @000   ----------------------------------------
Label_014B6980:
 .byte   TEMPO , 76*BattleToadsDoubleDragonLevel1_tbs/2
 .byte   KEYSH , BattleToadsDoubleDragonLevel1_key+0
 .byte   VOICE , 127
 .byte   VOL , 58*BattleToadsDoubleDragonLevel1_mvl/mxv
 .byte   N03 ,Fs1 ,v127
 .byte   N06 ,Cn1
 .byte   W03
 .byte   N03 ,Gs1
 .byte   W03
 .byte   As1
 .byte   W03
 .byte   Gs1
 .byte   W03
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W03
 .byte   N03 ,Gs1
 .byte   W03
 .byte   As1
 .byte   W03
 .byte   Gs1
 .byte   W03
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W03
 .byte   N03 ,Gs1
 .byte   W03
 .byte   As1
 .byte   W03
 .byte   Gs1
 .byte   W03
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W03
 .byte   N03 ,Gs1
 .byte   W03
 .byte   As1
 .byte   W03
 .byte   Gs1
 .byte   W03
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W03
 .byte   N03 ,Gs1
 .byte   W03
 .byte   As1
 .byte   W03
 .byte   Gs1
 .byte   W03
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W03
 .byte   N03 ,Gs1
 .byte   W03
 .byte   As1
 .byte   W03
 .byte   Gs1
 .byte   W03
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W03
 .byte   N03 ,Gs1
 .byte   W03
 .byte   As1
 .byte   W03
 .byte   Gs1
 .byte   W03
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W03
 .byte   N03 ,Fs1
 .byte   W03
 .byte   As1
 .byte   W03
 .byte   As1
 .byte   W03
@  #07 @001   ----------------------------------------
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W03
 .byte   N03 ,Gs1
 .byte   W03
 .byte   As1
 .byte   W03
 .byte   Gs1
 .byte   W03
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W03
 .byte   N03 ,Gs1
 .byte   W03
 .byte   As1
 .byte   W03
 .byte   Gs1
 .byte   W03
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W03
 .byte   N03 ,Gs1
 .byte   W03
 .byte   As1
 .byte   W03
 .byte   Gs1
 .byte   W03
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W03
 .byte   N03 ,Gs1
 .byte   W03
 .byte   As1
 .byte   W03
 .byte   Gs1
 .byte   W03
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W03
 .byte   N03 ,Gs1
 .byte   W03
 .byte   As1
 .byte   W03
 .byte   Gs1
 .byte   W03
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W03
 .byte   N03 ,Gs1
 .byte   W03
 .byte   As1
 .byte   W03
 .byte   Gs1
 .byte   W03
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W03
 .byte   N03 ,Fs1
 .byte   W03
 .byte   As1
 .byte   W03
 .byte   Cn1
 .byte   N03 ,As1
 .byte   W03
 .byte   Fs1
 .byte   N06 ,Dn1
 .byte   W03
 .byte   N03 ,Gs1
 .byte   W03
 .byte   As1
 .byte   N06 ,Cn1
 .byte   W03
 .byte   N03 ,Gs1
 .byte   W03
@  #07 @002   ----------------------------------------
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W03
 .byte   N03 ,Gs1
 .byte   W03
 .byte   As1
 .byte   W03
 .byte   Gs1
 .byte   W03
 .byte   Fs1
 .byte   N06 ,Dn1
 .byte   W03
 .byte   N03 ,Gs1
 .byte   W03
 .byte   As1
 .byte   W03
 .byte   Gs1
 .byte   W03
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W03
 .byte   N03 ,Gs1
 .byte   W03
 .byte   As1
 .byte   W03
 .byte   Gs1
 .byte   W03
 .byte   Fs1
 .byte   N06 ,Dn1
 .byte   W03
 .byte   N03 ,Gs1
 .byte   W03
 .byte   As1
 .byte   W03
 .byte   Gs1
 .byte   W03
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W03
 .byte   N03 ,Gs1
 .byte   W03
 .byte   As1
 .byte   W03
 .byte   Gs1
 .byte   W03
 .byte   Fs1
 .byte   N06 ,Dn1
 .byte   W03
 .byte   N03 ,Gs1
 .byte   W03
 .byte   As1
 .byte   W03
 .byte   Gs1
 .byte   W03
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W03
 .byte   N03 ,Gs1
 .byte   W03
 .byte   As1
 .byte   W03
 .byte   Gs1
 .byte   W03
 .byte   Fs1
 .byte   N06 ,Dn1
 .byte   W03
 .byte   N03 ,Fs1
 .byte   W03
 .byte   As1
 .byte   W03
 .byte   As1
 .byte   W03
@  #07 @003   ----------------------------------------
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W03
 .byte   N03 ,Gs1
 .byte   W03
 .byte   As1
 .byte   W03
 .byte   Gs1
 .byte   W03
 .byte   Fs1
 .byte   N06 ,Dn1
 .byte   W03
 .byte   N03 ,Gs1
 .byte   W03
 .byte   As1
 .byte   W03
 .byte   Gs1
 .byte   W03
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W03
 .byte   N03 ,Gs1
 .byte   W03
 .byte   As1
 .byte   W03
 .byte   Gs1
 .byte   W03
 .byte   Fs1
 .byte   N06 ,Dn1
 .byte   W03
 .byte   N03 ,Gs1
 .byte   W03
 .byte   As1
 .byte   W03
 .byte   Gs1
 .byte   W03
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W03
 .byte   N03 ,Gs1
 .byte   W03
 .byte   As1
 .byte   W03
 .byte   Gs1
 .byte   W03
 .byte   Fs1
 .byte   N06 ,Dn1
 .byte   W03
 .byte   N03 ,Gs1
 .byte   W03
 .byte   As1
 .byte   W03
 .byte   Gs1
 .byte   W03
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W03
 .byte   N03 ,Gs1
 .byte   W03
 .byte   As1
 .byte   W03
 .byte   Gs1
 .byte   N03 ,Cn1
 .byte   W03
 .byte   N01 ,Dn1
 .byte   N03 ,Fs1
 .byte   W01
 .byte   N04 ,Dn1
 .byte   W01
 .byte   N03 ,Gs1
 .byte   W03
 .byte   As1
 .byte   W03
 .byte   Gs1
 .byte   W03
Label_014B6AF5:
 .byte   N06 ,As1 ,v127
 .byte   N06 ,Cn1
 .byte   W06
@  #07 @004   ----------------------------------------
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   PEND 
@  #07 @005   ----------------------------------------
 .byte   PATT
  .word Label_014B6AF5
@  #07 @006   ----------------------------------------
 .byte   PATT
  .word Label_014B6AF5
@  #07 @007   ----------------------------------------
Label_014B6B32:
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Cn2
 .byte   N06 ,Dn2
 .byte   N06 ,As1 ,v001
 .byte   N06 ,Bn1 ,v127
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Bn1
 .byte   N06 ,Cn2
 .byte   N06 ,As1 ,v001
 .byte   N06 ,An1 ,v127
 .byte   W06
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   An1
 .byte   N06 ,Bn1
 .byte   N06 ,As1 ,v001
 .byte   N06 ,Gn1 ,v127
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Gn1
 .byte   N06 ,An1
 .byte   N06 ,As1 ,v001
 .byte   N06 ,Fn1 ,v127
 .byte   W06
 .byte   PEND 
@  #07 @008   ----------------------------------------
Label_014B6B85:
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,As1
 .byte   W06
 .byte   Bn1
 .byte   N06 ,Cn2
 .byte   N06 ,As1 ,v001
 .byte   N06 ,An1 ,v127
 .byte   W06
 .byte   Cn2
 .byte   N06 ,Dn1
 .byte   N06 ,An1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   As1 ,v001
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,As1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   As1 ,v001
 .byte   W06
 .byte   Cn2 ,v127
 .byte   N06 ,Bn1
 .byte   N06 ,An1
 .byte   W06
 .byte   Bn1
 .byte   N06 ,Cn1
 .byte   N06 ,Gn1
 .byte   N06 ,An1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   As1 ,v001
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   An1
 .byte   N06 ,Cn1
 .byte   N06 ,Fn1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   As1 ,v001
 .byte   W06
 .byte   PEND 
@  #07 @009   ----------------------------------------
Label_014B6BD9:
 .byte   N06 ,Fs1 ,v127
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   PEND 
@  #07 @010   ----------------------------------------
Label_014B6C0C:
 .byte   N06 ,Fs1 ,v127
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn2
 .byte   N06 ,Bn1
 .byte   N06 ,An1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   PEND 
@  #07 @011   ----------------------------------------
Label_014B6C43:
 .byte   N06 ,Fs1 ,v127
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Gs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Gs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   PEND 
@  #07 @012   ----------------------------------------
Label_014B6C7A:
 .byte   N06 ,Fs1 ,v127
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Gs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Gs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Bn1
 .byte   N06 ,Cn2
 .byte   N06 ,Dn1
 .byte   N06 ,An1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   An1
 .byte   N06 ,Bn1
 .byte   N06 ,Dn1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   PEND 
@  #07 @013   ----------------------------------------
 .byte   PATT
  .word Label_014B6AF5
@  #07 @014   ----------------------------------------
 .byte   PATT
  .word Label_014B6AF5
@  #07 @015   ----------------------------------------
 .byte   PATT
  .word Label_014B6AF5
@  #07 @016   ----------------------------------------
 .byte   PATT
  .word Label_014B6B32
@  #07 @017   ----------------------------------------
 .byte   PATT
  .word Label_014B6B85
@  #07 @018   ----------------------------------------
 .byte   PATT
  .word Label_014B6B85
@  #07 @019   ----------------------------------------
 .byte   PATT
  .word Label_014B6BD9
@  #07 @020   ----------------------------------------
 .byte   PATT
  .word Label_014B6C0C
@  #07 @021   ----------------------------------------
 .byte   PATT
  .word Label_014B6C43
@  #07 @022   ----------------------------------------
 .byte   PATT
  .word Label_014B6C7A
@  #07 @023   ----------------------------------------
Label_014B6CEF:
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,As1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   PEND 
@  #07 @024   ----------------------------------------
Label_014B6D26:
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,As1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   PEND 
@  #07 @025   ----------------------------------------
 .byte   PATT
  .word Label_014B6CEF
@  #07 @026   ----------------------------------------
 .byte   PATT
  .word Label_014B6D26
@  #07 @027   ----------------------------------------
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,As1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   An1
 .byte   N06 ,Bn1
 .byte   N06 ,Gs1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   N03 ,Dn1
 .byte   N06 ,As1
 .byte   W03
 .byte   N03 ,Dn1
 .byte   W03
 .byte   Bn1
 .byte   N03 ,An1
 .byte   N03 ,Gn1
 .byte   N06 ,Gs1
 .byte   W03
 .byte   N03 ,Bn1
 .byte   N03 ,An1
 .byte   N03 ,Gn1
 .byte   W03
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W03
 .byte   N03 ,Dn1
 .byte   W03
 .byte   An1
 .byte   N03 ,Gn1
 .byte   N03 ,Fn1
 .byte   N06 ,As1
 .byte   W03
 .byte   N03 ,An1
 .byte   N03 ,Gn1
 .byte   N03 ,Fn1
 .byte   W03
@  #07 @028   ----------------------------------------
 .byte   VOL , 58*BattleToadsDoubleDragonLevel1_mvl/mxv
 .byte   N06 ,As1 ,v127
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Gs1
 .byte   W06
@  #07 @029   ----------------------------------------
 .byte   As1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Gs1
 .byte   W06
@  #07 @030   ----------------------------------------
 .byte   As1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Gs1
 .byte   W06
@  #07 @031   ----------------------------------------
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Cn2
 .byte   N06 ,Dn2
 .byte   N06 ,As1 ,v001
 .byte   N06 ,Bn1 ,v127
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Bn1
 .byte   N06 ,Cn2
 .byte   N06 ,As1 ,v001
 .byte   N06 ,An1 ,v127
 .byte   W06
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   An1
 .byte   N06 ,Bn1
 .byte   N06 ,As1 ,v001
 .byte   N06 ,Gn1 ,v127
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Gn1
 .byte   N06 ,An1
 .byte   N06 ,As1 ,v001
 .byte   N06 ,Fn1 ,v127
 .byte   W06
@  #07 @032   ----------------------------------------
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Bn1
 .byte   N06 ,Cn2
 .byte   N06 ,As1 ,v001
 .byte   N06 ,An1 ,v127
 .byte   W06
 .byte   Cn2
 .byte   N06 ,Dn1
 .byte   N06 ,An1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   As1 ,v001
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,As1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   As1 ,v001
 .byte   W06
 .byte   Cn2 ,v127
 .byte   N06 ,Bn1
 .byte   N06 ,An1
 .byte   W06
 .byte   Bn1
 .byte   N06 ,Cn1
 .byte   N06 ,Gn1
 .byte   N06 ,An1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   As1 ,v001
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   An1
 .byte   N06 ,Cn1
 .byte   N06 ,Fn1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   As1 ,v001
 .byte   W06
@  #07 @033   ----------------------------------------
 .byte   Fs1 ,v127
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Gs1
 .byte   W06
@  #07 @034   ----------------------------------------
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn2
 .byte   N06 ,Bn1
 .byte   N06 ,An1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Gs1
 .byte   W06
@  #07 @035   ----------------------------------------
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Gs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Gs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Gs1
 .byte   W06
@  #07 @036   ----------------------------------------
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Gs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Gs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Bn1
 .byte   N06 ,Cn2
 .byte   N06 ,Dn1
 .byte   N06 ,An1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   An1
 .byte   N06 ,Bn1
 .byte   N06 ,Dn1
 .byte   N06 ,Gn1
 .byte   W06
@  #07 @037   ----------------------------------------
 .byte   As1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Gs1
 .byte   W06
@  #07 @038   ----------------------------------------
 .byte   As1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Gs1
 .byte   W06
@  #07 @039   ----------------------------------------
 .byte   As1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Gs1
 .byte   W06
@  #07 @040   ----------------------------------------
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Cn2
 .byte   N06 ,Dn2
 .byte   N06 ,As1 ,v001
 .byte   N06 ,Bn1 ,v127
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Bn1
 .byte   N06 ,Cn2
 .byte   N06 ,As1 ,v001
 .byte   N06 ,An1 ,v127
 .byte   W06
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   An1
 .byte   N06 ,Bn1
 .byte   N06 ,As1 ,v001
 .byte   N06 ,Gn1 ,v127
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Gn1
 .byte   N06 ,An1
 .byte   N06 ,As1 ,v001
 .byte   N06 ,Fn1 ,v127
 .byte   W06
@  #07 @041   ----------------------------------------
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Bn1
 .byte   N06 ,Cn2
 .byte   N06 ,As1 ,v001
 .byte   N06 ,An1 ,v127
 .byte   W06
 .byte   Cn2
 .byte   N06 ,Dn1
 .byte   N06 ,An1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   As1 ,v001
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,As1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   As1 ,v001
 .byte   W06
 .byte   Cn2 ,v127
 .byte   N06 ,Bn1
 .byte   N06 ,An1
 .byte   W06
 .byte   Bn1
 .byte   N06 ,Cn1
 .byte   N06 ,Gn1
 .byte   N06 ,An1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   As1 ,v001
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   An1
 .byte   N06 ,Cn1
 .byte   N06 ,Fn1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   As1 ,v001
 .byte   W06
@  #07 @042   ----------------------------------------
 .byte   Cn1 ,v127
 .byte   N06 ,As1
 .byte   W06
 .byte   Bn1
 .byte   N06 ,Cn2
 .byte   N06 ,As1 ,v001
 .byte   N06 ,An1 ,v127
 .byte   W06
 .byte   Cn2
 .byte   N06 ,Dn1
 .byte   N06 ,An1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   As1 ,v001
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,As1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   As1 ,v001
 .byte   W06
 .byte   Cn2 ,v127
 .byte   N06 ,Bn1
 .byte   N06 ,An1
 .byte   W06
 .byte   Bn1
 .byte   N06 ,Cn1
 .byte   N06 ,Gn1
 .byte   N06 ,An1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   As1 ,v001
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   An1
 .byte   N06 ,Cn1
 .byte   N06 ,Fn1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   As1 ,v001
 .byte   W06
@  #07 @043   ----------------------------------------
 .byte   Fs1 ,v127
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Gs1
 .byte   W06
@  #07 @044   ----------------------------------------
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn2
 .byte   N06 ,Bn1
 .byte   N06 ,An1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Gs1
 .byte   W06
@  #07 @045   ----------------------------------------
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Gs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Gs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Gs1
 .byte   W06
@  #07 @046   ----------------------------------------
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Gs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Gs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Bn1
 .byte   N06 ,Cn2
 .byte   N06 ,Dn1
 .byte   N06 ,An1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   An1
 .byte   N06 ,Bn1
 .byte   N06 ,Dn1
 .byte   N06 ,Gn1
 .byte   W06
@  #07 @047   ----------------------------------------
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Gs1
 .byte   W06
@  #07 @048   ----------------------------------------
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W06
@  #07 @049   ----------------------------------------
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Gs1
 .byte   W06
@  #07 @050   ----------------------------------------
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W06
@  #07 @051   ----------------------------------------
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   An1
 .byte   N06 ,Bn1
 .byte   N06 ,Gs1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   N03 ,Dn1
 .byte   N06 ,As1
 .byte   W03
 .byte   N03 ,Dn1
 .byte   W03
 .byte   Bn1
 .byte   N03 ,An1
 .byte   N03 ,Gn1
 .byte   N06 ,Gs1
 .byte   W03
 .byte   N03 ,Bn1
 .byte   N03 ,An1
 .byte   N03 ,Gn1
 .byte   W03
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W03
 .byte   N03 ,Dn1
 .byte   W03
 .byte   An1
 .byte   N03 ,Gn1
 .byte   N03 ,Fn1
 .byte   N06 ,As1
 .byte   W03
 .byte   N03 ,An1
 .byte   N03 ,Gn1
 .byte   N03 ,Fn1
 .byte   W09
@  #07 @052   ----------------------------------------
 .byte   GOTO
  .word Label_014B6980
 .byte   FINE

@******************************************************@
	.align	2

BattleToadsDoubleDragonLevel1:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	BattleToadsDoubleDragonLevel1_pri	@ Priority
	.byte	BattleToadsDoubleDragonLevel1_rev	@ Reverb.
    
	.word	BattleToadsDoubleDragonLevel1_grp
    
	.word	BattleToadsDoubleDragonLevel1_001
	.word	BattleToadsDoubleDragonLevel1_002
	.word	BattleToadsDoubleDragonLevel1_003
	.word	BattleToadsDoubleDragonLevel1_004
	.word	BattleToadsDoubleDragonLevel1_005
	.word	BattleToadsDoubleDragonLevel1_006
	.word	BattleToadsDoubleDragonLevel1_007

	.end
