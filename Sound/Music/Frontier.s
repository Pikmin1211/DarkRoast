	.include "MPlayDef.s"

	.equ	Frontier_grp, voicegroup000
	.equ	Frontier_pri, 0
	.equ	Frontier_rev, 0
	.equ	Frontier_mvl, 127
	.equ	Frontier_key, 0
	.equ	Frontier_tbs, 1
	.equ	Frontier_exg, 0
	.equ	Frontier_cmp, 1

	.section .rodata
	.global	Frontier
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

Frontier_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , Frontier_key+0
Label_0100586A:
 .byte   TEMPO , 142*Frontier_tbs/2
 .byte   VOICE , 74
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W96
@  #01 @002   ----------------------------------------
 .byte   W96
@  #01 @003   ----------------------------------------
 .byte   W96
@  #01 @004   ----------------------------------------
 .byte   VOL , 52*Frontier_mvl/mxv
 .byte   PAN , c_v+21
 .byte   N56 ,Gn3 ,v080
 .byte   W60
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N12 ,Fn3
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
 .byte   N06 ,Gn2 ,v068
 .byte   W12
 .byte   N12 ,As2 ,v044
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
 .byte   N32 ,Cn4 ,v072
 .byte   W36
 .byte   N11 ,As3 ,v060
 .byte   W12
 .byte   N12 ,Cn4 ,v068
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
 .byte   VOL , 57*Frontier_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N28 ,Fn3 ,v096
 .byte   W36
 .byte   N23 ,Dn3 ,v076
 .byte   W36
 .byte   N24 ,Ds3 ,v088
 .byte   W24
@  #01 @013   ----------------------------------------
 .byte   W12
 .byte   N36 ,Cn3 ,v084
 .byte   W36
 .byte   N11 ,Dn3 ,v080
 .byte   W24
 .byte   N24 ,As2
 .byte   W24
@  #01 @014   ----------------------------------------
 .byte   N92 ,Cn3
 .byte   W96
@  #01 @015   ----------------------------------------
 .byte   W96
@  #01 @016   ----------------------------------------
 .byte   N28 ,Gn3 ,v088
 .byte   W36
 .byte   N36 ,An3 ,v084
 .byte   W36
 .byte   N24 ,As3 ,v080
 .byte   W24
@  #01 @017   ----------------------------------------
 .byte   W12
 .byte   N36 ,Cn4
 .byte   W36
 .byte   N17 ,Gn3 ,v076
 .byte   W24
 .byte   N24 ,As3
 .byte   W24
@  #01 @018   ----------------------------------------
 .byte   N28 ,An3 ,v080
 .byte   W36
 .byte   N36 ,Fn3
 .byte   W36
 .byte   N78 ,Gn3 ,v084
 .byte   W24
@  #01 @019   ----------------------------------------
 .byte   W72
 .byte   N05 ,Gn2 ,v080
 .byte   W06
 .byte   N06 ,An2
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
 .byte   N09 ,Cn3
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
 .byte   N12 ,Cn3 ,v088
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
 .byte   W12
 .byte   N05 ,An3 ,v080
 .byte   W12
 .byte   N24 ,An3 ,v092
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
 .byte   N12 ,An3 ,v104
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
 .byte   N12 ,Cn4 ,v084
 .byte   W12
@  #01 @032   ----------------------------------------
 .byte   W72
 .byte   N22
 .byte   W24
@  #01 @033   ----------------------------------------
 .byte   W12
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N12 ,As1 ,v072
 .byte   W12
 .byte   Dn2 ,v096
 .byte   W12
 .byte   Fn2 ,v072
 .byte   W12
 .byte   En2 ,v088
 .byte   W12
 .byte   Cn2 ,v072
 .byte   W12
 .byte   Dn2 ,v096
 .byte   W12
@  #01 @034   ----------------------------------------
 .byte   W12
 .byte   N11 ,En2 ,v092
 .byte   W12
 .byte   N12 ,Fn2 ,v080
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
 .byte   Fn1
 .byte   W36
@  #01 @037   ----------------------------------------
 .byte   N92 ,Gn2 ,v080
 .byte   W96
@  #01 @038   ----------------------------------------
 .byte   W24
 .byte   N23 ,Dn2 ,v088
 .byte   W24
 .byte   N24 ,Gn2 ,v092
 .byte   W24
 .byte   Dn3 ,v096
 .byte   W24
@  #01 @039   ----------------------------------------
 .byte   N92 ,Cn3 ,v092
 .byte   W96
@  #01 @040   ----------------------------------------
 .byte   N96 ,As2 ,v088
 .byte   W96
@  #01 @041   ----------------------------------------
 .byte   GOTO
  .word Label_0100586A
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

Frontier_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , Frontier_key+0
Label_01005B02:
 .byte   VOICE , 71
 .byte   VOL , 57*Frontier_mvl/mxv
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   W96
@  #02 @004   ----------------------------------------
 .byte   PAN , c_v-10
 .byte   N56 ,Gn2 ,v068
 .byte   W60
 .byte   N06 ,Dn2
 .byte   W12
 .byte   N12 ,Fn2 ,v072
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
 .byte   W30
 .byte   N06 ,An2 ,v052
 .byte   W12
 .byte   N12 ,Cn3
 .byte   W12
 .byte   As2 ,v056
 .byte   W12
 .byte   Dn3 ,v060
 .byte   W12
 .byte   Cn3 ,v064
 .byte   W12
 .byte   N06 ,En3
 .byte   W06
@  #02 @007   ----------------------------------------
 .byte   W06
 .byte   N12 ,Dn3 ,v056
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
 .byte   N32 ,Cn3 ,v072
 .byte   W36
 .byte   N11 ,As2 ,v068
 .byte   W12
 .byte   N12 ,Cn3 ,v064
 .byte   W12
 .byte   N44 ,Dn3 ,v068
 .byte   W36
@  #02 @009   ----------------------------------------
 .byte   W48
 .byte   N48 ,An2 ,v060
 .byte   W48
@  #02 @010   ----------------------------------------
 .byte   N52 ,As2 ,v064
 .byte   W96
@  #02 @011   ----------------------------------------
 .byte   W96
@  #02 @012   ----------------------------------------
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
 .byte   N24 ,Fn2 ,v080
 .byte   W24
@  #02 @014   ----------------------------------------
 .byte   N92 ,Gn2
 .byte   W96
@  #02 @015   ----------------------------------------
 .byte   W96
@  #02 @016   ----------------------------------------
 .byte   N24 ,Dn3 ,v076
 .byte   W36
 .byte   N36 ,En3
 .byte   W36
 .byte   N30 ,Fn3 ,v080
 .byte   W24
@  #02 @017   ----------------------------------------
 .byte   W12
 .byte   N36 ,Gn3
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
 .byte   N56 ,Cn3 ,v080
 .byte   W60
 .byte   N11 ,As2 ,v064
 .byte   W12
 .byte   N06 ,An2 ,v080
 .byte   W12
 .byte   N12 ,Cn3
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
 .byte   N11 ,Gn1 ,v092
 .byte   W12
 .byte   N04 ,Dn3 ,v084
 .byte   W12
 .byte   N12 ,Dn3 ,v092
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
 .byte   N12 ,As2 ,v072
 .byte   W12
 .byte   Dn3 ,v096
 .byte   W12
 .byte   Fn3 ,v076
 .byte   W12
 .byte   En3 ,v088
 .byte   W12
 .byte   Cn3 ,v076
 .byte   W12
 .byte   Dn3 ,v096
 .byte   W12
