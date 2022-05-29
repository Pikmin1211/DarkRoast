	.include "MPlayDef.s"

	.equ	KBBBoss_grp, voicegroup000
	.equ	KBBBoss_pri, 0
	.equ	KBBBoss_rev, 0
	.equ	KBBBoss_mvl, 127
	.equ	KBBBoss_key, 0
	.equ	KBBBoss_tbs, 1
	.equ	KBBBoss_exg, 0
	.equ	KBBBoss_cmp, 1

	.section .rodata
	.global	KBBBoss
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

KBBBoss_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , KBBBoss_key+0
Label_011DF252:
 .byte   TEMPO , 150*KBBBoss_tbs/2
 .byte   VOICE , 61
 .byte   MOD 68
 .byte   PAN , c_v-1
 .byte   VOL , 68*KBBBoss_mvl/mxv
 .byte   MOD 0
 .byte   N06 ,Fn3 ,v100
 .byte   N06 ,Fn4
 .byte   W12
 .byte   N09 ,As2
 .byte   N09 ,As3
 .byte   W12
 .byte   N06 ,Cn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   N09 ,Fn3
 .byte   N09 ,Fn4
 .byte   W12
 .byte   N18 ,As3
 .byte   N18 ,As4
 .byte   W18
 .byte   N06 ,An3
 .byte   N06 ,An4
 .byte   W12
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   W12
 .byte   Fn3
 .byte   N06 ,Fn4
 .byte   W12
@  #01 @001   ----------------------------------------
Label_011DF285:
 .byte   N06 ,Ds3 ,v100
 .byte   N06 ,Ds4
 .byte   W12
 .byte   En3
 .byte   N06 ,En4
 .byte   W12
 .byte   Fn3
 .byte   N06 ,Fn4
 .byte   W12
 .byte   Gn2 ,v044
 .byte   N06 ,Gn3
 .byte   W06
 .byte   N18 ,Gs2 ,v100
 .byte   N18 ,Gs3
 .byte   W18
 .byte   N06 ,An2
 .byte   N06 ,An3
 .byte   W12
 .byte   As2
 .byte   N06 ,As3
 .byte   W06
 .byte   Bn2
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_011DF2B0:
 .byte   N06 ,Fn3 ,v100
 .byte   N06 ,Fn4
 .byte   W12
 .byte   N09 ,As2
 .byte   N09 ,As3
 .byte   W12
 .byte   N06 ,Cn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   N09 ,Fn3
 .byte   N09 ,Fn4
 .byte   W12
 .byte   N18 ,As3
 .byte   N18 ,As4
 .byte   W18
 .byte   N06 ,An3
 .byte   N06 ,An4
 .byte   W12
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   W12
 .byte   Fn3
 .byte   N06 ,Fn4
 .byte   W12
 .byte   PEND 
@  #01 @003   ----------------------------------------
Label_011DF2D8:
 .byte   N15 ,Fn3 ,v100
 .byte   N15 ,Fn4
 .byte   W18
 .byte   Ds3
 .byte   N15 ,Ds4
 .byte   W15
 .byte   N09 ,Ds3 ,v060
 .byte   N09 ,Ds4
 .byte   W15
 .byte   N15 ,Gs3 ,v100
 .byte   N15 ,Gs4
 .byte   W18
 .byte   As3
 .byte   N15 ,As4
 .byte   W15
 .byte   N09 ,As3 ,v060
 .byte   N09 ,As4
 .byte   W15
 .byte   PEND 
@  #01 @004   ----------------------------------------
 .byte   PATT
  .word Label_011DF2B0
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_011DF285
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_011DF2B0
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_011DF2D8
@  #01 @008   ----------------------------------------
Label_011DF30D:
 .byte   N06 ,Cs3 ,v100
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fn2
 .byte   W06
 .byte   Cs3
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   PEND 
@  #01 @009   ----------------------------------------
Label_011DF322:
 .byte   N06 ,Cs3 ,v100
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N18 ,Ds2
 .byte   W18
 .byte   En2
 .byte   W18
 .byte   N12 ,Fn2
 .byte   W12
 .byte   PEND 
@  #01 @010   ----------------------------------------
Label_011DF335:
 .byte   N06 ,Ds3 ,v100
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn2
 .byte   W06
 .byte   Ds3
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   En3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
@  #01 @011   ----------------------------------------
Label_011DF34A:
 .byte   N06 ,Ds3 ,v100
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N18 ,Fn2
 .byte   W18
 .byte   Fs2
 .byte   W18
 .byte   N12 ,Gn2
 .byte   W12
 .byte   PEND 
@  #01 @012   ----------------------------------------
Label_011DF35D:
 .byte   N06 ,Cs3 ,v100
 .byte   N06 ,Cs4
 .byte   W12
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   As2
 .byte   N06 ,As3
 .byte   W12
 .byte   Fn2
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Cs3
 .byte   N06 ,Cs4
 .byte   W12
 .byte   Cs3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   As2
 .byte   N06 ,As3
 .byte   W12
 .byte   Fn2
 .byte   N06 ,Fn3
 .byte   W12
 .byte   PEND 
@  #01 @013   ----------------------------------------
Label_011DF384:
 .byte   N06 ,Cs3 ,v100
 .byte   N06 ,Cs4
 .byte   W12
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   As2
 .byte   N06 ,As3
 .byte   W12
 .byte   Fn2
 .byte   N06 ,Fn3
 .byte   W12
 .byte   N18 ,Ds2
 .byte   N18 ,Ds3
 .byte   W18
 .byte   En2
 .byte   N18 ,En3
 .byte   W18
 .byte   N12 ,Fn2
 .byte   N12 ,Fn3
 .byte   W12
 .byte   PEND 
@  #01 @014   ----------------------------------------
Label_011DF3A5:
 .byte   N06 ,Ds3 ,v100
 .byte   N06 ,Ds4
 .byte   W12
 .byte   En3
 .byte   N06 ,En4
 .byte   W12
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Gn2
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Ds4
 .byte   W12
 .byte   Ds3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   En3
 .byte   N06 ,En4
 .byte   W12
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Gn2
 .byte   N06 ,Gn3
 .byte   W12
 .byte   PEND 
@  #01 @015   ----------------------------------------
Label_011DF3CC:
 .byte   N06 ,Ds3 ,v100
 .byte   N06 ,Ds4
 .byte   W12
 .byte   En3
 .byte   N06 ,En4
 .byte   W12
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Gn2
 .byte   N06 ,Gn3
 .byte   W12
 .byte   N18 ,Fn2
 .byte   N18 ,Fn3
 .byte   W18
 .byte   Fs2
 .byte   N18 ,Fs3
 .byte   W18
 .byte   N12 ,Gn2
 .byte   N12 ,Gn3
 .byte   W12
 .byte   PEND 
@  #01 @016   ----------------------------------------
 .byte   MOD 0
 .byte   N06 ,Fn3
 .byte   N06 ,Fn4
 .byte   W12
 .byte   N09 ,As2
 .byte   N09 ,As3
 .byte   W12
 .byte   N06 ,Cn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   N09 ,Fn3
 .byte   N09 ,Fn4
 .byte   W12
 .byte   N18 ,As3
 .byte   N18 ,As4
 .byte   W18
 .byte   N06 ,An3
 .byte   N06 ,An4
 .byte   W12
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   W12
 .byte   Fn3
 .byte   N06 ,Fn4
 .byte   W12
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_011DF285
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_011DF2B0
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_011DF2D8
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_011DF2B0
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_011DF285
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_011DF2B0
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_011DF2D8
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_011DF30D
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_011DF322
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_011DF335
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_011DF34A
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_011DF35D
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_011DF384
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_011DF3A5
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_011DF3CC
@  #01 @032   ----------------------------------------
 .byte   W06
 .byte   GOTO
  .word Label_011DF252
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

KBBBoss_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , KBBBoss_key+0
Label_011DF642:
 .byte   VOICE , 81
 .byte   PAN , c_v+0
 .byte   VOL , 56*KBBBoss_mvl/mxv
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   W96
@  #02 @003   ----------------------------------------
Label_011DF64B:
 .byte   N15 ,An3 ,v100
 .byte   W18
 .byte   Gn3
 .byte   W15
 .byte   N09 ,Gn3 ,v060
 .byte   W15
 .byte   N15 ,Cs4 ,v100
 .byte   W18
 .byte   Ds4
 .byte   W15
 .byte   N09 ,Ds4 ,v060
 .byte   W15
 .byte   PEND 
@  #02 @004   ----------------------------------------
 .byte   W96
@  #02 @005   ----------------------------------------
 .byte   W96
