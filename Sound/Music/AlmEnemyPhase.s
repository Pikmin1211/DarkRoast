	.include "MPlayDef.s"

	.equ	AlmEnemyPhase_grp, voicegroup000
	.equ	AlmEnemyPhase_pri, 0
	.equ	AlmEnemyPhase_rev, 0
	.equ	AlmEnemyPhase_mvl, 127
	.equ	AlmEnemyPhase_key, 0
	.equ	AlmEnemyPhase_tbs, 1
	.equ	AlmEnemyPhase_exg, 0
	.equ	AlmEnemyPhase_cmp, 1

	.section .rodata
	.global	AlmEnemyPhase
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

AlmEnemyPhase_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , AlmEnemyPhase_key+0
 .byte   TEMPO , 138*AlmEnemyPhase_tbs/2
 .byte   VOICE , 41
 .byte   VOL , 56*AlmEnemyPhase_mvl/mxv
 .byte   W96
@  #01 @001   ----------------------------------------
Label_559FB1:
 .byte   W96
@  #01 @002   ----------------------------------------
 .byte   W96
@  #01 @003   ----------------------------------------
 .byte   W96
@  #01 @004   ----------------------------------------
 .byte   W96
@  #01 @005   ----------------------------------------
 .byte   W96
@  #01 @006   ----------------------------------------
 .byte   W96
@  #01 @007   ----------------------------------------
 .byte   W96
@  #01 @008   ----------------------------------------
 .byte   W96
@  #01 @009   ----------------------------------------
 .byte   W96
@  #01 @010   ----------------------------------------
 .byte   W96
@  #01 @011   ----------------------------------------
 .byte   W84
 .byte   W01
 .byte   W04
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
@  #01 @012   ----------------------------------------
Label_559FC2:
 .byte   N64 ,Cs4 ,v100
 .byte   W72
 .byte   N21 ,Fs3
 .byte   W24
 .byte   PEND 
@  #01 @013   ----------------------------------------
Label_559FCA:
 .byte   N64 ,Gs3 ,v100
 .byte   W72
 .byte   N21 ,Bn3
 .byte   W24
 .byte   PEND 
@  #01 @014   ----------------------------------------
Label_559FD2:
 .byte   N14 ,An3 ,v100
 .byte   W16
 .byte   N07 ,En4
 .byte   W08
 .byte   TIE ,Cs4
 .byte   W72
 .byte   PEND 
@  #01 @015   ----------------------------------------
 .byte   W64
 .byte   EOT
 .byte   W32
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_559FC2
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_559FCA
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_559FD2
@  #01 @019   ----------------------------------------
 .byte   W64
 .byte   EOT
 .byte   Cs4
 .byte   W32
@  #01 @020   ----------------------------------------
 .byte   W96
@  #01 @021   ----------------------------------------
 .byte   W96
@  #01 @022   ----------------------------------------
 .byte   W96
@  #01 @023   ----------------------------------------
 .byte   W96
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
 .byte   N42 ,En3 ,v100
 .byte   N42 ,En4
 .byte   W48
 .byte   Dn3
 .byte   N42 ,Dn4
 .byte   W48
@  #01 @031   ----------------------------------------
 .byte   N21 ,Cn3
 .byte   N21 ,Cn4
 .byte   W24
 .byte   An2
 .byte   N21 ,Bn3
 .byte   W24
 .byte   Gs2
 .byte   N21 ,Cn4
 .byte   W24
 .byte   Bn2
 .byte   N21 ,Dn4
 .byte   W24
@  #01 @032   ----------------------------------------
 .byte   TIE ,An2
 .byte   TIE ,An3
 .byte   W96
@  #01 @033   ----------------------------------------
 .byte   W42
 .byte   W01
 .byte   EOT
 .byte   An2 ,v069
 .byte   W52
 .byte   W01
@  #01 @034   ----------------------------------------
 .byte   GOTO
  .word Label_559FB1
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

