	.include "MPlayDef.s"

	.equ	SBKBoardShop_grp, voicegroup000
	.equ	SBKBoardShop_pri, 0
	.equ	SBKBoardShop_rev, 0
	.equ	SBKBoardShop_mvl, 127
	.equ	SBKBoardShop_key, 0
	.equ	SBKBoardShop_tbs, 1
	.equ	SBKBoardShop_exg, 0
	.equ	SBKBoardShop_cmp, 1

	.section .rodata
	.global	SBKBoardShop
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

SBKBoardShop_001:
@  #01 @000   ----------------------------------------
 .byte   VOL , 100*SBKBoardShop_mvl/mxv
 .byte   KEYSH , SBKBoardShop_key+0
Label_5462B4:
 .byte   TEMPO , 150*SBKBoardShop_tbs/2
 .byte   VOICE , 35
 .byte   MODT 0
 .byte   LFOS 44
 .byte   W48
 .byte   TIE ,Fn1 ,v076
 .byte   W48
@  #01 @001   ----------------------------------------
 .byte   W96
@  #01 @002   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   EOT
 .byte   W11
 .byte   TIE ,En1
 .byte   W60
@  #01 @003   ----------------------------------------
 .byte   W96
@  #01 @004   ----------------------------------------
 .byte   W30
 .byte   W01
 .byte   EOT
 .byte   W05
 .byte   TIE ,Fn1
 .byte   W60
@  #01 @005   ----------------------------------------
 .byte   W96
@  #01 @006   ----------------------------------------
 .byte   W32
 .byte   EOT
 .byte   W04
 .byte   TIE ,En1
 .byte   W60
@  #01 @007   ----------------------------------------
 .byte   W96
@  #01 @008   ----------------------------------------
 .byte   W32
 .byte   W02
 .byte   EOT
 .byte   W14
 .byte   TIE ,Fn1
 .byte   W48
@  #01 @009   ----------------------------------------
 .byte   W96
@  #01 @010   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   EOT
 .byte   W11
 .byte   TIE ,En1
 .byte   W60
@  #01 @011   ----------------------------------------
 .byte   W96
@  #01 @012   ----------------------------------------
 .byte   W30
 .byte   W01
 .byte   EOT
 .byte   W05
 .byte   TIE ,Fn1
 .byte   W60
@  #01 @013   ----------------------------------------
 .byte   W96
@  #01 @014   ----------------------------------------
 .byte   W32
 .byte   EOT
 .byte   W04
 .byte   TIE ,En1
 .byte   W60
@  #01 @015   ----------------------------------------
 .byte   W96
@  #01 @016   ----------------------------------------
 .byte   W32
 .byte   W02
 .byte   EOT
 .byte   W02
 .byte   N21 ,Fn1
 .byte   W24
 .byte   N07 ,Fn1 ,v068
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   N07
 .byte   W12
@  #01 @017   ----------------------------------------
Label_546307:
 .byte   N07 ,Fn1 ,v068
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #01 @018   ----------------------------------------
Label_54631A:
 .byte   N06 ,Fn1 ,v068
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N18 ,En1
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #01 @019   ----------------------------------------
Label_54632C:
 .byte   N06 ,En1 ,v068
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #01 @020   ----------------------------------------
Label_54633F:
 .byte   N07 ,En1 ,v068
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N19 ,Fn1
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #01 @021   ----------------------------------------
Label_546351:
 .byte   N06 ,Fn1 ,v068
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
@  #01 @022   ----------------------------------------
Label_546364:
 .byte   N05 ,Fn1 ,v068
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N18 ,En1
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
@  #01 @023   ----------------------------------------
Label_546376:
 .byte   N05 ,En1 ,v068
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N17 ,An1
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N17 ,Gn1
 .byte   W12
 .byte   PEND 
@  #01 @024   ----------------------------------------
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N16 ,Fn1
 .byte   W24
 .byte   N07
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   N07
 .byte   W12
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_546307
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_54631A
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_54632C
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_54633F
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_546351
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_546364
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_546376
@  #01 @032   ----------------------------------------
 .byte   W12
 .byte   N06 ,Gn1 ,v068
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N54 ,Dn1
 .byte   W48
@  #01 @033   ----------------------------------------
 .byte   W12
 .byte   N07 ,En1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N68 ,En1
 .byte   W60
@  #01 @034   ----------------------------------------
 .byte   W12
 .byte   N06 ,Fn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N68 ,Fn1
 .byte   W60
@  #01 @035   ----------------------------------------
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N96 ,Gn1
 .byte   W60
@  #01 @036   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_5462B4
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

SBKBoardShop_002:
@  #02 @000   ----------------------------------------
 .byte   VOL , 80*SBKBoardShop_mvl/mxv
 .byte   KEYSH , SBKBoardShop_key+0
