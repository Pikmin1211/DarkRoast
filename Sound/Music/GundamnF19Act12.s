	.include "MPlayDef.s"

	.equ	GundamnF19Act12_grp, voicegroup000
	.equ	GundamnF19Act12_pri, 10
	.equ	GundamnF19Act12_rev, 0
	.equ	GundamnF19Act12_mvl, 127
	.equ	GundamnF19Act12_key, 0
	.equ	GundamnF19Act12_tbs, 1
	.equ	GundamnF19Act12_exg, 0
	.equ	GundamnF19Act12_cmp, 1

	.section .rodata
	.global	GundamnF19Act12
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

GundamnF19Act12_001:
@  #01 @000   ----------------------------------------
Label_014B738C:
 .byte   TEMPO , 300*GundamnF19Act12_tbs/2
 .byte   KEYSH , GundamnF19Act12_key+0
 .byte   VOICE , 34
 .byte   VOL , 66*GundamnF19Act12_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W06
 .byte   TEMPO , 160*GundamnF19Act12_tbs/2
 .byte   N09 ,Bn0 ,v127
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
@  #01 @001   ----------------------------------------
Label_014B73B1:
 .byte   N04 ,Bn0 ,v127
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   PEND 
@  #01 @002   ----------------------------------------
 .byte   PATT
  .word Label_014B73B1
@  #01 @003   ----------------------------------------
 .byte   PATT
  .word Label_014B73B1
@  #01 @004   ----------------------------------------
 .byte   PATT
  .word Label_014B73B1
@  #01 @005   ----------------------------------------
 .byte   N04 ,Bn0 ,v127
 .byte   W06
 .byte   N09 ,An0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
@  #01 @006   ----------------------------------------
 .byte   An0
 .byte   W06
 .byte   N09 ,Gs0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N22 ,Gn0
 .byte   W24
@  #01 @007   ----------------------------------------
 .byte   N10 ,Dn0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N22 ,An0
 .byte   W24
 .byte   N10 ,En0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N09 ,Bn0
 .byte   W12
@  #01 @008   ----------------------------------------
Label_014B7424:
 .byte   N04 ,Bn0 ,v127
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N09 ,An0
 .byte   W12
 .byte   PEND 
@  #01 @009   ----------------------------------------
Label_014B7440:
 .byte   N04 ,An0 ,v127
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N09 ,Gs0
 .byte   W12
 .byte   PEND 
@  #01 @010   ----------------------------------------
Label_014B745C:
 .byte   N04 ,Gs0 ,v127
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   N10 ,Gn0
 .byte   W12
 .byte   PEND 
@  #01 @011   ----------------------------------------
 .byte   N10 ,Dn0 ,v127
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N22 ,An0
 .byte   W24
 .byte   N10 ,En0
 .byte   W12
 .byte   N22 ,An0
 .byte   W24
 .byte   N09 ,Bn0
 .byte   W12
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_014B7424
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_014B7440
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_014B745C
@  #01 @015   ----------------------------------------
 .byte   N10 ,Dn0 ,v127
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N22 ,An0
 .byte   W24
 .byte   N10 ,En0
 .byte   W12
 .byte   N22 ,An0
 .byte   W24
 .byte   N09 ,Gn0
 .byte   W12
@  #01 @016   ----------------------------------------
Label_014B74AB:
 .byte   N04 ,Gn0 ,v127
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   PEND 
@  #01 @017   ----------------------------------------
Label_014B74C6:
 .byte   N04 ,Gn0 ,v127
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N09 ,An0
 .byte   W12
 .byte   PEND 
@  #01 @018   ----------------------------------------
Label_014B74E2:
 .byte   N04 ,An0 ,v127
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   PEND 
@  #01 @019   ----------------------------------------
 .byte   N04 ,An0 ,v127
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N09 ,Gn0
 .byte   W12
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_014B74AB
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_014B74C6
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_014B74E2
@  #01 @023   ----------------------------------------
 .byte   N04 ,An0 ,v127
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N10 ,Bn0
 .byte   W12
@  #01 @024   ----------------------------------------
Label_014B7542:
 .byte   N10 ,Dn1 ,v127
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N22 ,An0
 .byte   W24
 .byte   N10 ,Cs1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N22 ,Gn0
 .byte   W24
 .byte   PEND 
@  #01 @025   ----------------------------------------
 .byte   N10 ,Bn0 ,v127
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N22 ,An0
 .byte   W24
 .byte   N10 ,Cs1
 .byte   W12
 .byte   N22 ,En1
 .byte   W24
 .byte   N10 ,Bn0
 .byte   W12
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_014B7542
@  #01 @027   ----------------------------------------
 .byte   N10 ,Bn0 ,v127
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N22 ,An0
 .byte   W24
 .byte   N10 ,Cs1
 .byte   W12
 .byte   N22 ,En1
 .byte   W24
 .byte   N16 ,Fs0
 .byte   W18
@  #01 @028   ----------------------------------------
 .byte   Fs0
 .byte   W18
 .byte   N10
 .byte   W60
 .byte   N09 ,Bn0
 .byte   W12
 .byte   N04
 .byte   W06
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_014B73B1
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_014B73B1
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_014B73B1
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_014B73B1
@  #01 @033   ----------------------------------------
 .byte   N04 ,Bn0 ,v127
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N09 ,An0
 .byte   W12
 .byte   N04
 .byte   W06
@  #01 @034   ----------------------------------------
 .byte   An0
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N09 ,Gs0
 .byte   W12
 .byte   N04
 .byte   W06
@  #01 @035   ----------------------------------------
 .byte   Gs0
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N22 ,Gn0
 .byte   W24
 .byte   N10 ,Dn0
 .byte   W12
@  #01 @036   ----------------------------------------
 .byte   Gn0
 .byte   W12
 .byte   N22 ,An0
 .byte   W24
 .byte   N10 ,En0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N09 ,Bn0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Bn0
 .byte   W06
@  #01 @037   ----------------------------------------
Label_014B75F9:
 .byte   N09 ,Bn0 ,v127
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N09 ,An0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   PEND 
@  #01 @038   ----------------------------------------
Label_014B7615:
 .byte   N09 ,An0 ,v127
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N09 ,Gs0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   PEND 
@  #01 @039   ----------------------------------------
Label_014B7631:
 .byte   N09 ,Gs0 ,v127
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   N10 ,Gn0
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   PEND 
@  #01 @040   ----------------------------------------
 .byte   N10 ,Gn0 ,v127
 .byte   W12
 .byte   N22 ,An0
 .byte   W24
 .byte   N10 ,En0
 .byte   W12
 .byte   N22 ,An0
 .byte   W24
 .byte   N09 ,Bn0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Bn0
 .byte   W06
@  #01 @041   ----------------------------------------
 .byte   PATT
  .word Label_014B75F9
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Label_014B7615
@  #01 @043   ----------------------------------------
 .byte   PATT
  .word Label_014B7631
@  #01 @044   ----------------------------------------
 .byte   N10 ,Gn0 ,v127
 .byte   W12
 .byte   N22 ,An0
 .byte   W24
 .byte   N10 ,En0
 .byte   W12
 .byte   N22 ,An0
 .byte   W24
 .byte   N09 ,Gn0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Gn0
 .byte   W06
@  #01 @045   ----------------------------------------
Label_014B7682:
 .byte   N09 ,Gn0 ,v127
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   PEND 
@  #01 @046   ----------------------------------------
Label_014B769D:
 .byte   N09 ,Gn0 ,v127
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N09 ,An0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   PEND 
@  #01 @047   ----------------------------------------
Label_014B76B9:
 .byte   N09 ,An0 ,v127
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   PEND 
@  #01 @048   ----------------------------------------
 .byte   N09 ,An0 ,v127
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N09 ,Gn0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Gn0
 .byte   W06
@  #01 @049   ----------------------------------------
 .byte   PATT
  .word Label_014B7682
@  #01 @050   ----------------------------------------
 .byte   PATT
  .word Label_014B769D
@  #01 @051   ----------------------------------------
 .byte   PATT
  .word Label_014B76B9
@  #01 @052   ----------------------------------------
 .byte   N09 ,An0 ,v127
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N10 ,Bn0
 .byte   W12
 .byte   Dn1
 .byte   W12
@  #01 @053   ----------------------------------------
Label_014B7717:
 .byte   N10 ,Fs1 ,v127
 .byte   W12
 .byte   N22 ,An0
 .byte   W24
 .byte   N10 ,Cs1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N22 ,Gn0
 .byte   W24
 .byte   N10 ,Bn0
 .byte   W12
 .byte   PEND 
@  #01 @054   ----------------------------------------
 .byte   N10 ,Dn1 ,v127
 .byte   W12
 .byte   N22 ,An0
 .byte   W24
 .byte   N10 ,Cs1
 .byte   W12
 .byte   N22 ,En1
 .byte   W24
 .byte   N10 ,Bn0
 .byte   W12
 .byte   Dn1
 .byte   W12
@  #01 @055   ----------------------------------------
 .byte   PATT
  .word Label_014B7717
@  #01 @056   ----------------------------------------
 .byte   N10 ,Dn1 ,v127
 .byte   W12
 .byte   N22 ,An0
 .byte   W24
 .byte   N10 ,Cs1
 .byte   W12
 .byte   N22 ,En1
 .byte   W24
 .byte   N16 ,Fs0
 .byte   W18
 .byte   Fs0
 .byte   W18
@  #01 @057   ----------------------------------------
 .byte   N10
 .byte   W60
 .byte   N09 ,Bn0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N09
 .byte   W12
@  #01 @058   ----------------------------------------
Label_014B775E:
 .byte   N04 ,Bn0 ,v127
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   PEND 
@  #01 @059   ----------------------------------------
 .byte   PATT
  .word Label_014B775E
@  #01 @060   ----------------------------------------
 .byte   PATT
  .word Label_014B775E
@  #01 @061   ----------------------------------------
 .byte   PATT
  .word Label_014B775E
@  #01 @062   ----------------------------------------
Label_014B7788:
 .byte   N04 ,Bn0 ,v127
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N09 ,An0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   PEND 
@  #01 @063   ----------------------------------------
Label_014B77A4:
 .byte   N04 ,An0 ,v127
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N09 ,Gs0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   PEND 
@  #01 @064   ----------------------------------------
 .byte   N04 ,Gs0 ,v127
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N22 ,Gn0
 .byte   W24
 .byte   N10 ,Dn0
 .byte   W12
 .byte   Gn0
 .byte   W12
@  #01 @065   ----------------------------------------
 .byte   N22 ,An0
 .byte   W24
 .byte   N10 ,En0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N09 ,Bn0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N09
 .byte   W12
@  #01 @066   ----------------------------------------
 .byte   PATT
  .word Label_014B7788
@  #01 @067   ----------------------------------------
 .byte   PATT
  .word Label_014B77A4
@  #01 @068   ----------------------------------------
Label_014B77F5:
 .byte   N04 ,Gs0 ,v127
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   N10 ,Gn0
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   PEND 
@  #01 @069   ----------------------------------------
 .byte   N22 ,An0 ,v127
 .byte   W24
 .byte   N10 ,En0
 .byte   W12
 .byte   N22 ,An0
 .byte   W24
 .byte   N09 ,Bn0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N09
 .byte   W12
@  #01 @070   ----------------------------------------
 .byte   PATT
  .word Label_014B7788
@  #01 @071   ----------------------------------------
 .byte   PATT
  .word Label_014B77A4
@  #01 @072   ----------------------------------------
 .byte   PATT
  .word Label_014B77F5
@  #01 @073   ----------------------------------------
 .byte   N22 ,An0 ,v127
 .byte   W24
 .byte   N10 ,En0
 .byte   W12
 .byte   N22 ,An0
 .byte   W24
 .byte   N09 ,Gn0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N09
 .byte   W12
@  #01 @074   ----------------------------------------
 .byte   PATT
  .word Label_014B74AB
@  #01 @075   ----------------------------------------
Label_014B7849:
 .byte   N04 ,Gn0 ,v127
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N09 ,An0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   PEND 
@  #01 @076   ----------------------------------------
 .byte   PATT
  .word Label_014B74E2
@  #01 @077   ----------------------------------------
 .byte   N04 ,An0 ,v127
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N09 ,Gn0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N09
 .byte   W12
@  #01 @078   ----------------------------------------
 .byte   PATT
  .word Label_014B74AB
@  #01 @079   ----------------------------------------
 .byte   PATT
  .word Label_014B7849
@  #01 @080   ----------------------------------------
 .byte   PATT
  .word Label_014B74E2
@  #01 @081   ----------------------------------------
 .byte   N04 ,An0 ,v127
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N10 ,Bn0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fs1
 .byte   W12
@  #01 @082   ----------------------------------------
Label_014B78AD:
 .byte   N22 ,An0 ,v127
 .byte   W24
 .byte   N10 ,Cs1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N22 ,Gn0
 .byte   W24
 .byte   N10 ,Bn0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@  #01 @083   ----------------------------------------
 .byte   N22 ,An0 ,v127
 .byte   W24
 .byte   N10 ,Cs1
 .byte   W12
 .byte   N22 ,En1
 .byte   W24
 .byte   N10 ,Bn0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fs1
 .byte   W12
@  #01 @084   ----------------------------------------
 .byte   PATT
  .word Label_014B78AD
@  #01 @085   ----------------------------------------
 .byte   N22 ,An0 ,v127
 .byte   W24
 .byte   N10 ,Cs1
 .byte   W12
 .byte   N22 ,En1
 .byte   W24
 .byte   N16 ,Fs0
 .byte   W18
 .byte   Fs0
 .byte   W18
@  #01 @086   ----------------------------------------
 .byte   N10
 .byte   W60
 .byte   N09 ,Bn0
 .byte   W12
 .byte   N04 ,Bn0 ,v125
 .byte   W06
 .byte   Bn0 ,v124
 .byte   W06
 .byte   N09 ,Bn0 ,v123
 .byte   W12
@  #01 @087   ----------------------------------------
 .byte   N04 ,Bn0 ,v121
 .byte   W06
 .byte   Bn0 ,v120
 .byte   W06
 .byte   N09 ,Bn0 ,v119
 .byte   W12
 .byte   N04 ,Bn0 ,v118
 .byte   W06
 .byte   Bn0 ,v116
 .byte   W06
 .byte   N09 ,Bn0 ,v115
 .byte   W12
 .byte   N04 ,Bn0 ,v114
 .byte   W06
 .byte   Bn0 ,v113
 .byte   W06
 .byte   N09 ,Bn0 ,v111
 .byte   W12
 .byte   N04 ,Bn0 ,v109
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N09 ,Bn0 ,v107
 .byte   W12
@  #01 @088   ----------------------------------------
 .byte   N04 ,Bn0 ,v105
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N09 ,Bn0 ,v104
 .byte   W12
 .byte   N04 ,Bn0 ,v101
 .byte   W06
 .byte   Bn0 ,v100
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04 ,Bn0 ,v097
 .byte   W06
 .byte   Bn0 ,v096
 .byte   W06
 .byte   N09 ,Bn0 ,v095
 .byte   W12
 .byte   N04 ,Bn0 ,v093
 .byte   W06
 .byte   Bn0 ,v092
 .byte   W06
 .byte   N09 ,Bn0 ,v091
 .byte   W12
@  #01 @089   ----------------------------------------
 .byte   N04 ,Bn0 ,v090
 .byte   W06
 .byte   Bn0 ,v088
 .byte   W06
 .byte   N09 ,Bn0 ,v087
 .byte   W12
 .byte   N04 ,Bn0 ,v086
 .byte   W06
 .byte   Bn0 ,v085
 .byte   W06
 .byte   N09 ,Bn0 ,v083
 .byte   W12
 .byte   N04 ,Bn0 ,v082
 .byte   W06
 .byte   Bn0 ,v081
 .byte   W06
 .byte   N09 ,Bn0 ,v080
 .byte   W12
 .byte   N04 ,Bn0 ,v077
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N09 ,Bn0 ,v076
 .byte   W12
@  #01 @090   ----------------------------------------
 .byte   N04 ,Bn0 ,v073
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N09 ,Bn0 ,v072
 .byte   W12
 .byte   N04 ,Bn0 ,v069
 .byte   W06
 .byte   Bn0 ,v068
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04 ,Bn0 ,v066
 .byte   W06
 .byte   Bn0 ,v064
 .byte   W06
 .byte   N09 ,Bn0 ,v063
 .byte   W12
 .byte   N04 ,Bn0 ,v062
 .byte   W06
 .byte   Bn0 ,v060
 .byte   W06
 .byte   N09 ,Bn0 ,v059
 .byte   W12
@  #01 @091   ----------------------------------------
 .byte   N04 ,Bn0 ,v058
 .byte   W06
 .byte   Bn0 ,v057
 .byte   W06
 .byte   N09 ,Bn0 ,v055
 .byte   W12
 .byte   N04 ,Bn0 ,v054
 .byte   W06
 .byte   Bn0 ,v053
 .byte   W06
 .byte   N09 ,Bn0 ,v052
 .byte   W12
 .byte   N04 ,Bn0 ,v050
 .byte   W06
 .byte   Bn0 ,v049
 .byte   W06
 .byte   N09 ,An0 ,v048
 .byte   W12
 .byte   N04 ,An0 ,v045
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N09 ,An0 ,v044
 .byte   W12
@  #01 @092   ----------------------------------------
 .byte   N04 ,An0 ,v041
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N09 ,An0 ,v040
 .byte   W12
 .byte   N04 ,An0 ,v038
 .byte   W06
 .byte   An0 ,v036
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04 ,An0 ,v034
 .byte   W06
 .byte   An0 ,v033
 .byte   W06
 .byte   N09 ,Gs0 ,v031
 .byte   W12
 .byte   N04 ,Gs0 ,v030
 .byte   W06
 .byte   Gs0 ,v029
 .byte   W06
 .byte   N09 ,Gs0 ,v027
 .byte   W12
@  #01 @093   ----------------------------------------
 .byte   N04 ,Gs0 ,v026
 .byte   W06
 .byte   Gs0 ,v025
 .byte   W06
 .byte   N09 ,Gs0 ,v024
 .byte   W12
 .byte   N04 ,Gs0 ,v022
 .byte   W06
 .byte   Gs0 ,v021
 .byte   W06
 .byte   N09 ,Gs0 ,v020
 .byte   W12
 .byte   N22 ,Gn0 ,v019
 .byte   W24
 .byte   N10 ,Dn0 ,v013
 .byte   W12
 .byte   Gn0 ,v012
 .byte   W12
@  #01 @094   ----------------------------------------
 .byte   N22 ,An0 ,v010
 .byte   W24
 .byte   N10 ,En0 ,v006
 .byte   W12
 .byte   An0 ,v005
 .byte   W12
 .byte   N04 ,An0 ,v002
 .byte   W06
 .byte   An0 ,v001
 .byte   W06
 .byte   GOTO
  .word Label_014B738C
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

GundamnF19Act12_002:
@  #02 @000   ----------------------------------------
Label_014B6980:
 .byte   TEMPO , 300*GundamnF19Act12_tbs/2
 .byte   KEYSH , GundamnF19Act12_key+0
 .byte   VOICE , 36
 .byte   VOL , 47*GundamnF19Act12_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W06
 .byte   TEMPO , 160*GundamnF19Act12_tbs/2
 .byte   N09 ,Bn0 ,v117
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
@  #02 @001   ----------------------------------------
Label_014B69A5:
 .byte   N04 ,Bn0 ,v117
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   PEND 
@  #02 @002   ----------------------------------------
 .byte   PATT
  .word Label_014B69A5
@  #02 @003   ----------------------------------------
 .byte   PATT
  .word Label_014B69A5
@  #02 @004   ----------------------------------------
 .byte   PATT
  .word Label_014B69A5
@  #02 @005   ----------------------------------------
 .byte   N04 ,Bn0 ,v117
 .byte   W06
 .byte   N09 ,An0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