AlmEnemyPhase_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , AlmEnemyPhase_key+0
 .byte   VOICE , 75
 .byte   VOL , 58*AlmEnemyPhase_mvl/mxv
 .byte   W96
@  #02 @001   ----------------------------------------
Label_55A033:
 .byte   W80
 .byte   W02
 .byte   W05
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
@  #02 @002   ----------------------------------------
 .byte   N16 ,Cn3 ,v100
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W07
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N42 ,Fs3
 .byte   W48
 .byte   N07 ,Dn3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Dn3
 .byte   W08
@  #02 @003   ----------------------------------------
 .byte   N16 ,Cn3
 .byte   W18
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N42 ,Fs3
 .byte   W48
 .byte   N07 ,Dn3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Dn3
 .byte   W08
@  #02 @004   ----------------------------------------
 .byte   N16 ,An2
 .byte   W18
 .byte   N05 ,En3
 .byte   W06
 .byte   N42 ,Dn3
 .byte   W48
 .byte   N07 ,Cn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   As2
 .byte   W08
@  #02 @005   ----------------------------------------
 .byte   N84 ,An2
 .byte   W96
@  #02 @006   ----------------------------------------
 .byte   N16 ,Gn2
 .byte   W18
 .byte   N05 ,As2
 .byte   W06
 .byte   N21 ,Fs3
 .byte   W24
 .byte   N42 ,Fn3
 .byte   W48
@  #02 @007   ----------------------------------------
 .byte   N16 ,Gn2
 .byte   W18
 .byte   N05 ,As2
 .byte   W06
 .byte   N21 ,Gn3
 .byte   W24
 .byte   N42 ,Fs3
 .byte   W48
@  #02 @008   ----------------------------------------
 .byte   N07 ,En3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Fn3
 .byte   W08
@  #02 @009   ----------------------------------------
 .byte   N84 ,En3
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
 .byte   N64 ,Cs3
 .byte   W72
 .byte   N21 ,Fs2
 .byte   W24
@  #02 @017   ----------------------------------------
 .byte   N64 ,Gs2
 .byte   W72
 .byte   N21 ,Bn2
 .byte   W24
@  #02 @018   ----------------------------------------
 .byte   N14 ,An2
 .byte   W16
 .byte   N07 ,En3
 .byte   W08
 .byte   TIE ,Cs3
 .byte   W72
@  #02 @019   ----------------------------------------
 .byte   W64
 .byte   EOT
 .byte   W32
@  #02 @020   ----------------------------------------
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
 .byte   N42 ,En3
 .byte   W48
 .byte   Dn3
 .byte   W48
@  #02 @031   ----------------------------------------
 .byte   N21 ,Cn3
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   Bn2
 .byte   W24
@  #02 @032   ----------------------------------------
 .byte   TIE ,An2
 .byte   W96
@  #02 @033   ----------------------------------------
 .byte   W42
 .byte   W01
 .byte   EOT
 .byte   W52
 .byte   W01
@  #02 @034   ----------------------------------------
 .byte   GOTO
  .word Label_55A033
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

AlmEnemyPhase_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , AlmEnemyPhase_key+0
 .byte   VOICE , 61
 .byte   VOL , 46*AlmEnemyPhase_mvl/mxv
 .byte   N21 ,An1 ,v100
 .byte   N21 ,En2
 .byte   W24
 .byte   An1
 .byte   N21 ,En2
 .byte   W24
 .byte   An1
 .byte   N21 ,En2
 .byte   W24
 .byte   As1
 .byte   N21 ,Fn2
 .byte   W24
@  #03 @001   ----------------------------------------
Label_559CA0:
 .byte   N21 ,An1 ,v100
 .byte   N21 ,En2
 .byte   W24
 .byte   An1
 .byte   N21 ,En2
 .byte   W24
 .byte   An1
 .byte   N21 ,En2
 .byte   W24
 .byte   As1
 .byte   N21 ,Fn2
 .byte   W24
 .byte   PEND 
