	.include "MPlayDef.s"

	.equ	EnemiesAppear_grp, voicegroup000
	.equ	EnemiesAppear_pri, 0
	.equ	EnemiesAppear_rev, 0
	.equ	EnemiesAppear_mvl, 127
	.equ	EnemiesAppear_key, 0
	.equ	EnemiesAppear_tbs, 1
	.equ	EnemiesAppear_exg, 0
	.equ	EnemiesAppear_cmp, 1

	.section .rodata
	.global	EnemiesAppear
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

EnemiesAppear_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , EnemiesAppear_key+0
Label_01004EBE:
 .byte   TEMPO , 120*EnemiesAppear_tbs/2
 .byte   VOICE , 34
 .byte   VOL , 49*EnemiesAppear_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,Dn3 ,v108
 .byte   W12
 .byte   N05 ,Dn4
 .byte   W06
 .byte   N04 ,An3
 .byte   W06
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N05 ,Dn4
 .byte   W06
 .byte   N03 ,An3
 .byte   W06
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N05 ,Dn4
 .byte   W06
 .byte   N03 ,An3
 .byte   W06
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N05 ,Dn4
 .byte   W06
 .byte   N04 ,An3
 .byte   W06
@  #01 @001   ----------------------------------------
Label_01004EEB:
 .byte   N11 ,Dn3 ,v108
 .byte   W12
 .byte   N05 ,Dn4
 .byte   W06
 .byte   N04 ,An3
 .byte   W06
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N05 ,Dn4
 .byte   W06
 .byte   N06 ,An3
 .byte   W06
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N05 ,Dn4
 .byte   W06
 .byte   N04 ,An3
 .byte   W06
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N05 ,Dn4
 .byte   W06
 .byte   N04 ,An3
 .byte   W06
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_01004F11:
 .byte   N11 ,Dn3 ,v108
 .byte   W12
 .byte   N05 ,Dn4
 .byte   W06
 .byte   N06 ,An3
 .byte   W06
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N04 ,Dn4
 .byte   W06
 .byte   N06 ,An3
 .byte   W06
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N04 ,Dn4
 .byte   W06
 .byte   N05 ,An3
 .byte   W06
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N05 ,Dn4
 .byte   W06
 .byte   N06 ,An3
 .byte   W06
 .byte   PEND 
@  #01 @003   ----------------------------------------
Label_01004F37:
 .byte   N11 ,Dn3 ,v108
 .byte   W12
 .byte   N05 ,Dn4
 .byte   W06
 .byte   N06 ,An3
 .byte   W06
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N04 ,Dn4
 .byte   W06
 .byte   N06 ,An3
 .byte   W06
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N05 ,Dn4
 .byte   W06
 .byte   N03 ,An3
 .byte   W06
 .byte   N04 ,Dn3
 .byte   W06
 .byte   N05 ,An3
 .byte   W06
 .byte   N04 ,Dn4
 .byte   W06
 .byte   N06 ,An4
 .byte   W06
 .byte   PEND 
@  #01 @004   ----------------------------------------
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N05 ,Dn4
 .byte   W06
 .byte   N04 ,An3
 .byte   W06
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N05 ,Dn4
 .byte   W06
 .byte   N03 ,An3
 .byte   W06
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N05 ,Dn4
 .byte   W06
 .byte   N03 ,An3
 .byte   W06
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N05 ,Dn4
 .byte   W06
 .byte   N04 ,An3
 .byte   W06
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_01004EEB
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_01004F11
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_01004F37
@  #01 @008   ----------------------------------------
 .byte   TIE ,Cn3 ,v108
 .byte   W96
@  #01 @009   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N10 ,Cn4
 .byte   W12
 .byte   N03 ,Gn3
 .byte   W12
@  #01 @010   ----------------------------------------
 .byte   TIE ,Cs3
 .byte   W96
@  #01 @011   ----------------------------------------
 .byte   W30
 .byte   EOT
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N12 ,Gs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N02 ,Gs3
 .byte   W12
@  #01 @012   ----------------------------------------
 .byte   TIE ,Cn3
 .byte   W96
@  #01 @013   ----------------------------------------
 .byte   W04
 .byte   EOT
 .byte   W08
 .byte   N11
 .byte   W12
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N18 ,Cn4
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N10 ,Cn3
 .byte   W12
@  #01 @014   ----------------------------------------
 .byte   TIE ,Cs3
 .byte   W96
@  #01 @015   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   W01
 .byte   N10 ,Gs3
 .byte   W12
 .byte   N05 ,Cs4
 .byte   W12
 .byte   N17
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   N08 ,Gs3
 .byte   W12
 .byte   N07 ,Cs3
 .byte   W12
@  #01 @016   ----------------------------------------
Label_01004FE2:
 .byte   N07 ,Cn3 ,v108
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   N07
 .byte   W24
 .byte   PEND 
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_01004FE2
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_01004FE2
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_01004FE2
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_01004FE2
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_01004FE2
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_01004FE2
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_01004FE2
@  #01 @024   ----------------------------------------
Label_01005010:
 .byte   N06 ,Gn2 ,v108
 .byte   W12
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Gn2
 .byte   W12
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Gn2
 .byte   W12
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Gn2
 .byte   W12
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N06 ,Gn3
 .byte   W06
 .byte   PEND 
@  #01 @025   ----------------------------------------
 .byte   Gn2
 .byte   W12
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N03 ,Gn3
 .byte   W06
 .byte   N02 ,Dn4
 .byte   W06
@  #01 @026   ----------------------------------------
 .byte   N04 ,Gn2
 .byte   W12
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn2
 .byte   W12
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N06 ,Gn3
 .byte   W06
@  #01 @027   ----------------------------------------
 .byte   Gn2
 .byte   W12
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_01005010
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_01005010
@  #01 @030   ----------------------------------------
 .byte   N05 ,Gn2 ,v108
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gn2
 .byte   W12
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N07 ,Gn2
 .byte   W12
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N06 ,Gn3
 .byte   W06
@  #01 @031   ----------------------------------------
 .byte   N07 ,Gn2
 .byte   W12
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Gn2
 .byte   W12
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N06 ,Gn3
 .byte   W06
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
@  #01 @032   ----------------------------------------
 .byte   GOTO
  .word Label_01004EBE
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

EnemiesAppear_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , EnemiesAppear_key+0
Label_01003CE6:
 .byte   VOICE , 56
 .byte   VOL , 43*EnemiesAppear_mvl/mxv
 .byte   PAN , c_v+11
 .byte   W24
 .byte   N04 ,Dn3 ,v112
 .byte   W06
 .byte   N06 ,Dn3 ,v028
 .byte   W06
 .byte   N28 ,Cn3 ,v112
 .byte   W30
 .byte   N04 ,Cn3 ,v028
 .byte   W06
 .byte   N06 ,Bn2 ,v108
 .byte   W06
 .byte   Bn2 ,v028
 .byte   W06
 .byte   N28 ,Gn2 ,v112
 .byte   W12
@  #02 @001   ----------------------------------------
 .byte   W18
 .byte   N04 ,Gn2 ,v028
 .byte   W06
 .byte   N64 ,An2 ,v108
 .byte   W66
 .byte   N04 ,An2 ,v028
 .byte   W06
@  #02 @002   ----------------------------------------
 .byte   W24
 .byte   N05 ,Fn2 ,v112
 .byte   W06
 .byte   N04 ,Fn2 ,v028
 .byte   W06
 .byte   N28 ,Gn2 ,v112
 .byte   W30
 .byte   N04 ,Gn2 ,v028
 .byte   W06
 .byte   N06 ,En2 ,v104
 .byte   W12
 .byte   N17 ,En2 ,v112
 .byte   W12
@  #02 @003   ----------------------------------------
 .byte   W06
 .byte   N04 ,En2 ,v028
 .byte   W06
 .byte   N05 ,Dn2 ,v100
 .byte   W06
 .byte   N04 ,Dn2 ,v028
 .byte   W06
 .byte   N56 ,Dn2 ,v112
 .byte   W60
 .byte   N10 ,Dn2 ,v028
 .byte   W12
@  #02 @004   ----------------------------------------
 .byte   W24
 .byte   N04 ,Dn3 ,v112
 .byte   W06
 .byte   N06 ,Dn3 ,v028
 .byte   W06
 .byte   N28 ,Cn3 ,v112
 .byte   W30
 .byte   N04 ,Cn3 ,v028
 .byte   W06
 .byte   N05 ,Bn2 ,v104
 .byte   W06
 .byte   N04 ,Bn2 ,v028
 .byte   W06
 .byte   N17 ,An2 ,v108
 .byte   W12
