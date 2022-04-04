	.include "MPlayDef.s"

	.equ	Nightfall_grp, voicegroup000
	.equ	Nightfall_pri, 0
	.equ	Nightfall_rev, 0
	.equ	Nightfall_mvl, 127
	.equ	Nightfall_key, 0
	.equ	Nightfall_tbs, 1
	.equ	Nightfall_exg, 0
	.equ	Nightfall_cmp, 1

	.section .rodata
	.global	Nightfall
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

Nightfall_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , Nightfall_key+0
 .byte   TEMPO , 76*Nightfall_tbs/2
 .byte   VOICE , 24
 .byte   VOL , 68*Nightfall_mvl/mxv
 .byte   N96 ,Gn2 ,v127
 .byte   W06
 .byte   N06 ,An2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N78 ,Fn3
 .byte   W78
@  #01 @001   ----------------------------------------
Label_011772C4:
 .byte   N96 ,Gn2 ,v127
 .byte   W06
 .byte   N06 ,An2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N06 ,Gn3
 .byte   W06
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N18 ,Cn3
 .byte   W18
 .byte   Dn3
 .byte   W18
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_011772DC:
 .byte   N96 ,Ds2 ,v127
 .byte   W06
 .byte   N06 ,An2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N78 ,Fn3
 .byte   W78
 .byte   PEND 
@  #01 @003   ----------------------------------------
Label_011772E9:
 .byte   N96 ,Ds2 ,v127
 .byte   W06
 .byte   N06 ,An2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N06 ,Gn3
 .byte   W06
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N18 ,Fn3
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   PEND 
@  #01 @004   ----------------------------------------
Label_01177301:
 .byte   N96 ,Dn2 ,v127
 .byte   W06
 .byte   N06 ,Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N72 ,Fn3
 .byte   W78
 .byte   PEND 
@  #01 @005   ----------------------------------------
Label_0117730E:
 .byte   N96 ,Dn2 ,v127
 .byte   W06
 .byte   N06 ,Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N18 ,Dn3
 .byte   W18
 .byte   Cn3
 .byte   W18
 .byte   Dn3
 .byte   W18
 .byte   PEND 
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_011772DC
@  #01 @007   ----------------------------------------
Label_01177329:
 .byte   N96 ,Ds2 ,v127
 .byte   W06
 .byte   N06 ,An2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N06 ,Gn3
 .byte   W06
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N18 ,Fn3
 .byte   W18
 .byte   As3
 .byte   W18
 .byte   PEND 
@  #01 @008   ----------------------------------------
Label_01177341:
 .byte   N96 ,Gn2 ,v127
 .byte   W06
 .byte   N06 ,An2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N78 ,Fn3
 .byte   W78
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_011772C4
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_011772DC
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_011772E9
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_01177301
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_0117730E
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_011772DC
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_01177329
@  #01 @016   ----------------------------------------
 .byte   GOTO
  .word Label_01177341
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

Nightfall_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , Nightfall_key+0
 .byte   VOICE , 50
 .byte   VOL , 25*Nightfall_mvl/mxv
 .byte   TIE ,Dn3 ,v127
 .byte   TIE ,An3
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   EOT
 .byte   Dn3 ,v069
Label_01177388:
 .byte   TIE ,Dn3 ,v127
 .byte   TIE ,Gn3
 .byte   W96
 .byte   PEND 
@  #02 @003   ----------------------------------------
 .byte   W96
@  #02 @004   ----------------------------------------
 .byte   EOT
 .byte   Dn3 ,v067
Label_01177393:
 .byte   TIE ,Cn3 ,v127
 .byte   TIE ,Fn3
 .byte   W96
 .byte   PEND 
@  #02 @005   ----------------------------------------
 .byte   W96
@  #02 @006   ----------------------------------------
 .byte   EOT
 .byte   Cn3 ,v065
Label_0117739E:
 .byte   TIE ,Gn2 ,v127
 .byte   TIE ,Dn3
 .byte   W96
 .byte   PEND 