@  #03 @002   ----------------------------------------
 .byte   PATT
  .word Label_559CA0
@  #03 @003   ----------------------------------------
 .byte   PATT
  .word Label_559CA0
@  #03 @004   ----------------------------------------
 .byte   PATT
  .word Label_559CA0
@  #03 @005   ----------------------------------------
 .byte   N21 ,An1 ,v100
 .byte   N21 ,En2
 .byte   W24
 .byte   An1
 .byte   N21 ,En2
 .byte   W24
 .byte   An1
 .byte   N21 ,En2
 .byte   W24
 .byte   Gs1
 .byte   N21 ,Ds2
 .byte   W24
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_559CA0
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_559CA0
@  #03 @008   ----------------------------------------
 .byte   PATT
  .word Label_559CA0
@  #03 @009   ----------------------------------------
 .byte   N21 ,An1 ,v100
 .byte   N21 ,En2
 .byte   W24
 .byte   An1
 .byte   N21 ,En2
 .byte   W24
 .byte   An1
 .byte   N21 ,En2
 .byte   W24
 .byte   Gn1
 .byte   N21 ,Dn2
 .byte   W24
@  #03 @010   ----------------------------------------
Label_559CF5:
 .byte   N21 ,Fs1 ,v100
 .byte   N21 ,Cs2
 .byte   W24
 .byte   Fs1
 .byte   N21 ,Cs2
 .byte   W24
 .byte   Fs1
 .byte   N21 ,Cs2
 .byte   W24
 .byte   Gn1
 .byte   N21 ,Dn2
 .byte   W24
 .byte   PEND 
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_559CF5
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_559CF5
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_559CF5
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_559CF5
@  #03 @015   ----------------------------------------
Label_559D1C:
 .byte   N21 ,Fs1 ,v100
 .byte   N21 ,Cs2
 .byte   W24
 .byte   Fs1
 .byte   N21 ,Cs2
 .byte   W24
 .byte   Fs1
 .byte   N21 ,Cs2
 .byte   W24
 .byte   Fn1
 .byte   N21 ,Cn2
 .byte   W24
 .byte   PEND 
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_559CF5
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_559CF5
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_559CF5
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_559D1C
@  #03 @020   ----------------------------------------
Label_559D43:
 .byte   N10 ,Fs1 ,v100
 .byte   N10 ,Cs2
 .byte   W12
 .byte   Fs1
 .byte   N10 ,Cs2
 .byte   W12
 .byte   Gn1
 .byte   N10 ,Dn2
 .byte   W12
 .byte   Gn1
 .byte   N10 ,Dn2
 .byte   W12
 .byte   Fs1
 .byte   N10 ,Cs2
 .byte   W12
 .byte   Fs1
 .byte   N10 ,Cs2
 .byte   W12
 .byte   Gn1
 .byte   N10 ,Dn2
 .byte   W12
 .byte   Gn1
 .byte   N10 ,Dn2
 .byte   W12
 .byte   PEND 
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_559D43
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_559D43
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_559D43
@  #03 @024   ----------------------------------------
 .byte   PATT
  .word Label_559D43
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_559D43
@  #03 @026   ----------------------------------------
Label_559D7F:
 .byte   N10 ,Gn1 ,v100
 .byte   N10 ,Dn2
 .byte   W12
 .byte   Gn1
 .byte   N10 ,Dn2
 .byte   W12
 .byte   Gs1
 .byte   N10 ,Ds2
 .byte   W12
 .byte   Gs1
 .byte   N10 ,Ds2
 .byte   W12
 .byte   Gn1
 .byte   N10 ,Dn2
 .byte   W12
 .byte   Gn1
 .byte   N10 ,Dn2
 .byte   W12
 .byte   Gs1
 .byte   N10 ,Ds2
 .byte   W12
 .byte   Gs1
 .byte   N10 ,Ds2
 .byte   W12
 .byte   PEND 
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_559D7F
@  #03 @028   ----------------------------------------
 .byte   PATT
  .word Label_559D7F
