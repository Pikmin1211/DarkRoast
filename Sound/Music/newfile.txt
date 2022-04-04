	.include "MPlayDef.s"

	.equ	WindAcrossThePlains_grp, voicegroup000
	.equ	WindAcrossThePlains_pri, 10
	.equ	WindAcrossThePlains_rev, 0
	.equ	WindAcrossThePlains_mvl, 127
	.equ	WindAcrossThePlains_key, 0
	.equ	WindAcrossThePlains_tbs, 1
	.equ	WindAcrossThePlains_exg, 0
	.equ	WindAcrossThePlains_cmp, 1

	.section .rodata
	.global	WindAcrossThePlains
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

WindAcrossThePlains_001:
@  #01 @000   ----------------------------------------
Label_014B3F88:
 .byte   TEMPO , 132*WindAcrossThePlains_tbs/2
 .byte   KEYSH , WindAcrossThePlains_key+0
 .byte   VOICE , 62
 .byte   VOL , 38*WindAcrossThePlains_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N09 ,Cn3 ,v112
 .byte   N10 ,Gn2 ,v108
 .byte   W12
 .byte   N09 ,Cn3 ,v012
 .byte   N10 ,Gn2 ,v004
 .byte   W24
 .byte   Gn2 ,v116
 .byte   N10 ,Cn3 ,v112
 .byte   W12
 .byte   Gn2 ,v020
 .byte   N10 ,Cn3 ,v024
 .byte   W48
@  #01 @001   ----------------------------------------
 .byte   Gn2 ,v116
 .byte   N10 ,Cn3 ,v112
 .byte   W12
 .byte   Gn2 ,v020
 .byte   N10 ,Cn3 ,v024
 .byte   W24
 .byte   Gn2 ,v116
 .byte   N10 ,Cn3 ,v112
 .byte   W12
 .byte   Gn2 ,v020
 .byte   N10 ,Cn3 ,v028
 .byte   W48
@  #01 @002   ----------------------------------------
 .byte   N09 ,An2 ,v116
 .byte   N09 ,Cn3 ,v112
 .byte   W12
 .byte   An2 ,v012
 .byte   N09 ,Cn3 ,v028
 .byte   W24
 .byte   An2 ,v116
 .byte   N09 ,Cn3 ,v112
 .byte   W12
 .byte   An2 ,v012
 .byte   N09 ,Cn3 ,v028
 .byte   W48
@  #01 @003   ----------------------------------------
 .byte   Cn3 ,v112
 .byte   N10 ,An2 ,v116
 .byte   W12
 .byte   N09 ,Cn3 ,v028
 .byte   N10 ,An2 ,v012
 .byte   W24
 .byte   An2 ,v116
 .byte   N11 ,Cn3 ,v112
 .byte   W12
 .byte   N10 ,An2 ,v012
 .byte   N11 ,Cn3 ,v028
 .byte   W48
@  #01 @004   ----------------------------------------
 .byte   N10 ,Fn2 ,v116
 .byte   N10 ,Cn3 ,v112
 .byte   W12
 .byte   Fn2 ,v028
 .byte   N10 ,Cn3
 .byte   W24
 .byte   N08 ,Fn2 ,v116
 .byte   N08 ,Cn3 ,v112
 .byte   W12
 .byte   Fn2 ,v028
 .byte   N08 ,Cn3
 .byte   W48
@  #01 @005   ----------------------------------------
 .byte   Cn3 ,v112
 .byte   N09 ,Fn2 ,v116
 .byte   W12
 .byte   N08 ,Cn3 ,v028
 .byte   N09 ,Fn2 ,v024
 .byte   W24
 .byte   N08 ,Cn3 ,v112
 .byte   N09 ,Fn2 ,v116
 .byte   W12
 .byte   N08 ,Cn3 ,v028
 .byte   N09 ,Fn2
 .byte   W36
 .byte   N05 ,Cn3 ,v112
 .byte   W12
@  #01 @006   ----------------------------------------
 .byte   N08 ,Gn2 ,v116
 .byte   N08 ,Cn3 ,v112
 .byte   W12
 .byte   Gn2 ,v020
 .byte   N08 ,Cn3 ,v028
 .byte   W24
 .byte   Gn2 ,v116
 .byte   N08 ,Cn3 ,v112
 .byte   W12
 .byte   Gn2 ,v016
 .byte   N08 ,Cn3 ,v020
 .byte   W48
@  #01 @007   ----------------------------------------
 .byte   N07 ,Gn2 ,v112
 .byte   N07 ,Cn3
 .byte   W12
 .byte   Gn2 ,v008
 .byte   N07 ,Cn3 ,v020
 .byte   W24
 .byte   N08 ,Gn2 ,v116
 .byte   N09 ,Cn3 ,v112
 .byte   W12
 .byte   N08 ,Gn2 ,v020
 .byte   N09 ,Cn3 ,v028
 .byte   W36
 .byte   N02 ,Cn3 ,v112
 .byte   W06
 .byte   N05
 .byte   W06
@  #01 @008   ----------------------------------------
 .byte   Gn2 ,v108
 .byte   N05 ,Cn3 ,v112
 .byte   W06
 .byte   N06 ,Cn3 ,v028
 .byte   W06
 .byte   N09 ,Cn3 ,v032
 .byte   N10 ,Gn2 ,v024
 .byte   W24
 .byte   Gn2 ,v116
 .byte   N10 ,Cn3 ,v112
 .byte   W12
 .byte   N09 ,Gn2 ,v040
 .byte   N10 ,Cn3 ,v044
 .byte   W48
@  #01 @009   ----------------------------------------
 .byte   Gn2 ,v116
 .byte   N10 ,Cn3 ,v112
 .byte   W12
 .byte   Gn2 ,v036
 .byte   N10 ,Cn3 ,v040
 .byte   W24
 .byte   Gn2 ,v116
 .byte   N10 ,Cn3 ,v112
 .byte   W12
 .byte   Gn2 ,v036
 .byte   N10 ,Cn3 ,v044
 .byte   W48
@  #01 @010   ----------------------------------------
 .byte   N09 ,An2 ,v116
 .byte   N09 ,Cn3 ,v112
 .byte   W12
 .byte   An2 ,v032
 .byte   N09 ,Cn3 ,v044
 .byte   W24
 .byte   An2 ,v116
 .byte   N09 ,Cn3 ,v112
 .byte   W12
 .byte   An2 ,v032
 .byte   N09 ,Cn3 ,v044
 .byte   W48
@  #01 @011   ----------------------------------------
 .byte   Cn3 ,v112
 .byte   N10 ,An2 ,v116
 .byte   W12
 .byte   N09 ,Cn3 ,v044
 .byte   N10 ,An2 ,v032
 .byte   W24
 .byte   An2 ,v116
 .byte   N11 ,Cn3 ,v112
 .byte   W12
 .byte   N10 ,An2 ,v032
 .byte   N11 ,Cn3 ,v044
 .byte   W48