@  #02 @034   ----------------------------------------
 .byte   W12
 .byte   N11 ,En3 ,v092
 .byte   W12
 .byte   N12 ,Fn3 ,v084
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
 .byte   Fn2
 .byte   W36
@  #02 @037   ----------------------------------------
 .byte   N92 ,Dn2 ,v080
 .byte   W96
@  #02 @038   ----------------------------------------
 .byte   W24
 .byte   N23 ,Gn1 ,v088
 .byte   W24
 .byte   N24 ,Dn2 ,v092
 .byte   W24
 .byte   Gn2 ,v108
 .byte   W24
@  #02 @039   ----------------------------------------
 .byte   N92 ,Gn2 ,v092
 .byte   W96
@  #02 @040   ----------------------------------------
 .byte   N96 ,Fn2 ,v080
 .byte   W96
@  #02 @041   ----------------------------------------
 .byte   GOTO
  .word Label_01005B02
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

Frontier_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , Frontier_key+0
Label_01005D02:
 .byte   VOICE , 13
 .byte   VOL , 45*Frontier_mvl/mxv
 .byte   PAN , c_v-19
 .byte   N32 ,Cn3 ,v112
 .byte   W36
 .byte   N23 ,Cn3 ,v124
 .byte   W24
 .byte   N11 ,Cs3 ,v112
 .byte   W12
 .byte   N23 ,Cs3 ,v120
 .byte   W24
@  #03 @001   ----------------------------------------
Label_01005D18:
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
Label_01005D29:
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
Label_01005D38:
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
 .byte   PAN , c_v-19
 .byte   N32 ,Cn3 ,v112
 .byte   W36
 .byte   N23 ,Cn3 ,v124
 .byte   W24
 .byte   N11 ,Cs3 ,v112
 .byte   W12
 .byte   N23 ,Cs3 ,v120
 .byte   W24
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_01005D18
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_01005D29
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_01005D38
@  #03 @008   ----------------------------------------
 .byte   N32 ,Cn3 ,v112
 .byte   W36
 .byte   N23 ,Cn3 ,v124
 .byte   W24
 .byte   N11 ,Cs3 ,v112
 .byte   W12
 .byte   N23 ,Cs3 ,v120
 .byte   W24
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_01005D18
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_01005D29
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_01005D38
@  #03 @012   ----------------------------------------
 .byte   N10 ,Gn2 ,v088
 .byte   W12
 .byte   N09 ,Gn3
 .byte   W12
 .byte   N08 ,Dn3 ,v092
 .byte   W12
 .byte   N09 ,Gn2 ,v080
 .byte   W12
 .byte   N12 ,Gn3 ,v084
 .byte   W12
 .byte   N08 ,Dn3 ,v092
 .byte   W12
 .byte   N09 ,Gn2 ,v084
 .byte   W12
 .byte   N08 ,Gn3 ,v076
 .byte   W12
@  #03 @013   ----------------------------------------
 .byte   N09 ,Dn3 ,v100
 .byte   W12
 .byte   N10 ,Gn2 ,v072
 .byte   W12
 .byte   N12 ,Fn3 ,v088
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
@  #03 @014   ----------------------------------------
 .byte   N09 ,En3 ,v076
 .byte   W12
 .byte   N12 ,Cn3 ,v092
 .byte   W12
 .byte   Gn2 ,v080
 .byte   W12
 .byte   En3 ,v104
 .byte   W12
 .byte   N08 ,Cn3 ,v080
 .byte   W12
 .byte   N09 ,Gn2 ,v084
 .byte   W12
 .byte   N12 ,En3 ,v108
 .byte   W12
 .byte   N08 ,Cn3 ,v080
 .byte   W12
@  #03 @015   ----------------------------------------
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
@  #03 @016   ----------------------------------------
 .byte   N11 ,Dn3 ,v116
 .byte   W12
 .byte   N08 ,As2 ,v072
 .byte   W12
 .byte   N10 ,Gn2 ,v092
 .byte   W12
 .byte   N09 ,Dn3 ,v100
 .byte   W12
 .byte   N12 ,As2 ,v084
 .byte   W12
 .byte   N10 ,Gn2 ,v096
 .byte   W12
 .byte   N11 ,Dn3 ,v108
 .byte   W12
 .byte   N08 ,As2 ,v080
 .byte   W12
@  #03 @017   ----------------------------------------
 .byte   N10 ,Fn2 ,v100
 .byte   W12
 .byte   N09 ,Cn3 ,v088
 .byte   W12
 .byte   N12 ,An2 ,v100
 .byte   W12
 .byte   N10 ,Fn2 ,v092
 .byte   W12
 .byte   N12 ,Cn3 ,v104
 .byte   W12
 .byte   N09 ,An2 ,v100
 .byte   W12
 .byte   N10 ,Fn2 ,v088
 .byte   W12
 .byte   N09 ,Cn3 ,v100
 .byte   W12
@  #03 @018   ----------------------------------------
 .byte   N12 ,Dn3 ,v120
 .byte   W12
 .byte   N08 ,As2 ,v068
 .byte   W12
 .byte   N09 ,Gn2 ,v096
 .byte   W12
 .byte   N12 ,Dn3 ,v116
 .byte   W12
 .byte   As2 ,v072
 .byte   W12
 .byte   Gn2 ,v076
 .byte   W12
 .byte   N10 ,Dn3 ,v112
 .byte   W12
 .byte   N09 ,As2 ,v080
 .byte   W12
@  #03 @019   ----------------------------------------
 .byte   N10 ,Gn2 ,v084
 .byte   W12
 .byte   N12 ,Dn3 ,v116
 .byte   W12
 .byte   As2 ,v076
 .byte   W12
 .byte   Gn2 ,v080
 .byte   W12
 .byte   N08 ,Fn3 ,v072
 .byte   W12
 .byte   N10 ,Dn3 ,v108
 .byte   W12
 .byte   N12 ,Gn2 ,v076
 .byte   W12
 .byte   Fn3 ,v096
 .byte   W12
@  #03 @020   ----------------------------------------
 .byte   Gn2 ,v108
 .byte   W12
 .byte   Gn3 ,v092
 .byte   W12
 .byte   N09 ,Dn3 ,v100
 .byte   W12
 .byte   N12 ,Gn2 ,v084
 .byte   W12
 .byte   N10 ,Gn3 ,v096
 .byte   W12
 .byte   N09 ,Dn3
 .byte   W12
 .byte   N12 ,Gn2 ,v080
 .byte   W12
 .byte   N11 ,Fn3 ,v104
 .byte   W12
@  #03 @021   ----------------------------------------
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
@  #03 @022   ----------------------------------------
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
@  #03 @023   ----------------------------------------
 .byte   N10 ,Gn2 ,v096
 .byte   W12
 .byte   N09 ,Ds3 ,v088
 .byte   W12
 .byte   N08 ,Cn3
 .byte   W12
 .byte   N09 ,Gn2 ,v072
 .byte   W12
 .byte   N12 ,Ds3 ,v088
 .byte   W12
 .byte   Cn3 ,v092
 .byte   W12
 .byte   N11 ,Gn2 ,v084
 .byte   W12
 .byte   N08 ,Ds3 ,v076
 .byte   W12