@  #02 @006   ----------------------------------------
 .byte   W96
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_011DF64B
@  #02 @008   ----------------------------------------
 .byte   W96
@  #02 @009   ----------------------------------------
 .byte   W96
@  #02 @010   ----------------------------------------
 .byte   W96
@  #02 @011   ----------------------------------------
 .byte   W96
@  #02 @012   ----------------------------------------
 .byte   W96
@  #02 @013   ----------------------------------------
 .byte   W96
@  #02 @014   ----------------------------------------
 .byte   W96
@  #02 @015   ----------------------------------------
 .byte   W96
@  #02 @016   ----------------------------------------
 .byte   W96
@  #02 @017   ----------------------------------------
 .byte   W96
@  #02 @018   ----------------------------------------
 .byte   W96
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_011DF64B
@  #02 @020   ----------------------------------------
 .byte   W96
@  #02 @021   ----------------------------------------
 .byte   W96
@  #02 @022   ----------------------------------------
 .byte   W96
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_011DF64B
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
 .byte   W06
 .byte   GOTO
  .word Label_011DF642
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

KBBBoss_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , KBBBoss_key+0
Label_011DF6D2:
 .byte   VOICE , 38
 .byte   PAN , c_v-1
 .byte   VOL , 66*KBBBoss_mvl/mxv
 .byte   N15 ,Fn1 ,v100
 .byte   W18
 .byte   N09
 .byte   W18
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Fn2
 .byte   W12
 .byte   N09 ,Fn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   Cn2
 .byte   W12
@  #03 @001   ----------------------------------------
Label_011DF6EC:
 .byte   N15 ,Fn1 ,v100
 .byte   W18
 .byte   N09
 .byte   W18
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Fn2
 .byte   W12
 .byte   N09 ,Fn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   PEND 
@  #03 @002   ----------------------------------------
Label_011DF706:
 .byte   N15 ,Fn1 ,v100
 .byte   W18
 .byte   N09
 .byte   W18
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Fn2
 .byte   W12
 .byte   N09 ,Fn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   PEND 
@  #03 @003   ----------------------------------------
Label_011DF71B:
 .byte   W12
 .byte   N06 ,Fn1 ,v100
 .byte   W24
 .byte   N05 ,Ds1
 .byte   W06
 .byte   N09
 .byte   W18
 .byte   N06 ,Gs1
 .byte   W24
 .byte   N05 ,As1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #03 @004   ----------------------------------------
 .byte   PATT
  .word Label_011DF706
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_011DF6EC
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_011DF706
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_011DF71B
@  #03 @008   ----------------------------------------
Label_011DF742:
 .byte   N06 ,Cs2 ,v100
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fn1
 .byte   W06
 .byte   Cs2
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   PEND 
@  #03 @009   ----------------------------------------
Label_011DF757:
 .byte   N06 ,Cs2 ,v100
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N18 ,Ds1
 .byte   W18
 .byte   En1
 .byte   W18
 .byte   N12 ,Fn1
 .byte   W12
 .byte   PEND 
@  #03 @010   ----------------------------------------
Label_011DF76A:
 .byte   N06 ,Ds2 ,v100
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Gn1
 .byte   W06
 .byte   Ds2
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   En2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   PEND 
@  #03 @011   ----------------------------------------
Label_011DF77F:
 .byte   N06 ,Ds2 ,v100
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N18 ,Fn1
 .byte   W18
 .byte   Fs1
 .byte   W18
 .byte   N12 ,Gn1
 .byte   W12
 .byte   PEND 
@  #03 @012   ----------------------------------------
Label_011DF792:
 .byte   N11 ,As1 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@  #03 @013   ----------------------------------------
Label_011DF7A9:
 .byte   N11 ,As1 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N18 ,As1
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #03 @014   ----------------------------------------
Label_011DF7BB:
 .byte   N11 ,Cn2 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N05 ,En1
 .byte   W06
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   PEND 
@  #03 @015   ----------------------------------------
Label_011DF7D2:
 .byte   N11 ,Cn2 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N18 ,Cn2
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_011DF706
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_011DF6EC
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_011DF706
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_011DF71B
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_011DF706
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_011DF6EC
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_011DF706
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_011DF71B
@  #03 @024   ----------------------------------------
 .byte   PATT
  .word Label_011DF742
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_011DF757
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_011DF76A
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_011DF77F
@  #03 @028   ----------------------------------------
 .byte   PATT
  .word Label_011DF792
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_011DF7A9
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_011DF7BB
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_011DF7D2
@  #03 @032   ----------------------------------------
 .byte   W06
 .byte   GOTO
  .word Label_011DF6D2
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

KBBBoss_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , KBBBoss_key+0
Label_011E05CA:
 .byte   VOICE , 61
 .byte   PAN , c_v+0
 .byte   VOL , 62*KBBBoss_mvl/mxv
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W96
@  #04 @003   ----------------------------------------
Label_011E05D3:
 .byte   N15 ,An2 ,v100
 .byte   N15 ,An3
 .byte   W18
 .byte   Gn2
 .byte   N15 ,Gn3
 .byte   W15
 .byte   N09 ,Gn2 ,v060
 .byte   N09 ,Gn3
 .byte   W15
 .byte   N15 ,Cs3 ,v100
 .byte   N15 ,Cs4
 .byte   W18
 .byte   Ds3
 .byte   N15 ,Ds4
 .byte   W15
 .byte   N09 ,Ds3 ,v060
 .byte   N09 ,Ds4
 .byte   W15
 .byte   PEND 
@  #04 @004   ----------------------------------------
 .byte   W96
@  #04 @005   ----------------------------------------
 .byte   W96
@  #04 @006   ----------------------------------------
 .byte   W96
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_011E05D3
@  #04 @008   ----------------------------------------
 .byte   W96
@  #04 @009   ----------------------------------------
 .byte   W96
@  #04 @010   ----------------------------------------
 .byte   W96
@  #04 @011   ----------------------------------------
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
 .byte   PATT
  .word Label_011E05D3
@  #04 @020   ----------------------------------------
 .byte   W96
@  #04 @021   ----------------------------------------
 .byte   W96
@  #04 @022   ----------------------------------------
 .byte   W96
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_011E05D3
@  #04 @024   ----------------------------------------
 .byte   W96
@  #04 @025   ----------------------------------------
 .byte   W96
@  #04 @026   ----------------------------------------
 .byte   W96
@  #04 @027   ----------------------------------------
 .byte   W96
@  #04 @028   ----------------------------------------
 .byte   W96
@  #04 @029   ----------------------------------------
 .byte   W96
@  #04 @030   ----------------------------------------
 .byte   W96
@  #04 @031   ----------------------------------------
 .byte   W96
@  #04 @032   ----------------------------------------
 .byte   W06
 .byte   GOTO
  .word Label_011E05CA
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

KBBBoss_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , KBBBoss_key+0
Label_010DF82A:
 .byte   VOICE , 80
 .byte   PAN , c_v+0
 .byte   VOL , 44*KBBBoss_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N03 ,Fn1 ,v100
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N03
 .byte   W02
 .byte   BEND , c_v-64
 .byte   W01
 .byte   N03
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W01
 .byte   N03
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N03
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-19
 .byte   N03
 .byte   W01
 .byte   BEND , c_v-26
 .byte   W01
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v-36
 .byte   N03
 .byte   W01
 .byte   BEND , c_v-42
 .byte   W01
 .byte   BEND , c_v-47
 .byte   W01
 .byte   BEND , c_v-52
 .byte   N03
 .byte   W01
 .byte   BEND , c_v-57
 .byte   W01
 .byte   BEND , c_v-63
 .byte   W12
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N03
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N03
 .byte   W02
 .byte   BEND , c_v-64
 .byte   W01
 .byte   N03
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W01
 .byte   N03
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N03
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-19
 .byte   N03
 .byte   W01
 .byte   BEND , c_v-26
 .byte   W01
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v-36
 .byte   N03
 .byte   W01
 .byte   BEND , c_v-42
 .byte   W01
 .byte   BEND , c_v-47
 .byte   W01
 .byte   BEND , c_v-52
 .byte   N03
 .byte   W01
 .byte   BEND , c_v-57
 .byte   W01
 .byte   BEND , c_v-63
 .byte   W13
 .byte   BEND , c_v+0
 .byte   N03
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N03
 .byte   W02
 .byte   BEND , c_v-64
 .byte   W01
 .byte   N03
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v-64
 .byte   N03
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   N03
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-19
 .byte   N03
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-30
 .byte   W01
 .byte   BEND , c_v-35
 .byte   N03
 .byte   W01
 .byte   BEND , c_v-40
 .byte   W01
 .byte   BEND , c_v-46
 .byte   W01
 .byte   BEND , c_v-51
 .byte   N02
 .byte   W01
 .byte   BEND , c_v-56
 .byte   W01
 .byte   BEND , c_v-63
 .byte   W01
