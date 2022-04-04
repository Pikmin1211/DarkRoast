	.include "MPlayDef.s"

	.equ	AlmMap1_grp, voicegroup000
	.equ	AlmMap1_pri, 10
	.equ	AlmMap1_rev, 158
	.equ	AlmMap1_mvl, 127
	.equ	AlmMap1_key, 0
	.equ	AlmMap1_tbs, 1
	.equ	AlmMap1_exg, 0
	.equ	AlmMap1_cmp, 1

	.section .rodata
	.global	AlmMap1
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

AlmMap1_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , AlmMap1_key+0
 .byte   TEMPO , 132*AlmMap1_tbs/2
 .byte   VOICE , 73
 .byte   VOL , 71*AlmMap1_mvl/mxv
 .byte   PAN , c_v-13
 .byte   W24
Label_01171D8B:
 .byte   N44 ,En3 ,v112
 .byte   W48
 .byte   N07 ,An2 ,v092
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   En3
 .byte   W08
@  #01 @001   ----------------------------------------
 .byte   Gn3
 .byte   W08
 .byte   En3 ,v084
 .byte   W08
 .byte   Cn3 ,v088
 .byte   W08
 .byte   N21 ,Fs3
 .byte   W24
 .byte   N07 ,An2 ,v084
 .byte   W08
 .byte   Dn3 ,v096
 .byte   W08
 .byte   N06 ,Fs3 ,v088
 .byte   W08
 .byte   N22 ,Fn3 ,v096
 .byte   W24
@  #01 @002   ----------------------------------------
 .byte   N07 ,An2 ,v080
 .byte   W08
 .byte   Dn3 ,v096
 .byte   W08
 .byte   Fn3 ,v080
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   An2 ,v076
 .byte   W08
 .byte   Cn3 ,v088
 .byte   W08
 .byte   Dn3 ,v072
 .byte   W08
 .byte   Fn2 ,v096
 .byte   W08
 .byte   Dn3 ,v104
 .byte   W08
 .byte   Cn3 ,v084
 .byte   W08
 .byte   Bn2 ,v064
 .byte   W08
 .byte   An2 ,v084
 .byte   W08
@  #01 @003   ----------------------------------------
 .byte   N08 ,En2 ,v088
 .byte   W16
 .byte   N07 ,En2 ,v096
 .byte   W08
 .byte   Gs2 ,v072
 .byte   W08
 .byte   Bn2 ,v084
 .byte   W08
 .byte   Dn3 ,v088
 .byte   W08
 .byte   Fn3 ,v084
 .byte   W08
 .byte   Dn3 ,v088
 .byte   W08
 .byte   Fn3 ,v084
 .byte   W08
 .byte   N28 ,Cn3 ,v092
 .byte   W48
@  #01 @004   ----------------------------------------
 .byte   En3
 .byte   W48
 .byte   N07 ,An2 ,v080
 .byte   W08
 .byte   Cn3 ,v084
 .byte   W08
 .byte   En3 ,v080
 .byte   W08
 .byte   Gn3 ,v088
 .byte   W08
 .byte   En3 ,v080
 .byte   W08
 .byte   Cn3 ,v076
 .byte   W08
@  #01 @005   ----------------------------------------
 .byte   N22 ,Fs3 ,v084
 .byte   W24
 .byte   N07 ,An2 ,v080
 .byte   W08
 .byte   Dn3 ,v096
 .byte   W08
 .byte   N05 ,Fs3 ,v092
 .byte   W08
 .byte   N23 ,Fn3 ,v096
 .byte   W24
 .byte   N07 ,An2 ,v080
 .byte   W08
 .byte   Dn3 ,v096
 .byte   W08
 .byte   Fn3 ,v080
 .byte   W08
@  #01 @006   ----------------------------------------
 .byte   TIE ,En3 ,v100
 .byte   W96
@  #01 @007   ----------------------------------------
 .byte   W54
 .byte   EOT
 .byte   W18
 .byte   N08 ,En3 ,v108
 .byte   W16
 .byte   N03 ,En3 ,v096
 .byte   W08
@  #01 @008   ----------------------------------------
 .byte   N42 ,Fn3 ,v108
 .byte   W48
 .byte   N07 ,An2 ,v080
 .byte   W08
 .byte   Dn3 ,v096
 .byte   W08
 .byte   Fn3 ,v084
 .byte   W08
 .byte   An3 ,v092
 .byte   W08
 .byte   Fn3 ,v088
 .byte   W08
 .byte   Dn3 ,v104
 .byte   W08
@  #01 @009   ----------------------------------------
 .byte   N23 ,Gn3 ,v096
 .byte   W24
 .byte   N07 ,An2 ,v092
 .byte   W08
 .byte   Dn3 ,v096
 .byte   W08
 .byte   Gn3 ,v084
 .byte   W08
 .byte   N23 ,Fn3 ,v088
 .byte   W24
 .byte   N07 ,An2 ,v084
 .byte   W08
 .byte   Dn3 ,v092
 .byte   W08
 .byte   Fn3 ,v080
 .byte   W08
@  #01 @010   ----------------------------------------
 .byte   En3 ,v088
 .byte   W08
 .byte   An2 ,v084
 .byte   W08
 .byte   Cn3 ,v088
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Fn2 ,v096
 .byte   W08
 .byte   Dn3 ,v108
 .byte   W08
 .byte   Cn3 ,v092
 .byte   W08
 .byte   Bn2 ,v084
 .byte   W08
 .byte   An2 ,v076
 .byte   W08
 .byte   N08 ,En2 ,v096
 .byte   W16
 .byte   N07 ,En2 ,v088
 .byte   W08
@  #01 @011   ----------------------------------------
 .byte   Gs2 ,v076
 .byte   W08
 .byte   Bn2 ,v092
 .byte   W08
 .byte   Dn3 ,v096
 .byte   W08
 .byte   Fn3 ,v084
 .byte   W08
 .byte   Dn3 ,v096
 .byte   W08
 .byte   Fn3 ,v080
 .byte   W08
 .byte   N36 ,Cn3 ,v092
 .byte   W48