@  #03 @024   ----------------------------------------
 .byte   N10 ,Dn3 ,v120
 .byte   W12
 .byte   N08 ,As2 ,v084
 .byte   W12
 .byte   N09 ,Gn2 ,v076
 .byte   W12
 .byte   N12 ,Dn3 ,v116
 .byte   W12
 .byte   N07 ,As2 ,v064
 .byte   W12
 .byte   N09 ,Gn2 ,v060
 .byte   W12
 .byte   N10 ,Dn3 ,v108
 .byte   W12
 .byte   N08 ,As2 ,v068
 .byte   W12
@  #03 @025   ----------------------------------------
 .byte   N10 ,Gn2 ,v100
 .byte   W12
 .byte   N09 ,Dn3 ,v104
 .byte   W12
 .byte   N08 ,As2 ,v072
 .byte   W12
 .byte   N09 ,Gn2 ,v084
 .byte   W12
 .byte   N12 ,Dn3 ,v104
 .byte   W12
 .byte   As2 ,v072
 .byte   W12
 .byte   N10 ,Gn2 ,v092
 .byte   W12
 .byte   N08 ,Dn3 ,v104
 .byte   W12
@  #03 @026   ----------------------------------------
 .byte   N06 ,As2 ,v088
 .byte   W12
 .byte   N09 ,Gn2
 .byte   W12
 .byte   N08 ,Dn3 ,v112
 .byte   W12
 .byte   N12 ,As2 ,v076
 .byte   W12
 .byte   N10 ,Gn2 ,v096
 .byte   W12
 .byte   N08 ,Dn3 ,v104
 .byte   W12
 .byte   N09 ,As2 ,v080
 .byte   W12
 .byte   N12 ,Gn2 ,v096
 .byte   W12
@  #03 @027   ----------------------------------------
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
@  #03 @028   ----------------------------------------
 .byte   PAN , c_v-19
 .byte   N17 ,Cn3 ,v112
 .byte   W36
 .byte   N15 ,Cn3 ,v124
 .byte   W24
 .byte   N11 ,Cs3 ,v112
 .byte   W12
 .byte   N22 ,Cs3 ,v120
 .byte   W24
@  #03 @029   ----------------------------------------
Label_01005F88:
 .byte   N15 ,Cn3 ,v116
 .byte   W36
 .byte   N14 ,Cn3 ,v120
 .byte   W24
 .byte   N11 ,Cs3 ,v108
 .byte   W12
 .byte   N23 ,Cs3 ,v120
 .byte   W24
 .byte   PEND 
@  #03 @030   ----------------------------------------
Label_01005F99:
 .byte   N16 ,Cn3 ,v124
 .byte   W36
 .byte   N13
 .byte   W24
 .byte   N11 ,Cs3 ,v112
 .byte   W12
 .byte   N21 ,Cs3 ,v120
 .byte   W24
 .byte   PEND 
@  #03 @031   ----------------------------------------
Label_01005FA8:
 .byte   N15 ,Cn3 ,v116
 .byte   W36
 .byte   N14 ,Cn3 ,v124
 .byte   W24
 .byte   N11 ,Ds3 ,v120
 .byte   W12
 .byte   N22 ,Ds3 ,v127
 .byte   W24
 .byte   PEND 
@  #03 @032   ----------------------------------------
 .byte   W96
@  #03 @033   ----------------------------------------
 .byte   N17 ,Cn3 ,v112
 .byte   W36
 .byte   N15 ,Cn3 ,v124
 .byte   W24
 .byte   N11 ,Cs3 ,v112
 .byte   W12
 .byte   N22 ,Cs3 ,v120
 .byte   W24
@  #03 @034   ----------------------------------------
 .byte   PATT
  .word Label_01005F88
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_01005F99
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_01005FA8
@  #03 @037   ----------------------------------------
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
 .byte   N12 ,Gn3 ,v076
 .byte   W12
@  #03 @038   ----------------------------------------
 .byte   Dn3 ,v100
 .byte   W12
 .byte   Gn2 ,v072
 .byte   W12
 .byte   N11 ,Fn3 ,v088
 .byte   W12
 .byte   N09 ,Dn3 ,v096
 .byte   W12
 .byte   N11 ,Gn2 ,v076
 .byte   W12
 .byte   N12 ,Fn3 ,v088
 .byte   W12
 .byte   N10 ,Dn3 ,v092
 .byte   W12
 .byte   N11 ,Gn2 ,v080
 .byte   W12
@  #03 @039   ----------------------------------------
 .byte   N10 ,En3 ,v076
 .byte   W12
 .byte   N12 ,Cn3 ,v092
 .byte   W12
 .byte   N11 ,Gn2 ,v080
 .byte   W12
 .byte   N12 ,En3 ,v104
 .byte   W12
 .byte   N09 ,Cn3 ,v080
 .byte   W12
 .byte   N10 ,Gn2 ,v084
 .byte   W12
 .byte   N11 ,En3 ,v108
 .byte   W12
 .byte   N09 ,Cn3 ,v080
 .byte   W12
@  #03 @040   ----------------------------------------
 .byte   N11 ,Gn2 ,v100
 .byte   W12
 .byte   N12 ,Dn3 ,v088
 .byte   W12
 .byte   N10 ,As2
 .byte   W12
 .byte   N11 ,Gn2 ,v092
 .byte   W12
 .byte   N12 ,Dn3 ,v088
 .byte   W12
 .byte   N06 ,As2 ,v092
 .byte   W12
 .byte   N11 ,Gn2 ,v096
 .byte   W12
 .byte   N09 ,Dn3 ,v084
 .byte   W12
@  #03 @041   ----------------------------------------
 .byte   GOTO
  .word Label_01005D02
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

Frontier_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , Frontier_key+0
Label_0100605E:
 .byte   VOICE , 36
 .byte   VOL , 55*Frontier_mvl/mxv
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W72
 .byte   PAN , c_v+0
 .byte   W24
@  #04 @002   ----------------------------------------
Label_01006067:
 .byte   N11 ,Gn2 ,v116
 .byte   W12
 .byte   N06 ,Gn3
 .byte   W12
 .byte   N12 ,Gn2
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
  .word Label_01006067
@  #04 @004   ----------------------------------------
 .byte   PATT
  .word Label_01006067
@  #04 @005   ----------------------------------------
Label_0100608A:
 .byte   N11 ,Gn2 ,v120
 .byte   W12
 .byte   N06 ,Gn3 ,v116
 .byte   W12
 .byte   N12 ,Gn2
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
@  #04 @006   ----------------------------------------
Label_010060A4:
 .byte   N11 ,Gn2 ,v124
 .byte   W12
 .byte   N07 ,Gn3 ,v116
 .byte   W12
 .byte   N12 ,Gn2
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
@  #04 @007   ----------------------------------------
 .byte   N11 ,Gn2 ,v124
 .byte   W12
 .byte   N07 ,Gn3 ,v116
 .byte   W12
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N23 ,Fn3 ,v127
 .byte   W24
 .byte   N06 ,Gn2 ,v116
 .byte   W12
 .byte   N14 ,Ds3
 .byte   W15
 .byte   N06 ,Dn3
 .byte   W09