@  #02 @005   ----------------------------------------
 .byte   W06
 .byte   N04 ,An2 ,v028
 .byte   W06
 .byte   N06 ,Bn2 ,v104
 .byte   W06
 .byte   Bn2 ,v028
 .byte   W06
 .byte   N56 ,Cn3 ,v100
 .byte   W60
 .byte   N10 ,Cn3 ,v028
 .byte   W12
@  #02 @006   ----------------------------------------
 .byte   W24
 .byte   N04 ,Dn3 ,v112
 .byte   W06
 .byte   N06 ,Dn3 ,v028
 .byte   W06
 .byte   N28 ,En3 ,v112
 .byte   W30
 .byte   N04 ,En3 ,v028
 .byte   W06
 .byte   N05 ,Gn3 ,v100
 .byte   W06
 .byte   N04 ,Gn3 ,v028
 .byte   W06
 .byte   N20 ,Fn3 ,v108
 .byte   W12
@  #02 @007   ----------------------------------------
 .byte   W12
 .byte   N05 ,En3 ,v104
 .byte   W06
 .byte   N04 ,En3 ,v028
 .byte   W06
 .byte   N56 ,Dn3 ,v108
 .byte   W60
 .byte   N10 ,Dn3 ,v028
 .byte   W12
@  #02 @008   ----------------------------------------
 .byte   MOD 2
 .byte   VOL , 38*EnemiesAppear_mvl/mxv
 .byte   W24
 .byte   N03 ,As4 ,v100
 .byte   W04
 .byte   N04 ,As4 ,v028
 .byte   W04
 .byte   As4 ,v100
 .byte   W04
 .byte   As4 ,v028
 .byte   W04
 .byte   As4 ,v100
 .byte   W04
 .byte   As4 ,v028
 .byte   W04
 .byte   N11 ,As4 ,v100
 .byte   W12
 .byte   N04 ,As4 ,v028
 .byte   W12
 .byte   N11 ,As4 ,v100
 .byte   W12
 .byte   N04 ,As4 ,v028
 .byte   W12
@  #02 @009   ----------------------------------------
 .byte   N88 ,Cn5 ,v112
 .byte   W90
 .byte   N04 ,Cn5 ,v028
 .byte   W06
@  #02 @010   ----------------------------------------
 .byte   W24
 .byte   N02 ,As4 ,v104
 .byte   W04
 .byte   N03 ,As4 ,v028
 .byte   W04
 .byte   N02 ,As4 ,v092
 .byte   W04
 .byte   N03 ,As4 ,v028
 .byte   W04
 .byte   N04 ,As4 ,v092
 .byte   W04
 .byte   As4 ,v028
 .byte   W04
 .byte   N20 ,As4 ,v100
 .byte   W24
 .byte   N08 ,Cn5 ,v108
 .byte   W12
 .byte   N11 ,Cs5 ,v092
 .byte   W12
@  #02 @011   ----------------------------------------
 .byte   N88 ,Cn5 ,v100
 .byte   W90
 .byte   N04 ,Cn5 ,v028
 .byte   W06
@  #02 @012   ----------------------------------------
 .byte   W24
 .byte   N02 ,As4 ,v100
 .byte   W04
 .byte   N03 ,As4 ,v028
 .byte   W04
 .byte   N04 ,As4 ,v096
 .byte   W04
 .byte   As4 ,v028
 .byte   W04
 .byte   As4 ,v100
 .byte   W04
 .byte   As4 ,v028
 .byte   W04
 .byte   N11 ,As4 ,v084
 .byte   W12
 .byte   N04 ,As4 ,v028
 .byte   W12
 .byte   N11 ,As4 ,v104
 .byte   W12
 .byte   N04 ,As4 ,v028
 .byte   W12
@  #02 @013   ----------------------------------------
 .byte   N88 ,Cn5 ,v108
 .byte   W90
 .byte   N04 ,Cn5 ,v028
 .byte   W06
@  #02 @014   ----------------------------------------
 .byte   W24
 .byte   N02 ,As4 ,v104
 .byte   W04
 .byte   N03 ,As4 ,v028
 .byte   W04
 .byte   N02 ,As4 ,v092
 .byte   W04
 .byte   N03 ,As4 ,v028
 .byte   W04
 .byte   N04 ,As4 ,v088
 .byte   W04
 .byte   As4 ,v028
 .byte   W04
 .byte   N11 ,As4 ,v092
 .byte   W12
 .byte   N04 ,As4 ,v028
 .byte   W12
 .byte   N08 ,Cn5 ,v104
 .byte   W12
 .byte   N04 ,Cn5 ,v028
 .byte   W12
@  #02 @015   ----------------------------------------
 .byte   N32 ,Cs5 ,v104
 .byte   W36
 .byte   N04 ,Cs5 ,v028
 .byte   W12
 .byte   N16 ,Cs5 ,v092
 .byte   W18
 .byte   N04 ,Cs5 ,v028
 .byte   W06
 .byte   N17 ,Ds5 ,v096
 .byte   W18
 .byte   N04 ,Ds5 ,v028
 .byte   W06
@  #02 @016   ----------------------------------------
 .byte   N64 ,Cn5 ,v108
 .byte   W66
 .byte   N04 ,Cn5 ,v028
 .byte   W06
 .byte   N03 ,Gn4 ,v112
 .byte   W06
 .byte   N04 ,Gn4 ,v028
 .byte   W06
 .byte   N03 ,Gs4 ,v104
 .byte   W06
 .byte   N04 ,Gs4 ,v028
 .byte   W06
@  #02 @017   ----------------------------------------
 .byte   N56 ,As4 ,v092
 .byte   W60
 .byte   N04 ,As4 ,v028
 .byte   W12
 .byte   N06 ,En4 ,v112
 .byte   W06
 .byte   En4 ,v028
 .byte   W06
 .byte   N02 ,Fn4 ,v100
 .byte   W06
 .byte   N04 ,Fn4 ,v028
 .byte   W06
@  #02 @018   ----------------------------------------
 .byte   N64 ,Gn4 ,v100
 .byte   W66
 .byte   N04 ,Gn4 ,v028
 .byte   W06
 .byte   N06 ,Gn4 ,v108
 .byte   W06
 .byte   Gn4 ,v028
 .byte   W06
 .byte   N03 ,Gs4 ,v108
 .byte   W06
 .byte   N04 ,Gs4 ,v028
 .byte   W06
@  #02 @019   ----------------------------------------
 .byte   N84 ,Fs4 ,v112
 .byte   W90
 .byte   N04 ,Fs4 ,v028
 .byte   W06
@  #02 @020   ----------------------------------------
 .byte   N56 ,Gn4 ,v112
 .byte   W60
 .byte   N04 ,Gn4 ,v028
 .byte   W12
 .byte   N06 ,Gn4 ,v112
 .byte   W06
 .byte   Gn4 ,v028
 .byte   W06
 .byte   N02 ,An4 ,v104
 .byte   W06
 .byte   N04 ,An4 ,v028
 .byte   W06
@  #02 @021   ----------------------------------------
 .byte   N56 ,As4 ,v108
 .byte   W60
 .byte   N04 ,As4 ,v028
 .byte   W12
 .byte   N03 ,Fn4 ,v112
 .byte   W06
 .byte   N04 ,Fn4 ,v028
 .byte   W06
 .byte   N06 ,Gn4 ,v100
 .byte   W06
 .byte   Gn4 ,v028
 .byte   W06
@  #02 @022   ----------------------------------------
 .byte   N56 ,Gs4 ,v084
 .byte   W60
 .byte   N04 ,Gs4 ,v028
 .byte   W12
 .byte   N05 ,Gn4 ,v104
 .byte   W06
 .byte   N04 ,Gn4 ,v028
 .byte   W06
 .byte   N06 ,Fn4 ,v108
 .byte   W06
 .byte   Fn4 ,v028
 .byte   W06
@  #02 @023   ----------------------------------------
 .byte   N64 ,En4 ,v108
 .byte   W66
 .byte   N04 ,En4 ,v028
 .byte   W30
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
 .byte   GOTO
  .word Label_01003CE6
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

EnemiesAppear_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , EnemiesAppear_key+0
Label_010049BA:
 .byte   VOICE , 60
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   VOL , 49*EnemiesAppear_mvl/mxv
 .byte   PAN , c_v+10
 .byte   W72
 .byte   N05 ,Dn3 ,v104
 .byte   W06
 .byte   N06 ,Fn3 ,v096
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4 ,v108
 .byte   W06
@  #03 @002   ----------------------------------------
 .byte   N07 ,Dn4 ,v028
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   W48
 .byte   N05 ,An1 ,v096
 .byte   W06
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Fn2 ,v076
 .byte   W06
 .byte   An2 ,v088
 .byte   W06
 .byte   Dn3 ,v104
 .byte   W06
 .byte   Fn3 ,v092
 .byte   W06
 .byte   An3 ,v076
 .byte   W06
 .byte   Dn4 ,v104
 .byte   W06