@  #01 @012   ----------------------------------------
 .byte   N44 ,Fn3 ,v112
 .byte   W48
 .byte   N07 ,An2 ,v092
 .byte   W08
 .byte   Dn3 ,v096
 .byte   W08
 .byte   Fn3 ,v080
 .byte   W08
 .byte   An3 ,v088
 .byte   W08
 .byte   Fn3 ,v084
 .byte   W08
 .byte   Dn3 ,v096
 .byte   W08
@  #01 @013   ----------------------------------------
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N07 ,An2 ,v084
 .byte   W08
 .byte   Dn3 ,v096
 .byte   W08
 .byte   Gn3 ,v088
 .byte   W08
 .byte   N23 ,Fn3 ,v092
 .byte   W24
 .byte   N07 ,An2 ,v088
 .byte   W08
 .byte   Dn3 ,v096
 .byte   W08
 .byte   Fn3 ,v076
 .byte   W08
@  #01 @014   ----------------------------------------
 .byte   N23 ,Gn3 ,v096
 .byte   W24
 .byte   N07 ,An2 ,v080
 .byte   W08
 .byte   Dn3 ,v096
 .byte   W08
 .byte   Gn3 ,v088
 .byte   W08
 .byte   N23 ,Fn3 ,v092
 .byte   W24
 .byte   N07 ,An2 ,v088
 .byte   W08
 .byte   Dn3 ,v096
 .byte   W08
 .byte   Gn3 ,v084
 .byte   W08
@  #01 @015   ----------------------------------------
 .byte   N68 ,Fn3
 .byte   W72
 .byte   N22 ,En3 ,v096
 .byte   W24
@  #01 @016   ----------------------------------------
 .byte   N92 ,Dn3 ,v108
 .byte   W96
@  #01 @017   ----------------------------------------
 .byte   N32 ,As2 ,v080
 .byte   W36
 .byte   Dn3 ,v100
 .byte   W36
 .byte   N23 ,An3 ,v084
 .byte   W24
@  #01 @018   ----------------------------------------
 .byte   N92 ,Gn3 ,v092
 .byte   W96
@  #01 @019   ----------------------------------------
 .byte   En3 ,v104
 .byte   W96
@  #01 @020   ----------------------------------------
 .byte   Fn3 ,v092
 .byte   W96
@  #01 @021   ----------------------------------------
 .byte   N32 ,As2 ,v084
 .byte   W36
 .byte   Dn3 ,v104
 .byte   W36
 .byte   N23 ,An3 ,v068
 .byte   W24
@  #01 @022   ----------------------------------------
 .byte   N92 ,Gn3 ,v088
 .byte   W96
@  #01 @023   ----------------------------------------
 .byte   En3
 .byte   W96
@  #01 @024   ----------------------------------------
 .byte   Fn3
 .byte   W96
@  #01 @025   ----------------------------------------
 .byte   N32 ,Fn3 ,v084
 .byte   W36
 .byte   An3
 .byte   W36
 .byte   N23 ,Fn3
 .byte   W24
@  #01 @026   ----------------------------------------
 .byte   N92 ,Gn3
 .byte   W96
@  #01 @027   ----------------------------------------
 .byte   En3 ,v092
 .byte   W96
@  #01 @028   ----------------------------------------
 .byte   Fn3 ,v084
 .byte   W96
@  #01 @029   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   Gn3 ,v088
 .byte   W36
 .byte   N23 ,Fn3 ,v084
 .byte   W24
@  #01 @030   ----------------------------------------
 .byte   N92 ,En3 ,v092
 .byte   W96
@  #01 @031   ----------------------------------------
 .byte   W96
@  #01 @032   ----------------------------------------
 .byte   GOTO
  .word Label_01171D8B
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

AlmMap1_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , AlmMap1_key+0
 .byte   VOICE , 73
 .byte   MOD 0
 .byte   CnM2 ,v001
 .byte   VOL , 67*AlmMap1_mvl/mxv
 .byte   PAN , c_v+12
 .byte   W24
Label_01171F55:
 .byte   N44 ,En3 ,v088
 .byte   W48
 .byte   N07 ,An2 ,v076
 .byte   W08
 .byte   Cn3 ,v072
 .byte   W08
 .byte   En3 ,v068
 .byte   W08
@  #02 @001   ----------------------------------------
 .byte   Gn3 ,v080
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   N05 ,Cn3 ,v060
 .byte   W08
 .byte   N21 ,Fs3 ,v080
 .byte   W24
 .byte   N07 ,An2 ,v072
 .byte   W08
 .byte   Dn3 ,v084
 .byte   W08
 .byte   N06 ,Fs3 ,v072
 .byte   W08
 .byte   N19 ,Fn3 ,v096
 .byte   W24
@  #02 @002   ----------------------------------------
 .byte   N07 ,An2 ,v068
 .byte   W08
 .byte   Dn3 ,v080
 .byte   W08
 .byte   Fn3 ,v084
 .byte   W08
 .byte   N06 ,En3 ,v080
 .byte   W08
 .byte   N07 ,An2 ,v068
 .byte   W08
 .byte   Cn3 ,v080
 .byte   W08
 .byte   N06 ,Dn3
 .byte   W08
 .byte   Fn2 ,v052
 .byte   W08
 .byte   N07 ,Dn3 ,v088
 .byte   W08
 .byte   Cn3 ,v084
 .byte   W08
 .byte   N06 ,Bn2
 .byte   W08
 .byte   An2 ,v056
 .byte   W08
@  #02 @003   ----------------------------------------
 .byte   N08 ,En2 ,v088
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   N07 ,Gs2 ,v068
 .byte   W08
 .byte   Bn2 ,v080
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Fn3 ,v064
 .byte   W08
 .byte   Dn3 ,v088
 .byte   W08
 .byte   Fn3 ,v068
 .byte   W08
 .byte   N24 ,Cn3 ,v080
 .byte   W48
@  #02 @004   ----------------------------------------
 .byte   N32 ,En3 ,v092
 .byte   W48
 .byte   N07 ,An2 ,v080
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   En3 ,v072
 .byte   W08
 .byte   Gn3 ,v064
 .byte   W08
 .byte   En3 ,v080
 .byte   W08
 .byte   Cn3 ,v064
 .byte   W08