@  #05 @001   ----------------------------------------
Label_010DF8E1:
 .byte   N01 ,Fn1 ,v100
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N03
 .byte   W02
 .byte   BEND , c_v-64
 .byte   W01
 .byte   N03
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W01
 .byte   N03
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N03
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-19
 .byte   N03
 .byte   W01
 .byte   BEND , c_v-26
 .byte   W01
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v-36
 .byte   N03
 .byte   W01
 .byte   BEND , c_v-42
 .byte   W01
 .byte   BEND , c_v-47
 .byte   W01
 .byte   BEND , c_v-52
 .byte   N03
 .byte   W01
 .byte   BEND , c_v-57
 .byte   W01
 .byte   BEND , c_v-63
 .byte   W12
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N03
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N03
 .byte   W02
 .byte   BEND , c_v-64
 .byte   W01
 .byte   N03
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W01
 .byte   N03
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N03
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-19
 .byte   N03
 .byte   W01
 .byte   BEND , c_v-26
 .byte   W01
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v-36
 .byte   N03
 .byte   W01
 .byte   BEND , c_v-42
 .byte   W01
 .byte   BEND , c_v-47
 .byte   W01
 .byte   BEND , c_v-52
 .byte   N03
 .byte   W01
 .byte   BEND , c_v-57
 .byte   W01
 .byte   BEND , c_v-63
 .byte   W13
 .byte   BEND , c_v+0
 .byte   N03
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N03
 .byte   W02
 .byte   BEND , c_v-64
 .byte   W01
 .byte   N03
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v-64
 .byte   N03
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   N03
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-19
 .byte   N03
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-30
 .byte   W01
 .byte   BEND , c_v-35
 .byte   N03
 .byte   W01
 .byte   BEND , c_v-40
 .byte   W01
 .byte   BEND , c_v-46
 .byte   W01
 .byte   BEND , c_v-51
 .byte   N02
 .byte   W01
 .byte   BEND , c_v-56
 .byte   W01
 .byte   BEND , c_v-63
 .byte   W01
 .byte   PEND 
@  #05 @002   ----------------------------------------
Label_010DF991:
 .byte   N01 ,Fn1 ,v100
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N03
 .byte   W02
 .byte   BEND , c_v-64
 .byte   W01
 .byte   N03
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W01
 .byte   N03
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N03
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-19
 .byte   N03
 .byte   W01
 .byte   BEND , c_v-26
 .byte   W01
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v-36
 .byte   N03
 .byte   W01
 .byte   BEND , c_v-42
 .byte   W01
 .byte   BEND , c_v-47
 .byte   W01
 .byte   BEND , c_v-52
 .byte   N03
 .byte   W01
 .byte   BEND , c_v-57
 .byte   W01
 .byte   BEND , c_v-63
 .byte   W12
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N03
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N03
 .byte   W02
 .byte   BEND , c_v-64
 .byte   W01
 .byte   N03
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W01
 .byte   N03
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N03
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-19
 .byte   N03
 .byte   W01
 .byte   BEND , c_v-26
 .byte   W01
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v-36
 .byte   N03
 .byte   W01
 .byte   BEND , c_v-42
 .byte   W01
 .byte   BEND , c_v-47
 .byte   W01
 .byte   BEND , c_v-52
 .byte   N03
 .byte   W01
 .byte   BEND , c_v-57
 .byte   W01
 .byte   BEND , c_v-63
 .byte   W13
 .byte   BEND , c_v+0
 .byte   N03
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N03
 .byte   W02
 .byte   BEND , c_v-64
 .byte   W01
 .byte   N03
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v-64
 .byte   N03
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   N03
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-19
 .byte   N03
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-30
 .byte   W01
 .byte   BEND , c_v-35
 .byte   N03
 .byte   W01
 .byte   BEND , c_v-40
 .byte   W01
 .byte   BEND , c_v-46
 .byte   W01
 .byte   BEND , c_v-51
 .byte   N03
 .byte   W01
 .byte   BEND , c_v-56
 .byte   W01
 .byte   BEND , c_v-63
 .byte   W01
 .byte   PEND 
@  #05 @003   ----------------------------------------
 .byte   W96
@  #05 @004   ----------------------------------------
Label_010DFA42:
 .byte   N03 ,Fn1 ,v100
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N03
 .byte   W02
 .byte   BEND , c_v-64
 .byte   W01
 .byte   N03
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W01
 .byte   N03
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N03
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-19
 .byte   N03
 .byte   W01
 .byte   BEND , c_v-26
 .byte   W01
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v-36
 .byte   N03
 .byte   W01
 .byte   BEND , c_v-42
 .byte   W01
 .byte   BEND , c_v-47
 .byte   W01
 .byte   BEND , c_v-52
 .byte   N03
 .byte   W01
 .byte   BEND , c_v-57
 .byte   W01
 .byte   BEND , c_v-63
 .byte   W12
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N03
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N03
 .byte   W02
 .byte   BEND , c_v-64
 .byte   W01
 .byte   N03
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W01
 .byte   N03
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N03
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-19
 .byte   N03
 .byte   W01
 .byte   BEND , c_v-26
 .byte   W01
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v-36
 .byte   N03
 .byte   W01
 .byte   BEND , c_v-42
 .byte   W01
 .byte   BEND , c_v-47
 .byte   W01
 .byte   BEND , c_v-52
 .byte   N03
 .byte   W01
 .byte   BEND , c_v-57
 .byte   W01
 .byte   BEND , c_v-63
 .byte   W13
 .byte   BEND , c_v+0
 .byte   N03
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N03
 .byte   W02
 .byte   BEND , c_v-64
 .byte   W01
 .byte   N03
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v-64
 .byte   N03
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   N03
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-19
 .byte   N03
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-30
 .byte   W01
 .byte   BEND , c_v-35
 .byte   N03
 .byte   W01
 .byte   BEND , c_v-40
 .byte   W01
 .byte   BEND , c_v-46
 .byte   W01
 .byte   BEND , c_v-51
 .byte   N02
 .byte   W01
 .byte   BEND , c_v-56
 .byte   W01
 .byte   BEND , c_v-63
 .byte   W01
 .byte   PEND 
@  #05 @005   ----------------------------------------
 .byte   PATT
  .word Label_010DF8E1
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_010DF991
@  #05 @007   ----------------------------------------
 .byte   W96
@  #05 @008   ----------------------------------------
Label_010DFAFD:
 .byte   W02
 .byte   N03 ,Fn1 ,v100
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N03
 .byte   W02
 .byte   BEND , c_v-64
 .byte   W01
 .byte   N03
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v-64
 .byte   N03
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N03
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-18
 .byte   N03
 .byte   W01
 .byte   BEND , c_v-23
 .byte   W01
 .byte   BEND , c_v-29
 .byte   W01
 .byte   BEND , c_v-34
 .byte   N03
 .byte   W01
 .byte   BEND , c_v-39
 .byte   W01
 .byte   BEND , c_v-44
 .byte   W01
 .byte   BEND , c_v-51
 .byte   N03
 .byte   W01
 .byte   BEND , c_v-56
 .byte   W01
 .byte   BEND , c_v-61
 .byte   W01
 .byte   BEND , c_v-63
 .byte   W12
 .byte   BEND , c_v+0
 .byte   N03
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N03
 .byte   W02
 .byte   BEND , c_v-64
 .byte   W01
 .byte   N03
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v-64
 .byte   N03
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N03
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-18
 .byte   N03
 .byte   W01
 .byte   BEND , c_v-23
 .byte   W01
 .byte   BEND , c_v-29
 .byte   W01
 .byte   BEND , c_v-34
 .byte   N03
 .byte   W01
 .byte   BEND , c_v-39
 .byte   W01
 .byte   BEND , c_v-44
 .byte   W01
 .byte   BEND , c_v-51
 .byte   N03
 .byte   W01
 .byte   BEND , c_v-56
 .byte   W01
 .byte   BEND , c_v-61
 .byte   W01
 .byte   BEND , c_v-63
 .byte   W12
 .byte   BEND , c_v+0
 .byte   N03
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N03
 .byte   W02
 .byte   BEND , c_v-64
 .byte   W01
 .byte   N03
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v-64
 .byte   N03
 .byte   W02
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N03
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-17
 .byte   N03
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-32
 .byte   N03
 .byte   W01
 .byte   BEND , c_v-38
 .byte   W01
 .byte   BEND , c_v-44
 .byte   W01
 .byte   BEND , c_v-49
 .byte   N02
 .byte   W01
 .byte   PEND 
