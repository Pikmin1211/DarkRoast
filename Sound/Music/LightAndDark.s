	.include "MPlayDef.s"

	.equ	LightAndDark_grp, voicegroup000
	.equ	LightAndDark_pri, 10
	.equ	LightAndDark_rev, 128
	.equ	LightAndDark_mvl, 127
	.equ	LightAndDark_key, 0
	.equ	LightAndDark_tbs, 1
	.equ	LightAndDark_exg, 0
	.equ	LightAndDark_cmp, 1

	.section .rodata
	.global	LightAndDark
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

LightAndDark_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , LightAndDark_key+0
 .byte   TEMPO , 126*LightAndDark_tbs/2
 .byte   VOICE , 101
 .byte   VOL , 55*LightAndDark_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N44 ,Dn3 ,v120
 .byte   W48
 .byte   En3
 .byte   W48
@  #01 @001   ----------------------------------------
 .byte   Fn3
 .byte   W48
 .byte   N48 ,Gn3
 .byte   W48
@  #01 @002   ----------------------------------------
Label_01260429:
 .byte   N05 ,Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N30 ,Fn3
 .byte   W36
 .byte   N18 ,Gn3
 .byte   W24
 .byte   N21 ,Cn3
 .byte   W24
@  #01 @003   ----------------------------------------
 .byte   N05 ,En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N30 ,En3
 .byte   W36
 .byte   N22 ,Fn3
 .byte   W24
 .byte   N09 ,Cn4
 .byte   W12
 .byte   As3
 .byte   W12
@  #01 @004   ----------------------------------------
 .byte   N30 ,An3
 .byte   W36
 .byte   N05 ,Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N18 ,As3
 .byte   W24
 .byte   Dn3
 .byte   W24
@  #01 @005   ----------------------------------------
 .byte   N30 ,En3
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N42 ,Gn3
 .byte   W48
@  #01 @006   ----------------------------------------
 .byte   N05 ,Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N30 ,Fn3
 .byte   W36
 .byte   N18 ,Gn3
 .byte   W24
 .byte   Cn4
 .byte   W24
@  #01 @007   ----------------------------------------
 .byte   N30
 .byte   W36
 .byte   N09 ,As3
 .byte   W12
 .byte   N18 ,An3
 .byte   W24
 .byte   N09 ,As3
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #01 @008   ----------------------------------------
 .byte   N21 ,Dn4
 .byte   W24
 .byte   N09 ,As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N19 ,Gn3
 .byte   W24
 .byte   En3
 .byte   W24
@  #01 @009   ----------------------------------------
 .byte   W96
@  #01 @010   ----------------------------------------
 .byte   W96
@  #01 @011   ----------------------------------------
 .byte   W96
@  #01 @012   ----------------------------------------
 .byte   W48
 .byte   Gn3
 .byte   W24
 .byte   An3
 .byte   W24
@  #01 @013   ----------------------------------------
 .byte   N60 ,As3
 .byte   W72
 .byte   N09 ,Cn4
 .byte   W12
 .byte   As3
 .byte   W12
@  #01 @014   ----------------------------------------
 .byte   N60 ,An3
 .byte   W72
 .byte   N05 ,Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
@  #01 @015   ----------------------------------------
 .byte   N48 ,Gn3
 .byte   W60
 .byte   N09
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N10 ,As3
 .byte   W12
@  #01 @016   ----------------------------------------
 .byte   N12 ,Fn3
 .byte   W24
 .byte   N48 ,Dn3
 .byte   W60
 .byte   N09
 .byte   W12
@  #01 @017   ----------------------------------------
 .byte   N60 ,Ds3
 .byte   W60
 .byte   N09
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
@  #01 @018   ----------------------------------------
 .byte   N18 ,Dn3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   N21 ,As3
 .byte   W24
 .byte   N10 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #01 @019   ----------------------------------------
 .byte   N42 ,Bn3
 .byte   W48
 .byte   Cn4
 .byte   W48