@  #02 @005   ----------------------------------------
 .byte   N22 ,Fs3 ,v092
 .byte   W24
 .byte   N07 ,An2 ,v064
 .byte   W08
 .byte   Dn3 ,v084
 .byte   W08
 .byte   Fs3 ,v068
 .byte   W08
 .byte   N23 ,Fn3 ,v092
 .byte   W24
 .byte   N06 ,An2 ,v064
 .byte   W08
 .byte   N07 ,Dn3 ,v080
 .byte   W08
 .byte   Fn3
 .byte   W08
@  #02 @006   ----------------------------------------
 .byte   TIE ,En3 ,v088
 .byte   W96
@  #02 @007   ----------------------------------------
 .byte   W01
 .byte   EOT
 .byte   W68
 .byte   W03
 .byte   N05 ,En3 ,v092
 .byte   W16
 .byte   N03 ,En3 ,v084
 .byte   W08
@  #02 @008   ----------------------------------------
 .byte   N32 ,Fn3 ,v088
 .byte   W48
 .byte   N06 ,An2 ,v080
 .byte   W08
 .byte   N05 ,Dn3 ,v076
 .byte   W08
 .byte   N07 ,Fn3 ,v072
 .byte   W08
 .byte   An3 ,v080
 .byte   W08
 .byte   Fn3 ,v084
 .byte   W08
 .byte   Dn3
 .byte   W08
@  #02 @009   ----------------------------------------
 .byte   N22 ,Gn3 ,v088
 .byte   W24
 .byte   N07 ,An2 ,v064
 .byte   W08
 .byte   Dn3 ,v084
 .byte   W08
 .byte   Gn3 ,v076
 .byte   W08
 .byte   N22 ,Fn3 ,v084
 .byte   W24
 .byte   N06 ,An2 ,v060
 .byte   W08
 .byte   N07 ,Dn3 ,v084
 .byte   W08
 .byte   Fn3 ,v080
 .byte   W08
@  #02 @010   ----------------------------------------
 .byte   N06 ,En3
 .byte   W08
 .byte   N07 ,An2 ,v068
 .byte   W08
 .byte   Cn3 ,v072
 .byte   W08
 .byte   N06 ,Dn3 ,v092
 .byte   W08
 .byte   N07 ,Fn2 ,v088
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Cn3 ,v076
 .byte   W08
 .byte   N06 ,Bn2 ,v080
 .byte   W08
 .byte   N05 ,An2 ,v068
 .byte   W08
 .byte   N07 ,En2 ,v096
 .byte   W16
 .byte   En2 ,v092
 .byte   W08
@  #02 @011   ----------------------------------------
 .byte   N06 ,Gs2 ,v072
 .byte   W08
 .byte   Bn2 ,v088
 .byte   W08
 .byte   N07 ,Dn3
 .byte   W08
 .byte   Fn3 ,v064
 .byte   W08
 .byte   Dn3 ,v080
 .byte   W08
 .byte   Fn3 ,v072
 .byte   W08
 .byte   N32 ,Cn3 ,v084
 .byte   W48
@  #02 @012   ----------------------------------------
 .byte   N36 ,Fn3 ,v088
 .byte   W48
 .byte   N07 ,An2 ,v084
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Fn3 ,v068
 .byte   W08
 .byte   An3 ,v072
 .byte   W08
 .byte   Fn3 ,v084
 .byte   W08
 .byte   Dn3 ,v088
 .byte   W08
@  #02 @013   ----------------------------------------
 .byte   N22 ,Gn3
 .byte   W24
 .byte   N07 ,An2 ,v064
 .byte   W08
 .byte   Dn3 ,v088
 .byte   W08
 .byte   Gn3 ,v072
 .byte   W08
 .byte   N22 ,Fn3 ,v088
 .byte   W24
 .byte   N07 ,An2 ,v072
 .byte   W08
 .byte   Dn3 ,v084
 .byte   W08
 .byte   Fn3 ,v056
 .byte   W08
@  #02 @014   ----------------------------------------
 .byte   N22 ,Gn3 ,v092
 .byte   W24
 .byte   N05 ,An2 ,v080
 .byte   W08
 .byte   N06 ,Dn3 ,v088
 .byte   W08
 .byte   N07 ,Gn3 ,v080
 .byte   W08
 .byte   N21 ,Fn3 ,v084
 .byte   W24
 .byte   N06 ,An2 ,v060
 .byte   W08
 .byte   Dn3 ,v080
 .byte   W08
 .byte   N07 ,Gn3
 .byte   W08
@  #02 @015   ----------------------------------------
 .byte   N76 ,Fn3 ,v084
 .byte   W72
 .byte   VOICE , 60
 .byte   VOL , 69*AlmMap1_mvl/mxv
 .byte   PAN , c_v-13
 .byte   W24
@  #02 @016   ----------------------------------------
 .byte   TIE ,As2 ,v080
 .byte   W96
@  #02 @017   ----------------------------------------
 .byte   W19
 .byte   EOT
 .byte   W05
 .byte   N23 ,Fn2 ,v100
 .byte   W24
 .byte   As2 ,v076
 .byte   W24
 .byte   Dn3 ,v088
 .byte   W24
@  #02 @018   ----------------------------------------
 .byte   N92 ,Cn3 ,v080
 .byte   W96
@  #02 @019   ----------------------------------------
 .byte   W24
 .byte   N23 ,Gn2 ,v072
 .byte   W24
 .byte   Cn3 ,v080
 .byte   W24
 .byte   En3 ,v068
 .byte   W24
@  #02 @020   ----------------------------------------
 .byte   TIE ,As2 ,v064
 .byte   W96
@  #02 @021   ----------------------------------------
 .byte   W04
 .byte   EOT
 .byte   W20
 .byte   N23 ,Fn2 ,v076
 .byte   W24
 .byte   As2 ,v060
 .byte   W24
 .byte   Dn3 ,v084
 .byte   W24
@  #02 @022   ----------------------------------------
 .byte   TIE ,Cn3 ,v072
 .byte   W96
@  #02 @023   ----------------------------------------
 .byte   W15
 .byte   EOT
 .byte   W09
 .byte   N23 ,Gn2 ,v076
 .byte   W24
 .byte   Cn3 ,v080
 .byte   W24
 .byte   En3 ,v076
 .byte   W24
