	.include "MPlayDef.s"

	.equ	WhiteStorm_grp, voicegroup000
	.equ	WhiteStorm_pri, 0
	.equ	WhiteStorm_rev, 0
	.equ	WhiteStorm_mvl, 127
	.equ	WhiteStorm_key, 0
	.equ	WhiteStorm_tbs, 1
	.equ	WhiteStorm_exg, 0
	.equ	WhiteStorm_cmp, 1

	.section .rodata
	.global	WhiteStorm
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

WhiteStorm_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , WhiteStorm_key+0
 .byte   TEMPO , 124*WhiteStorm_tbs/2
 .byte   VOICE , 48
 .byte   VOL , 30*WhiteStorm_mvl/mxv
 .byte   N36 ,Dn3 ,v100
 .byte   W36
 .byte   N24 ,En3
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   N12 ,Cn3
 .byte   W12
@  #01 @001   ----------------------------------------
Label_010095BC:
 .byte   N12 ,Gn3 ,v100
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N24 ,Dn4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   N12 ,Dn4
 .byte   W12
 .byte   PEND 
@  #01 @002   ----------------------------------------
 .byte   N96 ,Cn4
 .byte   W96
@  #01 @003   ----------------------------------------
Label_010095D0:
 .byte   N36 ,Bn3 ,v100
 .byte   W36
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N36 ,An3
 .byte   W36
 .byte   PEND 
@  #01 @004   ----------------------------------------
 .byte   Dn3
 .byte   W36
 .byte   N24 ,En3
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   N12 ,Cn3
 .byte   W12
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_010095BC
@  #01 @006   ----------------------------------------
 .byte   N96 ,Cn4 ,v100
 .byte   W96
@  #01 @007   ----------------------------------------
 .byte   N36 ,Bn3
 .byte   W36
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N12 ,An3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
@  #01 @008   ----------------------------------------
 .byte   TIE ,Fn3
 .byte   W96
@  #01 @009   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   W12
 .byte   N24 ,En3
 .byte   W24
 .byte   N12 ,Gn3
 .byte   W12
@  #01 @010   ----------------------------------------
 .byte   TIE ,Fn3
 .byte   W96
@  #01 @011   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   W12
 .byte   N12 ,En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #01 @012   ----------------------------------------
Label_01009614:
 .byte   N48 ,An3 ,v100
 .byte   W48
 .byte   Cn4
 .byte   W48
 .byte   PEND 
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_010095D0
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_01009614
@  #01 @015   ----------------------------------------
 .byte   N12 ,Bn3 ,v100
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N12 ,An3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
@  #01 @016   ----------------------------------------
 .byte   TIE ,Fn3
 .byte   W96
@  #01 @017   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   W12
 .byte   N24 ,En3
 .byte   W24
 .byte   N12 ,Gn3
 .byte   W12
@  #01 @018   ----------------------------------------
 .byte   TIE ,Fn3
 .byte   W96
@  #01 @019   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   W12
 .byte   N12 ,En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_01009614
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_010095D0
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_01009614
@  #01 @023   ----------------------------------------
 .byte   N12 ,Bn3 ,v100
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N36 ,An3
 .byte   W36
@  #01 @024   ----------------------------------------
 .byte   W96
@  #01 @025   ----------------------------------------
 .byte   W96
@  #01 @026   ----------------------------------------
 .byte   W96
@  #01 @027   ----------------------------------------
 .byte   W96
@  #01 @028   ----------------------------------------
 .byte   W96
@  #01 @029   ----------------------------------------
 .byte   W96
@  #01 @030   ----------------------------------------
 .byte   W96
@  #01 @031   ----------------------------------------
 .byte   W96
@  #01 @032   ----------------------------------------
 .byte   W96
@  #01 @033   ----------------------------------------
 .byte   W96
@  #01 @034   ----------------------------------------
 .byte   W96
@  #01 @035   ----------------------------------------
 .byte   W96
@  #01 @036   ----------------------------------------
 .byte   W96
@  #01 @037   ----------------------------------------
 .byte   W96
@  #01 @038   ----------------------------------------
 .byte   W96
@  #01 @039   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

WhiteStorm_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , WhiteStorm_key+0
 .byte   VOICE , 48
 .byte   VOL , 30*WhiteStorm_mvl/mxv
 .byte   W03
 .byte   N36 ,Dn3 ,v100
 .byte   W36
 .byte   N24 ,En3
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   N12 ,Cn3
 .byte   W09
@  #02 @001   ----------------------------------------
Label_01008C0B:
 .byte   W03
 .byte   N12 ,Gn3 ,v100
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N24 ,Dn4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   N12 ,Dn4
 .byte   W09
 .byte   PEND 
@  #02 @002   ----------------------------------------
 .byte   W03
 .byte   N96 ,Cn4
 .byte   W92
 .byte   W01