@  #05 @009   ----------------------------------------
Label_010DFBA8:
 .byte   BEND , c_v-55
 .byte   W01
 .byte   BEND , c_v-60
 .byte   W01
 .byte   BEND , c_v-63
 .byte   N01 ,Fn1 ,v100
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N03
 .byte   W02
 .byte   BEND , c_v-64
 .byte   W01
 .byte   N03
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v-64
 .byte   N03
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N03
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-18
 .byte   N03
 .byte   W01
 .byte   BEND , c_v-23
 .byte   W01
 .byte   BEND , c_v-29
 .byte   W01
 .byte   BEND , c_v-34
 .byte   N03
 .byte   W01
 .byte   BEND , c_v-39
 .byte   W01
 .byte   BEND , c_v-44
 .byte   W01
 .byte   BEND , c_v-51
 .byte   N03
 .byte   W01
 .byte   BEND , c_v-56
 .byte   W01
 .byte   BEND , c_v-61
 .byte   W01
 .byte   BEND , c_v-63
 .byte   W12
 .byte   BEND , c_v+0
 .byte   N03
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N03
 .byte   W02
 .byte   BEND , c_v-64
 .byte   W01
 .byte   N03
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v-64
 .byte   N03
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N03
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-18
 .byte   N03
 .byte   W01
 .byte   BEND , c_v-23
 .byte   W01
 .byte   BEND , c_v-29
 .byte   W01
 .byte   BEND , c_v-34
 .byte   N03
 .byte   W01
 .byte   BEND , c_v-39
 .byte   W01
 .byte   BEND , c_v-44
 .byte   W01
 .byte   BEND , c_v-51
 .byte   N03
 .byte   W01
 .byte   BEND , c_v-56
 .byte   W01
 .byte   BEND , c_v-61
 .byte   W01
 .byte   BEND , c_v-63
 .byte   W12
 .byte   BEND , c_v+0
 .byte   N03
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N03
 .byte   W02
 .byte   BEND , c_v-64
 .byte   W01
 .byte   N03
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v-64
 .byte   N03
 .byte   W02
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N03
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-17
 .byte   N03
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-32
 .byte   N03
 .byte   W01
 .byte   BEND , c_v-38
 .byte   W01
 .byte   BEND , c_v-44
 .byte   W01
 .byte   BEND , c_v-49
 .byte   N02
 .byte   W01
 .byte   PEND 
@  #05 @010   ----------------------------------------
Label_010DFC58:
 .byte   BEND , c_v-55
 .byte   W01
 .byte   BEND , c_v-60
 .byte   W01
 .byte   BEND , c_v-63
 .byte   N01 ,Fn1 ,v100
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N03
 .byte   W02
 .byte   BEND , c_v-64
 .byte   W01
 .byte   N03
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v-64
 .byte   N03
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N03
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-18
 .byte   N03
 .byte   W01
 .byte   BEND , c_v-23
 .byte   W01
 .byte   BEND , c_v-29
 .byte   W01
 .byte   BEND , c_v-34
 .byte   N03
 .byte   W01
 .byte   BEND , c_v-39
 .byte   W01
 .byte   BEND , c_v-44
 .byte   W01
 .byte   BEND , c_v-51
 .byte   N03
 .byte   W01
 .byte   BEND , c_v-56
 .byte   W01
 .byte   BEND , c_v-61
 .byte   W01
 .byte   BEND , c_v-63
 .byte   W12
 .byte   BEND , c_v+0
 .byte   N03
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N03
 .byte   W02
 .byte   BEND , c_v-64
 .byte   W01
 .byte   N03
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v-64
 .byte   N03
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N03
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-18
 .byte   N03
 .byte   W01
 .byte   BEND , c_v-23
 .byte   W01
 .byte   BEND , c_v-29
 .byte   W01
 .byte   BEND , c_v-34
 .byte   N03
 .byte   W01
 .byte   BEND , c_v-39
 .byte   W01
 .byte   BEND , c_v-44
 .byte   W01
 .byte   BEND , c_v-51
 .byte   N03
 .byte   W01
 .byte   BEND , c_v-56
 .byte   W01
 .byte   BEND , c_v-61
 .byte   W01
 .byte   BEND , c_v-63
 .byte   W12
 .byte   BEND , c_v+0
 .byte   N03
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N03
 .byte   W02
 .byte   BEND , c_v-64
 .byte   W01
 .byte   N03
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v-64
 .byte   N03
 .byte   W02
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N03
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-17
 .byte   N03
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-32
 .byte   N03
 .byte   W01
 .byte   BEND , c_v-38
 .byte   W01
 .byte   BEND , c_v-44
 .byte   W01
 .byte   BEND , c_v-49
 .byte   N01
 .byte   W01
 .byte   PEND 
@  #05 @011   ----------------------------------------
Label_010DFD08:
 .byte   BEND , c_v-55
 .byte   N02 ,Fn1 ,v100
 .byte   W01
 .byte   BEND , c_v-60
 .byte   W01
 .byte   BEND , c_v-63
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N03
 .byte   W02
 .byte   BEND , c_v-64
 .byte   W01
 .byte   N03
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W01
 .byte   N03
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N03
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-19
 .byte   N03
 .byte   W01
 .byte   BEND , c_v-26
 .byte   W01
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v-36
 .byte   N03
 .byte   W01
 .byte   BEND , c_v-42
 .byte   W01
 .byte   BEND , c_v-47
 .byte   W01
 .byte   BEND , c_v-52
 .byte   N03
 .byte   W01
 .byte   BEND , c_v-57
 .byte   W01
 .byte   BEND , c_v-63
 .byte   W12
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N03
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N03
 .byte   W02
 .byte   BEND , c_v-64
 .byte   W01
 .byte   N03
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W01
 .byte   N03
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N03
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-19
 .byte   N03
 .byte   W01
 .byte   BEND , c_v-26
 .byte   W01
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v-36
 .byte   N03
 .byte   W01
 .byte   BEND , c_v-42
 .byte   W01
 .byte   BEND , c_v-47
 .byte   W01
 .byte   BEND , c_v-52
 .byte   N03
 .byte   W01
 .byte   BEND , c_v-57
 .byte   W01
 .byte   BEND , c_v-63
 .byte   W13
 .byte   BEND , c_v+0
 .byte   N03
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N03
 .byte   W02
 .byte   BEND , c_v-64
 .byte   W01
 .byte   N03
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v-64
 .byte   N03
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   N03
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-19
 .byte   N03
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-30
 .byte   W01
 .byte   BEND , c_v-35
 .byte   N03
 .byte   W01
 .byte   BEND , c_v-40
 .byte   W01
 .byte   BEND , c_v-46
 .byte   W01
 .byte   BEND , c_v-51
 .byte   N02
 .byte   W01
 .byte   BEND , c_v-56
 .byte   W01
 .byte   BEND , c_v-63
 .byte   W01
 .byte   PEND 
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_010DF8E1
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_010DF8E1
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_010DF8E1
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_010DF8E1
@  #05 @016   ----------------------------------------
 .byte   PATT
  .word Label_010DF8E1
@  #05 @017   ----------------------------------------
 .byte   PATT
  .word Label_010DF8E1
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_010DF991
@  #05 @019   ----------------------------------------
 .byte   W96
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_010DFA42
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_010DF8E1
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_010DF991
@  #05 @023   ----------------------------------------
 .byte   W96
@  #05 @024   ----------------------------------------
 .byte   PATT
  .word Label_010DFAFD
@  #05 @025   ----------------------------------------
 .byte   PATT
  .word Label_010DFBA8
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_010DFC58
@  #05 @027   ----------------------------------------
 .byte   PATT
  .word Label_010DFD08
@  #05 @028   ----------------------------------------
 .byte   PATT
  .word Label_010DF8E1
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_010DF8E1
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_010DF8E1
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_010DF991
@  #05 @032   ----------------------------------------
 .byte   W06
 .byte   GOTO
  .word Label_010DF82A
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