Label_547724:
 .byte   VOICE , 1
 .byte   MODT 0
 .byte   LFOS 44
 .byte   W48
 .byte   TIE ,Fn2 ,v088
 .byte   TIE ,An2
 .byte   TIE ,Cn3
 .byte   TIE ,En3
 .byte   W48
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   W13
 .byte   EOT
 .byte   An2 ,v060
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fn2
 .byte   W21
 .byte   TIE ,En2
 .byte   TIE ,Gn2
 .byte   TIE ,Bn2
 .byte   TIE ,Dn3
 .byte   W60
@  #02 @003   ----------------------------------------
 .byte   W96
@  #02 @004   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   En2 ,v059
 .byte   Dn3
 .byte   W01
 .byte   Gn2
 .byte   W23
 .byte   TIE ,Fn2
 .byte   TIE ,An2
 .byte   TIE ,Cn3
 .byte   TIE ,En3
 .byte   W60
@  #02 @005   ----------------------------------------
 .byte   W96
@  #02 @006   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   EOT
 .byte   An2 ,v060
 .byte   En3
 .byte   W02
 .byte   Fn2
 .byte   W09
 .byte   TIE ,En2
 .byte   TIE ,Gn2
 .byte   TIE ,Bn2
 .byte   TIE ,Dn3
 .byte   W60
@  #02 @007   ----------------------------------------
 .byte   W96
@  #02 @008   ----------------------------------------
 .byte   W18
 .byte   EOT
 .byte   En2
 .byte   W01
 .byte   Gn2 ,v062
 .byte   W01
 .byte   Bn2
 .byte   W28
 .byte   TIE ,Fn2
 .byte   TIE ,An2
 .byte   TIE ,Cn3
 .byte   TIE ,En3
 .byte   W48
@  #02 @009   ----------------------------------------
 .byte   W96
@  #02 @010   ----------------------------------------
 .byte   W18
 .byte   EOT
 .byte   An2
 .byte   W01
 .byte   Cn3 ,v064
 .byte   W01
 .byte   Fn2
 .byte   W16
 .byte   TIE ,En2
 .byte   TIE ,Gn2
 .byte   TIE ,Bn2
 .byte   TIE ,Dn3
 .byte   W60
@  #02 @011   ----------------------------------------
 .byte   W96
@  #02 @012   ----------------------------------------
 .byte   W13
 .byte   EOT
 .byte   En2 ,v055
 .byte   Bn2
 .byte   W02
 .byte   Dn3
 .byte   W21
 .byte   TIE ,Fn2
 .byte   TIE ,An2
 .byte   TIE ,Cn3
 .byte   TIE ,En3
 .byte   W60
@  #02 @013   ----------------------------------------
 .byte   W96
@  #02 @014   ----------------------------------------
 .byte   W04
 .byte   EOT
 .byte   Cn3 ,v064
 .byte   W02
 .byte   An2
 .byte   W01
 .byte   Fn2
 .byte   W28
 .byte   W01
 .byte   TIE ,En2
 .byte   TIE ,Gn2
 .byte   TIE ,Bn2
 .byte   TIE ,Dn3
 .byte   W60
@  #02 @015   ----------------------------------------
 .byte   W96
@  #02 @016   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   EOT
 .byte   W01
 .byte   EOT
 .byte   Gn2
 .byte   W01
 .byte   En2 ,v059
 .byte   W21
 .byte   TIE ,Fn2
 .byte   TIE ,An2
 .byte   TIE ,Cn3
 .byte   TIE ,En3
 .byte   W48
@  #02 @017   ----------------------------------------
 .byte   W96
@  #02 @018   ----------------------------------------
 .byte   W01
 .byte   EOT
 .byte   Fn2
 .byte   W01
 .byte   An2 ,v064
 .byte   W01
 .byte   Cn3
 .byte   W09
 .byte   N15 ,Fn2
 .byte   N13 ,An2
 .byte   N13 ,Cn3
 .byte   N13 ,En3
 .byte   W24
 .byte   TIE ,En2
 .byte   TIE ,Gn2
 .byte   TIE ,Bn2
 .byte   TIE ,Dn3
 .byte   W60
@  #02 @019   ----------------------------------------
 .byte   W90
 .byte   W01
 .byte   EOT
 .byte   W01
 .byte   EOT
 .byte   En2
 .byte   W03
 .byte   Bn2
 .byte   W01
@  #02 @020   ----------------------------------------
 .byte   Gn2
Label_5477F3:
 .byte   W12
 .byte   N14 ,Gn2 ,v088
 .byte   N15 ,Bn2
 .byte   N14 ,Dn3
 .byte   N15 ,Gn3
 .byte   W24
 .byte   TIE ,Fn2
 .byte   TIE ,An2
 .byte   TIE ,Cn3
 .byte   TIE ,En3
 .byte   W60
 .byte   PEND 
@  #02 @021   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #02 @022   ----------------------------------------
 .byte   W01
 .byte   Fn2
 .byte   W02
 .byte   Cn3
 .byte   W01
 .byte   An2
 .byte   W08
 .byte   N17 ,Fn2
 .byte   N16 ,An2
 .byte   N16 ,Cn3
 .byte   N15 ,En3
 .byte   W24
 .byte   N60 ,En2
 .byte   N64 ,Gn2
 .byte   N64 ,Bn2
 .byte   N64 ,Dn3
 .byte   W60