@  #03 @004   ----------------------------------------
 .byte   Dn5 ,v060
 .byte   W06
 .byte   N07 ,Dn5 ,v028
 .byte   W90
@  #03 @005   ----------------------------------------
 .byte   W72
 .byte   N05 ,Dn2 ,v104
 .byte   W06
 .byte   N06 ,Fn2 ,v092
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn3 ,v084
 .byte   W06
@  #03 @006   ----------------------------------------
 .byte   An3 ,v100
 .byte   W06
 .byte   N07 ,An3 ,v028
 .byte   W90
@  #03 @007   ----------------------------------------
 .byte   W48
 .byte   N05 ,An1 ,v096
 .byte   W06
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Fn2 ,v100
 .byte   W06
 .byte   An2 ,v084
 .byte   W06
 .byte   Dn3 ,v096
 .byte   W06
 .byte   Fn3 ,v088
 .byte   W06
 .byte   An3 ,v092
 .byte   W06
 .byte   Dn4
 .byte   W06
@  #03 @008   ----------------------------------------
 .byte   N92 ,Fn4 ,v064
 .byte   W96
@  #03 @009   ----------------------------------------
 .byte   N56 ,En4
 .byte   W60
 .byte   N05 ,Cn4 ,v096
 .byte   W06
 .byte   N07 ,Cn4 ,v028
 .byte   W18
 .byte   N03 ,Cn4 ,v108
 .byte   W06
 .byte   N07 ,Cn4 ,v028
 .byte   W06
@  #03 @010   ----------------------------------------
 .byte   W12
 .byte   N04 ,Gn3 ,v100
 .byte   W06
 .byte   N07 ,Gn3 ,v028
 .byte   W18
 .byte   N03 ,Gn3 ,v096
 .byte   W06
 .byte   N07 ,Gn3 ,v028
 .byte   W18
 .byte   N03 ,Gn3 ,v104
 .byte   W06
 .byte   N07 ,Gn3 ,v028
 .byte   W18
 .byte   N03 ,Gn3 ,v112
 .byte   W06
 .byte   N07 ,Gn3 ,v028
 .byte   W06
@  #03 @011   ----------------------------------------
 .byte   W12
 .byte   N03 ,Gn3 ,v108
 .byte   W06
 .byte   N07 ,Gn3 ,v028
 .byte   W18
 .byte   N04 ,Gn3 ,v112
 .byte   W06
 .byte   N07 ,Gn3 ,v028
 .byte   W18
 .byte   N03 ,Gn3 ,v116
 .byte   W06
 .byte   N07 ,Gn3 ,v028
 .byte   W18
 .byte   N03 ,Gn3 ,v112
 .byte   W06
 .byte   N07 ,Gn3 ,v028
 .byte   W06
@  #03 @012   ----------------------------------------
 .byte   W12
 .byte   N03 ,Gn3 ,v108
 .byte   W06
 .byte   N07 ,Gn3 ,v028
 .byte   W18
 .byte   N03 ,Gn3 ,v112
 .byte   W06
 .byte   N07 ,Gn3 ,v028
 .byte   W18
 .byte   N03 ,Gn3 ,v112
 .byte   W06
 .byte   N07 ,Gn3 ,v028
 .byte   W18
 .byte   N03 ,Gn3 ,v104
 .byte   W06
 .byte   N07 ,Gn3 ,v028
 .byte   W06
@  #03 @013   ----------------------------------------
 .byte   W12
 .byte   N03 ,Cn4 ,v116
 .byte   W06
 .byte   N07 ,Cn4 ,v028
 .byte   W18
 .byte   N03 ,Cn4 ,v116
 .byte   W06
 .byte   N07 ,Cn4 ,v028
 .byte   W18
 .byte   N04 ,Cn4 ,v116
 .byte   W06
 .byte   N07 ,Cn4 ,v028
 .byte   W18
 .byte   N03 ,Cn4 ,v120
 .byte   W06
 .byte   N07 ,Cn4 ,v028
 .byte   W06
@  #03 @014   ----------------------------------------
 .byte   W12
 .byte   N03 ,Cn4 ,v104
 .byte   W06
 .byte   N07 ,Cn4 ,v028
 .byte   W18
 .byte   N03 ,Cn4 ,v116
 .byte   W06
 .byte   N07 ,Cn4 ,v028
 .byte   W18
 .byte   N03 ,Cn4 ,v116
 .byte   W06
 .byte   N07 ,Cn4 ,v028
 .byte   W18
 .byte   N04 ,Cn4 ,v116
 .byte   W06
 .byte   N07 ,Cn4 ,v028
 .byte   W06
@  #03 @015   ----------------------------------------
 .byte   W12
 .byte   N04 ,Cn4 ,v112
 .byte   W06
 .byte   N07 ,Cn4 ,v028
 .byte   W18
 .byte   N04 ,Cn4 ,v116
 .byte   W06
 .byte   N07 ,Cn4 ,v028
 .byte   W18
 .byte   N04 ,Cn4 ,v088
 .byte   W06
 .byte   N07 ,Cn4 ,v028
 .byte   W18
 .byte   N03 ,Cn4 ,v104
 .byte   W06
 .byte   N07 ,Cn4 ,v028
 .byte   W06
@  #03 @016   ----------------------------------------
 .byte   W12
 .byte   N04 ,Cn4 ,v112
 .byte   W06
 .byte   N07 ,Cn4 ,v028
 .byte   W18
 .byte   N04 ,Cn4 ,v112
 .byte   W06
 .byte   N07 ,Cn4 ,v028
 .byte   W18
 .byte   N03 ,Cn4 ,v120
 .byte   W06
 .byte   N07 ,Cn4 ,v028
 .byte   W18
 .byte   N03 ,Cn4 ,v116
 .byte   W06
 .byte   N07 ,Cn4 ,v028
 .byte   W06
@  #03 @017   ----------------------------------------
 .byte   W12
 .byte   N03 ,Cn4 ,v112
 .byte   W06
 .byte   N07 ,Cn4 ,v028
 .byte   W18
 .byte   N03 ,Cn4 ,v116
 .byte   W06
 .byte   N07 ,Cn4 ,v028
 .byte   W18
 .byte   N03 ,Cn4 ,v112
 .byte   W06
 .byte   N07 ,Cn4 ,v028
 .byte   W18
 .byte   N03 ,Cn4 ,v112
 .byte   W06
 .byte   N07 ,Cn4 ,v028
 .byte   W06
@  #03 @018   ----------------------------------------
 .byte   W12
 .byte   N03 ,Cn4 ,v116
 .byte   W06
 .byte   N07 ,Cn4 ,v028
 .byte   W18
 .byte   N03 ,Cn4 ,v108
 .byte   W06
 .byte   N07 ,Cn4 ,v028
 .byte   W18
 .byte   N03 ,Cn4 ,v108
 .byte   W06
 .byte   N07 ,Cn4 ,v028
 .byte   W18
 .byte   N03 ,Cn4 ,v108
 .byte   W06
 .byte   N07 ,Cn4 ,v028
 .byte   W06
@  #03 @019   ----------------------------------------
 .byte   W12
 .byte   N03 ,Cn4 ,v100
 .byte   W06
 .byte   N07 ,Cn4 ,v028
 .byte   W18
 .byte   N02 ,Cn4 ,v084
 .byte   W06
 .byte   N07 ,Cn4 ,v028
 .byte   W18
 .byte   N03 ,Cn4 ,v100
 .byte   W06
 .byte   N07 ,Cn4 ,v028
 .byte   W18
 .byte   N03 ,Cn4 ,v104
 .byte   W06
 .byte   N07 ,Cn4 ,v028
 .byte   W06
@  #03 @020   ----------------------------------------
 .byte   W12
 .byte   N02 ,Cn4 ,v096
 .byte   W06
 .byte   N07 ,Cn4 ,v028
 .byte   W18
 .byte   N02 ,Cn4 ,v100
 .byte   W06
 .byte   N07 ,Cn4 ,v028
 .byte   W18
 .byte   N03 ,Cn4 ,v100
 .byte   W06
 .byte   N07 ,Cn4 ,v028
 .byte   W18
 .byte   N03 ,Cn4 ,v100
 .byte   W06
 .byte   N07 ,Cn4 ,v028
 .byte   W06
@  #03 @021   ----------------------------------------
 .byte   W12
 .byte   N03 ,Cn4 ,v088
 .byte   W06
 .byte   N07 ,Cn4 ,v028
 .byte   W18
 .byte   N02 ,Cn4 ,v088
 .byte   W06
 .byte   N07 ,Cn4 ,v028
 .byte   W18
 .byte   N03 ,Cn4 ,v092
 .byte   W06
 .byte   N07 ,Cn4 ,v028
 .byte   W18
 .byte   N02 ,Cn4 ,v096
 .byte   W06
 .byte   N07 ,Cn4 ,v028
 .byte   W06