@  #02 @006   ----------------------------------------
 .byte   An0
 .byte   W06
 .byte   N09 ,Gs0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N22 ,Gn0
 .byte   W24
@  #02 @007   ----------------------------------------
 .byte   N10 ,Dn0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N22 ,An0
 .byte   W24
 .byte   N10 ,En0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N09 ,Bn0
 .byte   W12
@  #02 @008   ----------------------------------------
Label_014B6A18:
 .byte   N04 ,Bn0 ,v117
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N09 ,An0
 .byte   W12
 .byte   PEND 
@  #02 @009   ----------------------------------------
Label_014B6A34:
 .byte   N04 ,An0 ,v117
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N09 ,Gs0
 .byte   W12
 .byte   PEND 
@  #02 @010   ----------------------------------------
Label_014B6A50:
 .byte   N04 ,Gs0 ,v117
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   N10 ,Gn0
 .byte   W12
 .byte   PEND 
@  #02 @011   ----------------------------------------
 .byte   N10 ,Dn0 ,v117
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N22 ,An0
 .byte   W24
 .byte   N10 ,En0
 .byte   W12
 .byte   N22 ,An0
 .byte   W24
 .byte   N09 ,Bn0
 .byte   W12
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_014B6A18
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_014B6A34
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_014B6A50
@  #02 @015   ----------------------------------------
 .byte   N10 ,Dn0 ,v117
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N22 ,An0
 .byte   W24
 .byte   N10 ,En0
 .byte   W12
 .byte   N22 ,An0
 .byte   W24
 .byte   N09 ,Gn0
 .byte   W12
@  #02 @016   ----------------------------------------
Label_014B6A9F:
 .byte   N04 ,Gn0 ,v117
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   PEND 
@  #02 @017   ----------------------------------------
Label_014B6ABA:
 .byte   N04 ,Gn0 ,v117
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N09 ,An0
 .byte   W12
 .byte   PEND 
@  #02 @018   ----------------------------------------
Label_014B6AD6:
 .byte   N04 ,An0 ,v117
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   PEND 
@  #02 @019   ----------------------------------------
 .byte   N04 ,An0 ,v117
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N09 ,Gn0
 .byte   W12
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_014B6A9F
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_014B6ABA
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_014B6AD6
@  #02 @023   ----------------------------------------
 .byte   N04 ,An0 ,v117
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N10 ,Bn0
 .byte   W12
@  #02 @024   ----------------------------------------
Label_014B6B36:
 .byte   N10 ,Dn1 ,v117
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N22 ,An0
 .byte   W24
 .byte   N10 ,Cs1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N22 ,Gn0
 .byte   W24
 .byte   PEND 
@  #02 @025   ----------------------------------------
 .byte   N10 ,Bn0 ,v117
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N22 ,An0
 .byte   W24
 .byte   N10 ,Cs1
 .byte   W12
 .byte   N22 ,En1
 .byte   W24
 .byte   N10 ,Bn0
 .byte   W12
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_014B6B36
@  #02 @027   ----------------------------------------
 .byte   N10 ,Bn0 ,v117
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N22 ,An0
 .byte   W24
 .byte   N10 ,Cs1
 .byte   W12
 .byte   N22 ,En1
 .byte   W24
 .byte   N16 ,Fs0
 .byte   W18
@  #02 @028   ----------------------------------------
 .byte   Fs0
 .byte   W18
 .byte   N10
 .byte   W60
 .byte   N09 ,Bn0
 .byte   W12
 .byte   N04
 .byte   W06
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_014B69A5
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_014B69A5
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_014B69A5
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_014B69A5
@  #02 @033   ----------------------------------------
 .byte   N04 ,Bn0 ,v117
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N09 ,An0
 .byte   W12
 .byte   N04
 .byte   W06
@  #02 @034   ----------------------------------------
 .byte   An0
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N09 ,Gs0
 .byte   W12
 .byte   N04
 .byte   W06
@  #02 @035   ----------------------------------------
 .byte   Gs0
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N22 ,Gn0
 .byte   W24
 .byte   N10 ,Dn0
 .byte   W12
@  #02 @036   ----------------------------------------
 .byte   Gn0
 .byte   W12
 .byte   N22 ,An0
 .byte   W24
 .byte   N10 ,En0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N09 ,Bn0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Bn0
 .byte   W06
@  #02 @037   ----------------------------------------
Label_014B6BED:
 .byte   N09 ,Bn0 ,v117
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N09 ,An0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   PEND 
@  #02 @038   ----------------------------------------
Label_014B6C09:
 .byte   N09 ,An0 ,v117
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N09 ,Gs0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   PEND 
@  #02 @039   ----------------------------------------
Label_014B6C25:
 .byte   N09 ,Gs0 ,v117
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   N10 ,Gn0
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   PEND 
@  #02 @040   ----------------------------------------
 .byte   N10 ,Gn0 ,v117
 .byte   W12
 .byte   N22 ,An0
 .byte   W24
 .byte   N10 ,En0
 .byte   W12
 .byte   N22 ,An0
 .byte   W24
 .byte   N09 ,Bn0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Bn0
 .byte   W06
@  #02 @041   ----------------------------------------
 .byte   PATT
  .word Label_014B6BED
@  #02 @042   ----------------------------------------
 .byte   PATT
  .word Label_014B6C09
@  #02 @043   ----------------------------------------
 .byte   PATT
  .word Label_014B6C25
@  #02 @044   ----------------------------------------
 .byte   N10 ,Gn0 ,v117
 .byte   W12
 .byte   N22 ,An0
 .byte   W24
 .byte   N10 ,En0
 .byte   W12
 .byte   N22 ,An0
 .byte   W24
 .byte   N09 ,Gn0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Gn0
 .byte   W06
@  #02 @045   ----------------------------------------
Label_014B6C76:
 .byte   N09 ,Gn0 ,v117
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   PEND 
@  #02 @046   ----------------------------------------
Label_014B6C91:
 .byte   N09 ,Gn0 ,v117
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N09 ,An0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   PEND 
@  #02 @047   ----------------------------------------
Label_014B6CAD:
 .byte   N09 ,An0 ,v117
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   PEND 
@  #02 @048   ----------------------------------------
 .byte   N09 ,An0 ,v117
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N09 ,Gn0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Gn0
 .byte   W06
@  #02 @049   ----------------------------------------
 .byte   PATT
  .word Label_014B6C76
@  #02 @050   ----------------------------------------
 .byte   PATT
  .word Label_014B6C91
@  #02 @051   ----------------------------------------
 .byte   PATT
  .word Label_014B6CAD
@  #02 @052   ----------------------------------------
 .byte   N09 ,An0 ,v117
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N10 ,Bn0
 .byte   W12
 .byte   Dn1
 .byte   W12
@  #02 @053   ----------------------------------------
Label_014B6D0B:
 .byte   N10 ,Fs1 ,v117
 .byte   W12
 .byte   N22 ,An0
 .byte   W24
 .byte   N10 ,Cs1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N22 ,Gn0
 .byte   W24
 .byte   N10 ,Bn0
 .byte   W12
 .byte   PEND 
@  #02 @054   ----------------------------------------
 .byte   N10 ,Dn1 ,v117
 .byte   W12
 .byte   N22 ,An0
 .byte   W24
 .byte   N10 ,Cs1
 .byte   W12
 .byte   N22 ,En1
 .byte   W24
 .byte   N10 ,Bn0
 .byte   W12
 .byte   Dn1
 .byte   W12
@  #02 @055   ----------------------------------------
 .byte   PATT
  .word Label_014B6D0B
@  #02 @056   ----------------------------------------
 .byte   N10 ,Dn1 ,v117
 .byte   W12
 .byte   N22 ,An0
 .byte   W24
 .byte   N10 ,Cs1
 .byte   W12
 .byte   N22 ,En1
 .byte   W24
 .byte   N16 ,Fs0
 .byte   W18
 .byte   Fs0
 .byte   W18
@  #02 @057   ----------------------------------------
 .byte   N10
 .byte   W60
 .byte   N09 ,Bn0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N09
 .byte   W12
@  #02 @058   ----------------------------------------
Label_014B6D52:
 .byte   N04 ,Bn0 ,v117
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   PEND 
@  #02 @059   ----------------------------------------
 .byte   PATT
  .word Label_014B6D52
@  #02 @060   ----------------------------------------
 .byte   PATT
  .word Label_014B6D52
@  #02 @061   ----------------------------------------
 .byte   PATT
  .word Label_014B6D52
@  #02 @062   ----------------------------------------
Label_014B6D7C:
 .byte   N04 ,Bn0 ,v117
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N09 ,An0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   PEND 
@  #02 @063   ----------------------------------------
Label_014B6D98:
 .byte   N04 ,An0 ,v117
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N09 ,Gs0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   PEND 
@  #02 @064   ----------------------------------------
 .byte   N04 ,Gs0 ,v117
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N22 ,Gn0
 .byte   W24
 .byte   N10 ,Dn0
 .byte   W12
 .byte   Gn0
 .byte   W12
@  #02 @065   ----------------------------------------
 .byte   N22 ,An0
 .byte   W24
 .byte   N10 ,En0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N09 ,Bn0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N09
 .byte   W12
@  #02 @066   ----------------------------------------
 .byte   PATT
  .word Label_014B6D7C
@  #02 @067   ----------------------------------------
 .byte   PATT
  .word Label_014B6D98
@  #02 @068   ----------------------------------------
Label_014B6DE9:
 .byte   N04 ,Gs0 ,v117
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   N10 ,Gn0
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   PEND 
@  #02 @069   ----------------------------------------
 .byte   N22 ,An0 ,v117
 .byte   W24
 .byte   N10 ,En0
 .byte   W12
 .byte   N22 ,An0
 .byte   W24
 .byte   N09 ,Bn0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N09
 .byte   W12
@  #02 @070   ----------------------------------------
 .byte   PATT
  .word Label_014B6D7C
@  #02 @071   ----------------------------------------
 .byte   PATT
  .word Label_014B6D98
@  #02 @072   ----------------------------------------
 .byte   PATT
  .word Label_014B6DE9
@  #02 @073   ----------------------------------------
 .byte   N22 ,An0 ,v117
 .byte   W24
 .byte   N10 ,En0
 .byte   W12
 .byte   N22 ,An0
 .byte   W24
 .byte   N09 ,Gn0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N09
 .byte   W12
@  #02 @074   ----------------------------------------
 .byte   PATT
  .word Label_014B6A9F
@  #02 @075   ----------------------------------------
Label_014B6E3D:
 .byte   N04 ,Gn0 ,v117
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N09 ,An0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   PEND 
@  #02 @076   ----------------------------------------
 .byte   PATT
  .word Label_014B6AD6
@  #02 @077   ----------------------------------------
 .byte   N04 ,An0 ,v117
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N09 ,Gn0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N09
 .byte   W12
@  #02 @078   ----------------------------------------
 .byte   PATT
  .word Label_014B6A9F
@  #02 @079   ----------------------------------------
 .byte   PATT
  .word Label_014B6E3D
@  #02 @080   ----------------------------------------
 .byte   PATT
  .word Label_014B6AD6
@  #02 @081   ----------------------------------------
 .byte   N04 ,An0 ,v117
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N10 ,Bn0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fs1
 .byte   W12
@  #02 @082   ----------------------------------------
Label_014B6EA1:
 .byte   N22 ,An0 ,v117
 .byte   W24
 .byte   N10 ,Cs1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N22 ,Gn0
 .byte   W24
 .byte   N10 ,Bn0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@  #02 @083   ----------------------------------------
 .byte   N22 ,An0 ,v117
 .byte   W24
 .byte   N10 ,Cs1
 .byte   W12
 .byte   N22 ,En1
 .byte   W24
 .byte   N10 ,Bn0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fs1
 .byte   W12
@  #02 @084   ----------------------------------------
 .byte   PATT
  .word Label_014B6EA1
@  #02 @085   ----------------------------------------
 .byte   N22 ,An0 ,v117
 .byte   W24
 .byte   N10 ,Cs1
 .byte   W12
 .byte   N22 ,En1
 .byte   W24
 .byte   N16 ,Fs0
 .byte   W18
 .byte   Fs0
 .byte   W18
@  #02 @086   ----------------------------------------
 .byte   N10
 .byte   W60
 .byte   N09 ,Bn0
 .byte   W12
 .byte   N04 ,Bn0 ,v115
 .byte   W06
 .byte   Bn0 ,v114
 .byte   W06
 .byte   N09 ,Bn0 ,v113
 .byte   W12
@  #02 @087   ----------------------------------------
 .byte   N04 ,Bn0 ,v112
 .byte   W06
 .byte   Bn0 ,v111
 .byte   W06
 .byte   N09 ,Bn0 ,v109
 .byte   W12
 .byte   N04 ,Bn0 ,v108
 .byte   W06
 .byte   Bn0 ,v107
 .byte   W06
 .byte   N09 ,Bn0 ,v106
 .byte   W12
 .byte   N04 ,Bn0 ,v105
 .byte   W06
 .byte   Bn0 ,v104
 .byte   W06
 .byte   N09 ,Bn0 ,v102
 .byte   W12
 .byte   N04 ,Bn0 ,v100
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N09 ,Bn0 ,v099
 .byte   W12
@  #02 @088   ----------------------------------------
 .byte   N04 ,Bn0 ,v097
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N09 ,Bn0 ,v095
 .byte   W12
 .byte   N04 ,Bn0 ,v093
 .byte   W06
 .byte   Bn0 ,v092
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04 ,Bn0 ,v090
 .byte   W06
 .byte   Bn0 ,v088
 .byte   W06
 .byte   N09 ,Bn0 ,v087
 .byte   W12
 .byte   N04 ,Bn0 ,v086
 .byte   W06
 .byte   Bn0 ,v085
 .byte   W06
 .byte   N09 ,Bn0 ,v084
 .byte   W12
@  #02 @089   ----------------------------------------
 .byte   N04 ,Bn0 ,v083
 .byte   W06
 .byte   Bn0 ,v081
 .byte   W06
 .byte   N09 ,Bn0 ,v080
 .byte   W12
 .byte   N04 ,Bn0 ,v079
 .byte   W06
 .byte   Bn0 ,v078
 .byte   W06
 .byte   N09 ,Bn0 ,v077
 .byte   W12
 .byte   N04 ,Bn0 ,v076
 .byte   W06
 .byte   Bn0 ,v074
 .byte   W06
 .byte   N09 ,Bn0 ,v073
 .byte   W12
 .byte   N04 ,Bn0 ,v071
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N09 ,Bn0 ,v070
 .byte   W12
@  #02 @090   ----------------------------------------
 .byte   N04 ,Bn0 ,v067
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N09 ,Bn0 ,v066
 .byte   W12
 .byte   N04 ,Bn0 ,v064
 .byte   W06
 .byte   Bn0 ,v063
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04 ,Bn0 ,v060
 .byte   W06
 .byte   Bn0 ,v059
 .byte   W06
 .byte   N09 ,Bn0 ,v058
 .byte   W12
 .byte   N04 ,Bn0 ,v057
 .byte   W06
 .byte   Bn0 ,v056
 .byte   W06
 .byte   N09 ,Bn0 ,v054
 .byte   W12
@  #02 @091   ----------------------------------------
 .byte   N04 ,Bn0 ,v053
 .byte   W06
 .byte   Bn0 ,v052
 .byte   W06
 .byte   N09 ,Bn0 ,v051
 .byte   W12
 .byte   N04 ,Bn0 ,v050
 .byte   W06
 .byte   Bn0 ,v049
 .byte   W06
 .byte   N09 ,Bn0 ,v047
 .byte   W12
 .byte   N04 ,Bn0 ,v046
 .byte   W06
 .byte   Bn0 ,v045
 .byte   W06
 .byte   N09 ,An0 ,v044
 .byte   W12
 .byte   N04 ,An0 ,v042
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N09 ,An0 ,v040
 .byte   W12
@  #02 @092   ----------------------------------------
 .byte   N04 ,An0 ,v038
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N09 ,An0 ,v037
 .byte   W12
 .byte   N04 ,An0 ,v035
 .byte   W06
 .byte   An0 ,v033
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04 ,An0 ,v031
 .byte   W06
 .byte   An0 ,v030
 .byte   W06
 .byte   N09 ,Gs0 ,v029
 .byte   W12
 .byte   N04 ,Gs0 ,v028
 .byte   W06
 .byte   Gs0 ,v026
 .byte   W06
 .byte   N09 ,Gs0 ,v025
 .byte   W12
@  #02 @093   ----------------------------------------
 .byte   N04 ,Gs0 ,v024
 .byte   W06
 .byte   Gs0 ,v023
 .byte   W06
 .byte   N09 ,Gs0 ,v022
 .byte   W12
 .byte   N04 ,Gs0 ,v021
 .byte   W06
 .byte   Gs0 ,v019
 .byte   W06
 .byte   N09 ,Gs0 ,v018
 .byte   W12
 .byte   N22 ,Gn0 ,v017
 .byte   W24
 .byte   N10 ,Dn0 ,v012
 .byte   W12
 .byte   Gn0 ,v011
 .byte   W12
@  #02 @094   ----------------------------------------
 .byte   N22 ,An0 ,v009
 .byte   W24
 .byte   N10 ,En0 ,v005
 .byte   W12
 .byte   An0 ,v004
 .byte   W12
 .byte   N04 ,An0 ,v002
 .byte   W06
 .byte   An0 ,v001
 .byte   W06
 .byte   GOTO
  .word Label_014B6980
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

GundamnF19Act12_003:
@  #03 @000   ----------------------------------------
Label_014B5290:
 .byte   TEMPO , 300*GundamnF19Act12_tbs/2
 .byte   KEYSH , GundamnF19Act12_key+0
 .byte   VOICE , 63
 .byte   VOL , 43*GundamnF19Act12_mvl/mxv
 .byte   PAN , c_v+32
 .byte   W06
 .byte   TEMPO , 160*GundamnF19Act12_tbs/2
 .byte   N10 ,Dn4 ,v120
 .byte   W48
 .byte   Fs3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cs4
 .byte   W84
@  #03 @001   ----------------------------------------
Label_014B52A9:
 .byte   N10 ,Cs4 ,v120
 .byte   W12
 .byte   En4
 .byte   W84
 .byte   PEND 
@  #03 @002   ----------------------------------------
Label_014B52B0:
 .byte   N10 ,En4 ,v120
 .byte   W12
 .byte   N44 ,Gn4
 .byte   W02
 .byte   N02
 .byte   W44
 .byte   W01
 .byte   N56 ,An4
 .byte   W02
 .byte   N02
 .byte   W56
@  #03 @003   ----------------------------------------
 .byte   W01
 .byte   PEND 
Label_014B52C1:
 .byte   N10 ,Dn4 ,v120
 .byte   W48
 .byte   Fs3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cs4
 .byte   W84
 .byte   PEND 
@  #03 @004   ----------------------------------------
 .byte   PATT
  .word Label_014B52A9
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_014B52B0
@  #03 @006   ----------------------------------------
Label_014B52D8:
 .byte   N92 ,Bn3 ,v080
 .byte   N92 ,Dn3
 .byte   W04
 .byte   N02 ,Bn3
 .byte   N02 ,Dn3
 .byte   W90
 .byte   W01
 .byte   PEND 
Label_014B52E5:
 .byte   N92 ,An3 ,v080
 .byte   N92 ,Dn3
 .byte   W04
@  #03 @007   ----------------------------------------
 .byte   N02 ,An3
 .byte   N02 ,Dn3
 .byte   W90
 .byte   W01
 .byte   PEND 
Label_014B52F2:
 .byte   N92 ,Gs3 ,v080
 .byte   N92 ,Dn3
 .byte   W04
 .byte   N02 ,Gs3
 .byte   N02 ,Dn3
 .byte   W90