@  #01 @020   ----------------------------------------
 .byte   As3
 .byte   W48
 .byte   N18 ,An3
 .byte   W24
 .byte   N15 ,Gn3
 .byte   W24
@  #01 @021   ----------------------------------------
Label_012604D6:
 .byte   N42 ,Fn3 ,v120
 .byte   W48
 .byte   N21 ,Cn4
 .byte   W24
 .byte   N06 ,As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
@  #01 @022   ----------------------------------------
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N42 ,Fn3
 .byte   W48
 .byte   N18 ,Gn3
 .byte   W24
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_012604D6
@  #01 @024   ----------------------------------------
 .byte   N06 ,Gn3 ,v120
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N18 ,An3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   N21 ,En3
 .byte   W24
@  #01 @025   ----------------------------------------
 .byte   N42 ,Fn3
 .byte   W48
 .byte   Gn3
 .byte   W48
@  #01 @026   ----------------------------------------
 .byte   N18 ,Fn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   En3
 .byte   W24
@  #01 @027   ----------------------------------------
 .byte   GOTO
  .word Label_01260429
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

LightAndDark_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , LightAndDark_key+0
 .byte   VOICE , 101
 .byte   VOL , 55*LightAndDark_mvl/mxv
 .byte   PAN , c_v+63
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
Label_0126051E:
 .byte   W03
 .byte   N05 ,Fn3 ,v120
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N30 ,Fn3
 .byte   W36
 .byte   N18 ,Gn3
 .byte   W24
 .byte   N21 ,Cn3
 .byte   W21
@  #02 @003   ----------------------------------------
 .byte   W03
 .byte   N05 ,En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N30 ,En3
 .byte   W36
 .byte   N22 ,Fn3
 .byte   W24
 .byte   N09 ,Cn4
 .byte   W12
 .byte   As3
 .byte   W09
@  #02 @004   ----------------------------------------
 .byte   W03
 .byte   N30 ,An3
 .byte   W36
 .byte   N05 ,Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N18 ,As3
 .byte   W24
 .byte   Dn3
 .byte   W21
@  #02 @005   ----------------------------------------
 .byte   W03
 .byte   N30 ,En3
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N42 ,Gn3
 .byte   W44
 .byte   W01
@  #02 @006   ----------------------------------------
 .byte   W03
 .byte   N05 ,Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N30 ,Fn3
 .byte   W36
 .byte   N18 ,Gn3
 .byte   W24
 .byte   Cn4
 .byte   W21
@  #02 @007   ----------------------------------------
 .byte   W03
 .byte   N30
 .byte   W36
 .byte   N09 ,As3
 .byte   W12
 .byte   N18 ,An3
 .byte   W24
 .byte   N09 ,As3
 .byte   W12
 .byte   Cn4
 .byte   W09
@  #02 @008   ----------------------------------------
 .byte   W03
 .byte   N21 ,Dn4
 .byte   W24
 .byte   N09 ,As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N19 ,Gn3
 .byte   W24
 .byte   En3
 .byte   W21
@  #02 @009   ----------------------------------------
 .byte   W96
@  #02 @010   ----------------------------------------
 .byte   W96
@  #02 @011   ----------------------------------------
 .byte   W96
@  #02 @012   ----------------------------------------
 .byte   W48
 .byte   W03
 .byte   Gn3
 .byte   W24
 .byte   An3
 .byte   W21
@  #02 @013   ----------------------------------------
 .byte   W03
 .byte   N60 ,As3
 .byte   W72
 .byte   N09 ,Cn4
 .byte   W12
 .byte   As3
 .byte   W09
@  #02 @014   ----------------------------------------
 .byte   W03
 .byte   N60 ,An3
 .byte   W72
 .byte   N05 ,Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W03
@  #02 @015   ----------------------------------------
 .byte   W03
 .byte   N48 ,Gn3
 .byte   W60
 .byte   N09
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N10 ,As3
 .byte   W09
@  #02 @016   ----------------------------------------
 .byte   W03
 .byte   N12 ,Fn3
 .byte   W24
 .byte   N48 ,Dn3
 .byte   W60
 .byte   N09
 .byte   W09