@  #02 @003   ----------------------------------------
 .byte   W03
 .byte   N36 ,Bn3
 .byte   W36
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N36 ,An3
 .byte   W32
 .byte   W01
@  #02 @004   ----------------------------------------
 .byte   W03
 .byte   Dn3
 .byte   W36
 .byte   N24 ,En3
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   TIE ,Cn3
 .byte   W09
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_01008C0B
@  #02 @006   ----------------------------------------
 .byte   W03
 .byte   N92 ,Cn4 ,v100
 .byte   W92
 .byte   W01
@  #02 @007   ----------------------------------------
 .byte   EOT
 .byte   Cn3
 .byte   W03
 .byte   N36 ,Bn3
 .byte   W36
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N12 ,An3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N09 ,En3
 .byte   W09
@  #02 @008   ----------------------------------------
Label_01008C54:
 .byte   W03
 .byte   TIE ,Fn3 ,v100
 .byte   W92
 .byte   W01
 .byte   PEND 
@  #02 @009   ----------------------------------------
 .byte   W48
 .byte   W03
 .byte   EOT
 .byte   W12
 .byte   N24 ,En3
 .byte   W24
 .byte   TIE ,Gn3
 .byte   W09
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_01008C54
@  #02 @011   ----------------------------------------
 .byte   EOT
 .byte   Gn3
 .byte   W48
 .byte   W03
 .byte   Fn3
 .byte   N12 ,Fn3 ,v100
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N09 ,Gn3
 .byte   W09
@  #02 @012   ----------------------------------------
Label_01008C7A:
 .byte   W03
 .byte   N48 ,An3 ,v100
 .byte   W48
 .byte   N44 ,Cn4
 .byte   W44
 .byte   W01
 .byte   PEND 
@  #02 @013   ----------------------------------------
Label_01008C84:
 .byte   W03
 .byte   N36 ,Bn3 ,v100
 .byte   W36
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N32 ,An3
 .byte   W32
 .byte   W01
 .byte   PEND 
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_01008C7A
@  #02 @015   ----------------------------------------
 .byte   W03
 .byte   N12 ,Bn3 ,v100
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N12 ,An3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N09 ,En3
 .byte   W09
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_01008C54
@  #02 @017   ----------------------------------------
 .byte   W48
 .byte   W03
 .byte   EOT
 .byte   Fn3
 .byte   N12 ,Fn3 ,v100
 .byte   W12
 .byte   N24 ,En3
 .byte   W24
 .byte   TIE ,Gn3
 .byte   W09
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_01008C54
@  #02 @019   ----------------------------------------
 .byte   EOT
 .byte   Gn3
 .byte   W48
 .byte   W03
 .byte   Fn3
 .byte   N12 ,Fn3 ,v100
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N09 ,Gn3
 .byte   W09
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_01008C7A
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_01008C84
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_01008C7A
@  #02 @023   ----------------------------------------
 .byte   W03
 .byte   N12 ,Bn3 ,v100
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N30 ,An3
 .byte   W32
 .byte   W01
@  #02 @024   ----------------------------------------
 .byte   W96
@  #02 @025   ----------------------------------------
 .byte   W96
@  #02 @026   ----------------------------------------
 .byte   W96
@  #02 @027   ----------------------------------------
 .byte   W96
@  #02 @028   ----------------------------------------
 .byte   W96
@  #02 @029   ----------------------------------------
 .byte   W96
@  #02 @030   ----------------------------------------
 .byte   W96
@  #02 @031   ----------------------------------------
 .byte   W96
@  #02 @032   ----------------------------------------
 .byte   W96
@  #02 @033   ----------------------------------------
 .byte   W96
@  #02 @034   ----------------------------------------
 .byte   W96
@  #02 @035   ----------------------------------------
 .byte   W96
@  #02 @036   ----------------------------------------
 .byte   W96
@  #02 @037   ----------------------------------------
 .byte   W96
@  #02 @038   ----------------------------------------
 .byte   W96
@  #02 @039   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

WhiteStorm_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , WhiteStorm_key+0
 .byte   VOICE , 61
 .byte   VOL , 30*WhiteStorm_mvl/mxv
 .byte   N12 ,An2 ,v100
 .byte   N12 ,Dn3
 .byte   W24
 .byte   An2
 .byte   N12 ,Dn3
 .byte   W24
 .byte   An2
 .byte   N12 ,Dn3
 .byte   W24
 .byte   An2
 .byte   N12 ,Dn3
 .byte   W24
@  #03 @001   ----------------------------------------
 .byte   As2
 .byte   N12 ,Dn3
 .byte   W24
 .byte   As2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   As2
 .byte   N12 ,Dn3
 .byte   W24
 .byte   As2
 .byte   N12 ,Dn3
 .byte   W24
 .byte   As2
 .byte   N12 ,Dn3
 .byte   W12