@  #02 @024   ----------------------------------------
 .byte   TIE ,As2 ,v056
 .byte   W96
@  #02 @025   ----------------------------------------
 .byte   W10
 .byte   EOT
 .byte   W14
 .byte   N23 ,Fn2 ,v076
 .byte   W24
 .byte   As2 ,v060
 .byte   W24
 .byte   Dn3 ,v084
 .byte   W24
@  #02 @026   ----------------------------------------
 .byte   TIE ,En3 ,v080
 .byte   W96
@  #02 @027   ----------------------------------------
 .byte   W22
 .byte   EOT
 .byte   W02
 .byte   N23 ,Gn2 ,v084
 .byte   W24
 .byte   Cn3 ,v080
 .byte   W24
 .byte   En3 ,v076
 .byte   W24
@  #02 @028   ----------------------------------------
 .byte   N92 ,Dn3 ,v088
 .byte   W96
@  #02 @029   ----------------------------------------
 .byte   N44 ,Bn2 ,v064
 .byte   W48
 .byte   Fn2 ,v068
 .byte   W48
@  #02 @030   ----------------------------------------
 .byte   En2 ,v076
 .byte   W48
 .byte   An2
 .byte   W48
@  #02 @031   ----------------------------------------
 .byte   Bn2 ,v064
 .byte   W48
 .byte   N40 ,Dn3 ,v052
 .byte   W48
@  #02 @032   ----------------------------------------
 .byte   GOTO
  .word Label_01171F55
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

AlmMap1_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , AlmMap1_key+0
 .byte   W24
Label_01172157:
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   W72
 .byte   VOICE , 52
 .byte   VOL , 59*AlmMap1_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
@  #03 @003   ----------------------------------------
 .byte   W72
 .byte   N05 ,An3 ,v080
 .byte   N06 ,En4 ,v100
 .byte   W12
 .byte   N11 ,An3 ,v004
 .byte   N12 ,En4 ,v012
 .byte   W12
@  #03 @004   ----------------------------------------
 .byte   W96
@  #03 @005   ----------------------------------------
 .byte   W96
@  #03 @006   ----------------------------------------
 .byte   W96
@  #03 @007   ----------------------------------------
 .byte   W72
 .byte   N04 ,An3 ,v080
 .byte   N05 ,En4 ,v096
 .byte   W12
 .byte   N10 ,An3 ,v004
 .byte   N11 ,En4 ,v008
 .byte   W12
@  #03 @008   ----------------------------------------
 .byte   W96
@  #03 @009   ----------------------------------------
 .byte   W96
@  #03 @010   ----------------------------------------
 .byte   W96
@  #03 @011   ----------------------------------------
 .byte   W72
 .byte   N06 ,An3 ,v076
 .byte   N07 ,Dn4 ,v088
 .byte   W12
 .byte   N11 ,An3 ,v004
 .byte   N11 ,Dn4 ,v012
 .byte   W12
@  #03 @012   ----------------------------------------
 .byte   W96
@  #03 @013   ----------------------------------------
 .byte   W96
@  #03 @014   ----------------------------------------
 .byte   W96
@  #03 @015   ----------------------------------------
 .byte   W96
@  #03 @016   ----------------------------------------
Label_01172198:
 .byte   TIE ,As3 ,v056
 .byte   TIE ,Fn4
 .byte   W96
 .byte   PEND 
@  #03 @017   ----------------------------------------
 .byte   W88
 .byte   EOT
 .byte   As3
 .byte   W01
 .byte   Fn4
 .byte   W07
@  #03 @018   ----------------------------------------
Label_011721A5:
 .byte   TIE ,Cn4 ,v056
 .byte   TIE ,Gn4
 .byte   W96
 .byte   PEND 
@  #03 @019   ----------------------------------------
 .byte   W88
 .byte   EOT
 .byte   W02
 .byte   EOT
 .byte   Cn4
 .byte   W06
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_01172198
@  #03 @021   ----------------------------------------
 .byte   W90
 .byte   W01
 .byte   EOT
 .byte   Fn4
 .byte   W02
 .byte   As3
 .byte   W03
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_011721A5
@  #03 @023   ----------------------------------------
 .byte   W88
 .byte   W01
 .byte   EOT
 .byte   Gn4
 .byte   W01
 .byte   Cn4
 .byte   W06
@  #03 @024   ----------------------------------------
 .byte   PATT
  .word Label_01172198
@  #03 @025   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   EOT
 .byte   Fn4
 .byte   W02
 .byte   As3
 .byte   W01
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_011721A5
@  #03 @027   ----------------------------------------
 .byte   W90
 .byte   W01
 .byte   EOT
 .byte   Cn4
 .byte   W01
 .byte   Gn4
 .byte   W04
@  #03 @028   ----------------------------------------
 .byte   TIE ,Bn3 ,v056
 .byte   TIE ,Fn4
 .byte   W96
@  #03 @029   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W01
 .byte   EOT
 .byte   Bn3
 .byte   W01
@  #03 @030   ----------------------------------------
 .byte   N92 ,An3
 .byte   N90 ,En4
 .byte   W96
@  #03 @031   ----------------------------------------
 .byte   N10 ,An3
 .byte   N10 ,En4
 .byte   W24
 .byte   N09 ,An3
 .byte   N09 ,En4
 .byte   W24
 .byte   N08 ,An3
 .byte   N09 ,En4
 .byte   W24
 .byte   N08 ,An3
 .byte   N08 ,En4
 .byte   W24
@  #03 @032   ----------------------------------------
 .byte   GOTO
  .word Label_01172157
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

AlmMap1_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , AlmMap1_key+0
 .byte   VOICE , 52
 .byte   VOL , 60*AlmMap1_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
Label_01172219:
 .byte   N10 ,An1 ,v088
 .byte   N10 ,En2 ,v096
 .byte   W12
 .byte   VOICE , 52
 .byte   VOL , 60*AlmMap1_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N10 ,An1 ,v008
 .byte   N10 ,En2 ,v016
 .byte   W60