@  #02 @017   ----------------------------------------
 .byte   W03
 .byte   N60 ,Ds3
 .byte   W60
 .byte   N09
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Ds3
 .byte   W09
@  #02 @018   ----------------------------------------
 .byte   W03
 .byte   N18 ,Dn3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   N21 ,As3
 .byte   W24
 .byte   N10 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   W09
@  #02 @019   ----------------------------------------
 .byte   W03
 .byte   N42 ,Bn3
 .byte   W48
 .byte   Cn4
 .byte   W44
 .byte   W01
@  #02 @020   ----------------------------------------
 .byte   W03
 .byte   As3
 .byte   W48
 .byte   N18 ,An3
 .byte   W24
 .byte   N15 ,Gn3
 .byte   W21
@  #02 @021   ----------------------------------------
Label_012605DE:
 .byte   W03
 .byte   N42 ,Fn3 ,v120
 .byte   W48
 .byte   N21 ,Cn4
 .byte   W24
 .byte   N06 ,As3
 .byte   W12
 .byte   An3
 .byte   W09
 .byte   PEND 
@  #02 @022   ----------------------------------------
 .byte   W03
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N42 ,Fn3
 .byte   W48
 .byte   N18 ,Gn3
 .byte   W21
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_012605DE
@  #02 @024   ----------------------------------------
 .byte   W03
 .byte   N06 ,Gn3 ,v120
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N18 ,An3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   N21 ,En3
 .byte   W21
@  #02 @025   ----------------------------------------
 .byte   W03
 .byte   N42 ,Fn3
 .byte   W48
 .byte   Gn3
 .byte   W44
 .byte   W01
@  #02 @026   ----------------------------------------
 .byte   W03
 .byte   N18 ,Fn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   En3
 .byte   W21
@  #02 @027   ----------------------------------------
 .byte   GOTO
  .word Label_0126051E
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

LightAndDark_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , LightAndDark_key+0
 .byte   VOICE , 48
 .byte   VOL , 55*LightAndDark_mvl/mxv
 .byte   PAN , c_v+12
 .byte   N44 ,Dn3 ,v080
 .byte   W48
 .byte   En3
 .byte   W48
@  #03 @001   ----------------------------------------
 .byte   Fn3
 .byte   W48
 .byte   N48 ,Gn3
 .byte   W48
@  #03 @002   ----------------------------------------
Label_01260637:
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
 .byte   W96
@  #03 @009   ----------------------------------------
 .byte   W12
 .byte   N04 ,An3 ,v100
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N09 ,An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N21 ,Bn3
 .byte   W24
 .byte   N10 ,Dn4
 .byte   W12
 .byte   Bn3
 .byte   W12
@  #03 @010   ----------------------------------------
 .byte   Cn4
 .byte   W18
 .byte   N04 ,An3
 .byte   W06
 .byte   N78 ,Bn3
 .byte   W72
@  #03 @011   ----------------------------------------
 .byte   W12
 .byte   N04 ,An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N09 ,An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N21 ,Bn3
 .byte   W24
 .byte   N09 ,Dn4
 .byte   W12
 .byte   Bn3
 .byte   W12
@  #03 @012   ----------------------------------------
 .byte   N10 ,Cn4
 .byte   W18
 .byte   N72 ,Gn4
 .byte   W78
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
 .byte   W96
@  #03 @019   ----------------------------------------
 .byte   W96
@  #03 @020   ----------------------------------------
 .byte   W96
@  #03 @021   ----------------------------------------
 .byte   W96
@  #03 @022   ----------------------------------------
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
 .byte   GOTO
  .word Label_01260637
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

