	.include "MPlayDef.s"

	.equ	songE8_grp, voicegroup000
	.equ	songE8_pri, 10
	.equ	songE8_rev, 128
	.equ	songE8_mvl, 127
	.equ	songE8_key, 0
	.equ	songE8_tbs, 1
	.equ	songE8_exg, 0
	.equ	songE8_cmp, 1

	.section .rodata
	.global	songE8
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

songE8_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , songE8_key+0
 .byte   TEMPO , 142*songE8_tbs/2
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W96
@  #01 @002   ----------------------------------------
 .byte   W96
@  #01 @003   ----------------------------------------
 .byte   W96
@  #01 @004   ----------------------------------------
Label_0124409C:
 .byte   VOICE , 1
 .byte   VOL , 62*songE8_mvl/mxv
 .byte   PAN , c_v+21
 .byte   N56 ,Gn3 ,v080
 .byte   W60
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N40 ,En3
 .byte   W12
@  #01 @005   ----------------------------------------
 .byte   W36
 .byte   N28 ,Cn3 ,v076
 .byte   W36
 .byte   N42 ,Dn3 ,v080
 .byte   W24
@  #01 @006   ----------------------------------------
 .byte   W24
 .byte   VOICE , 2
 .byte   N06 ,Gn2 ,v068
 .byte   W12
 .byte   As2 ,v044
 .byte   W12
 .byte   An2 ,v068
 .byte   W12
 .byte   Cn3 ,v056
 .byte   W12
 .byte   As2 ,v068
 .byte   W12
 .byte   Dn3 ,v060
 .byte   W12
@  #01 @007   ----------------------------------------
 .byte   Cn3 ,v072
 .byte   W12
 .byte   En3 ,v044
 .byte   W12
 .byte   Dn3 ,v080
 .byte   W12
 .byte   Fn3 ,v060
 .byte   W12
 .byte   En3 ,v080
 .byte   W12
 .byte   Gn3 ,v060
 .byte   W12
 .byte   Fn3 ,v080
 .byte   W12
 .byte   An3 ,v052
 .byte   W12
@  #01 @008   ----------------------------------------
 .byte   VOICE , 1
 .byte   N32 ,Cn4 ,v072
 .byte   W36
 .byte   N11 ,As3 ,v060
 .byte   W12
 .byte   Cn4 ,v068
 .byte   W12
 .byte   N78 ,Dn4 ,v064
 .byte   W36
@  #01 @009   ----------------------------------------
 .byte   W48
 .byte   N44 ,An3 ,v068
 .byte   W48
@  #01 @010   ----------------------------------------
 .byte   TIE ,As3 ,v056
 .byte   W96
@  #01 @011   ----------------------------------------
 .byte   W05
 .byte   EOT
 .byte   W90
 .byte   W01
@  #01 @012   ----------------------------------------
 .byte   VOICE , 3
 .byte   VOL , 74*songE8_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N28 ,Fn3 ,v096
 .byte   W36
 .byte   N23 ,Dn3 ,v076
 .byte   W36
 .byte   Ds3 ,v088
 .byte   W24
@  #01 @013   ----------------------------------------
 .byte   W12
 .byte   Cn3 ,v084
 .byte   W36
 .byte   N11 ,Dn3 ,v080
 .byte   W24
 .byte   As2
 .byte   W24
@  #01 @014   ----------------------------------------
 .byte   N92 ,Cn3
 .byte   W96
@  #01 @015   ----------------------------------------
 .byte   W96
@  #01 @016   ----------------------------------------
 .byte   N28 ,Gn3 ,v088
 .byte   W36
 .byte   An3 ,v084
 .byte   W36
 .byte   As3 ,v080
 .byte   W24
@  #01 @017   ----------------------------------------
 .byte   W12
 .byte   Cn4
 .byte   W36
 .byte   N17 ,Gn3 ,v076
 .byte   W24
 .byte   As3
 .byte   W24
@  #01 @018   ----------------------------------------
 .byte   N28 ,An3 ,v080
 .byte   W36
 .byte   Fn3
 .byte   W36
 .byte   N78 ,Gn3 ,v084
 .byte   W24
@  #01 @019   ----------------------------------------
 .byte   W72
 .byte   N05 ,Gn2 ,v080
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
@  #01 @020   ----------------------------------------
 .byte   N32 ,An2
 .byte   N30 ,Dn3 ,v072
 .byte   W36
 .byte   N28 ,An2 ,v088
 .byte   N32 ,Dn3 ,v080
 .byte   W36
 .byte   N30 ,An2 ,v092
 .byte   N32 ,Dn3 ,v076
 .byte   W24
@  #01 @021   ----------------------------------------
 .byte   W12
 .byte   N28 ,An2 ,v092
 .byte   N28 ,Dn3 ,v076
 .byte   W36
 .byte   N15 ,An2 ,v092
 .byte   N23 ,Dn3 ,v076
 .byte   W21
 .byte   N11 ,An2 ,v088
 .byte   W12
 .byte   N05 ,As2
 .byte   W06
 .byte   Cn3
 .byte   W09
@  #01 @022   ----------------------------------------
 .byte   N32 ,As2 ,v092
 .byte   N32 ,Dn3 ,v084
 .byte   W36
 .byte   N28 ,As2 ,v088
 .byte   N28 ,Dn3 ,v076
 .byte   W36
 .byte   N30 ,As2 ,v088
 .byte   N30 ,Dn3 ,v072
 .byte   W24
@  #01 @023   ----------------------------------------
 .byte   W12
 .byte   N24 ,As2 ,v088
 .byte   N24 ,Dn3 ,v076
 .byte   W36
 .byte   N16 ,As2 ,v088
 .byte   N21 ,Dn3 ,v068
 .byte   W24
 .byte   N19 ,As2 ,v092
 .byte   N18 ,Dn3 ,v072
 .byte   W24
@  #01 @024   ----------------------------------------
 .byte   N56 ,Cn3 ,v104
 .byte   W60
 .byte   N11 ,As2 ,v076
 .byte   W12
 .byte   N06 ,An2 ,v080
 .byte   W12
 .byte   Cn3 ,v088
 .byte   W12
@  #01 @025   ----------------------------------------
 .byte   N23 ,Dn3 ,v104
 .byte   W24
 .byte   N06 ,An2 ,v080
 .byte   W12
 .byte   N20 ,Gn2 ,v084
 .byte   W24
 .byte   N11 ,Cn3 ,v088
 .byte   W12
 .byte   N07 ,An2 ,v080
 .byte   W12
 .byte   N06 ,Fn2 ,v072
 .byte   W12
@  #01 @026   ----------------------------------------
 .byte   N68 ,Gn2 ,v092
 .byte   W72
 .byte   N23 ,Dn3 ,v096
 .byte   W24
@  #01 @027   ----------------------------------------
 .byte   N72 ,An2 ,v088
 .byte   W96
@  #01 @028   ----------------------------------------
 .byte   VOICE , 2
 .byte   W12
 .byte   N05 ,An3 ,v080
 .byte   W12
 .byte   An3 ,v092
 .byte   W24
 .byte   N04
 .byte   W12
 .byte   N05 ,An3 ,v096
 .byte   W24
 .byte   N06 ,An3 ,v092
 .byte   W12
@  #01 @029   ----------------------------------------
 .byte   W12
 .byte   N05 ,Cn4
 .byte   W12
 .byte   N07 ,Cn4 ,v100
 .byte   W24
 .byte   N04 ,Cn4 ,v104
 .byte   W12
 .byte   N06 ,Cn4 ,v100
 .byte   W24
 .byte   N05 ,Cn4 ,v108
 .byte   W12
@  #01 @030   ----------------------------------------
 .byte   W12
 .byte   N04 ,An3 ,v092
 .byte   W12
 .byte   N07 ,An3 ,v096
 .byte   W24
 .byte   N04 ,An3 ,v100
 .byte   W12
 .byte   N05 ,An3 ,v096
 .byte   W24
 .byte   An3 ,v104
 .byte   W12