@  #03 @008   ----------------------------------------
 .byte   W01
 .byte   PEND 
Label_014B52FF:
 .byte   N32 ,Gn3 ,v080
 .byte   N32 ,Dn3
 .byte   W01
 .byte   N02 ,Gn3
 .byte   N02 ,Dn3
 .byte   W32
 .byte   W02
 .byte   N56 ,An3
 .byte   N56 ,En3
 .byte   W02
 .byte   N02 ,An3
 .byte   N02 ,En3
 .byte   W56
 .byte   W01
 .byte   PEND 
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_014B52D8
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_014B52E5
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_014B52F2
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_014B52FF
@  #03 @013   ----------------------------------------
Label_014B532B:
 .byte   N96 ,Dn4 ,v090
 .byte   W04
 .byte   N92
 .byte   W04
 .byte   N02
 .byte   W96
@  #03 @014   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   PEND 
Label_014B5336:
 .byte   N96 ,Cs4 ,v090
 .byte   W04
 .byte   N22
 .byte   W96
@  #03 @015   ----------------------------------------
 .byte   W19
 .byte   PEND 
Label_014B533E:
 .byte   N22 ,Bn3 ,v090
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   N96
 .byte   W04
 .byte   N92
 .byte   W04
@  #03 @016   ----------------------------------------
 .byte   N02
 .byte   W96
@  #03 @017   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   PEND 
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_014B5336
@  #03 @019   ----------------------------------------
Label_014B5354:
 .byte   N22 ,Bn3 ,v090
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   N10 ,Fs4 ,v110
 .byte   N10 ,Fs3 ,v080
 .byte   W12
 .byte   En4 ,v110
 .byte   N10 ,En3 ,v080
 .byte   W12
 .byte   PEND 
@  #03 @020   ----------------------------------------
Label_014B536A:
 .byte   N10 ,Dn4 ,v110
 .byte   N10 ,Dn3 ,v080
 .byte   W12
 .byte   N22 ,En4 ,v110
 .byte   N22 ,En3 ,v080
 .byte   W24
 .byte   N10 ,Dn4 ,v110
 .byte   N10 ,Dn3 ,v080
 .byte   W12
 .byte   Cs4 ,v110
 .byte   N10 ,Cs3 ,v080
 .byte   W12
 .byte   N22 ,Dn4 ,v110
 .byte   N22 ,Dn3 ,v080
 .byte   W24
 .byte   N10 ,Cs4 ,v110
 .byte   N10 ,Cs3 ,v080
 .byte   W12
 .byte   PEND 
@  #03 @021   ----------------------------------------
Label_014B5394:
 .byte   N10 ,Bn3 ,v110
 .byte   N10 ,Bn2 ,v080
 .byte   W12
 .byte   N22 ,Bn3 ,v110
 .byte   N22 ,Bn2 ,v080
 .byte   W24
 .byte   N10 ,Cs4 ,v110
 .byte   N10 ,Cs3 ,v080
 .byte   W12
 .byte   N22 ,Dn4 ,v110
 .byte   N22 ,Dn3 ,v080
 .byte   W24
 .byte   N10 ,Fs4 ,v110
 .byte   N10 ,Fs3 ,v080
 .byte   W12
 .byte   En4 ,v110
 .byte   N10 ,En3 ,v080
 .byte   W12
 .byte   PEND 
@  #03 @022   ----------------------------------------
Label_014B53BE:
 .byte   N10 ,Dn4 ,v110
 .byte   N10 ,Dn3 ,v080
 .byte   W12
 .byte   N22 ,En4 ,v110
 .byte   N22 ,En3 ,v080
 .byte   W24
 .byte   N10 ,Dn4 ,v110
 .byte   N10 ,Dn3 ,v080
 .byte   W12
 .byte   Cs4 ,v110
 .byte   N10 ,Cs3 ,v080
 .byte   W12
 .byte   N22 ,Dn3
 .byte   N22 ,Dn4 ,v110
 .byte   W24
 .byte   N10 ,Cs4
 .byte   N10 ,Cs3 ,v080
 .byte   W12
 .byte   PEND 
@  #03 @023   ----------------------------------------
Label_014B53E6:
 .byte   N10 ,Bn3 ,v110
 .byte   N10 ,Bn2 ,v080
 .byte   W12
 .byte   N22 ,Bn3 ,v110
 .byte   N22 ,Bn2 ,v080
 .byte   W24
 .byte   N10 ,Cs4 ,v110
 .byte   N10 ,Cs3 ,v080
 .byte   W12
 .byte   N22 ,Dn4 ,v110
 .byte   N22 ,Dn3 ,v080
 .byte   W24
 .byte   N16 ,Cs4 ,v110
 .byte   N16 ,Cs3 ,v080
 .byte   W18
 .byte   Cs4 ,v110
 .byte   N16 ,Cs3 ,v080
 .byte   W18
 .byte   PEND 
@  #03 @024   ----------------------------------------
Label_014B5410:
 .byte   N10 ,Cs4 ,v110
 .byte   N10 ,Cs3 ,v080
 .byte   W60
 .byte   Dn4 ,v120
 .byte   W48
 .byte   PEND 
@  #03 @025   ----------------------------------------
Label_014B541B:
 .byte   N10 ,Fs3 ,v120
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cs4
 .byte   W84
 .byte   PEND 
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_014B52A9
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_014B52B0
@  #03 @028   ----------------------------------------
 .byte   PATT
  .word Label_014B52C1
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_014B52A9
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_014B52B0
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_014B52D8
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_014B52E5
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_014B52F2
@  #03 @034   ----------------------------------------
 .byte   PATT
  .word Label_014B52FF
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_014B52D8
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_014B52E5
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_014B52F2
@  #03 @038   ----------------------------------------
 .byte   PATT
  .word Label_014B52FF
@  #03 @039   ----------------------------------------
 .byte   PATT
  .word Label_014B532B
@  #03 @040   ----------------------------------------
 .byte   PATT
  .word Label_014B5336
@  #03 @041   ----------------------------------------
 .byte   PATT
  .word Label_014B533E
@  #03 @042   ----------------------------------------
 .byte   PATT
  .word Label_014B5336
@  #03 @043   ----------------------------------------
 .byte   PATT
  .word Label_014B5354
@  #03 @044   ----------------------------------------
 .byte   PATT
  .word Label_014B536A
@  #03 @045   ----------------------------------------
 .byte   PATT
  .word Label_014B5394
@  #03 @046   ----------------------------------------
 .byte   PATT
  .word Label_014B53BE
@  #03 @047   ----------------------------------------
 .byte   PATT
  .word Label_014B53E6
@  #03 @048   ----------------------------------------
 .byte   PATT
  .word Label_014B5410
@  #03 @049   ----------------------------------------
 .byte   PATT
  .word Label_014B541B
@  #03 @050   ----------------------------------------
 .byte   PATT
  .word Label_014B52A9
@  #03 @051   ----------------------------------------
 .byte   PATT
  .word Label_014B52B0
@  #03 @052   ----------------------------------------
 .byte   PATT
  .word Label_014B52C1
@  #03 @053   ----------------------------------------
 .byte   PATT
  .word Label_014B52A9
@  #03 @054   ----------------------------------------
 .byte   PATT
  .word Label_014B52B0
@  #03 @055   ----------------------------------------
 .byte   PATT
  .word Label_014B52D8
@  #03 @056   ----------------------------------------
 .byte   PATT
  .word Label_014B52E5
@  #03 @057   ----------------------------------------
 .byte   PATT
  .word Label_014B52F2
@  #03 @058   ----------------------------------------
 .byte   PATT
  .word Label_014B52FF
@  #03 @059   ----------------------------------------
 .byte   PATT
  .word Label_014B52D8
@  #03 @060   ----------------------------------------
 .byte   PATT
  .word Label_014B52E5
@  #03 @061   ----------------------------------------
 .byte   PATT
  .word Label_014B52F2
@  #03 @062   ----------------------------------------
 .byte   PATT
  .word Label_014B52FF
@  #03 @063   ----------------------------------------
 .byte   PATT
  .word Label_014B532B
@  #03 @064   ----------------------------------------
 .byte   PATT
  .word Label_014B5336
@  #03 @065   ----------------------------------------
 .byte   PATT
  .word Label_014B533E
@  #03 @066   ----------------------------------------
 .byte   PATT
  .word Label_014B5336
@  #03 @067   ----------------------------------------
 .byte   PATT
  .word Label_014B5354
@  #03 @068   ----------------------------------------
 .byte   PATT
  .word Label_014B536A
@  #03 @069   ----------------------------------------
 .byte   PATT
  .word Label_014B5394
@  #03 @070   ----------------------------------------
 .byte   PATT
  .word Label_014B53BE
@  #03 @071   ----------------------------------------
 .byte   PATT
  .word Label_014B53E6
@  #03 @072   ----------------------------------------
 .byte   PATT
  .word Label_014B5410
@  #03 @073   ----------------------------------------
 .byte   N10 ,Fs3 ,v112
 .byte   W12
 .byte   Bn3 ,v111
 .byte   W12
 .byte   Dn4 ,v109
 .byte   W12
 .byte   Cs4 ,v108
 .byte   W84
@  #03 @074   ----------------------------------------
 .byte   Cs4 ,v094
 .byte   W12
 .byte   En4 ,v092
 .byte   W84
@  #03 @075   ----------------------------------------
 .byte   En4 ,v079
 .byte   W12
 .byte   N44 ,Gn4 ,v078
 .byte   W02
 .byte   N02
 .byte   W44
 .byte   W01
 .byte   N56 ,An4 ,v069
 .byte   W02
 .byte   N02
 .byte   W56
@  #03 @076   ----------------------------------------
 .byte   W01
 .byte   N10 ,Dn4 ,v060
 .byte   W48
 .byte   Fs3 ,v052
 .byte   W12
 .byte   Bn3 ,v051
 .byte   W12
 .byte   Dn4 ,v049
 .byte   W12
 .byte   Cs4 ,v048
 .byte   W84
@  #03 @077   ----------------------------------------
 .byte   Cs4 ,v034
 .byte   W12
 .byte   En4 ,v032
 .byte   W84
@  #03 @078   ----------------------------------------
 .byte   En4 ,v019
 .byte   W12
 .byte   N44 ,Gn4 ,v018
 .byte   W02
 .byte   N02
 .byte   W44
 .byte   W01
 .byte   N56 ,An4 ,v009
 .byte   W02
 .byte   N02
 .byte   W56
@  #03 @079   ----------------------------------------
 .byte   W01
 .byte   GOTO
  .word Label_014B5290
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

GundamnF19Act12_004:
@  #04 @000   ----------------------------------------
Label_014B6504:
 .byte   TEMPO , 300*GundamnF19Act12_tbs/2
 .byte   KEYSH , GundamnF19Act12_key+0
 .byte   VOICE , 63
 .byte   VOL , 33*GundamnF19Act12_mvl/mxv
 .byte   PAN , c_v-32
 .byte   W06
 .byte   TEMPO , 160*GundamnF19Act12_tbs/2
 .byte   N10 ,Bn3 ,v100
 .byte   W48
 .byte   Fs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   An3
 .byte   W84
@  #04 @001   ----------------------------------------
Label_014B651D:
 .byte   N10 ,An3 ,v100
 .byte   W12
 .byte   Cs4
 .byte   W84
 .byte   PEND 
@  #04 @002   ----------------------------------------
 .byte   N10 ,Cs4 ,v100
 .byte   W12
 .byte   N44 ,Dn4
 .byte   W02
 .byte   N02
 .byte   W44
 .byte   W01
 .byte   N56 ,En4
 .byte   W02
 .byte   N02
 .byte   W56
@  #04 @003   ----------------------------------------
 .byte   W01
 .byte   N10 ,Bn3
 .byte   W48
 .byte   Fs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   An3
 .byte   W84
@  #04 @004   ----------------------------------------
 .byte   PATT
  .word Label_014B651D
@  #04 @005   ----------------------------------------
 .byte   N10 ,Cs4 ,v100
 .byte   W12
 .byte   N44 ,Dn4
 .byte   W02
 .byte   N02
 .byte   W44
 .byte   W01
 .byte   N56 ,En4
 .byte   W02
 .byte   N02
 .byte   W56
@  #04 @006   ----------------------------------------
 .byte   W01
Label_014B6554:
 .byte   PAN , c_v+0
 .byte   W48
 .byte   N10 ,Fs2 ,v120
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N22 ,Cs3
 .byte   W24
@  #04 @007   ----------------------------------------
 .byte   An2
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   N96 ,Bn2
 .byte   W04
 .byte   N10
 .byte   W96
@  #04 @008   ----------------------------------------
 .byte   W07
 .byte   Gn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N22 ,An2
 .byte   W24
 .byte   N10 ,En2
 .byte   W12
 .byte   N22 ,An2
 .byte   W72
@  #04 @009   ----------------------------------------
 .byte   N10 ,Fs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N22 ,Cs3
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Fs2
 .byte   W24
@  #04 @010   ----------------------------------------
 .byte   An2
 .byte   W24
 .byte   N96 ,Fs3
 .byte   W04
 .byte   N10
 .byte   W96
@  #04 @011   ----------------------------------------
 .byte   W07
 .byte   Gn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N22 ,An2
 .byte   W24
 .byte   N10 ,En2
 .byte   W12
 .byte   N22 ,An2
 .byte   W96
@  #04 @012   ----------------------------------------
 .byte   W96
@  #04 @013   ----------------------------------------
 .byte   W96
@  #04 @014   ----------------------------------------
 .byte   W96
@  #04 @015   ----------------------------------------
 .byte   W96
@  #04 @016   ----------------------------------------
 .byte   W96
@  #04 @017   ----------------------------------------
 .byte   W96
@  #04 @018   ----------------------------------------
 .byte   W96
@  #04 @019   ----------------------------------------
 .byte   W24
 .byte   PEND 
Label_014B65AB:
 .byte   PAN , c_v-32
 .byte   N10 ,Dn4 ,v100
 .byte   N10 ,Fs3 ,v080
 .byte   W12
 .byte   Cs4 ,v100
 .byte   N10 ,En3 ,v080
 .byte   W12
 .byte   Bn3 ,v100
 .byte   N10 ,Dn3 ,v080
 .byte   W12
 .byte   N22 ,Cs4 ,v100
 .byte   N22 ,En3 ,v080
 .byte   W24
 .byte   N10 ,Bn3 ,v100
 .byte   N10 ,Dn3 ,v080
 .byte   W12
@  #04 @020   ----------------------------------------
 .byte   An3 ,v100
 .byte   N10 ,Cs3 ,v080
 .byte   W12
 .byte   N22 ,Bn3 ,v100
 .byte   N22 ,Dn3 ,v080
 .byte   W24
 .byte   N10 ,An3 ,v100
 .byte   N10 ,Cs3 ,v080
 .byte   W12
 .byte   Gn3 ,v100
 .byte   N10 ,Bn2 ,v080
 .byte   W12
 .byte   N22 ,Gn3 ,v100
 .byte   N22 ,Bn2 ,v080
 .byte   W24
 .byte   N10 ,An3 ,v100
 .byte   N10 ,Cs3 ,v080
 .byte   W12
@  #04 @021   ----------------------------------------
 .byte   N22 ,Bn3 ,v100
 .byte   N22 ,Dn3 ,v080
 .byte   W24
 .byte   N10 ,Dn4 ,v100
 .byte   N10 ,Fs3 ,v080
 .byte   W12
 .byte   Cs4 ,v100
 .byte   N10 ,En3 ,v080
 .byte   W12
 .byte   Bn3 ,v100
 .byte   N10 ,Dn3 ,v080
 .byte   W12
 .byte   N22 ,Cs4 ,v100
 .byte   N22 ,En3 ,v080
 .byte   W24
 .byte   N10 ,Bn3 ,v100
 .byte   N10 ,Dn3 ,v080
 .byte   W12
@  #04 @022   ----------------------------------------
 .byte   An3 ,v100
 .byte   N10 ,Cs3 ,v080
 .byte   W12
 .byte   N22 ,Bn3 ,v100
 .byte   N22 ,Dn3 ,v080
 .byte   W24
 .byte   N10 ,An3 ,v100
 .byte   N10 ,Cs3 ,v080
 .byte   W12
 .byte   Gn3 ,v100
 .byte   N10 ,Bn2 ,v080
 .byte   W12
 .byte   N22 ,Gn3 ,v100
 .byte   N22 ,Bn2 ,v080
 .byte   W24
 .byte   N10 ,An3 ,v100
 .byte   N10 ,Cs3 ,v080
 .byte   W12
@  #04 @023   ----------------------------------------
 .byte   N22 ,Bn3 ,v100
 .byte   N22 ,Dn3 ,v080
 .byte   W24
 .byte   N16 ,Fs3 ,v100
 .byte   N16 ,Cs3 ,v080
 .byte   W18
 .byte   Fs3 ,v100
 .byte   N16 ,Cs3 ,v080
 .byte   W18
 .byte   N10 ,Fs3 ,v100
 .byte   N10 ,Cs3 ,v080
 .byte   W60
@  #04 @024   ----------------------------------------
 .byte   Bn3 ,v100
 .byte   W48
 .byte   Fs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   An3
 .byte   W84
@  #04 @025   ----------------------------------------
 .byte   An3
 .byte   W12
 .byte   Cs4
 .byte   W84
@  #04 @026   ----------------------------------------
 .byte   Cs4
 .byte   W12
 .byte   N44 ,Dn4
 .byte   W02
 .byte   N02
 .byte   W44
 .byte   W01
 .byte   N56 ,En4
 .byte   W02
 .byte   N02
 .byte   W56
@  #04 @027   ----------------------------------------
 .byte   W01
 .byte   N10 ,Bn3
 .byte   W48
 .byte   Fs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   An3
 .byte   W84
@  #04 @028   ----------------------------------------
 .byte   An3
 .byte   W12
 .byte   Cs4
 .byte   W84
@  #04 @029   ----------------------------------------
 .byte   Cs4
 .byte   W12
 .byte   N44 ,Dn4
 .byte   W02
 .byte   N02
 .byte   W44
 .byte   W01
 .byte   N56 ,En4
 .byte   W02
 .byte   N02
 .byte   W56
@  #04 @030   ----------------------------------------
 .byte   W01
 .byte   PEND 
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_014B6554
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_014B65AB
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_014B6554
@  #04 @034   ----------------------------------------
 .byte   PAN , c_v-32
 .byte   N10 ,Dn4 ,v100
 .byte   N10 ,Fs3 ,v080
 .byte   W12
 .byte   Cs4 ,v100
 .byte   N10 ,En3 ,v080
 .byte   W12
 .byte   Bn3 ,v100
 .byte   N10 ,Dn3 ,v080
 .byte   W12
 .byte   N22 ,Cs4 ,v100
 .byte   N22 ,En3 ,v080
 .byte   W24
 .byte   N10 ,Bn3 ,v100
 .byte   N10 ,Dn3 ,v080
 .byte   W12
 .byte   An3 ,v100
 .byte   N10 ,Cs3 ,v080
 .byte   W12
 .byte   N22 ,Bn3 ,v100
 .byte   N22 ,Dn3 ,v080
 .byte   W24
@  #04 @035   ----------------------------------------
 .byte   N10 ,An3 ,v100
 .byte   N10 ,Cs3 ,v080
 .byte   W12
 .byte   Gn3 ,v100
 .byte   N10 ,Bn2 ,v080
 .byte   W12
 .byte   N22 ,Gn3 ,v100
 .byte   N22 ,Bn2 ,v080
 .byte   W24
 .byte   N10 ,An3 ,v100
 .byte   N10 ,Cs3 ,v080
 .byte   W12
 .byte   N22 ,Bn3 ,v100
 .byte   N22 ,Dn3 ,v080
 .byte   W24
 .byte   N10 ,Dn4 ,v100
 .byte   N10 ,Fs3 ,v080
 .byte   W12