LightAndDark_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , LightAndDark_key+0
 .byte   VOICE , 86
 .byte   VOL , 50*LightAndDark_mvl/mxv
 .byte   PAN , c_v-28
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
Label_01260692:
 .byte   N06 ,An2 ,v100
 .byte   W12
 .byte   N09
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   N06 ,Fn2
 .byte   W12
 .byte   N09
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   PEND 
@  #04 @003   ----------------------------------------
Label_012606A2:
 .byte   N06 ,Gn2 ,v100
 .byte   W12
 .byte   N09
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W12
 .byte   N09
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   PEND 
@  #04 @004   ----------------------------------------
 .byte   N06 ,As2
 .byte   W12
 .byte   N09
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   N06 ,Dn2
 .byte   W12
 .byte   N09
 .byte   W24
 .byte   N09
 .byte   W12
@  #04 @005   ----------------------------------------
 .byte   N06 ,Gn2
 .byte   W12
 .byte   N18
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N18
 .byte   W24
 .byte   N06
 .byte   W12
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_01260692
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_012606A2
@  #04 @008   ----------------------------------------
 .byte   N06 ,Fn2 ,v100
 .byte   W12
 .byte   N09
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   N06 ,Gn2
 .byte   W12
 .byte   N09
 .byte   W24
 .byte   N09
 .byte   W12
@  #04 @009   ----------------------------------------
 .byte   TIE ,Fn2
 .byte   W96
@  #04 @010   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
@  #04 @011   ----------------------------------------
 .byte   N90
 .byte   W96
@  #04 @012   ----------------------------------------
 .byte   N78 ,En2
 .byte   W84
 .byte   N09 ,Cn2
 .byte   W12
@  #04 @013   ----------------------------------------
 .byte   N92 ,Ds1
 .byte   W96
@  #04 @014   ----------------------------------------
 .byte   N90 ,Dn1
 .byte   W96
@  #04 @015   ----------------------------------------
 .byte   N92 ,Ds1
 .byte   W96
@  #04 @016   ----------------------------------------
 .byte   N90 ,Dn1
 .byte   W96
@  #04 @017   ----------------------------------------
 .byte   N92 ,Cn1
 .byte   W96
@  #04 @018   ----------------------------------------
 .byte   N84 ,As0
 .byte   W96
@  #04 @019   ----------------------------------------
 .byte   An0
 .byte   W96
@  #04 @020   ----------------------------------------
 .byte   N84
 .byte   W96
@  #04 @021   ----------------------------------------
Label_0126070E:
 .byte   N06 ,An2 ,v100
 .byte   W12
 .byte   N09
 .byte   W36
 .byte   N06 ,Gn2
 .byte   W12
 .byte   N09
 .byte   W36
 .byte   PEND 
@  #04 @022   ----------------------------------------
Label_0126071A:
 .byte   N06 ,Fn2 ,v100
 .byte   W12
 .byte   N09
 .byte   W48
 .byte   N09
 .byte   W12
 .byte   N18
 .byte   W24
 .byte   PEND 
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_0126070E
@  #04 @024   ----------------------------------------
 .byte   PATT
  .word Label_0126071A
@  #04 @025   ----------------------------------------
 .byte   N06 ,Fn2 ,v100
 .byte   W12
 .byte   N09
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   N09
 .byte   W36
@  #04 @026   ----------------------------------------
 .byte   N06 ,Gn2
 .byte   W12
 .byte   N09
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   N09
 .byte   W36
@  #04 @027   ----------------------------------------
 .byte   GOTO
  .word Label_01260692
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

LightAndDark_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , LightAndDark_key+0
 .byte   VOICE , 45
 .byte   VOL , 55*LightAndDark_mvl/mxv
 .byte   PAN , c_v-24
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
Label_01260752:
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   W96
@  #05 @004   ----------------------------------------
 .byte   W96
@  #05 @005   ----------------------------------------
 .byte   W96
@  #05 @006   ----------------------------------------
 .byte   W96
@  #05 @007   ----------------------------------------
 .byte   W96
@  #05 @008   ----------------------------------------
 .byte   W96
@  #05 @009   ----------------------------------------
 .byte   W96
@  #05 @010   ----------------------------------------
 .byte   W96
@  #05 @011   ----------------------------------------
 .byte   W96
@  #05 @012   ----------------------------------------
 .byte   W96