@  #03 @029   ----------------------------------------
 .byte   N10 ,Gn1 ,v100
 .byte   N10 ,Dn2
 .byte   W12
 .byte   Gn1
 .byte   N10 ,Dn2
 .byte   W12
 .byte   Gs1
 .byte   N10 ,Ds2
 .byte   W12
 .byte   Gs1
 .byte   N10 ,Ds2
 .byte   W12
 .byte   Gn1
 .byte   N10 ,Dn2
 .byte   W12
 .byte   Gn1
 .byte   N10 ,Dn2
 .byte   W12
 .byte   Fs1
 .byte   N10 ,Cs2
 .byte   W12
 .byte   Fs1
 .byte   N10 ,Cs2
 .byte   W12
@  #03 @030   ----------------------------------------
Label_559DCE:
 .byte   N10 ,An1 ,v100
 .byte   N10 ,En2
 .byte   W12
 .byte   An1
 .byte   N10 ,En2
 .byte   W12
 .byte   As1
 .byte   N10 ,Fn2
 .byte   W12
 .byte   As1
 .byte   N10 ,Fn2
 .byte   W12
 .byte   An1
 .byte   N10 ,En2
 .byte   W12
 .byte   An1
 .byte   N10 ,En2
 .byte   W12
 .byte   As1
 .byte   N10 ,Fn2
 .byte   W12
 .byte   As1
 .byte   N10 ,Fn2
 .byte   W12
 .byte   PEND 
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_559DCE
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_559CA0
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_559CA0
@  #03 @034   ----------------------------------------
 .byte   GOTO
  .word Label_559CA0
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

AlmEnemyPhase_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , AlmEnemyPhase_key+0
 .byte   VOICE , 32
 .byte   VOL , 48*AlmEnemyPhase_mvl/mxv
 .byte   W96
@  #04 @001   ----------------------------------------
Label_55A0FB:
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
 .byte   W96
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
 .byte   W96
@  #04 @020   ----------------------------------------
 .byte   W96
@  #04 @021   ----------------------------------------
 .byte   W96
@  #04 @022   ----------------------------------------
 .byte   N21 ,Cs3 ,v124
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W10
 .byte   Fs2
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   Bn2
 .byte   W24
@  #04 @023   ----------------------------------------
 .byte   N42 ,An2
 .byte   W48
 .byte   Gs2
 .byte   W48
@  #04 @024   ----------------------------------------
 .byte   N21 ,Fs2
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   En3
 .byte   W24
@  #04 @025   ----------------------------------------
 .byte   N84 ,Cs3
 .byte   W68
 .byte   W02
 .byte   PAN , c_v+3
 .byte   W21
 .byte   PAN , c_v+56
 .byte   W03
 .byte   PAN , c_v+57
 .byte   W02
@  #04 @026   ----------------------------------------
 .byte   N42 ,Dn3 ,v127
 .byte   W48
 .byte   Cn3
 .byte   W48
@  #04 @027   ----------------------------------------
 .byte   N21 ,As2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Cn3
 .byte   W24
@  #04 @028   ----------------------------------------
 .byte   TIE ,Gn2
 .byte   W96
@  #04 @029   ----------------------------------------
 .byte   W64
 .byte   EOT
 .byte   W32
@  #04 @030   ----------------------------------------
 .byte   N42 ,En3
 .byte   W48
 .byte   Dn3
 .byte   W48
@  #04 @031   ----------------------------------------
 .byte   N21 ,Cn3
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   Bn2
 .byte   W24
@  #04 @032   ----------------------------------------
 .byte   TIE ,An2
 .byte   W96
@  #04 @033   ----------------------------------------
 .byte   W42
 .byte   W01
 .byte   EOT
 .byte   W48
 .byte   PAN , c_v+2
 .byte   W05