@  #03 @022   ----------------------------------------
 .byte   W12
 .byte   N03 ,Cn4 ,v080
 .byte   W06
 .byte   N07 ,Cn4 ,v028
 .byte   W18
 .byte   N02 ,Cn4 ,v084
 .byte   W06
 .byte   N07 ,Cn4 ,v028
 .byte   W18
 .byte   N03 ,Cn4 ,v084
 .byte   W06
 .byte   N07 ,Cn4 ,v028
 .byte   W18
 .byte   N03 ,Cn4 ,v104
 .byte   W06
 .byte   N07 ,Cn4 ,v028
 .byte   W06
@  #03 @023   ----------------------------------------
 .byte   W12
 .byte   N02 ,Cn4 ,v092
 .byte   W06
 .byte   N07 ,Cn4 ,v028
 .byte   W18
 .byte   N03 ,Cn4 ,v100
 .byte   W06
 .byte   N07 ,Cn4 ,v028
 .byte   W18
 .byte   N03 ,Cn4 ,v100
 .byte   W06
 .byte   N07 ,Cn4 ,v028
 .byte   W18
 .byte   N02 ,Cn4 ,v080
 .byte   W06
 .byte   N05 ,Cn4 ,v028
 .byte   W06
@  #03 @024   ----------------------------------------
 .byte   VOL , 49*EnemiesAppear_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,Gn1 ,v096
 .byte   W12
 .byte   N32 ,Dn2 ,v084
 .byte   W36
 .byte   N11 ,Gn1 ,v092
 .byte   W12
 .byte   N32 ,Dn2 ,v088
 .byte   W36
@  #03 @025   ----------------------------------------
 .byte   N11 ,Gn1 ,v076
 .byte   W12
 .byte   N32 ,Dn2 ,v084
 .byte   W36
 .byte   N11 ,Gn1 ,v092
 .byte   W12
 .byte   N28 ,Dn2 ,v080
 .byte   W36
@  #03 @026   ----------------------------------------
 .byte   N11 ,Gn1 ,v096
 .byte   W12
 .byte   N68 ,Dn2 ,v076
 .byte   W72
 .byte   N04
 .byte   W12
@  #03 @027   ----------------------------------------
 .byte   N11 ,Gn1 ,v100
 .byte   W12
 .byte   N80 ,Dn2 ,v072
 .byte   W84
@  #03 @028   ----------------------------------------
 .byte   N11 ,Gn1 ,v100
 .byte   W12
 .byte   N68 ,Dn2 ,v092
 .byte   W72
 .byte   N07 ,Gn1 ,v100
 .byte   W12
@  #03 @029   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N68 ,Dn2 ,v088
 .byte   W72
 .byte   N03 ,Dn2 ,v108
 .byte   W12
@  #03 @030   ----------------------------------------
 .byte   N05 ,Gn1 ,v104
 .byte   W06
 .byte   N10 ,Dn2 ,v084
 .byte   W12
 .byte   N11 ,Dn2 ,v100
 .byte   W12
 .byte   N28 ,Dn2 ,v088
 .byte   W30
 .byte   N36 ,Gn1 ,v100
 .byte   W36
@  #03 @031   ----------------------------------------
 .byte   W96
@  #03 @032   ----------------------------------------
 .byte   GOTO
  .word Label_010049BA
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

EnemiesAppear_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , EnemiesAppear_key+0
Label_0100445E:
 .byte   VOICE , 59
 .byte   VOL , 42*EnemiesAppear_mvl/mxv
 .byte   PAN , c_v-8
 .byte   W24
 .byte   N04 ,An2 ,v080
 .byte   N04 ,Dn3 ,v100
 .byte   W12
 .byte   N30 ,An2 ,v080
 .byte   N30 ,Cn3 ,v100
 .byte   W36
 .byte   N05 ,Gn2 ,v080
 .byte   N04 ,Bn2 ,v100
 .byte   W12
 .byte   N30 ,En2 ,v080
 .byte   N30 ,Gn2 ,v100
 .byte   W12
@  #04 @001   ----------------------------------------
 .byte   W24
 .byte   N72 ,Fn2 ,v080
 .byte   N72 ,An2 ,v100
 .byte   W72
@  #04 @002   ----------------------------------------
 .byte   W24
 .byte   N03 ,Dn2 ,v080
 .byte   N05 ,Fn2 ,v100
 .byte   W12
 .byte   N30 ,En2 ,v080
 .byte   N28 ,Gn2 ,v100
 .byte   W36
 .byte   N06 ,Cn2 ,v080
 .byte   N06 ,En2 ,v100
 .byte   W12
 .byte   N19 ,Cn2 ,v080
 .byte   N17 ,En2 ,v100
 .byte   W12
@  #04 @003   ----------------------------------------
 .byte   W12
 .byte   N03 ,An1 ,v080
 .byte   N05 ,Dn2 ,v100
 .byte   W12
 .byte   N60 ,An1 ,v080
 .byte   N60 ,Dn2 ,v100
 .byte   W72
@  #04 @004   ----------------------------------------
 .byte   W24
 .byte   N04 ,An2 ,v080
 .byte   N04 ,Dn3 ,v100
 .byte   W12
 .byte   N30 ,An2 ,v080
 .byte   N30 ,Cn3 ,v100
 .byte   W36
 .byte   N06 ,Gn2 ,v080
 .byte   N05 ,Bn2 ,v100
 .byte   W12
 .byte   N21 ,Fn2 ,v080
 .byte   N19 ,An2 ,v100
 .byte   W12
@  #04 @005   ----------------------------------------
 .byte   W12
 .byte   N03 ,Gn2 ,v080
 .byte   N04 ,Bn2 ,v100
 .byte   W12
 .byte   N60 ,Gn2 ,v080
 .byte   N60 ,Cn3 ,v100
 .byte   W72
@  #04 @006   ----------------------------------------
 .byte   W24
 .byte   N04 ,An2 ,v080
 .byte   N04 ,Dn3 ,v100
 .byte   W12
 .byte   N30 ,Bn2 ,v080
 .byte   N30 ,En3 ,v100
 .byte   W36
 .byte   N06 ,Dn3 ,v080
 .byte   N06 ,Gn3 ,v100
 .byte   W12
 .byte   N21 ,Cn3 ,v080
 .byte   N20 ,Fn3 ,v100
 .byte   W12
@  #04 @007   ----------------------------------------
 .byte   W12
 .byte   N06 ,Bn2 ,v080
 .byte   N05 ,En3 ,v100
 .byte   W12
 .byte   N64 ,An2 ,v080
 .byte   N60 ,Dn3 ,v100
 .byte   W72
@  #04 @008   ----------------------------------------
 .byte   W24
 .byte   N03 ,Fn2 ,v084
 .byte   N02 ,As2 ,v100
 .byte   W08
 .byte   N03 ,Fn2 ,v084
 .byte   N03 ,As2 ,v100
 .byte   W08
 .byte   N04 ,Fn2 ,v084
 .byte   N03 ,As2 ,v100
 .byte   W08
 .byte   N11 ,Fn2 ,v084
 .byte   N11 ,As2 ,v100
 .byte   W24
 .byte   N12 ,Fn2 ,v084
 .byte   N13 ,As2 ,v100
 .byte   W24
@  #04 @009   ----------------------------------------
Label_01004531:
 .byte   N92 ,Gn2 ,v084
 .byte   N92 ,Cn3 ,v100
 .byte   W96
 .byte   PEND 
@  #04 @010   ----------------------------------------
 .byte   W24
 .byte   N03 ,Fn2 ,v084
 .byte   N02 ,As2 ,v100
 .byte   W08
 .byte   N03 ,Fn2 ,v084
 .byte   N02 ,As2 ,v100
 .byte   W08
 .byte   N03 ,Fn2 ,v084
 .byte   N03 ,As2 ,v100
 .byte   W08
 .byte   N18 ,Fn2 ,v084
 .byte   N20 ,As2 ,v100
 .byte   W24
 .byte   N09 ,Gn2 ,v084
 .byte   N08 ,Cn3 ,v100
 .byte   W12
 .byte   N11 ,Gs2 ,v084
 .byte   N11 ,Cs3 ,v100
 .byte   W12
@  #04 @011   ----------------------------------------
 .byte   N44 ,Gn2 ,v084
 .byte   N44 ,Cn3 ,v100
 .byte   W48
 .byte   N48 ,Fn2 ,v084
 .byte   N44 ,As2 ,v100
 .byte   W48