@  #02 @007   ----------------------------------------
 .byte   W96
@  #02 @008   ----------------------------------------
 .byte   EOT
 .byte   Gn2 ,v062
Label_011773A9:
 .byte   TIE ,Dn3 ,v127
 .byte   TIE ,An3
 .byte   W96
@  #02 @009   ----------------------------------------
 .byte   W96
@  #02 @010   ----------------------------------------
 .byte   EOT
 .byte   Dn3 ,v069
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_01177388
@  #02 @012   ----------------------------------------
 .byte   W96
@  #02 @013   ----------------------------------------
 .byte   EOT
 .byte   Dn3 ,v067
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_01177393
@  #02 @015   ----------------------------------------
 .byte   W96
@  #02 @016   ----------------------------------------
 .byte   EOT
 .byte   Cn3 ,v065
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_0117739E
@  #02 @018   ----------------------------------------
 .byte   W96
@  #02 @019   ----------------------------------------
 .byte   EOT
 .byte   Gn2 ,v062
 .byte   GOTO
  .word Label_011773A9
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

Nightfall_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , Nightfall_key+0
 .byte   VOICE , 11
 .byte   VOL , 55*Nightfall_mvl/mxv
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   W96
@  #03 @003   ----------------------------------------
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
Label_011773E2:
 .byte   N12 ,Gn4 ,v127
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   PEND 
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_011773E2
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_011773E2
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_011773E2
@  #03 @012   ----------------------------------------
Label_011773FC:
 .byte   N12 ,Fn4 ,v127
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   PEND 
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_011773FC
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_011773E2
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_011773E2
@  #03 @016   ----------------------------------------
 .byte   GOTO
  .word Label_011773E2
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

Nightfall_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , Nightfall_key+0
 .byte   VOICE , 121
 .byte   VOL , 54*Nightfall_mvl/mxv
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   W96
@  #04 @004   ----------------------------------------
 .byte   W96
@  #04 @005   ----------------------------------------
 .byte   W96
@  #04 @006   ----------------------------------------
 .byte   W96
@  #04 @007   ----------------------------------------
 .byte   W66
 .byte   N06 ,Cn1 ,v096
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
@  #04 @008   ----------------------------------------
Label_01177436:
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Gs1 ,v064
 .byte   N06 ,Cs2 ,v127
 .byte   W06
 .byte   Gs1 ,v064
 .byte   W03
 .byte   Cn1 ,v127
 .byte   W03
 .byte   Fs1
 .byte   N06 ,Gs1 ,v064
 .byte   N06 ,An3
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Gs1 ,v064
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N06 ,Fs1
 .byte   N06 ,Gs1 ,v064
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1 ,v127
 .byte   N06 ,Gs1 ,v064
 .byte   N06 ,An3
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1
 .byte   N06 ,Gs1 ,v064
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1
 .byte   N06 ,Gs1 ,v064
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1 ,v127
 .byte   N06 ,Gs1 ,v064
 .byte   N06 ,An3
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1
 .byte   N06 ,Gs1 ,v064
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N06 ,Fs1
 .byte   N06 ,Gs1 ,v064
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1 ,v127
 .byte   N06 ,Gs1 ,v064
 .byte   N06 ,An3
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Gs1 ,v064
 .byte   W06
@  #04 @009   ----------------------------------------
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1
 .byte   N06 ,Gs1 ,v064
 .byte   W06
 .byte   N06
 .byte   W03
 .byte   Cn1 ,v127
 .byte   W03
 .byte   Fs1
 .byte   N06 ,Gs1 ,v064
 .byte   N06 ,An3
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1
 .byte   N06 ,Gs1 ,v064
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N06 ,Fs1
 .byte   N06 ,Gs1 ,v064
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1 ,v127
 .byte   N06 ,Gs1 ,v064
 .byte   N06 ,An3
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1
 .byte   N06 ,Gs1 ,v064
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1
 .byte   N06 ,Gs1 ,v064
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1 ,v127
 .byte   N06 ,Gs1 ,v064
 .byte   N06 ,An3
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Gs1 ,v064
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N06 ,Fs1
 .byte   N06 ,Gs1 ,v064
 .byte   N06 ,Fs2 ,v127
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Gs1 ,v064
 .byte   W06
 .byte   Fs1 ,v127
 .byte   N06 ,Gs1 ,v064
 .byte   N06 ,An3
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Gs1 ,v064
 .byte   N06 ,As1 ,v127
 .byte   W06