@  #01 @031   ----------------------------------------
 .byte   W12
 .byte   N03 ,Cn4 ,v096
 .byte   W12
 .byte   N06 ,Cn4 ,v104
 .byte   W24
 .byte   N03
 .byte   W12
 .byte   N04 ,Cn4 ,v100
 .byte   W24
 .byte   Cn4 ,v084
 .byte   W12
@  #01 @032   ----------------------------------------
 .byte   W72
 .byte   N22
 .byte   W24
@  #01 @033   ----------------------------------------
 .byte   W12
 .byte   N11 ,Gn1
 .byte   W12
 .byte   As1 ,v072
 .byte   W12
 .byte   Dn2 ,v096
 .byte   W12
 .byte   Fn2 ,v072
 .byte   W12
 .byte   En2 ,v088
 .byte   W12
 .byte   Cn2 ,v072
 .byte   W12
 .byte   N12 ,Dn2 ,v096
 .byte   W12
@  #01 @034   ----------------------------------------
 .byte   W12
 .byte   N11 ,En2 ,v092
 .byte   W12
 .byte   Fn2 ,v080
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   As2 ,v072
 .byte   W12
 .byte   Gn2 ,v080
 .byte   W12
 .byte   An2 ,v056
 .byte   W12
@  #01 @035   ----------------------------------------
 .byte   Gn2 ,v068
 .byte   W12
 .byte   Dn2 ,v080
 .byte   W12
 .byte   Fn2 ,v076
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Cn2 ,v072
 .byte   W12
 .byte   En2 ,v092
 .byte   W12
 .byte   Dn2 ,v080
 .byte   W12
 .byte   An1 ,v064
 .byte   W12
@  #01 @036   ----------------------------------------
 .byte   Dn2 ,v084
 .byte   W12
 .byte   Cn2 ,v072
 .byte   W12
 .byte   Gn1 ,v068
 .byte   W12
 .byte   Cn2 ,v080
 .byte   W12
 .byte   As1 ,v076
 .byte   W12
 .byte   N12 ,Fn1
 .byte   W36
@  #01 @037   ----------------------------------------
 .byte   N92 ,Gn2 ,v080
 .byte   W96
@  #01 @038   ----------------------------------------
 .byte   W24
 .byte   N23 ,Dn2 ,v088
 .byte   W24
 .byte   Gn2 ,v092
 .byte   W24
 .byte   Dn3 ,v096
 .byte   W24
@  #01 @039   ----------------------------------------
 .byte   N92 ,Cn3 ,v092
 .byte   W96
@  #01 @040   ----------------------------------------
 .byte   As2 ,v088
 .byte   W96
@  #01 @041   ----------------------------------------
 .byte   GOTO
  .word Label_0124409C
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

songE8_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , songE8_key+0
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   W96
@  #02 @004   ----------------------------------------
Label_0124429C:
 .byte   VOICE , 1
 .byte   VOL , 48*songE8_mvl/mxv
 .byte   PAN , c_v-10
 .byte   N56 ,Gn2 ,v068
 .byte   W60
 .byte   N06 ,Dn2
 .byte   W12
 .byte   Fn2 ,v072
 .byte   W12
 .byte   N40 ,En2 ,v068
 .byte   W12
@  #02 @005   ----------------------------------------
 .byte   W36
 .byte   N28 ,Cn2 ,v064
 .byte   W36
 .byte   N42 ,Dn2 ,v072
 .byte   W24
@  #02 @006   ----------------------------------------
 .byte   W24
 .byte   VOICE , 2
 .byte   W06
 .byte   N06 ,An2 ,v052
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   As2 ,v056
 .byte   W12
 .byte   Dn3 ,v060
 .byte   W12
 .byte   Cn3 ,v064
 .byte   W12
 .byte   En3
 .byte   W06
@  #02 @007   ----------------------------------------
 .byte   W06
 .byte   Dn3 ,v056
 .byte   W12
 .byte   Fn3 ,v064
 .byte   W12
 .byte   En3 ,v060
 .byte   W12
 .byte   Gn3 ,v072
 .byte   W12
 .byte   Fn3 ,v060
 .byte   W12
 .byte   An3 ,v064
 .byte   W12
 .byte   Gn3 ,v056
 .byte   W12
 .byte   N05 ,As3 ,v064
 .byte   W06
@  #02 @008   ----------------------------------------
 .byte   VOICE , 1
 .byte   N32 ,Cn3 ,v072
 .byte   W36
 .byte   N11 ,As2 ,v068
 .byte   W12
 .byte   Cn3 ,v064
 .byte   W12
 .byte   N44 ,Dn3 ,v068
 .byte   W36
@  #02 @009   ----------------------------------------
 .byte   W48
 .byte   An2 ,v060
 .byte   W48
@  #02 @010   ----------------------------------------
 .byte   N52 ,As2 ,v064
 .byte   W96
@  #02 @011   ----------------------------------------
 .byte   W96
@  #02 @012   ----------------------------------------
 .byte   VOICE , 3
 .byte   VOL , 78*songE8_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N28 ,Cn3 ,v096
 .byte   W36
 .byte   N24 ,An2 ,v080
 .byte   W36
 .byte   N28 ,As2 ,v088
 .byte   W24
@  #02 @013   ----------------------------------------
 .byte   W12
 .byte   N24 ,Gn2 ,v084
 .byte   W36
 .byte   N12 ,An2
 .byte   W24
 .byte   Fn2 ,v080
 .byte   W24
@  #02 @014   ----------------------------------------
 .byte   N92 ,Gn2
 .byte   W96
@  #02 @015   ----------------------------------------
 .byte   W96
@  #02 @016   ----------------------------------------
 .byte   VOICE , 1
 .byte   VOL , 62*songE8_mvl/mxv
 .byte   N24 ,Dn3 ,v076
 .byte   W36
 .byte   En3
 .byte   W36
 .byte   N30 ,Fn3 ,v080
 .byte   W24
@  #02 @017   ----------------------------------------
 .byte   W12
 .byte   Gn3
 .byte   W36
 .byte   N14 ,Dn3 ,v076
 .byte   W24
 .byte   N18 ,Fn3 ,v072
 .byte   W24
@  #02 @018   ----------------------------------------
 .byte   N32 ,En3 ,v076
 .byte   W36
 .byte   N28 ,Cn3
 .byte   W36
 .byte   N40 ,Dn3 ,v068
 .byte   W24
@  #02 @019   ----------------------------------------
 .byte   W96
@  #02 @020   ----------------------------------------
 .byte   VOICE , 3
 .byte   W03
 .byte   N32 ,An2 ,v084
 .byte   W36
 .byte   N28 ,An2 ,v088
 .byte   W36
 .byte   N30 ,An2 ,v092
 .byte   W21
@  #02 @021   ----------------------------------------
 .byte   W15
 .byte   N28
 .byte   W36
 .byte   N15 ,An2 ,v100
 .byte   W24
 .byte   N11 ,An2 ,v088
 .byte   W21
@  #02 @022   ----------------------------------------
 .byte   W03
 .byte   N32 ,As2 ,v096
 .byte   W36
 .byte   N28 ,As2 ,v088
 .byte   W36
 .byte   N30
 .byte   W21
@  #02 @023   ----------------------------------------
 .byte   W15
 .byte   N24
 .byte   W36
 .byte   N16
 .byte   W24
 .byte   N19 ,As2 ,v092
 .byte   W21
@  #02 @024   ----------------------------------------
 .byte   VOICE , 1
 .byte   N56 ,Cn3 ,v080
 .byte   W60
 .byte   N11 ,As2 ,v064
 .byte   W12
 .byte   N06 ,An2 ,v080
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #02 @025   ----------------------------------------
 .byte   N23 ,Dn3
 .byte   W24
 .byte   N06 ,An2
 .byte   W12
 .byte   N20 ,Gn2
 .byte   W24
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N07 ,An2
 .byte   W12
 .byte   N06 ,Fn2 ,v072
 .byte   W12
@  #02 @026   ----------------------------------------
 .byte   N68 ,Gn2 ,v080
 .byte   W72
 .byte   N23 ,Fn2
 .byte   W24
@  #02 @027   ----------------------------------------
 .byte   N72 ,Dn2
 .byte   W96