@  #01 @012   ----------------------------------------
 .byte   N10 ,Fn2 ,v116
 .byte   N10 ,Cn3 ,v112
 .byte   W12
 .byte   Fn2 ,v044
 .byte   N10 ,Cn3
 .byte   W24
 .byte   N08 ,Fn2 ,v116
 .byte   N08 ,Cn3 ,v112
 .byte   W12
 .byte   Fn2 ,v044
 .byte   N08 ,Cn3
 .byte   W48
@  #01 @013   ----------------------------------------
 .byte   Cn3 ,v112
 .byte   N09 ,Fn2 ,v116
 .byte   W12
 .byte   N08 ,Cn3 ,v044
 .byte   N09 ,Fn2 ,v040
 .byte   W24
 .byte   N08 ,Cn3 ,v112
 .byte   N09 ,Fn2 ,v116
 .byte   W12
 .byte   N08 ,Cn3 ,v044
 .byte   N09 ,Fn2
 .byte   W36
 .byte   N05 ,Cn3 ,v112
 .byte   W12
@  #01 @014   ----------------------------------------
 .byte   N08 ,Gn2 ,v116
 .byte   N08 ,Cn3 ,v112
 .byte   W12
 .byte   Gn2 ,v036
 .byte   N08 ,Cn3 ,v044
 .byte   W24
 .byte   Gn2 ,v116
 .byte   N08 ,Cn3 ,v112
 .byte   W12
 .byte   Gn2 ,v036
 .byte   N08 ,Cn3
 .byte   W48
@  #01 @015   ----------------------------------------
 .byte   N07 ,Gn2 ,v112
 .byte   N07 ,Cn3
 .byte   W12
 .byte   Gn2 ,v028
 .byte   N07 ,Cn3 ,v040
 .byte   W24
 .byte   N08 ,Gn2 ,v116
 .byte   N09 ,Cn3 ,v112
 .byte   W12
 .byte   N08 ,Gn2 ,v036
 .byte   N09 ,Cn3 ,v044
 .byte   W96
@  #01 @016   ----------------------------------------
 .byte   W96
@  #01 @017   ----------------------------------------
 .byte   W96
@  #01 @018   ----------------------------------------
 .byte   W96
@  #01 @019   ----------------------------------------
 .byte   W96
@  #01 @020   ----------------------------------------
 .byte   W96
@  #01 @021   ----------------------------------------
 .byte   W96
@  #01 @022   ----------------------------------------
 .byte   W48
 .byte   PAN , c_v+8
 .byte   N06 ,Ds3 ,v104
 .byte   N07 ,Gn2 ,v112
 .byte   W12
 .byte   N03 ,Ds3 ,v024
 .byte   N04 ,Gn2 ,v032
 .byte   W24
 .byte   N06 ,Ds3 ,v116
 .byte   N07 ,Gn2 ,v112
 .byte   W12
@  #01 @023   ----------------------------------------
 .byte   N03 ,Ds3 ,v036
 .byte   N05 ,Gn2 ,v032
 .byte   W48
 .byte   N06 ,Fn2 ,v116
 .byte   N07 ,Cn3 ,v112
 .byte   W12
 .byte   N06 ,Fn2 ,v040
 .byte   N07 ,Cn3 ,v032
 .byte   W24
 .byte   N06 ,Fn2 ,v116
 .byte   N07 ,Cn3 ,v112
 .byte   W12
@  #01 @024   ----------------------------------------
 .byte   N03 ,Fn2 ,v044
 .byte   N05 ,Cn3 ,v032
 .byte   W72
 .byte   N14 ,Cn3 ,v116
 .byte   N15 ,Cs2 ,v112
 .byte   W18
 .byte   N05 ,Cn3 ,v032
 .byte   W06
@  #01 @025   ----------------------------------------
 .byte   N15 ,Cs2 ,v112
 .byte   N15 ,As2 ,v116
 .byte   W18
 .byte   N05 ,As2 ,v044
 .byte   W06
 .byte   N11 ,Gs2 ,v108
 .byte   N13 ,Cs2 ,v116
 .byte   W18
 .byte   N05 ,Gs2 ,v024
 .byte   W06
 .byte   N06 ,Cn2 ,v116
 .byte   N07 ,As2
 .byte   W12
 .byte   N04 ,Cn2 ,v048
 .byte   N05 ,As2
 .byte   W24
 .byte   N06 ,Ds3 ,v116
 .byte   N08 ,Gn2
 .byte   W12
@  #01 @026   ----------------------------------------
 .byte   N05 ,Gn2 ,v040
 .byte   N06 ,Ds3 ,v036
 .byte   W72
 .byte   N12 ,Fn2 ,v116
 .byte   N13 ,Ds3
 .byte   W18
 .byte   N05 ,Ds3 ,v036
 .byte   W06
@  #01 @027   ----------------------------------------
 .byte   N11 ,Fn2 ,v112
 .byte   N13 ,Cs3 ,v116
 .byte   W18
 .byte   N05 ,Cs3 ,v032
 .byte   W06
 .byte   N10 ,Fn2 ,v116
 .byte   N13 ,Cn3
 .byte   W18
 .byte   N05 ,Cn3 ,v048
 .byte   W06
 .byte   N11 ,Cs2 ,v116
 .byte   N11 ,Cn3 ,v112
 .byte   W12
 .byte   Cs2 ,v048
 .byte   N11 ,Cn3 ,v044
 .byte   W24
 .byte   N08 ,Cs2 ,v116
 .byte   N09 ,As2
 .byte   W12
@  #01 @028   ----------------------------------------
 .byte   N08 ,Cs2 ,v048
 .byte   N09 ,As2
 .byte   W48
 .byte   N06 ,Cs2 ,v116
 .byte   N06 ,Cn3
 .byte   W12
 .byte   Cs2 ,v044
 .byte   N06 ,Cn3
 .byte   W24
 .byte   N08 ,Cs2 ,v116
 .byte   N10 ,As2
 .byte   W12
@  #01 @029   ----------------------------------------
 .byte   N08 ,Cs2 ,v048
 .byte   N10 ,As2
 .byte   W48
 .byte   N08 ,Cs2 ,v116
 .byte   N08 ,Cn3
 .byte   W12
 .byte   Cs2 ,v048
 .byte   N08 ,Cn3 ,v044
 .byte   W24
 .byte   N09 ,Cs2 ,v116
 .byte   N09 ,As2
 .byte   W12
@  #01 @030   ----------------------------------------
 .byte   N08 ,Cs2 ,v048
 .byte   N09 ,As2
 .byte   W24
 .byte   N11 ,Cs2 ,v104
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N05 ,Cs2 ,v024
 .byte   N06 ,Cn3
 .byte   W12
 .byte   N04 ,Cs2 ,v116
 .byte   N08 ,Cs3 ,v108
 .byte   W12
 .byte   N56 ,Fn2 ,v116
 .byte   N56 ,Ds3 ,v108
 .byte   W60