@  #04 @034   ----------------------------------------
 .byte   GOTO
  .word Label_55A0FB
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

AlmEnemyPhase_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , AlmEnemyPhase_key+0
 .byte   VOICE , 57
 .byte   VOL , 54*AlmEnemyPhase_mvl/mxv
 .byte   W96
@  #05 @001   ----------------------------------------
Label_55A177:
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   W96
@  #05 @004   ----------------------------------------
 .byte   W96
@  #05 @005   ----------------------------------------
 .byte   N09 ,An3 ,v084
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N04 ,Dn4
 .byte   W06
 .byte   N24 ,Ds4
 .byte   W24
 .byte   N21 ,Gs3
 .byte   W24
@  #05 @006   ----------------------------------------
 .byte   N48 ,An3
 .byte   W72
 .byte   N21 ,Bn3
 .byte   W24
@  #05 @007   ----------------------------------------
Label_55A196:
 .byte   N48 ,Cn4 ,v084
 .byte   W72
 .byte   N21 ,Bn3
 .byte   W24
 .byte   PEND 
@  #05 @008   ----------------------------------------
 .byte   PATT
  .word Label_55A196
@  #05 @009   ----------------------------------------
 .byte   N90 ,An3 ,v084
 .byte   W96
@  #05 @010   ----------------------------------------
 .byte   W96
@  #05 @011   ----------------------------------------
 .byte   W96
@  #05 @012   ----------------------------------------
 .byte   W96
@  #05 @013   ----------------------------------------
 .byte   W96
@  #05 @014   ----------------------------------------
 .byte   W96
@  #05 @015   ----------------------------------------
 .byte   W96
@  #05 @016   ----------------------------------------
 .byte   N42 ,Cs4
 .byte   W48
 .byte   Bn3
 .byte   W48
@  #05 @017   ----------------------------------------
 .byte   N21 ,Gs3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   Gs3 ,v088
 .byte   W24
 .byte   Bn3
 .byte   W24
@  #05 @018   ----------------------------------------
 .byte   TIE ,Fs3
 .byte   W96
@  #05 @019   ----------------------------------------
 .byte   W64
 .byte   EOT
 .byte   W32
@  #05 @020   ----------------------------------------
 .byte   W96
@  #05 @021   ----------------------------------------
 .byte   W56
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
@  #05 @022   ----------------------------------------
 .byte   N21 ,Cs3 ,v124
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W10
 .byte   Fs2
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   Bn2
 .byte   W24
@  #05 @023   ----------------------------------------
 .byte   N42 ,An2
 .byte   W48
 .byte   Gs2
 .byte   W48
@  #05 @024   ----------------------------------------
 .byte   N21 ,Fs2
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   En3
 .byte   W24
@  #05 @025   ----------------------------------------
 .byte   N84 ,Cs3
 .byte   W96
@  #05 @026   ----------------------------------------
 .byte   N42 ,Dn3 ,v127
 .byte   W48
 .byte   Cn3
 .byte   W48
@  #05 @027   ----------------------------------------
 .byte   N21 ,As2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Cn3
 .byte   W24
@  #05 @028   ----------------------------------------
 .byte   TIE ,Gn2
 .byte   W96
@  #05 @029   ----------------------------------------
 .byte   W64
 .byte   EOT
 .byte   W28
 .byte   W01
 .byte   PAN , c_v-35
 .byte   W03
@  #05 @030   ----------------------------------------
 .byte   N42 ,En3
 .byte   W05
 .byte   PAN , c_v-36
 .byte   W42
 .byte   W01
 .byte   N42 ,Dn3
 .byte   W48
@  #05 @031   ----------------------------------------
 .byte   N21 ,Cn3
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   Bn2
 .byte   W14
 .byte   PAN , c_v-37
 .byte   W10
@  #05 @032   ----------------------------------------
 .byte   TIE ,An2
 .byte   W06
 .byte   PAN , c_v-36
 .byte   W90