@  #02 @028   ----------------------------------------
 .byte   VOICE , 2
 .byte   N11 ,Gn1 ,v092
 .byte   W12
 .byte   N04 ,Dn3 ,v084
 .byte   W12
 .byte   Dn3 ,v092
 .byte   W12
 .byte   N11 ,Gn1 ,v096
 .byte   W12
 .byte   N03 ,Dn3
 .byte   W12
 .byte   N04 ,Dn3 ,v100
 .byte   W12
 .byte   N10 ,Gn1 ,v092
 .byte   W12
 .byte   N04 ,Dn3 ,v096
 .byte   W12
@  #02 @029   ----------------------------------------
 .byte   N11 ,Gn1 ,v100
 .byte   W12
 .byte   N04 ,Fn3 ,v084
 .byte   W12
 .byte   N06 ,Fn3 ,v088
 .byte   W12
 .byte   N10 ,Gn1 ,v096
 .byte   W12
 .byte   N03 ,Fn3 ,v092
 .byte   W12
 .byte   N06 ,Fn3 ,v088
 .byte   W12
 .byte   N08 ,Gn1
 .byte   W12
 .byte   N04 ,Fn3 ,v092
 .byte   W12
@  #02 @030   ----------------------------------------
 .byte   N11 ,Gn1 ,v096
 .byte   W12
 .byte   N03 ,Dn3 ,v092
 .byte   W12
 .byte   N05 ,Dn3 ,v096
 .byte   W12
 .byte   N11 ,Gn1 ,v092
 .byte   W12
 .byte   N03 ,Dn3 ,v104
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N08 ,Gn1 ,v096
 .byte   W12
 .byte   N04 ,Dn3 ,v108
 .byte   W12
@  #02 @031   ----------------------------------------
 .byte   N11 ,Gn1 ,v100
 .byte   W12
 .byte   N03 ,Fn3 ,v088
 .byte   W12
 .byte   N06 ,Fn3 ,v096
 .byte   W12
 .byte   N11 ,Gn1 ,v100
 .byte   W12
 .byte   N03 ,Fn3 ,v088
 .byte   W12
 .byte   N04 ,Fn3 ,v092
 .byte   W12
 .byte   N06 ,Gn1 ,v104
 .byte   W12
 .byte   N04 ,Fn3 ,v100
 .byte   W12
@  #02 @032   ----------------------------------------
 .byte   N54 ,Gn1 ,v096
 .byte   W72
 .byte   N22 ,Fn3 ,v100
 .byte   W24
@  #02 @033   ----------------------------------------
 .byte   W12
 .byte   N11 ,Gn2 ,v088
 .byte   W12
 .byte   As2 ,v072
 .byte   W12
 .byte   Dn3 ,v096
 .byte   W12
 .byte   Fn3 ,v076
 .byte   W12
 .byte   En3 ,v088
 .byte   W12
 .byte   Cn3 ,v076
 .byte   W12
 .byte   N12 ,Dn3 ,v096
 .byte   W12
@  #02 @034   ----------------------------------------
 .byte   W12
 .byte   N11 ,En3 ,v092
 .byte   W12
 .byte   Fn3 ,v084
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3 ,v076
 .byte   W12
 .byte   Gn3 ,v084
 .byte   W12
 .byte   An3 ,v056
 .byte   W12
@  #02 @035   ----------------------------------------
 .byte   Gn3 ,v068
 .byte   W12
 .byte   Dn3 ,v080
 .byte   W12
 .byte   Fn3 ,v076
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En3 ,v092
 .byte   W12
 .byte   Dn3 ,v084
 .byte   W12
 .byte   An2 ,v068
 .byte   W12
@  #02 @036   ----------------------------------------
 .byte   Dn3 ,v088
 .byte   W12
 .byte   Cn3 ,v072
 .byte   W12
 .byte   Gn2 ,v068
 .byte   W12
 .byte   Cn3 ,v080
 .byte   W12
 .byte   As2 ,v076
 .byte   W12
 .byte   N12 ,Fn2
 .byte   W36
@  #02 @037   ----------------------------------------
 .byte   N92 ,Dn2 ,v080
 .byte   W96
@  #02 @038   ----------------------------------------
 .byte   W24
 .byte   N23 ,Gn1 ,v088
 .byte   W24
 .byte   Dn2 ,v092
 .byte   W24
 .byte   Gn2 ,v108
 .byte   W24
@  #02 @039   ----------------------------------------
 .byte   N92 ,Gn2 ,v092
 .byte   W96
@  #02 @040   ----------------------------------------
 .byte   Fn2 ,v080
 .byte   W96
@  #02 @041   ----------------------------------------
 .byte   GOTO
  .word Label_0124429C
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

songE8_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , songE8_key+0
Label_0124449B:
 .byte   VOICE , 4
 .byte   VOL , 90*songE8_mvl/mxv
 .byte   PAN , c_v-19
 .byte   N32 ,Cn3 ,v112
 .byte   W36
 .byte   N23 ,Cn3 ,v124
 .byte   W24
 .byte   N11 ,Cs3 ,v112
 .byte   W12
 .byte   N23 ,Cs3 ,v120
 .byte   W24
 .byte   PEND 
@  #03 @001   ----------------------------------------
Label_012444B2:
 .byte   N32 ,Cn3 ,v116
 .byte   W36
 .byte   N23 ,Cn3 ,v120
 .byte   W24
 .byte   N11 ,Cs3 ,v108
 .byte   W12
 .byte   N23 ,Cs3 ,v120
 .byte   W24
 .byte   PEND 
@  #03 @002   ----------------------------------------
Label_012444C3:
 .byte   N32 ,Cn3 ,v124
 .byte   W36
 .byte   N23
 .byte   W24
 .byte   N11 ,Cs3 ,v112
 .byte   W12
 .byte   N23 ,Cs3 ,v120
 .byte   W24
 .byte   PEND 
@  #03 @003   ----------------------------------------
Label_012444D2:
 .byte   N32 ,Cn3 ,v116
 .byte   W36
 .byte   N23 ,Cn3 ,v124
 .byte   W24
 .byte   N11 ,Ds3 ,v120
 .byte   W12
 .byte   N23 ,Ds3 ,v127
 .byte   W24
 .byte   PEND 
@  #03 @004   ----------------------------------------
Label_012444E3:
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_0124449B
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_012444B2
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_012444C3
@  #03 @008   ----------------------------------------
 .byte   PATT
  .word Label_012444D2
@  #03 @009   ----------------------------------------
 .byte   N32 ,Cn3 ,v112
 .byte   W36
 .byte   N23 ,Cn3 ,v124
 .byte   W24
 .byte   N11 ,Cs3 ,v112
 .byte   W12
 .byte   N23 ,Cs3 ,v120
 .byte   W24
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_012444B2
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_012444C3
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_012444D2
@  #03 @013   ----------------------------------------
 .byte   VOICE , 5
 .byte   N10 ,Gn2 ,v088
 .byte   W12
 .byte   N09 ,Gn3
 .byte   W12
 .byte   N08 ,Dn3 ,v092
 .byte   W12
 .byte   N09 ,Gn2 ,v080
 .byte   W12
 .byte   Gn3 ,v084
 .byte   W12
 .byte   N08 ,Dn3 ,v092
 .byte   W12
 .byte   N09 ,Gn2 ,v084
 .byte   W12
 .byte   N08 ,Gn3 ,v076
 .byte   W12
@  #03 @014   ----------------------------------------
 .byte   N09 ,Dn3 ,v100
 .byte   W12
 .byte   N10 ,Gn2 ,v072
 .byte   W12
 .byte   Fn3 ,v088
 .byte   W12
 .byte   N08 ,Dn3 ,v096
 .byte   W12
 .byte   N09 ,Gn2 ,v076
 .byte   W12
 .byte   N10 ,Fn3 ,v088
 .byte   W12
 .byte   N09 ,Dn3 ,v092
 .byte   W12
 .byte   N10 ,Gn2 ,v080
 .byte   W12