@  #01 @031   ----------------------------------------
 .byte   N08 ,Fn2 ,v048
 .byte   N09 ,Ds3
 .byte   W24
 .byte   GOTO
  .word Label_014B3F88
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

WindAcrossThePlains_002:
@  #02 @000   ----------------------------------------
Label_545664:
 .byte   TEMPO , 132*WindAcrossThePlains_tbs/2
 .byte   KEYSH , WindAcrossThePlains_key+0
 .byte   VOICE , 36
 .byte   VOL , 78*WindAcrossThePlains_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N28 ,Cn2 ,v112
 .byte   W36
 .byte   N44
 .byte   W48
 .byte   N11 ,Gn1
 .byte   W12
@  #02 @001   ----------------------------------------
Label_545677:
 .byte   N05 ,Cn2 ,v112
 .byte   W12
 .byte   N17
 .byte   W24
 .byte   N44
 .byte   W48
 .byte   N11 ,Gn1
 .byte   W12
 .byte   PEND 
@  #02 @002   ----------------------------------------
 .byte   N24 ,Cn2 ,v112
 .byte   W36
 .byte   N52
 .byte   W60
@  #02 @003   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   N20
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Dn2
 .byte   W12
@  #02 @004   ----------------------------------------
Label_545697:
 .byte   N24 ,Cn2 ,v112
 .byte   W36
 .byte   N44
 .byte   W48
 .byte   N11 ,Gn2
 .byte   W12
 .byte   PEND 
@  #02 @005   ----------------------------------------
 .byte   N06 ,Cn2 ,v112
 .byte   W12
 .byte   N19
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N24 ,As1
 .byte   W24
 .byte   N11 ,Gs1
 .byte   W12
@  #02 @006   ----------------------------------------
 .byte   N24 ,Cn2
 .byte   W36
 .byte   N44
 .byte   W48
 .byte   N11 ,Gn1
 .byte   W12
@  #02 @007   ----------------------------------------
 .byte   N24 ,Cn2
 .byte   W36
 .byte   N21
 .byte   W24
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N12 ,Fn1
 .byte   W12
 .byte   Gn1
 .byte   W12
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_545697
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_545677
@  #02 @010   ----------------------------------------
 .byte   N28 ,Cn2 ,v112
 .byte   W36
 .byte   N44
 .byte   W48
 .byte   N07 ,Gn2
 .byte   W12
@  #02 @011   ----------------------------------------
 .byte   N06 ,Cn2
 .byte   W12
 .byte   N19
 .byte   W24
 .byte   N44
 .byte   W48
 .byte   N11 ,Gn2
 .byte   W12
@  #02 @012   ----------------------------------------
 .byte   N24 ,Cn2
 .byte   W36
 .byte   Cn2
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N12 ,Gn1
 .byte   W12
@  #02 @013   ----------------------------------------
 .byte   N28 ,Cn2
 .byte   W36
 .byte   N23
 .byte   W24
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N12 ,En2
 .byte   W12
 .byte   N36 ,Cn2
 .byte   W48
@  #02 @014   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N06 ,Cn2
 .byte   W12
 .byte   N19
 .byte   W24
@  #02 @015   ----------------------------------------
 .byte   N56
 .byte   W60
 .byte   N24 ,Cs2
 .byte   W36
@  #02 @016   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N24 ,Cs2
 .byte   W36
@  #02 @017   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   N10 ,As1
 .byte   W12
 .byte   N24 ,Gs1
 .byte   W36
@  #02 @018   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W12
 .byte   N23
 .byte   W24
@  #02 @019   ----------------------------------------
 .byte   N24 ,Ds2
 .byte   W24
 .byte   N11 ,Gs2
 .byte   W12
 .byte   N09 ,Ds2
 .byte   W12
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N28 ,Cs2
 .byte   W36
@  #02 @020   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N28 ,Cs2
 .byte   W36
@  #02 @021   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   N09 ,Cn2
 .byte   W12
 .byte   N11 ,As1
 .byte   W12
 .byte   N30 ,Gs1
 .byte   W36
@  #02 @022   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   N10 ,As1
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W12
 .byte   N19
 .byte   W24
@  #02 @023   ----------------------------------------
 .byte   N22
 .byte   W24
 .byte   N11 ,Gs2
 .byte   W12
 .byte   N10 ,Ds2
 .byte   W12
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N05 ,Cs2 ,v124
 .byte   W12
 .byte   N02 ,Cs2 ,v112
 .byte   W12
 .byte   N04
 .byte   W12
@  #02 @024   ----------------------------------------
 .byte   N12 ,Cs2 ,v120
 .byte   W12
 .byte   Cs2 ,v112
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N04 ,Cs2 ,v124
 .byte   W12
 .byte   N03 ,Cs2 ,v112
 .byte   W12
 .byte   N04 ,Cs2 ,v120
 .byte   W12
 .byte   N02 ,Cs2 ,v116
 .byte   W12
 .byte   N12 ,Cs2 ,v112
 .byte   W12
@  #02 @025   ----------------------------------------
 .byte   N02
 .byte   W12
 .byte   N12 ,Cs2 ,v116
 .byte   W12
 .byte   Cs2 ,v112
 .byte   W12
 .byte   Cs2 ,v120
 .byte   W12
 .byte   Cs2 ,v112
 .byte   W12
 .byte   Cn2 ,v116
 .byte   W12
 .byte   Cn2 ,v112
 .byte   W12
 .byte   N02
 .byte   W12
@  #02 @026   ----------------------------------------
 .byte   N12 ,Cn2 ,v124
 .byte   W12
 .byte   Cn2 ,v116
 .byte   W12
 .byte   Cn2 ,v120
 .byte   W12
 .byte   N04 ,Cn2 ,v127
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N03 ,Fn2 ,v112
 .byte   W12
 .byte   N12 ,Fn2 ,v116
 .byte   W12
@  #02 @027   ----------------------------------------
 .byte   N02 ,Fn2 ,v112
 .byte   W12
 .byte   N04 ,Fn2 ,v116
 .byte   W12
 .byte   N03 ,Fn2 ,v112
 .byte   W12
 .byte   N12 ,Fn2 ,v116
 .byte   W12
 .byte   Fn2 ,v112
 .byte   W12
 .byte   N04 ,As1 ,v120
 .byte   W12
 .byte   N12 ,As1 ,v112
 .byte   W12
 .byte   As1 ,v116
 .byte   W12
@  #02 @028   ----------------------------------------
 .byte   N04
 .byte   W12
 .byte   N12 ,As1 ,v112
 .byte   W12
 .byte   As1 ,v120
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N04 ,As1 ,v116
 .byte   W12
 .byte   N05 ,As1 ,v120
 .byte   W12
 .byte   N04 ,As1 ,v112
 .byte   W12
 .byte   N12 ,As1 ,v120
 .byte   W12