@  #04 @001   ----------------------------------------
 .byte   N07 ,An1 ,v088
 .byte   N08 ,En2 ,v096
 .byte   W24
 .byte   N07 ,An1 ,v088
 .byte   N08 ,En2 ,v092
 .byte   W12
 .byte   N07 ,An1 ,v008
 .byte   N08 ,En2
 .byte   W60
@  #04 @002   ----------------------------------------
 .byte   N07 ,An1 ,v088
 .byte   N08 ,En2 ,v096
 .byte   W24
 .byte   N07 ,An1 ,v092
 .byte   N08 ,En2 ,v100
 .byte   W12
 .byte   N07 ,An1 ,v008
 .byte   N08 ,En2 ,v020
 .byte   W60
@  #04 @003   ----------------------------------------
 .byte   An1 ,v088
 .byte   N08 ,En2 ,v100
 .byte   W24
 .byte   N07 ,An1 ,v088
 .byte   N08 ,En2 ,v096
 .byte   W24
 .byte   N07 ,An1 ,v088
 .byte   N07 ,En2 ,v096
 .byte   W12
 .byte   An1 ,v008
 .byte   N07 ,En2 ,v016
 .byte   W36
@  #04 @004   ----------------------------------------
 .byte   An1 ,v088
 .byte   N07 ,En2 ,v100
 .byte   W24
 .byte   N06 ,An1 ,v088
 .byte   N07 ,En2 ,v096
 .byte   W12
 .byte   N06 ,An1 ,v008
 .byte   N07 ,En2 ,v016
 .byte   W60
@  #04 @005   ----------------------------------------
 .byte   An1 ,v088
 .byte   N07 ,En2 ,v096
 .byte   W24
 .byte   An1 ,v084
 .byte   N08 ,En2 ,v100
 .byte   W12
 .byte   N07 ,An1 ,v004
 .byte   N08 ,En2 ,v020
 .byte   W60
@  #04 @006   ----------------------------------------
 .byte   N07 ,An1 ,v088
 .byte   N07 ,En2 ,v096
 .byte   W24
 .byte   An1 ,v088
 .byte   N08 ,En2 ,v096
 .byte   W12
 .byte   N07 ,An1 ,v008
 .byte   N08 ,En2 ,v016
 .byte   W60
@  #04 @007   ----------------------------------------
 .byte   N06 ,An1 ,v088
 .byte   N07 ,En2 ,v096
 .byte   W24
 .byte   An1 ,v092
 .byte   N08 ,En2 ,v096
 .byte   W24
 .byte   N07 ,An1 ,v088
 .byte   N08 ,En2 ,v100
 .byte   W12
 .byte   N07 ,An1 ,v008
 .byte   N08 ,En2 ,v020
 .byte   W36
@  #04 @008   ----------------------------------------
 .byte   N09 ,An1 ,v084
 .byte   N07 ,En2 ,v100
 .byte   W24
 .byte   N11 ,Dn2 ,v076
 .byte   N10 ,An2 ,v084
 .byte   W24
 .byte   Dn2 ,v088
 .byte   N09 ,An2 ,v092
 .byte   W12
 .byte   N10 ,Dn2 ,v008
 .byte   N09 ,An2 ,v012
 .byte   W60
@  #04 @009   ----------------------------------------
 .byte   Dn2 ,v080
 .byte   N09 ,An2 ,v088
 .byte   W24
 .byte   Dn2 ,v084
 .byte   N09 ,An2 ,v088
 .byte   W12
 .byte   Dn2 ,v004
 .byte   N09 ,An2
 .byte   W60
@  #04 @010   ----------------------------------------
 .byte   Dn2 ,v084
 .byte   N09 ,An2 ,v092
 .byte   W24
 .byte   Dn2 ,v084
 .byte   N09 ,An2 ,v092
 .byte   W12
 .byte   Dn2 ,v004
 .byte   N09 ,An2 ,v012
 .byte   W60
@  #04 @011   ----------------------------------------
 .byte   N08 ,Dn2 ,v088
 .byte   N08 ,An2 ,v096
 .byte   W24
 .byte   N07 ,Dn2 ,v088
 .byte   N08 ,An2 ,v096
 .byte   W12
 .byte   N07 ,Dn2 ,v008
 .byte   N08 ,An2 ,v016
 .byte   W36
 .byte   N07 ,Dn2 ,v084
 .byte   N07 ,An2 ,v096
 .byte   W24
@  #04 @012   ----------------------------------------
 .byte   N08 ,Dn2 ,v088
 .byte   N08 ,An2 ,v096
 .byte   W24
 .byte   Dn2 ,v084
 .byte   N08 ,An2 ,v092
 .byte   W12
 .byte   Dn2 ,v004
 .byte   N08 ,An2 ,v012
 .byte   W36
 .byte   N07 ,Dn2 ,v088
 .byte   N07 ,An2
 .byte   W24
@  #04 @013   ----------------------------------------
Label_01172339:
 .byte   N09 ,Ds2 ,v104
 .byte   N10 ,As2 ,v096
 .byte   W24
 .byte   N08 ,Ds2 ,v092
 .byte   N09 ,As2 ,v096
 .byte   W12
 .byte   N08 ,Ds2 ,v012
 .byte   N09 ,As2
 .byte   W36
 .byte   N10 ,Ds2 ,v092
 .byte   N10 ,As2 ,v096
 .byte   W24
 .byte   PEND 
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_01172339
@  #04 @015   ----------------------------------------
 .byte   N09 ,Dn2 ,v096
 .byte   N10 ,An2 ,v088
 .byte   W24
 .byte   N09 ,Dn2 ,v100
 .byte   N10 ,An2 ,v092
 .byte   W24
 .byte   N09 ,Dn2 ,v104
 .byte   N08 ,An2 ,v088
 .byte   W24
 .byte   N22 ,Cn2 ,v104
 .byte   N22 ,Gn2
 .byte   W24
@  #04 @016   ----------------------------------------
 .byte   VOICE , 57
 .byte   N92 ,Dn3 ,v092
 .byte   W96
@  #04 @017   ----------------------------------------
 .byte   N32 ,As2 ,v060
 .byte   W36
 .byte   Dn3 ,v092
 .byte   W36
 .byte   N23 ,An3 ,v068
 .byte   W24
@  #04 @018   ----------------------------------------
 .byte   N92 ,Gn3 ,v084
 .byte   W96