@  #03 @002   ----------------------------------------
 .byte   Cn3
 .byte   N12 ,Fn3
 .byte   W24
 .byte   Cn3
 .byte   N12 ,En3
 .byte   W24
 .byte   Cn3
 .byte   N12 ,Fn3
 .byte   W24
 .byte   Cn3
 .byte   N12 ,En3
 .byte   W24
@  #03 @003   ----------------------------------------
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N12 ,Cn3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Gn3
 .byte   W24
 .byte   Dn3
 .byte   N12 ,Gn3
 .byte   W24
 .byte   Dn3
 .byte   N12 ,Gn3
 .byte   W12
@  #03 @004   ----------------------------------------
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N12 ,An3
 .byte   N12 ,Dn4
 .byte   W24
 .byte   An3
 .byte   N12 ,Dn4
 .byte   W24
 .byte   An3
 .byte   N12 ,Dn4
 .byte   W24
@  #03 @005   ----------------------------------------
 .byte   An3
 .byte   N12 ,En4
 .byte   W24
 .byte   An3
 .byte   N12 ,En4
 .byte   W12
 .byte   An3
 .byte   N12 ,En4
 .byte   W24
 .byte   An3
 .byte   N12 ,En4
 .byte   W24
 .byte   An3
 .byte   N12 ,En4
 .byte   W12
@  #03 @006   ----------------------------------------
 .byte   Cn4
 .byte   N12 ,Fn4
 .byte   W24
 .byte   Cn4
 .byte   N12 ,En4
 .byte   W24
 .byte   Cn4
 .byte   N12 ,Fn4
 .byte   W24
 .byte   Cn4
 .byte   N12 ,En4
 .byte   W24
@  #03 @007   ----------------------------------------
 .byte   Bn3
 .byte   N12 ,Dn4
 .byte   W24
 .byte   Cn4
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Dn4
 .byte   N12 ,Gn4
 .byte   W24
 .byte   Dn4
 .byte   N12 ,Gn4
 .byte   W12
 .byte   An2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Cn3
 .byte   N12 ,En3
 .byte   W12
@  #03 @008   ----------------------------------------
Label_01009760:
 .byte   TIE ,Dn3 ,v100
 .byte   TIE ,Fn3
 .byte   W96
 .byte   PEND 
@  #03 @009   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Dn3 ,v065
 .byte   N12 ,Dn3 ,v068
 .byte   W12
 .byte   N24 ,Cn3
 .byte   N24 ,En3
 .byte   W24
 .byte   N12
 .byte   N12 ,Gn3
 .byte   W12
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_01009760
@  #03 @011   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Dn3 ,v065
 .byte   N24 ,Cn3 ,v100
 .byte   N24 ,Dn3 ,v068
 .byte   N24 ,En3 ,v100
 .byte   W24
 .byte   Gn2
 .byte   N24 ,Cn3
 .byte   W24
@  #03 @012   ----------------------------------------
 .byte   N96 ,An2
 .byte   N96 ,Fn3
 .byte   W96
@  #03 @013   ----------------------------------------
 .byte   Bn2
 .byte   N96 ,Gn3
 .byte   W96
@  #03 @014   ----------------------------------------
 .byte   Cn3
 .byte   N96 ,An3
 .byte   W96
@  #03 @015   ----------------------------------------
 .byte   Bn2
 .byte   N96 ,Gn3
 .byte   W96
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_01009760
@  #03 @017   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Dn3 ,v065
 .byte   N12 ,Dn3 ,v068
 .byte   W12
 .byte   N24 ,Cn3 ,v100
 .byte   N24 ,En3
 .byte   W24
 .byte   N12
 .byte   N12 ,Gn3
 .byte   W12
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_01009760
@  #03 @019   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Dn3 ,v065
 .byte   N24 ,Cn3 ,v100
 .byte   N24 ,Dn3 ,v068
 .byte   N24 ,En3 ,v100
 .byte   W24
 .byte   Gn2
 .byte   N24 ,Cn3
 .byte   W24
@  #03 @020   ----------------------------------------
 .byte   N96 ,An2
 .byte   N96 ,Fn3
 .byte   W96
@  #03 @021   ----------------------------------------
 .byte   Bn2
 .byte   N96 ,Gn3
 .byte   W96
@  #03 @022   ----------------------------------------
 .byte   Cn3
 .byte   N96 ,An3
 .byte   W96
@  #03 @023   ----------------------------------------
 .byte   Dn3
 .byte   N96 ,Bn3
 .byte   W96
@  #03 @024   ----------------------------------------
 .byte   W96
@  #03 @025   ----------------------------------------
 .byte   W96
@  #03 @026   ----------------------------------------
 .byte   W96