@  #02 @029   ----------------------------------------
 .byte   N04
 .byte   W12
 .byte   N12 ,As1 ,v116
 .byte   W12
 .byte   As1 ,v120
 .byte   W12
 .byte   As1 ,v116
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N02 ,Ds2
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N03 ,Ds2 ,v112
 .byte   W12
@  #02 @030   ----------------------------------------
 .byte   N02
 .byte   W12
 .byte   N03 ,Ds2 ,v116
 .byte   W12
 .byte   N02 ,Ds2 ,v112
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N03 ,Ds2 ,v116
 .byte   W12
 .byte   N12 ,Ds2 ,v112
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   Ds2
 .byte   W12
@  #02 @031   ----------------------------------------
 .byte   N12 ,Ds2 ,v116
 .byte   W12
 .byte   Ds2 ,v112
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N21
 .byte   W24
 .byte   GOTO
  .word Label_545664
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

WindAcrossThePlains_003:
@  #03 @000   ----------------------------------------
Label_014B4254:
 .byte   TEMPO , 132*WindAcrossThePlains_tbs/2
 .byte   KEYSH , WindAcrossThePlains_key+0
 .byte   VOICE , 71
 .byte   VOL , 48*WindAcrossThePlains_mvl/mxv
 .byte   PAN , c_v+5
 .byte   BEND , c_v+0
 .byte   N14 ,En3 ,v088
 .byte   N14 ,Cn4 ,v112
 .byte   W18
 .byte   N12 ,En3 ,v020
 .byte   N12 ,Cn4 ,v028
 .byte   W18
 .byte   N56 ,En3 ,v088
 .byte   N56 ,Gn3 ,v100
 .byte   W60
@  #03 @001   ----------------------------------------
 .byte   N11 ,Gn3 ,v028
 .byte   W24
 .byte   N23 ,En3 ,v100
 .byte   W24
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N22 ,Cn4 ,v108
 .byte   W24
@  #03 @002   ----------------------------------------
 .byte   N13 ,Dn4 ,v104
 .byte   N14 ,Fs3 ,v088
 .byte   W18
 .byte   N12 ,Fs3 ,v020
 .byte   N12 ,Dn4 ,v028
 .byte   W18
 .byte   N80 ,Fs3 ,v088
 .byte   N80 ,An3 ,v104
 .byte   W84
@  #03 @003   ----------------------------------------
 .byte   N11 ,An3 ,v028
 .byte   W24
 .byte   N22 ,An3 ,v100
 .byte   W24
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N92 ,Cn4 ,v112
 .byte   N96 ,Fn3 ,v088
 .byte   W96
@  #03 @004   ----------------------------------------
Label_014B42AB:
 .byte   N44 ,As3 ,v104
 .byte   N88 ,Fn3 ,v088
 .byte   W48
 .byte   N40 ,Gs3 ,v100
 .byte   W40
 .byte   N01 ,Fn3 ,v088
 .byte   W01
 .byte   N07 ,Fn3 ,v100
 .byte   W07
 .byte   PEND 
@  #03 @005   ----------------------------------------
 .byte   N92 ,En3 ,v088
 .byte   N92 ,Gn3 ,v100
 .byte   W96
@  #03 @006   ----------------------------------------
 .byte   N12 ,En3 ,v020
 .byte   N12 ,Gn3 ,v028
 .byte   W24
 .byte   N11 ,Cn3 ,v100
 .byte   W12
 .byte   N12 ,En3 ,v104
 .byte   W12
 .byte   Gn3 ,v092
 .byte   W12
 .byte   Cn4 ,v104
 .byte   W12
 .byte   En4 ,v088
 .byte   W12
 .byte   Gn4 ,v080
 .byte   W12
@  #03 @007   ----------------------------------------
 .byte   En3 ,v088
 .byte   N12 ,Cn4 ,v112
 .byte   W18
 .byte   En3 ,v020
 .byte   N12 ,Cn4 ,v028
 .byte   W18
 .byte   N68 ,En3 ,v088
 .byte   N68 ,Gn3 ,v100
 .byte   W72
@  #03 @008   ----------------------------------------
 .byte   N11 ,En3 ,v020
 .byte   N11 ,Gn3 ,v028
 .byte   W12
 .byte   N23 ,En3 ,v100
 .byte   W24
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N22 ,Cn4 ,v108
 .byte   W24
 .byte   N10 ,Dn4 ,v104
 .byte   N12 ,Fs3 ,v088
 .byte   W18
@  #03 @009   ----------------------------------------
 .byte   Fs3 ,v020
 .byte   N12 ,Dn4 ,v028
 .byte   W18
 .byte   N96 ,An3 ,v104
 .byte   N96 ,Fs3 ,v088
 .byte   W96
@  #03 @010   ----------------------------------------
 .byte   N07 ,An3 ,v104
 .byte   N07 ,Fs3 ,v088
 .byte   W12
 .byte   N22 ,An3 ,v100
 .byte   W24
 .byte   N24 ,Bn3
 .byte   W17
 .byte   N07 ,Fs3
 .byte   W07
 .byte   N92 ,Cn4 ,v112
 .byte   N96 ,Fn3 ,v088
 .byte   W96
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_014B42AB
@  #03 @012   ----------------------------------------
 .byte   N96 ,Gn3 ,v100
 .byte   N96 ,En3 ,v088
 .byte   W96
@  #03 @013   ----------------------------------------
 .byte   N23 ,Gn3 ,v100
 .byte   N23 ,En3 ,v088
 .byte   W23
 .byte   N01 ,En3 ,v067
 .byte   W01
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N12 ,En3 ,v104
 .byte   W12
 .byte   Gn3 ,v092
 .byte   W12
 .byte   Cn4 ,v104
 .byte   W12
 .byte   En4 ,v088
 .byte   W12
 .byte   N11 ,Gn4 ,v080
 .byte   W11
 .byte   VOL , 48*WindAcrossThePlains_mvl/mxv
 .byte   W01
@  #03 @014   ----------------------------------------
 .byte   VOL , 47*WindAcrossThePlains_mvl/mxv
 .byte   PAN , c_v-2
 .byte   N11 ,Cs2 ,v100
 .byte   W12
 .byte   N23 ,Gs2
 .byte   W24
 .byte   N56 ,Cn3
 .byte   W60
@  #03 @015   ----------------------------------------
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N23 ,Gs2
 .byte   W24
 .byte   N32 ,Cn3
 .byte   W36
 .byte   N23 ,Ds3
 .byte   W24
@  #03 @016   ----------------------------------------
Label_014B437A:
 .byte   N11 ,Gs1 ,v100
 .byte   W12
 .byte   N23 ,Ds2
 .byte   W24
 .byte   N24 ,Gn2
 .byte   W24
 .byte   N32 ,Cn3
 .byte   W36
 .byte   PEND 
@  #03 @017   ----------------------------------------
 .byte   N11 ,Gs1 ,v100
 .byte   W12
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N23 ,Cn3
 .byte   W24
 .byte   N24 ,Ds3
 .byte   W24
 .byte   N11 ,Cn3
 .byte   W12