@  #05 @013   ----------------------------------------
Label_0126075D:
 .byte   N09 ,Ds3 ,v100
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N24 ,As3
 .byte   W48
 .byte   PEND 
@  #05 @014   ----------------------------------------
Label_0126076B:
 .byte   N09 ,Dn3 ,v100
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N24 ,An3
 .byte   W48
 .byte   PEND 
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_0126075D
@  #05 @016   ----------------------------------------
 .byte   PATT
  .word Label_0126076B
@  #05 @017   ----------------------------------------
 .byte   N09 ,Cn3 ,v100
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N21 ,Gn3
 .byte   W48
@  #05 @018   ----------------------------------------
 .byte   N09 ,As2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N21 ,Fn3
 .byte   W48
@  #05 @019   ----------------------------------------
Label_0126079C:
 .byte   N09 ,An2 ,v100
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N21 ,En3
 .byte   W48
 .byte   PEND 
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_0126079C
@  #05 @021   ----------------------------------------
 .byte   W96
@  #05 @022   ----------------------------------------
 .byte   W96
@  #05 @023   ----------------------------------------
 .byte   W96
@  #05 @024   ----------------------------------------
 .byte   W96
@  #05 @025   ----------------------------------------
 .byte   W96
@  #05 @026   ----------------------------------------
 .byte   W96
@  #05 @027   ----------------------------------------
 .byte   GOTO
  .word Label_01260752
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

LightAndDark_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , LightAndDark_key+0
 .byte   VOICE , 58
 .byte   VOL , 55*LightAndDark_mvl/mxv
 .byte   PAN , c_v+46
 .byte   N44 ,Fn2 ,v100
 .byte   W48
 .byte   Gn2
 .byte   W48
@  #06 @001   ----------------------------------------
 .byte   An2
 .byte   W48
 .byte   N48 ,As2
 .byte   W48
@  #06 @002   ----------------------------------------
Label_012607CF:
 .byte   N06 ,Dn2 ,v100
 .byte   W12
 .byte   N09
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   N06 ,As1
 .byte   W12
 .byte   N09
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   PEND 
@  #06 @003   ----------------------------------------
Label_012607DF:
 .byte   N06 ,Cn2 ,v100
 .byte   W12
 .byte   N09
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   N06 ,Fn2
 .byte   W12
 .byte   N09
 .byte   W24
 .byte   En2
 .byte   W12
 .byte   PEND 
@  #06 @004   ----------------------------------------
 .byte   N06 ,Dn2
 .byte   W12
 .byte   N09
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   N06 ,Gn1
 .byte   W12
 .byte   N09
 .byte   W24
 .byte   N09
 .byte   W12
@  #06 @005   ----------------------------------------
 .byte   N06 ,Cn2
 .byte   W12
 .byte   N18
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N18
 .byte   W24
 .byte   N06
 .byte   W12
@  #06 @006   ----------------------------------------
 .byte   PATT
  .word Label_012607CF
@  #06 @007   ----------------------------------------
 .byte   PATT
  .word Label_012607DF
@  #06 @008   ----------------------------------------
 .byte   N06 ,As1 ,v100
 .byte   W12
 .byte   N09
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   N06 ,Cn2
 .byte   W12
 .byte   N09
 .byte   W24
 .byte   N09
 .byte   W12
@  #06 @009   ----------------------------------------
 .byte   W96
@  #06 @010   ----------------------------------------
 .byte   W96
@  #06 @011   ----------------------------------------
 .byte   W96
@  #06 @012   ----------------------------------------
 .byte   W96
@  #06 @013   ----------------------------------------
Label_01260827:
 .byte   N09 ,Ds2 ,v100
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N44 ,As2
 .byte   W48
 .byte   PEND 
@  #06 @014   ----------------------------------------
Label_01260835:
 .byte   N09 ,Dn2 ,v100
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N44 ,An2
 .byte   W48
 .byte   PEND 
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_01260827
@  #06 @016   ----------------------------------------
 .byte   PATT
  .word Label_01260835