@  #03 @015   ----------------------------------------
 .byte   N09 ,En3 ,v076
 .byte   W12
 .byte   Cn3 ,v092
 .byte   W12
 .byte   Gn2 ,v080
 .byte   W12
 .byte   En3 ,v104
 .byte   W12
 .byte   N08 ,Cn3 ,v080
 .byte   W12
 .byte   N09 ,Gn2 ,v084
 .byte   W12
 .byte   En3 ,v108
 .byte   W12
 .byte   N08 ,Cn3 ,v080
 .byte   W12
@  #03 @016   ----------------------------------------
 .byte   N10 ,Gn2 ,v100
 .byte   W12
 .byte   N09 ,Ds3 ,v088
 .byte   W12
 .byte   N08 ,Cn3
 .byte   W12
 .byte   N10 ,Gn2 ,v092
 .byte   W12
 .byte   N09 ,Ds3 ,v088
 .byte   W12
 .byte   N08 ,Cn3 ,v092
 .byte   W12
 .byte   N10 ,Gn2 ,v096
 .byte   W12
 .byte   N08 ,Ds3 ,v084
 .byte   W12
@  #03 @017   ----------------------------------------
 .byte   N11 ,Dn3 ,v116
 .byte   W12
 .byte   N08 ,As2 ,v072
 .byte   W12
 .byte   N10 ,Gn2 ,v092
 .byte   W12
 .byte   N09 ,Dn3 ,v100
 .byte   W12
 .byte   As2 ,v084
 .byte   W12
 .byte   N10 ,Gn2 ,v096
 .byte   W12
 .byte   N11 ,Dn3 ,v108
 .byte   W12
 .byte   N08 ,As2 ,v080
 .byte   W12
@  #03 @018   ----------------------------------------
 .byte   N10 ,Fn2 ,v100
 .byte   W12
 .byte   N09 ,Cn3 ,v088
 .byte   W12
 .byte   An2 ,v100
 .byte   W12
 .byte   N10 ,Fn2 ,v092
 .byte   W12
 .byte   Cn3 ,v104
 .byte   W12
 .byte   N09 ,An2 ,v100
 .byte   W12
 .byte   N10 ,Fn2 ,v088
 .byte   W12
 .byte   N09 ,Cn3 ,v100
 .byte   W12
@  #03 @019   ----------------------------------------
 .byte   Dn3 ,v120
 .byte   W12
 .byte   N08 ,As2 ,v068
 .byte   W12
 .byte   N09 ,Gn2 ,v096
 .byte   W12
 .byte   Dn3 ,v116
 .byte   W12
 .byte   As2 ,v072
 .byte   W12
 .byte   Gn2 ,v076
 .byte   W12
 .byte   N10 ,Dn3 ,v112
 .byte   W12
 .byte   N09 ,As2 ,v080
 .byte   W12
@  #03 @020   ----------------------------------------
 .byte   N10 ,Gn2 ,v084
 .byte   W12
 .byte   Dn3 ,v116
 .byte   W12
 .byte   As2 ,v076
 .byte   W12
 .byte   Gn2 ,v080
 .byte   W12
 .byte   N08 ,Fn3 ,v072
 .byte   W12
 .byte   N10 ,Dn3 ,v108
 .byte   W12
 .byte   Gn2 ,v076
 .byte   W12
 .byte   Fn3 ,v096
 .byte   W12
@  #03 @021   ----------------------------------------
 .byte   Gn2 ,v108
 .byte   W12
 .byte   Gn3 ,v092
 .byte   W12
 .byte   N09 ,Dn3 ,v100
 .byte   W12
 .byte   Gn2 ,v084
 .byte   W12
 .byte   N10 ,Gn3 ,v096
 .byte   W12
 .byte   N09 ,Dn3
 .byte   W12
 .byte   Gn2 ,v080
 .byte   W12
 .byte   N11 ,Fn3 ,v104
 .byte   W12
@  #03 @022   ----------------------------------------
 .byte   N08 ,Dn3 ,v096
 .byte   W12
 .byte   N09 ,Gn2 ,v076
 .byte   W12
 .byte   N10 ,Fn3 ,v104
 .byte   W12
 .byte   N07 ,Dn3 ,v088
 .byte   W12
 .byte   N09 ,Gn2 ,v072
 .byte   W12
 .byte   N10 ,Fn3 ,v096
 .byte   W12
 .byte   N08 ,Dn3 ,v100
 .byte   W12
 .byte   N09 ,Gn2 ,v080
 .byte   W12
@  #03 @023   ----------------------------------------
 .byte   N10 ,En3 ,v108
 .byte   W12
 .byte   N08 ,Cn3 ,v080
 .byte   W12
 .byte   N09 ,Gn2
 .byte   W12
 .byte   N10 ,En3 ,v108
 .byte   W12
 .byte   N07 ,Cn3 ,v084
 .byte   W12
 .byte   N09 ,Gn2 ,v088
 .byte   W12
 .byte   N10 ,En3 ,v104
 .byte   W12
 .byte   N07 ,Cn3 ,v080
 .byte   W12
@  #03 @024   ----------------------------------------
 .byte   N10 ,Gn2 ,v096
 .byte   W12
 .byte   N09 ,Ds3 ,v088
 .byte   W12
 .byte   N08 ,Cn3
 .byte   W12
 .byte   N09 ,Gn2 ,v072
 .byte   W12
 .byte   Ds3 ,v088
 .byte   W12
 .byte   Cn3 ,v092
 .byte   W12
 .byte   N11 ,Gn2 ,v084
 .byte   W12
 .byte   N08 ,Ds3 ,v076
 .byte   W12
@  #03 @025   ----------------------------------------
 .byte   N10 ,Dn3 ,v120
 .byte   W12
 .byte   N08 ,As2 ,v084
 .byte   W12
 .byte   N09 ,Gn2 ,v076
 .byte   W12
 .byte   Dn3 ,v116
 .byte   W12
 .byte   N07 ,As2 ,v064
 .byte   W12
 .byte   N09 ,Gn2 ,v060
 .byte   W12
 .byte   N10 ,Dn3 ,v108
 .byte   W12
 .byte   N08 ,As2 ,v068
 .byte   W12
@  #03 @026   ----------------------------------------
 .byte   N10 ,Gn2 ,v100
 .byte   W12
 .byte   N09 ,Dn3 ,v104
 .byte   W12
 .byte   N08 ,As2 ,v072
 .byte   W12
 .byte   N09 ,Gn2 ,v084
 .byte   W12
 .byte   Dn3 ,v104
 .byte   W12
 .byte   As2 ,v072
 .byte   W12
 .byte   N10 ,Gn2 ,v092
 .byte   W12
 .byte   N08 ,Dn3 ,v104
 .byte   W12
@  #03 @027   ----------------------------------------
 .byte   N06 ,As2 ,v088
 .byte   W12
 .byte   N09 ,Gn2
 .byte   W12
 .byte   N08 ,Dn3 ,v112
 .byte   W12
 .byte   As2 ,v076
 .byte   W12
 .byte   N10 ,Gn2 ,v096
 .byte   W12
 .byte   N08 ,Dn3 ,v104
 .byte   W12
 .byte   N09 ,As2 ,v080
 .byte   W12
 .byte   Gn2 ,v096
 .byte   W12
@  #03 @028   ----------------------------------------
 .byte   Fn3 ,v108
 .byte   W12
 .byte   N08 ,Dn3 ,v104
 .byte   W12
 .byte   N09 ,Gn2 ,v072
 .byte   W12
 .byte   N10 ,Fn3 ,v100
 .byte   W12
 .byte   N08 ,Dn3
 .byte   W12
 .byte   N09 ,Gn2 ,v080
 .byte   W12
 .byte   N10 ,Fn3 ,v104
 .byte   W12
 .byte   N08 ,Dn3 ,v096
 .byte   W12
@  #03 @029   ----------------------------------------
 .byte   VOICE , 4
 .byte   VOL , 90*songE8_mvl/mxv
 .byte   PAN , c_v-19
 .byte   N17 ,Cn3 ,v112
 .byte   W36
 .byte   N15 ,Cn3 ,v124
 .byte   W24
 .byte   N11 ,Cs3 ,v112
 .byte   W12
 .byte   N22 ,Cs3 ,v120
 .byte   W24