@  #03 @018   ----------------------------------------
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N23 ,Gs2
 .byte   W24
 .byte   Cn3
 .byte   W23
 .byte   VOL , 47*WindAcrossThePlains_mvl/mxv
 .byte   W01
 .byte   VOL , 20*WindAcrossThePlains_mvl/mxv
 .byte   N23 ,Fn3 ,v100
 .byte   W01
 .byte   VOL , 23*WindAcrossThePlains_mvl/mxv
 .byte   W01
 .byte   VOL , 24*WindAcrossThePlains_mvl/mxv
 .byte   W01
 .byte   VOL , 26*WindAcrossThePlains_mvl/mxv
 .byte   W01
 .byte   VOL , 28*WindAcrossThePlains_mvl/mxv
 .byte   W01
 .byte   VOL , 30*WindAcrossThePlains_mvl/mxv
 .byte   W01
 .byte   VOL , 32*WindAcrossThePlains_mvl/mxv
 .byte   W01
 .byte   VOL , 34*WindAcrossThePlains_mvl/mxv
 .byte   W01
 .byte   VOL , 35*WindAcrossThePlains_mvl/mxv
 .byte   W01
 .byte   VOL , 37*WindAcrossThePlains_mvl/mxv
 .byte   W01
 .byte   VOL , 39*WindAcrossThePlains_mvl/mxv
 .byte   W01
 .byte   VOL , 41*WindAcrossThePlains_mvl/mxv
 .byte   W01
 .byte   VOL , 43*WindAcrossThePlains_mvl/mxv
 .byte   W01
 .byte   VOL , 45*WindAcrossThePlains_mvl/mxv
 .byte   W01
 .byte   VOL , 47*WindAcrossThePlains_mvl/mxv
 .byte   W10
 .byte   VOL , 47*WindAcrossThePlains_mvl/mxv
 .byte   N11 ,Cn3 ,v100
 .byte   W12
@  #03 @019   ----------------------------------------
 .byte   N12 ,Cs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N11 ,Cn3
 .byte   W11
 .byte   VOL , 47*WindAcrossThePlains_mvl/mxv
 .byte   W01
 .byte   VOL , 20*WindAcrossThePlains_mvl/mxv
 .byte   N32 ,Gn3 ,v100
 .byte   W01
 .byte   VOL , 22*WindAcrossThePlains_mvl/mxv
 .byte   W01
 .byte   VOL , 23*WindAcrossThePlains_mvl/mxv
 .byte   W01
 .byte   VOL , 25*WindAcrossThePlains_mvl/mxv
 .byte   W01
 .byte   VOL , 27*WindAcrossThePlains_mvl/mxv
 .byte   W01
 .byte   VOL , 28*WindAcrossThePlains_mvl/mxv
 .byte   W01
 .byte   VOL , 30*WindAcrossThePlains_mvl/mxv
 .byte   W01
 .byte   VOL , 32*WindAcrossThePlains_mvl/mxv
 .byte   W01
 .byte   VOL , 33*WindAcrossThePlains_mvl/mxv
 .byte   W01
 .byte   VOL , 35*WindAcrossThePlains_mvl/mxv
 .byte   W01
 .byte   VOL , 36*WindAcrossThePlains_mvl/mxv
 .byte   W01
 .byte   VOL , 38*WindAcrossThePlains_mvl/mxv
 .byte   W01
 .byte   VOL , 39*WindAcrossThePlains_mvl/mxv
 .byte   W01
 .byte   VOL , 41*WindAcrossThePlains_mvl/mxv
 .byte   W01
 .byte   VOL , 43*WindAcrossThePlains_mvl/mxv
 .byte   W01
 .byte   VOL , 44*WindAcrossThePlains_mvl/mxv
 .byte   W01
 .byte   VOL , 46*WindAcrossThePlains_mvl/mxv
 .byte   W01
 .byte   VOL , 47*WindAcrossThePlains_mvl/mxv
 .byte   W19
 .byte   VOL , 47*WindAcrossThePlains_mvl/mxv
 .byte   N23 ,Cn3 ,v100
 .byte   W24
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_014B437A
@  #03 @021   ----------------------------------------
 .byte   N11 ,Gs1 ,v100
 .byte   W12
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N23 ,Cn3
 .byte   W24
 .byte   N32 ,Ds3
 .byte   W32
 .byte   W03
 .byte   VOL , 47*WindAcrossThePlains_mvl/mxv
 .byte   W01
@  #03 @022   ----------------------------------------
 .byte   VOL , 49*WindAcrossThePlains_mvl/mxv
 .byte   PAN , c_v+6
 .byte   W24
 .byte   N23 ,Cn5 ,v088
 .byte   W24
 .byte   N24 ,Cs5
 .byte   W24
 .byte   Ds5 ,v080
 .byte   W24
@  #03 @023   ----------------------------------------
 .byte   N32 ,Fn5 ,v088
 .byte   W36
 .byte   N56 ,Gs4 ,v108
 .byte   W60
@  #03 @024   ----------------------------------------
 .byte   N52 ,Gn4 ,v104
 .byte   W60
 .byte   N11 ,Gn4 ,v100
 .byte   W12
 .byte   N12 ,Gs4 ,v096
 .byte   W12
 .byte   As4 ,v092
 .byte   W12
@  #03 @025   ----------------------------------------
 .byte   N54 ,Cn5 ,v084
 .byte   W60
 .byte   N11
 .byte   W12
 .byte   N12 ,Cs5
 .byte   W12
 .byte   N10 ,Cn5 ,v080
 .byte   W12
@  #03 @026   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   N54 ,Fn4 ,v088
 .byte   W60
@  #03 @027   ----------------------------------------
 .byte   N32 ,Gn4 ,v092
 .byte   W36
 .byte   N36 ,Gs4 ,v088
 .byte   W36
 .byte   N23 ,As4 ,v084
 .byte   W24
@  #03 @028   ----------------------------------------
 .byte   N56 ,Cn5 ,v092
 .byte   W60
 .byte   N11 ,As4 ,v084
 .byte   W12
 .byte   N12 ,Cn5 ,v092
 .byte   W12
 .byte   N44 ,Cs5 ,v088
 .byte   W48
@  #03 @029   ----------------------------------------
 .byte   N60 ,Ds5 ,v084
 .byte   W60
 .byte   GOTO
  .word Label_014B4254
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

WindAcrossThePlains_004:
@  #04 @000   ----------------------------------------
Label_545D9C:
 .byte   TEMPO , 132*WindAcrossThePlains_tbs/2
 .byte   KEYSH , WindAcrossThePlains_key+0
 .byte   VOICE , 73
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
 .byte   VOL , 49*WindAcrossThePlains_mvl/mxv
 .byte   PAN , c_v-9
 .byte   W48
 .byte   N11 ,Cn3 ,v116
 .byte   W12
 .byte   N12 ,Dn3 ,v104
 .byte   W12
 .byte   N10 ,En3
 .byte   W12
 .byte   N11 ,Fn3 ,v116
 .byte   W12