@  #04 @036   ----------------------------------------
 .byte   Cs4 ,v100
 .byte   N10 ,En3 ,v080
 .byte   W12
 .byte   Bn3 ,v100
 .byte   N10 ,Dn3 ,v080
 .byte   W12
 .byte   N22 ,Cs4 ,v100
 .byte   N22 ,En3 ,v080
 .byte   W24
 .byte   N10 ,Bn3 ,v100
 .byte   N10 ,Dn3 ,v080
 .byte   W12
 .byte   An3 ,v100
 .byte   N10 ,Cs3 ,v080
 .byte   W12
 .byte   N22 ,Bn3 ,v100
 .byte   N22 ,Dn3 ,v080
 .byte   W24
@  #04 @037   ----------------------------------------
 .byte   N10 ,An3 ,v100
 .byte   N10 ,Cs3 ,v080
 .byte   W12
 .byte   Gn3 ,v100
 .byte   N10 ,Bn2 ,v080
 .byte   W12
 .byte   N22 ,Gn3 ,v100
 .byte   N22 ,Bn2 ,v080
 .byte   W24
 .byte   N10 ,An3 ,v100
 .byte   N10 ,Cs3 ,v080
 .byte   W12
 .byte   N22 ,Bn3 ,v100
 .byte   N22 ,Dn3 ,v080
 .byte   W24
 .byte   N16 ,Fs3 ,v100
 .byte   N16 ,Cs3 ,v080
 .byte   W18
@  #04 @038   ----------------------------------------
 .byte   Fs3 ,v100
 .byte   N16 ,Cs3 ,v080
 .byte   W18
 .byte   N10 ,Fs3 ,v100
 .byte   N10 ,Cs3 ,v080
 .byte   W60
 .byte   Bn3 ,v100
 .byte   W48
@  #04 @039   ----------------------------------------
 .byte   Fs2 ,v094
 .byte   W12
 .byte   Bn2 ,v093
 .byte   W12
 .byte   Dn3 ,v091
 .byte   W12
 .byte   An3 ,v090
 .byte   W84
@  #04 @040   ----------------------------------------
 .byte   An3 ,v079
 .byte   W12
 .byte   Cs4 ,v077
 .byte   W84
@  #04 @041   ----------------------------------------
 .byte   Cs4 ,v066
 .byte   W12
 .byte   N44 ,Dn4 ,v065
 .byte   W02
 .byte   N02
 .byte   W44
 .byte   W01
 .byte   N56 ,En4 ,v058
 .byte   W02
 .byte   N02
 .byte   W56
@  #04 @042   ----------------------------------------
 .byte   W01
 .byte   N10 ,Bn3 ,v050
 .byte   W48
 .byte   Fs2 ,v044
 .byte   W12
 .byte   Bn2 ,v043
 .byte   W12
 .byte   Dn3 ,v041
 .byte   W12
 .byte   An3 ,v040
 .byte   W84
@  #04 @043   ----------------------------------------
 .byte   An3 ,v029
 .byte   W12
 .byte   Cs4 ,v027
 .byte   W84
@  #04 @044   ----------------------------------------
 .byte   Cs4 ,v016
 .byte   W12
 .byte   N44 ,Dn4 ,v015
 .byte   W02
 .byte   N02
 .byte   W44
 .byte   W01
 .byte   N56 ,En4 ,v008
 .byte   W02
 .byte   N02
 .byte   W56
@  #04 @045   ----------------------------------------
 .byte   W01
 .byte   GOTO
  .word Label_014B6504
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

GundamnF19Act12_005:
@  #05 @000   ----------------------------------------
Label_014B4638:
 .byte   TEMPO , 300*GundamnF19Act12_tbs/2
 .byte   KEYSH , GundamnF19Act12_key+0
 .byte   VOICE , 63
 .byte   VOL , 26*GundamnF19Act12_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W06
 .byte   TEMPO , 160*GundamnF19Act12_tbs/2
 .byte   W18
 .byte   N10 ,Dn4 ,v100
 .byte   N10 ,Bn3 ,v080
 .byte   W48
 .byte   Fs3 ,v100
 .byte   N10 ,Fs2 ,v080
 .byte   W12
 .byte   Bn3 ,v100
 .byte   N10 ,Bn2 ,v080
 .byte   W12
@  #05 @001   ----------------------------------------
 .byte   Dn4 ,v100
 .byte   N10 ,Dn3 ,v080
 .byte   W12
 .byte   Cs4 ,v100
 .byte   N10 ,An3 ,v080
 .byte   W84
@  #05 @002   ----------------------------------------
Label_014B4665:
 .byte   N10 ,Cs4 ,v100
 .byte   N10 ,An3 ,v080
 .byte   W12
 .byte   En4 ,v100
 .byte   N10 ,Cs4 ,v080
 .byte   W84
 .byte   PEND 
@  #05 @003   ----------------------------------------
Label_014B4673:
 .byte   N10 ,En4 ,v100
 .byte   N10 ,Cs4 ,v080
 .byte   W12
 .byte   N44 ,Gn4 ,v100
 .byte   N44 ,Dn4 ,v080
 .byte   W02
 .byte   N02 ,Gn4 ,v100
 .byte   N02 ,Dn4 ,v080
 .byte   W44
 .byte   W01
 .byte   N56 ,An4 ,v100
 .byte   N56 ,En4 ,v080
 .byte   W02
 .byte   N02 ,An4 ,v100
 .byte   N02 ,En4 ,v080
 .byte   W56
@  #05 @004   ----------------------------------------
 .byte   W01
 .byte   PEND 
Label_014B4699:
 .byte   N10 ,Dn4 ,v100
 .byte   N10 ,Bn3 ,v080
 .byte   W48
 .byte   Fs3 ,v100
 .byte   N10 ,Fs2 ,v080
 .byte   W12
 .byte   Bn3 ,v100
 .byte   N10 ,Bn2 ,v080
 .byte   W12
 .byte   Dn4 ,v100
 .byte   N10 ,Dn3 ,v080
 .byte   W12
 .byte   Cs4 ,v100
 .byte   N10 ,An3 ,v080
 .byte   W84
 .byte   PEND 
@  #05 @005   ----------------------------------------
 .byte   PATT
  .word Label_014B4665
@  #05 @006   ----------------------------------------
Label_014B46BE:
 .byte   N10 ,En4 ,v100
 .byte   N10 ,Cs4 ,v080
 .byte   W12
 .byte   N44 ,Gn4 ,v100
 .byte   N44 ,Dn4 ,v080
 .byte   W02
 .byte   N02 ,Gn4 ,v100
 .byte   N02 ,Dn4 ,v080
 .byte   W44
 .byte   W01
 .byte   N56 ,An4 ,v100
 .byte   N56 ,En4 ,v080
 .byte   W02
 .byte   N02 ,An4 ,v100
 .byte   N02 ,En4 ,v080
 .byte   W96
@  #05 @007   ----------------------------------------
 .byte   W09
 .byte   PEND 
Label_014B46E4:
 .byte   N10 ,Fs2 ,v100
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N22 ,Cs3
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   PEND 
@  #05 @008   ----------------------------------------
Label_014B46F4:
 .byte   N22 ,An2 ,v100
 .byte   W24
 .byte   N96 ,Bn2
 .byte   W04
 .byte   N10
 .byte   W96
@  #05 @009   ----------------------------------------
 .byte   W07
 .byte   PEND 
Label_014B46FF:
 .byte   N10 ,Gn2 ,v100
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N22 ,An2
 .byte   W24
 .byte   N10 ,En2
 .byte   W12
 .byte   N22 ,An2
 .byte   W72
 .byte   PEND 
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_014B46E4
@  #05 @011   ----------------------------------------
Label_014B4716:
 .byte   N22 ,An2 ,v100
 .byte   W24
 .byte   N96 ,Fs3
 .byte   W04
 .byte   N10
 .byte   W96
@  #05 @012   ----------------------------------------
 .byte   W07
 .byte   PEND 
Label_014B4721:
 .byte   N10 ,Gn2 ,v100
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N22 ,An2
 .byte   W24
 .byte   N10 ,En2
 .byte   W12
 .byte   N22 ,An2
 .byte   W96
@  #05 @013   ----------------------------------------
 .byte   W96
@  #05 @014   ----------------------------------------
 .byte   W96
@  #05 @015   ----------------------------------------
 .byte   W96
@  #05 @016   ----------------------------------------
 .byte   W96
@  #05 @017   ----------------------------------------
 .byte   W96
@  #05 @018   ----------------------------------------
 .byte   W96
@  #05 @019   ----------------------------------------
 .byte   W96
@  #05 @020   ----------------------------------------
 .byte   W24
 .byte   PEND 
Label_014B473B:
 .byte   N10 ,Fs3 ,v070
 .byte   N10 ,Fs4 ,v090
 .byte   N10 ,Dn4 ,v080
 .byte   W12
 .byte   En3 ,v070
 .byte   N10 ,En4 ,v090
 .byte   N10 ,Cs4 ,v080
 .byte   W12
 .byte   Dn3 ,v070
 .byte   N10 ,Dn4 ,v090
 .byte   N10 ,Bn3 ,v080
 .byte   W12
 .byte   N22 ,En3 ,v070
 .byte   N22 ,En4 ,v090
 .byte   N22 ,Cs4 ,v080
 .byte   W24
 .byte   N10 ,Dn3 ,v070
 .byte   N10 ,Dn4 ,v090
 .byte   N10 ,Bn3 ,v080
 .byte   W12
@  #05 @021   ----------------------------------------
 .byte   Cs3 ,v070
 .byte   N10 ,Cs4 ,v090
 .byte   N10 ,An3 ,v080
 .byte   W12
 .byte   N22 ,Dn3 ,v070
 .byte   N22 ,Dn4 ,v090
 .byte   N22 ,Bn3 ,v080
 .byte   W24
 .byte   PEND 
Label_014B477F:
 .byte   N10 ,Cs3 ,v070
 .byte   N10 ,Cs4 ,v090
 .byte   N10 ,An3 ,v080
 .byte   W12
 .byte   Bn2 ,v070
 .byte   N10 ,Bn3 ,v090
 .byte   N10 ,Gn3 ,v080
 .byte   W12
 .byte   N22 ,Bn2 ,v070
 .byte   N22 ,Bn3 ,v090
 .byte   N22 ,Gn3 ,v080
 .byte   W24
 .byte   N10 ,Cs3 ,v070
 .byte   N10 ,Cs4 ,v090
 .byte   N10 ,An3 ,v080
 .byte   W12
@  #05 @022   ----------------------------------------
 .byte   N22 ,Dn3
 .byte   N22 ,Dn4 ,v090
 .byte   N22 ,Bn3 ,v080
 .byte   W24
 .byte   N10 ,Fs3 ,v070
 .byte   N10 ,Fs4 ,v090
 .byte   N10 ,Dn4 ,v080
 .byte   W12
 .byte   PEND 
Label_014B47BA:
 .byte   N10 ,En3 ,v070
 .byte   N10 ,En4 ,v090
 .byte   N10 ,Cs4 ,v080
 .byte   W12
 .byte   Dn3 ,v070
 .byte   N10 ,Dn4 ,v090
 .byte   N10 ,Bn3 ,v080
 .byte   W12
 .byte   N22 ,En3 ,v070
 .byte   N22 ,En4 ,v090
 .byte   N22 ,Cs4 ,v080
 .byte   W24
 .byte   N10 ,Dn3 ,v070
 .byte   N10 ,Dn4 ,v090
 .byte   N10 ,Bn3 ,v080
 .byte   W12
@  #05 @023   ----------------------------------------
 .byte   Cs3
 .byte   N10 ,Cs4 ,v090
 .byte   N10 ,An3 ,v080
 .byte   W12
 .byte   N22 ,Dn3 ,v070
 .byte   N22 ,Dn4 ,v090
 .byte   N22 ,Bn3 ,v080
 .byte   W24
 .byte   PEND 
Label_014B47F4:
 .byte   N10 ,Cs3 ,v070
 .byte   N10 ,Cs4 ,v090
 .byte   N10 ,An3 ,v080
 .byte   W12
 .byte   Bn2 ,v070
 .byte   N10 ,Bn3 ,v090
 .byte   N10 ,Gn3 ,v080
 .byte   W12
 .byte   N22 ,Bn2 ,v070
 .byte   N22 ,Bn3 ,v090
 .byte   N22 ,Gn3 ,v080
 .byte   W24
 .byte   N10 ,Cs3 ,v070
 .byte   N10 ,Cs4 ,v090
 .byte   N10 ,An3 ,v080
 .byte   W12
@  #05 @024   ----------------------------------------
 .byte   N22 ,Dn3
 .byte   N22 ,Dn4 ,v090
 .byte   N22 ,Bn3 ,v080
 .byte   W24
 .byte   N16 ,Cs3 ,v070
 .byte   N16 ,Cs4 ,v090
 .byte   N16 ,Fs3 ,v080
 .byte   W18
 .byte   PEND 
Label_014B482F:
 .byte   N16 ,Cs3 ,v070
 .byte   N16 ,Cs4 ,v090
 .byte   N16 ,Fs3 ,v080
 .byte   W18
 .byte   N10 ,Cs3 ,v070
 .byte   N10 ,Cs4 ,v090
 .byte   N10 ,Fs3 ,v080
 .byte   W60
@  #05 @025   ----------------------------------------
 .byte   Dn4 ,v100
 .byte   N10 ,Bn3 ,v080
 .byte   W48
 .byte   PEND 
Label_014B484A:
 .byte   N10 ,Fs3 ,v100
 .byte   N10 ,Fs2 ,v080
 .byte   W12
 .byte   Bn3 ,v100
 .byte   N10 ,Bn2 ,v080
 .byte   W12
 .byte   Dn4 ,v100
 .byte   N10 ,Dn3 ,v080
 .byte   W12
 .byte   Cs4 ,v100
 .byte   N10 ,An3 ,v080
 .byte   W84
 .byte   PEND 
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_014B4665
@  #05 @027   ----------------------------------------
 .byte   PATT
  .word Label_014B4673
@  #05 @028   ----------------------------------------
 .byte   PATT
  .word Label_014B4699
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_014B4665
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_014B46BE
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_014B46E4
@  #05 @032   ----------------------------------------
 .byte   PATT
  .word Label_014B46F4
@  #05 @033   ----------------------------------------
 .byte   PATT
  .word Label_014B46FF
@  #05 @034   ----------------------------------------
 .byte   PATT
  .word Label_014B46E4
@  #05 @035   ----------------------------------------
 .byte   PATT
  .word Label_014B4716
@  #05 @036   ----------------------------------------
 .byte   PATT
  .word Label_014B4721
@  #05 @037   ----------------------------------------
 .byte   PATT
  .word Label_014B473B
@  #05 @038   ----------------------------------------
 .byte   PATT
  .word Label_014B477F
@  #05 @039   ----------------------------------------
 .byte   PATT
  .word Label_014B47BA
@  #05 @040   ----------------------------------------
 .byte   PATT
  .word Label_014B47F4
@  #05 @041   ----------------------------------------
 .byte   PATT
  .word Label_014B482F
@  #05 @042   ----------------------------------------
 .byte   PATT
  .word Label_014B484A
@  #05 @043   ----------------------------------------
 .byte   PATT
  .word Label_014B4665
@  #05 @044   ----------------------------------------
 .byte   PATT
  .word Label_014B4673
@  #05 @045   ----------------------------------------
 .byte   PATT
  .word Label_014B4699
@  #05 @046   ----------------------------------------
 .byte   PATT
  .word Label_014B4665
@  #05 @047   ----------------------------------------
 .byte   PATT
  .word Label_014B46BE
@  #05 @048   ----------------------------------------
 .byte   PATT
  .word Label_014B46E4
@  #05 @049   ----------------------------------------
 .byte   PATT
  .word Label_014B46F4
@  #05 @050   ----------------------------------------
 .byte   PATT
  .word Label_014B46FF
@  #05 @051   ----------------------------------------
 .byte   PATT
  .word Label_014B46E4
@  #05 @052   ----------------------------------------
 .byte   PATT
  .word Label_014B4716
@  #05 @053   ----------------------------------------
 .byte   PATT
  .word Label_014B4721
@  #05 @054   ----------------------------------------
 .byte   PATT
  .word Label_014B473B
@  #05 @055   ----------------------------------------
 .byte   PATT
  .word Label_014B477F
@  #05 @056   ----------------------------------------
 .byte   PATT
  .word Label_014B47BA
@  #05 @057   ----------------------------------------
 .byte   PATT
  .word Label_014B47F4
@  #05 @058   ----------------------------------------
 .byte   N16 ,Cs3 ,v070
 .byte   N16 ,Cs4 ,v090
 .byte   N16 ,Fs3 ,v080
 .byte   W18
 .byte   N10 ,Cs3 ,v070
 .byte   N10 ,Cs4 ,v090
 .byte   N10 ,Fs3 ,v080
 .byte   W60
 .byte   Dn4 ,v098
 .byte   N10 ,Bn3 ,v078
 .byte   W48
@  #05 @059   ----------------------------------------
 .byte   Fs3 ,v092
 .byte   N10 ,Fs2 ,v073
 .byte   W12
 .byte   Bn3 ,v090
 .byte   N10 ,Bn2 ,v072
 .byte   W12
 .byte   Dn4 ,v089
 .byte   N10 ,Dn3 ,v071
 .byte   W12
 .byte   Cs4 ,v087
 .byte   N10 ,An3 ,v069
 .byte   W84
@  #05 @060   ----------------------------------------
 .byte   Cs4 ,v076
 .byte   N10 ,An3 ,v060
 .byte   W12
 .byte   En4 ,v075
 .byte   N10 ,Cs4 ,v060
 .byte   W84
@  #05 @061   ----------------------------------------
 .byte   En4 ,v064
 .byte   N10 ,Cs4 ,v051
 .byte   W12
 .byte   N44 ,Gn4 ,v062
 .byte   N44 ,Dn4 ,v049
 .byte   W02
 .byte   N02 ,Gn4 ,v062
 .byte   N02 ,Dn4 ,v049
 .byte   W44
 .byte   W01
 .byte   N56 ,An4 ,v056
 .byte   N56 ,En4 ,v044
 .byte   W02
 .byte   N02 ,An4 ,v056
 .byte   N02 ,En4 ,v044
 .byte   W56
@  #05 @062   ----------------------------------------
 .byte   W01
 .byte   N10 ,Dn4 ,v048
 .byte   N10 ,Bn3 ,v038
 .byte   W48
 .byte   Fs3 ,v042
 .byte   N10 ,Fs2 ,v033
 .byte   W12
 .byte   Bn3 ,v040
 .byte   N10 ,Bn2 ,v032
 .byte   W12
 .byte   Dn4 ,v039
 .byte   N10 ,Dn3 ,v031
 .byte   W12
 .byte   Cs4 ,v037
 .byte   N10 ,An3 ,v029
 .byte   W84
@  #05 @063   ----------------------------------------
 .byte   Cs4 ,v026
 .byte   N10 ,An3 ,v020
 .byte   W12
 .byte   En4 ,v025
 .byte   N10 ,Cs4 ,v020
 .byte   W84
@  #05 @064   ----------------------------------------
 .byte   En4 ,v014
 .byte   N10 ,Cs4 ,v011
 .byte   W12
 .byte   N44 ,Gn4 ,v012
 .byte   N44 ,Dn4 ,v009
 .byte   W02
 .byte   N02 ,Gn4 ,v012
 .byte   N02 ,Dn4 ,v009
 .byte   W44
 .byte   W01
 .byte   N42 ,An4 ,v006
 .byte   N42 ,En4 ,v004
 .byte   W42
@  #05 @065   ----------------------------------------
 .byte   GOTO
  .word Label_014B4638
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