@  #06 @017   ----------------------------------------
 .byte   N09 ,Cn2 ,v100
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N44 ,Gn2
 .byte   W48
@  #06 @018   ----------------------------------------
 .byte   N09 ,As1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N44 ,Fn2
 .byte   W48
@  #06 @019   ----------------------------------------
Label_01260866:
 .byte   N09 ,An1 ,v100
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N44 ,En2
 .byte   W48
 .byte   PEND 
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_01260866
@  #06 @021   ----------------------------------------
Label_01260879:
 .byte   N06 ,Dn2 ,v100
 .byte   W12
 .byte   N09
 .byte   W36
 .byte   N06 ,Cn2
 .byte   W12
 .byte   N09
 .byte   W36
 .byte   PEND 
@  #06 @022   ----------------------------------------
 .byte   N06 ,As1
 .byte   W12
 .byte   N09
 .byte   W48
 .byte   N09
 .byte   W12
 .byte   N18
 .byte   W24
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_01260879
@  #06 @024   ----------------------------------------
 .byte   N06 ,Bn1 ,v100
 .byte   W12
 .byte   N09
 .byte   W48
 .byte   N09
 .byte   W12
 .byte   N18
 .byte   W24
@  #06 @025   ----------------------------------------
 .byte   N06 ,As1
 .byte   W12
 .byte   N09
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   N09
 .byte   W36
@  #06 @026   ----------------------------------------
 .byte   N06 ,Cn2
 .byte   W12
 .byte   N09
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   N09
 .byte   W36
@  #06 @027   ----------------------------------------
 .byte   GOTO
  .word Label_012607CF
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

LightAndDark_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , LightAndDark_key+0
 .byte   VOICE , 0
 .byte   VOL , 50*LightAndDark_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N09 ,Cn2 ,v100
 .byte   W12
 .byte   N18
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N18
 .byte   W24
 .byte   N09
 .byte   W12
@  #07 @001   ----------------------------------------
 .byte   N09
 .byte   W12
 .byte   N18
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N18
 .byte   W24
 .byte   N09
 .byte   W12
@  #07 @002   ----------------------------------------
Label_012608DA:
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
 .byte   TIE ,Fn1
 .byte   W96
@  #07 @010   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
@  #07 @011   ----------------------------------------
 .byte   N90
 .byte   W96
@  #07 @012   ----------------------------------------
 .byte   N78 ,En1
 .byte   W84
 .byte   N09 ,Cn1
 .byte   W12
@  #07 @013   ----------------------------------------
 .byte   N92 ,Ds1
 .byte   W96
@  #07 @014   ----------------------------------------
 .byte   N90 ,Dn1
 .byte   W96
@  #07 @015   ----------------------------------------
 .byte   N92 ,Ds1
 .byte   W96
@  #07 @016   ----------------------------------------
 .byte   N90 ,Dn1
 .byte   W96
@  #07 @017   ----------------------------------------
 .byte   N92 ,Cn1
 .byte   W96
@  #07 @018   ----------------------------------------
 .byte   N84 ,As0
 .byte   W96
@  #07 @019   ----------------------------------------
 .byte   An0
 .byte   W96
@  #07 @020   ----------------------------------------
 .byte   N84
 .byte   W96
@  #07 @021   ----------------------------------------
Label_01260909:
 .byte   N06 ,Dn1 ,v100
 .byte   W12
 .byte   N09
 .byte   W36
 .byte   N06 ,Cn1
 .byte   W12
 .byte   N09
 .byte   W36
 .byte   PEND 
@  #07 @022   ----------------------------------------
 .byte   N06 ,As0
 .byte   W12
 .byte   N09
 .byte   W48
 .byte   N09
 .byte   W12
 .byte   N18
 .byte   W24
@  #07 @023   ----------------------------------------
 .byte   PATT
  .word Label_01260909
@  #07 @024   ----------------------------------------
 .byte   N06 ,Bn0 ,v100
 .byte   W12
 .byte   N09
 .byte   W48
 .byte   N09
 .byte   W12
 .byte   N18
 .byte   W24