@  #04 @016   ----------------------------------------
 .byte   N80 ,Gn3
 .byte   W84
 .byte   N11 ,Gs3 ,v084
 .byte   W12
@  #04 @017   ----------------------------------------
 .byte   N23 ,Gn3 ,v092
 .byte   W24
 .byte   N44 ,Fn3 ,v104
 .byte   W48
 .byte   N23 ,Ds3 ,v096
 .byte   W24
@  #04 @018   ----------------------------------------
 .byte   N24 ,Dn3 ,v112
 .byte   W24
 .byte   N11 ,Ds3 ,v092
 .byte   W12
 .byte   N72 ,As3 ,v104
 .byte   W84
@  #04 @019   ----------------------------------------
 .byte   N23 ,Cn4 ,v108
 .byte   W24
 .byte   N24 ,As3 ,v100
 .byte   W24
 .byte   Gs3 ,v096
 .byte   W24
 .byte   N68 ,Gn3
 .byte   W72
@  #04 @020   ----------------------------------------
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N32 ,Gn3 ,v088
 .byte   W36
 .byte   N23 ,Fn3 ,v096
 .byte   W24
 .byte   N24 ,Gs3 ,v092
 .byte   W24
@  #04 @021   ----------------------------------------
 .byte   Cn4 ,v096
 .byte   W24
 .byte   N11 ,Dn4 ,v092
 .byte   W12
 .byte   N21 ,As3
 .byte   W24
 .byte   N56 ,Gn3 ,v088
 .byte   W96
@  #04 @022   ----------------------------------------
 .byte   W60
 .byte   VOL , 34*WindAcrossThePlains_mvl/mxv
 .byte   PAN , c_v+12
 .byte   W24
 .byte   N23 ,Cn4 ,v112
 .byte   W24
@  #04 @023   ----------------------------------------
 .byte   N24 ,Cs4 ,v108
 .byte   W24
 .byte   Ds4 ,v104
 .byte   W24
 .byte   N32 ,Fn4 ,v112
 .byte   W36
 .byte   N56 ,Gs3 ,v127
 .byte   W60
@  #04 @024   ----------------------------------------
 .byte   N52 ,Gn3 ,v124
 .byte   W60
 .byte   N11 ,Gn3 ,v120
 .byte   W12
 .byte   N12 ,Gs3 ,v116
 .byte   W12
 .byte   As3
 .byte   W12
@  #04 @025   ----------------------------------------
 .byte   N54 ,Cn4 ,v104
 .byte   W60
 .byte   N11
 .byte   W12
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N10 ,Cn4 ,v100
 .byte   W12
@  #04 @026   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   N54 ,Fn3 ,v108
 .byte   W60
@  #04 @027   ----------------------------------------
 .byte   N32 ,Gn3 ,v112
 .byte   W36
 .byte   N36 ,Gs3 ,v108
 .byte   W36
 .byte   N23 ,As3 ,v104
 .byte   W24
@  #04 @028   ----------------------------------------
 .byte   N56 ,Cn4 ,v112
 .byte   W60
 .byte   N11 ,As3 ,v108
 .byte   W12
 .byte   N12 ,Cn4 ,v112
 .byte   W12
 .byte   N44 ,Cs4
 .byte   W48
@  #04 @029   ----------------------------------------
 .byte   N60 ,Ds4 ,v104
 .byte   W60
 .byte   GOTO
  .word Label_545D9C
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

WindAcrossThePlains_005:
@  #05 @000   ----------------------------------------
Label_5451D0:
 .byte   TEMPO , 132*WindAcrossThePlains_tbs/2
 .byte   KEYSH , WindAcrossThePlains_key+0
 .byte   VOICE , 68
 .byte   VOL , 69*WindAcrossThePlains_mvl/mxv
 .byte   PAN , c_v-6
 .byte   BEND , c_v-1
 .byte   MOD 1
 .byte   W72
 .byte   N05 ,Cn3 ,v080
 .byte   W06
 .byte   N06 ,Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
@  #05 @001   ----------------------------------------
 .byte   N78 ,Gn3
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   W72
 .byte   N05 ,Dn3 ,v088
 .byte   W06
 .byte   N06 ,En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
@  #05 @003   ----------------------------------------
 .byte   N76 ,An3 ,v080
 .byte   W96
@  #05 @004   ----------------------------------------
 .byte   MOD 0
 .byte   W96
@  #05 @005   ----------------------------------------
 .byte   W96
@  #05 @006   ----------------------------------------
 .byte   W96
@  #05 @007   ----------------------------------------
 .byte   N11 ,Cn3 ,v092
 .byte   W12
 .byte   N12 ,En3 ,v072
 .byte   W12
 .byte   Gn3 ,v064
 .byte   W12
 .byte   Cn4 ,v084
 .byte   W12
 .byte   En4 ,v100
 .byte   W12
 .byte   Gn4 ,v068
 .byte   W12
 .byte   Cn5 ,v084
 .byte   W12
 .byte   N13 ,En5
 .byte   W84
@  #05 @008   ----------------------------------------
 .byte   N11 ,En5 ,v076
 .byte   W12
 .byte   N05 ,Cn5 ,v080
 .byte   W12
 .byte   N11 ,Cn5 ,v096
 .byte   W12
 .byte   N06 ,Gn4 ,v068
 .byte   W12
 .byte   N11 ,Gn4 ,v076
 .byte   W12
 .byte   N05 ,En4 ,v080
 .byte   W12
 .byte   N11 ,En4 ,v076
 .byte   W12
 .byte   N05 ,Cn4 ,v100
 .byte   W12
@  #05 @009   ----------------------------------------
 .byte   N11 ,Cn4 ,v092
 .byte   W12
 .byte   N13 ,Gn3 ,v064
 .byte   W84
@  #05 @010   ----------------------------------------
 .byte   N11 ,Fs5 ,v076
 .byte   W12
 .byte   N05 ,Dn5 ,v080
 .byte   W12
 .byte   N11 ,Dn5 ,v084
 .byte   W12
 .byte   N01 ,An4 ,v064
 .byte   W12
 .byte   N11 ,An4 ,v092
 .byte   W12
 .byte   N01 ,Fs4 ,v064
 .byte   W12
 .byte   N10 ,Fs4 ,v088
 .byte   W12
 .byte   N05 ,Dn4 ,v076
 .byte   W12
@  #05 @011   ----------------------------------------
 .byte   N10 ,Dn4 ,v080
 .byte   W12
 .byte   N12 ,An3 ,v064
 .byte   W96
@  #05 @012   ----------------------------------------
 .byte   W96
@  #05 @013   ----------------------------------------
 .byte   W60
 .byte   N11 ,Cn5 ,v084
 .byte   W12
 .byte   N06 ,Gn4 ,v068
 .byte   W12
 .byte   N11 ,Gn4 ,v072
 .byte   W12