@  #04 @008   ----------------------------------------
Label_010060D7:
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
@  #04 @009   ----------------------------------------
Label_010060F4:
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
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N07 ,Dn3
 .byte   W12
 .byte   PEND 
@  #04 @010   ----------------------------------------
Label_0100610D:
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
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N08 ,Dn3
 .byte   W12
 .byte   PEND 
@  #04 @011   ----------------------------------------
Label_01006126:
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
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N07 ,Dn3
 .byte   W12
 .byte   PEND 
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_01006067
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_01006067
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_01006067
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_0100608A
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_010060A4
@  #04 @017   ----------------------------------------
Label_01006158:
 .byte   N11 ,Gn2 ,v124
 .byte   W12
 .byte   N07 ,Gn3 ,v116
 .byte   W12
 .byte   N12 ,Gn2
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
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_010060D7
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_010060F4
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_0100610D
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_01006126
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_01006067
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_01006067
@  #04 @024   ----------------------------------------
 .byte   PATT
  .word Label_01006067
@  #04 @025   ----------------------------------------
 .byte   PATT
  .word Label_0100608A
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_010060A4
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_01006158
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_010060D7
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_010060F4
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_0100610D
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_01006126
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_01006126
@  #04 @033   ----------------------------------------
 .byte   W12
 .byte   N08 ,Gn2 ,v116
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N12 ,Dn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N23 ,Gn2
 .byte   W12
@  #04 @034   ----------------------------------------
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N12 ,Dn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N19 ,Gn2
 .byte   W12
@  #04 @035   ----------------------------------------
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
 .byte   N12 ,Fn2
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
 .byte   N11
 .byte   W12
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N08 ,Gn2
 .byte   W12
 .byte   N09
 .byte   W12
@  #04 @037   ----------------------------------------
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
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
@  #04 @038   ----------------------------------------
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
 .byte   N12 ,Dn3
 .byte   W12
@  #04 @039   ----------------------------------------
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
@  #04 @040   ----------------------------------------
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
@  #04 @041   ----------------------------------------
 .byte   GOTO
  .word Label_0100605E
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

Frontier_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , Frontier_key+0
Label_0100625E:
 .byte   VOICE , 127
 .byte   VOL , 77*Frontier_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N23 ,Gn1 ,v096
 .byte   N11 ,Dn3 ,v092
 .byte   W12
 .byte   N12 ,Ds3 ,v072
 .byte   W12
 .byte   N09 ,En3 ,v080
 .byte   W12
 .byte   N44 ,Dn1 ,v112
 .byte   N22 ,Gn1 ,v088
 .byte   N11 ,Dn3 ,v100
 .byte   W12
 .byte   N10 ,Ds3 ,v068
 .byte   W12
 .byte   N06 ,En3 ,v080
 .byte   W12
 .byte   N22 ,Gn1 ,v088
 .byte   N11 ,Dn3 ,v104
 .byte   W12
 .byte   N68 ,Dn1 ,v116
 .byte   N05 ,Ds3 ,v072
 .byte   W12
@  #05 @001   ----------------------------------------
 .byte   N22 ,Gn1 ,v096
 .byte   N11 ,Dn3 ,v108
 .byte   W12
 .byte   N05 ,Ds3 ,v072
 .byte   W12
 .byte   N04 ,En3 ,v096
 .byte   W12
 .byte   N23 ,Gn1
 .byte   N11 ,Dn3 ,v104
 .byte   W12
 .byte   N04 ,Ds3 ,v072
 .byte   W12
 .byte   N11 ,Dn1 ,v124
 .byte   N03 ,En3 ,v100
 .byte   W12
 .byte   N56 ,Dn1 ,v127
 .byte   N11 ,Gn1 ,v092
 .byte   N10 ,Dn3 ,v104
 .byte   W12
 .byte   N12 ,Fn1 ,v092
 .byte   N03 ,Ds3 ,v072
 .byte   W12
@  #05 @002   ----------------------------------------
 .byte   N23 ,Gn1 ,v096
 .byte   N11 ,Dn3 ,v108
 .byte   W12
 .byte   N03 ,Ds3 ,v072
 .byte   W12
 .byte   N12 ,En3 ,v100
 .byte   W12
 .byte   N32 ,Dn1 ,v124
 .byte   N36 ,Gn1 ,v088
 .byte   N11 ,Dn3 ,v104
 .byte   W12
 .byte   N03 ,Ds3 ,v076
 .byte   W12
 .byte   N12 ,En3 ,v104
 .byte   W12
 .byte   N11 ,Dn1 ,v124
 .byte   N24 ,Gn1 ,v096
 .byte   N11 ,Dn3 ,v104
 .byte   W12
 .byte   N44 ,Dn1 ,v116
 .byte   N03 ,Ds3 ,v072
 .byte   W12
@  #05 @003   ----------------------------------------
 .byte   N23 ,Gn1 ,v096
 .byte   N11 ,Dn3 ,v108
 .byte   W12
 .byte   N03 ,Ds3 ,v076
 .byte   W12
 .byte   N04 ,En3 ,v108
 .byte   W12
 .byte   N23 ,Dn1 ,v127
 .byte   N22 ,Gn1 ,v100
 .byte   N11 ,Dn3 ,v104
 .byte   W12
 .byte   N04 ,Ds3 ,v076
 .byte   W12
 .byte   N24 ,Dn1 ,v120
 .byte   N24 ,Gn1 ,v084
 .byte   N03 ,En3 ,v108
 .byte   W12
 .byte   N11 ,Dn3 ,v104
 .byte   W12
 .byte   N44 ,Dn1 ,v127
 .byte   N11 ,Fn1 ,v092
 .byte   N04 ,Ds3 ,v072
 .byte   W12
@  #05 @004   ----------------------------------------
 .byte   N23 ,Gn1 ,v108
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N03 ,Ds3 ,v072
 .byte   W12
 .byte   N12 ,En3 ,v100
 .byte   W12
 .byte   N44 ,Dn1 ,v112
 .byte   N36 ,Gn1 ,v096
 .byte   N11 ,Dn3 ,v100
 .byte   W12
 .byte   N03 ,Ds3 ,v076
 .byte   W12
 .byte   N12 ,En3 ,v104
 .byte   W12
 .byte   N24 ,Gn1 ,v108
 .byte   N11 ,Dn3 ,v100
 .byte   W12
 .byte   N72 ,Dn1 ,v116
 .byte   N03 ,Ds3 ,v080
 .byte   W12
@  #05 @005   ----------------------------------------
 .byte   N23 ,Gn1 ,v104
 .byte   N11 ,Dn3 ,v112
 .byte   W12
 .byte   N04 ,Ds3 ,v080
 .byte   W12
 .byte   N12 ,En3 ,v104
 .byte   W12
 .byte   N36 ,Gn1 ,v100
 .byte   N11 ,Dn3 ,v104
 .byte   W12
 .byte   N03 ,Ds3 ,v080
 .byte   W12
 .byte   N11 ,Dn1 ,v124
 .byte   N04 ,En3 ,v108
 .byte   W12
 .byte   N56 ,Dn1 ,v127
 .byte   N11 ,Gn1 ,v104
 .byte   N11 ,Dn3 ,v108
 .byte   W12
 .byte   N12 ,Fn1 ,v092
 .byte   N03 ,Ds3 ,v080
 .byte   W12