@  #02 @023   ----------------------------------------
 .byte   W36
 .byte   N44 ,Bn2
 .byte   N42 ,En3
 .byte   N42 ,Gn3
 .byte   N42 ,Bn3
 .byte   W60
@  #02 @024   ----------------------------------------
 .byte   W12
 .byte   N24 ,Bn2
 .byte   N24 ,Dn3
 .byte   N24 ,Gn3
 .byte   W24
 .byte   TIE ,Fn2
 .byte   TIE ,An2
 .byte   TIE ,Cn3
 .byte   TIE ,En3
 .byte   W60
@  #02 @025   ----------------------------------------
 .byte   W84
 .byte   W01
 .byte   EOT
 .byte   Fn2
 .byte   W01
 .byte   An2 ,v064
 .byte   W01
 .byte   Cn3
 .byte   W09
@  #02 @026   ----------------------------------------
 .byte   W12
 .byte   N15 ,Fn2
 .byte   N13 ,An2
 .byte   N13 ,Cn3
 .byte   N13 ,En3
 .byte   W24
 .byte   TIE ,En2
 .byte   TIE ,Gn2
 .byte   TIE ,Bn2
 .byte   TIE ,Dn3
 .byte   W60
@  #02 @027   ----------------------------------------
 .byte   W90
 .byte   W01
 .byte   EOT
 .byte   W01
 .byte   EOT
 .byte   En2
 .byte   W03
 .byte   Bn2
 .byte   W01
@  #02 @028   ----------------------------------------
 .byte   Gn2
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_5477F3
@  #02 @030   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   En3
 .byte   W01
@  #02 @031   ----------------------------------------
 .byte   W01
 .byte   Fn2
 .byte   W02
 .byte   Cn3
 .byte   W01
 .byte   An2
 .byte   W08
 .byte   N17 ,Fn2 ,v088
 .byte   N16 ,An2
 .byte   N16 ,Cn3
 .byte   N15 ,En3
 .byte   W24
 .byte   N60 ,En2
 .byte   N64 ,Gn2
 .byte   N64 ,Bn2
 .byte   N64 ,Dn3
 .byte   W60
@  #02 @032   ----------------------------------------
 .byte   W48
 .byte   N44 ,Bn2
 .byte   N42 ,En3
 .byte   N42 ,Gn3
 .byte   N42 ,Bn3
 .byte   W48
@  #02 @033   ----------------------------------------
 .byte   W12
 .byte   N24 ,Bn2
 .byte   N24 ,Dn3
 .byte   N24 ,Gn3
 .byte   W36
 .byte   N64 ,Dn2
 .byte   N68 ,Fn2
 .byte   N68 ,An2
 .byte   N66 ,Cn3
 .byte   W48
@  #02 @034   ----------------------------------------
 .byte   W36
 .byte   N84 ,En2
 .byte   N84 ,Gn2
 .byte   N84 ,Bn2
 .byte   N84 ,Dn3
 .byte   W60
@  #02 @035   ----------------------------------------
 .byte   W48
 .byte   N56 ,Fn2
 .byte   N56 ,An2
 .byte   N56 ,Cn3
 .byte   N56 ,En3
 .byte   W48
@  #02 @036   ----------------------------------------
 .byte   W36
 .byte   TIE ,Gn2 ,v100
 .byte   TIE ,Bn2
 .byte   TIE ,Dn3
 .byte   TIE ,Fn3
 .byte   W60
@  #02 @037   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   Bn2 ,v065
 .byte   W01
 .byte   Gn2 ,v062
 .byte   W01
 .byte   GOTO
  .word Label_547724
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

SBKBoardShop_003:
@  #03 @000   ----------------------------------------
 .byte   VOL , 80*SBKBoardShop_mvl/mxv
 .byte   KEYSH , SBKBoardShop_key+0
Label_5466C4:
 .byte   VOICE , 4
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v-1
 .byte   W48
 .byte   N04 ,An3 ,v044
 .byte   W12
 .byte   N05 ,Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N04 ,An4
 .byte   W12
@  #03 @001   ----------------------------------------
Label_5466D9:
 .byte   N04 ,An3 ,v044
 .byte   W12
 .byte   N05 ,Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N04 ,An4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N05 ,Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N04 ,An4
 .byte   W12
 .byte   PEND 
@  #03 @002   ----------------------------------------
Label_5466F0:
 .byte   N04 ,An3 ,v044
 .byte   W12
 .byte   N05 ,Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N04 ,An4
 .byte   W12
 .byte   N06 ,Gn3
 .byte   W12
 .byte   N04 ,Cn4
 .byte   W12
 .byte   N05 ,Dn4
 .byte   W12
 .byte   N06 ,Gn4
 .byte   W12
 .byte   PEND 