@  #03 @030   ----------------------------------------
Label_01244709:
 .byte   N15 ,Cn3 ,v116
 .byte   W36
 .byte   N14 ,Cn3 ,v120
 .byte   W24
 .byte   N11 ,Cs3 ,v108
 .byte   W12
 .byte   N23 ,Cs3 ,v120
 .byte   W24
 .byte   PEND 
@  #03 @031   ----------------------------------------
Label_0124471A:
 .byte   N16 ,Cn3 ,v124
 .byte   W36
 .byte   N13
 .byte   W24
 .byte   N11 ,Cs3 ,v112
 .byte   W12
 .byte   N21 ,Cs3 ,v120
 .byte   W24
 .byte   PEND 
@  #03 @032   ----------------------------------------
Label_01244729:
 .byte   N15 ,Cn3 ,v116
 .byte   W36
 .byte   N14 ,Cn3 ,v124
 .byte   W24
 .byte   N11 ,Ds3 ,v120
 .byte   W12
 .byte   N22 ,Ds3 ,v127
 .byte   W24
 .byte   PEND 
@  #03 @033   ----------------------------------------
 .byte   W96
@  #03 @034   ----------------------------------------
 .byte   N17 ,Cn3 ,v112
 .byte   W36
 .byte   N15 ,Cn3 ,v124
 .byte   W24
 .byte   N11 ,Cs3 ,v112
 .byte   W12
 .byte   N22 ,Cs3 ,v120
 .byte   W24
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_01244709
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_0124471A
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_01244729
@  #03 @038   ----------------------------------------
 .byte   VOICE , 5
 .byte   N11 ,Gn2 ,v088
 .byte   W12
 .byte   N10 ,Gn3
 .byte   W12
 .byte   N09 ,Dn3 ,v092
 .byte   W12
 .byte   N11 ,Gn2 ,v080
 .byte   W12
 .byte   N10 ,Gn3 ,v084
 .byte   W12
 .byte   N09 ,Dn3 ,v092
 .byte   W12
 .byte   N10 ,Gn2 ,v084
 .byte   W12
 .byte   Gn3 ,v076
 .byte   W12
@  #03 @039   ----------------------------------------
 .byte   Dn3 ,v100
 .byte   W12
 .byte   N12 ,Gn2 ,v072
 .byte   W12
 .byte   N11 ,Fn3 ,v088
 .byte   W12
 .byte   N09 ,Dn3 ,v096
 .byte   W12
 .byte   N11 ,Gn2 ,v076
 .byte   W12
 .byte   Fn3 ,v088
 .byte   W12
 .byte   N10 ,Dn3 ,v092
 .byte   W12
 .byte   N11 ,Gn2 ,v080
 .byte   W12
@  #03 @040   ----------------------------------------
 .byte   N10 ,En3 ,v076
 .byte   W12
 .byte   Cn3 ,v092
 .byte   W12
 .byte   N11 ,Gn2 ,v080
 .byte   W12
 .byte   En3 ,v104
 .byte   W12
 .byte   N09 ,Cn3 ,v080
 .byte   W12
 .byte   N10 ,Gn2 ,v084
 .byte   W12
 .byte   N11 ,En3 ,v108
 .byte   W12
 .byte   N09 ,Cn3 ,v080
 .byte   W12
@  #03 @041   ----------------------------------------
 .byte   N11 ,Gn2 ,v100
 .byte   W12
 .byte   Dn3 ,v088
 .byte   W12
 .byte   N10 ,As2
 .byte   W12
 .byte   N11 ,Gn2 ,v092
 .byte   W12
 .byte   Dn3 ,v088
 .byte   W12
 .byte   N06 ,As2 ,v092
 .byte   W12
 .byte   N11 ,Gn2 ,v096
 .byte   W12
 .byte   N09 ,Dn3 ,v084
 .byte   W12
@  #03 @042   ----------------------------------------
 .byte   GOTO
  .word Label_012444E3
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

songE8_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , songE8_key+0
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W72
 .byte   VOICE , 6
 .byte   VOL , 74*songE8_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
@  #04 @002   ----------------------------------------
Label_012447E4:
 .byte   N11 ,Gn2 ,v116
 .byte   W12
 .byte   N06 ,Gn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N23 ,Fn3 ,v120
 .byte   W24
 .byte   N07 ,Gn2 ,v116
 .byte   W12
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N06 ,Dn3
 .byte   W12
 .byte   PEND 
@  #04 @003   ----------------------------------------
 .byte   PATT
  .word Label_012447E4
@  #04 @004   ----------------------------------------
Label_01244801:
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_012447E4
@  #04 @006   ----------------------------------------
Label_01244806:
 .byte   N11 ,Gn2 ,v120
 .byte   W12
 .byte   N06 ,Gn3 ,v116
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N23 ,Fn3 ,v120
 .byte   W24
 .byte   N07 ,Gn2 ,v116
 .byte   W12
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N06 ,Dn3
 .byte   W12
 .byte   PEND 
@  #04 @007   ----------------------------------------
Label_0124481F:
 .byte   N11 ,Gn2 ,v124
 .byte   W12
 .byte   N07 ,Gn3 ,v116
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N23 ,Fn3 ,v127
 .byte   W24
 .byte   N06 ,Gn2 ,v116
 .byte   W12
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N05 ,Dn3
 .byte   W12
 .byte   PEND 
@  #04 @008   ----------------------------------------
 .byte   N11 ,Gn2 ,v124
 .byte   W12
 .byte   N07 ,Gn3 ,v116
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N23 ,Fn3 ,v127
 .byte   W24
 .byte   N06 ,Gn2 ,v116
 .byte   W12
 .byte   N14 ,Ds3
 .byte   W15
 .byte   N06 ,Dn3
 .byte   W09
@  #04 @009   ----------------------------------------
Label_01244850:
 .byte   N11 ,Gn2 ,v120
 .byte   W12
 .byte   N07 ,Gn3 ,v116
 .byte   W12
 .byte   N11 ,Gn2 ,v120
 .byte   W12
 .byte   N23 ,Fn3 ,v124
 .byte   W24
 .byte   N07 ,Gn2 ,v116
 .byte   W12
 .byte   N11 ,Ds3 ,v120
 .byte   W12
 .byte   N06 ,Dn3 ,v116
 .byte   W12
 .byte   PEND 
@  #04 @010   ----------------------------------------
Label_0124486D:
 .byte   N11 ,Gn2 ,v116
 .byte   W12
 .byte   N06 ,Gn3
 .byte   W12
 .byte   N11 ,Gn2 ,v124
 .byte   W12
 .byte   N23 ,Fn3 ,v116
 .byte   W24
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N07 ,Dn3
 .byte   W12
 .byte   PEND 
@  #04 @011   ----------------------------------------
Label_01244885:
 .byte   N11 ,Gn2 ,v116
 .byte   W12
 .byte   N06 ,Gn3
 .byte   W12
 .byte   N11 ,Gn2 ,v127
 .byte   W12
 .byte   N23 ,Fn3 ,v116
 .byte   W24
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N08 ,Dn3
 .byte   W12
 .byte   PEND 
@  #04 @012   ----------------------------------------
Label_0124489D:
 .byte   N11 ,Gn2 ,v116
 .byte   W12
 .byte   N07 ,Gn3
 .byte   W12
 .byte   N11 ,Gn2 ,v120
 .byte   W12
 .byte   N23 ,Fn3 ,v116
 .byte   W24
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N07 ,Dn3
 .byte   W12
 .byte   PEND 
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_012447E4
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_012447E4
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_012447E4
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_01244806
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_0124481F
@  #04 @018   ----------------------------------------
Label_012448CE:
 .byte   N11 ,Gn2 ,v124
 .byte   W12
 .byte   N07 ,Gn3 ,v116
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N23 ,Fn3 ,v127
 .byte   W24
 .byte   N06 ,Gn2 ,v116
 .byte   W12
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N06 ,En3
 .byte   W12
 .byte   PEND 
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_01244850
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_0124486D
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_01244885
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_0124489D
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_012447E4
@  #04 @024   ----------------------------------------
 .byte   PATT
  .word Label_012447E4