@  #03 @027   ----------------------------------------
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
 .byte   W96
@  #03 @033   ----------------------------------------
 .byte   W96
@  #03 @034   ----------------------------------------
 .byte   W96
@  #03 @035   ----------------------------------------
 .byte   W96
@  #03 @036   ----------------------------------------
 .byte   W96
@  #03 @037   ----------------------------------------
 .byte   W96
@  #03 @038   ----------------------------------------
 .byte   W96
@  #03 @039   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

WhiteStorm_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , WhiteStorm_key+0
 .byte   VOICE , 52
 .byte   VOL , 30*WhiteStorm_mvl/mxv
 .byte   N48 ,An3 ,v100
 .byte   W48
 .byte   Dn3
 .byte   W48
@  #04 @001   ----------------------------------------
 .byte   N96 ,En3
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   Fn3
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   Gn3
 .byte   W96
@  #04 @004   ----------------------------------------
 .byte   N44 ,An3 ,v072
 .byte   W48
 .byte   N48 ,Dn3
 .byte   W48
@  #04 @005   ----------------------------------------
 .byte   Gn3
 .byte   W48
 .byte   N24 ,En3
 .byte   W24
 .byte   Gn3
 .byte   W24
@  #04 @006   ----------------------------------------
 .byte   N96 ,An3
 .byte   W96
@  #04 @007   ----------------------------------------
 .byte   Bn3
 .byte   W96
@  #04 @008   ----------------------------------------
Label_0100897A:
 .byte   N03 ,As3 ,v092
 .byte   W06
 .byte   N06 ,As2
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N06 ,As3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N06 ,As3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N06 ,As3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   PEND 
@  #04 @009   ----------------------------------------
 .byte   N06 ,As3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N06 ,As3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N06 ,As3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_0100897A
@  #04 @011   ----------------------------------------
 .byte   N03 ,As3 ,v092
 .byte   W06
 .byte   N06 ,As2
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N06 ,As3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
@  #04 @012   ----------------------------------------
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
@  #04 @013   ----------------------------------------
Label_01008A14:
 .byte   N03 ,En4 ,v092
 .byte   W06
 .byte   N06 ,En3
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N06 ,En4
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N06 ,En4
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N06 ,En4
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   PEND 
@  #04 @014   ----------------------------------------
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_01008A14
@  #04 @016   ----------------------------------------
Label_01008A64:
 .byte   N03 ,Dn4 ,v092
 .byte   W06
 .byte   N06 ,Dn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   PEND 
@  #04 @017   ----------------------------------------
 .byte   Dn4
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_01008A64
@  #04 @019   ----------------------------------------
 .byte   N03 ,Dn4 ,v092
 .byte   W06
 .byte   N06 ,Dn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
@  #04 @020   ----------------------------------------
 .byte   Fn4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
@  #04 @021   ----------------------------------------
Label_01008AF0:
 .byte   N03 ,Gn4 ,v092
 .byte   W06
 .byte   N06 ,Gn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   PEND 
@  #04 @022   ----------------------------------------
 .byte   An4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_01008AF0
@  #04 @024   ----------------------------------------
Label_01008B39:
 .byte   N96 ,Fn3 ,v100
 .byte   N96 ,As3
 .byte   N96 ,Dn4
 .byte   W96
 .byte   PEND 
@  #04 @025   ----------------------------------------
Label_01008B42:
 .byte   N96 ,Fn3 ,v100
 .byte   N96 ,Gs3
 .byte   N96 ,Cn4
 .byte   W96
 .byte   PEND 
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_01008B39
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_01008B42
@  #04 @028   ----------------------------------------
Label_01008B55:
 .byte   N96 ,Ds3 ,v100
 .byte   N96 ,Gs3
 .byte   N96 ,Cn4
 .byte   W96
 .byte   PEND 
@  #04 @029   ----------------------------------------
Label_01008B5E:
 .byte   N96 ,Ds3 ,v100
 .byte   N96 ,Fs3
 .byte   N96 ,As3
 .byte   W96
 .byte   PEND 
@  #04 @030   ----------------------------------------
Label_01008B67:
 .byte   TIE ,En3 ,v100
 .byte   TIE ,Gn3
 .byte   TIE ,Cn4
 .byte   W96
 .byte   PEND 
@  #04 @031   ----------------------------------------
 .byte   W96
@  #04 @032   ----------------------------------------
 .byte   EOT
 .byte   En3 ,v067
 .byte   Cn4
 .byte   N96 ,En3 ,v068
 .byte   N96 ,Fn3 ,v100
 .byte   N96 ,As3
 .byte   N96 ,Cn4 ,v068
 .byte   N96 ,Dn4 ,v100
 .byte   W96
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_01008B42
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_01008B39
@  #04 @035   ----------------------------------------
 .byte   PATT
  .word Label_01008B42
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_01008B55
@  #04 @037   ----------------------------------------
 .byte   PATT
  .word Label_01008B5E