@  #03 @003   ----------------------------------------
Label_546709:
 .byte   N06 ,Gn3 ,v044
 .byte   W12
 .byte   N04 ,Cn4
 .byte   W12
 .byte   N05 ,Dn4
 .byte   W12
 .byte   N06 ,Gn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N04 ,Cn4
 .byte   W12
 .byte   N05 ,Dn4
 .byte   W12
 .byte   N06 ,Gn4
 .byte   W12
 .byte   PEND 
@  #03 @004   ----------------------------------------
Label_546722:
 .byte   N06 ,Gn3 ,v044
 .byte   W12
 .byte   N04 ,Cn4
 .byte   W12
 .byte   N05 ,Dn4
 .byte   W12
 .byte   N06 ,Gn4
 .byte   W12
 .byte   N04 ,An3
 .byte   W12
 .byte   N05 ,Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N04 ,An4
 .byte   W12
 .byte   PEND 
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_5466D9
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_5466F0
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_546709
@  #03 @008   ----------------------------------------
 .byte   PATT
  .word Label_546722
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_5466D9
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_5466F0
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_546709
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_546722
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_5466D9
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_5466F0
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_546709
@  #03 @016   ----------------------------------------
 .byte   N06 ,Gn3 ,v044
 .byte   W12
 .byte   N04 ,Cn4
 .byte   W12
 .byte   N05 ,Dn4
 .byte   W12
 .byte   N06 ,Gn4
 .byte   W12
 .byte   N08 ,Fn4 ,v036
 .byte   W12
 .byte   N06 ,An4
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   N05 ,Fn4
 .byte   W12
@  #03 @017   ----------------------------------------
Label_54678B:
 .byte   N05 ,An4 ,v036
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N07 ,En5
 .byte   W12
 .byte   N06 ,Fn4
 .byte   W12
 .byte   N04 ,An4
 .byte   W12
 .byte   N07 ,En5
 .byte   W12
 .byte   PEND 
@  #03 @018   ----------------------------------------
Label_5467A2:
 .byte   N05 ,Fn4 ,v036
 .byte   W12
 .byte   N04 ,An4
 .byte   W12
 .byte   N06 ,En5
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N03 ,Gn4
 .byte   W12
 .byte   N06 ,Dn5
 .byte   W12
 .byte   N05 ,En4
 .byte   W12
 .byte   PEND 
@  #03 @019   ----------------------------------------
Label_5467BA:
 .byte   N04 ,Gn4 ,v036
 .byte   W12
 .byte   N07 ,Dn5
 .byte   W12
 .byte   N05 ,En4
 .byte   W12
 .byte   N04 ,Gn4
 .byte   W12
 .byte   N06 ,Dn5
 .byte   W12
 .byte   N05 ,En4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N06 ,Dn5
 .byte   W12
 .byte   PEND 
@  #03 @020   ----------------------------------------
Label_5467D3:
 .byte   N05 ,En4 ,v036
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N06 ,Dn5
 .byte   W12
 .byte   N04 ,Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N06 ,En5
 .byte   W12
 .byte   N05 ,Fn4
 .byte   W12
 .byte   PEND 
@  #03 @021   ----------------------------------------
Label_5467EA:
 .byte   N05 ,An4 ,v036
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   N04 ,Fn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N05 ,En5
 .byte   W12
 .byte   N04 ,Fn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N05 ,En5
 .byte   W12
 .byte   PEND 
@  #03 @022   ----------------------------------------
Label_546801:
 .byte   N05 ,Fn4 ,v036
 .byte   W12
 .byte   N04 ,An4
 .byte   W12
 .byte   N06 ,En5
 .byte   W12
 .byte   N05 ,An4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N04 ,Gn4
 .byte   W12
 .byte   N05 ,Dn5
 .byte   W12
 .byte   N06 ,En4
 .byte   W12
 .byte   PEND 
@  #03 @023   ----------------------------------------
Label_54681A:
 .byte   N05 ,Gn4 ,v036
 .byte   W12
 .byte   N04 ,Dn5
 .byte   W12
 .byte   N06 ,En4
 .byte   W12
 .byte   N05 ,Gn4
 .byte   W12
 .byte   N06 ,Dn5
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N04 ,Gn4
 .byte   W12
 .byte   N06 ,Dn5
 .byte   W12
 .byte   PEND 
@  #03 @024   ----------------------------------------
 .byte   En4
 .byte   W12
 .byte   N05 ,Gn4
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N08 ,Fn4
 .byte   W12
 .byte   N06 ,An4
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   N05 ,Fn4
 .byte   W12
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_54678B
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_5467A2
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_5467BA
@  #03 @028   ----------------------------------------
 .byte   PATT
  .word Label_5467D3
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_5467EA
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_546801
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_54681A
@  #03 @032   ----------------------------------------
 .byte   N06 ,En4 ,v036
 .byte   W12
 .byte   N05 ,Gn4
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N06 ,An3 ,v044
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
@  #03 @033   ----------------------------------------
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N05 ,An3
 .byte   W06
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N07 ,Fn3
 .byte   W06