@  #04 @012   ----------------------------------------
 .byte   W24
 .byte   N03 ,Fn2 ,v084
 .byte   N02 ,As2 ,v100
 .byte   W08
 .byte   N03 ,Fn2 ,v084
 .byte   N03 ,As2 ,v100
 .byte   W08
 .byte   N05 ,Fn2 ,v084
 .byte   N05 ,As2 ,v100
 .byte   W08
 .byte   N13 ,Fn2 ,v084
 .byte   N13 ,As2 ,v100
 .byte   W24
 .byte   N12 ,Fn2 ,v084
 .byte   N13 ,As2 ,v100
 .byte   W24
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_01004531
@  #04 @014   ----------------------------------------
 .byte   W24
 .byte   N03 ,Fn2 ,v084
 .byte   N02 ,As2 ,v100
 .byte   W08
 .byte   N03 ,Fn2 ,v084
 .byte   N02 ,As2 ,v100
 .byte   W08
 .byte   N03 ,Fn2 ,v084
 .byte   N04 ,As2 ,v100
 .byte   W08
 .byte   N13 ,Fn2 ,v084
 .byte   N13 ,As2 ,v100
 .byte   W24
 .byte   N15 ,Gn2 ,v084
 .byte   N14 ,Cn3 ,v100
 .byte   W24
@  #04 @015   ----------------------------------------
 .byte   N36 ,Gs2 ,v084
 .byte   N36 ,Cs3 ,v100
 .byte   W48
 .byte   N15 ,Gs2 ,v084
 .byte   N16 ,Cs3 ,v100
 .byte   W24
 .byte   N15 ,As2 ,v084
 .byte   N17 ,Ds3 ,v100
 .byte   W24
@  #04 @016   ----------------------------------------
 .byte   N64 ,Gn2 ,v084
 .byte   N64 ,Cn3 ,v100
 .byte   W72
 .byte   N04 ,En2 ,v084
 .byte   N03 ,Gn2 ,v100
 .byte   W12
 .byte   Fn2 ,v084
 .byte   N03 ,Gs2 ,v100
 .byte   W12
@  #04 @017   ----------------------------------------
 .byte   N60 ,Gn2 ,v084
 .byte   N60 ,As2 ,v100
 .byte   W72
 .byte   N04 ,Cn2 ,v084
 .byte   N04 ,En2 ,v100
 .byte   W12
 .byte   N03 ,Dn2 ,v084
 .byte   N02 ,Fn2 ,v100
 .byte   W12
@  #04 @018   ----------------------------------------
 .byte   N64 ,En2 ,v084
 .byte   N64 ,Gn2 ,v100
 .byte   W72
 .byte   N03 ,En2 ,v084
 .byte   N04 ,Gn2 ,v100
 .byte   W12
 .byte   N03 ,Fn2 ,v084
 .byte   N03 ,Gs2 ,v100
 .byte   W12
@  #04 @019   ----------------------------------------
 .byte   N84 ,Ds2 ,v084
 .byte   N84 ,Fs2 ,v100
 .byte   W96
@  #04 @020   ----------------------------------------
 .byte   N60 ,En2 ,v084
 .byte   N60 ,Gn2 ,v100
 .byte   W72
 .byte   N04 ,En2 ,v084
 .byte   N04 ,Gn2 ,v100
 .byte   W12
 .byte   N03 ,Fn2 ,v084
 .byte   N02 ,An2 ,v100
 .byte   W12
@  #04 @021   ----------------------------------------
 .byte   N60 ,Gn2 ,v084
 .byte   N60 ,As2 ,v100
 .byte   W72
 .byte   N04 ,Dn2 ,v084
 .byte   N03 ,Fn2 ,v100
 .byte   W12
 .byte   N04 ,Ds2 ,v084
 .byte   N04 ,Gn2 ,v100
 .byte   W12
@  #04 @022   ----------------------------------------
 .byte   N48 ,Fn2 ,v084
 .byte   N48 ,Gs2 ,v100
 .byte   W72
 .byte   N03 ,En2 ,v084
 .byte   N05 ,Gn2 ,v100
 .byte   W12
 .byte   N04 ,Dn2 ,v084
 .byte   N04 ,Fn2 ,v100
 .byte   W12
@  #04 @023   ----------------------------------------
 .byte   N64 ,Cn2 ,v084
 .byte   N68 ,En2 ,v100
 .byte   W72
 .byte   N14 ,Cn2 ,v084
 .byte   W24
@  #04 @024   ----------------------------------------
 .byte   VOL , 43*EnemiesAppear_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   N05 ,As2 ,v092
 .byte   N06 ,Fn3 ,v100
 .byte   W12
 .byte   N28 ,As2 ,v092
 .byte   N28 ,Fn3 ,v100
 .byte   W36
 .byte   N05 ,As2 ,v092
 .byte   N06 ,En3 ,v100
 .byte   W12
 .byte   N24 ,As2 ,v092
 .byte   N24 ,En3 ,v100
 .byte   W12
@  #04 @025   ----------------------------------------
 .byte   W24
 .byte   N05 ,As2 ,v092
 .byte   N05 ,Fn3 ,v100
 .byte   W12
 .byte   N19 ,As2 ,v092
 .byte   N17 ,Fn3 ,v100
 .byte   W24
 .byte   N40 ,As2 ,v092
 .byte   N11 ,En3 ,v100
 .byte   W12
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N16 ,Cn3
 .byte   W12
@  #04 @026   ----------------------------------------
 .byte   W24
 .byte   N19 ,As2 ,v092
 .byte   N18 ,En3 ,v100
 .byte   W24
 .byte   N44 ,As2 ,v092
 .byte   N48 ,Fn3 ,v100
 .byte   W48
@  #04 @027   ----------------------------------------
 .byte   W24
 .byte   N03 ,As2 ,v092
 .byte   N04 ,Fn3 ,v100
 .byte   W12
 .byte   N68 ,As2 ,v092
 .byte   N68 ,Fn3 ,v100
 .byte   W60
@  #04 @028   ----------------------------------------
 .byte   W24
 .byte   N01 ,As2 ,v092
 .byte   N04 ,En3 ,v100
 .byte   W12
 .byte   N72 ,As2 ,v092
 .byte   N72 ,En3 ,v100
 .byte   W60
@  #04 @029   ----------------------------------------
 .byte   W24
 .byte   N04 ,As2 ,v092
 .byte   N05 ,Dn3 ,v100
 .byte   W12
 .byte   TIE ,As2 ,v092
 .byte   TIE ,Dn3 ,v100
 .byte   W60
@  #04 @030   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   As2 ,v062
 .byte   W01
 .byte   N12 ,As2
 .byte   W12
@  #04 @031   ----------------------------------------
 .byte   W96
@  #04 @032   ----------------------------------------
 .byte   GOTO
  .word Label_0100445E
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

EnemiesAppear_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , EnemiesAppear_key+0
Label_01004026:
 .byte   VOICE , 70
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
 .byte   MOD 2
 .byte   VOL , 43*EnemiesAppear_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N32 ,Dn3 ,v100
 .byte   W36
 .byte   N11 ,Dn3 ,v028
 .byte   W12
 .byte   N32 ,Cn3 ,v100
 .byte   W36
 .byte   N11 ,Cn3 ,v028
 .byte   W12
@  #05 @009   ----------------------------------------
 .byte   N80 ,As2 ,v100
 .byte   W84
 .byte   N11 ,As2 ,v028
 .byte   W12
@  #05 @010   ----------------------------------------
 .byte   N92 ,Gn2 ,v100
 .byte   W96
@  #05 @011   ----------------------------------------
 .byte   N11 ,Gn2 ,v028
 .byte   W24
 .byte   N23 ,Fn2 ,v100
 .byte   W24
 .byte   N24 ,Gn2
 .byte   W24
 .byte   Gs2
 .byte   W24
@  #05 @012   ----------------------------------------
 .byte   N68 ,Gn2
 .byte   W78
 .byte   N17 ,Fn2
 .byte   W18
@  #05 @013   ----------------------------------------
 .byte   N44 ,En2 ,v104
 .byte   W48
 .byte   N36 ,Cn2 ,v112
 .byte   W48
@  #05 @014   ----------------------------------------
 .byte   TIE ,Cs2 ,v120
 .byte   W96
@  #05 @015   ----------------------------------------
 .byte   W44
 .byte   W01
 .byte   EOT
 .byte   W03
 .byte   N44 ,Gn2 ,v108
 .byte   W48
@  #05 @016   ----------------------------------------
 .byte   N90 ,Cn2 ,v104
 .byte   W96
@  #05 @017   ----------------------------------------
 .byte   W24
 .byte   N08 ,Gn2 ,v112
 .byte   W12
 .byte   N04 ,An2 ,v120
 .byte   W06
 .byte   N06 ,An2 ,v028
 .byte   W06
 .byte   N44 ,As2 ,v100
 .byte   W48