@  #05 @033   ----------------------------------------
 .byte   W42
 .byte   W01
 .byte   EOT
 .byte   W42
 .byte   PAN , c_v+0
 .byte   W10
 .byte   PAN , c_v+1
 .byte   W01
@  #05 @034   ----------------------------------------
 .byte   GOTO
  .word Label_55A177
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

AlmEnemyPhase_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , AlmEnemyPhase_key+0
 .byte   VOICE , 121
 .byte   VOL , 62*AlmEnemyPhase_mvl/mxv
 .byte   N01 ,Cs0 ,v100
 .byte   N01 ,Bn0
 .byte   N01 ,Cn1
 .byte   N01 ,Dn1
 .byte   N01 ,Fs1
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cs0
 .byte   N01 ,Cn1
 .byte   N01 ,Dn1
 .byte   N01 ,Fs1
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cs0
 .byte   N01 ,Bn0
 .byte   N01 ,Cn1
 .byte   N01 ,Dn1
 .byte   N01 ,Fs1
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N21 ,Cs0
 .byte   N01 ,Cn1
 .byte   N01 ,Dn1
 .byte   N01 ,Fs1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
@  #06 @001   ----------------------------------------
Label_55A287:
 .byte   N01 ,Cs0 ,v100
 .byte   N01 ,Bn0
 .byte   N01 ,Cn1
 .byte   N01 ,Dn1
 .byte   N01 ,Fs1
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cs0
 .byte   N01 ,Cn1
 .byte   N01 ,Dn1
 .byte   N01 ,Fs1
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cs0
 .byte   N01 ,Bn0
 .byte   N01 ,Cn1
 .byte   N01 ,Dn1
 .byte   N01 ,Fs1
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N21 ,Cs0
 .byte   N01 ,Cn1
 .byte   N01 ,Dn1
 .byte   N01 ,Fs1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   PEND 
@  #06 @002   ----------------------------------------
Label_55A2C1:
 .byte   N01 ,Cs0 ,v100
 .byte   N01 ,Bn0
 .byte   N01 ,Cn1
 .byte   N01 ,Dn1
 .byte   N01 ,Fs1
 .byte   N01 ,Cs2
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cs0
 .byte   N01 ,Cn1
 .byte   N01 ,Dn1
 .byte   N01 ,Fs1
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cs0
 .byte   N01 ,Bn0
 .byte   N01 ,Cn1
 .byte   N01 ,Dn1
 .byte   N01 ,Fs1
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N21 ,Cs0
 .byte   N01 ,Cn1
 .byte   N01 ,Dn1
 .byte   N01 ,Fs1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   PEND 
@  #06 @003   ----------------------------------------
 .byte   PATT
  .word Label_55A287
@  #06 @004   ----------------------------------------
 .byte   PATT
  .word Label_55A287
@  #06 @005   ----------------------------------------
 .byte   N01 ,Cs0 ,v100
 .byte   N01 ,Bn0
 .byte   N01 ,Cn1
 .byte   N01 ,Dn1
 .byte   N01 ,Fs1
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cs0
 .byte   N01 ,Cn1
 .byte   N01 ,Dn1
 .byte   N01 ,Fs1
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cs0
 .byte   N01 ,Bn0
 .byte   N01 ,Cn1
 .byte   N01 ,Dn1
 .byte   N01 ,Fs1
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N22 ,Cs0
 .byte   N01 ,Cn1
 .byte   N01 ,Dn1
 .byte   N01 ,Fs1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
@  #06 @006   ----------------------------------------
 .byte   Cs0 ,v064
 .byte   N01 ,Bn0 ,v100
 .byte   N01 ,Cn1
 .byte   N01 ,Dn1
 .byte   N01 ,Fs1
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cs0
 .byte   N01 ,Cn1
 .byte   N01 ,Dn1
 .byte   N01 ,Fs1
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cs0
 .byte   N01 ,Bn0
 .byte   N01 ,Cn1
 .byte   N01 ,Dn1
 .byte   N01 ,Fs1
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N21 ,Cs0
 .byte   N01 ,Cn1
 .byte   N01 ,Dn1
 .byte   N01 ,Fs1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