@  #03 @034   ----------------------------------------
 .byte   An3
 .byte   W06
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N07 ,Fn4
 .byte   W06
 .byte   N06 ,An4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N07 ,Fn4
 .byte   W06
 .byte   N06 ,An4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N05 ,Cn3
 .byte   W06
@  #03 @035   ----------------------------------------
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N07 ,Cn4
 .byte   W06
 .byte   N06 ,En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N07 ,Fn3
 .byte   W06
@  #03 @036   ----------------------------------------
 .byte   N06 ,Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   GOTO
  .word Label_5466C4
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

SBKBoardShop_004:
@  #04 @000   ----------------------------------------
 .byte   VOL , 80*SBKBoardShop_mvl/mxv
 .byte   KEYSH , SBKBoardShop_key+0
Label_5473C0:
 .byte   VOICE , 112
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v-1
 .byte   W48
 .byte   N04 ,An5 ,v016
 .byte   W12
 .byte   N05 ,Dn6
 .byte   W12
 .byte   En6
 .byte   W12
 .byte   N04 ,An6
 .byte   W12
@  #04 @001   ----------------------------------------
Label_5473D5:
 .byte   N04 ,An5 ,v016
 .byte   W12
 .byte   N05 ,Dn6
 .byte   W12
 .byte   En6
 .byte   W12
 .byte   N04 ,An6
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   N05 ,Dn6
 .byte   W12
 .byte   En6
 .byte   W12
 .byte   N04 ,An6
 .byte   W12
 .byte   PEND 
@  #04 @002   ----------------------------------------
Label_5473EC:
 .byte   N04 ,An5 ,v016
 .byte   W12
 .byte   N05 ,Dn6
 .byte   W12
 .byte   En6
 .byte   W12
 .byte   N04 ,An6
 .byte   W12
 .byte   N06 ,Gn5
 .byte   W12
 .byte   N04 ,Cn6
 .byte   W12
 .byte   N05 ,Dn6
 .byte   W12
 .byte   N06 ,Gn6
 .byte   W12
 .byte   PEND 
@  #04 @003   ----------------------------------------
Label_547405:
 .byte   N06 ,Gn5 ,v016
 .byte   W12
 .byte   N04 ,Cn6
 .byte   W12
 .byte   N05 ,Dn6
 .byte   W12
 .byte   N06 ,Gn6
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   N04 ,Cn6
 .byte   W12
 .byte   N05 ,Dn6
 .byte   W12
 .byte   N06 ,Gn6
 .byte   W12
 .byte   PEND 
@  #04 @004   ----------------------------------------
Label_54741E:
 .byte   N06 ,Gn5 ,v016
 .byte   W12
 .byte   N04 ,Cn6
 .byte   W12
 .byte   N05 ,Dn6
 .byte   W12
 .byte   N06 ,Gn6
 .byte   W12
 .byte   N04 ,An5
 .byte   W12
 .byte   N05 ,Dn6
 .byte   W12
 .byte   En6
 .byte   W12
 .byte   N04 ,An6
 .byte   W12
 .byte   PEND 
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_5473D5
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_5473EC
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_547405
@  #04 @008   ----------------------------------------
 .byte   PATT
  .word Label_54741E
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_5473D5
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_5473EC
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_547405
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_54741E
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_5473D5
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_5473EC
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_547405
@  #04 @016   ----------------------------------------
 .byte   N06 ,Gn5 ,v016
 .byte   W12
 .byte   N04 ,Cn6
 .byte   W12
 .byte   N05 ,Dn6
 .byte   W12
 .byte   N06 ,Gn6
 .byte   W60
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
 .byte   W96
@  #04 @023   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #04 @033   ----------------------------------------
 .byte   W96
@  #04 @034   ----------------------------------------
 .byte   W96
@  #04 @035   ----------------------------------------
 .byte   W96
@  #04 @036   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_5473C0
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

SBKBoardShop_005:
@  #05 @000   ----------------------------------------
 .byte   VOL , 80*SBKBoardShop_mvl/mxv
 .byte   KEYSH , SBKBoardShop_key+0
Label_546E50:
 .byte   VOICE , 68
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
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
 .byte   W96
@  #05 @014   ----------------------------------------
 .byte   W96
@  #05 @015   ----------------------------------------
 .byte   W96
@  #05 @016   ----------------------------------------
 .byte   W48
 .byte   N08 ,Fn4 ,v032
 .byte   W12
 .byte   N06 ,An4
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   N05 ,Fn4
 .byte   W12
@  #05 @017   ----------------------------------------
Label_546E75:
 .byte   N05 ,An4 ,v032
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N07 ,En5 ,v024
 .byte   W12
 .byte   N06 ,Fn4
 .byte   W12
 .byte   N04 ,An4
 .byte   W12
 .byte   N07 ,En5
 .byte   W12
 .byte   PEND 