@  #04 @038   ----------------------------------------
 .byte   PATT
  .word Label_01008B67
@  #04 @039   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   En3 ,v067
 .byte   Cn4
 .byte   N48 ,Dn3 ,v100
 .byte   N48 ,En3 ,v068
 .byte   N48 ,Fn3 ,v100
 .byte   N48 ,As3
 .byte   N48 ,Cn4 ,v068
 .byte   W48
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

WhiteStorm_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , WhiteStorm_key+0
 .byte   VOICE , 47
 .byte   VOL , 30*WhiteStorm_mvl/mxv
 .byte   W02
 .byte   N22 ,Dn2 ,v092
 .byte   W24
 .byte   N24 ,Dn1 ,v112
 .byte   W24
 .byte   N22 ,Dn2 ,v092
 .byte   W24
 .byte   N24 ,Dn1 ,v112
 .byte   W22
@  #05 @001   ----------------------------------------
Label_01009303:
 .byte   W02
 .byte   N22 ,Dn2 ,v092
 .byte   W24
 .byte   N12 ,Dn1 ,v112
 .byte   W12
 .byte   N22 ,Dn2 ,v092
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N12 ,Dn1 ,v112
 .byte   W12
 .byte   N11 ,Dn2 ,v092
 .byte   W10
 .byte   PEND 
@  #05 @002   ----------------------------------------
Label_0100931B:
 .byte   W02
 .byte   N22 ,Dn2 ,v092
 .byte   W24
 .byte   N24 ,Dn1 ,v112
 .byte   W24
 .byte   N22 ,Dn2 ,v092
 .byte   W24
 .byte   N24 ,Dn1 ,v112
 .byte   W22
 .byte   PEND 
@  #05 @003   ----------------------------------------
 .byte   W02
 .byte   N22 ,Dn2 ,v092
 .byte   W24
 .byte   N12 ,Dn1 ,v112
 .byte   W12
 .byte   N22 ,Dn2 ,v092
 .byte   W24
 .byte   N05 ,An1 ,v112
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   TIE
 .byte   W04
@  #05 @004   ----------------------------------------
Label_01009346:
 .byte   W02
 .byte   N22 ,Dn2 ,v092
 .byte   W24
 .byte   N24 ,Dn1 ,v112
 .byte   W24
 .byte   N22 ,Dn2 ,v092
 .byte   W24
 .byte   N48 ,Dn1 ,v112
 .byte   W22
 .byte   PEND 
@  #05 @005   ----------------------------------------
 .byte   PATT
  .word Label_01009303
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_0100931B
@  #05 @007   ----------------------------------------
 .byte   W02
 .byte   N22 ,Dn2 ,v092
 .byte   W24
 .byte   N12 ,Dn1 ,v112
 .byte   W12
 .byte   N22 ,Dn2 ,v092
 .byte   W24
 .byte   EOT
 .byte   An1
 .byte   N05 ,An1 ,v112
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N04
 .byte   W04
@  #05 @008   ----------------------------------------
Label_0100937D:
 .byte   W02
 .byte   N22 ,As2 ,v092
 .byte   W24
 .byte   N24 ,As1 ,v112
 .byte   W24
 .byte   N22 ,As2 ,v092
 .byte   W24
 .byte   N24 ,As1 ,v112
 .byte   W22
 .byte   PEND 
@  #05 @009   ----------------------------------------
Label_0100938F:
 .byte   W02
 .byte   N22 ,As2 ,v092
 .byte   W24
 .byte   N12 ,As1 ,v112
 .byte   W12
 .byte   N22 ,As2 ,v092
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N12 ,As1 ,v112
 .byte   W12
 .byte   As2 ,v092
 .byte   W10
 .byte   PEND 
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_0100937D
@  #05 @011   ----------------------------------------
Label_010093AB:
 .byte   W02
 .byte   N22 ,As2 ,v092
 .byte   W24
 .byte   N12 ,As1 ,v112
 .byte   W12
 .byte   N22 ,As2 ,v092
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N12 ,As1 ,v112
 .byte   W12
 .byte   TIE ,As2 ,v092
 .byte   W10
 .byte   PEND 
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_01009346
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_01009303
@  #05 @014   ----------------------------------------
Label_010093CD:
 .byte   W02
 .byte   N22 ,Dn2 ,v092
 .byte   W24
 .byte   N24 ,Dn1 ,v112
 .byte   W24
 .byte   N22 ,Dn2 ,v092
 .byte   W24
 .byte   Dn1 ,v112
 .byte   W22
 .byte   PEND 