GundamnF19Act12_006:
@  #06 @000   ----------------------------------------
Label_014B3F88:
 .byte   TEMPO , 300*GundamnF19Act12_tbs/2
 .byte   KEYSH , GundamnF19Act12_key+0
 .byte   VOICE , 81
 .byte   VOL , 36*GundamnF19Act12_mvl/mxv
 .byte   PAN , c_v-16
 .byte   PAN , c_v-16
 .byte   W06
 .byte   TEMPO , 160*GundamnF19Act12_tbs/2
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
 .byte   W96
@  #06 @010   ----------------------------------------
 .byte   W96
@  #06 @011   ----------------------------------------
 .byte   W96
@  #06 @012   ----------------------------------------
 .byte   W96
@  #06 @013   ----------------------------------------
 .byte   W96
@  #06 @014   ----------------------------------------
 .byte   W96
@  #06 @015   ----------------------------------------
 .byte   W96
@  #06 @016   ----------------------------------------
Label_014B3FA7:
 .byte   BEND , c_v-64
 .byte   N36 ,Bn3 ,v096
 .byte   N36 ,Fs4 ,v108
 .byte   BEND , c_v-62
 .byte   BEND , c_v-60
 .byte   BEND , c_v-58
 .byte   BEND , c_v-56
 .byte   BEND , c_v-54
 .byte   BEND , c_v-52
 .byte   BEND , c_v-50
 .byte   BEND , c_v-48
 .byte   BEND , c_v-46
 .byte   BEND , c_v-44
 .byte   BEND , c_v-42
 .byte   BEND , c_v-40
 .byte   PEND 
Label_014B3FC8:
 .byte   BEND , c_v-38
 .byte   BEND , c_v-36
 .byte   BEND , c_v-34
 .byte   BEND , c_v-32
 .byte   BEND , c_v-30
 .byte   BEND , c_v-28
 .byte   BEND , c_v-26
 .byte   BEND , c_v-24
 .byte   BEND , c_v-22
 .byte   BEND , c_v-20
 .byte   BEND , c_v-18
 .byte   BEND , c_v-16
 .byte   BEND , c_v-14
 .byte   PEND 
Label_014B3FE3:
 .byte   BEND , c_v-12
 .byte   BEND , c_v-10
 .byte   BEND , c_v-8
 .byte   BEND , c_v-6
 .byte   BEND , c_v-4
 .byte   BEND , c_v-2
 .byte   BEND , c_v+0
 .byte   W24
 .byte   N12 ,Bn3 ,v108
 .byte   N12 ,Gn3 ,v096
 .byte   W36
 .byte   Bn3
 .byte   N12 ,Fs4 ,v108
 .byte   W12
 .byte   N36 ,Bn3
 .byte   N36 ,Gn3 ,v096
 .byte   W36
@  #06 @017   ----------------------------------------
 .byte   N12 ,Bn3
 .byte   N12 ,Fs4 ,v108
 .byte   W12
 .byte   N24 ,Bn3
 .byte   N24 ,Gn3 ,v096
 .byte   W24
 .byte   Fs4 ,v108
 .byte   N24 ,Bn3 ,v096
 .byte   W24
 .byte   En4 ,v108
 .byte   N24 ,An3 ,v096
 .byte   W24
 .byte   N12
 .byte   N12 ,Dn4 ,v108
 .byte   W12
@  #06 @018   ----------------------------------------
 .byte   N96 ,Cs4
 .byte   N96 ,An3 ,v096
 .byte   W04
 .byte   N72 ,Cs4 ,v108
 .byte   N72 ,An3 ,v096
 .byte   W96
@  #06 @019   ----------------------------------------
 .byte   W66
 .byte   W01
 .byte   PEND 
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_014B3FA7
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_014B3FC8
@  #06 @022   ----------------------------------------
Label_014B403B:
 .byte   BEND , c_v-12
 .byte   BEND , c_v-10
 .byte   BEND , c_v-8
 .byte   BEND , c_v-6
 .byte   BEND , c_v-4
 .byte   BEND , c_v-2
 .byte   BEND , c_v+0
 .byte   W24
 .byte   N12 ,Bn3 ,v108
 .byte   N12 ,Gn3 ,v096
 .byte   W36
 .byte   Bn3
 .byte   N12 ,Fs4 ,v108
 .byte   W12
 .byte   N36 ,Bn3
 .byte   N36 ,Gn3 ,v096
 .byte   W36
@  #06 @023   ----------------------------------------
 .byte   N12 ,Bn3
 .byte   N12 ,Fs4 ,v108
 .byte   W12
 .byte   N24 ,Bn3
 .byte   N24 ,Gn3 ,v096
 .byte   W24
 .byte   Fs4 ,v108
 .byte   N24 ,Bn3 ,v096
 .byte   W24
 .byte   En4 ,v108
 .byte   N24 ,An3 ,v096
 .byte   W24
 .byte   N12
 .byte   N12 ,Dn4 ,v108
 .byte   W12
 .byte   PEND 
@  #06 @024   ----------------------------------------
Label_014B407A:
 .byte   BEND , c_v-64
 .byte   N96 ,An3 ,v096
 .byte   N96 ,Cs4 ,v108
 .byte   BEND , c_v-62
 .byte   BEND , c_v-60
 .byte   BEND , c_v-58
 .byte   BEND , c_v-56
 .byte   BEND , c_v-54
 .byte   BEND , c_v-52
 .byte   BEND , c_v-50
 .byte   BEND , c_v-48
 .byte   BEND , c_v-46
 .byte   BEND , c_v-44
 .byte   BEND , c_v-42
 .byte   BEND , c_v-40
 .byte   N72 ,Cs4 ,v108
 .byte   N72 ,An3 ,v096
 .byte   PEND 
@  #06 @025   ----------------------------------------
 .byte   PATT
  .word Label_014B3FC8
@  #06 @026   ----------------------------------------
Label_014B40A6:
 .byte   BEND , c_v-12
 .byte   BEND , c_v-10
 .byte   BEND , c_v-8
 .byte   BEND , c_v-6
 .byte   BEND , c_v-4
 .byte   BEND , c_v-2
 .byte   BEND , c_v+0
 .byte   W96
@  #06 @027   ----------------------------------------
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
 .byte   W96
@  #06 @034   ----------------------------------------
 .byte   W96
@  #06 @035   ----------------------------------------
 .byte   W96
@  #06 @036   ----------------------------------------
 .byte   W96
@  #06 @037   ----------------------------------------
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
 .byte   W96
@  #06 @044   ----------------------------------------
 .byte   W96
@  #06 @045   ----------------------------------------
 .byte   W96
@  #06 @046   ----------------------------------------
 .byte   W96
@  #06 @047   ----------------------------------------
 .byte   W96
@  #06 @048   ----------------------------------------
 .byte   W60
 .byte   PEND 
@  #06 @049   ----------------------------------------
 .byte   PATT
  .word Label_014B3FA7
@  #06 @050   ----------------------------------------
 .byte   PATT
  .word Label_014B3FC8
@  #06 @051   ----------------------------------------
 .byte   PATT
  .word Label_014B3FE3
@  #06 @052   ----------------------------------------
Label_014B40DB:
 .byte   BEND , c_v-64
 .byte   N36 ,Fs4 ,v108
 .byte   N36 ,Bn3 ,v096
 .byte   BEND , c_v-62
 .byte   BEND , c_v-60
 .byte   BEND , c_v-58
 .byte   BEND , c_v-56
 .byte   BEND , c_v-54
 .byte   BEND , c_v-52
 .byte   BEND , c_v-50
 .byte   BEND , c_v-48
 .byte   BEND , c_v-46
 .byte   BEND , c_v-44
 .byte   BEND , c_v-42
 .byte   BEND , c_v-40
 .byte   PEND 
@  #06 @053   ----------------------------------------
 .byte   PATT
  .word Label_014B3FC8
@  #06 @054   ----------------------------------------
 .byte   PATT
  .word Label_014B403B
@  #06 @055   ----------------------------------------
 .byte   PATT
  .word Label_014B407A
@  #06 @056   ----------------------------------------
 .byte   PATT
  .word Label_014B3FC8
@  #06 @057   ----------------------------------------
 .byte   PATT
  .word Label_014B40A6
@  #06 @058   ----------------------------------------
 .byte   PATT
  .word Label_014B3FA7
@  #06 @059   ----------------------------------------
 .byte   PATT
  .word Label_014B3FC8
@  #06 @060   ----------------------------------------
 .byte   PATT
  .word Label_014B3FE3
@  #06 @061   ----------------------------------------
 .byte   PATT
  .word Label_014B40DB
@  #06 @062   ----------------------------------------
 .byte   PATT
  .word Label_014B3FC8
@  #06 @063   ----------------------------------------
 .byte   PATT
  .word Label_014B403B
@  #06 @064   ----------------------------------------
 .byte   BEND , c_v-64
 .byte   N96 ,Cs4 ,v108
 .byte   N96 ,An3 ,v096
 .byte   BEND , c_v-62
 .byte   BEND , c_v-60
 .byte   BEND , c_v-58
 .byte   BEND , c_v-56
 .byte   BEND , c_v-54
 .byte   BEND , c_v-52
 .byte   BEND , c_v-50
 .byte   BEND , c_v-48
 .byte   BEND , c_v-46
 .byte   BEND , c_v-44
 .byte   BEND , c_v-42
 .byte   BEND , c_v-40
 .byte   N72 ,Cs4 ,v108
 .byte   N72 ,An3 ,v096
@  #06 @065   ----------------------------------------
 .byte   PATT
  .word Label_014B3FC8
@  #06 @066   ----------------------------------------
 .byte   BEND , c_v-12
 .byte   BEND , c_v-10
 .byte   BEND , c_v-8
 .byte   BEND , c_v-6
 .byte   BEND , c_v-4
 .byte   BEND , c_v-2
 .byte   BEND , c_v+0
 .byte   W96
@  #06 @067   ----------------------------------------
 .byte   W96
@  #06 @068   ----------------------------------------
 .byte   W96
@  #06 @069   ----------------------------------------
 .byte   W96
@  #06 @070   ----------------------------------------
 .byte   W96
@  #06 @071   ----------------------------------------
 .byte   W96
@  #06 @072   ----------------------------------------
 .byte   W96
@  #06 @073   ----------------------------------------
 .byte   W96
@  #06 @074   ----------------------------------------
 .byte   W96
@  #06 @075   ----------------------------------------
 .byte   W96
@  #06 @076   ----------------------------------------
 .byte   W96
@  #06 @077   ----------------------------------------
 .byte   W96
@  #06 @078   ----------------------------------------
 .byte   W96
@  #06 @079   ----------------------------------------
 .byte   W96
@  #06 @080   ----------------------------------------
 .byte   W60
 .byte   GOTO
  .word Label_014B3F88
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

GundamnF19Act12_007:
@  #07 @000   ----------------------------------------
Label_014B4184:
 .byte   TEMPO , 300*GundamnF19Act12_tbs/2
 .byte   KEYSH , GundamnF19Act12_key+0
 .byte   VOICE , 81
 .byte   VOL , 19*GundamnF19Act12_mvl/mxv
 .byte   PAN , c_v+16
 .byte   PAN , c_v+16
 .byte   W06
 .byte   TEMPO , 160*GundamnF19Act12_tbs/2
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W96
@  #07 @002   ----------------------------------------
 .byte   W96
@  #07 @003   ----------------------------------------
 .byte   W96
@  #07 @004   ----------------------------------------
 .byte   W96
@  #07 @005   ----------------------------------------
 .byte   W96
@  #07 @006   ----------------------------------------
 .byte   W96
@  #07 @007   ----------------------------------------
 .byte   W96
@  #07 @008   ----------------------------------------
 .byte   W96
@  #07 @009   ----------------------------------------
 .byte   W96
@  #07 @010   ----------------------------------------
 .byte   W96
@  #07 @011   ----------------------------------------
 .byte   W96
@  #07 @012   ----------------------------------------
 .byte   W96
@  #07 @013   ----------------------------------------
 .byte   W96
@  #07 @014   ----------------------------------------
 .byte   W96
@  #07 @015   ----------------------------------------
 .byte   W96
@  #07 @016   ----------------------------------------
 .byte   W18
Label_014B41A4:
 .byte   BEND , c_v-64
 .byte   N36 ,Fs4 ,v088
 .byte   N36 ,Bn3 ,v072
 .byte   BEND , c_v-62
 .byte   BEND , c_v-60
 .byte   BEND , c_v-58
 .byte   BEND , c_v-56
 .byte   BEND , c_v-54
 .byte   BEND , c_v-52
 .byte   BEND , c_v-50
 .byte   BEND , c_v-48
 .byte   BEND , c_v-46
 .byte   BEND , c_v-44
 .byte   BEND , c_v-42
 .byte   BEND , c_v-40
 .byte   PEND 
Label_014B41C5:
 .byte   BEND , c_v-38
 .byte   BEND , c_v-36
 .byte   BEND , c_v-34
 .byte   BEND , c_v-32
 .byte   BEND , c_v-30
 .byte   BEND , c_v-28
 .byte   BEND , c_v-26
 .byte   BEND , c_v-24
 .byte   BEND , c_v-22
 .byte   BEND , c_v-20
 .byte   BEND , c_v-18
 .byte   BEND , c_v-16
 .byte   BEND , c_v-14
 .byte   PEND 
Label_014B41E0:
 .byte   BEND , c_v-12
 .byte   BEND , c_v-10
 .byte   BEND , c_v-8
 .byte   BEND , c_v-6
 .byte   BEND , c_v-4
 .byte   BEND , c_v-2
 .byte   BEND , c_v+0
 .byte   W24
 .byte   N12 ,Gn3 ,v072
 .byte   N12 ,Bn3 ,v088
 .byte   W36
 .byte   Fs4
 .byte   N12 ,Bn3 ,v072
 .byte   W12
 .byte   N36 ,Gn3
 .byte   N36 ,Bn3 ,v088
 .byte   W36
@  #07 @017   ----------------------------------------
 .byte   N12 ,Fs4
 .byte   N12 ,Bn3 ,v072
 .byte   W12
 .byte   N24 ,Gn3
 .byte   N24 ,Bn3 ,v088
 .byte   W24
 .byte   Bn3 ,v072
 .byte   N24 ,Fs4 ,v088
 .byte   W24
 .byte   An3 ,v072
 .byte   N24 ,En4 ,v088
 .byte   W24
 .byte   N12 ,Dn4
 .byte   N12 ,An3 ,v072
 .byte   W12
@  #07 @018   ----------------------------------------
 .byte   N96
 .byte   N96 ,Cs4 ,v088
 .byte   W04
 .byte   N72 ,An3 ,v072
 .byte   N72 ,Cs4 ,v088
 .byte   W96
@  #07 @019   ----------------------------------------
 .byte   W66
 .byte   W01
 .byte   PEND 
@  #07 @020   ----------------------------------------
 .byte   PATT
  .word Label_014B41A4
@  #07 @021   ----------------------------------------
 .byte   PATT
  .word Label_014B41C5
@  #07 @022   ----------------------------------------
Label_014B4238:
 .byte   BEND , c_v-12
 .byte   BEND , c_v-10
 .byte   BEND , c_v-8
 .byte   BEND , c_v-6
 .byte   BEND , c_v-4
 .byte   BEND , c_v-2
 .byte   BEND , c_v+0
 .byte   W24
 .byte   N12 ,Gn3 ,v072
 .byte   N12 ,Bn3 ,v088
 .byte   W36
 .byte   Fs4
 .byte   N12 ,Bn3 ,v072
 .byte   W12
 .byte   N36 ,Gn3
 .byte   N36 ,Bn3 ,v088
 .byte   W36
@  #07 @023   ----------------------------------------
 .byte   N12 ,Fs4
 .byte   N12 ,Bn3 ,v072
 .byte   W12
 .byte   N24 ,Gn3
 .byte   N24 ,Bn3 ,v088
 .byte   W24
 .byte   Bn3 ,v072
 .byte   N24 ,Fs4 ,v088
 .byte   W24
 .byte   An3 ,v072
 .byte   N24 ,En4 ,v088
 .byte   W24
 .byte   N12 ,Dn4
 .byte   N12 ,An3 ,v072
 .byte   W12
 .byte   PEND 
@  #07 @024   ----------------------------------------
Label_014B4278:
 .byte   BEND , c_v-64
 .byte   N96 ,Cs4 ,v088
 .byte   N96 ,An3 ,v072
 .byte   BEND , c_v-62
 .byte   BEND , c_v-60
 .byte   BEND , c_v-58
 .byte   BEND , c_v-56
 .byte   BEND , c_v-54
 .byte   BEND , c_v-52
 .byte   BEND , c_v-50
 .byte   BEND , c_v-48
 .byte   BEND , c_v-46
 .byte   BEND , c_v-44
 .byte   BEND , c_v-42
 .byte   BEND , c_v-40
 .byte   N72 ,An3 ,v072
 .byte   N72 ,Cs4 ,v088
 .byte   PEND 
@  #07 @025   ----------------------------------------
 .byte   PATT
  .word Label_014B41C5
@  #07 @026   ----------------------------------------
Label_014B42A4:
 .byte   BEND , c_v-12
 .byte   BEND , c_v-10
 .byte   BEND , c_v-8
 .byte   BEND , c_v-6
 .byte   BEND , c_v-4
 .byte   BEND , c_v-2
 .byte   BEND , c_v+0
 .byte   W96
@  #07 @027   ----------------------------------------
 .byte   W96
@  #07 @028   ----------------------------------------
 .byte   W96
@  #07 @029   ----------------------------------------
 .byte   W96
@  #07 @030   ----------------------------------------
 .byte   W96
@  #07 @031   ----------------------------------------
 .byte   W96
@  #07 @032   ----------------------------------------
 .byte   W96
@  #07 @033   ----------------------------------------
 .byte   W96
@  #07 @034   ----------------------------------------
 .byte   W96
@  #07 @035   ----------------------------------------
 .byte   W96
@  #07 @036   ----------------------------------------
 .byte   W96
@  #07 @037   ----------------------------------------
 .byte   W96
@  #07 @038   ----------------------------------------
 .byte   W96
@  #07 @039   ----------------------------------------
 .byte   W96
@  #07 @040   ----------------------------------------
 .byte   W96
@  #07 @041   ----------------------------------------
 .byte   W96
@  #07 @042   ----------------------------------------
 .byte   W96
@  #07 @043   ----------------------------------------
 .byte   W96
@  #07 @044   ----------------------------------------
 .byte   W96
@  #07 @045   ----------------------------------------
 .byte   W96
@  #07 @046   ----------------------------------------
 .byte   W96
@  #07 @047   ----------------------------------------
 .byte   W96
@  #07 @048   ----------------------------------------
 .byte   W60
 .byte   PEND 
@  #07 @049   ----------------------------------------
 .byte   PATT
  .word Label_014B41A4
@  #07 @050   ----------------------------------------
 .byte   PATT
  .word Label_014B41C5
@  #07 @051   ----------------------------------------
 .byte   PATT
  .word Label_014B41E0
@  #07 @052   ----------------------------------------
Label_014B42D9:
 .byte   BEND , c_v-64
 .byte   N36 ,Bn3 ,v072
 .byte   N36 ,Fs4 ,v088
 .byte   BEND , c_v-62
 .byte   BEND , c_v-60
 .byte   BEND , c_v-58
 .byte   BEND , c_v-56
 .byte   BEND , c_v-54
 .byte   BEND , c_v-52
 .byte   BEND , c_v-50
 .byte   BEND , c_v-48
 .byte   BEND , c_v-46
 .byte   BEND , c_v-44
 .byte   BEND , c_v-42
 .byte   BEND , c_v-40
 .byte   PEND 
@  #07 @053   ----------------------------------------
 .byte   PATT
  .word Label_014B41C5