@  #05 @018   ----------------------------------------
Label_546E8D:
 .byte   N05 ,Fn4 ,v024
 .byte   W12
 .byte   N04 ,An4
 .byte   W12
 .byte   N06 ,En5
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N03 ,Gn4
 .byte   W12
 .byte   N06 ,Dn5
 .byte   W12
 .byte   N05 ,En4
 .byte   W12
 .byte   PEND 
@  #05 @019   ----------------------------------------
Label_546EA5:
 .byte   N04 ,Gn4 ,v024
 .byte   W12
 .byte   N07 ,Dn5
 .byte   W12
 .byte   N05 ,En4
 .byte   W12
 .byte   N04 ,Gn4
 .byte   W12
 .byte   N06 ,Dn5
 .byte   W12
 .byte   N05 ,En4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N06 ,Dn5
 .byte   W12
 .byte   PEND 
@  #05 @020   ----------------------------------------
Label_546EBE:
 .byte   N05 ,En4 ,v024
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N06 ,Dn5
 .byte   W12
 .byte   N04 ,Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N06 ,En5
 .byte   W12
 .byte   N05 ,Fn4
 .byte   W12
 .byte   PEND 
@  #05 @021   ----------------------------------------
Label_546ED5:
 .byte   N05 ,An4 ,v024
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   N04 ,Fn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N05 ,En5
 .byte   W12
 .byte   N04 ,Fn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N05 ,En5
 .byte   W12
 .byte   PEND 
@  #05 @022   ----------------------------------------
Label_546EEC:
 .byte   N05 ,Fn4 ,v024
 .byte   W12
 .byte   N04 ,An4
 .byte   W12
 .byte   N06 ,En5
 .byte   W12
 .byte   N05 ,An4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N04 ,Gn4
 .byte   W12
 .byte   N05 ,Dn5
 .byte   W12
 .byte   N06 ,En4
 .byte   W12
 .byte   PEND 
@  #05 @023   ----------------------------------------
Label_546F05:
 .byte   N05 ,Gn4 ,v024
 .byte   W12
 .byte   N04 ,Dn5
 .byte   W12
 .byte   N06 ,En4
 .byte   W12
 .byte   N05 ,Gn4
 .byte   W12
 .byte   N06 ,Dn5
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N04 ,Gn4
 .byte   W12
 .byte   N06 ,Dn5
 .byte   W12
 .byte   PEND 
@  #05 @024   ----------------------------------------
 .byte   En4
 .byte   W12
 .byte   N05 ,Gn4
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N08 ,Fn4 ,v032
 .byte   W12
 .byte   N06 ,An4
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   N05 ,Fn4
 .byte   W12
@  #05 @025   ----------------------------------------
 .byte   PATT
  .word Label_546E75
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_546E8D
@  #05 @027   ----------------------------------------
 .byte   PATT
  .word Label_546EA5
@  #05 @028   ----------------------------------------
 .byte   PATT
  .word Label_546EBE
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_546ED5
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_546EEC
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_546F05
@  #05 @032   ----------------------------------------
 .byte   N06 ,En4 ,v024
 .byte   W12
 .byte   N05 ,Gn4
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   PAN , c_v+0
 .byte   N06 ,An4 ,v016
 .byte   W06
 .byte   PAN , c_v+4
 .byte   N06 ,Fn4
 .byte   W06
 .byte   PAN , c_v+8
 .byte   N06 ,An4
 .byte   W06
 .byte   PAN , c_v+12
 .byte   N06 ,Cn5
 .byte   W06
 .byte   PAN , c_v+16
 .byte   N06 ,Fn5
 .byte   W06
 .byte   PAN , c_v+20
 .byte   N06 ,Cn5
 .byte   W06
 .byte   PAN , c_v+24
 .byte   N06 ,An4
 .byte   W06
 .byte   PAN , c_v+28
 .byte   N06 ,Fn4
 .byte   W06
@  #05 @033   ----------------------------------------
 .byte   PAN , c_v+32
 .byte   N06 ,An4
 .byte   W06
 .byte   PAN , c_v+36
 .byte   N06 ,Cn5
 .byte   W06
 .byte   PAN , c_v+40
 .byte   N06 ,Fn5
 .byte   W06
 .byte   PAN , c_v+44
 .byte   N06 ,An5
 .byte   W06
 .byte   PAN , c_v+48
 .byte   N06 ,Fn5
 .byte   W06
 .byte   PAN , c_v+52
 .byte   N06 ,An5
 .byte   W06
 .byte   PAN , c_v+56
 .byte   N06 ,Cn6
 .byte   W06
 .byte   PAN , c_v+60
 .byte   N06 ,Fn6
 .byte   W06
 .byte   PAN , c_v+0
 .byte   N06 ,An4
 .byte   W06
 .byte   PAN , c_v-4
 .byte   N06 ,Fn4
 .byte   W06
 .byte   PAN , c_v-8
 .byte   N05 ,An4
 .byte   W06
 .byte   PAN , c_v-12
 .byte   N06 ,Dn5
 .byte   W06
 .byte   PAN , c_v-16
 .byte   N06 ,Fn5
 .byte   W06
 .byte   PAN , c_v-20
 .byte   N06 ,Dn5
 .byte   W06
 .byte   PAN , c_v-24
 .byte   N06 ,An4
 .byte   W06
 .byte   PAN , c_v-28
 .byte   N07 ,Fn4
 .byte   W06