@  #07 @025   ----------------------------------------
 .byte   N06 ,As0
 .byte   W12
 .byte   N09
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   N09
 .byte   W36
@  #07 @026   ----------------------------------------
 .byte   N06 ,Cn1
 .byte   W12
 .byte   N09
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   N09
 .byte   W36
@  #07 @027   ----------------------------------------
 .byte   GOTO
  .word Label_012608DA
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

LightAndDark_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , LightAndDark_key+0
 .byte   VOICE , 90
 .byte   VOL , 50*LightAndDark_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #08 @001   ----------------------------------------
 .byte   W96
@  #08 @002   ----------------------------------------
Label_01260952:
 .byte   N03 ,GnM2 ,v100
 .byte   W12
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W12
 .byte   PEND 
@  #08 @003   ----------------------------------------
 .byte   PATT
  .word Label_01260952
@  #08 @004   ----------------------------------------
 .byte   PATT
  .word Label_01260952
@  #08 @005   ----------------------------------------
 .byte   PATT
  .word Label_01260952
@  #08 @006   ----------------------------------------
 .byte   PATT
  .word Label_01260952
@  #08 @007   ----------------------------------------
 .byte   PATT
  .word Label_01260952
@  #08 @008   ----------------------------------------
 .byte   N03 ,GnM2 ,v100
 .byte   W12
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   GsM2
 .byte   W12
 .byte   W12
@  #08 @009   ----------------------------------------
Label_01260989:
 .byte   N03 ,AnM2 ,v100
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   PEND 
@  #08 @010   ----------------------------------------
 .byte   PATT
  .word Label_01260989
@  #08 @011   ----------------------------------------
 .byte   PATT
  .word Label_01260989
@  #08 @012   ----------------------------------------
 .byte   N03 ,AnM2 ,v100
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W12
 .byte   GnM2
 .byte   W24
 .byte   N03
 .byte   W12
@  #08 @013   ----------------------------------------
 .byte   W96
@  #08 @014   ----------------------------------------
 .byte   W96
@  #08 @015   ----------------------------------------
 .byte   W96
@  #08 @016   ----------------------------------------
 .byte   W96
@  #08 @017   ----------------------------------------
 .byte   W96
@  #08 @018   ----------------------------------------
 .byte   W96
@  #08 @019   ----------------------------------------
 .byte   W96
@  #08 @020   ----------------------------------------
 .byte   W96
@  #08 @021   ----------------------------------------
 .byte   W96
@  #08 @022   ----------------------------------------
 .byte   W72
 .byte   N03
 .byte   W24
@  #08 @023   ----------------------------------------
Label_012609B6:
 .byte   N03 ,AsM2 ,v100
 .byte   W12
 .byte   N03
 .byte   W36
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W36
 .byte   PEND 
@  #08 @024   ----------------------------------------
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W48
 .byte   N03
 .byte   W12
 .byte   GnM2
 .byte   W12
 .byte   N03
 .byte   W12
@  #08 @025   ----------------------------------------
 .byte   PATT
  .word Label_012609B6
@  #08 @026   ----------------------------------------
 .byte   N03 ,AsM2 ,v100
 .byte   W12
 .byte   N03
 .byte   W48
 .byte   N03
 .byte   W12
 .byte   GsM2
 .byte   W12
 .byte   N03
 .byte   W12
@  #08 @027   ----------------------------------------
 .byte   GOTO
  .word Label_01260952
 .byte   FINE

@******************************************************@
	.align	2

LightAndDark:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	LightAndDark_pri	@ Priority
	.byte	LightAndDark_rev	@ Reverb.
    
	.word	LightAndDark_grp
    
	.word	LightAndDark_001
	.word	LightAndDark_002
	.word	LightAndDark_003
	.word	LightAndDark_004
	.word	LightAndDark_005
	.word	LightAndDark_006
	.word	LightAndDark_007
	.word	LightAndDark_008

	.end