KBBBoss_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , KBBBoss_key+0
Label_010CD466:
 .byte   VOICE , 80
 .byte   PAN , c_v-1
 .byte   VOL , 44*KBBBoss_mvl/mxv
 .byte   W17
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N03 ,Fn1 ,v100
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N03
 .byte   W02
 .byte   BEND , c_v-64
 .byte   W01
 .byte   N03
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W01
 .byte   N03
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-8
 .byte   N03
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-23
 .byte   N03
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-37
 .byte   N03
 .byte   W01
 .byte   BEND , c_v-43
 .byte   W01
 .byte   BEND , c_v-48
 .byte   W01
 .byte   BEND , c_v-53
 .byte   N03
 .byte   W01
 .byte   BEND , c_v-58
 .byte   W01
 .byte   BEND , c_v-63
 .byte   W12
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N03
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N03
 .byte   W02
 .byte   BEND , c_v-64
 .byte   W01
 .byte   N03
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W01
 .byte   N03
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N03
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-21
 .byte   N03
 .byte   W01
 .byte   BEND , c_v-26
 .byte   W01
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v-36
 .byte   N03
 .byte   W01
 .byte   BEND , c_v-41
 .byte   W01
 .byte   BEND , c_v-46
 .byte   W01
 .byte   BEND , c_v-52
 .byte   N03
 .byte   W01
 .byte   BEND , c_v-57
 .byte   W01
 .byte   BEND , c_v-63
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N03
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N03
 .byte   W02
 .byte   BEND , c_v-64
 .byte   W01
 .byte   N03
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v-64
 .byte   N03
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W01
@  #06 @001   ----------------------------------------
Label_010CD4FF:
 .byte   W17
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N03 ,Fn1 ,v100
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N03
 .byte   W02
 .byte   BEND , c_v-64
 .byte   W01
 .byte   N03
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W01
 .byte   N03
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-8
 .byte   N03
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-23
 .byte   N03
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-37
 .byte   N03
 .byte   W01
 .byte   BEND , c_v-43
 .byte   W01
 .byte   BEND , c_v-48
 .byte   W01
 .byte   BEND , c_v-53
 .byte   N03
 .byte   W01
 .byte   BEND , c_v-58
 .byte   W01
 .byte   BEND , c_v-63
 .byte   W12
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N03
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N03
 .byte   W02
 .byte   BEND , c_v-64
 .byte   W01
 .byte   N03
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W01
 .byte   N03
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N03
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-21
 .byte   N03
 .byte   W01
 .byte   BEND , c_v-26
 .byte   W01
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v-36
 .byte   N03
 .byte   W01
 .byte   BEND , c_v-41
 .byte   W01
 .byte   BEND , c_v-46
 .byte   W01
 .byte   BEND , c_v-52
 .byte   N03
 .byte   W01
 .byte   BEND , c_v-57
 .byte   W01
 .byte   BEND , c_v-63
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N03
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N03
 .byte   W02
 .byte   BEND , c_v-64
 .byte   W01
 .byte   N03
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v-64
 .byte   N03
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W01
 .byte   PEND 
@  #06 @002   ----------------------------------------
 .byte   PATT
  .word Label_010CD4FF
@  #06 @003   ----------------------------------------
 .byte   W96
@  #06 @004   ----------------------------------------
 .byte   PATT
  .word Label_010CD4FF
@  #06 @005   ----------------------------------------
 .byte   PATT
  .word Label_010CD4FF
@  #06 @006   ----------------------------------------
 .byte   PATT
  .word Label_010CD4FF
@  #06 @007   ----------------------------------------
 .byte   W96
@  #06 @008   ----------------------------------------
Label_010CD5A9:
 .byte   W02
 .byte   W18
 .byte   BEND , c_v+0
 .byte   N03 ,Fn1 ,v100
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N03
 .byte   W02
 .byte   BEND , c_v-64
 .byte   W01
 .byte   N03
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v-64
 .byte   N03
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-6
 .byte   N03
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-20
 .byte   N03
 .byte   W01
 .byte   BEND , c_v-26
 .byte   W01
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v-36
 .byte   N03
 .byte   W01
 .byte   BEND , c_v-41
 .byte   W01
 .byte   BEND , c_v-46
 .byte   W01
 .byte   BEND , c_v-50
 .byte   N03
 .byte   W01
 .byte   BEND , c_v-55
 .byte   W01
 .byte   BEND , c_v-60
 .byte   W01
 .byte   BEND , c_v-63
 .byte   W12
 .byte   BEND , c_v+0
 .byte   N03
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N03
 .byte   W02
 .byte   BEND , c_v-64
 .byte   W01
 .byte   N03
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v-64
 .byte   N03
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W01
 .byte   BEND , c_v-3
 .byte   N03
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-18
 .byte   N03
 .byte   W01
 .byte   BEND , c_v-23
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-35
 .byte   N03
 .byte   W01
 .byte   BEND , c_v-40
 .byte   W01
 .byte   BEND , c_v-45
 .byte   W01
 .byte   BEND , c_v-50
 .byte   N03
 .byte   W01
 .byte   BEND , c_v-55
 .byte   W01
 .byte   BEND , c_v-60
 .byte   W01
 .byte   BEND , c_v-63
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N03
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N03
 .byte   W02
 .byte   BEND , c_v-64
 .byte   W01
 .byte   N03
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v-64
 .byte   N03
 .byte   W01
 .byte   PEND 
@  #06 @009   ----------------------------------------
Label_010CD639:
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W01
 .byte   W18
 .byte   BEND , c_v+0
 .byte   N03 ,Fn1 ,v100
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N03
 .byte   W02
 .byte   BEND , c_v-64
 .byte   W01
 .byte   N03
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v-64
 .byte   N03
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-6
 .byte   N03
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-20
 .byte   N03
 .byte   W01
 .byte   BEND , c_v-26
 .byte   W01
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v-36
 .byte   N03
 .byte   W01
 .byte   BEND , c_v-41
 .byte   W01
 .byte   BEND , c_v-46
 .byte   W01
 .byte   BEND , c_v-50
 .byte   N03
 .byte   W01
 .byte   BEND , c_v-55
 .byte   W01
 .byte   BEND , c_v-60
 .byte   W01
 .byte   BEND , c_v-63
 .byte   W12
 .byte   BEND , c_v+0
 .byte   N03
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N03
 .byte   W02
 .byte   BEND , c_v-64
 .byte   W01
 .byte   N03
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v-64
 .byte   N03
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W01
 .byte   BEND , c_v-3
 .byte   N03
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-18
 .byte   N03
 .byte   W01
 .byte   BEND , c_v-23
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-35
 .byte   N03
 .byte   W01
 .byte   BEND , c_v-40
 .byte   W01
 .byte   BEND , c_v-45
 .byte   W01
 .byte   BEND , c_v-50
 .byte   N03
 .byte   W01
 .byte   BEND , c_v-55
 .byte   W01
 .byte   BEND , c_v-60
 .byte   W01
 .byte   BEND , c_v-63
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N03
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N03
 .byte   W02
 .byte   BEND , c_v-64
 .byte   W01
 .byte   N03
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v-64
 .byte   N03
 .byte   W01
 .byte   PEND 
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_010CD639
@  #06 @011   ----------------------------------------
Label_010CD6D0:
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W16
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N03 ,Fn1 ,v100
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N03
 .byte   W02
 .byte   BEND , c_v-64
 .byte   W01
 .byte   N03
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W01
 .byte   N03
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-8
 .byte   N03
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-23
 .byte   N03
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-37
 .byte   N03
 .byte   W01
 .byte   BEND , c_v-43
 .byte   W01
 .byte   BEND , c_v-48
 .byte   W01
 .byte   BEND , c_v-53
 .byte   N03
 .byte   W01
 .byte   BEND , c_v-58
 .byte   W01
 .byte   BEND , c_v-63
 .byte   W12
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N03
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N03
 .byte   W02
 .byte   BEND , c_v-64
 .byte   W01
 .byte   N03
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W01
 .byte   N03
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N03
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-21
 .byte   N03
 .byte   W01
 .byte   BEND , c_v-26
 .byte   W01
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v-36
 .byte   N03
 .byte   W01
 .byte   BEND , c_v-41
 .byte   W01
 .byte   BEND , c_v-46
 .byte   W01
 .byte   BEND , c_v-52
 .byte   N03
 .byte   W01
 .byte   BEND , c_v-57
 .byte   W01
 .byte   BEND , c_v-63
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N03
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N03
 .byte   W02
 .byte   BEND , c_v-64
 .byte   W01
 .byte   N03
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v-64
 .byte   N03
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W01
 .byte   PEND 
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_010CD4FF
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_010CD4FF
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_010CD4FF
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_010CD4FF
@  #06 @016   ----------------------------------------
 .byte   PATT
  .word Label_010CD4FF
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_010CD4FF
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_010CD4FF
@  #06 @019   ----------------------------------------
 .byte   W96
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_010CD4FF
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_010CD4FF
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_010CD4FF
@  #06 @023   ----------------------------------------
 .byte   W96
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_010CD5A9
@  #06 @025   ----------------------------------------
 .byte   PATT
  .word Label_010CD639
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_010CD639
@  #06 @027   ----------------------------------------
 .byte   PATT
  .word Label_010CD6D0