@  #05 @006   ----------------------------------------
 .byte   N23 ,Gn1 ,v100
 .byte   N11 ,Dn3 ,v112
 .byte   W12
 .byte   N04 ,Ds3 ,v080
 .byte   W12
 .byte   N03 ,En3 ,v104
 .byte   W12
 .byte   N32 ,Dn1 ,v124
 .byte   N36 ,Gn1 ,v096
 .byte   N11 ,Dn3 ,v104
 .byte   W12
 .byte   N04 ,Ds3 ,v084
 .byte   W12
 .byte   N12 ,En3 ,v108
 .byte   W12
 .byte   N11 ,Dn1 ,v124
 .byte   N23 ,Gn1 ,v096
 .byte   N11 ,Dn3 ,v108
 .byte   W12
 .byte   N44 ,Dn1 ,v116
 .byte   N03 ,Ds3 ,v072
 .byte   W12
@  #05 @007   ----------------------------------------
 .byte   N23 ,Gn1 ,v104
 .byte   N11 ,Dn3 ,v108
 .byte   W12
 .byte   N03 ,Ds3 ,v076
 .byte   W12
 .byte   N12 ,En3 ,v104
 .byte   W12
 .byte   N23 ,Dn1 ,v127
 .byte   N22 ,Gn1 ,v100
 .byte   N11 ,Dn3 ,v104
 .byte   W12
 .byte   N03 ,Ds3 ,v076
 .byte   W12
 .byte   N24 ,Dn1 ,v120
 .byte   N04 ,En3 ,v112
 .byte   W12
 .byte   N11 ,Gn1 ,v108
 .byte   N10 ,Dn3 ,v112
 .byte   W12
 .byte   N44 ,Dn1 ,v127
 .byte   N12 ,Fn1 ,v108
 .byte   N03 ,Ds3 ,v080
 .byte   W12
@  #05 @008   ----------------------------------------
 .byte   N23 ,Gn1 ,v104
 .byte   N11 ,Dn3 ,v112
 .byte   W12
 .byte   N03 ,Ds3 ,v080
 .byte   W12
 .byte   N04 ,En3 ,v104
 .byte   W12
 .byte   N44 ,Dn1 ,v112
 .byte   N36 ,Gn1 ,v108
 .byte   N11 ,Dn3 ,v096
 .byte   W12
 .byte   N04 ,Ds3 ,v084
 .byte   W12
 .byte   N12 ,En3 ,v108
 .byte   W12
 .byte   N23 ,Gn1
 .byte   N10 ,Dn3 ,v104
 .byte   W12
 .byte   N72 ,Dn1 ,v116
 .byte   N03 ,Ds3 ,v072
 .byte   W12
@  #05 @009   ----------------------------------------
 .byte   N22 ,Gn1 ,v088
 .byte   N11 ,Dn3 ,v108
 .byte   W12
 .byte   N05 ,Ds3 ,v080
 .byte   W12
 .byte   N03 ,En3 ,v100
 .byte   W12
 .byte   N23 ,Gn1 ,v092
 .byte   N11 ,Dn3 ,v104
 .byte   W12
 .byte   N05 ,Ds3 ,v080
 .byte   W12
 .byte   N11 ,Dn1 ,v124
 .byte   N04 ,En3 ,v092
 .byte   W12
 .byte   N56 ,Dn1 ,v127
 .byte   N11 ,Gn1 ,v112
 .byte   N09 ,Dn3 ,v100
 .byte   W12
 .byte   N12 ,Fn1 ,v112
 .byte   N03 ,Ds3 ,v076
 .byte   W12
@  #05 @010   ----------------------------------------
 .byte   N24 ,Gn1 ,v092
 .byte   N11 ,Dn3 ,v104
 .byte   W12
 .byte   N04 ,Ds3 ,v080
 .byte   W12
 .byte   N12 ,En3 ,v104
 .byte   W12
 .byte   N32 ,Dn1 ,v124
 .byte   N23 ,Gn1 ,v108
 .byte   N10 ,Dn3 ,v100
 .byte   W12
 .byte   N04 ,Ds3 ,v080
 .byte   W12
 .byte   N05 ,En3 ,v092
 .byte   W12
 .byte   N11 ,Dn1 ,v124
 .byte   N24 ,Gn1 ,v100
 .byte   N09 ,Dn3 ,v080
 .byte   W12
 .byte   N12 ,Dn1 ,v116
 .byte   N03 ,Ds3 ,v068
 .byte   W12
@  #05 @011   ----------------------------------------
 .byte   N24 ,Gn1 ,v104
 .byte   N11 ,Dn3 ,v100
 .byte   W12
 .byte   N03 ,Ds3 ,v068
 .byte   W12
 .byte   N11 ,Gn1 ,v092
 .byte   N12 ,En3
 .byte   W12
 .byte   N23 ,Dn1 ,v127
 .byte   N12 ,Gn1 ,v088
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N22 ,Gn1 ,v092
 .byte   N04 ,Ds3 ,v072
 .byte   W12
 .byte   N24 ,Dn1 ,v120
 .byte   N12 ,En3 ,v092
 .byte   W12
 .byte   N11 ,Gn1 ,v088
 .byte   N03 ,Dn3 ,v096
 .byte   W12
 .byte   N72 ,Dn1 ,v127
 .byte   N12 ,Fn1 ,v120
 .byte   N04 ,Ds3 ,v096
 .byte   W12
@  #05 @012   ----------------------------------------
Label_010064BD:
 .byte   N22 ,Gn1 ,v096
 .byte   N11 ,Dn3 ,v092
 .byte   W12
 .byte   N12 ,Ds3 ,v072
 .byte   W12
 .byte   N09 ,En3 ,v080
 .byte   W12
 .byte   N23 ,Gn1 ,v096
 .byte   N11 ,Dn3 ,v100
 .byte   W12
 .byte   N10 ,Ds3 ,v068
 .byte   W12
 .byte   N11 ,Dn1 ,v124
 .byte   N06 ,En3 ,v080
 .byte   W12
 .byte   N56 ,Dn1 ,v127
 .byte   N11 ,Gn1 ,v092
 .byte   N11 ,Dn3 ,v104
 .byte   W12
 .byte   N12 ,Fn1 ,v092
 .byte   N05 ,Ds3 ,v072
 .byte   W12
 .byte   PEND 
@  #05 @013   ----------------------------------------
 .byte   N23 ,Gn1 ,v096
 .byte   N11 ,Dn3 ,v108
 .byte   W12
 .byte   N05 ,Ds3 ,v072
 .byte   W12
 .byte   N04 ,En3 ,v096
 .byte   W12
 .byte   N32 ,Dn1 ,v124
 .byte   N36 ,Gn1 ,v088
 .byte   N11 ,Dn3 ,v104
 .byte   W12
 .byte   N04 ,Ds3 ,v072
 .byte   W12
 .byte   N03 ,En3 ,v100
 .byte   W12
 .byte   N11 ,Dn1 ,v124
 .byte   N24 ,Gn1 ,v096
 .byte   N10 ,Dn3 ,v104
 .byte   W12
 .byte   N44 ,Dn1 ,v116
 .byte   N03 ,Ds3 ,v072
 .byte   W12