@  #06 @007   ----------------------------------------
 .byte   PATT
  .word Label_55A287
@  #06 @008   ----------------------------------------
 .byte   PATT
  .word Label_55A287
@  #06 @009   ----------------------------------------
 .byte   PATT
  .word Label_55A287
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_55A2C1
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_55A287
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_55A287
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_55A287
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_55A287
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_55A287
@  #06 @016   ----------------------------------------
 .byte   PATT
  .word Label_55A287
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_55A287
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_55A287
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_55A287
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_55A287
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_55A287
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_55A2C1
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_55A287
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_55A287
@  #06 @025   ----------------------------------------
 .byte   PATT
  .word Label_55A287
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_55A287
@  #06 @027   ----------------------------------------
 .byte   PATT
  .word Label_55A287
@  #06 @028   ----------------------------------------
 .byte   PATT
  .word Label_55A287
@  #06 @029   ----------------------------------------
 .byte   PATT
  .word Label_55A287
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_55A287
@  #06 @031   ----------------------------------------
 .byte   N01 ,Cs0 ,v100
 .byte   N01 ,Bn0
 .byte   N01 ,Cn1
 .byte   N01 ,Dn1
 .byte   N01 ,Fs1
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cs0
 .byte   N01 ,Cn1
 .byte   N01 ,Dn1
 .byte   N01 ,Fs1
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N24 ,Cs0
 .byte   N01 ,Bn0
 .byte   N01 ,Cn1
 .byte   N01 ,Dn1
 .byte   N01 ,Fs1
 .byte   N01 ,Ds2
 .byte   W08
 .byte   Cn1
 .byte   W04
 .byte   Fs1
 .byte   W04
 .byte   Cn1
 .byte   W02
 .byte   Fs1
 .byte   W06
 .byte   N21 ,Cs0
 .byte   N01 ,Cn1
 .byte   N01 ,Dn1
 .byte   N01 ,Fs1
 .byte   W06
 .byte   N01
 .byte   W02
 .byte   Cn1
 .byte   W04
 .byte   Fs1
 .byte   W04
 .byte   Cn1
 .byte   W02
 .byte   Fs1
 .byte   W06
@  #06 @032   ----------------------------------------
 .byte   PATT
  .word Label_55A2C1
@  #06 @033   ----------------------------------------
 .byte   PATT
  .word Label_55A287
@  #06 @034   ----------------------------------------
 .byte   GOTO
  .word Label_55A287
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

AlmEnemyPhase_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , AlmEnemyPhase_key+0
 .byte   VOICE , 47
 .byte   VOL , 67*AlmEnemyPhase_mvl/mxv
 .byte   N21 ,Fs2 ,v104
 .byte   W72
 .byte   Cn3 ,v084
 .byte   W24
@  #07 @001   ----------------------------------------
Label_011692A5:
 .byte   N21 ,Fs2 ,v104
 .byte   W72
 .byte   Cn3 ,v084
 .byte   W24
 .byte   PEND 
@  #07 @002   ----------------------------------------
 .byte   PATT
  .word Label_011692A5
@  #07 @003   ----------------------------------------
 .byte   PATT
  .word Label_011692A5
@  #07 @004   ----------------------------------------
 .byte   PATT
  .word Label_011692A5
@  #07 @005   ----------------------------------------
 .byte   PATT
  .word Label_011692A5
@  #07 @006   ----------------------------------------
 .byte   PATT
  .word Label_011692A5
@  #07 @007   ----------------------------------------
 .byte   PATT
  .word Label_011692A5
@  #07 @008   ----------------------------------------
 .byte   PATT
  .word Label_011692A5