@  #05 @014   ----------------------------------------
 .byte   N05 ,En4 ,v076
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Cn4 ,v096
 .byte   W12
 .byte   BEND , c_v-1
 .byte   N08 ,Cn4 ,v072
 .byte   W12
 .byte   N10 ,Gn3 ,v068
 .byte   W12
 .byte   VOL , 73*WindAcrossThePlains_mvl/mxv
 .byte   PAN , c_v-4
 .byte   N11 ,Cn3 ,v076
 .byte   W12
 .byte   N12 ,Dn3
 .byte   W12
 .byte   En3
 .byte   W12
@  #05 @015   ----------------------------------------
 .byte   Fn3 ,v096
 .byte   W12
 .byte   N68 ,Gn3 ,v084
 .byte   W84
@  #05 @016   ----------------------------------------
 .byte   N11 ,Gs3 ,v096
 .byte   W12
 .byte   N23 ,Gn3 ,v076
 .byte   W24
 .byte   N32 ,Fn3 ,v084
 .byte   W48
 .byte   N23 ,Ds3
 .byte   W24
@  #05 @017   ----------------------------------------
 .byte   N05 ,Gn3 ,v092
 .byte   W06
 .byte   N06 ,Gs3 ,v100
 .byte   W06
 .byte   Gn3 ,v064
 .byte   W06
 .byte   Ds3 ,v092
 .byte   W06
 .byte   N96 ,Cn3
 .byte   W96
@  #05 @018   ----------------------------------------
 .byte   N22
 .byte   W72
 .byte   N68 ,Gn3 ,v084
 .byte   W72
@  #05 @019   ----------------------------------------
 .byte   N23 ,Gs3 ,v096
 .byte   W24
 .byte   N32 ,Gn3 ,v084
 .byte   W36
 .byte   N24 ,Fn3 ,v092
 .byte   W36
@  #05 @020   ----------------------------------------
 .byte   N23 ,Ds3 ,v100
 .byte   W24
 .byte   N05 ,Gn3 ,v084
 .byte   W06
 .byte   N06 ,Gs3 ,v092
 .byte   W06
 .byte   Gn3 ,v072
 .byte   W06
 .byte   Ds3 ,v096
 .byte   W06
 .byte   N72 ,Cn3 ,v100
 .byte   W84
@  #05 @021   ----------------------------------------
 .byte   N11 ,Cn3 ,v088
 .byte   W12
 .byte   N12 ,Cs3 ,v084
 .byte   W12
 .byte   Ds3 ,v100
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3 ,v080
 .byte   W12
 .byte   Gs3 ,v088
 .byte   W12
 .byte   N10 ,As3 ,v092
 .byte   W12
 .byte   N68 ,Cn4 ,v112
 .byte   W72
@  #05 @022   ----------------------------------------
 .byte   N11 ,Cs4 ,v092
 .byte   W12
 .byte   N12 ,Ds4 ,v100
 .byte   W12
 .byte   N90 ,Cn4 ,v092
 .byte   W96
@  #05 @023   ----------------------------------------
 .byte   N96 ,As3 ,v088
 .byte   W96
@  #05 @024   ----------------------------------------
 .byte   W24
 .byte   N23 ,Cn4 ,v112
 .byte   W24
 .byte   N24 ,Cs4 ,v096
 .byte   W24
 .byte   N22 ,Ds4 ,v104
 .byte   W24
@  #05 @025   ----------------------------------------
 .byte   N90 ,Fn4 ,v096
 .byte   W96
@  #05 @026   ----------------------------------------
 .byte   Fn4
 .byte   W96
@  #05 @027   ----------------------------------------
 .byte   N32 ,Fn4 ,v088
 .byte   W36
 .byte   N36 ,Ds4 ,v084
 .byte   W36
 .byte   N23 ,Cs4 ,v088
 .byte   W24
@  #05 @028   ----------------------------------------
 .byte   N11 ,Cn4 ,v076
 .byte   W12
 .byte   N48 ,As3 ,v084
 .byte   W84
@  #05 @029   ----------------------------------------
 .byte   GOTO
  .word Label_5451D0
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

WindAcrossThePlains_006:
@  #06 @000   ----------------------------------------
Label_014B44B0:
 .byte   TEMPO , 132*WindAcrossThePlains_tbs/2
 .byte   KEYSH , WindAcrossThePlains_key+0
 .byte   VOICE , 127
 .byte   VOL , 59*WindAcrossThePlains_mvl/mxv
 .byte   N44 ,Cs2 ,v092
 .byte   W48
 .byte   N10 ,Dn1 ,v108
 .byte   W36
 .byte   N05 ,Ds4 ,v120
 .byte   W06
 .byte   N06 ,Ds4 ,v104
 .byte   W06
@  #06 @001   ----------------------------------------
 .byte   N11 ,Ds4 ,v076
 .byte   W36
 .byte   N12 ,Ds4 ,v120
 .byte   W12
 .byte   N10 ,Dn1 ,v108
 .byte   W36
 .byte   N05 ,Dn1 ,v092
 .byte   W06
 .byte   Dn1
 .byte   W06
@  #06 @002   ----------------------------------------
 .byte   N32 ,Cs2
 .byte   W36
 .byte   N10 ,Cn1 ,v108
 .byte   W12
 .byte   N36 ,Dn1
 .byte   W36
 .byte   N05 ,Ds4 ,v112
 .byte   W06
 .byte   N06 ,Ds4 ,v108
 .byte   W06
@  #06 @003   ----------------------------------------
 .byte   N19 ,Ds4 ,v072
 .byte   W36
 .byte   N11 ,Ds4 ,v124
 .byte   W12
 .byte   N10 ,Dn1 ,v108
 .byte   W36
 .byte   N05 ,Dn1 ,v092
 .byte   W06
 .byte   Dn1
 .byte   W06
@  #06 @004   ----------------------------------------
 .byte   N16 ,Dn1 ,v104
 .byte   W36
 .byte   N11
 .byte   W48
 .byte   N04 ,Dn1 ,v108
 .byte   W06
 .byte   Dn1
 .byte   W06
@  #06 @005   ----------------------------------------
 .byte   N11
 .byte   W36
 .byte   N10
 .byte   W60
@  #06 @006   ----------------------------------------
 .byte   N14 ,Dn1 ,v080
 .byte   W36
 .byte   N11 ,Dn1 ,v092
 .byte   W96
@  #06 @007   ----------------------------------------
 .byte   N05
 .byte   N05 ,Ds4 ,v112
 .byte   W06
 .byte   N06 ,Ds4 ,v100
 .byte   W06
 .byte   N11 ,Ds4 ,v068
 .byte   W12
 .byte   N12 ,Dn1 ,v088
 .byte   W12
 .byte   Dn1 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N44 ,Cs2 ,v092
 .byte   W48