@  #04 @019   ----------------------------------------
 .byte   En3
 .byte   W96
@  #04 @020   ----------------------------------------
 .byte   Fn3 ,v072
 .byte   W96
@  #04 @021   ----------------------------------------
 .byte   N32 ,As2 ,v068
 .byte   W36
 .byte   N28 ,Dn3 ,v084
 .byte   W30
 .byte   An3 ,v068
 .byte   W30
@  #04 @022   ----------------------------------------
 .byte   N92 ,Gn3
 .byte   W96
@  #04 @023   ----------------------------------------
 .byte   En3 ,v080
 .byte   W96
@  #04 @024   ----------------------------------------
 .byte   Fn3 ,v076
 .byte   W96
@  #04 @025   ----------------------------------------
 .byte   N32 ,Fn3 ,v080
 .byte   W36
 .byte   An3 ,v060
 .byte   W36
 .byte   N23 ,Fn3 ,v084
 .byte   W24
@  #04 @026   ----------------------------------------
 .byte   N92 ,Gn3 ,v068
 .byte   W96
@  #04 @027   ----------------------------------------
 .byte   En3 ,v072
 .byte   W96
@  #04 @028   ----------------------------------------
 .byte   TIE ,Fn3
 .byte   W96
@  #04 @029   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N28 ,Gn3 ,v068
 .byte   W30
 .byte   Fn3 ,v072
 .byte   W30
@  #04 @030   ----------------------------------------
 .byte   N92 ,En3 ,v088
 .byte   W96
@  #04 @031   ----------------------------------------
 .byte   Cn3 ,v068
 .byte   W96
@  #04 @032   ----------------------------------------
 .byte   GOTO
  .word Label_01172219
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

AlmMap1_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , AlmMap1_key+0
 .byte   VOICE , 33
 .byte   VOL , 75*AlmMap1_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N18 ,An2 ,v088
 .byte   W24
Label_011723DC:
 .byte   N13 ,An2 ,v092
 .byte   W24
 .byte   N14
 .byte   W01
 .byte   BEND , c_v-34
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W22
 .byte   N12 ,An2 ,v072
 .byte   W24
@  #05 @001   ----------------------------------------
 .byte   N13 ,An2 ,v092
 .byte   W24
 .byte   N14 ,An2 ,v096
 .byte   W24
 .byte   An2 ,v068
 .byte   W24
 .byte   N12 ,An2 ,v064
 .byte   W24
@  #05 @002   ----------------------------------------
 .byte   N13 ,An2 ,v104
 .byte   W24
 .byte   N15
 .byte   W24
 .byte   N13 ,An2 ,v056
 .byte   W24
 .byte   N12 ,An2 ,v060
 .byte   W24
@  #05 @003   ----------------------------------------
 .byte   N13 ,An2 ,v096
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N13 ,An2 ,v064
 .byte   W24
 .byte   N12
 .byte   W24
@  #05 @004   ----------------------------------------
 .byte   N14 ,An2 ,v104
 .byte   W24
 .byte   N16
 .byte   W24
 .byte   N15 ,An2 ,v080
 .byte   W24
 .byte   N11 ,An2 ,v060
 .byte   W24
@  #05 @005   ----------------------------------------
 .byte   N14 ,An2 ,v104
 .byte   W24
 .byte   N14
 .byte   W24
 .byte   N12 ,An2 ,v096
 .byte   W24
 .byte   An2 ,v088
 .byte   W24
@  #05 @006   ----------------------------------------
 .byte   An2 ,v104
 .byte   W24
 .byte   N16
 .byte   W24
 .byte   N12 ,An2 ,v064
 .byte   W24
 .byte   An2 ,v072
 .byte   W24
@  #05 @007   ----------------------------------------
 .byte   N13 ,An2 ,v104
 .byte   W24
 .byte   An2 ,v096
 .byte   W24
 .byte   N12 ,An2 ,v084
 .byte   W24
 .byte   An2 ,v068
 .byte   W24
@  #05 @008   ----------------------------------------
 .byte   N15 ,An2 ,v092
 .byte   W24
 .byte   N16 ,Dn3 ,v100
 .byte   W24
 .byte   N12 ,Dn3 ,v072
 .byte   W24
 .byte   N11 ,Dn3 ,v056
 .byte   W24
@  #05 @009   ----------------------------------------
 .byte   N14 ,Dn3 ,v092
 .byte   W24
 .byte   N16 ,Dn3 ,v096
 .byte   W24
 .byte   N12 ,Dn3 ,v080
 .byte   W24
 .byte   N11
 .byte   W24
@  #05 @010   ----------------------------------------
 .byte   N15 ,Dn3 ,v088
 .byte   W24
 .byte   N18 ,Dn3 ,v100
 .byte   W24
 .byte   N17 ,Dn3 ,v096
 .byte   W24
 .byte   N12 ,Dn3 ,v056
 .byte   W24
@  #05 @011   ----------------------------------------
 .byte   N15 ,Dn3 ,v096
 .byte   W24
 .byte   N16
 .byte   W24
 .byte   N15
 .byte   W24
 .byte   N12 ,Dn3 ,v056
 .byte   W24
@  #05 @012   ----------------------------------------
 .byte   Dn3 ,v068
 .byte   W24
 .byte   N17 ,Dn3 ,v096
 .byte   W24
 .byte   N15 ,Dn3 ,v092
 .byte   W24
 .byte   N11 ,Dn3 ,v064
 .byte   W24
@  #05 @013   ----------------------------------------
 .byte   N14 ,Dn3 ,v088
 .byte   W24
 .byte   N16 ,Ds3 ,v084
 .byte   W24
 .byte   N15
 .byte   W48
@  #05 @014   ----------------------------------------
 .byte   N14 ,Ds3 ,v080
 .byte   W24
 .byte   N13 ,Ds3 ,v084
 .byte   W24
 .byte   N14 ,Ds3 ,v092
 .byte   W48
@  #05 @015   ----------------------------------------
 .byte   N15 ,Ds3 ,v084
 .byte   W24
 .byte   Dn3 ,v104
 .byte   W24
 .byte   N14 ,Dn3 ,v096
 .byte   W24
 .byte   N12 ,Dn3 ,v084
 .byte   W24