@  #04 @025   ----------------------------------------
 .byte   PATT
  .word Label_012447E4
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_01244806
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_0124481F
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_012448CE
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_01244850
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_0124486D
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_01244885
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_0124489D
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_0124489D
@  #04 @034   ----------------------------------------
 .byte   W12
 .byte   N08 ,Gn2 ,v116
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N23 ,Gn2
 .byte   W12
@  #04 @035   ----------------------------------------
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N19 ,Gn2
 .byte   W12
@  #04 @036   ----------------------------------------
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N19 ,Gn2
 .byte   W12
@  #04 @037   ----------------------------------------
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N08 ,Gn2
 .byte   W12
 .byte   N09
 .byte   W12
@  #04 @038   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N09 ,Gn3
 .byte   W12
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
@  #04 @039   ----------------------------------------
 .byte   Gn2
 .byte   W12
 .byte   N09 ,Gn3
 .byte   W12
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N23 ,Fn3
 .byte   W24
 .byte   N10 ,En3
 .byte   W12
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
@  #04 @040   ----------------------------------------
 .byte   Gn2
 .byte   W12
 .byte   N10 ,Gn3
 .byte   W12
 .byte   N07 ,Gn2
 .byte   W12
 .byte   N23 ,Fn3
 .byte   W24
 .byte   N07 ,En3
 .byte   W12
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N08 ,Dn3
 .byte   W12
@  #04 @041   ----------------------------------------
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N09 ,Gn3
 .byte   W12
 .byte   N07 ,Gn2
 .byte   W12
 .byte   N23 ,Fn3
 .byte   W24
 .byte   N07 ,En3
 .byte   W12
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N07 ,Dn3
 .byte   W12
@  #04 @042   ----------------------------------------
 .byte   GOTO
  .word Label_01244801
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

songE8_005:
@  #05 @000   ----------------------------------------
 .byte   VOL , 100*songE8_mvl/mxv
 .byte   KEYSH , songE8_key+0
 .byte   VOICE , 0
 .byte   N11 ,GnM2 ,v092
 .byte   W12
 .byte   GsM2 ,v072
 .byte   W12
 .byte   N09 ,AnM2 ,v080
 .byte   W12
 .byte   N11 ,GnM2 ,v100
 .byte   W12
 .byte   N10 ,GsM2 ,v068
 .byte   W12
 .byte   N06 ,AnM2 ,v080
 .byte   W12
 .byte   N11 ,GnM2 ,v104
 .byte   W12
 .byte   N05 ,GsM2 ,v072
 .byte   W12
@  #05 @001   ----------------------------------------
Label_012449ED:
 .byte   N11 ,GnM2 ,v108
 .byte   W12
 .byte   N05 ,GsM2 ,v072
 .byte   W12
 .byte   N04 ,AnM2 ,v096
 .byte   W12
 .byte   N11 ,GnM2 ,v104
 .byte   W12
 .byte   N04 ,GsM2 ,v072
 .byte   W12
 .byte   N03 ,AnM2 ,v100
 .byte   W12
 .byte   N10 ,GnM2 ,v104
 .byte   W12
 .byte   N03 ,GsM2 ,v072
 .byte   W12
 .byte   PEND 
@  #05 @002   ----------------------------------------
Label_01244A0E:
 .byte   N11 ,GnM2 ,v108
 .byte   W12
 .byte   N03 ,GsM2 ,v072
 .byte   W12
 .byte   AnM2 ,v100
 .byte   W12
 .byte   N11 ,GnM2 ,v104
 .byte   W12
 .byte   N03 ,GsM2 ,v076
 .byte   W12
 .byte   AnM2 ,v104
 .byte   W12
 .byte   N11 ,GnM2
 .byte   W12
 .byte   N03 ,GsM2 ,v072
 .byte   W12
 .byte   PEND 
@  #05 @003   ----------------------------------------
Label_01244A2C:
 .byte   N11 ,GnM2 ,v108
 .byte   W12
 .byte   N03 ,GsM2 ,v076
 .byte   W12
 .byte   N04 ,AnM2 ,v108
 .byte   W12
 .byte   N11 ,GnM2 ,v104
 .byte   W12
 .byte   N04 ,GsM2 ,v076
 .byte   W12
 .byte   N03 ,AnM2 ,v108
 .byte   W12
 .byte   N11 ,GnM2 ,v104
 .byte   W12
 .byte   N04 ,GsM2 ,v072
 .byte   W12
 .byte   PEND 
@  #05 @004   ----------------------------------------
Label_01244A4D:
 .byte   N11 ,GnM2 ,v108
 .byte   W12
 .byte   N03 ,GsM2 ,v072
 .byte   W12
 .byte   AnM2 ,v100
 .byte   W12
 .byte   N11 ,GnM2
 .byte   W12
 .byte   N03 ,GsM2 ,v076
 .byte   W12
 .byte   AnM2 ,v104
 .byte   W12
 .byte   N11 ,GnM2 ,v100
 .byte   W12
 .byte   N03 ,GsM2 ,v080
 .byte   W12
 .byte   PEND 
@  #05 @005   ----------------------------------------
Label_01244A6B:
 .byte   N11 ,GnM2 ,v112
 .byte   W12
 .byte   N04 ,GsM2 ,v080
 .byte   W12
 .byte   AnM2 ,v104
 .byte   W12
 .byte   N11 ,GnM2
 .byte   W12
 .byte   N03 ,GsM2 ,v080
 .byte   W12
 .byte   N04 ,AnM2 ,v108
 .byte   W12
 .byte   N11 ,GnM2
 .byte   W12
 .byte   N03 ,GsM2 ,v080
 .byte   W12
 .byte   PEND 
@  #05 @006   ----------------------------------------
Label_01244A89:
 .byte   N11 ,GnM2 ,v112
 .byte   W12
 .byte   N04 ,GsM2 ,v080
 .byte   W12
 .byte   N03 ,AnM2 ,v104
 .byte   W12
 .byte   N11 ,GnM2
 .byte   W12
 .byte   N04 ,GsM2 ,v084
 .byte   W12
 .byte   AnM2 ,v108
 .byte   W12
 .byte   N11 ,GnM2
 .byte   W12
 .byte   N03 ,GsM2 ,v072
 .byte   W12
 .byte   PEND 
@  #05 @007   ----------------------------------------
Label_01244AA7:
 .byte   N11 ,GnM2 ,v108
 .byte   W12
 .byte   N03 ,GsM2 ,v076
 .byte   W12
 .byte   AnM2 ,v104
 .byte   W12
 .byte   N11 ,GnM2
 .byte   W12
 .byte   N03 ,GsM2 ,v076
 .byte   W12
 .byte   N04 ,AnM2 ,v112
 .byte   W12
 .byte   N10 ,GnM2
 .byte   W12
 .byte   N03 ,GsM2 ,v080
 .byte   W12
 .byte   PEND 
@  #05 @008   ----------------------------------------
Label_01244AC5:
 .byte   N11 ,GnM2 ,v112
 .byte   W12
 .byte   N03 ,GsM2 ,v080
 .byte   W12
 .byte   N04 ,AnM2 ,v104
 .byte   W12
 .byte   N11 ,GnM2 ,v096
 .byte   W12
 .byte   N04 ,GsM2 ,v084
 .byte   W12
 .byte   AnM2 ,v108
 .byte   W12
 .byte   N10 ,GnM2 ,v104
 .byte   W12
 .byte   N03 ,GsM2 ,v072
 .byte   W12
 .byte   PEND 
@  #05 @009   ----------------------------------------
Label_01244AE5:
 .byte   N11 ,GnM2 ,v108
 .byte   W12
 .byte   N05 ,GsM2 ,v080
 .byte   W12
 .byte   N03 ,AnM2 ,v100
 .byte   W12
 .byte   N11 ,GnM2 ,v104
 .byte   W12
 .byte   N05 ,GsM2 ,v080
 .byte   W12
 .byte   N04 ,AnM2 ,v092
 .byte   W12
 .byte   N09 ,GnM2 ,v100
 .byte   W12
 .byte   N03 ,GsM2 ,v076
 .byte   W12
 .byte   PEND 