@  #06 @028   ----------------------------------------
 .byte   PATT
  .word Label_010CD4FF
@  #06 @029   ----------------------------------------
 .byte   PATT
  .word Label_010CD4FF
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_010CD4FF
@  #06 @031   ----------------------------------------
 .byte   PATT
  .word Label_010CD4FF
@  #06 @032   ----------------------------------------
 .byte   W06
 .byte   GOTO
  .word Label_010CD466
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

KBBBoss_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , KBBBoss_key+0
Label_011E033E:
 .byte   VOICE , 61
 .byte   MOD 68
 .byte   PAN , c_v-1
 .byte   VOL , 62*KBBBoss_mvl/mxv
 .byte   MOD 0
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W96
@  #07 @002   ----------------------------------------
 .byte   W96
@  #07 @003   ----------------------------------------
Label_011E034B:
 .byte   N15 ,Fn2 ,v100
 .byte   N15 ,An2
 .byte   W18
 .byte   Ds2
 .byte   N15 ,Gn2
 .byte   W15
 .byte   N09 ,Ds2 ,v060
 .byte   N09 ,Gn2
 .byte   W15
 .byte   N15 ,Gs2 ,v100
 .byte   N15 ,Cs3
 .byte   W18
 .byte   As2
 .byte   N15 ,Ds3
 .byte   W15
 .byte   N09 ,As2 ,v060
 .byte   N09 ,Ds3
 .byte   W15
 .byte   PEND 
@  #07 @004   ----------------------------------------
 .byte   W96
@  #07 @005   ----------------------------------------
 .byte   W96
@  #07 @006   ----------------------------------------
 .byte   W96
@  #07 @007   ----------------------------------------
 .byte   PATT
  .word Label_011E034B
@  #07 @008   ----------------------------------------
 .byte   W96
@  #07 @009   ----------------------------------------
Label_011E0375:
 .byte   W48
 .byte   N18 ,Ds2 ,v100
 .byte   W18
 .byte   En2
 .byte   W18
 .byte   N12 ,Fn2
 .byte   W12
 .byte   PEND 
@  #07 @010   ----------------------------------------
 .byte   W96
@  #07 @011   ----------------------------------------
Label_011E0381:
 .byte   W48
 .byte   N18 ,Fn2 ,v100
 .byte   W18
 .byte   Fs2
 .byte   W18
 .byte   N12 ,Gn2
 .byte   W12
 .byte   PEND 
@  #07 @012   ----------------------------------------
Label_011E038C:
 .byte   N06 ,Cs3 ,v100
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fn2
 .byte   W06
 .byte   Cs3
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   PEND 
@  #07 @013   ----------------------------------------
Label_011E03A1:
 .byte   N06 ,Cs3 ,v100
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N18 ,Ds2
 .byte   W18
 .byte   En2
 .byte   W18
 .byte   N12 ,Fn2
 .byte   W12
 .byte   PEND 
@  #07 @014   ----------------------------------------
Label_011E03B4:
 .byte   N06 ,Ds3 ,v100
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn2
 .byte   W06
 .byte   Ds3
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   En3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
@  #07 @015   ----------------------------------------
Label_011E03C9:
 .byte   N06 ,Ds3 ,v100
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N18 ,Fn2
 .byte   W18
 .byte   Fs2
 .byte   W18
 .byte   N12 ,Gn2
 .byte   W12
 .byte   PEND 
@  #07 @016   ----------------------------------------
 .byte   MOD 0
 .byte   W96
@  #07 @017   ----------------------------------------
 .byte   W96
@  #07 @018   ----------------------------------------
 .byte   W96
@  #07 @019   ----------------------------------------
 .byte   PATT
  .word Label_011E034B
@  #07 @020   ----------------------------------------
 .byte   W96
@  #07 @021   ----------------------------------------
 .byte   W96
@  #07 @022   ----------------------------------------
 .byte   W96
@  #07 @023   ----------------------------------------
 .byte   PATT
  .word Label_011E034B
@  #07 @024   ----------------------------------------
 .byte   W96
@  #07 @025   ----------------------------------------
 .byte   PATT
  .word Label_011E0375
@  #07 @026   ----------------------------------------
 .byte   W96
@  #07 @027   ----------------------------------------
 .byte   PATT
  .word Label_011E0381
@  #07 @028   ----------------------------------------
 .byte   PATT
  .word Label_011E038C
@  #07 @029   ----------------------------------------
 .byte   PATT
  .word Label_011E03A1
@  #07 @030   ----------------------------------------
 .byte   PATT
  .word Label_011E03B4
@  #07 @031   ----------------------------------------
 .byte   PATT
  .word Label_011E03C9
@  #07 @032   ----------------------------------------
 .byte   W06
 .byte   GOTO
  .word Label_011E033E
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

KBBBoss_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , KBBBoss_key+0
Label_011DE80E:
 .byte   VOICE , 61
 .byte   MOD 68
 .byte   PAN , c_v-1
 .byte   VOL , 44*KBBBoss_mvl/mxv
 .byte   W06
 .byte   MOD 0
 .byte   N06 ,Fn3 ,v100
 .byte   N06 ,Fn4
 .byte   W12
 .byte   N09 ,As2
 .byte   N09 ,As3
 .byte   W12
 .byte   N06 ,Cn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   N09 ,Fn3
 .byte   N09 ,Fn4
 .byte   W12
 .byte   N18 ,As3
 .byte   N18 ,As4
 .byte   W18
 .byte   N06 ,An3
 .byte   N06 ,An4
 .byte   W12
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   W12
 .byte   Fn3
 .byte   N06 ,Fn4
 .byte   W06
@  #08 @001   ----------------------------------------
Label_011DE840:
 .byte   W06
 .byte   N06 ,Ds3 ,v100
 .byte   N06 ,Ds4
 .byte   W12
 .byte   En3
 .byte   N06 ,En4
 .byte   W12
 .byte   Fn3
 .byte   N06 ,Fn4
 .byte   W12
 .byte   Gn2 ,v044
 .byte   N06 ,Gn3
 .byte   W06
 .byte   N18 ,Gs2 ,v100
 .byte   N18 ,Gs3
 .byte   W18
 .byte   N06 ,An2
 .byte   N06 ,An3
 .byte   W12
 .byte   As2
 .byte   N06 ,As3
 .byte   W06
 .byte   Bn2
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   PEND 
@  #08 @002   ----------------------------------------
Label_011DE86C:
 .byte   W06
 .byte   N06 ,Fn3 ,v100
 .byte   N06 ,Fn4
 .byte   W12
 .byte   N09 ,As2
 .byte   N09 ,As3
 .byte   W12
 .byte   N06 ,Cn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   N09 ,Fn3
 .byte   N09 ,Fn4
 .byte   W12
 .byte   N18 ,As3
 .byte   N18 ,As4
 .byte   W18
 .byte   N06 ,An3
 .byte   N06 ,An4
 .byte   W12
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   W12
 .byte   Fn3
 .byte   N06 ,Fn4
 .byte   W06
 .byte   PEND 
@  #08 @003   ----------------------------------------
Label_011DE895:
 .byte   W06
 .byte   N15 ,Fn3 ,v100
 .byte   N15 ,Fn4
 .byte   W18
 .byte   Ds3
 .byte   N15 ,Ds4
 .byte   W15
 .byte   N09 ,Ds3 ,v060
 .byte   N09 ,Ds4
 .byte   W15
 .byte   N15 ,Gs3 ,v100
 .byte   N15 ,Gs4
 .byte   W18
 .byte   As3
 .byte   N15 ,As4
 .byte   W15
 .byte   N09 ,As3 ,v060
 .byte   N09 ,As4
 .byte   W09
 .byte   PEND 
@  #08 @004   ----------------------------------------
 .byte   PATT
  .word Label_011DE86C
@  #08 @005   ----------------------------------------
 .byte   PATT
  .word Label_011DE840
@  #08 @006   ----------------------------------------
 .byte   PATT
  .word Label_011DE86C
@  #08 @007   ----------------------------------------
Label_011DE8C6:
 .byte   W06
 .byte   N15 ,Fn3 ,v100
 .byte   N15 ,Fn4
 .byte   W18
 .byte   Ds3
 .byte   N15 ,Ds4
 .byte   W30
 .byte   Gs3
 .byte   N15 ,Gs4
 .byte   W18
 .byte   As3
 .byte   N15 ,As4
 .byte   W24
 .byte   PEND 
@  #08 @008   ----------------------------------------
Label_011DE8DA:
 .byte   W06
 .byte   N06 ,Cs3 ,v100
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fn2
 .byte   W06
 .byte   Cs3
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fn2
 .byte   W06
 .byte   PEND 