@  #05 @016   ----------------------------------------
 .byte   N15 ,Cn3 ,v092
 .byte   W24
 .byte   N80 ,As2 ,v084
 .byte   W84
@  #05 @017   ----------------------------------------
 .byte   N11 ,Fn2 ,v068
 .byte   W12
 .byte   As2 ,v080
 .byte   W12
 .byte   N13
 .byte   W24
 .byte   N11 ,Fn2 ,v072
 .byte   W12
 .byte   N23 ,As2 ,v084
 .byte   W24
 .byte   Fn2 ,v056
 .byte   W24
@  #05 @018   ----------------------------------------
Label_011724D3:
 .byte   N80 ,Cn3 ,v088
 .byte   W84
 .byte   N11 ,Gn2 ,v068
 .byte   W12
 .byte   PEND 
@  #05 @019   ----------------------------------------
 .byte   Cn3 ,v080
 .byte   W12
 .byte   N12 ,Cn3 ,v088
 .byte   W24
 .byte   N11 ,Gn2 ,v056
 .byte   W12
 .byte   Cn3 ,v088
 .byte   W12
 .byte   Dn3 ,v084
 .byte   W12
 .byte   N23 ,En3 ,v080
 .byte   W24
@  #05 @020   ----------------------------------------
 .byte   N80 ,As2
 .byte   W84
 .byte   N11 ,Fn2
 .byte   W12
@  #05 @021   ----------------------------------------
 .byte   As2 ,v076
 .byte   W12
 .byte   N12 ,As2 ,v092
 .byte   W24
 .byte   N11 ,Fn2 ,v072
 .byte   W12
 .byte   N32 ,As2 ,v088
 .byte   W36
 .byte   N11 ,Fn2 ,v072
 .byte   W12
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_011724D3
@  #05 @023   ----------------------------------------
 .byte   N11 ,Cn3 ,v088
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N11 ,Gn2 ,v060
 .byte   W12
 .byte   N23 ,Cn3 ,v088
 .byte   W24
 .byte   Gn2 ,v056
 .byte   W24
@  #05 @024   ----------------------------------------
 .byte   N80 ,As2 ,v076
 .byte   W84
 .byte   N11 ,Fn2 ,v080
 .byte   W12
@  #05 @025   ----------------------------------------
 .byte   As2 ,v076
 .byte   W12
 .byte   N13 ,As2 ,v072
 .byte   W24
 .byte   N11 ,Fn2 ,v060
 .byte   W12
 .byte   N32 ,As2 ,v092
 .byte   W36
 .byte   N11 ,Fn2 ,v056
 .byte   W12
@  #05 @026   ----------------------------------------
 .byte   N56 ,Cn3 ,v092
 .byte   W60
 .byte   N16 ,Cn3 ,v084
 .byte   W24
 .byte   N11 ,Gn2 ,v068
 .byte   W12
@  #05 @027   ----------------------------------------
 .byte   N32 ,Cn3 ,v080
 .byte   W36
 .byte   N11 ,Gn2 ,v056
 .byte   W12
 .byte   N23 ,Cn3
 .byte   W24
 .byte   N11 ,Dn3
 .byte   W12
 .byte   En3 ,v076
 .byte   W12
@  #05 @028   ----------------------------------------
 .byte   N54 ,Bn2 ,v064
 .byte   W60
 .byte   N14 ,Bn2 ,v076
 .byte   W24
 .byte   N11 ,Fn2 ,v068
 .byte   W12
@  #05 @029   ----------------------------------------
 .byte   N54 ,Bn2 ,v084
 .byte   W60
 .byte   N23 ,Bn2 ,v072
 .byte   W24
 .byte   N11 ,Fn2 ,v064
 .byte   W12
@  #05 @030   ----------------------------------------
 .byte   N32 ,An2 ,v080
 .byte   W36
 .byte   N44 ,An2 ,v076
 .byte   W48
 .byte   N11 ,En2 ,v056
 .byte   W12
@  #05 @031   ----------------------------------------
 .byte   An2 ,v068
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N19 ,En2 ,v056
 .byte   W24
 .byte   N11 ,An2 ,v076
 .byte   W12
 .byte   En2 ,v056
 .byte   W12
 .byte   An2 ,v080
 .byte   W12
 .byte   En2 ,v064
 .byte   W12
@  #05 @032   ----------------------------------------
 .byte   GOTO
  .word Label_011723DC
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

AlmMap1_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , AlmMap1_key+0
 .byte   VOICE , 127
 .byte   VOL , 75*AlmMap1_mvl/mxv
 .byte   PAN , c_v-4
 .byte   W24
Label_011725A1:
 .byte   N22 ,Cn1 ,v112
 .byte   W72
@  #06 @001   ----------------------------------------
 .byte   N21 ,Cn1 ,v096
 .byte   W24
Label_011725A9:
 .byte   N21 ,Cn1 ,v112
 .byte   W72
@  #06 @002   ----------------------------------------
 .byte   Cn1 ,v104
 .byte   W24
 .byte   PEND 
 .byte   Cn1 ,v108
 .byte   W72
@  #06 @003   ----------------------------------------
 .byte   Cn1 ,v100
 .byte   W24
 .byte   Cn1 ,v104
 .byte   W24
 .byte   N22 ,Cn1 ,v112
 .byte   W48
@  #06 @004   ----------------------------------------
 .byte   N21 ,Fn1
 .byte   W24
 .byte   Cn1 ,v104
 .byte   W72
@  #06 @005   ----------------------------------------
 .byte   N21
 .byte   W24
 .byte   Cn1 ,v108
 .byte   W72
@  #06 @006   ----------------------------------------
 .byte   N21
 .byte   W24
@  #06 @007   ----------------------------------------
 .byte   PATT
  .word Label_011725A9
@  #06 @008   ----------------------------------------
 .byte   N21 ,Cn1 ,v104
 .byte   W24
 .byte   N21
 .byte   W48
 .byte   N22 ,Fn1 ,v112
 .byte   W24
@  #06 @009   ----------------------------------------
 .byte   N21 ,Cn1 ,v100
 .byte   W24
 .byte   Cn1 ,v112
 .byte   W72