@  #05 @034   ----------------------------------------
 .byte   PAN , c_v-31
 .byte   N07 ,An4
 .byte   W06
 .byte   PAN , c_v-35
 .byte   N06 ,Dn5
 .byte   W06
 .byte   PAN , c_v-39
 .byte   N07 ,Fn5
 .byte   W06
 .byte   PAN , c_v-43
 .byte   N06 ,An5
 .byte   W06
 .byte   PAN , c_v-47
 .byte   N06 ,Dn5
 .byte   W06
 .byte   PAN , c_v-51
 .byte   N07 ,Fn5
 .byte   W06
 .byte   PAN , c_v-55
 .byte   N06 ,An5
 .byte   W06
 .byte   Dn6
 .byte   W06
 .byte   PAN , c_v+0
 .byte   N06 ,Cn4
 .byte   W06
 .byte   PAN , c_v+3
 .byte   N06 ,Fn4
 .byte   W06
 .byte   PAN , c_v+7
 .byte   N06 ,En4
 .byte   W06
 .byte   PAN , c_v+11
 .byte   N06 ,Gn4
 .byte   W06
 .byte   PAN , c_v+15
 .byte   N06 ,Cn5
 .byte   W06
 .byte   PAN , c_v+19
 .byte   N06 ,Gn4
 .byte   W06
 .byte   PAN , c_v+23
 .byte   N06 ,En4
 .byte   W06
 .byte   PAN , c_v+27
 .byte   N05 ,Cn4
 .byte   W06
@  #05 @035   ----------------------------------------
 .byte   PAN , c_v+31
 .byte   N06 ,Cn5
 .byte   W06
 .byte   PAN , c_v+35
 .byte   N06 ,Gn4
 .byte   W06
 .byte   PAN , c_v+39
 .byte   N06 ,En4
 .byte   W06
 .byte   PAN , c_v+43
 .byte   N06 ,Cn4
 .byte   W06
 .byte   PAN , c_v+47
 .byte   N06 ,Gn4
 .byte   W06
 .byte   PAN , c_v+51
 .byte   N07 ,Cn5
 .byte   W06
 .byte   PAN , c_v+55
 .byte   N06 ,En5
 .byte   W06
 .byte   PAN , c_v+59
 .byte   N06 ,Fn5
 .byte   W06
 .byte   PAN , c_v+0
 .byte   N06 ,Gs4
 .byte   W06
 .byte   PAN , c_v-4
 .byte   N06 ,Fn4
 .byte   W06
 .byte   PAN , c_v-8
 .byte   N06 ,Gs4
 .byte   W06
 .byte   PAN , c_v-11
 .byte   N06 ,Cn5
 .byte   W06
 .byte   PAN , c_v-15
 .byte   N06 ,Fn5
 .byte   W06
 .byte   PAN , c_v-19
 .byte   N06 ,Cn5
 .byte   W06
 .byte   PAN , c_v-23
 .byte   N06 ,Gs4
 .byte   W06
 .byte   PAN , c_v-27
 .byte   N07 ,Fn4
 .byte   W06
@  #05 @036   ----------------------------------------
 .byte   PAN , c_v-31
 .byte   N06 ,Gs4
 .byte   W06
 .byte   PAN , c_v-35
 .byte   N06 ,Cn5
 .byte   W06
 .byte   PAN , c_v-38
 .byte   N06 ,Fn5
 .byte   W06
 .byte   PAN , c_v-42
 .byte   N06 ,Gs5
 .byte   W06
 .byte   PAN , c_v-46
 .byte   N06 ,Cn5
 .byte   W06
 .byte   PAN , c_v-50
 .byte   N06 ,Fn5
 .byte   W06
 .byte   PAN , c_v-54
 .byte   N06 ,Gs5
 .byte   W06
 .byte   PAN , c_v-58
 .byte   N06 ,Cn6
 .byte   W06
 .byte   GOTO
  .word Label_546E50
@  #05 @037   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

SBKBoardShop_006:
@  #06 @000   ----------------------------------------
 .byte   VOL , 80*SBKBoardShop_mvl/mxv
 .byte   KEYSH , SBKBoardShop_key+0
Label_5470AC:
 .byte   VOICE , 127
 .byte   MODT 0
 .byte   LFOS 44
 .byte   W12
 .byte   N05 ,Cn1 ,v052
 .byte   W12
 .byte   N24 ,Dn1 ,v056
 .byte   W72
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
 .byte   W12
 .byte   N05 ,Cn1 ,v052
 .byte   W12
 .byte   N24 ,Dn1 ,v076
 .byte   W24
 .byte   N06 ,Cn1 ,v028
 .byte   W24
 .byte   N05
 .byte   W24