@  #04 @010   ----------------------------------------
 .byte   Cn1
 .byte   N06 ,Gs1 ,v064
 .byte   W06
 .byte   N06
 .byte   W03
 .byte   Cn1 ,v127
 .byte   W03
 .byte   Fs1
 .byte   N06 ,Gs1 ,v064
 .byte   N06 ,An3
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1
 .byte   N06 ,Gs1 ,v064
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N06 ,Fs1
 .byte   N06 ,Gs1 ,v064
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1 ,v127
 .byte   N06 ,Gs1 ,v064
 .byte   N06 ,An3
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1
 .byte   N06 ,Gs1 ,v064
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1
 .byte   N06 ,Gs1 ,v064
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1 ,v127
 .byte   N06 ,Gs1 ,v064
 .byte   N06 ,An3
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1
 .byte   N06 ,Gs1 ,v064
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N06 ,Fs1
 .byte   N06 ,Gs1 ,v064
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1 ,v127
 .byte   N06 ,Gs1 ,v064
 .byte   N06 ,An3
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1
 .byte   N06 ,Gs1 ,v064
 .byte   W06
@  #04 @011   ----------------------------------------
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1
 .byte   N06 ,Gs1 ,v064
 .byte   W06
 .byte   N06
 .byte   W03
 .byte   Cn1 ,v127
 .byte   W03
 .byte   Fs1
 .byte   N06 ,Gs1 ,v064
 .byte   N06 ,An3
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1
 .byte   N06 ,Gs1 ,v064
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N06 ,Fs1
 .byte   N06 ,Gs1 ,v064
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1 ,v127
 .byte   N06 ,Gs1 ,v064
 .byte   N06 ,An3
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1
 .byte   N06 ,Gs1 ,v064
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1
 .byte   N06 ,Gs1 ,v064
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1 ,v127
 .byte   N06 ,Gs1 ,v064
 .byte   N06 ,An3
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1
 .byte   N06 ,Gs1 ,v064
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N06 ,Fs1
 .byte   N06 ,Gs1 ,v064
 .byte   N06 ,Fs2 ,v127
 .byte   W06
 .byte   Gs1 ,v064
 .byte   W06
 .byte   Fs1 ,v127
 .byte   N06 ,Gs1 ,v064
 .byte   N06 ,An3
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Gs1 ,v064
 .byte   W06
@  #04 @012   ----------------------------------------
 .byte   Cn1 ,v127
 .byte   N06 ,Gs1 ,v064
 .byte   N06 ,En2 ,v127
 .byte   W06
 .byte   Gs1 ,v064
 .byte   W03
 .byte   Cn1 ,v127
 .byte   W03
 .byte   Fs1
 .byte   N06 ,Gs1 ,v064
 .byte   N06 ,An3
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Gs1 ,v064
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N06 ,Fs1
 .byte   N06 ,Gs1 ,v064
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1 ,v127
 .byte   N06 ,Gs1 ,v064
 .byte   N06 ,An3
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1
 .byte   N06 ,Gs1 ,v064
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1
 .byte   N06 ,Gs1 ,v064
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1 ,v127
 .byte   N06 ,Gs1 ,v064
 .byte   N06 ,An3
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1
 .byte   N06 ,Gs1 ,v064
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N06 ,Fs1
 .byte   N06 ,Gs1 ,v064
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1 ,v127
 .byte   N06 ,Gs1 ,v064
 .byte   N06 ,An3
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1
 .byte   N06 ,Gs1 ,v064
 .byte   W06