@  #05 @014   ----------------------------------------
 .byte   N23 ,Gn1 ,v096
 .byte   N11 ,Dn3 ,v108
 .byte   W12
 .byte   N03 ,Ds3 ,v072
 .byte   W12
 .byte   N12 ,En3 ,v100
 .byte   W12
 .byte   N23 ,Dn1 ,v127
 .byte   N22 ,Gn1 ,v100
 .byte   N11 ,Dn3 ,v104
 .byte   W12
 .byte   N03 ,Ds3 ,v076
 .byte   W12
 .byte   N24 ,Dn1 ,v120
 .byte   N16 ,Gn1 ,v084
 .byte   N12 ,En3 ,v104
 .byte   W12
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N44 ,Dn1 ,v127
 .byte   N11 ,Fn1 ,v092
 .byte   N03 ,Ds3 ,v072
 .byte   W12
@  #05 @015   ----------------------------------------
 .byte   N23 ,Gn1 ,v108
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N03 ,Ds3 ,v076
 .byte   W12
 .byte   N04 ,En3 ,v108
 .byte   W12
 .byte   N44 ,Dn1 ,v112
 .byte   N36 ,Gn1 ,v096
 .byte   N11 ,Dn3 ,v104
 .byte   W12
 .byte   N04 ,Ds3 ,v076
 .byte   W12
 .byte   N03 ,En3 ,v108
 .byte   W12
 .byte   N24 ,Gn1
 .byte   N11 ,Dn3 ,v104
 .byte   W12
 .byte   N72 ,Dn1 ,v116
 .byte   N04 ,Ds3 ,v072
 .byte   W12
@  #05 @016   ----------------------------------------
 .byte   N23 ,Gn1 ,v104
 .byte   N11 ,Dn3 ,v108
 .byte   W12
 .byte   N03 ,Ds3 ,v072
 .byte   W12
 .byte   N12 ,En3 ,v100
 .byte   W12
 .byte   N36 ,Gn1
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N03 ,Ds3 ,v076
 .byte   W12
 .byte   N11 ,Dn1 ,v124
 .byte   N12 ,En3 ,v104
 .byte   W12
 .byte   N56 ,Dn1 ,v127
 .byte   N11 ,Gn1 ,v104
 .byte   N11 ,Dn3 ,v100
 .byte   W12
 .byte   N12 ,Fn1 ,v092
 .byte   N03 ,Ds3 ,v080
 .byte   W12
@  #05 @017   ----------------------------------------
 .byte   N23 ,Gn1 ,v100
 .byte   N11 ,Dn3 ,v112
 .byte   W12
 .byte   N04 ,Ds3 ,v080
 .byte   W12
 .byte   N12 ,En3 ,v104
 .byte   W12
 .byte   N32 ,Dn1 ,v124
 .byte   N36 ,Gn1 ,v096
 .byte   N11 ,Dn3 ,v104
 .byte   W12
 .byte   N03 ,Ds3 ,v080
 .byte   W12
 .byte   N04 ,En3 ,v108
 .byte   W12
 .byte   N11 ,Dn1 ,v124
 .byte   N23 ,Gn1 ,v096
 .byte   N11 ,Dn3 ,v108
 .byte   W12
 .byte   N44 ,Dn1 ,v116
 .byte   N03 ,Ds3 ,v080
 .byte   W12
@  #05 @018   ----------------------------------------
 .byte   N23 ,Gn1 ,v104
 .byte   N11 ,Dn3 ,v112
 .byte   W12
 .byte   N04 ,Ds3 ,v080
 .byte   W12
 .byte   N03 ,En3 ,v104
 .byte   W12
 .byte   N23 ,Dn1 ,v127
 .byte   N22 ,Gn1 ,v100
 .byte   N11 ,Dn3 ,v104
 .byte   W12
 .byte   N04 ,Ds3 ,v084
 .byte   W12
 .byte   N24 ,Dn1 ,v120
 .byte   N12 ,En3 ,v108
 .byte   W12
 .byte   N11 ,Gn1
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N44 ,Dn1 ,v127
 .byte   N12 ,Fn1 ,v108
 .byte   N03 ,Ds3 ,v072
 .byte   W12
@  #05 @019   ----------------------------------------
 .byte   N23 ,Gn1 ,v104
 .byte   N11 ,Dn3 ,v108
 .byte   W12
 .byte   N03 ,Ds3 ,v076
 .byte   W12
 .byte   N12 ,En3 ,v104
 .byte   W12
 .byte   N44 ,Dn1 ,v112
 .byte   N36 ,Gn1 ,v108
 .byte   N11 ,Dn3 ,v104
 .byte   W12
 .byte   N03 ,Ds3 ,v076
 .byte   W12
 .byte   N04 ,En3 ,v112
 .byte   W12
 .byte   N23 ,Gn1 ,v108
 .byte   N10 ,Dn3 ,v112
 .byte   W12
 .byte   N72 ,Dn1 ,v116
 .byte   N03 ,Ds3 ,v080
 .byte   W12
@  #05 @020   ----------------------------------------
 .byte   N22 ,Gn1 ,v088
 .byte   N11 ,Dn3 ,v112
 .byte   W12
 .byte   N03 ,Ds3 ,v080
 .byte   W12
 .byte   N04 ,En3 ,v104
 .byte   W12
 .byte   N23 ,Gn1 ,v092
 .byte   N11 ,Dn3 ,v096
 .byte   W12
 .byte   N04 ,Ds3 ,v084
 .byte   W12
 .byte   N11 ,Dn1 ,v124
 .byte   N12 ,En3 ,v108
 .byte   W12
 .byte   N56 ,Dn1 ,v127
 .byte   N11 ,Gn1 ,v112
 .byte   N10 ,Dn3 ,v104
 .byte   W12
 .byte   N12 ,Fn1 ,v112
 .byte   N03 ,Ds3 ,v072
 .byte   W12
@  #05 @021   ----------------------------------------
 .byte   N24 ,Gn1 ,v092
 .byte   N11 ,Dn3 ,v108
 .byte   W12
 .byte   N05 ,Ds3 ,v080
 .byte   W12
 .byte   N03 ,En3 ,v100
 .byte   W12
 .byte   N32 ,Dn1 ,v124
 .byte   N23 ,Gn1 ,v108
 .byte   N11 ,Dn3 ,v104
 .byte   W12
 .byte   N05 ,Ds3 ,v080
 .byte   W12
 .byte   N04 ,En3 ,v092
 .byte   W12
 .byte   N11 ,Dn1 ,v124
 .byte   N24 ,Gn1 ,v100
 .byte   N09 ,Dn3
 .byte   W12
 .byte   N44 ,Dn1 ,v116
 .byte   N03 ,Ds3 ,v076
 .byte   W12