@  #07 @054   ----------------------------------------
 .byte   PATT
  .word Label_014B4238
@  #07 @055   ----------------------------------------
 .byte   PATT
  .word Label_014B4278
@  #07 @056   ----------------------------------------
 .byte   PATT
  .word Label_014B41C5
@  #07 @057   ----------------------------------------
 .byte   PATT
  .word Label_014B42A4
@  #07 @058   ----------------------------------------
 .byte   PATT
  .word Label_014B41A4
@  #07 @059   ----------------------------------------
 .byte   PATT
  .word Label_014B41C5
@  #07 @060   ----------------------------------------
 .byte   PATT
  .word Label_014B41E0
@  #07 @061   ----------------------------------------
 .byte   PATT
  .word Label_014B42D9
@  #07 @062   ----------------------------------------
 .byte   PATT
  .word Label_014B41C5
@  #07 @063   ----------------------------------------
 .byte   PATT
  .word Label_014B4238
@  #07 @064   ----------------------------------------
 .byte   BEND , c_v-64
 .byte   N96 ,An3 ,v072
 .byte   N96 ,Cs4 ,v088
 .byte   BEND , c_v-62
 .byte   BEND , c_v-60
 .byte   BEND , c_v-58
 .byte   BEND , c_v-56
 .byte   BEND , c_v-54
 .byte   BEND , c_v-52
 .byte   BEND , c_v-50
 .byte   BEND , c_v-48
 .byte   BEND , c_v-46
 .byte   BEND , c_v-44
 .byte   BEND , c_v-42
 .byte   BEND , c_v-40
 .byte   N72 ,An3 ,v072
 .byte   N72 ,Cs4 ,v088
@  #07 @065   ----------------------------------------
 .byte   PATT
  .word Label_014B41C5
@  #07 @066   ----------------------------------------
 .byte   BEND , c_v-12
 .byte   BEND , c_v-10
 .byte   BEND , c_v-8
 .byte   BEND , c_v-6
 .byte   BEND , c_v-4
 .byte   BEND , c_v-2
 .byte   BEND , c_v+0
 .byte   W96
@  #07 @067   ----------------------------------------
 .byte   W96
@  #07 @068   ----------------------------------------
 .byte   W96
@  #07 @069   ----------------------------------------
 .byte   W96
@  #07 @070   ----------------------------------------
 .byte   W96
@  #07 @071   ----------------------------------------
 .byte   W96
@  #07 @072   ----------------------------------------
 .byte   W96
@  #07 @073   ----------------------------------------
 .byte   W96
@  #07 @074   ----------------------------------------
 .byte   W96
@  #07 @075   ----------------------------------------
 .byte   W96
@  #07 @076   ----------------------------------------
 .byte   W96
@  #07 @077   ----------------------------------------
 .byte   W96
@  #07 @078   ----------------------------------------
 .byte   W96
@  #07 @079   ----------------------------------------
 .byte   W96
@  #07 @080   ----------------------------------------
 .byte   W42
 .byte   GOTO
  .word Label_014B4184
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

GundamnF19Act12_008:
@  #08 @000   ----------------------------------------
Label_014D0D24:
 .byte   TEMPO , 300*GundamnF19Act12_tbs/2
 .byte   KEYSH , GundamnF19Act12_key+0
 .byte   VOICE , 81
 .byte   VOL , 30*GundamnF19Act12_mvl/mxv
 .byte   PAN , c_v+63
 .byte   W06
 .byte   TEMPO , 160*GundamnF19Act12_tbs/2
 .byte   N04 ,Fs4 ,v100
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
Label_014D0D43:
 .byte   PAN , c_v+63
 .byte   N04 ,Fs4 ,v100
 .byte   W01
 .byte   PAN , c_v+59
 .byte   W01
 .byte   PAN , c_v+55
 .byte   W01
 .byte   PAN , c_v+51
 .byte   W01
 .byte   N04 ,Bn3 ,v100
 .byte   PEND 
Label_014D0D56:
 .byte   PAN , c_v+47
 .byte   W01
 .byte   PAN , c_v+43
 .byte   W01
 .byte   PAN , c_v+39
 .byte   W01
 .byte   PAN , c_v+35
 .byte   W01
 .byte   N04 ,Cs4 ,v100
 .byte   PEND 
Label_014D0D66:
 .byte   PAN , c_v+31
 .byte   W01
 .byte   PAN , c_v+27
 .byte   W01
 .byte   PAN , c_v+23
 .byte   W01
 .byte   PAN , c_v+19
 .byte   W01
 .byte   N04 ,Dn4 ,v100
 .byte   PEND 
Label_014D0D76:
 .byte   PAN , c_v+15
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W01
 .byte   PAN , c_v+7
 .byte   W01
 .byte   PAN , c_v+3
 .byte   W01
 .byte   N04 ,Fs4 ,v100
 .byte   PEND 
Label_014D0D86:
 .byte   PAN , c_v-1
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   N04 ,Bn3 ,v100
 .byte   PEND 
Label_014D0D96:
 .byte   PAN , c_v-17
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-25
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   N04 ,Cs4 ,v100
 .byte   PEND 
Label_014D0DA6:
 .byte   PAN , c_v-33
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-41
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W01
 .byte   N04 ,Dn4 ,v100
 .byte   PEND 
Label_014D0DB6:
 .byte   PAN , c_v-49
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W01
 .byte   PAN , c_v-57
 .byte   W01
 .byte   PAN , c_v-61
 .byte   W01
 .byte   N04 ,Fs4 ,v100
 .byte   W06
 .byte   Bn3
 .byte   W06
@  #08 @001   ----------------------------------------
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   PEND 
Label_014D0DD5:
 .byte   PAN , c_v-64
 .byte   N04 ,Fs4 ,v100
 .byte   W01
 .byte   PAN , c_v-60
 .byte   W01
 .byte   PAN , c_v-56
 .byte   W01
 .byte   PAN , c_v-52
 .byte   W01
 .byte   N04 ,Bn3 ,v100
 .byte   PEND 
Label_014D0DE8:
 .byte   PAN , c_v-48
 .byte   W01
 .byte   PAN , c_v-44
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-36
 .byte   W01
 .byte   N04 ,Cs4 ,v100
 .byte   PEND 
Label_014D0DF8:
 .byte   PAN , c_v-32
 .byte   W01
 .byte   PAN , c_v-28
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W01
 .byte   N04 ,Dn4 ,v100
 .byte   PEND 
Label_014D0E08:
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-12
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W01
 .byte   N04 ,Fs4 ,v100
 .byte   PEND 
Label_014D0E18:
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+12
 .byte   W01
 .byte   N04 ,Bn3 ,v100
 .byte   PEND 
Label_014D0E28:
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+20
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+28
 .byte   W01
 .byte   N04 ,Cs4 ,v100
 .byte   PEND 
Label_014D0E38:
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PAN , c_v+36
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W01
 .byte   PAN , c_v+44
 .byte   W01
 .byte   N04 ,Dn4 ,v100
 .byte   PEND 
Label_014D0E48:
 .byte   PAN , c_v+48
 .byte   W01
 .byte   PAN , c_v+52
 .byte   W01
 .byte   PAN , c_v+56
 .byte   W01
 .byte   PAN , c_v+60
 .byte   PEND 
Label_014D0E54:
 .byte   PAN , c_v+63
 .byte   N04 ,Fs4 ,v100
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
@  #08 @002   ----------------------------------------
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   PEND 
@  #08 @003   ----------------------------------------
 .byte   PATT
  .word Label_014D0D43
@  #08 @004   ----------------------------------------
 .byte   PATT
  .word Label_014D0D56
@  #08 @005   ----------------------------------------
 .byte   PATT
  .word Label_014D0D66
@  #08 @006   ----------------------------------------
 .byte   PATT
  .word Label_014D0D76
@  #08 @007   ----------------------------------------
 .byte   PATT
  .word Label_014D0D86
@  #08 @008   ----------------------------------------
 .byte   PATT
  .word Label_014D0D96
@  #08 @009   ----------------------------------------
 .byte   PATT
  .word Label_014D0DA6
@  #08 @010   ----------------------------------------
 .byte   PATT
  .word Label_014D0DB6
@  #08 @011   ----------------------------------------
 .byte   PATT
  .word Label_014D0DD5
@  #08 @012   ----------------------------------------
 .byte   PATT
  .word Label_014D0DE8
@  #08 @013   ----------------------------------------
 .byte   PATT
  .word Label_014D0DF8
@  #08 @014   ----------------------------------------
 .byte   PATT
  .word Label_014D0E08
@  #08 @015   ----------------------------------------
 .byte   PATT
  .word Label_014D0E18
@  #08 @016   ----------------------------------------
 .byte   PATT
  .word Label_014D0E28
@  #08 @017   ----------------------------------------
 .byte   PATT
  .word Label_014D0E38
@  #08 @018   ----------------------------------------
 .byte   PATT
  .word Label_014D0E48
@  #08 @019   ----------------------------------------
 .byte   PATT
  .word Label_014D0E54
@  #08 @020   ----------------------------------------
 .byte   PATT
  .word Label_014D0D43
@  #08 @021   ----------------------------------------
 .byte   PATT
  .word Label_014D0D56
@  #08 @022   ----------------------------------------
 .byte   PATT
  .word Label_014D0D66
@  #08 @023   ----------------------------------------
 .byte   PATT
  .word Label_014D0D76
@  #08 @024   ----------------------------------------
 .byte   PATT
  .word Label_014D0D86
@  #08 @025   ----------------------------------------
 .byte   PATT
  .word Label_014D0D96
@  #08 @026   ----------------------------------------
 .byte   PATT
  .word Label_014D0DA6
@  #08 @027   ----------------------------------------
 .byte   PATT
  .word Label_014D0DB6
@  #08 @028   ----------------------------------------
 .byte   PATT
  .word Label_014D0DD5
@  #08 @029   ----------------------------------------
 .byte   PATT
  .word Label_014D0DE8
@  #08 @030   ----------------------------------------
 .byte   PATT
  .word Label_014D0DF8
@  #08 @031   ----------------------------------------
 .byte   PATT
  .word Label_014D0E08
@  #08 @032   ----------------------------------------
 .byte   PATT
  .word Label_014D0E18
@  #08 @033   ----------------------------------------
 .byte   PATT
  .word Label_014D0E28
@  #08 @034   ----------------------------------------
 .byte   PATT
  .word Label_014D0E38
@  #08 @035   ----------------------------------------
 .byte   PATT
  .word Label_014D0E48
@  #08 @036   ----------------------------------------
 .byte   PATT
  .word Label_014D0E54
@  #08 @037   ----------------------------------------
 .byte   PATT
  .word Label_014D0D43
@  #08 @038   ----------------------------------------
 .byte   PATT
  .word Label_014D0D56
@  #08 @039   ----------------------------------------
 .byte   PATT
  .word Label_014D0D66
@  #08 @040   ----------------------------------------
 .byte   PATT
  .word Label_014D0D76
@  #08 @041   ----------------------------------------
 .byte   PATT
  .word Label_014D0D86
@  #08 @042   ----------------------------------------
 .byte   PATT
  .word Label_014D0D96
@  #08 @043   ----------------------------------------
 .byte   PATT
  .word Label_014D0DA6
@  #08 @044   ----------------------------------------
 .byte   PATT
  .word Label_014D0DB6
@  #08 @045   ----------------------------------------
 .byte   PATT
  .word Label_014D0DD5
@  #08 @046   ----------------------------------------
 .byte   PATT
  .word Label_014D0DE8
@  #08 @047   ----------------------------------------
 .byte   PATT
  .word Label_014D0DF8
@  #08 @048   ----------------------------------------
 .byte   PATT
  .word Label_014D0E08
@  #08 @049   ----------------------------------------
 .byte   PATT
  .word Label_014D0E18
@  #08 @050   ----------------------------------------
 .byte   PATT
  .word Label_014D0E28
@  #08 @051   ----------------------------------------
 .byte   PATT
  .word Label_014D0E38
@  #08 @052   ----------------------------------------
 .byte   PATT
  .word Label_014D0E48
@  #08 @053   ----------------------------------------
Label_014D0F63:
 .byte   PAN , c_v+63
 .byte   W96
@  #08 @054   ----------------------------------------
 .byte   W96
@  #08 @055   ----------------------------------------
 .byte   W96
@  #08 @056   ----------------------------------------
 .byte   W96
@  #08 @057   ----------------------------------------
 .byte   W96
@  #08 @058   ----------------------------------------
 .byte   W96
@  #08 @059   ----------------------------------------
 .byte   W96
@  #08 @060   ----------------------------------------
 .byte   W96
@  #08 @061   ----------------------------------------
 .byte   W96
@  #08 @062   ----------------------------------------
 .byte   W96
@  #08 @063   ----------------------------------------
 .byte   W96
@  #08 @064   ----------------------------------------
 .byte   W96
@  #08 @065   ----------------------------------------
 .byte   W96
@  #08 @066   ----------------------------------------
 .byte   W96
@  #08 @067   ----------------------------------------
 .byte   W96
@  #08 @068   ----------------------------------------
 .byte   W96
@  #08 @069   ----------------------------------------
 .byte   W96
@  #08 @070   ----------------------------------------
 .byte   W96
@  #08 @071   ----------------------------------------
 .byte   W96
@  #08 @072   ----------------------------------------
 .byte   W96
@  #08 @073   ----------------------------------------
 .byte   W96
@  #08 @074   ----------------------------------------
 .byte   N04 ,Fs4 ,v100
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   PEND 
@  #08 @075   ----------------------------------------
 .byte   PATT
  .word Label_014D0D43
@  #08 @076   ----------------------------------------
 .byte   PATT
  .word Label_014D0D56
@  #08 @077   ----------------------------------------
 .byte   PATT
  .word Label_014D0D66
@  #08 @078   ----------------------------------------
 .byte   PATT
  .word Label_014D0D76
@  #08 @079   ----------------------------------------
 .byte   PATT
  .word Label_014D0D86
@  #08 @080   ----------------------------------------
 .byte   PATT
  .word Label_014D0D96
@  #08 @081   ----------------------------------------
 .byte   PATT
  .word Label_014D0DA6
@  #08 @082   ----------------------------------------
 .byte   PATT
  .word Label_014D0DB6
@  #08 @083   ----------------------------------------
 .byte   PATT
  .word Label_014D0DD5
@  #08 @084   ----------------------------------------
 .byte   PATT
  .word Label_014D0DE8
@  #08 @085   ----------------------------------------
 .byte   PATT
  .word Label_014D0DF8
@  #08 @086   ----------------------------------------
 .byte   PATT
  .word Label_014D0E08
@  #08 @087   ----------------------------------------
 .byte   PATT
  .word Label_014D0E18
@  #08 @088   ----------------------------------------
 .byte   PATT
  .word Label_014D0E28
@  #08 @089   ----------------------------------------
 .byte   PATT
  .word Label_014D0E38
@  #08 @090   ----------------------------------------
 .byte   PATT
  .word Label_014D0E48
@  #08 @091   ----------------------------------------
 .byte   PATT
  .word Label_014D0E54
@  #08 @092   ----------------------------------------
 .byte   PATT
  .word Label_014D0D43
@  #08 @093   ----------------------------------------
 .byte   PATT
  .word Label_014D0D56
@  #08 @094   ----------------------------------------
 .byte   PATT
  .word Label_014D0D66
@  #08 @095   ----------------------------------------
 .byte   PATT
  .word Label_014D0D76
@  #08 @096   ----------------------------------------
 .byte   PATT
  .word Label_014D0D86
@  #08 @097   ----------------------------------------
 .byte   PATT
  .word Label_014D0D96
@  #08 @098   ----------------------------------------
 .byte   PATT
  .word Label_014D0DA6
@  #08 @099   ----------------------------------------
 .byte   PATT
  .word Label_014D0DB6
@  #08 @100   ----------------------------------------
 .byte   PATT
  .word Label_014D0DD5
@  #08 @101   ----------------------------------------
 .byte   PATT
  .word Label_014D0DE8
@  #08 @102   ----------------------------------------
 .byte   PATT
  .word Label_014D0DF8
@  #08 @103   ----------------------------------------
 .byte   PATT
  .word Label_014D0E08
@  #08 @104   ----------------------------------------
 .byte   PATT
  .word Label_014D0E18
@  #08 @105   ----------------------------------------
 .byte   PATT
  .word Label_014D0E28
@  #08 @106   ----------------------------------------
 .byte   PATT
  .word Label_014D0E38
@  #08 @107   ----------------------------------------
 .byte   PATT
  .word Label_014D0E48
@  #08 @108   ----------------------------------------
 .byte   PATT
  .word Label_014D0E54
@  #08 @109   ----------------------------------------
 .byte   PATT
  .word Label_014D0D43
@  #08 @110   ----------------------------------------
 .byte   PATT
  .word Label_014D0D56
@  #08 @111   ----------------------------------------
 .byte   PATT
  .word Label_014D0D66
@  #08 @112   ----------------------------------------
 .byte   PATT
  .word Label_014D0D76
@  #08 @113   ----------------------------------------
 .byte   PATT
  .word Label_014D0D86
@  #08 @114   ----------------------------------------
 .byte   PATT
  .word Label_014D0D96
@  #08 @115   ----------------------------------------
 .byte   PATT
  .word Label_014D0DA6
@  #08 @116   ----------------------------------------
 .byte   PATT
  .word Label_014D0DB6
@  #08 @117   ----------------------------------------
 .byte   PATT
  .word Label_014D0DD5
@  #08 @118   ----------------------------------------
 .byte   PATT
  .word Label_014D0DE8
@  #08 @119   ----------------------------------------
 .byte   PATT
  .word Label_014D0DF8
@  #08 @120   ----------------------------------------
 .byte   PATT
  .word Label_014D0E08
@  #08 @121   ----------------------------------------
 .byte   PATT
  .word Label_014D0E18
@  #08 @122   ----------------------------------------
 .byte   PATT
  .word Label_014D0E28
@  #08 @123   ----------------------------------------
 .byte   PATT
  .word Label_014D0E38
@  #08 @124   ----------------------------------------
 .byte   PATT
  .word Label_014D0E48
@  #08 @125   ----------------------------------------
 .byte   PATT
  .word Label_014D0E54
@  #08 @126   ----------------------------------------
 .byte   PATT
  .word Label_014D0D43
@  #08 @127   ----------------------------------------
 .byte   PATT
  .word Label_014D0D56
@  #08 @128   ----------------------------------------
 .byte   PATT
  .word Label_014D0D66
@  #08 @129   ----------------------------------------
 .byte   PATT
  .word Label_014D0D76
@  #08 @130   ----------------------------------------
 .byte   PATT
  .word Label_014D0D86
@  #08 @131   ----------------------------------------
 .byte   PATT
  .word Label_014D0D96
@  #08 @132   ----------------------------------------
 .byte   PATT
  .word Label_014D0DA6
@  #08 @133   ----------------------------------------
 .byte   PATT
  .word Label_014D0DB6
@  #08 @134   ----------------------------------------
 .byte   PATT
  .word Label_014D0DD5
@  #08 @135   ----------------------------------------
 .byte   PATT
  .word Label_014D0DE8
@  #08 @136   ----------------------------------------
 .byte   PATT
  .word Label_014D0DF8
@  #08 @137   ----------------------------------------
 .byte   PATT
  .word Label_014D0E08
@  #08 @138   ----------------------------------------
 .byte   PATT
  .word Label_014D0E18
@  #08 @139   ----------------------------------------
 .byte   PATT
  .word Label_014D0E28
@  #08 @140   ----------------------------------------
 .byte   PATT
  .word Label_014D0E38
@  #08 @141   ----------------------------------------
 .byte   PATT
  .word Label_014D0E48
@  #08 @142   ----------------------------------------
 .byte   PATT
  .word Label_014D0F63
@  #08 @143   ----------------------------------------
 .byte   PATT
  .word Label_014D0D43