@  #05 @015   ----------------------------------------
 .byte   EOT
 .byte   As2
 .byte   W02
 .byte   N22 ,Dn2 ,v092
 .byte   W24
 .byte   N12 ,Dn1 ,v112
 .byte   W12
 .byte   N22 ,Dn2 ,v092
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N12 ,Cn2 ,v100
 .byte   W12
 .byte   TIE
 .byte   W10
@  #05 @016   ----------------------------------------
 .byte   PATT
  .word Label_0100937D
@  #05 @017   ----------------------------------------
 .byte   PATT
  .word Label_0100938F
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_0100937D
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_010093AB
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_01009346
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_01009303
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_010093CD
@  #05 @023   ----------------------------------------
 .byte   EOT
 .byte   Cn2 ,v058
 .byte   W02
 .byte   N22 ,Dn2 ,v092
 .byte   W24
 .byte   N12 ,Dn1 ,v112
 .byte   W12
 .byte   N22 ,Dn2 ,v092
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N12 ,Cn2
 .byte   W12
 .byte   TIE
 .byte   W10
@  #05 @024   ----------------------------------------
Label_0100942F:
 .byte   W02
 .byte   N22 ,As2 ,v092
 .byte   W24
 .byte   N24 ,As1 ,v112
 .byte   W24
 .byte   N22 ,As2 ,v092
 .byte   W24
 .byte   As1 ,v112
 .byte   W22
 .byte   PEND 
@  #05 @025   ----------------------------------------
 .byte   EOT
 .byte   Cn2
Label_01009442:
 .byte   W02
 .byte   N22 ,Fn2 ,v092
 .byte   W24
 .byte   N12 ,Fn1 ,v112
 .byte   W12
 .byte   N22 ,Fn2 ,v092
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N12 ,Fn1 ,v112
 .byte   W12
 .byte   TIE ,Fn2 ,v092
 .byte   W10
 .byte   PEND 
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_0100942F
@  #05 @027   ----------------------------------------
 .byte   W02
 .byte   EOT
 .byte   Fn2
 .byte   N22 ,Fn2 ,v092
 .byte   W24
 .byte   N12 ,Fn1 ,v112
 .byte   W12
 .byte   N22 ,Fn2 ,v092
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N12 ,Fn1 ,v112
 .byte   W12
 .byte   N10 ,Fn2 ,v092
 .byte   W10
@  #05 @028   ----------------------------------------
Label_01009478:
 .byte   W02
 .byte   N22 ,Gs2 ,v092
 .byte   W24
 .byte   N24 ,Gs1 ,v112
 .byte   W24
 .byte   N22 ,Gs2 ,v092
 .byte   W24
 .byte   N24 ,Gs1 ,v112
 .byte   W22
 .byte   PEND 
@  #05 @029   ----------------------------------------
Label_0100948A:
 .byte   W02
 .byte   N22 ,Ds2 ,v092
 .byte   W24
 .byte   N12 ,Ds1 ,v112
 .byte   W12
 .byte   N22 ,Ds2 ,v092
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N12 ,Ds1 ,v112
 .byte   W12
 .byte   N11 ,Ds2 ,v092
 .byte   W10
 .byte   PEND 
@  #05 @030   ----------------------------------------
 .byte   W02
 .byte   N22 ,Cn2
 .byte   W24
 .byte   N24 ,Cn1 ,v112
 .byte   W24
 .byte   N22 ,Cn2 ,v092
 .byte   W24
 .byte   N24 ,Cn1 ,v112
 .byte   W22
@  #05 @031   ----------------------------------------
 .byte   W02
 .byte   N22 ,Cn2 ,v092
 .byte   W24
 .byte   N12 ,Cn1 ,v112
 .byte   W12
 .byte   N22 ,Cn2 ,v092
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N12 ,Cn1 ,v112
 .byte   W12
 .byte   TIE ,Cn2 ,v092
 .byte   W10
@  #05 @032   ----------------------------------------
 .byte   PATT
  .word Label_0100942F
@  #05 @033   ----------------------------------------
 .byte   PATT
  .word Label_01009442
@  #05 @034   ----------------------------------------
 .byte   PATT
  .word Label_0100942F
@  #05 @035   ----------------------------------------
 .byte   W02
 .byte   EOT
 .byte   Fn2
 .byte   N22 ,Fn2 ,v092
 .byte   W24
 .byte   N12 ,Fn1 ,v112
 .byte   W12
 .byte   N22 ,Fn2 ,v092
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N12 ,Fn1 ,v112
 .byte   W12
 .byte   N10 ,Fn2 ,v092
 .byte   W10
@  #05 @036   ----------------------------------------
 .byte   PATT
  .word Label_01009478
@  #05 @037   ----------------------------------------
 .byte   PATT
  .word Label_0100948A