@  #05 @022   ----------------------------------------
 .byte   N23 ,Gn1 ,v104
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N04 ,Ds3 ,v080
 .byte   W12
 .byte   N24 ,Gn1 ,v092
 .byte   N12 ,En3 ,v104
 .byte   W12
 .byte   N23 ,Dn1 ,v127
 .byte   N10 ,Dn3 ,v100
 .byte   W12
 .byte   N22 ,Gn1 ,v092
 .byte   N04 ,Ds3 ,v080
 .byte   W12
 .byte   N24 ,Dn1 ,v120
 .byte   N05 ,En3 ,v092
 .byte   W12
 .byte   N09 ,Dn3 ,v080
 .byte   W12
 .byte   N44 ,Dn1 ,v127
 .byte   N11 ,Fn1 ,v120
 .byte   N03 ,Ds3 ,v068
 .byte   W12
@  #05 @023   ----------------------------------------
 .byte   N23 ,Gn1 ,v096
 .byte   N11 ,Dn3 ,v100
 .byte   W12
 .byte   N03 ,Ds3 ,v068
 .byte   W12
 .byte   N12 ,En3 ,v092
 .byte   W12
 .byte   N44 ,Dn1 ,v112
 .byte   N22 ,Gn1 ,v088
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N04 ,Ds3 ,v072
 .byte   W12
 .byte   N12 ,En3 ,v092
 .byte   W12
 .byte   N22 ,Gn1 ,v088
 .byte   N03 ,Dn3 ,v096
 .byte   W12
 .byte   N72 ,Dn1 ,v116
 .byte   W03
 .byte   N04 ,Ds3 ,v096
 .byte   W09
@  #05 @024   ----------------------------------------
 .byte   PATT
  .word Label_010064BD
@  #05 @025   ----------------------------------------
 .byte   N23 ,Gn1 ,v096
 .byte   N11 ,Dn3 ,v108
 .byte   W12
 .byte   N05 ,Ds3 ,v072
 .byte   W12
 .byte   N04 ,En3 ,v096
 .byte   W12
 .byte   N32 ,Dn1 ,v124
 .byte   N36 ,Gn1 ,v088
 .byte   N11 ,Dn3 ,v104
 .byte   W12
 .byte   N04 ,Ds3 ,v072
 .byte   W12
 .byte   N03 ,En3 ,v100
 .byte   W12
 .byte   N11 ,Dn1 ,v124
 .byte   N24 ,Gn1 ,v096
 .byte   N10 ,Dn3 ,v104
 .byte   W12
 .byte   N12 ,Dn1 ,v116
 .byte   N03 ,Ds3 ,v072
 .byte   W12
@  #05 @026   ----------------------------------------
 .byte   N23 ,Gn1 ,v096
 .byte   N11 ,Dn3 ,v108
 .byte   W12
 .byte   N03 ,Ds3 ,v072
 .byte   W12
 .byte   N12 ,En3 ,v100
 .byte   W12
 .byte   N23 ,Dn1 ,v127
 .byte   N22 ,Gn1 ,v100
 .byte   N11 ,Dn3 ,v104
 .byte   W12
 .byte   N03 ,Ds3 ,v076
 .byte   W12
 .byte   N24 ,Dn1 ,v120
 .byte   N16 ,Gn1 ,v084
 .byte   N12 ,En3 ,v104
 .byte   W12
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N12 ,Dn1 ,v127
 .byte   N15 ,Fn1 ,v092
 .byte   N03 ,Ds3 ,v072
 .byte   W12
@  #05 @027   ----------------------------------------
 .byte   N11 ,Dn3 ,v108
 .byte   W12
 .byte   An2 ,v036
 .byte   N03 ,Ds3 ,v076
 .byte   W12
 .byte   N12 ,An2 ,v016
 .byte   N04 ,En3 ,v108
 .byte   W12
 .byte   N12 ,An2 ,v048
 .byte   N11 ,Dn3 ,v104
 .byte   W12
 .byte   N12 ,An2 ,v064
 .byte   N04 ,Ds3 ,v076
 .byte   W12
 .byte   N12 ,An2 ,v088
 .byte   N03 ,En3 ,v108
 .byte   W12
 .byte   N11 ,An2 ,v088
 .byte   N11 ,Dn3 ,v104
 .byte   W12
 .byte   N12 ,An2 ,v100
 .byte   N04 ,Ds3 ,v072
 .byte   W12
@  #05 @028   ----------------------------------------
 .byte   TIE ,An2 ,v100
 .byte   N11 ,Dn3 ,v108
 .byte   W12
 .byte   N03 ,Ds3 ,v072
 .byte   W12
 .byte   N12 ,En3 ,v100
 .byte   W12
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N03 ,Ds3 ,v076
 .byte   W12
 .byte   N12 ,En3 ,v104
 .byte   W12
 .byte   N11 ,Dn3 ,v100
 .byte   W12
 .byte   N03 ,Ds3 ,v080
 .byte   W12
@  #05 @029   ----------------------------------------
 .byte   N11 ,Dn3 ,v112
 .byte   W12
 .byte   N04 ,Ds3 ,v080
 .byte   W12
 .byte   N12 ,En3 ,v104
 .byte   W12
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N03 ,Ds3 ,v080
 .byte   W11
 .byte   EOT
 .byte   An2
 .byte   W01
 .byte   N11 ,An2 ,v056
 .byte   N04 ,En3 ,v108
 .byte   W12
 .byte   N12 ,An2 ,v068
 .byte   N11 ,Dn3 ,v108
 .byte   W12
 .byte   N12 ,An2 ,v096
 .byte   N03 ,Ds3 ,v080
 .byte   W12
@  #05 @030   ----------------------------------------
 .byte   TIE ,An2 ,v100
 .byte   N11 ,Dn3 ,v112
 .byte   W12
 .byte   N04 ,Ds3 ,v080
 .byte   W12
 .byte   N03 ,En3 ,v104
 .byte   W12
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N04 ,Ds3 ,v084
 .byte   W12
 .byte   N12 ,En3 ,v108
 .byte   W12
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N03 ,Ds3 ,v072
 .byte   W12
@  #05 @031   ----------------------------------------
 .byte   N11 ,Dn3 ,v108
 .byte   W12
 .byte   N03 ,Ds3 ,v076
 .byte   W12
 .byte   N12 ,En3 ,v104
 .byte   W11
 .byte   EOT
 .byte   An2
 .byte   W01
 .byte   N23 ,An2 ,v056
 .byte   N11 ,Dn3 ,v104
 .byte   W12
 .byte   N03 ,Ds3 ,v076
 .byte   W12
 .byte   N11 ,An2 ,v080
 .byte   N04 ,En3 ,v112
 .byte   W12
 .byte   N11 ,An2 ,v080
 .byte   N10 ,Dn3 ,v112
 .byte   W12
 .byte   TIE ,An2 ,v096
 .byte   N03 ,Ds3 ,v080
 .byte   W12
@  #05 @032   ----------------------------------------
 .byte   N11 ,Dn3 ,v112
 .byte   W12
 .byte   N03 ,Ds3 ,v080
 .byte   W12
 .byte   N04 ,En3 ,v104
 .byte   W12
 .byte   N11 ,Dn3 ,v096
 .byte   W12
 .byte   N04 ,Ds3 ,v084
 .byte   W12
 .byte   N12 ,En3 ,v108
 .byte   W12
 .byte   N10 ,Dn3 ,v104
 .byte   W12
 .byte   N03 ,Ds3 ,v072
 .byte   W12