@  #06 @009   ----------------------------------------
 .byte   N06
 .byte   W24
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W24
 .byte   N06
 .byte   W24
@  #06 @010   ----------------------------------------
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
@  #06 @011   ----------------------------------------
 .byte   N07
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N07
 .byte   W24
 .byte   N07
 .byte   W24
@  #06 @012   ----------------------------------------
 .byte   N07
 .byte   W24
 .byte   N07
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W24
@  #06 @013   ----------------------------------------
 .byte   Cn1 ,v024
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   N07
 .byte   W24
 .byte   N07
 .byte   W24
@  #06 @014   ----------------------------------------
 .byte   N06
 .byte   W24
 .byte   N07
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W24
@  #06 @015   ----------------------------------------
 .byte   N06
 .byte   W24
 .byte   N07
 .byte   W24
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W24
@  #06 @016   ----------------------------------------
 .byte   N04
 .byte   W12
 .byte   N05 ,Cn1 ,v048
 .byte   N06 ,Dn1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N06 ,Dn1 ,v060
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N07 ,Dn1
 .byte   N07 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W12
@  #06 @017   ----------------------------------------
Label_547124:
 .byte   N06 ,Fs1 ,v060
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N06 ,Dn1
 .byte   N05 ,Fs1
 .byte   W12
 .byte   N06 ,As1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N07 ,Dn1
 .byte   N04 ,Fs1
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   PEND 
@  #06 @018   ----------------------------------------
Label_54713F:
 .byte   N05 ,Fs1 ,v060
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N07 ,Dn1
 .byte   N05 ,Fs1
 .byte   W12
 .byte   N06 ,As1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N07 ,Dn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   PEND 
@  #06 @019   ----------------------------------------
Label_54715A:
 .byte   N05 ,Fs1 ,v060
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N06 ,Dn1
 .byte   N05 ,Fs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N07 ,Dn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
@  #06 @020   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N06 ,Dn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N05 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W12
@  #06 @021   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N07 ,Dn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N07 ,Dn1
 .byte   N05 ,Fs1
 .byte   W12
 .byte   N05
 .byte   W12
@  #06 @022   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N08 ,Dn1
 .byte   N05 ,Fs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N07 ,Fs1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N07 ,Dn1
 .byte   N05 ,Fs1
 .byte   W12
 .byte   N04
 .byte   W12
@  #06 @023   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N08 ,Dn1
 .byte   N05 ,Fs1
 .byte   W12
 .byte   N06 ,As1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N07 ,Dn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N05
 .byte   W12
@  #06 @024   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N08 ,Dn1
 .byte   N05 ,Fs1
 .byte   W12
 .byte   N06 ,As1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N07 ,Dn1
 .byte   N07 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W12
@  #06 @025   ----------------------------------------
 .byte   PATT
  .word Label_547124
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_54713F
@  #06 @027   ----------------------------------------
 .byte   PATT
  .word Label_54715A
@  #06 @028   ----------------------------------------
 .byte   N05 ,Fs1 ,v060
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N06 ,Dn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N05 ,As1
 .byte   W12
 .byte   N06 ,Fs1 ,v056
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W12
@  #06 @029   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N07 ,Dn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N07 ,Dn1
 .byte   N05 ,Fs1
 .byte   W12
 .byte   N05
 .byte   W12
@  #06 @030   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N08 ,Dn1
 .byte   N05 ,Fs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N07 ,Fs1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N07 ,Dn1
 .byte   N05 ,Fs1
 .byte   W12
 .byte   N04
 .byte   W12
@  #06 @031   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N08 ,Dn1
 .byte   N05 ,Fs1
 .byte   W12
 .byte   N06 ,As1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N07 ,Dn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N05
 .byte   W12
@  #06 @032   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N08 ,Dn1
 .byte   N05 ,Fs1
 .byte   W12
 .byte   N06 ,As1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N05
 .byte   W12
@  #06 @033   ----------------------------------------
 .byte   N09 ,Dn1
 .byte   N07 ,As1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N05
 .byte   W12
@  #06 @034   ----------------------------------------
 .byte   N08 ,Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
@  #06 @035   ----------------------------------------
 .byte   N06 ,Dn1
 .byte   N05 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N05
 .byte   W12
@  #06 @036   ----------------------------------------
 .byte   N13 ,Dn1
 .byte   N11 ,As1
 .byte   W24
 .byte   N18 ,Dn1
 .byte   N16 ,As1
 .byte   W24
 .byte   GOTO
  .word Label_5470AC
 .byte   FINE

@******************************************************@
	.align	2

SBKBoardShop:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	SBKBoardShop_pri	@ Priority
	.byte	SBKBoardShop_rev	@ Reverb.
    
	.word	SBKBoardShop_grp
    
	.word	SBKBoardShop_001
	.word	SBKBoardShop_002
	.word	SBKBoardShop_003
	.word	SBKBoardShop_004
	.word	SBKBoardShop_005
	.word	SBKBoardShop_006

	.end