@  #05 @038   ----------------------------------------
 .byte   W02
 .byte   EOT
 .byte   Cn2
 .byte   N22 ,Cn2 ,v092
 .byte   W24
 .byte   N24 ,Cn1 ,v112
 .byte   W24
 .byte   N22 ,Cn2 ,v092
 .byte   W24
 .byte   Cn1 ,v112
 .byte   W22
@  #05 @039   ----------------------------------------
 .byte   W02
 .byte   Cn2 ,v092
 .byte   W24
 .byte   N12 ,Cn1 ,v112
 .byte   W12
 .byte   N22 ,Cs2 ,v092
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N07
 .byte   W10
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

WhiteStorm_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , WhiteStorm_key+0
 .byte   VOICE , 36
 .byte   VOL , 30*WhiteStorm_mvl/mxv
 .byte   N12 ,Dn1 ,v100
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
@  #06 @001   ----------------------------------------
Label_01008624:
 .byte   N12 ,Dn1 ,v100
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #06 @002   ----------------------------------------
Label_01008631:
 .byte   N12 ,Dn1 ,v100
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   PEND 
@  #06 @003   ----------------------------------------
 .byte   PATT
  .word Label_01008624
@  #06 @004   ----------------------------------------
 .byte   PATT
  .word Label_01008631
@  #06 @005   ----------------------------------------
 .byte   PATT
  .word Label_01008624
@  #06 @006   ----------------------------------------
 .byte   PATT
  .word Label_01008631
@  #06 @007   ----------------------------------------
 .byte   PATT
  .word Label_01008624
@  #06 @008   ----------------------------------------
Label_01008655:
 .byte   N12 ,As0 ,v100
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   PEND 
@  #06 @009   ----------------------------------------
Label_01008660:
 .byte   N12 ,As0 ,v100
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_01008655
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_01008660
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_01008631
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_01008624
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_01008631
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_01008624
@  #06 @016   ----------------------------------------
 .byte   PATT
  .word Label_01008655
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_01008660
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_01008655
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_01008660
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_01008631
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_01008624
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_01008631
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_01008624
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_01008655
@  #06 @025   ----------------------------------------
Label_010086B8:
 .byte   N12 ,Fn1 ,v100
 .byte   W24
 .byte   Ds1
 .byte   W12
 .byte   N24 ,Fn1
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_01008655
@  #06 @027   ----------------------------------------
 .byte   PATT
  .word Label_010086B8
@  #06 @028   ----------------------------------------
Label_010086D0:
 .byte   N12 ,Gs1 ,v112
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   PEND 
@  #06 @029   ----------------------------------------
Label_010086DB:
 .byte   N12 ,Ds1 ,v112
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #06 @030   ----------------------------------------
Label_010086E8:
 .byte   N12 ,Cn1 ,v112
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   PEND 
@  #06 @031   ----------------------------------------
Label_010086F3:
 .byte   N12 ,Cn1 ,v112
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #06 @032   ----------------------------------------
 .byte   PATT
  .word Label_01008655
@  #06 @033   ----------------------------------------
 .byte   PATT
  .word Label_010086B8
@  #06 @034   ----------------------------------------
 .byte   PATT
  .word Label_01008655
@  #06 @035   ----------------------------------------
 .byte   PATT
  .word Label_010086B8
@  #06 @036   ----------------------------------------
 .byte   PATT
  .word Label_010086D0
@  #06 @037   ----------------------------------------
 .byte   PATT
  .word Label_010086DB
@  #06 @038   ----------------------------------------
 .byte   PATT
  .word Label_010086E8
@  #06 @039   ----------------------------------------
 .byte   PATT
  .word Label_010086F3
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

WhiteStorm_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , WhiteStorm_key+0
 .byte   VOICE , 127
 .byte   VOL , 45*WhiteStorm_mvl/mxv
 .byte   W02
 .byte   N01 ,Dn1 ,v080
 .byte   W12
 .byte   N04 ,Dn1 ,v036
 .byte   W04
 .byte   Dn1 ,v052
 .byte   W04
 .byte   Dn1 ,v064
 .byte   W04
 .byte   N12 ,Dn1 ,v108
 .byte   W12
 .byte   Dn1 ,v080
 .byte   W12
 .byte   N06 ,Dn1 ,v036
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W06
 .byte   N12 ,Dn1 ,v080
 .byte   W12
 .byte   N06 ,Dn1 ,v108
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   N10 ,Dn1 ,v080
 .byte   W10
@  #07 @001   ----------------------------------------
Label_0100875E:
 .byte   W02
 .byte   N01 ,Dn1 ,v080
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W12
 .byte   N12 ,Dn1 ,v108
 .byte   W12
 .byte   N02 ,Dn1 ,v024
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N02 ,Dn1 ,v036
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N02 ,Dn1 ,v052
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N12 ,Dn1 ,v064
 .byte   W12
 .byte   Dn1 ,v080
 .byte   W12
 .byte   N06 ,Dn1 ,v108
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N04 ,Dn1 ,v092
 .byte   W04
 .byte   PEND 