@  #08 @009   ----------------------------------------
Label_011DE8F0:
 .byte   W06
 .byte   N06 ,Cs3 ,v100
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N18 ,Ds2
 .byte   W18
 .byte   En2
 .byte   W18
 .byte   N12 ,Fn2
 .byte   W06
 .byte   PEND 
@  #08 @010   ----------------------------------------
Label_011DE904:
 .byte   W06
 .byte   N06 ,Ds3 ,v100
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn2
 .byte   W06
 .byte   Ds3
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   En3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn2
 .byte   W06
 .byte   PEND 
@  #08 @011   ----------------------------------------
Label_011DE91A:
 .byte   W06
 .byte   N06 ,Ds3 ,v100
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N18 ,Fn2
 .byte   W18
 .byte   Fs2
 .byte   W18
 .byte   N12 ,Gn2
 .byte   W06
 .byte   PEND 
@  #08 @012   ----------------------------------------
Label_011DE92E:
 .byte   W06
 .byte   N06 ,Cs3 ,v100
 .byte   N06 ,Cs4
 .byte   W12
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   As2
 .byte   N06 ,As3
 .byte   W12
 .byte   Fn2
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Cs3
 .byte   N06 ,Cs4
 .byte   W12
 .byte   Cs3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   As2
 .byte   N06 ,As3
 .byte   W12
 .byte   Fn2
 .byte   N06 ,Fn3
 .byte   W06
 .byte   PEND 
@  #08 @013   ----------------------------------------
Label_011DE956:
 .byte   W06
 .byte   N06 ,Cs3 ,v100
 .byte   N06 ,Cs4
 .byte   W12
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   As2
 .byte   N06 ,As3
 .byte   W12
 .byte   Fn2
 .byte   N06 ,Fn3
 .byte   W12
 .byte   N18 ,Ds2
 .byte   N18 ,Ds3
 .byte   W18
 .byte   En2
 .byte   N18 ,En3
 .byte   W18
 .byte   N12 ,Fn2
 .byte   N12 ,Fn3
 .byte   W06
 .byte   PEND 
@  #08 @014   ----------------------------------------
Label_011DE978:
 .byte   W06
 .byte   N06 ,Ds3 ,v100
 .byte   N06 ,Ds4
 .byte   W12
 .byte   En3
 .byte   N06 ,En4
 .byte   W12
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Gn2
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Ds4
 .byte   W12
 .byte   Ds3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   En3
 .byte   N06 ,En4
 .byte   W12
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Gn2
 .byte   N06 ,Gn3
 .byte   W06
 .byte   PEND 
@  #08 @015   ----------------------------------------
Label_011DE9A0:
 .byte   W06
 .byte   N06 ,Ds3 ,v100
 .byte   N06 ,Ds4
 .byte   W12
 .byte   En3
 .byte   N06 ,En4
 .byte   W12
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Gn2
 .byte   N06 ,Gn3
 .byte   W12
 .byte   N18 ,Fn2
 .byte   N18 ,Fn3
 .byte   W18
 .byte   Fs2
 .byte   N18 ,Fs3
 .byte   W18
 .byte   N12 ,Gn2
 .byte   N12 ,Gn3
 .byte   W06
 .byte   PEND 
@  #08 @016   ----------------------------------------
 .byte   W06
 .byte   MOD 0
 .byte   N06 ,Fn3
 .byte   N06 ,Fn4
 .byte   W12
 .byte   N09 ,As2
 .byte   N09 ,As3
 .byte   W12
 .byte   N06 ,Cn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   N09 ,Fn3
 .byte   N09 ,Fn4
 .byte   W12
 .byte   N18 ,As3
 .byte   N18 ,As4
 .byte   W18
 .byte   N06 ,An3
 .byte   N06 ,An4
 .byte   W12
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   W12
 .byte   Fn3
 .byte   N06 ,Fn4
 .byte   W06
@  #08 @017   ----------------------------------------
 .byte   PATT
  .word Label_011DE840
@  #08 @018   ----------------------------------------
 .byte   PATT
  .word Label_011DE86C
@  #08 @019   ----------------------------------------
 .byte   PATT
  .word Label_011DE895
@  #08 @020   ----------------------------------------
 .byte   PATT
  .word Label_011DE86C
@  #08 @021   ----------------------------------------
 .byte   PATT
  .word Label_011DE840
@  #08 @022   ----------------------------------------
 .byte   PATT
  .word Label_011DE86C
@  #08 @023   ----------------------------------------
 .byte   PATT
  .word Label_011DE8C6
@  #08 @024   ----------------------------------------
 .byte   PATT
  .word Label_011DE8DA
@  #08 @025   ----------------------------------------
 .byte   PATT
  .word Label_011DE8F0
@  #08 @026   ----------------------------------------
 .byte   PATT
  .word Label_011DE904
@  #08 @027   ----------------------------------------
 .byte   PATT
  .word Label_011DE91A
@  #08 @028   ----------------------------------------
 .byte   PATT
  .word Label_011DE92E
@  #08 @029   ----------------------------------------
 .byte   PATT
  .word Label_011DE956
@  #08 @030   ----------------------------------------
 .byte   PATT
  .word Label_011DE978
@  #08 @031   ----------------------------------------
 .byte   PATT
  .word Label_011DE9A0
@  #08 @032   ----------------------------------------
 .byte   W06
 .byte   GOTO
  .word Label_011DE80E
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

KBBBoss_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , KBBBoss_key+0
Label_010DF542:
 .byte   VOICE , 127
 .byte   VOL , 70*KBBBoss_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+63
 .byte   N06 ,Cn1 ,v127
 .byte   N24 ,Cs2 ,v100
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N09 ,Fs1
 .byte   W12
 .byte   N06 ,Fs1 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W12
 .byte   Fs1 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N09 ,Fs1
 .byte   W12
 .byte   N06 ,Fs1 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
@  #09 @001   ----------------------------------------
Label_010DF574:
 .byte   N06 ,Cn1 ,v127
 .byte   W12
 .byte   Fs1 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N09 ,Fs1
 .byte   W12
 .byte   N06 ,Fs1 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W12
 .byte   Fs1 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N09 ,Fs1
 .byte   W12
 .byte   N06 ,Fs1 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #09 @002   ----------------------------------------
 .byte   PATT
  .word Label_010DF574
@  #09 @003   ----------------------------------------
Label_010DF5A1:
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   En1 ,v080
 .byte   N06 ,Fs1 ,v100
 .byte   W06
 .byte   En1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Cs2 ,v100
 .byte   W06
 .byte   En1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   En1 ,v092
 .byte   N06 ,Fs1 ,v100
 .byte   W06
 .byte   En1 ,v104
 .byte   N12 ,As1 ,v116
 .byte   W06
 .byte   N06 ,En1 ,v112
 .byte   W06
 .byte   N03 ,En1 ,v068
 .byte   N03 ,Fs1
 .byte   W03
 .byte   En1 ,v072
 .byte   N03 ,Fs1
 .byte   W03
 .byte   N06 ,En1 ,v108
 .byte   N06 ,Fs1 ,v100
 .byte   W06
 .byte   En1 ,v096
 .byte   N06 ,Fs1 ,v100
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Cs2 ,v100
 .byte   W06
 .byte   En1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   En1 ,v124
 .byte   N06 ,Fs1
 .byte   W06
 .byte   En1
 .byte   N06 ,Fs1
 .byte   N06 ,Cs2
 .byte   W06
 .byte   En1 ,v127
 .byte   N06 ,Fs1
 .byte   W06
 .byte   PEND 
@  #09 @004   ----------------------------------------
Label_010DF5FC:
 .byte   N06 ,Cn1 ,v127
 .byte   N24 ,Cs2 ,v100
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N09 ,Fs1
 .byte   W12
 .byte   N06 ,Fs1 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W12
 .byte   Fs1 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N09 ,Fs1
 .byte   W12
 .byte   N06 ,Fs1 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #09 @005   ----------------------------------------
 .byte   PATT
  .word Label_010DF574
@  #09 @006   ----------------------------------------
 .byte   PATT
  .word Label_010DF574
@  #09 @007   ----------------------------------------
 .byte   PATT
  .word Label_010DF5A1
@  #09 @008   ----------------------------------------
Label_010DF636:
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Dn1 ,v100
 .byte   N09 ,Fs1 ,v127
 .byte   W12
 .byte   N06 ,Fs1 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Dn1 ,v100
 .byte   N09 ,Fs1 ,v127
 .byte   W12
 .byte   N06 ,Fs1 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #09 @009   ----------------------------------------
 .byte   PATT
  .word Label_010DF636