@  #06 @010   ----------------------------------------
Label_011725E1:
 .byte   N21 ,Cn1 ,v104
 .byte   W24
 .byte   N21
 .byte   W72
 .byte   PEND 
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_011725E1
@  #06 @012   ----------------------------------------
 .byte   N21 ,Cn1 ,v096
 .byte   W24
 .byte   Cn1 ,v108
 .byte   W48
 .byte   N22 ,Fn1 ,v112
 .byte   W24
@  #06 @013   ----------------------------------------
 .byte   Cn1 ,v104
 .byte   W24
 .byte   N21 ,Cn1 ,v100
 .byte   W48
 .byte   Cn1 ,v092
 .byte   W24
@  #06 @014   ----------------------------------------
 .byte   N21
 .byte   W24
 .byte   N20 ,Cn1 ,v088
 .byte   W48
 .byte   N21 ,Cn1 ,v084
 .byte   W24
@  #06 @015   ----------------------------------------
 .byte   N21
 .byte   W24
 .byte   N22 ,Cn1 ,v088
 .byte   W48
 .byte   N23 ,Cn1 ,v084
 .byte   W24
@  #06 @016   ----------------------------------------
 .byte   N21 ,Cn1 ,v072
 .byte   W24
 .byte   Cn1 ,v064
 .byte   W72
@  #06 @017   ----------------------------------------
 .byte   N30 ,Cn1 ,v108
 .byte   W36
 .byte   N11 ,Cn1 ,v092
 .byte   W12
 .byte   N23 ,Cn1 ,v104
 .byte   W24
 .byte   Dn1 ,v084
 .byte   W24
@  #06 @018   ----------------------------------------
 .byte   N11 ,Cn1 ,v112
 .byte   W12
 .byte   N22 ,Cn1 ,v092
 .byte   W24
 .byte   N11 ,Cn1 ,v104
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N22 ,Dn1
 .byte   W24
@  #06 @019   ----------------------------------------
 .byte   N23 ,Cn1 ,v112
 .byte   W36
 .byte   N11 ,Cn1 ,v104
 .byte   W12
 .byte   N24 ,Dn1 ,v112
 .byte   W48
@  #06 @020   ----------------------------------------
 .byte   N11 ,Cn1 ,v108
 .byte   W12
 .byte   N23 ,Cn1 ,v088
 .byte   W24
 .byte   N11 ,Cn1 ,v100
 .byte   W12
 .byte   N24 ,Dn1 ,v104
 .byte   W48
@  #06 @021   ----------------------------------------
 .byte   Cn1 ,v080
 .byte   W36
 .byte   N11 ,Cn1 ,v064
 .byte   W12
 .byte   N36 ,Cn1 ,v068
 .byte   W48
@  #06 @022   ----------------------------------------
 .byte   N11 ,Cn1 ,v104
 .byte   W12
 .byte   N23 ,Cn1 ,v076
 .byte   W24
 .byte   N11 ,Cn1 ,v100
 .byte   W12
 .byte   N23 ,Cn1 ,v096
 .byte   W24
 .byte   Dn1
 .byte   W24
@  #06 @023   ----------------------------------------
 .byte   N24 ,Cn1 ,v104
 .byte   W36
 .byte   N11 ,Cn1 ,v044
 .byte   W12
 .byte   N23 ,Cn1 ,v092
 .byte   W24
 .byte   Dn1
 .byte   W24
@  #06 @024   ----------------------------------------
 .byte   N24 ,Cn1 ,v088
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn1 ,v100
 .byte   W24
 .byte   Dn1 ,v104
 .byte   W24
@  #06 @025   ----------------------------------------
 .byte   N28 ,Cn1 ,v112
 .byte   W36
 .byte   N11 ,Cn1 ,v084
 .byte   W12
 .byte   N23 ,Cn1 ,v096
 .byte   W24
 .byte   Dn1
 .byte   W24
@  #06 @026   ----------------------------------------
 .byte   N24 ,Cn1 ,v104
 .byte   W36
 .byte   N11 ,Cn1 ,v100
 .byte   W12
 .byte   N23 ,Dn1 ,v104
 .byte   W24
 .byte   Dn1 ,v092
 .byte   W24
@  #06 @027   ----------------------------------------
 .byte   N28 ,Cn1 ,v112
 .byte   W36
 .byte   N11 ,Cn1 ,v088
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N22 ,Dn1 ,v108
 .byte   W24
@  #06 @028   ----------------------------------------
 .byte   N11 ,Cn1 ,v104
 .byte   W12
 .byte   N23 ,Cn1 ,v084
 .byte   W24
 .byte   N11 ,Cn1 ,v104
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   Dn1 ,v112
 .byte   W24
@  #06 @029   ----------------------------------------
 .byte   N24 ,Cn1 ,v104
 .byte   W36
 .byte   N11 ,Cn1 ,v092
 .byte   W12
 .byte   N23 ,Cn1 ,v104
 .byte   W24
 .byte   Dn1 ,v100
 .byte   W24
@  #06 @030   ----------------------------------------
 .byte   N22 ,Cn1 ,v088
 .byte   W36
 .byte   N11 ,Cn1 ,v096
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   Dn1 ,v112
 .byte   W24
@  #06 @031   ----------------------------------------
 .byte   Cn1
 .byte   W36
 .byte   N11 ,Cn1 ,v100
 .byte   W12
 .byte   N24 ,Cn1 ,v092
 .byte   W36
 .byte   N11 ,Cn1 ,v076
 .byte   W12
@  #06 @032   ----------------------------------------
 .byte   N23 ,Cn1 ,v104
 .byte   W24
 .byte   N22 ,Cn1 ,v112
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Cs2 ,v080
 .byte   W24
@  #06 @033   ----------------------------------------
 .byte   GOTO
  .word Label_011725A1
 .byte   FINE

@******************************************************@
	.align	2

AlmMap1:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	AlmMap1_pri	@ Priority
	.byte	AlmMap1_rev	@ Reverb.
    
	.word	AlmMap1_grp
    
	.word	AlmMap1_001
	.word	AlmMap1_002
	.word	AlmMap1_003
	.word	AlmMap1_004
	.word	AlmMap1_005
	.word	AlmMap1_006

	.end