@  #06 @008   ----------------------------------------
 .byte   N10 ,Dn1 ,v108
 .byte   W36
 .byte   N05 ,Ds4 ,v104
 .byte   W06
 .byte   N06 ,Ds4 ,v092
 .byte   W06
 .byte   N20 ,Ds4 ,v084
 .byte   W24
 .byte   N11 ,Fs1 ,v068
 .byte   W12
 .byte   N12 ,Ds4 ,v120
 .byte   W12
@  #06 @009   ----------------------------------------
 .byte   N10 ,Dn1 ,v108
 .byte   W12
 .byte   N12 ,Fs1 ,v044
 .byte   W12
 .byte   N11 ,Fs1 ,v060
 .byte   W12
 .byte   N05 ,Dn1 ,v092
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N16 ,Dn1 ,v104
 .byte   W24
 .byte   N11 ,Fs1 ,v060
 .byte   W12
 .byte   N12 ,Dn1 ,v108
 .byte   W12
@  #06 @010   ----------------------------------------
 .byte   N16 ,Fs1 ,v060
 .byte   W24
 .byte   N11 ,Fs1 ,v072
 .byte   W12
 .byte   N05 ,Ds4 ,v096
 .byte   W06
 .byte   N06 ,Ds4 ,v084
 .byte   W06
 .byte   N21
 .byte   W24
 .byte   N11 ,Fs1 ,v068
 .byte   W12
 .byte   N12 ,Ds4 ,v124
 .byte   W12
@  #06 @011   ----------------------------------------
 .byte   N15 ,Fs1 ,v060
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N10 ,Fs1 ,v044
 .byte   W12
 .byte   N16 ,Dn1 ,v104
 .byte   W24
 .byte   N11 ,Fs1 ,v060
 .byte   W12
 .byte   N12 ,Dn1 ,v104
 .byte   W12
@  #06 @012   ----------------------------------------
 .byte   Fs1 ,v060
 .byte   W12
 .byte   N10 ,Fs1 ,v044
 .byte   W12
 .byte   N11 ,Fs1 ,v060
 .byte   W12
 .byte   N05 ,Dn1 ,v092
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N16 ,Dn1 ,v104
 .byte   W24
 .byte   N11 ,Fs1 ,v060
 .byte   W12
 .byte   N10 ,Fs1 ,v044
 .byte   W12
@  #06 @013   ----------------------------------------
 .byte   N11 ,Fs1 ,v060
 .byte   W12
 .byte   N10 ,Fs1 ,v044
 .byte   W24
 .byte   N05 ,Fs1 ,v060
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N14 ,Dn1 ,v080
 .byte   W24
 .byte   N11 ,Fs1 ,v060
 .byte   W12
 .byte   N12 ,Dn1 ,v092
 .byte   W12
@  #06 @014   ----------------------------------------
 .byte   N15 ,Fs1 ,v060
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N05 ,Dn1 ,v092
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N16 ,Dn1 ,v104
 .byte   W24
 .byte   N11 ,Fs1 ,v060
 .byte   W36
@  #06 @015   ----------------------------------------
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N44 ,Ds2 ,v072
 .byte   W84
@  #06 @016   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N36
 .byte   W84
@  #06 @017   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N36
 .byte   W84
@  #06 @018   ----------------------------------------
 .byte   W01
 .byte   N05 ,Ds4 ,v092
 .byte   W05
 .byte   N04
 .byte   W05
 .byte   N19 ,Ds4 ,v084
 .byte   W84
 .byte   W01
@  #06 @019   ----------------------------------------
 .byte   N11 ,Ds2 ,v072
 .byte   W12
Label_014B4605:
 .byte   N40 ,Ds2 ,v080
 .byte   W84
@  #06 @020   ----------------------------------------
 .byte   N11 ,Ds2 ,v072
 .byte   W12
 .byte   PEND 
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_014B4605
@  #06 @022   ----------------------------------------
 .byte   N36 ,Ds2 ,v072
 .byte   W84
 .byte   N05 ,Ds4 ,v092
 .byte   W05
 .byte   Ds4 ,v096
 .byte   W05
 .byte   N19
 .byte   W02
@  #06 @023   ----------------------------------------
 .byte   N32 ,Cs2 ,v104
 .byte   W36
 .byte   N15 ,Dn1 ,v100
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Dn1
 .byte   W12
@  #06 @024   ----------------------------------------
 .byte   N14
 .byte   W36
 .byte   N15
 .byte   W48
 .byte   N11
 .byte   W12
@  #06 @025   ----------------------------------------
 .byte   Dn1
 .byte   W12
 .byte   N15
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   N16
 .byte   W24
@  #06 @026   ----------------------------------------
 .byte   N15
 .byte   W36
 .byte   Dn1
 .byte   W48
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   N06 ,Dn1 ,v092
 .byte   W06
@  #06 @027   ----------------------------------------
Label_014B464A:
 .byte   N11 ,Dn1 ,v100
 .byte   W12
 .byte   N15
 .byte   W24
 .byte   N16
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #06 @028   ----------------------------------------
 .byte   PATT
  .word Label_014B464A
@  #06 @029   ----------------------------------------
 .byte   N11 ,Dn1 ,v100
 .byte   W12
 .byte   N15
 .byte   W24
 .byte   N16
 .byte   W48
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   N06 ,Dn1 ,v092
 .byte   W06
@  #06 @030   ----------------------------------------
 .byte   N15 ,Dn1 ,v100
 .byte   W24
 .byte   N11 ,Dn1 ,v096
 .byte   W12
 .byte   N05 ,Dn1 ,v092
 .byte   W06
 .byte   N14 ,Dn1 ,v084
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N13 ,Dn1 ,v072
 .byte   W18
 .byte   N05 ,Dn1 ,v084
 .byte   W06
@  #06 @031   ----------------------------------------
 .byte   N11 ,Dn1 ,v096
 .byte   W12
 .byte   N05 ,Dn1 ,v092
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11 ,Dn1 ,v100
 .byte   W12
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   N06 ,Dn1 ,v100
 .byte   W06
 .byte   N11 ,Dn1 ,v080
 .byte   W12
 .byte   N05 ,Dn1 ,v100
 .byte   W06
 .byte   N06 ,Dn1 ,v096
 .byte   W06
 .byte   N11 ,Dn1 ,v100
 .byte   W12
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   N06 ,Dn1 ,v100
 .byte   W06
@  #06 @032   ----------------------------------------
 .byte   GOTO
  .word Label_014B44B0
 .byte   FINE

@******************************************************@
	.align	2

WindAcrossThePlains:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	WindAcrossThePlains_pri	@ Priority
	.byte	WindAcrossThePlains_rev	@ Reverb.
    
	.word	WindAcrossThePlains_grp
    
	.word	WindAcrossThePlains_001
	.word	WindAcrossThePlains_002
	.word	WindAcrossThePlains_003
	.word	WindAcrossThePlains_004
	.word	WindAcrossThePlains_005
	.word	WindAcrossThePlains_006

	.end