@  #07 @002   ----------------------------------------
Label_01008792:
 .byte   W02
 .byte   N01 ,Dn1 ,v080
 .byte   W12
 .byte   N04 ,Dn1 ,v036
 .byte   W04
 .byte   Dn1 ,v052
 .byte   W04
 .byte   Dn1 ,v064
 .byte   W04
 .byte   N12 ,Dn1 ,v108
 .byte   W12
 .byte   Dn1 ,v080
 .byte   W12
 .byte   N06 ,Dn1 ,v036
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W06
 .byte   N12 ,Dn1 ,v080
 .byte   W12
 .byte   N06 ,Dn1 ,v108
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   N10 ,Dn1 ,v080
 .byte   W10
 .byte   PEND 
@  #07 @003   ----------------------------------------
 .byte   PATT
  .word Label_0100875E
@  #07 @004   ----------------------------------------
 .byte   PATT
  .word Label_01008792
@  #07 @005   ----------------------------------------
 .byte   PATT
  .word Label_0100875E
@  #07 @006   ----------------------------------------
 .byte   PATT
  .word Label_01008792
@  #07 @007   ----------------------------------------
 .byte   PATT
  .word Label_0100875E
@  #07 @008   ----------------------------------------
 .byte   PATT
  .word Label_01008792
@  #07 @009   ----------------------------------------
 .byte   PATT
  .word Label_0100875E
@  #07 @010   ----------------------------------------
 .byte   PATT
  .word Label_01008792
@  #07 @011   ----------------------------------------
 .byte   PATT
  .word Label_0100875E
@  #07 @012   ----------------------------------------
 .byte   PATT
  .word Label_01008792
@  #07 @013   ----------------------------------------
 .byte   PATT
  .word Label_0100875E
@  #07 @014   ----------------------------------------
 .byte   PATT
  .word Label_01008792
@  #07 @015   ----------------------------------------
 .byte   PATT
  .word Label_0100875E
@  #07 @016   ----------------------------------------
 .byte   PATT
  .word Label_01008792
@  #07 @017   ----------------------------------------
 .byte   PATT
  .word Label_0100875E
@  #07 @018   ----------------------------------------
 .byte   PATT
  .word Label_01008792
@  #07 @019   ----------------------------------------
 .byte   PATT
  .word Label_0100875E
@  #07 @020   ----------------------------------------
 .byte   PATT
  .word Label_01008792
@  #07 @021   ----------------------------------------
 .byte   PATT
  .word Label_0100875E
@  #07 @022   ----------------------------------------
 .byte   PATT
  .word Label_01008792
@  #07 @023   ----------------------------------------
 .byte   PATT
  .word Label_0100875E
@  #07 @024   ----------------------------------------
 .byte   PATT
  .word Label_01008792
@  #07 @025   ----------------------------------------
 .byte   PATT
  .word Label_0100875E
@  #07 @026   ----------------------------------------
 .byte   PATT
  .word Label_01008792
@  #07 @027   ----------------------------------------
 .byte   PATT
  .word Label_0100875E
@  #07 @028   ----------------------------------------
 .byte   PATT
  .word Label_01008792
@  #07 @029   ----------------------------------------
 .byte   PATT
  .word Label_0100875E
@  #07 @030   ----------------------------------------
 .byte   PATT
  .word Label_01008792
@  #07 @031   ----------------------------------------
 .byte   PATT
  .word Label_0100875E
@  #07 @032   ----------------------------------------
 .byte   PATT
  .word Label_01008792
@  #07 @033   ----------------------------------------
 .byte   PATT
  .word Label_0100875E
@  #07 @034   ----------------------------------------
 .byte   PATT
  .word Label_01008792
@  #07 @035   ----------------------------------------
 .byte   PATT
  .word Label_0100875E
@  #07 @036   ----------------------------------------
 .byte   PATT
  .word Label_01008792
@  #07 @037   ----------------------------------------
 .byte   PATT
  .word Label_0100875E
@  #07 @038   ----------------------------------------
 .byte   PATT
  .word Label_01008792
@  #07 @039   ----------------------------------------
 .byte   PATT
  .word Label_0100875E
 .byte   FINE

@******************************************************@
	.align	2

WhiteStorm:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	WhiteStorm_pri	@ Priority
	.byte	WhiteStorm_rev	@ Reverb.
    
	.word	WhiteStorm_grp
    
	.word	WhiteStorm_001
	.word	WhiteStorm_002
	.word	WhiteStorm_003
	.word	WhiteStorm_004
	.word	WhiteStorm_005
	.word	WhiteStorm_006
	.word	WhiteStorm_007

	.end