@  #08 @144   ----------------------------------------
 .byte   PATT
  .word Label_014D0D56
@  #08 @145   ----------------------------------------
 .byte   PATT
  .word Label_014D0D66
@  #08 @146   ----------------------------------------
 .byte   PATT
  .word Label_014D0D76
@  #08 @147   ----------------------------------------
 .byte   PATT
  .word Label_014D0D86
@  #08 @148   ----------------------------------------
 .byte   PATT
  .word Label_014D0D96
@  #08 @149   ----------------------------------------
 .byte   PATT
  .word Label_014D0DA6
@  #08 @150   ----------------------------------------
 .byte   PATT
  .word Label_014D0DB6
@  #08 @151   ----------------------------------------
 .byte   PATT
  .word Label_014D0DD5
@  #08 @152   ----------------------------------------
 .byte   PATT
  .word Label_014D0DE8
@  #08 @153   ----------------------------------------
 .byte   PATT
  .word Label_014D0DF8
@  #08 @154   ----------------------------------------
 .byte   PATT
  .word Label_014D0E08
@  #08 @155   ----------------------------------------
 .byte   PATT
  .word Label_014D0E18
@  #08 @156   ----------------------------------------
 .byte   PATT
  .word Label_014D0E28
@  #08 @157   ----------------------------------------
 .byte   PATT
  .word Label_014D0E38
@  #08 @158   ----------------------------------------
 .byte   PATT
  .word Label_014D0E48
@  #08 @159   ----------------------------------------
 .byte   PATT
  .word Label_014D0E54
@  #08 @160   ----------------------------------------
 .byte   PATT
  .word Label_014D0D43
@  #08 @161   ----------------------------------------
 .byte   PATT
  .word Label_014D0D56
@  #08 @162   ----------------------------------------
 .byte   PATT
  .word Label_014D0D66
@  #08 @163   ----------------------------------------
 .byte   PATT
  .word Label_014D0D76
@  #08 @164   ----------------------------------------
 .byte   PATT
  .word Label_014D0D86
@  #08 @165   ----------------------------------------
 .byte   PATT
  .word Label_014D0D96
@  #08 @166   ----------------------------------------
 .byte   PATT
  .word Label_014D0DA6
@  #08 @167   ----------------------------------------
 .byte   PATT
  .word Label_014D0DB6
@  #08 @168   ----------------------------------------
 .byte   PATT
  .word Label_014D0DD5
@  #08 @169   ----------------------------------------
 .byte   PATT
  .word Label_014D0DE8
@  #08 @170   ----------------------------------------
 .byte   PATT
  .word Label_014D0DF8
@  #08 @171   ----------------------------------------
 .byte   PATT
  .word Label_014D0E08
@  #08 @172   ----------------------------------------
 .byte   PATT
  .word Label_014D0E18
@  #08 @173   ----------------------------------------
 .byte   PATT
  .word Label_014D0E28
@  #08 @174   ----------------------------------------
 .byte   PATT
  .word Label_014D0E38
@  #08 @175   ----------------------------------------
 .byte   PATT
  .word Label_014D0E48
@  #08 @176   ----------------------------------------
 .byte   PATT
  .word Label_014D0E54
@  #08 @177   ----------------------------------------
 .byte   PATT
  .word Label_014D0D43
@  #08 @178   ----------------------------------------
 .byte   PATT
  .word Label_014D0D56
@  #08 @179   ----------------------------------------
 .byte   PATT
  .word Label_014D0D66
@  #08 @180   ----------------------------------------
 .byte   PATT
  .word Label_014D0D76
@  #08 @181   ----------------------------------------
 .byte   PATT
  .word Label_014D0D86
@  #08 @182   ----------------------------------------
 .byte   PATT
  .word Label_014D0D96
@  #08 @183   ----------------------------------------
 .byte   PATT
  .word Label_014D0DA6
@  #08 @184   ----------------------------------------
 .byte   PATT
  .word Label_014D0DB6
@  #08 @185   ----------------------------------------
 .byte   PATT
  .word Label_014D0DD5
@  #08 @186   ----------------------------------------
 .byte   PATT
  .word Label_014D0DE8
@  #08 @187   ----------------------------------------
 .byte   PATT
  .word Label_014D0DF8
@  #08 @188   ----------------------------------------
 .byte   PATT
  .word Label_014D0E08
@  #08 @189   ----------------------------------------
 .byte   PATT
  .word Label_014D0E18
@  #08 @190   ----------------------------------------
 .byte   PATT
  .word Label_014D0E28
@  #08 @191   ----------------------------------------
 .byte   PATT
  .word Label_014D0E38
@  #08 @192   ----------------------------------------
 .byte   PATT
  .word Label_014D0E48
@  #08 @193   ----------------------------------------
 .byte   PATT
  .word Label_014D0E54
@  #08 @194   ----------------------------------------
 .byte   PATT
  .word Label_014D0D43
@  #08 @195   ----------------------------------------
 .byte   PATT
  .word Label_014D0D56
@  #08 @196   ----------------------------------------
 .byte   PATT
  .word Label_014D0D66
@  #08 @197   ----------------------------------------
 .byte   PATT
  .word Label_014D0D76
@  #08 @198   ----------------------------------------
 .byte   PATT
  .word Label_014D0D86
@  #08 @199   ----------------------------------------
 .byte   PATT
  .word Label_014D0D96
@  #08 @200   ----------------------------------------
 .byte   PATT
  .word Label_014D0DA6
@  #08 @201   ----------------------------------------
 .byte   PATT
  .word Label_014D0DB6
@  #08 @202   ----------------------------------------
 .byte   PATT
  .word Label_014D0DD5
@  #08 @203   ----------------------------------------
 .byte   PATT
  .word Label_014D0DE8
@  #08 @204   ----------------------------------------
 .byte   PATT
  .word Label_014D0DF8
@  #08 @205   ----------------------------------------
 .byte   PATT
  .word Label_014D0E08
@  #08 @206   ----------------------------------------
 .byte   PATT
  .word Label_014D0E18
@  #08 @207   ----------------------------------------
 .byte   PATT
  .word Label_014D0E28
@  #08 @208   ----------------------------------------
 .byte   PATT
  .word Label_014D0E38
@  #08 @209   ----------------------------------------
 .byte   PATT
  .word Label_014D0E48
@  #08 @210   ----------------------------------------
 .byte   PAN , c_v+63
 .byte   W96
@  #08 @211   ----------------------------------------
 .byte   W96
@  #08 @212   ----------------------------------------
 .byte   W96
@  #08 @213   ----------------------------------------
 .byte   W96
@  #08 @214   ----------------------------------------
 .byte   W96
@  #08 @215   ----------------------------------------
 .byte   W96
@  #08 @216   ----------------------------------------
 .byte   W96
@  #08 @217   ----------------------------------------
 .byte   W96
@  #08 @218   ----------------------------------------
 .byte   W96
@  #08 @219   ----------------------------------------
 .byte   W96
@  #08 @220   ----------------------------------------
 .byte   W96
@  #08 @221   ----------------------------------------
 .byte   W96
@  #08 @222   ----------------------------------------
 .byte   W96
@  #08 @223   ----------------------------------------
 .byte   W96
@  #08 @224   ----------------------------------------
 .byte   W96
@  #08 @225   ----------------------------------------
 .byte   W96
@  #08 @226   ----------------------------------------
 .byte   W96
@  #08 @227   ----------------------------------------
 .byte   W96
@  #08 @228   ----------------------------------------
 .byte   W96
@  #08 @229   ----------------------------------------
 .byte   W96
@  #08 @230   ----------------------------------------
 .byte   W96
@  #08 @231   ----------------------------------------
 .byte   N04 ,Fs4 ,v100
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4 ,v099
 .byte   W06
 .byte   Dn4 ,v098
 .byte   W06
 .byte   Fs4 ,v097
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4 ,v096
 .byte   W06
 .byte   Dn4 ,v095
 .byte   W06
 .byte   PAN , c_v+63
 .byte   N04 ,Fs4 ,v094
 .byte   W01
 .byte   PAN , c_v+59
 .byte   W01
 .byte   PAN , c_v+55
 .byte   W01
 .byte   PAN , c_v+51
 .byte   W01
 .byte   N04 ,Bn3 ,v093
 .byte   PAN , c_v+47
 .byte   W01
 .byte   PAN , c_v+43
 .byte   W01
 .byte   PAN , c_v+39
 .byte   W01
 .byte   PAN , c_v+35
 .byte   W01
 .byte   N04 ,Cs4 ,v093
 .byte   PAN , c_v+31
 .byte   W01
 .byte   PAN , c_v+27
 .byte   W01
 .byte   PAN , c_v+23
 .byte   W01
 .byte   PAN , c_v+19
 .byte   W01
 .byte   N04 ,Dn4 ,v092
 .byte   PAN , c_v+15
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W01
 .byte   PAN , c_v+7
 .byte   W01
 .byte   PAN , c_v+3
 .byte   W01
 .byte   N04 ,Fs4 ,v091
 .byte   PAN , c_v-1
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   N04 ,Bn3 ,v090
 .byte   PAN , c_v-17
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-25
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   N04 ,Cs4 ,v090
 .byte   PAN , c_v-33
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-41
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W01
 .byte   N04 ,Dn4 ,v089
 .byte   PAN , c_v-49
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W01
 .byte   PAN , c_v-57
 .byte   W01
 .byte   PAN , c_v-61
 .byte   W01
 .byte   N04 ,Fs4 ,v088
 .byte   W06
 .byte   Bn3 ,v087
 .byte   W06
 .byte   Cs4 ,v086
 .byte   W06
@  #08 @232   ----------------------------------------
 .byte   Dn4
 .byte   W06
 .byte   Fs4 ,v085
 .byte   W06
 .byte   Bn3 ,v084
 .byte   W06
 .byte   Cs4 ,v083
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   PAN , c_v-64
 .byte   N04 ,Fs4 ,v082
 .byte   W01
 .byte   PAN , c_v-60
 .byte   W01
 .byte   PAN , c_v-56
 .byte   W01
 .byte   PAN , c_v-52
 .byte   W01
 .byte   N04 ,Bn3 ,v081
 .byte   PAN , c_v-48
 .byte   W01
 .byte   PAN , c_v-44
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-36
 .byte   W01
 .byte   N04 ,Cs4 ,v080
 .byte   PAN , c_v-32
 .byte   W01
 .byte   PAN , c_v-28
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W01
 .byte   N04 ,Dn4 ,v079
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-12
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W01
 .byte   N04 ,Fs4 ,v079
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+12
 .byte   W01
 .byte   N04 ,Bn3 ,v078
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+20
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+28
 .byte   W01
 .byte   N04 ,Cs4 ,v077
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PAN , c_v+36
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W01
 .byte   PAN , c_v+44
 .byte   W01
 .byte   N04 ,Dn4 ,v076
@  #08 @233   ----------------------------------------
 .byte   PATT
  .word Label_014D0E48
@  #08 @234   ----------------------------------------
 .byte   PAN , c_v+63
 .byte   N04 ,Fs4 ,v075
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4 ,v074
 .byte   W06
 .byte   Dn4 ,v073
 .byte   W06
 .byte   Fs4 ,v072
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4 ,v071
 .byte   W06
 .byte   Dn4 ,v070
 .byte   W06
 .byte   PAN , c_v+63
 .byte   N04 ,Fs4 ,v069
 .byte   W01
 .byte   PAN , c_v+59
 .byte   W01
 .byte   PAN , c_v+55
 .byte   W01
 .byte   PAN , c_v+51
 .byte   W01
 .byte   N04 ,Bn3 ,v068
 .byte   PAN , c_v+47
 .byte   W01
 .byte   PAN , c_v+43
 .byte   W01
 .byte   PAN , c_v+39
 .byte   W01
 .byte   PAN , c_v+35
 .byte   W01
 .byte   N04 ,Cs4 ,v068
 .byte   PAN , c_v+31
 .byte   W01
 .byte   PAN , c_v+27
 .byte   W01
 .byte   PAN , c_v+23
 .byte   W01
 .byte   PAN , c_v+19
 .byte   W01
 .byte   N04 ,Dn4 ,v067
 .byte   PAN , c_v+15
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W01
 .byte   PAN , c_v+7
 .byte   W01
 .byte   PAN , c_v+3
 .byte   W01
 .byte   N04 ,Fs4 ,v066
 .byte   PAN , c_v-1
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   N04 ,Bn3 ,v065
 .byte   PAN , c_v-17
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-25
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   N04 ,Cs4 ,v065
 .byte   PAN , c_v-33
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-41
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W01
 .byte   N04 ,Dn4 ,v064
 .byte   PAN , c_v-49
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W01
 .byte   PAN , c_v-57
 .byte   W01
 .byte   PAN , c_v-61
 .byte   W01
 .byte   N04 ,Fs4 ,v063
 .byte   W06
 .byte   Bn3 ,v062
 .byte   W06
 .byte   Cs4 ,v061
 .byte   W06
@  #08 @235   ----------------------------------------
 .byte   Dn4
 .byte   W06
 .byte   Fs4 ,v060
 .byte   W06
 .byte   Bn3 ,v059
 .byte   W06
 .byte   Cs4 ,v058
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   PAN , c_v-64
 .byte   N04 ,Fs4 ,v057
 .byte   W01
 .byte   PAN , c_v-60
 .byte   W01
 .byte   PAN , c_v-56
 .byte   W01
 .byte   PAN , c_v-52
 .byte   W01
 .byte   N04 ,Bn3 ,v056
 .byte   PAN , c_v-48
 .byte   W01
 .byte   PAN , c_v-44
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-36
 .byte   W01
 .byte   N04 ,Cs4 ,v055
 .byte   PAN , c_v-32
 .byte   W01
 .byte   PAN , c_v-28
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W01
 .byte   N04 ,Dn4 ,v054
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-12
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W01
 .byte   N04 ,Fs4 ,v054
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+12
 .byte   W01
 .byte   N04 ,Bn3 ,v053
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+20
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+28
 .byte   W01
 .byte   N04 ,Cs4 ,v052
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PAN , c_v+36
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W01
 .byte   PAN , c_v+44
 .byte   W01
 .byte   N04 ,Dn4 ,v051
@  #08 @236   ----------------------------------------
 .byte   PATT
  .word Label_014D0E48
@  #08 @237   ----------------------------------------
 .byte   PAN , c_v+63
 .byte   N04 ,Fs4 ,v050
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4 ,v049
 .byte   W06
 .byte   Dn4 ,v048
 .byte   W06
 .byte   Fs4 ,v047
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4 ,v046
 .byte   W06
 .byte   Dn4 ,v045
 .byte   W06
 .byte   PAN , c_v+63
 .byte   N04 ,Fs4 ,v044
 .byte   W01
 .byte   PAN , c_v+59
 .byte   W01
 .byte   PAN , c_v+55
 .byte   W01
 .byte   PAN , c_v+51
 .byte   W01
 .byte   N04 ,Bn3 ,v043
 .byte   PAN , c_v+47
 .byte   W01
 .byte   PAN , c_v+43
 .byte   W01
 .byte   PAN , c_v+39
 .byte   W01
 .byte   PAN , c_v+35
 .byte   W01
 .byte   N04 ,Cs4 ,v043
 .byte   PAN , c_v+31
 .byte   W01
 .byte   PAN , c_v+27
 .byte   W01
 .byte   PAN , c_v+23
 .byte   W01
 .byte   PAN , c_v+19
 .byte   W01
 .byte   N04 ,Dn4 ,v042
 .byte   PAN , c_v+15
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W01
 .byte   PAN , c_v+7
 .byte   W01
 .byte   PAN , c_v+3
 .byte   W01
 .byte   N04 ,Fs4 ,v041
 .byte   PAN , c_v-1
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   N04 ,Bn3 ,v040
 .byte   PAN , c_v-17
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-25
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   N04 ,Cs4 ,v040
 .byte   PAN , c_v-33
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-41
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W01
 .byte   N04 ,Dn4 ,v039
 .byte   PAN , c_v-49
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W01
 .byte   PAN , c_v-57
 .byte   W01
 .byte   PAN , c_v-61
 .byte   W01
 .byte   N04 ,Fs4 ,v038
 .byte   W06
 .byte   Bn3 ,v037
 .byte   W06
 .byte   Cs4 ,v036
 .byte   W06
@  #08 @238   ----------------------------------------
 .byte   Dn4
 .byte   W06
 .byte   Fs4 ,v035
 .byte   W06
 .byte   Bn3 ,v034
 .byte   W06
 .byte   Cs4 ,v033
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   PAN , c_v-64
 .byte   N04 ,Fs4 ,v032
 .byte   W01
 .byte   PAN , c_v-60
 .byte   W01
 .byte   PAN , c_v-56
 .byte   W01
 .byte   PAN , c_v-52
 .byte   W01
 .byte   N04 ,Bn3 ,v031
 .byte   PAN , c_v-48
 .byte   W01
 .byte   PAN , c_v-44
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-36
 .byte   W01
 .byte   N04 ,Cs4 ,v030
 .byte   PAN , c_v-32
 .byte   W01
 .byte   PAN , c_v-28
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W01
 .byte   N04 ,Dn4 ,v029
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-12
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W01
 .byte   N04 ,Fs4 ,v029
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+12
 .byte   W01
 .byte   N04 ,Bn3 ,v028
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+20
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+28
 .byte   W01
 .byte   N04 ,Cs4 ,v027
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PAN , c_v+36
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W01
 .byte   PAN , c_v+44
 .byte   W01
 .byte   N04 ,Dn4 ,v026
@  #08 @239   ----------------------------------------
 .byte   PATT
  .word Label_014D0E48
@  #08 @240   ----------------------------------------
 .byte   PAN , c_v+63
 .byte   N04 ,Fs4 ,v025
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4 ,v024
 .byte   W06
 .byte   Dn4 ,v023
 .byte   W06
 .byte   Fs4 ,v022
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4 ,v021
 .byte   W06
 .byte   Dn4 ,v020
 .byte   W06
 .byte   PAN , c_v+63
 .byte   N04 ,Fs4 ,v019
 .byte   W01
 .byte   PAN , c_v+59
 .byte   W01
 .byte   PAN , c_v+55
 .byte   W01
 .byte   PAN , c_v+51
 .byte   W01
 .byte   N04 ,Bn3 ,v018
 .byte   PAN , c_v+47
 .byte   W01
 .byte   PAN , c_v+43
 .byte   W01
 .byte   PAN , c_v+39
 .byte   W01
 .byte   PAN , c_v+35
 .byte   W01
 .byte   N04 ,Cs4 ,v018
 .byte   PAN , c_v+31
 .byte   W01
 .byte   PAN , c_v+27
 .byte   W01
 .byte   PAN , c_v+23
 .byte   W01
 .byte   PAN , c_v+19
 .byte   W01
 .byte   N04 ,Dn4 ,v017
 .byte   PAN , c_v+15
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W01
 .byte   PAN , c_v+7
 .byte   W01
 .byte   PAN , c_v+3
 .byte   W01
 .byte   N04 ,Fs4 ,v016
 .byte   PAN , c_v-1
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   N04 ,Bn3 ,v015
 .byte   PAN , c_v-17
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-25
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   N04 ,Cs4 ,v015
 .byte   PAN , c_v-33
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-41
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W01
 .byte   N04 ,Dn4 ,v014
 .byte   PAN , c_v-49
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W01
 .byte   PAN , c_v-57
 .byte   W01
 .byte   PAN , c_v-61
 .byte   W01
 .byte   N04 ,Fs4 ,v013
 .byte   W06
 .byte   Bn3 ,v012
 .byte   W06
 .byte   Cs4 ,v011
 .byte   W06