@  #05 @010   ----------------------------------------
Label_01244B06:
 .byte   N11 ,GnM2 ,v104
 .byte   W12
 .byte   N04 ,GsM2 ,v080
 .byte   W12
 .byte   AnM2 ,v104
 .byte   W12
 .byte   N10 ,GnM2 ,v100
 .byte   W12
 .byte   N04 ,GsM2 ,v080
 .byte   W12
 .byte   N05 ,AnM2 ,v092
 .byte   W12
 .byte   N09 ,GnM2 ,v080
 .byte   W12
 .byte   N03 ,GsM2 ,v068
 .byte   W12
 .byte   PEND 
@  #05 @011   ----------------------------------------
 .byte   N11 ,GnM2 ,v100
 .byte   W12
 .byte   N03 ,GsM2 ,v068
 .byte   W12
 .byte   AnM2 ,v092
 .byte   W12
 .byte   N11 ,GnM2 ,v088
 .byte   W12
 .byte   N04 ,GsM2 ,v072
 .byte   W12
 .byte   AnM2 ,v092
 .byte   W12
 .byte   N03 ,GnM2 ,v096
 .byte   W12
 .byte   N04 ,GsM2
 .byte   W12
@  #05 @012   ----------------------------------------
Label_01244B43:
 .byte   N11 ,GnM2 ,v092
 .byte   W12
 .byte   GsM2 ,v072
 .byte   W12
 .byte   N09 ,AnM2 ,v080
 .byte   W12
 .byte   N11 ,GnM2 ,v100
 .byte   W12
 .byte   N10 ,GsM2 ,v068
 .byte   W12
 .byte   N06 ,AnM2 ,v080
 .byte   W12
 .byte   N11 ,GnM2 ,v104
 .byte   W12
 .byte   N05 ,GsM2 ,v072
 .byte   W12
 .byte   PEND 
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_012449ED
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_01244A0E
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_01244A2C
@  #05 @016   ----------------------------------------
 .byte   PATT
  .word Label_01244A4D
@  #05 @017   ----------------------------------------
 .byte   PATT
  .word Label_01244A6B
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_01244A89
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_01244AA7
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_01244AC5
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_01244AE5
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_01244B06
@  #05 @023   ----------------------------------------
Label_01244B95:
 .byte   N11 ,GnM2 ,v100
 .byte   W12
 .byte   N03 ,GsM2 ,v068
 .byte   W12
 .byte   AnM2 ,v092
 .byte   W12
 .byte   N11 ,GnM2 ,v088
 .byte   W12
 .byte   N04 ,GsM2 ,v072
 .byte   W12
 .byte   AnM2 ,v092
 .byte   W12
 .byte   N03 ,GnM2 ,v096
 .byte   W15
 .byte   N04 ,GsM2
 .byte   W09
 .byte   PEND 
@  #05 @024   ----------------------------------------
 .byte   PATT
  .word Label_01244B43
@  #05 @025   ----------------------------------------
 .byte   PATT
  .word Label_012449ED
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_01244A0E
@  #05 @027   ----------------------------------------
 .byte   PATT
  .word Label_01244A2C
@  #05 @028   ----------------------------------------
 .byte   PATT
  .word Label_01244A4D
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_01244A6B
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_01244A89
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_01244AA7
@  #05 @032   ----------------------------------------
 .byte   PATT
  .word Label_01244AC5
@  #05 @033   ----------------------------------------
 .byte   PATT
  .word Label_01244AE5
@  #05 @034   ----------------------------------------
 .byte   PATT
  .word Label_01244B06
@  #05 @035   ----------------------------------------
 .byte   PATT
  .word Label_01244B95
@  #05 @036   ----------------------------------------
 .byte   PATT
  .word Label_01244B43
@  #05 @037   ----------------------------------------
 .byte   PATT
  .word Label_012449ED
@  #05 @038   ----------------------------------------
 .byte   PATT
  .word Label_01244A0E
@  #05 @039   ----------------------------------------
 .byte   PATT
  .word Label_01244A2C
@  #05 @040   ----------------------------------------
 .byte   PATT
  .word Label_01244A4D
@  #05 @041   ----------------------------------------
 .byte   GOTO
  .word Label_01244A4D
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

songE8_006:
@  #06 @000   ----------------------------------------
 .byte   VOL , 100*songE8_mvl/mxv
 .byte   KEYSH , songE8_key+0
 .byte   VOICE , 0
 .byte   N23 ,AsM2 ,v096
 .byte   W36
 .byte   N22 ,AsM2 ,v088
 .byte   W36
 .byte   N22
 .byte   W24
@  #06 @001   ----------------------------------------
Label_01244C1E:
 .byte   N22 ,AsM2 ,v096
 .byte   W36
 .byte   N23
 .byte   W36
 .byte   N11 ,AsM2 ,v092
 .byte   W12
 .byte   BnM2
 .byte   W12
 .byte   PEND 
@  #06 @002   ----------------------------------------
Label_01244C2B:
 .byte   N23 ,AsM2 ,v096
 .byte   W36
 .byte   AsM2 ,v088
 .byte   W36
 .byte   AsM2 ,v096
 .byte   W24
 .byte   PEND 
@  #06 @003   ----------------------------------------
 .byte   N23
 .byte   W36
 .byte   N22 ,AsM2 ,v100
 .byte   W24
 .byte   AsM2 ,v084
 .byte   W24
 .byte   N11 ,BnM2 ,v092
 .byte   W12
@  #06 @004   ----------------------------------------
Label_01244C43:
 .byte   N23 ,AsM2 ,v108
 .byte   W36
 .byte   AsM2 ,v096
 .byte   W36
 .byte   AsM2 ,v108
 .byte   W24
 .byte   PEND 
@  #06 @005   ----------------------------------------
Label_01244C4E:
 .byte   N23 ,AsM2 ,v104
 .byte   W36
 .byte   AsM2 ,v100
 .byte   W36
 .byte   N11 ,AsM2 ,v104
 .byte   W12
 .byte   BnM2 ,v092
 .byte   W12
 .byte   PEND 
@  #06 @006   ----------------------------------------
Label_01244C5D:
 .byte   N23 ,AsM2 ,v100
 .byte   W36
 .byte   AsM2 ,v096
 .byte   W36
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #06 @007   ----------------------------------------
Label_01244C67:
 .byte   N23 ,AsM2 ,v104
 .byte   W36
 .byte   N22 ,AsM2 ,v100
 .byte   W36
 .byte   N11 ,AsM2 ,v108
 .byte   W12
 .byte   BnM2
 .byte   W12
 .byte   PEND 
@  #06 @008   ----------------------------------------
Label_01244C76:
 .byte   N23 ,AsM2 ,v104
 .byte   W36
 .byte   AsM2 ,v108
 .byte   W36
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #06 @009   ----------------------------------------
Label_01244C80:
 .byte   N22 ,AsM2 ,v088
 .byte   W36
 .byte   N23 ,AsM2 ,v092
 .byte   W36
 .byte   N11 ,AsM2 ,v112
 .byte   W12
 .byte   BnM2
 .byte   W12
 .byte   PEND 
@  #06 @010   ----------------------------------------
Label_01244C8F:
 .byte   N24 ,AsM2 ,v092
 .byte   W36
 .byte   N23 ,AsM2 ,v108
 .byte   W36
 .byte   AsM2 ,v100
 .byte   W24
 .byte   PEND 
@  #06 @011   ----------------------------------------
 .byte   AsM2 ,v104
 .byte   W24
 .byte   N11 ,AsM2 ,v092
 .byte   W12
 .byte   AsM2 ,v088
 .byte   W12
 .byte   N22 ,AsM2 ,v092
 .byte   W24
 .byte   N11 ,AsM2 ,v088
 .byte   W12
 .byte   BnM2 ,v120
 .byte   W12
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_01244C1E
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_01244C2B
@  #06 @014   ----------------------------------------
Label_01244CBA:
 .byte   N23 ,AsM2 ,v096
 .byte   W36
 .byte   N22 ,AsM2 ,v100
 .byte   W24
 .byte   N16 ,AsM2 ,v084
 .byte   W24
 .byte   N11 ,BnM2 ,v092
 .byte   W12
 .byte   PEND 
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_01244C43
@  #06 @016   ----------------------------------------
 .byte   PATT
  .word Label_01244C4E
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_01244C5D
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_01244C67
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_01244C76
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_01244C80
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_01244C8F
@  #06 @022   ----------------------------------------
 .byte   N23 ,AsM2 ,v104
 .byte   W24
 .byte   AsM2 ,v092
 .byte   W24
 .byte   N22
 .byte   W36
 .byte   N11 ,BnM2 ,v120
 .byte   W12