@  #04 @013   ----------------------------------------
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1
 .byte   N06 ,Gs1 ,v064
 .byte   W06
 .byte   N06
 .byte   W03
 .byte   Cn1 ,v127
 .byte   W03
 .byte   Fs1
 .byte   N06 ,Gs1 ,v064
 .byte   N06 ,An3
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1
 .byte   N06 ,Gs1 ,v064
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N06 ,Fs1
 .byte   N06 ,Gs1 ,v064
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1 ,v127
 .byte   N06 ,Gs1 ,v064
 .byte   N06 ,An3
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1
 .byte   N06 ,Gs1 ,v064
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1
 .byte   N06 ,Gs1 ,v064
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1 ,v127
 .byte   N06 ,Gs1 ,v064
 .byte   N06 ,An3
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1
 .byte   N06 ,Gs1 ,v064
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N06 ,Fs1
 .byte   N06 ,Gs1 ,v064
 .byte   N06 ,Fs2 ,v127
 .byte   W06
 .byte   Gs1 ,v064
 .byte   N06 ,As1 ,v127
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Gs1 ,v064
 .byte   N06 ,An3
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1
 .byte   N06 ,Gs1 ,v064
 .byte   W06
@  #04 @014   ----------------------------------------
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1
 .byte   N06 ,Gs1 ,v064
 .byte   W06
 .byte   N06
 .byte   W03
 .byte   Cn1 ,v127
 .byte   W03
 .byte   Fs1
 .byte   N06 ,Gs1 ,v064
 .byte   N06 ,An3
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1
 .byte   N06 ,Gs1 ,v064
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N06 ,Fs1
 .byte   N06 ,Gs1 ,v064
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1 ,v127
 .byte   N06 ,Gs1 ,v064
 .byte   N06 ,An3
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1
 .byte   N06 ,Gs1 ,v064
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1
 .byte   N06 ,Gs1 ,v064
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1 ,v127
 .byte   N06 ,Gs1 ,v064
 .byte   N06 ,An3
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1
 .byte   N06 ,Gs1 ,v064
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N06 ,Fs1
 .byte   N06 ,Gs1 ,v064
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1 ,v127
 .byte   N06 ,Gs1 ,v064
 .byte   N06 ,An3
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1
 .byte   N06 ,Gs1 ,v064
 .byte   W06
@  #04 @015   ----------------------------------------
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1
 .byte   N06 ,Gs1 ,v064
 .byte   W06
 .byte   N06
 .byte   W03
 .byte   Cn1 ,v127
 .byte   W03
 .byte   Fs1
 .byte   N06 ,Gs1 ,v064
 .byte   N06 ,An3
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1
 .byte   N06 ,Gs1 ,v064
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N06 ,Fs1
 .byte   N06 ,Gs1 ,v064
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1 ,v127
 .byte   N06 ,Gs1 ,v064
 .byte   N06 ,An3
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1
 .byte   N06 ,Gs1 ,v064
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1
 .byte   N06 ,Gs1 ,v064
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1 ,v127
 .byte   N06 ,Gs1 ,v064
 .byte   N06 ,An3
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Gs1 ,v064
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N06 ,Gs1 ,v064
 .byte   N06 ,Fs2 ,v127
 .byte   W06
 .byte   Gs1 ,v064
 .byte   N06 ,An1 ,v127
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Gs1 ,v064
 .byte   N06 ,An3
 .byte   W06
 .byte   N05 ,Fn1 ,v127
 .byte   N05 ,Gs1 ,v064
 .byte   W06
@  #04 @016   ----------------------------------------
 .byte   GOTO
  .word Label_01177436
 .byte   FINE

@******************************************************@
	.align	2

Nightfall:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Nightfall_pri	@ Priority
	.byte	Nightfall_rev	@ Reverb.
    
	.word	Nightfall_grp
    
	.word	Nightfall_001
	.word	Nightfall_002
	.word	Nightfall_003
	.word	Nightfall_004

	.end