@  #05 @018   ----------------------------------------
 .byte   N04 ,As2 ,v028
 .byte   W24
 .byte   N07 ,En2 ,v116
 .byte   W12
 .byte   N08 ,Fn2 ,v112
 .byte   W12
 .byte   N56 ,Gn2
 .byte   W48
@  #05 @019   ----------------------------------------
 .byte   W12
 .byte   N04 ,Gn2 ,v028
 .byte   W12
 .byte   N05 ,Fn2 ,v096
 .byte   W06
 .byte   N04 ,Fn2 ,v028
 .byte   W06
 .byte   N05 ,Gn2 ,v092
 .byte   W06
 .byte   N04 ,Gn2 ,v028
 .byte   W06
 .byte   N44 ,Ds2 ,v092
 .byte   W48
@  #05 @020   ----------------------------------------
 .byte   N04 ,Ds2 ,v028
 .byte   W24
 .byte   N44 ,Gn2 ,v104
 .byte   W48
 .byte   N22 ,En2
 .byte   W24
@  #05 @021   ----------------------------------------
 .byte   N64 ,Gn2
 .byte   W72
 .byte   N05 ,Gn2 ,v100
 .byte   W06
 .byte   N04 ,Gs2 ,v028
 .byte   W06
 .byte   N05 ,Gs2 ,v100
 .byte   W06
 .byte   N04 ,Gs2 ,v028
 .byte   W06
@  #05 @022   ----------------------------------------
 .byte   N56 ,As2 ,v096
 .byte   W60
 .byte   N04 ,As2 ,v028
 .byte   W12
 .byte   N05 ,Fn2 ,v104
 .byte   W06
 .byte   N04 ,Fn2 ,v028
 .byte   W06
 .byte   N05 ,Gn2 ,v100
 .byte   W06
 .byte   N04 ,Gn2 ,v028
 .byte   W06
@  #05 @023   ----------------------------------------
 .byte   N56 ,Gs2 ,v096
 .byte   W60
 .byte   N04 ,Gs2 ,v028
 .byte   W12
 .byte   N05 ,Gn2 ,v104
 .byte   W06
 .byte   N04 ,Gn2 ,v028
 .byte   W06
 .byte   N05 ,Fn2 ,v108
 .byte   W06
 .byte   N04 ,Fn2 ,v028
 .byte   W06
@  #05 @024   ----------------------------------------
 .byte   N68 ,En2 ,v108
 .byte   W72
 .byte   N24 ,Dn2 ,v100
 .byte   W24
@  #05 @025   ----------------------------------------
 .byte   W48
 .byte   N23 ,Cn2 ,v104
 .byte   W24
 .byte   N11 ,As1 ,v084
 .byte   W12
 .byte   N12 ,Cn2 ,v100
 .byte   W12
@  #05 @026   ----------------------------------------
 .byte   N44 ,Dn2 ,v108
 .byte   W48
 .byte   N48 ,As1 ,v088
 .byte   W48
@  #05 @027   ----------------------------------------
 .byte   N56 ,Gn1 ,v108
 .byte   W60
 .byte   N05 ,Dn2 ,v104
 .byte   W06
 .byte   N04 ,Dn2 ,v028
 .byte   W06
 .byte   N05 ,Gn2 ,v104
 .byte   W06
 .byte   N04 ,Gn2 ,v028
 .byte   W06
 .byte   N05 ,Dn3 ,v112
 .byte   W06
 .byte   N04 ,Dn3 ,v028
 .byte   W06
@  #05 @028   ----------------------------------------
 .byte   TIE ,Cn3 ,v108
 .byte   W96
@  #05 @029   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N11 ,Cn3 ,v028
 .byte   W12
@  #05 @030   ----------------------------------------
 .byte   TIE ,Gn3 ,v088
 .byte   W96
@  #05 @031   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N11 ,Gn3 ,v028
 .byte   W12
@  #05 @032   ----------------------------------------
 .byte   GOTO
  .word Label_01004026
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

EnemiesAppear_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , EnemiesAppear_key+0
Label_01005116:
 .byte   VOICE , 127
 .byte   VOL , 45*EnemiesAppear_mvl/mxv
 .byte   PAN , c_v-6
 .byte   N05 ,Cn3 ,v104
 .byte   W12
 .byte   N06 ,Cn3 ,v060
 .byte   W06
 .byte   N04 ,Cs3 ,v052
 .byte   W18
 .byte   N05 ,Dn3 ,v108
 .byte   W06
 .byte   N06 ,Cs3 ,v052
 .byte   W18
 .byte   N05 ,Cs3 ,v092
 .byte   W06
 .byte   N18 ,Cn3 ,v080
 .byte   W18
 .byte   N03 ,Cs3 ,v092
 .byte   W12
@  #06 @001   ----------------------------------------
 .byte   N12 ,Dn3 ,v116
 .byte   W12
 .byte   N04 ,Dn3 ,v112
 .byte   W24
 .byte   N06 ,Dn3 ,v100
 .byte   W06
 .byte   N05 ,Cs3 ,v068
 .byte   W06
 .byte   N03 ,Cn3
 .byte   W12
 .byte   N05 ,Cn3 ,v092
 .byte   W06
 .byte   N12 ,Cs3 ,v088
 .byte   W12
 .byte   N04 ,Cn3
 .byte   W06
 .byte   N05 ,Cs3 ,v092
 .byte   W12
@  #06 @002   ----------------------------------------
 .byte   N04 ,Cn3 ,v084
 .byte   W12
 .byte   N05 ,Cn3 ,v088
 .byte   W06
 .byte   N06 ,Cs3 ,v072
 .byte   W06
 .byte   N03 ,Dn3 ,v084
 .byte   W12
 .byte   N12 ,Cs3 ,v076
 .byte   W12
 .byte   Cn3 ,v088
 .byte   W12
 .byte   N05 ,Cn3 ,v076
 .byte   W06
 .byte   N06 ,Cs3 ,v064
 .byte   W06
 .byte   N08 ,Dn3 ,v092
 .byte   W12
 .byte   N04 ,Cs3 ,v068
 .byte   W12
@  #06 @003   ----------------------------------------
 .byte   N03 ,Cn3 ,v080
 .byte   W12
 .byte   N05 ,Cn3 ,v064
 .byte   W06
 .byte   N18 ,Cs3 ,v076
 .byte   W18
 .byte   N03 ,Dn3 ,v108
 .byte   W12
 .byte   N05 ,Cs3 ,v076
 .byte   W06
 .byte   N04 ,Cn3
 .byte   W12
 .byte   N05 ,Cn3 ,v072
 .byte   W06
 .byte   N04 ,Dn3 ,v108
 .byte   W12
 .byte   N03 ,Cs3 ,v088
 .byte   W12
@  #06 @004   ----------------------------------------
 .byte   N04 ,Cn3
 .byte   W12
 .byte   N05 ,Cn3 ,v080
 .byte   W06
 .byte   N06 ,Cs3 ,v068
 .byte   W06
 .byte   N04 ,Dn3 ,v092
 .byte   W12
 .byte   N12 ,Dn3 ,v104
 .byte   W12
 .byte   N03 ,Cs3 ,v076
 .byte   W12
 .byte   N05 ,Cn3 ,v080
 .byte   W06
 .byte   N12 ,Cs3 ,v068
 .byte   W12
 .byte   N04 ,Cs3 ,v096
 .byte   W06
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N04 ,Cs3 ,v068
 .byte   W06
@  #06 @005   ----------------------------------------
 .byte   W06
 .byte   N05 ,Cs3 ,v092
 .byte   W12
 .byte   N04 ,Cn3 ,v080
 .byte   W12
 .byte   N18 ,Cn3 ,v096
 .byte   W18
 .byte   N12 ,Cn3 ,v100
 .byte   W12
 .byte   N05 ,Cn3 ,v072
 .byte   W06
 .byte   N04 ,Cs3 ,v084
 .byte   W12
 .byte   N03 ,Dn3 ,v100
 .byte   W12
 .byte   N06
 .byte   W06
@  #06 @006   ----------------------------------------
 .byte   W12
 .byte   N04 ,Cn3 ,v064
 .byte   W06
 .byte   N06 ,Cn3 ,v080
 .byte   W06
 .byte   N08 ,Cs3 ,v072
 .byte   W18
 .byte   N04 ,Cs3 ,v084
 .byte   W06
 .byte   N03 ,Cn3 ,v068
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N06 ,Cs3 ,v076
 .byte   W12
 .byte   N03 ,Dn3 ,v100
 .byte   W12
 .byte   N04
 .byte   W06