@  #05 @033   ----------------------------------------
 .byte   N23 ,Gn1 ,v096
 .byte   N11 ,Dn3 ,v108
 .byte   W12
 .byte   N05 ,Ds3 ,v080
 .byte   W12
 .byte   N03 ,En3 ,v100
 .byte   W11
 .byte   EOT
 .byte   An2
 .byte   W01
 .byte   N44 ,Dn1 ,v112
 .byte   N22 ,Gn1 ,v088
 .byte   N11 ,Dn3 ,v104
 .byte   W12
 .byte   N05 ,Ds3 ,v080
 .byte   W12
 .byte   N04 ,En3 ,v092
 .byte   W12
 .byte   N22 ,Gn1 ,v088
 .byte   N09 ,Dn3 ,v100
 .byte   W12
 .byte   N72 ,Dn1 ,v116
 .byte   N03 ,Ds3 ,v076
 .byte   W12
@  #05 @034   ----------------------------------------
 .byte   N22 ,Gn1 ,v096
 .byte   N11 ,Dn3 ,v104
 .byte   W12
 .byte   N04 ,Ds3 ,v080
 .byte   W12
 .byte   N12 ,En3 ,v104
 .byte   W12
 .byte   N23 ,Gn1 ,v096
 .byte   N10 ,Dn3 ,v100
 .byte   W12
 .byte   N04 ,Ds3 ,v080
 .byte   W12
 .byte   N11 ,Dn1 ,v124
 .byte   N05 ,En3 ,v092
 .byte   W12
 .byte   N56 ,Dn1 ,v127
 .byte   N11 ,Gn1 ,v092
 .byte   N09 ,Dn3 ,v080
 .byte   W12
 .byte   N12 ,Fn1 ,v092
 .byte   N03 ,Ds3 ,v068
 .byte   W12
@  #05 @035   ----------------------------------------
 .byte   N23 ,Gn1 ,v096
 .byte   N11 ,Dn3 ,v100
 .byte   W12
 .byte   N03 ,Ds3 ,v068
 .byte   W12
 .byte   N12 ,En3 ,v092
 .byte   W12
 .byte   N32 ,Dn1 ,v124
 .byte   N36 ,Gn1 ,v088
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N04 ,Ds3 ,v072
 .byte   W12
 .byte   N12 ,En3 ,v092
 .byte   W12
 .byte   N11 ,Dn1 ,v124
 .byte   N24 ,Gn1 ,v096
 .byte   N03 ,Dn3
 .byte   W12
 .byte   N44 ,Dn1 ,v116
 .byte   W03
 .byte   N04 ,Ds3 ,v096
 .byte   W09
@  #05 @036   ----------------------------------------
 .byte   N23 ,Gn1
 .byte   N11 ,Dn3 ,v092
 .byte   W12
 .byte   N12 ,Ds3 ,v072
 .byte   W12
 .byte   N09 ,En3 ,v080
 .byte   W12
 .byte   N23 ,Dn1 ,v127
 .byte   N22 ,Gn1 ,v100
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N10 ,Ds3 ,v068
 .byte   W12
 .byte   N24 ,Dn1 ,v120
 .byte   N16 ,Gn1 ,v084
 .byte   N06 ,En3 ,v080
 .byte   W12
 .byte   N11 ,Dn3 ,v104
 .byte   W12
 .byte   N44 ,Dn1 ,v127
 .byte   N11 ,Fn1 ,v092
 .byte   N05 ,Ds3 ,v072
 .byte   W12
@  #05 @037   ----------------------------------------
 .byte   N23 ,Gn1 ,v108
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N05 ,Ds3 ,v072
 .byte   W12
 .byte   N04 ,En3 ,v096
 .byte   W12
 .byte   N44 ,Dn1 ,v112
 .byte   N36 ,Gn1 ,v096
 .byte   N11 ,Dn3 ,v104
 .byte   W12
 .byte   N04 ,Ds3 ,v072
 .byte   W12
 .byte   N03 ,En3 ,v100
 .byte   W12
 .byte   N24 ,Gn1 ,v108
 .byte   N10 ,Dn3 ,v104
 .byte   W12
 .byte   N72 ,Dn1 ,v116
 .byte   N03 ,Ds3 ,v072
 .byte   W12
@  #05 @038   ----------------------------------------
 .byte   N23 ,Gn1 ,v104
 .byte   N11 ,Dn3 ,v108
 .byte   W12
 .byte   N03 ,Ds3 ,v072
 .byte   W12
 .byte   N12 ,En3 ,v100
 .byte   W12
 .byte   N36 ,Gn1
 .byte   N11 ,Dn3 ,v104
 .byte   W12
 .byte   N03 ,Ds3 ,v076
 .byte   W12
 .byte   N11 ,Dn1 ,v124
 .byte   N12 ,En3 ,v104
 .byte   W12
 .byte   N56 ,Dn1 ,v127
 .byte   N11 ,Gn1 ,v104
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N12 ,Fn1 ,v092
 .byte   N03 ,Ds3 ,v072
 .byte   W12
@  #05 @039   ----------------------------------------
 .byte   N23 ,Gn1 ,v100
 .byte   N11 ,Dn3 ,v108
 .byte   W12
 .byte   N03 ,Ds3 ,v076
 .byte   W12
 .byte   N04 ,En3 ,v108
 .byte   W12
 .byte   N32 ,Dn1 ,v124
 .byte   N36 ,Gn1 ,v096
 .byte   N11 ,Dn3 ,v104
 .byte   W12
 .byte   N04 ,Ds3 ,v076
 .byte   W12
 .byte   N03 ,En3 ,v108
 .byte   W12
 .byte   N11 ,Dn1 ,v124
 .byte   N23 ,Gn1 ,v096
 .byte   N11 ,Dn3 ,v104
 .byte   W12
 .byte   N12 ,Dn1 ,v116
 .byte   N04 ,Ds3 ,v072
 .byte   W12
@  #05 @040   ----------------------------------------
 .byte   N23 ,Gn1 ,v104
 .byte   N11 ,Dn3 ,v108
 .byte   W12
 .byte   N03 ,Ds3 ,v072
 .byte   W12
 .byte   N12 ,En3 ,v100
 .byte   W12
 .byte   N23 ,Dn1 ,v127
 .byte   N22 ,Gn1 ,v100
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N03 ,Ds3 ,v076
 .byte   W12
 .byte   N24 ,Dn1 ,v120
 .byte   N12 ,En3 ,v104
 .byte   W12
 .byte   N11 ,Gn1 ,v108
 .byte   N11 ,Dn3 ,v100
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N12 ,Fn1 ,v108
 .byte   N03 ,Ds3 ,v080
 .byte   W12
@  #05 @041   ----------------------------------------
 .byte   GOTO
  .word Label_0100625E
 .byte   FINE

@******************************************************@
	.align	2

Frontier:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Frontier_pri	@ Priority
	.byte	Frontier_rev	@ Reverb.
    
	.word	Frontier_grp
    
	.word	Frontier_001
	.word	Frontier_002
	.word	Frontier_003
	.word	Frontier_004
	.word	Frontier_005

	.end