@  #09 @010   ----------------------------------------
 .byte   PATT
  .word Label_010DF636
@  #09 @011   ----------------------------------------
 .byte   PATT
  .word Label_010DF636
@  #09 @012   ----------------------------------------
 .byte   PATT
  .word Label_010DF636
@  #09 @013   ----------------------------------------
 .byte   PATT
  .word Label_010DF636
@  #09 @014   ----------------------------------------
 .byte   PATT
  .word Label_010DF636
@  #09 @015   ----------------------------------------
Label_010DF688:
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Dn1 ,v096
 .byte   N06 ,En1
 .byte   N06 ,Fs1 ,v100
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Dn1 ,v108
 .byte   N06 ,En1
 .byte   N09 ,Fs1 ,v127
 .byte   W12
 .byte   N06 ,Fs1 ,v100
 .byte   W06
 .byte   Dn1 ,v092
 .byte   N06 ,En1
 .byte   N06 ,Fs1 ,v100
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   Dn1 ,v108
 .byte   N06 ,En1
 .byte   N06 ,Fs1 ,v100
 .byte   W06
 .byte   Dn1 ,v108
 .byte   N06 ,En1
 .byte   N06 ,Fs1 ,v100
 .byte   W06
 .byte   Dn1 ,v092
 .byte   N06 ,En1
 .byte   N06 ,Fs1 ,v100
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Dn1 ,v116
 .byte   N06 ,En1
 .byte   N09 ,Fs1 ,v127
 .byte   W06
 .byte   N06 ,Dn1 ,v120
 .byte   N06 ,En1
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N06 ,En1
 .byte   N06 ,Fs1 ,v100
 .byte   W06
 .byte   PEND 
@  #09 @016   ----------------------------------------
 .byte   PATT
  .word Label_010DF5FC
@  #09 @017   ----------------------------------------
 .byte   PATT
  .word Label_010DF574
@  #09 @018   ----------------------------------------
 .byte   PATT
  .word Label_010DF574
@  #09 @019   ----------------------------------------
 .byte   PATT
  .word Label_010DF5A1
@  #09 @020   ----------------------------------------
 .byte   PATT
  .word Label_010DF5FC
@  #09 @021   ----------------------------------------
 .byte   PATT
  .word Label_010DF574
@  #09 @022   ----------------------------------------
 .byte   PATT
  .word Label_010DF574
@  #09 @023   ----------------------------------------
 .byte   PATT
  .word Label_010DF5A1
@  #09 @024   ----------------------------------------
 .byte   PATT
  .word Label_010DF636
@  #09 @025   ----------------------------------------
 .byte   PATT
  .word Label_010DF636
@  #09 @026   ----------------------------------------
 .byte   PATT
  .word Label_010DF636
@  #09 @027   ----------------------------------------
 .byte   PATT
  .word Label_010DF636
@  #09 @028   ----------------------------------------
 .byte   PATT
  .word Label_010DF636
@  #09 @029   ----------------------------------------
 .byte   PATT
  .word Label_010DF636
@  #09 @030   ----------------------------------------
 .byte   PATT
  .word Label_010DF636
@  #09 @031   ----------------------------------------
 .byte   PATT
  .word Label_010DF688
@  #09 @032   ----------------------------------------
 .byte   W06
 .byte   GOTO
  .word Label_010DF542
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

KBBBoss_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , KBBBoss_key+0
Label_011E06A2:
 .byte   VOICE , 36
 .byte   PAN , c_v-1
 .byte   VOL , 80*KBBBoss_mvl/mxv
 .byte   N15 ,Fn1 ,v100
 .byte   W18
 .byte   N09
 .byte   W18
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Fn2
 .byte   W12
 .byte   N09 ,Fn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   Cn2
 .byte   W12
@  #10 @001   ----------------------------------------
Label_011E06BC:
 .byte   N15 ,Fn1 ,v100
 .byte   W18
 .byte   N09
 .byte   W18
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Fn2
 .byte   W12
 .byte   N09 ,Fn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   PEND 
@  #10 @002   ----------------------------------------
Label_011E06D6:
 .byte   N15 ,Fn1 ,v100
 .byte   W18
 .byte   N09
 .byte   W18
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Fn2
 .byte   W12
 .byte   N09 ,Fn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   PEND 
@  #10 @003   ----------------------------------------
Label_011E06EB:
 .byte   W12
 .byte   N06 ,Fn1 ,v100
 .byte   W24
 .byte   N05 ,Ds1
 .byte   W06
 .byte   N09
 .byte   W18
 .byte   N06 ,Gs1
 .byte   W24
 .byte   N05 ,As1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #10 @004   ----------------------------------------
 .byte   PATT
  .word Label_011E06D6
@  #10 @005   ----------------------------------------
 .byte   PATT
  .word Label_011E06BC
@  #10 @006   ----------------------------------------
 .byte   PATT
  .word Label_011E06D6
@  #10 @007   ----------------------------------------
 .byte   PATT
  .word Label_011E06EB
@  #10 @008   ----------------------------------------
Label_011E0712:
 .byte   N06 ,Cs2 ,v100
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fn1
 .byte   W06
 .byte   Cs2
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   PEND 
@  #10 @009   ----------------------------------------
Label_011E0727:
 .byte   N06 ,Cs2 ,v100
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N18 ,Ds1
 .byte   W18
 .byte   En1
 .byte   W18
 .byte   N12 ,Fn1
 .byte   W12
 .byte   PEND 
@  #10 @010   ----------------------------------------
Label_011E073A:
 .byte   N06 ,Ds2 ,v100
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Gn1
 .byte   W06
 .byte   Ds2
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   En2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   PEND 
@  #10 @011   ----------------------------------------
Label_011E074F:
 .byte   N06 ,Ds2 ,v100
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N18 ,Fn1
 .byte   W18
 .byte   Fs1
 .byte   W18
 .byte   N12 ,Gn1
 .byte   W12
 .byte   PEND 
@  #10 @012   ----------------------------------------
Label_011E0762:
 .byte   N11 ,As1 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@  #10 @013   ----------------------------------------
Label_011E0779:
 .byte   N11 ,As1 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N18 ,As1
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #10 @014   ----------------------------------------
Label_011E078B:
 .byte   N11 ,Cn2 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N05 ,En1
 .byte   W06
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   PEND 
@  #10 @015   ----------------------------------------
Label_011E07A2:
 .byte   N11 ,Cn2 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N18 ,Cn2
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #10 @016   ----------------------------------------
 .byte   PATT
  .word Label_011E06D6
@  #10 @017   ----------------------------------------
 .byte   PATT
  .word Label_011E06BC
@  #10 @018   ----------------------------------------
 .byte   PATT
  .word Label_011E06D6
@  #10 @019   ----------------------------------------
 .byte   PATT
  .word Label_011E06EB
@  #10 @020   ----------------------------------------
 .byte   PATT
  .word Label_011E06D6
@  #10 @021   ----------------------------------------
 .byte   PATT
  .word Label_011E06BC
@  #10 @022   ----------------------------------------
 .byte   PATT
  .word Label_011E06D6
@  #10 @023   ----------------------------------------
 .byte   PATT
  .word Label_011E06EB
@  #10 @024   ----------------------------------------
 .byte   PATT
  .word Label_011E0712
@  #10 @025   ----------------------------------------
 .byte   PATT
  .word Label_011E0727
@  #10 @026   ----------------------------------------
 .byte   PATT
  .word Label_011E073A
@  #10 @027   ----------------------------------------
 .byte   PATT
  .word Label_011E074F
@  #10 @028   ----------------------------------------
 .byte   PATT
  .word Label_011E0762
@  #10 @029   ----------------------------------------
 .byte   PATT
  .word Label_011E0779
@  #10 @030   ----------------------------------------
 .byte   PATT
  .word Label_011E078B
@  #10 @031   ----------------------------------------
 .byte   PATT
  .word Label_011E07A2
@  #10 @032   ----------------------------------------
 .byte   W06
 .byte   GOTO
  .word Label_011E06A2
 .byte   FINE

@******************************************************@
	.align	2

KBBBoss:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	KBBBoss_pri	@ Priority
	.byte	KBBBoss_rev	@ Reverb.
    
	.word	KBBBoss_grp
    
	.word	KBBBoss_001
	.word	KBBBoss_002
	.word	KBBBoss_003
	.word	KBBBoss_004
	.word	KBBBoss_005
	.word	KBBBoss_006
	.word	KBBBoss_007
	.word	KBBBoss_008
	.word	KBBBoss_009
	.word	KBBBoss_010

	.end