@  #07 @009   ----------------------------------------
 .byte   PATT
  .word Label_011692A5
@  #07 @010   ----------------------------------------
Label_011692D5:
 .byte   N21 ,En2 ,v104
 .byte   W72
 .byte   An2 ,v084
 .byte   W24
 .byte   PEND 
@  #07 @011   ----------------------------------------
 .byte   PATT
  .word Label_011692D5
@  #07 @012   ----------------------------------------
 .byte   PATT
  .word Label_011692D5
@  #07 @013   ----------------------------------------
 .byte   PATT
  .word Label_011692D5
@  #07 @014   ----------------------------------------
 .byte   PATT
  .word Label_011692D5
@  #07 @015   ----------------------------------------
 .byte   PATT
  .word Label_011692D5
@  #07 @016   ----------------------------------------
 .byte   PATT
  .word Label_011692D5
@  #07 @017   ----------------------------------------
 .byte   PATT
  .word Label_011692D5
@  #07 @018   ----------------------------------------
 .byte   PATT
  .word Label_011692D5
@  #07 @019   ----------------------------------------
 .byte   PATT
  .word Label_011692D5
@  #07 @020   ----------------------------------------
Label_0116930A:
 .byte   N12 ,En2 ,v104
 .byte   W24
 .byte   N06 ,En2 ,v084
 .byte   W24
 .byte   N12 ,En2 ,v104
 .byte   W24
 .byte   N06 ,En2 ,v084
 .byte   W24
 .byte   PEND 
@  #07 @021   ----------------------------------------
 .byte   PATT
  .word Label_0116930A
@  #07 @022   ----------------------------------------
 .byte   PATT
  .word Label_0116930A
@  #07 @023   ----------------------------------------
 .byte   PATT
  .word Label_0116930A
@  #07 @024   ----------------------------------------
 .byte   PATT
  .word Label_0116930A
@  #07 @025   ----------------------------------------
 .byte   PATT
  .word Label_0116930A
@  #07 @026   ----------------------------------------
Label_01169334:
 .byte   N12 ,Fn2 ,v104
 .byte   W24
 .byte   N06 ,Fn2 ,v084
 .byte   W24
 .byte   N12 ,Fn2 ,v104
 .byte   W24
 .byte   N06 ,Fn2 ,v084
 .byte   W24
 .byte   PEND 
@  #07 @027   ----------------------------------------
 .byte   PATT
  .word Label_01169334
@  #07 @028   ----------------------------------------
 .byte   PATT
  .word Label_01169334
@  #07 @029   ----------------------------------------
 .byte   PATT
  .word Label_01169334
@  #07 @030   ----------------------------------------
Label_01169354:
 .byte   N12 ,Gn2 ,v104
 .byte   W24
 .byte   N06 ,Gn2 ,v084
 .byte   W24
 .byte   N12 ,Gn2 ,v104
 .byte   W24
 .byte   N21 ,Cn3 ,v084
 .byte   W24
 .byte   PEND 
@  #07 @031   ----------------------------------------
 .byte   PATT
  .word Label_01169354
@  #07 @032   ----------------------------------------
 .byte   PATT
  .word Label_01169354
@  #07 @033   ----------------------------------------
 .byte   PATT
  .word Label_01169354
@  #07 @034   ----------------------------------------
 .byte   GOTO
  .word Label_011692A5
 .byte   FINE

@******************************************************@
	.align	2

AlmEnemyPhase:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	AlmEnemyPhase_pri	@ Priority
	.byte	AlmEnemyPhase_rev	@ Reverb.
    
	.word	AlmEnemyPhase_grp
    
	.word	AlmEnemyPhase_001
	.word	AlmEnemyPhase_002
	.word	AlmEnemyPhase_003
	.word	AlmEnemyPhase_004
	.word	AlmEnemyPhase_005
	.word	AlmEnemyPhase_006
	.word	AlmEnemyPhase_007

	.end