@  #08 @241   ----------------------------------------
 .byte   Dn4
 .byte   W06
 .byte   Fs4 ,v010
 .byte   W06
 .byte   Bn3 ,v009
 .byte   W06
 .byte   Cs4 ,v008
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   PAN , c_v-64
 .byte   N04 ,Fs4 ,v007
 .byte   W01
 .byte   PAN , c_v-60
 .byte   W01
 .byte   PAN , c_v-56
 .byte   W01
 .byte   PAN , c_v-52
 .byte   W01
 .byte   N04 ,Bn3 ,v006
 .byte   PAN , c_v-48
 .byte   W01
 .byte   PAN , c_v-44
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-36
 .byte   W01
 .byte   N04 ,Cs4 ,v005
 .byte   PAN , c_v-32
 .byte   W01
 .byte   PAN , c_v-28
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W01
 .byte   N04 ,Dn4 ,v004
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-12
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W01
 .byte   N04 ,Fs4 ,v004
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+12
 .byte   W01
 .byte   N04 ,Bn3 ,v003
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+20
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+28
 .byte   W01
 .byte   N04 ,Cs4 ,v002
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PAN , c_v+36
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W01
 .byte   PAN , c_v+44
 .byte   W01
 .byte   N04 ,Dn4 ,v001
@  #08 @242   ----------------------------------------
 .byte   PATT
  .word Label_014D0E48
@  #08 @243   ----------------------------------------
 .byte   PAN , c_v+63
 .byte   GOTO
  .word Label_014D0D24
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

GundamnF19Act12_009:
@  #09 @000   ----------------------------------------
Label_014B7A3C:
 .byte   TEMPO , 300*GundamnF19Act12_tbs/2
 .byte   KEYSH , GundamnF19Act12_key+0
 .byte   VOICE , 127
 .byte   VOL , 72*GundamnF19Act12_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W06
 .byte   TEMPO , 160*GundamnF19Act12_tbs/2
 .byte   N01 ,Cn1 ,v117
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Cn1
 .byte   W24
@  #09 @001   ----------------------------------------
Label_014B7A53:
 .byte   N01 ,Cn1 ,v117
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   PEND 
@  #09 @002   ----------------------------------------
 .byte   N01 ,Cn1 ,v117
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   Dn1 ,v127
 .byte   W24
@  #09 @003   ----------------------------------------
 .byte   Cn1 ,v117
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1 ,v127
 .byte   W24
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1 ,v117
 .byte   W24
@  #09 @004   ----------------------------------------
Label_014B7A80:
 .byte   N01 ,Dn1 ,v127
 .byte   W24
 .byte   Cn1 ,v117
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1 ,v127
 .byte   W24
 .byte   Cn1 ,v117
 .byte   W24
 .byte   PEND 
@  #09 @005   ----------------------------------------
 .byte   PATT
  .word Label_014B7A80
@  #09 @006   ----------------------------------------
 .byte   N01 ,Dn1 ,v127
 .byte   W24
 .byte   Cn1 ,v117
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1 ,v127
 .byte   W12
 .byte   Cn1 ,v117
 .byte   W24
 .byte   Dn1 ,v127
 .byte   W12
@  #09 @007   ----------------------------------------
 .byte   Dn1
 .byte   W12
 .byte   Cn1 ,v117
 .byte   W24
 .byte   Dn1 ,v127
 .byte   W12
 .byte   Cn2
 .byte   W03
 .byte   Cn2
 .byte   W03
 .byte   Cn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Cn1 ,v117
 .byte   W24
@  #09 @008   ----------------------------------------
 .byte   PATT
  .word Label_014B7A80
@  #09 @009   ----------------------------------------
 .byte   PATT
  .word Label_014B7A80
@  #09 @010   ----------------------------------------
 .byte   PATT
  .word Label_014B7A80
@  #09 @011   ----------------------------------------
 .byte   N01 ,Dn1 ,v127
 .byte   W24
 .byte   Cn1 ,v117
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1 ,v127
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1 ,v117
 .byte   W24
@  #09 @012   ----------------------------------------
 .byte   PATT
  .word Label_014B7A80
@  #09 @013   ----------------------------------------
 .byte   PATT
  .word Label_014B7A80
@  #09 @014   ----------------------------------------
 .byte   N01 ,Dn1 ,v127
 .byte   W24
 .byte   Cn1 ,v117
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1 ,v127
 .byte   W24
 .byte   Cn1 ,v117
 .byte   W12
 .byte   Cn2 ,v127
 .byte   W03
 .byte   Cn2
 .byte   W09
@  #09 @015   ----------------------------------------
 .byte   Cn2
 .byte   W24
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cn1 ,v117
 .byte   W24
@  #09 @016   ----------------------------------------
 .byte   PATT
  .word Label_014B7A80
@  #09 @017   ----------------------------------------
 .byte   PATT
  .word Label_014B7A80
@  #09 @018   ----------------------------------------
 .byte   PATT
  .word Label_014B7A80
@  #09 @019   ----------------------------------------
 .byte   N01 ,Dn1 ,v127
 .byte   W24
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1 ,v117
 .byte   W24
@  #09 @020   ----------------------------------------
 .byte   PATT
  .word Label_014B7A80
@  #09 @021   ----------------------------------------
 .byte   PATT
  .word Label_014B7A80
@  #09 @022   ----------------------------------------
 .byte   PATT
  .word Label_014B7A80
@  #09 @023   ----------------------------------------
 .byte   N01 ,Dn1 ,v127
 .byte   W24
 .byte   Cn2
 .byte   W06
 .byte   Cn2
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
 .byte   Cn1 ,v117
 .byte   W12
 .byte   Dn1 ,v127
 .byte   W12
@  #09 @024   ----------------------------------------
Label_014B7B54:
 .byte   N01 ,Dn1 ,v127
 .byte   W12
 .byte   Cn1 ,v117
 .byte   W24
 .byte   Dn1 ,v127
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1 ,v117
 .byte   W24
 .byte   Dn1 ,v127
 .byte   W12
 .byte   PEND 
@  #09 @025   ----------------------------------------
 .byte   PATT
  .word Label_014B7B54
@  #09 @026   ----------------------------------------
 .byte   PATT
  .word Label_014B7B54
@  #09 @027   ----------------------------------------
 .byte   N01 ,Dn1 ,v127
 .byte   W12
 .byte   Cn1 ,v117
 .byte   W24
 .byte   Dn1 ,v127
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W18
 .byte   Dn1
 .byte   W18
@  #09 @028   ----------------------------------------
 .byte   Dn1
 .byte   W36
 .byte   Cn2
 .byte   W03
 .byte   Cn2
 .byte   W03
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Cn1 ,v117
 .byte   W24
 .byte   Cn1
 .byte   W24
@  #09 @029   ----------------------------------------
 .byte   PATT
  .word Label_014B7A53
@  #09 @030   ----------------------------------------
 .byte   PATT
  .word Label_014B7A53
@  #09 @031   ----------------------------------------
 .byte   N01 ,Cn1 ,v117
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   Dn1 ,v127
 .byte   W24
 .byte   Cn1 ,v117
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1 ,v127
 .byte   W24
@  #09 @032   ----------------------------------------
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1 ,v117
 .byte   W24
 .byte   Dn1 ,v127
 .byte   W24
 .byte   Cn1 ,v117
 .byte   W12
@  #09 @033   ----------------------------------------
Label_014B7BC6:
 .byte   N01 ,Cn1 ,v117
 .byte   W12
 .byte   Dn1 ,v127
 .byte   W24
 .byte   Cn1 ,v117
 .byte   W24
 .byte   Dn1 ,v127
 .byte   W24
 .byte   Cn1 ,v117
 .byte   W12
 .byte   PEND 
@  #09 @034   ----------------------------------------
 .byte   PATT
  .word Label_014B7BC6
@  #09 @035   ----------------------------------------
 .byte   N01 ,Cn1 ,v117
 .byte   W12
 .byte   Dn1 ,v127
 .byte   W12
 .byte   Cn1 ,v117
 .byte   W24
 .byte   Dn1 ,v127
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1 ,v117
 .byte   W24
@  #09 @036   ----------------------------------------
 .byte   Dn1 ,v127
 .byte   W12
 .byte   Cn2
 .byte   W03
 .byte   Cn2
 .byte   W03
 .byte   Cn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Cn1 ,v117
 .byte   W24
 .byte   Dn1 ,v127
 .byte   W24
 .byte   Cn1 ,v117
 .byte   W12
@  #09 @037   ----------------------------------------
 .byte   PATT
  .word Label_014B7BC6
@  #09 @038   ----------------------------------------
 .byte   PATT
  .word Label_014B7BC6
@  #09 @039   ----------------------------------------
 .byte   PATT
  .word Label_014B7BC6
@  #09 @040   ----------------------------------------
 .byte   N01 ,Cn1 ,v117
 .byte   W12
 .byte   Dn1 ,v127
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1 ,v117
 .byte   W24
 .byte   Dn1 ,v127
 .byte   W24
 .byte   Cn1 ,v117
 .byte   W12
@  #09 @041   ----------------------------------------
 .byte   PATT
  .word Label_014B7BC6
@  #09 @042   ----------------------------------------
 .byte   PATT
  .word Label_014B7BC6
@  #09 @043   ----------------------------------------
 .byte   N01 ,Cn1 ,v117
 .byte   W12
 .byte   Dn1 ,v127
 .byte   W24
 .byte   Cn1 ,v117
 .byte   W12
 .byte   Cn2 ,v127
 .byte   W03
 .byte   Cn2
 .byte   W09
 .byte   Cn2
 .byte   W24
 .byte   An1
 .byte   W12
@  #09 @044   ----------------------------------------
 .byte   An1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cn1 ,v117
 .byte   W24
 .byte   Dn1 ,v127
 .byte   W24
 .byte   Cn1 ,v117
 .byte   W12
@  #09 @045   ----------------------------------------
 .byte   PATT
  .word Label_014B7BC6
@  #09 @046   ----------------------------------------
 .byte   PATT
  .word Label_014B7BC6
@  #09 @047   ----------------------------------------
 .byte   N01 ,Cn1 ,v117
 .byte   W12
 .byte   Dn1 ,v127
 .byte   W24
 .byte   Cn1 ,v117
 .byte   W24
 .byte   Dn1 ,v127
 .byte   W24
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
@  #09 @048   ----------------------------------------
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1 ,v117
 .byte   W24
 .byte   Dn1 ,v127
 .byte   W24
 .byte   Cn1 ,v117
 .byte   W12
@  #09 @049   ----------------------------------------
 .byte   PATT
  .word Label_014B7BC6
@  #09 @050   ----------------------------------------
 .byte   PATT
  .word Label_014B7BC6
@  #09 @051   ----------------------------------------
 .byte   N01 ,Cn1 ,v117
 .byte   W12
 .byte   Dn1 ,v127
 .byte   W24
 .byte   Cn1 ,v117
 .byte   W24
 .byte   Dn1 ,v127
 .byte   W24
 .byte   Cn2
 .byte   W06
 .byte   Cn2
 .byte   W06
@  #09 @052   ----------------------------------------
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
 .byte   Cn1 ,v117
 .byte   W12
 .byte   Dn1 ,v127
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1 ,v117
 .byte   W24
@  #09 @053   ----------------------------------------
Label_014B7CB1:
 .byte   N01 ,Dn1 ,v127
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1 ,v117
 .byte   W24
 .byte   Dn1 ,v127
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1 ,v117
 .byte   W24
 .byte   PEND 
@  #09 @054   ----------------------------------------
 .byte   PATT
  .word Label_014B7CB1
@  #09 @055   ----------------------------------------
 .byte   PATT
  .word Label_014B7CB1
@  #09 @056   ----------------------------------------
 .byte   N01 ,Dn1 ,v127
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W18
 .byte   Dn1
 .byte   W18
 .byte   Dn1
 .byte   W36
@  #09 @057   ----------------------------------------
 .byte   Cn2
 .byte   W03
 .byte   Cn2
 .byte   W03
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Cn1 ,v117
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Cn1
 .byte   W24
@  #09 @058   ----------------------------------------
 .byte   PATT
  .word Label_014B7A53
@  #09 @059   ----------------------------------------
 .byte   PATT
  .word Label_014B7A53
@  #09 @060   ----------------------------------------
 .byte   N01 ,Cn1 ,v117
 .byte   W12
 .byte   Dn1 ,v127
 .byte   W24
 .byte   Cn1 ,v117
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1 ,v127
 .byte   W24
 .byte   Dn1
 .byte   W12
@  #09 @061   ----------------------------------------
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1 ,v117
 .byte   W24
 .byte   Dn1 ,v127
 .byte   W24
 .byte   Cn1 ,v117
 .byte   W12
 .byte   Cn1
 .byte   W12
@  #09 @062   ----------------------------------------
Label_014B7D1E:
 .byte   N01 ,Dn1 ,v127
 .byte   W24
 .byte   Cn1 ,v117
 .byte   W24
 .byte   Dn1 ,v127
 .byte   W24
 .byte   Cn1 ,v117
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@  #09 @063   ----------------------------------------
 .byte   PATT
  .word Label_014B7D1E
@  #09 @064   ----------------------------------------
 .byte   PATT
  .word Label_014B7B54
@  #09 @065   ----------------------------------------
 .byte   N01 ,Cn2 ,v127
 .byte   W03
 .byte   Cn2
 .byte   W03
 .byte   Cn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Cn1 ,v117
 .byte   W24
 .byte   Dn1 ,v127
 .byte   W24
 .byte   Cn1 ,v117
 .byte   W12
 .byte   Cn1
 .byte   W12
@  #09 @066   ----------------------------------------
 .byte   PATT
  .word Label_014B7D1E
@  #09 @067   ----------------------------------------
 .byte   PATT
  .word Label_014B7D1E
@  #09 @068   ----------------------------------------
 .byte   PATT
  .word Label_014B7D1E
@  #09 @069   ----------------------------------------
Label_014B7D5E:
 .byte   N01 ,Dn1 ,v127
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1 ,v117
 .byte   W24
 .byte   Dn1 ,v127
 .byte   W24
 .byte   Cn1 ,v117
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@  #09 @070   ----------------------------------------
 .byte   PATT
  .word Label_014B7D1E
@  #09 @071   ----------------------------------------
 .byte   PATT
  .word Label_014B7D1E
@  #09 @072   ----------------------------------------
 .byte   N01 ,Dn1 ,v127
 .byte   W24
 .byte   Cn1 ,v117
 .byte   W12
 .byte   Cn2 ,v127
 .byte   W03
 .byte   Cn2
 .byte   W09
 .byte   Cn2
 .byte   W24
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
@  #09 @073   ----------------------------------------
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cn1 ,v117
 .byte   W24
 .byte   Dn1 ,v127
 .byte   W24
 .byte   Cn1 ,v117
 .byte   W12
 .byte   Cn1
 .byte   W12
@  #09 @074   ----------------------------------------
 .byte   PATT
  .word Label_014B7D1E
@  #09 @075   ----------------------------------------
 .byte   PATT
  .word Label_014B7D1E
@  #09 @076   ----------------------------------------
 .byte   N01 ,Dn1 ,v127
 .byte   W24
 .byte   Cn1 ,v117
 .byte   W24
 .byte   Dn1 ,v127
 .byte   W24
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W12
@  #09 @077   ----------------------------------------
 .byte   PATT
  .word Label_014B7D5E
@  #09 @078   ----------------------------------------
 .byte   PATT
  .word Label_014B7D1E
@  #09 @079   ----------------------------------------
 .byte   PATT
  .word Label_014B7D1E
@  #09 @080   ----------------------------------------
 .byte   N01 ,Dn1 ,v127
 .byte   W24
 .byte   Cn1 ,v117
 .byte   W24
 .byte   Dn1 ,v127
 .byte   W24
 .byte   Cn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W06
@  #09 @081   ----------------------------------------
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1 ,v117
 .byte   W12
 .byte   Dn1 ,v127
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1 ,v117
 .byte   W24
 .byte   Dn1 ,v127
 .byte   W12
@  #09 @082   ----------------------------------------
 .byte   PATT
  .word Label_014B7B54
@  #09 @083   ----------------------------------------
 .byte   PATT
  .word Label_014B7B54
@  #09 @084   ----------------------------------------
 .byte   PATT
  .word Label_014B7B54
@  #09 @085   ----------------------------------------
 .byte   N01 ,Dn1 ,v127
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W18
 .byte   Dn1
 .byte   W18
 .byte   Dn1
 .byte   W36
@  #09 @086   ----------------------------------------
 .byte   Cn2
 .byte   W03
 .byte   Cn2
 .byte   W03
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Cn1 ,v117
 .byte   W24
 .byte   Cn1 ,v113
 .byte   W24
 .byte   Cn1 ,v109
 .byte   W24
@  #09 @087   ----------------------------------------
 .byte   Cn1 ,v106
 .byte   W24
 .byte   Cn1 ,v102
 .byte   W24
 .byte   Cn1 ,v099
 .byte   W24
 .byte   Cn1 ,v095
 .byte   W24
@  #09 @088   ----------------------------------------
 .byte   Cn1 ,v092
 .byte   W24
 .byte   Cn1 ,v087
 .byte   W24
 .byte   Cn1 ,v084
 .byte   W24
 .byte   Cn1 ,v080
 .byte   W24
@  #09 @089   ----------------------------------------
 .byte   Cn1 ,v077
 .byte   W12
 .byte   Dn1 ,v082
 .byte   W24
 .byte   Cn1 ,v071
 .byte   W12
 .byte   Cn1 ,v070
 .byte   W12
 .byte   Dn1 ,v073
 .byte   W24
 .byte   Dn1 ,v069
 .byte   W12
@  #09 @090   ----------------------------------------
 .byte   Dn1 ,v068
 .byte   W06
 .byte   Dn1 ,v067
 .byte   W06
 .byte   Dn1 ,v066
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Cn1 ,v058
 .byte   W24
 .byte   Dn1 ,v059
 .byte   W24
 .byte   Cn1 ,v051
 .byte   W12
 .byte   Cn1 ,v050
 .byte   W12
@  #09 @091   ----------------------------------------
 .byte   Dn1 ,v052
 .byte   W24
 .byte   Cn1 ,v044
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   Cn1 ,v037
 .byte   W12
 .byte   Cn1 ,v035
 .byte   W12
@  #09 @092   ----------------------------------------
 .byte   Dn1 ,v036
 .byte   W24
 .byte   Cn1 ,v029
 .byte   W24
 .byte   Dn1 ,v027
 .byte   W24
 .byte   Cn1 ,v022
 .byte   W12
 .byte   Cn1 ,v021
 .byte   W12
@  #09 @093   ----------------------------------------
 .byte   Dn1 ,v020
 .byte   W12
 .byte   Cn1 ,v017
 .byte   W24
 .byte   Dn1 ,v013
 .byte   W12
 .byte   Dn1 ,v012
 .byte   W12
 .byte   Cn1 ,v009
 .byte   W24
 .byte   Dn1 ,v006
 .byte   W12
@  #09 @094   ----------------------------------------
 .byte   Cn2 ,v005
 .byte   W03
 .byte   Cn2 ,v003
 .byte   W03
 .byte   Cn2
 .byte   W06
 .byte   An1 ,v002
 .byte   W06
 .byte   Gn1 ,v001
 .byte   W06
 .byte   GOTO
  .word Label_014B7A3C
 .byte   FINE

@******************************************************@
	.align	2

GundamnF19Act12:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	GundamnF19Act12_pri	@ Priority
	.byte	GundamnF19Act12_rev	@ Reverb.
    
	.word	GundamnF19Act12_grp
    
	.word	GundamnF19Act12_001
	.word	GundamnF19Act12_002
	.word	GundamnF19Act12_003
	.word	GundamnF19Act12_004
	.word	GundamnF19Act12_005
	.word	GundamnF19Act12_006
	.word	GundamnF19Act12_007
	.word	GundamnF19Act12_008
	.word	GundamnF19Act12_009

	.end