@  #06 @007   ----------------------------------------
 .byte   N12 ,Cn3 ,v072
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N06 ,Cs3
 .byte   W06
 .byte   N03 ,Dn3 ,v092
 .byte   W12
 .byte   N05 ,Dn3 ,v096
 .byte   W06
 .byte   N06 ,Cs3 ,v072
 .byte   W18
 .byte   N05 ,Cn3 ,v084
 .byte   W06
 .byte   N06 ,Cs3 ,v076
 .byte   W12
 .byte   N04 ,Dn3 ,v108
 .byte   W12
 .byte   N06 ,Dn3 ,v104
 .byte   W06
@  #06 @008   ----------------------------------------
 .byte   N12 ,Cn3 ,v076
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   N06 ,Cs3 ,v084
 .byte   W12
 .byte   N03 ,Dn3 ,v100
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N05 ,Cs3 ,v060
 .byte   W06
 .byte   N04 ,Cn3 ,v068
 .byte   W12
 .byte   N06 ,Cn3 ,v084
 .byte   W06
 .byte   N05 ,Cs3 ,v052
 .byte   W06
@  #06 @009   ----------------------------------------
 .byte   N03 ,Dn3 ,v084
 .byte   W12
 .byte   N04 ,Dn3 ,v100
 .byte   W06
 .byte   N05 ,Cs3 ,v076
 .byte   W06
 .byte   N04 ,Cn3 ,v068
 .byte   W06
 .byte   N05 ,Cn3 ,v076
 .byte   W06
 .byte   N08 ,Cs3 ,v068
 .byte   W18
 .byte   N04 ,Cn3 ,v088
 .byte   W06
 .byte   N03 ,Cn3 ,v060
 .byte   W06
 .byte   N05 ,Cs3 ,v072
 .byte   W06
 .byte   N06 ,Dn3 ,v092
 .byte   W06
 .byte   N03 ,Dn3 ,v064
 .byte   W06
 .byte   N05 ,Cs3 ,v076
 .byte   W06
 .byte   N06 ,Cn3
 .byte   W06
@  #06 @010   ----------------------------------------
 .byte   W06
 .byte   Cn3 ,v088
 .byte   W06
 .byte   N09 ,Cs3 ,v068
 .byte   W12
 .byte   N04 ,Dn3 ,v088
 .byte   W12
 .byte   N05 ,Dn3 ,v092
 .byte   W06
 .byte   N06 ,Cs3 ,v068
 .byte   W06
 .byte   N03 ,Cn3 ,v076
 .byte   W12
 .byte   N05 ,Cn3 ,v080
 .byte   W06
 .byte   N06 ,Cs3 ,v076
 .byte   W06
 .byte   N04 ,Dn3 ,v088
 .byte   W12
 .byte   N05 ,Dn3 ,v092
 .byte   W06
 .byte   N06 ,Cs3 ,v068
 .byte   W06
@  #06 @011   ----------------------------------------
 .byte   N04 ,Cn3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N06 ,Cs3 ,v064
 .byte   W06
 .byte   N02 ,Dn3 ,v092
 .byte   W12
 .byte   N05 ,Dn3 ,v096
 .byte   W06
 .byte   N06 ,Cs3 ,v064
 .byte   W06
 .byte   N03 ,Cn3 ,v056
 .byte   W12
 .byte   N05 ,Cn3 ,v080
 .byte   W06
 .byte   N06 ,Cs3 ,v068
 .byte   W06
 .byte   N03 ,Dn3 ,v072
 .byte   W12
 .byte   N04 ,Dn3 ,v084
 .byte   W06
 .byte   N05 ,Cs3 ,v064
 .byte   W06
@  #06 @012   ----------------------------------------
 .byte   N04 ,Cn3 ,v068
 .byte   W12
 .byte   N05 ,Cn3 ,v072
 .byte   W24
 .byte   N04 ,Cn3 ,v092
 .byte   W12
 .byte   N05 ,Cs3 ,v080
 .byte   W06
 .byte   N04 ,Cn3 ,v060
 .byte   W06
 .byte   N12 ,Cs3 ,v080
 .byte   W12
 .byte   N09 ,Dn3 ,v096
 .byte   W12
 .byte   N04 ,Cs3 ,v068
 .byte   W12
@  #06 @013   ----------------------------------------
 .byte   N05 ,Cn3 ,v084
 .byte   W12
 .byte   N24 ,Cn3 ,v064
 .byte   W24
 .byte   N12 ,Cn3 ,v088
 .byte   W12
 .byte   N04 ,Cs3 ,v068
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N11 ,Dn3 ,v096
 .byte   W12
 .byte   N04 ,Cs3 ,v048
 .byte   W12
@  #06 @014   ----------------------------------------
 .byte   N12 ,Cn3 ,v068
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N06 ,Cs3
 .byte   W06
 .byte   N12 ,Dn3 ,v084
 .byte   W12
 .byte   N04 ,Dn3 ,v092
 .byte   W12
 .byte   N03 ,Dn3 ,v084
 .byte   W12
 .byte   N05 ,Dn3 ,v092
 .byte   W06
 .byte   N08 ,Cs3 ,v004
 .byte   W18
 .byte   N02 ,Cs3 ,v052
 .byte   W12
@  #06 @015   ----------------------------------------
 .byte   N06 ,Cn3 ,v032
 .byte   W12
 .byte   N04 ,Cs3 ,v052
 .byte   W12
 .byte   N09 ,Dn3 ,v100
 .byte   W12
 .byte   N04 ,Cs3 ,v056
 .byte   W12
 .byte   N06 ,Cs3 ,v072
 .byte   W12
 .byte   N04 ,Dn3 ,v080
 .byte   W06
 .byte   N06 ,Cs3 ,v060
 .byte   W06
 .byte   Cn3 ,v048
 .byte   W12
 .byte   N07 ,Cs3 ,v064
 .byte   W12
@  #06 @016   ----------------------------------------
 .byte   N06 ,Cn3 ,v056
 .byte   W12
 .byte   N04 ,Cn3 ,v064
 .byte   W12
 .byte   N11 ,Cs3 ,v076
 .byte   W12
 .byte   N03 ,Dn3
 .byte   W12
 .byte   N10 ,Cn3 ,v072
 .byte   W24
 .byte   N06 ,Cs3 ,v076
 .byte   W12
 .byte   N04 ,Dn3 ,v092
 .byte   W12
@  #06 @017   ----------------------------------------
 .byte   N05 ,Cn3 ,v016
 .byte   W12
 .byte   N03 ,Cs3 ,v048
 .byte   W12
 .byte   N12 ,Dn3 ,v084
 .byte   W24
 .byte   N11 ,Dn3 ,v080
 .byte   W12
 .byte   N04 ,Cs3 ,v056
 .byte   W12
 .byte   N05 ,Cs3 ,v068
 .byte   W12
 .byte   N04 ,Dn3 ,v088
 .byte   W12
@  #06 @018   ----------------------------------------
 .byte   W06
 .byte   N05 ,Dn3 ,v084
 .byte   W12
 .byte   N06 ,Dn3 ,v076
 .byte   W06
 .byte   N12 ,Cs3 ,v060
 .byte   W12
 .byte   N06 ,Cn3 ,v044
 .byte   W06
 .byte   Cs3 ,v060
 .byte   W06
 .byte   N03 ,Dn3 ,v084
 .byte   W06
 .byte   N05 ,Cs3 ,v064
 .byte   W06
 .byte   N04 ,Dn3 ,v088
 .byte   W18
 .byte   N03 ,Cn3 ,v028
 .byte   W06
 .byte   N05 ,Cs3 ,v064
 .byte   W06
 .byte   N02 ,Dn3 ,v068
 .byte   W06
@  #06 @019   ----------------------------------------
 .byte   W06
 .byte   N05 ,Cs3 ,v064
 .byte   W06
 .byte   N12 ,Dn3 ,v096
 .byte   W12
 .byte   N04 ,Cn3 ,v064
 .byte   W12
 .byte   N05 ,Cn3 ,v068
 .byte   W06
 .byte   N06 ,Cs3 ,v072
 .byte   W06
 .byte   N02 ,Dn3 ,v044
 .byte   W12
 .byte   N05 ,Dn3 ,v096
 .byte   W06
 .byte   N06 ,Cs3 ,v064
 .byte   W06
 .byte   N03 ,Cn3 ,v048
 .byte   W06
 .byte   N04 ,Cn3 ,v036
 .byte   W06
 .byte   N05 ,Cs3 ,v072
 .byte   W06
 .byte   N04 ,Dn3 ,v088
 .byte   W06