@  #06 @023   ----------------------------------------
Label_01244CFB:
 .byte   N23 ,AsM2 ,v096
 .byte   W36
 .byte   N22 ,AsM2 ,v088
 .byte   W36
 .byte   N22
 .byte   W24
 .byte   PEND 
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_01244C1E
@  #06 @025   ----------------------------------------
 .byte   PATT
  .word Label_01244C2B
@  #06 @026   ----------------------------------------
 .byte   N23 ,AsM2 ,v096
 .byte   W36
 .byte   N22 ,AsM2 ,v100
 .byte   W24
 .byte   N16 ,AsM2 ,v084
 .byte   W24
 .byte   N15 ,BnM2 ,v092
 .byte   W12
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
 .byte   PATT
  .word Label_01244CFB
@  #06 @034   ----------------------------------------
 .byte   PATT
  .word Label_01244C1E
@  #06 @035   ----------------------------------------
 .byte   PATT
  .word Label_01244C2B
@  #06 @036   ----------------------------------------
 .byte   PATT
  .word Label_01244CBA
@  #06 @037   ----------------------------------------
 .byte   PATT
  .word Label_01244C43
@  #06 @038   ----------------------------------------
 .byte   PATT
  .word Label_01244C4E
@  #06 @039   ----------------------------------------
 .byte   PATT
  .word Label_01244C5D
@  #06 @040   ----------------------------------------
 .byte   PATT
  .word Label_01244C67
@  #06 @041   ----------------------------------------
 .byte   GOTO
  .word Label_01244C43
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

songE8_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , songE8_key+0
 .byte   VOICE , 0
 .byte   VOL , 94*songE8_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W36
 .byte   N44 ,CnM1 ,v112
 .byte   W48
 .byte   N68 ,CnM1 ,v116
 .byte   W12
@  #07 @001   ----------------------------------------
Label_01244D65:
 .byte   W60
 .byte   N11 ,CnM1 ,v124
 .byte   W12
 .byte   N56 ,CnM1 ,v127
 .byte   W24
 .byte   PEND 
@  #07 @002   ----------------------------------------
Label_01244D6F:
 .byte   W36
 .byte   N32 ,CnM1 ,v124
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N44 ,CnM1 ,v116
 .byte   W12
 .byte   PEND 
@  #07 @003   ----------------------------------------
Label_01244D7B:
 .byte   W36
 .byte   N23 ,CnM1 ,v127
 .byte   W24
 .byte   CnM1 ,v120
 .byte   W24
 .byte   N44 ,CnM1 ,v127
 .byte   W12
 .byte   PEND 
@  #07 @004   ----------------------------------------
Label_01244D88:
 .byte   W36
 .byte   N44 ,CnM1 ,v112
 .byte   W48
 .byte   N68 ,CnM1 ,v116
 .byte   W12
 .byte   PEND 
@  #07 @005   ----------------------------------------
 .byte   PATT
  .word Label_01244D65
@  #07 @006   ----------------------------------------
 .byte   PATT
  .word Label_01244D6F
@  #07 @007   ----------------------------------------
 .byte   PATT
  .word Label_01244D7B
@  #07 @008   ----------------------------------------
 .byte   PATT
  .word Label_01244D88
@  #07 @009   ----------------------------------------
 .byte   PATT
  .word Label_01244D65
@  #07 @010   ----------------------------------------
 .byte   PATT
  .word Label_01244D6F
@  #07 @011   ----------------------------------------
 .byte   W36
 .byte   N23 ,CnM1 ,v127
 .byte   W24
 .byte   CnM1 ,v120
 .byte   W24
 .byte   N68 ,CnM1 ,v127
 .byte   W12
@  #07 @012   ----------------------------------------
 .byte   PATT
  .word Label_01244D65
@  #07 @013   ----------------------------------------
 .byte   PATT
  .word Label_01244D6F
@  #07 @014   ----------------------------------------
 .byte   PATT
  .word Label_01244D7B
@  #07 @015   ----------------------------------------
 .byte   PATT
  .word Label_01244D88
@  #07 @016   ----------------------------------------
 .byte   PATT
  .word Label_01244D65
@  #07 @017   ----------------------------------------
 .byte   PATT
  .word Label_01244D6F
@  #07 @018   ----------------------------------------
 .byte   PATT
  .word Label_01244D7B
@  #07 @019   ----------------------------------------
 .byte   PATT
  .word Label_01244D88
@  #07 @020   ----------------------------------------
 .byte   PATT
  .word Label_01244D65
@  #07 @021   ----------------------------------------
 .byte   PATT
  .word Label_01244D6F
@  #07 @022   ----------------------------------------
 .byte   PATT
  .word Label_01244D7B
@  #07 @023   ----------------------------------------
 .byte   PATT
  .word Label_01244D88
@  #07 @024   ----------------------------------------
 .byte   PATT
  .word Label_01244D65
@  #07 @025   ----------------------------------------
 .byte   PATT
  .word Label_01244D6F
@  #07 @026   ----------------------------------------
 .byte   W36
 .byte   N23 ,CnM1 ,v127
 .byte   W24
 .byte   CnM1 ,v120
 .byte   W24
 .byte   CnM1 ,v127
 .byte   W12
@  #07 @027   ----------------------------------------
 .byte   W12
 .byte   N11 ,CsM1 ,v036
 .byte   W12
 .byte   CsM1 ,v016
 .byte   W12
 .byte   CsM1 ,v048
 .byte   W12
 .byte   CsM1 ,v064
 .byte   W12
 .byte   CsM1 ,v088
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   CsM1 ,v100
 .byte   W12
@  #07 @028   ----------------------------------------
 .byte   TIE
 .byte   W96
@  #07 @029   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N11 ,CsM1 ,v056
 .byte   W12
 .byte   CsM1 ,v068
 .byte   W12
 .byte   CsM1 ,v096
 .byte   W12
@  #07 @030   ----------------------------------------
 .byte   TIE ,CsM1 ,v100
 .byte   W96
@  #07 @031   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N23 ,CsM1 ,v056
 .byte   W24
 .byte   N11 ,CsM1 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   TIE ,CsM1 ,v096
 .byte   W12
@  #07 @032   ----------------------------------------
 .byte   W96
@  #07 @033   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N44 ,CnM1 ,v112
 .byte   W48
 .byte   N68 ,CnM1 ,v116
 .byte   W12
@  #07 @034   ----------------------------------------
 .byte   PATT
  .word Label_01244D65
@  #07 @035   ----------------------------------------
 .byte   PATT
  .word Label_01244D6F
@  #07 @036   ----------------------------------------
 .byte   PATT
  .word Label_01244D7B
@  #07 @037   ----------------------------------------
 .byte   PATT
  .word Label_01244D88
@  #07 @038   ----------------------------------------
 .byte   PATT
  .word Label_01244D65
@  #07 @039   ----------------------------------------
 .byte   PATT
  .word Label_01244D6F
@  #07 @040   ----------------------------------------
 .byte   W36
 .byte   N23 ,CnM1 ,v127
 .byte   W24
 .byte   CnM1 ,v120
 .byte   W24
 .byte   N11 ,CnM1 ,v127
 .byte   W12
@  #07 @041   ----------------------------------------
 .byte   GOTO
  .word Label_01244D88
 .byte   FINE

@******************************************************@
	.align	2

songE8:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	songE8_pri	@ Priority
	.byte	songE8_rev	@ Reverb.
    
	.word	songE8_grp
    
	.word	songE8_001
	.word	songE8_002
	.word	songE8_003
	.word	songE8_004
	.word	songE8_005
	.word	songE8_006
	.word	songE8_007

	.end