@  #06 @020   ----------------------------------------
 .byte   W06
 .byte   N07 ,Dn3 ,v096
 .byte   W12
 .byte   N10 ,Cs3 ,v072
 .byte   W12
 .byte   N02 ,Cn3 ,v028
 .byte   W06
 .byte   N05 ,Cs3 ,v072
 .byte   W06
 .byte   N12 ,Dn3 ,v076
 .byte   W12
 .byte   N06 ,Cs3 ,v068
 .byte   W06
 .byte   Dn3 ,v080
 .byte   W06
 .byte   N04 ,Cn3 ,v060
 .byte   W12
 .byte   N05 ,Cn3 ,v052
 .byte   W06
 .byte   N06 ,Cs3 ,v064
 .byte   W06
 .byte   Dn3 ,v068
 .byte   W06
@  #06 @021   ----------------------------------------
 .byte   W12
 .byte   Dn3 ,v092
 .byte   W06
 .byte   N07 ,Cs3 ,v052
 .byte   W18
 .byte   N12 ,Cs3 ,v068
 .byte   W12
 .byte   N06 ,Dn3 ,v072
 .byte   W12
 .byte   N05 ,Dn3 ,v064
 .byte   W06
 .byte   N08 ,Cs3 ,v032
 .byte   W18
 .byte   N12 ,Cs3 ,v076
 .byte   W12
@  #06 @022   ----------------------------------------
 .byte   N06 ,Dn3 ,v084
 .byte   W12
 .byte   N05 ,Dn3 ,v072
 .byte   W06
 .byte   N06 ,Cs3 ,v036
 .byte   W06
 .byte   N04 ,Cn3 ,v064
 .byte   W12
 .byte   N05 ,Cn3 ,v072
 .byte   W06
 .byte   N04 ,Cs3 ,v076
 .byte   W12
 .byte   N12 ,Cn3 ,v088
 .byte   W12
 .byte   N05 ,Cs3 ,v084
 .byte   W06
 .byte   N06 ,Dn3 ,v092
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N06 ,Cs3 ,v080
 .byte   W06
@  #06 @023   ----------------------------------------
 .byte   Cn3
 .byte   W12
 .byte   N05 ,Cn3 ,v072
 .byte   W12
 .byte   N04 ,Dn3 ,v104
 .byte   W12
 .byte   N06 ,Dn3 ,v088
 .byte   W06
 .byte   N05 ,Cn3
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N05 ,Cs3 ,v040
 .byte   W06
 .byte   N06 ,Cn3 ,v064
 .byte   W12
 .byte   N05 ,Dn3 ,v104
 .byte   W06
 .byte   N06 ,Cs3 ,v056
 .byte   W06
@  #06 @024   ----------------------------------------
 .byte   N04 ,Cn3 ,v076
 .byte   W12
 .byte   N05 ,Cn3 ,v068
 .byte   W06
 .byte   N06 ,Cs3 ,v056
 .byte   W06
 .byte   N12 ,Dn3 ,v080
 .byte   W12
 .byte   N06 ,Cs3 ,v084
 .byte   W06
 .byte   N12 ,Cn3 ,v080
 .byte   W12
 .byte   N06 ,Cn3 ,v072
 .byte   W06
 .byte   Cs3 ,v068
 .byte   W06
 .byte   N04 ,Dn3 ,v076
 .byte   W18
 .byte   N05 ,Dn3 ,v100
 .byte   W06
 .byte   N06 ,Cs3 ,v072
 .byte   W06
@  #06 @025   ----------------------------------------
 .byte   N04 ,Cn3 ,v084
 .byte   W12
 .byte   N05 ,Cn3 ,v072
 .byte   W06
 .byte   N06 ,Cs3 ,v064
 .byte   W06
 .byte   N12 ,Dn3 ,v080
 .byte   W12
 .byte   N06 ,Dn3 ,v100
 .byte   W06
 .byte   Cs3 ,v056
 .byte   W06
 .byte   N12 ,Cn3 ,v080
 .byte   W12
 .byte   N06 ,Cn3 ,v092
 .byte   W06
 .byte   Cs3 ,v068
 .byte   W06
 .byte   N07 ,Dn3 ,v100
 .byte   W12
 .byte   N10 ,Cs3 ,v072
 .byte   N06 ,Dn3 ,v092
 .byte   W12
@  #06 @026   ----------------------------------------
 .byte   N05 ,Cn3 ,v080
 .byte   W06
 .byte   N06 ,Cn3 ,v076
 .byte   W06
 .byte   N11 ,Cs3 ,v068
 .byte   W12
 .byte   N05 ,Dn3 ,v100
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N07 ,Cs3 ,v072
 .byte   W12
 .byte   N04 ,Cs3 ,v084
 .byte   W12
 .byte   N05 ,Cs3 ,v080
 .byte   W06
 .byte   N12 ,Cn3 ,v084
 .byte   W12
 .byte   N04 ,Cs3 ,v088
 .byte   W12
@  #06 @027   ----------------------------------------
 .byte   N05 ,Cn3 ,v096
 .byte   W12
 .byte   N06 ,Cn3 ,v084
 .byte   W06
 .byte   Cs3 ,v080
 .byte   W12
 .byte   N03 ,Dn3 ,v116
 .byte   W12
 .byte   N12 ,Dn3 ,v108
 .byte   W12
 .byte   Dn3 ,v104
 .byte   W12
 .byte   N05 ,Cs3 ,v092
 .byte   W06
 .byte   N04 ,Cn3 ,v088
 .byte   W12
 .byte   N12 ,Cs3
 .byte   W12
@  #06 @028   ----------------------------------------
 .byte   Cn3 ,v100
 .byte   W12
 .byte   N06 ,Cn3 ,v084
 .byte   W06
 .byte   N05 ,Cs3 ,v076
 .byte   W06
 .byte   N03 ,Dn3 ,v100
 .byte   W12
 .byte   N12 ,Dn3 ,v108
 .byte   W12
 .byte   N06 ,Dn3 ,v112
 .byte   W06
 .byte   N04 ,Cs3 ,v096
 .byte   W12
 .byte   N05 ,Cs3 ,v080
 .byte   W06
 .byte   N03 ,Cn3 ,v060
 .byte   W12
 .byte   N04 ,Cs3 ,v092
 .byte   W12
@  #06 @029   ----------------------------------------
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N05 ,Cn3 ,v084
 .byte   W06
 .byte   N12 ,Cs3 ,v076
 .byte   W12
 .byte   N03 ,Dn3 ,v056
 .byte   W06
 .byte   N05 ,Cs3 ,v084
 .byte   W06
 .byte   N04 ,Cn3 ,v080
 .byte   W12
 .byte   N05 ,Cn3 ,v076
 .byte   W06
 .byte   N01 ,Cn3 ,v048
 .byte   W06
 .byte   N05 ,Cs3 ,v092
 .byte   W06
 .byte   N12 ,Dn3 ,v096
 .byte   W12
 .byte   Cs3 ,v076
 .byte   W12
@  #06 @030   ----------------------------------------
 .byte   N04 ,Cn3 ,v084
 .byte   W12
 .byte   N06 ,Cn3 ,v060
 .byte   W06
 .byte   N05 ,Cs3
 .byte   W06
 .byte   N03 ,Dn3 ,v080
 .byte   W12
 .byte   N05 ,Dn3 ,v092
 .byte   W06
 .byte   N06 ,Cs3 ,v052
 .byte   W18
 .byte   N05 ,Cn3 ,v072
 .byte   W06
 .byte   N06 ,Cs3 ,v068
 .byte   W12
 .byte   N05 ,Cs3 ,v060
 .byte   W06
 .byte   N06 ,Dn3 ,v080
 .byte   W06
 .byte   Cs3 ,v044
 .byte   W06
@  #06 @031   ----------------------------------------
 .byte   N03 ,Cn3 ,v040
 .byte   W12
 .byte   N05 ,Cn3 ,v084
 .byte   W06
 .byte   N06 ,Cs3
 .byte   W06
 .byte   N04 ,Dn3 ,v088
 .byte   W12
 .byte   N05 ,Dn3 ,v080
 .byte   W06
 .byte   N08 ,Cs3 ,v056
 .byte   W18
 .byte   N05 ,Cn3 ,v064
 .byte   W06
 .byte   N06 ,Cs3 ,v068
 .byte   W06
 .byte   Dn3 ,v076
 .byte   W06
 .byte   Cs3 ,v068
 .byte   W06
 .byte   N12 ,Cn3 ,v088
 .byte   W12
@  #06 @032   ----------------------------------------
 .byte   GOTO
  .word Label_01005116
 .byte   FINE

@******************************************************@
	.align	2

EnemiesAppear:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	EnemiesAppear_pri	@ Priority
	.byte	EnemiesAppear_rev	@ Reverb.
    
	.word	EnemiesAppear_grp
    
	.word	EnemiesAppear_001
	.word	EnemiesAppear_002
	.word	EnemiesAppear_003
	.word	EnemiesAppear_004
	.word	EnemiesAppear_005
	.word	EnemiesAppear_006

	.end
