	.include "MPlayDef.s"

	.equ	FriendshipAndAdventure_grp, voicegroup000
	.equ	FriendshipAndAdventure_pri, 0
	.equ	FriendshipAndAdventure_rev, 0
	.equ	FriendshipAndAdventure_mvl, 127
	.equ	FriendshipAndAdventure_key, 0
	.equ	FriendshipAndAdventure_tbs, 1
	.equ	FriendshipAndAdventure_exg, 0
	.equ	FriendshipAndAdventure_cmp, 1

	.section .rodata
	.global	FriendshipAndAdventure
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

FriendshipAndAdventure_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , FriendshipAndAdventure_key+0
Label_547722:
 .byte   TEMPO , 128*FriendshipAndAdventure_tbs/2
 .byte   VOICE , 41
 .byte   MOD 2
 .byte   VOL , 43*FriendshipAndAdventure_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W48
 .byte   N15 ,An3 ,v108
 .byte   W18
 .byte   N05 ,An3 ,v028
 .byte   W06
 .byte   N15 ,En4 ,v108
 .byte   W18
 .byte   N05 ,En4 ,v028
 .byte   W06
@  #01 @001   ----------------------------------------
 .byte   N40 ,Dn4 ,v108
 .byte   W42
 .byte   N05 ,Dn4 ,v028
 .byte   W06
 .byte   N15 ,Cs4 ,v108
 .byte   W18
 .byte   N05 ,Cs4 ,v028
 .byte   W06
 .byte   N15 ,Bn3 ,v108
 .byte   W18
 .byte   N05 ,Bn3 ,v028
 .byte   W06
@  #01 @002   ----------------------------------------
 .byte   N08 ,Cs4 ,v108
 .byte   W12
 .byte   N03 ,Cs4 ,v028
 .byte   W04
 .byte   N07 ,An3 ,v108
 .byte   W08
 .byte   TIE ,En3
 .byte   W72
@  #01 @003   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N11 ,En3 ,v028
 .byte   W24
@  #01 @004   ----------------------------------------
 .byte   W48
 .byte   N15 ,An3 ,v108
 .byte   W18
 .byte   N05 ,An3 ,v028
 .byte   W06
 .byte   N15 ,En4 ,v108
 .byte   W18
 .byte   N05 ,En4 ,v028
 .byte   W06
@  #01 @005   ----------------------------------------
 .byte   N40 ,Dn4 ,v108
 .byte   W42
 .byte   N05 ,Dn4 ,v028
 .byte   W06
 .byte   N11 ,Cs4 ,v108
 .byte   W12
 .byte   N03 ,Cs4 ,v028
 .byte   W04
 .byte   N12 ,Bn3 ,v108
 .byte   W14
 .byte   N01 ,Bn3 ,v028
 .byte   W02
 .byte   N09 ,An3 ,v108
 .byte   W10
 .byte   N03 ,An3 ,v028
 .byte   W06
@  #01 @006   ----------------------------------------
 .byte   N17 ,Bn3 ,v108
 .byte   W18
 .byte   N03 ,Bn3 ,v028
 .byte   W18
 .byte   N05 ,Cs4 ,v108
 .byte   W06
 .byte   N03 ,Cs4 ,v028
 .byte   W06
 .byte   TIE ,Cs4 ,v108
 .byte   W48
@  #01 @007   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N09 ,Cs4 ,v028
 .byte   W24
@  #01 @008   ----------------------------------------
 .byte   MOD 0
 .byte   VOL , 44*FriendshipAndAdventure_mvl/mxv
 .byte   PAN , c_v-4
 .byte   N11 ,An2 ,v088
 .byte   W18
 .byte   N02 ,En3 ,v100
 .byte   W06
 .byte   N44 ,En3 ,v084
 .byte   W48
 .byte   N11 ,Dn3 ,v104
 .byte   W12
 .byte   N12 ,Cn3 ,v092
 .byte   W12
@  #01 @009   ----------------------------------------
 .byte   N08 ,An2
 .byte   W18
 .byte   N03 ,En3 ,v096
 .byte   W06
 .byte   N44 ,En3 ,v084
 .byte   W48
 .byte   N11 ,Dn3 ,v104
 .byte   W12
 .byte   N12 ,Cn3 ,v096
 .byte   W12
@  #01 @010   ----------------------------------------
 .byte   N08 ,An2 ,v084
 .byte   W18
 .byte   N03 ,En3 ,v100
 .byte   W06
 .byte   N44
 .byte   W48
 .byte   N11 ,Ds3 ,v080
 .byte   W12
 .byte   N12 ,En3 ,v100
 .byte   W12
@  #01 @011   ----------------------------------------
 .byte   N30 ,Fs3 ,v092
 .byte   W32
 .byte   N06 ,En3
 .byte   W08
 .byte   N07 ,Ds3 ,v084
 .byte   W08
 .byte   N23 ,En3 ,v100
 .byte   W24
 .byte   N24 ,Cs3 ,v084
 .byte   W24
@  #01 @012   ----------------------------------------
 .byte   N36 ,En3 ,v104
 .byte   W36
 .byte   N08 ,Bn2 ,v096
 .byte   W12
 .byte   N68
 .byte   W48
@  #01 @013   ----------------------------------------
 .byte   W24
 .byte   VOL , 45*FriendshipAndAdventure_mvl/mxv
 .byte   PAN , c_v+6
 .byte   N23 ,En3 ,v084
 .byte   W24
 .byte   N24 ,Bn3 ,v100
 .byte   W24
 .byte   En4 ,v084
 .byte   W24
@  #01 @014   ----------------------------------------
 .byte   N78 ,Dn4 ,v104
 .byte   W80
 .byte   N07 ,Cs4 ,v084
 .byte   W08
 .byte   N08 ,Bn3 ,v100
 .byte   W08
@  #01 @015   ----------------------------------------
 .byte   N44 ,An3 ,v084
 .byte   W48
 .byte   N48 ,Bn3 ,v096
 .byte   W48
@  #01 @016   ----------------------------------------
 .byte   N88 ,Cs4 ,v084
 .byte   W90
 .byte   N06 ,Cs4 ,v028
 .byte   W06
@  #01 @017   ----------------------------------------
 .byte   W24
 .byte   N23 ,An3 ,v088
 .byte   W24
 .byte   N24 ,Cs4
 .byte   W24
 .byte   En4
 .byte   W24
@  #01 @018   ----------------------------------------
 .byte   N32 ,Fs4
 .byte   W36
 .byte   N09 ,Cs4 ,v092
 .byte   W12
 .byte   N56 ,Cs4 ,v096
 .byte   W48
@  #01 @019   ----------------------------------------
 .byte   W12
 .byte   N06 ,Cs4 ,v028
 .byte   W12
 .byte   N23 ,Bn3 ,v096
 .byte   W24
 .byte   N24 ,Cs4 ,v084
 .byte   W24
 .byte   Dn4 ,v080
 .byte   W24
@  #01 @020   ----------------------------------------
 .byte   N28 ,En4 ,v084
 .byte   W30
 .byte   N05 ,En4 ,v028
 .byte   W06
 .byte   N04 ,An3 ,v084
 .byte   W12
 .byte   N44
 .byte   W48
@  #01 @021   ----------------------------------------
 .byte   N06 ,An3 ,v028
 .byte   W24
 .byte   N23 ,An3 ,v084
 .byte   W24
 .byte   N24 ,Bn3
 .byte   W24
 .byte   Cs4
 .byte   W24
@  #01 @022   ----------------------------------------
 .byte   N68 ,Dn4 ,v096
 .byte   W72
 .byte   N06 ,Dn4 ,v028
 .byte   W12
 .byte   N05 ,Bn3 ,v096
 .byte   W06
 .byte   N06 ,Cs4 ,v084
 .byte   W06
@  #01 @023   ----------------------------------------
 .byte   N21 ,Dn4 ,v100
 .byte   W24
 .byte   N06 ,Dn4 ,v028
 .byte   W12
 .byte   N05 ,Bn3 ,v104
 .byte   W06
 .byte   N06 ,Cs4 ,v084
 .byte   W06
 .byte   N22 ,Dn4 ,v100
 .byte   W24
 .byte   N06 ,Dn4 ,v028
 .byte   W12
 .byte   N05 ,Dn4 ,v088
 .byte   W06
 .byte   N06 ,En4 ,v084
 .byte   W06
@  #01 @024   ----------------------------------------
 .byte   N21 ,Fn4 ,v100
 .byte   W24
 .byte   N06 ,Fn4 ,v028
 .byte   W12
 .byte   N05 ,Dn4 ,v100
 .byte   W06
 .byte   N06 ,En4 ,v084
 .byte   W06
 .byte   N18 ,Fn4 ,v096
 .byte   W24
 .byte   N06 ,Fn4 ,v028
 .byte   W12
 .byte   N05 ,Dn4 ,v096
 .byte   W06
 .byte   N06 ,En4 ,v084
 .byte   W06
@  #01 @025   ----------------------------------------
 .byte   N07 ,Fn4 ,v100
 .byte   W12
 .byte   N05 ,Fn4 ,v092
 .byte   W06
 .byte   N06 ,Gn4 ,v084
 .byte   W06
 .byte   N40 ,An4 ,v100
 .byte   W42
 .byte   N05 ,An4 ,v028
 .byte   W06
 .byte   N07 ,An4 ,v096
 .byte   W08
 .byte   N06 ,An4 ,v092
 .byte   W08
 .byte   N07 ,Bn4 ,v084
 .byte   W08
@  #01 @026   ----------------------------------------
 .byte   TIE ,Cs5 ,v072
 .byte   W96
@  #01 @027   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   W01
 .byte   N06 ,Cs5 ,v028
 .byte   W12
 .byte   N23 ,An4 ,v100
 .byte   W24
 .byte   N24 ,En4 ,v104
 .byte   W24
 .byte   Cs4 ,v100
 .byte   W24
@  #01 @028   ----------------------------------------
 .byte   N68 ,En4
 .byte   W72
 .byte   N06 ,En4 ,v028
 .byte   W12
 .byte   N07 ,Bn3 ,v100
 .byte   W12
@  #01 @029   ----------------------------------------
 .byte   N92
 .byte   W96
@  #01 @030   ----------------------------------------
 .byte   N06 ,Bn3 ,v028
 .byte   W96
@  #01 @031   ----------------------------------------
 .byte   N05 ,Gs2 ,v104
 .byte   N05 ,Bn2 ,v080
 .byte   W06
 .byte   N06 ,Gs2 ,v028
 .byte   N06 ,Bn2
 .byte   W18
 .byte   N05 ,Gs2 ,v084
 .byte   N05 ,Bn2 ,v120
 .byte   W06
 .byte   N06 ,Gs2 ,v028
 .byte   N06 ,Bn2
 .byte   W24
 .byte   W02
 .byte   N03 ,An2 ,v108
 .byte   N03 ,Bn2
 .byte   W08
 .byte   An2 ,v100
 .byte   N03 ,Bn2 ,v096
 .byte   W08
 .byte   An2 ,v100
 .byte   N03 ,Bn2 ,v092
 .byte   W08
 .byte   An2 ,v100
 .byte   N03 ,Bn2 ,v084
 .byte   W08
 .byte   N04 ,An2 ,v100
 .byte   N04 ,Bn2 ,v092
 .byte   W08
@  #01 @032   ----------------------------------------
 .byte   N05 ,Gs2 ,v112
 .byte   N05 ,Bn2 ,v124
 .byte   W06
 .byte   N06 ,Gs2 ,v028
 .byte   N06 ,Bn2
 .byte   W18
 .byte   N05 ,Gs2 ,v116
 .byte   N05 ,Bn2 ,v124
 .byte   W06
 .byte   N06 ,Gs2 ,v028
 .byte   N06 ,Bn2
 .byte   W66
@  #01 @033   ----------------------------------------
 .byte   GOTO
  .word Label_547722
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

FriendshipAndAdventure_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , FriendshipAndAdventure_key+0
Label_5462B2:
 .byte   VOICE , 36
 .byte   VOL , 44*FriendshipAndAdventure_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N23 ,An2 ,v104
 .byte   W24
 .byte   N23
 .byte   W48
 .byte   N21
 .byte   W24
@  #02 @001   ----------------------------------------
 .byte   W24
 .byte   N48 ,An2 ,v116
 .byte   W48
 .byte   N20 ,An2 ,v108
 .byte   W24
@  #02 @002   ----------------------------------------
 .byte   W24
 .byte   N21 ,An2 ,v116
 .byte   W48
 .byte   N20 ,An2 ,v112
 .byte   W24
@  #02 @003   ----------------------------------------
 .byte   W24
 .byte   N21
 .byte   W48
 .byte   N11 ,An2 ,v108
 .byte   W12
 .byte   N12 ,En2
 .byte   W12
@  #02 @004   ----------------------------------------
 .byte   N19 ,An2 ,v112
 .byte   W24
 .byte   N19
 .byte   W48
 .byte   N23 ,An2 ,v116
 .byte   W24
@  #02 @005   ----------------------------------------
 .byte   W24
 .byte   N18 ,An2 ,v100
 .byte   W48
 .byte   N22 ,An2 ,v108
 .byte   W24
@  #02 @006   ----------------------------------------
 .byte   W24
 .byte   N18 ,An2 ,v104
 .byte   W48
 .byte   N22 ,An2 ,v100
 .byte   W24
@  #02 @007   ----------------------------------------
 .byte   W24
 .byte   N18 ,Gn2 ,v104
 .byte   W48
 .byte   N22 ,Gn2 ,v100
 .byte   W24
@  #02 @008   ----------------------------------------
 .byte   N92 ,Fn2 ,v092
 .byte   W96
@  #02 @009   ----------------------------------------
 .byte   N08 ,Gn2
 .byte   W24
 .byte   N68
 .byte   W72
@  #02 @010   ----------------------------------------
 .byte   N14 ,An2
 .byte   W24
 .byte   N90
 .byte   W72
@  #02 @011   ----------------------------------------
 .byte   W24
 .byte   N40
 .byte   W48
 .byte   N23
 .byte   W24
@  #02 @012   ----------------------------------------
 .byte   N13 ,Gs2
 .byte   W24
 .byte   N44
 .byte   W48
 .byte   N17
 .byte   W24
@  #02 @013   ----------------------------------------
 .byte   N08
 .byte   W24
 .byte   N44
 .byte   W48
 .byte   N23
 .byte   W24
@  #02 @014   ----------------------------------------
 .byte   N09 ,Gn2 ,v104
 .byte   W24
 .byte   N07 ,Gn2 ,v100
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   N17
 .byte   W24
@  #02 @015   ----------------------------------------
 .byte   N07 ,Fs2 ,v092
 .byte   W24
 .byte   N21 ,Fs2 ,v104
 .byte   W24
 .byte   N05 ,Fn2
 .byte   W24
 .byte   N23 ,Fn2 ,v108
 .byte   W24
@  #02 @016   ----------------------------------------
Label_54633C:
 .byte   N32 ,En2 ,v104
 .byte   W36
 .byte   N09 ,En2 ,v112
 .byte   W12
 .byte   N28 ,En2 ,v108
 .byte   W48
 .byte   PEND 
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_54633C
@  #02 @018   ----------------------------------------
 .byte   N32 ,Ds2 ,v104
 .byte   W36
 .byte   N09 ,Ds2 ,v112
 .byte   W12
 .byte   N28 ,Ds2 ,v108
 .byte   W48
@  #02 @019   ----------------------------------------
 .byte   N32 ,Dn2 ,v104
 .byte   W36
 .byte   N09 ,Dn2 ,v112
 .byte   W12
 .byte   N28 ,Dn2 ,v108
 .byte   W48
@  #02 @020   ----------------------------------------
 .byte   N32 ,Cs2 ,v104
 .byte   W36
 .byte   N09 ,Cs2 ,v112
 .byte   W12
 .byte   N28 ,Cs2 ,v108
 .byte   W48
@  #02 @021   ----------------------------------------
 .byte   N32 ,Fs2 ,v104
 .byte   W36
 .byte   N09 ,Fs2 ,v112
 .byte   W12
 .byte   N28 ,Fs2 ,v108
 .byte   W48
@  #02 @022   ----------------------------------------
 .byte   N32 ,Gn2 ,v104
 .byte   W36
 .byte   N09 ,Gn2 ,v112
 .byte   W12
 .byte   N28 ,Gn2 ,v108
 .byte   W36
 .byte   N09 ,Gn2 ,v112
 .byte   W12
@  #02 @023   ----------------------------------------
 .byte   W12
 .byte   N09
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   N44 ,Gn2 ,v108
 .byte   W48
@  #02 @024   ----------------------------------------
 .byte   N32 ,As2 ,v104
 .byte   W36
 .byte   N09 ,As2 ,v112
 .byte   W12
 .byte   N28 ,As2 ,v108
 .byte   W36
 .byte   N09 ,As2 ,v112
 .byte   W12
@  #02 @025   ----------------------------------------
 .byte   W12
 .byte   N08 ,As2 ,v104
 .byte   W24
 .byte   N09 ,As2 ,v112
 .byte   W12
 .byte   N28 ,As2 ,v108
 .byte   W36
 .byte   N09 ,As2 ,v112
 .byte   W12
@  #02 @026   ----------------------------------------
Label_5463B8:
 .byte   N32 ,An2 ,v104
 .byte   W36
 .byte   N09 ,An2 ,v112
 .byte   W12
 .byte   N28 ,An2 ,v108
 .byte   W36
 .byte   N09 ,An2 ,v112
 .byte   W12
 .byte   PEND 
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_5463B8
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_54633C
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_54633C
@  #02 @030   ----------------------------------------
 .byte   N15 ,En2 ,v112
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N13
 .byte   W24
 .byte   N24 ,En2 ,v116
 .byte   W24
@  #02 @031   ----------------------------------------
Label_5463E4:
 .byte   N13 ,En2 ,v116
 .byte   W24
 .byte   N24 ,En2 ,v112
 .byte   W24
 .byte   N14 ,En2 ,v116
 .byte   W24
 .byte   N13
 .byte   W24
 .byte   PEND 
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_5463E4
@  #02 @033   ----------------------------------------
 .byte   GOTO
  .word Label_5462B2
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

FriendshipAndAdventure_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , FriendshipAndAdventure_key+0
Label_5466C2:
 .byte   VOICE , 51
 .byte   VOL , 42*FriendshipAndAdventure_mvl/mxv
 .byte   PAN , c_v-5
 .byte   N11 ,An2 ,v108
 .byte   N11 ,Cs3 ,v112
 .byte   W12
 .byte   N07 ,An2 ,v028
 .byte   N07 ,Cs3
 .byte   W20
 .byte   N08 ,En2 ,v112
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   N09 ,An2 ,v108
 .byte   N09 ,Cs3 ,v112
 .byte   W12
 .byte   N07 ,An2 ,v028
 .byte   N07 ,Cs3
 .byte   W36
@  #03 @001   ----------------------------------------
 .byte   N09 ,Gn2 ,v108
 .byte   N09 ,Bn2 ,v112
 .byte   W12
 .byte   N07 ,Gn2 ,v028
 .byte   N07 ,Bn2
 .byte   W20
 .byte   N08 ,Dn2 ,v112
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   N10 ,Gn2 ,v108
 .byte   N10 ,Bn2 ,v112
 .byte   W12
 .byte   N07 ,Gn2 ,v028
 .byte   N07 ,Bn2
 .byte   W36
@  #03 @002   ----------------------------------------
Label_546708:
 .byte   N08 ,An2 ,v108
 .byte   N08 ,Cs3 ,v112
 .byte   W12
 .byte   N07 ,An2 ,v028
 .byte   N07 ,Cs3
 .byte   W20
 .byte   N08 ,En2 ,v112
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   N09 ,An2 ,v108
 .byte   N09 ,Cs3 ,v112
 .byte   W12
 .byte   N07 ,An2 ,v028
 .byte   N07 ,Cs3
 .byte   W36
 .byte   PEND 
@  #03 @003   ----------------------------------------
 .byte   N09 ,Gn2 ,v108
 .byte   N08 ,Bn2 ,v112
 .byte   W12
 .byte   N07 ,Gn2 ,v028
 .byte   N07 ,Bn2
 .byte   W20
 .byte   N08 ,Dn2 ,v112
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   N10 ,Gn2 ,v108
 .byte   N10 ,Bn2 ,v112
 .byte   W12
 .byte   N07 ,Gn2 ,v028
 .byte   N07 ,Bn2
 .byte   W36
@  #03 @004   ----------------------------------------
 .byte   PATT
  .word Label_546708
@  #03 @005   ----------------------------------------
 .byte   N09 ,Bn2 ,v108
 .byte   N08 ,Dn3 ,v112
 .byte   W12
 .byte   N07 ,Bn2 ,v028
 .byte   N07 ,Dn3
 .byte   W20
 .byte   N08 ,Fs2 ,v112
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   N10 ,Bn2 ,v108
 .byte   N11 ,Dn3 ,v112
 .byte   W12
 .byte   N07 ,Bn2 ,v028
 .byte   N07 ,Dn3
 .byte   W36
@  #03 @006   ----------------------------------------
 .byte   N08 ,An2 ,v108
 .byte   N07 ,Cs3 ,v112
 .byte   W12
 .byte   An2 ,v028
 .byte   N07 ,Cs3
 .byte   W20
 .byte   N08 ,En2 ,v112
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   N10 ,An2 ,v108
 .byte   N11 ,Cs3 ,v112
 .byte   W12
 .byte   N07 ,An2 ,v028
 .byte   N07 ,Cs3
 .byte   W36
@  #03 @007   ----------------------------------------
 .byte   N08 ,Gn2 ,v108
 .byte   N07 ,Bn2 ,v112
 .byte   W12
 .byte   Gn2 ,v028
 .byte   N07 ,Bn2
 .byte   W20
 .byte   N08 ,Dn2 ,v112
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   N10 ,Gn2 ,v108
 .byte   N11 ,Bn2 ,v112
 .byte   W12
 .byte   N07 ,Gn2 ,v028
 .byte   N07 ,Bn2
 .byte   W36
@  #03 @008   ----------------------------------------
 .byte   VOICE , 50
 .byte   N92 ,An2 ,v060
 .byte   W96
@  #03 @009   ----------------------------------------
 .byte   N96 ,Bn2
 .byte   W96
@  #03 @010   ----------------------------------------
 .byte   TIE ,Cs3
 .byte   W96
@  #03 @011   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #03 @012   ----------------------------------------
 .byte   N92 ,Bn2
 .byte   W96
@  #03 @013   ----------------------------------------
 .byte   VOICE , 48
 .byte   N12 ,Bn2 ,v028
 .byte   W24
 .byte   VOL , 45*FriendshipAndAdventure_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N23 ,En2 ,v112
 .byte   W24
 .byte   N24 ,Bn2 ,v104
 .byte   W24
 .byte   En3 ,v108
 .byte   W24
@  #03 @014   ----------------------------------------
 .byte   N68 ,Dn3 ,v116
 .byte   W72
 .byte   N06 ,Dn3 ,v028
 .byte   W08
 .byte   N05 ,Cs3 ,v084
 .byte   W08
 .byte   N08 ,Bn2 ,v100
 .byte   W08
@  #03 @015   ----------------------------------------
 .byte   N44 ,An2 ,v108
 .byte   W48
 .byte   N48 ,Bn2 ,v116
 .byte   W48
@  #03 @016   ----------------------------------------
 .byte   N92 ,Cs3 ,v100
 .byte   W96
@  #03 @017   ----------------------------------------
 .byte   N06 ,Cs3 ,v028
 .byte   W24
 .byte   N23 ,En2 ,v104
 .byte   W24
 .byte   N24 ,An2
 .byte   W24
 .byte   Cs3
 .byte   W24
@  #03 @018   ----------------------------------------
 .byte   N28 ,Ds3
 .byte   W30
 .byte   N05 ,Ds3 ,v028
 .byte   W06
 .byte   N07 ,Bn2 ,v092
 .byte   W12
 .byte   N44 ,Bn2 ,v104
 .byte   W48
@  #03 @019   ----------------------------------------
 .byte   N05 ,Bn2 ,v028
 .byte   W24
 .byte   N23 ,Gs2 ,v108
 .byte   W24
 .byte   N24 ,An2 ,v100
 .byte   W24
 .byte   Bn2 ,v112
 .byte   W24
@  #03 @020   ----------------------------------------
 .byte   N28 ,Cs3 ,v116
 .byte   W30
 .byte   N05 ,Cs3 ,v028
 .byte   W06
 .byte   N06 ,An2 ,v116
 .byte   W12
 .byte   N44 ,An2 ,v096
 .byte   W48
@  #03 @021   ----------------------------------------
 .byte   N05 ,An2 ,v028
 .byte   W24
 .byte   N23 ,An2 ,v104
 .byte   W24
 .byte   N24 ,Gs2
 .byte   W24
 .byte   Gn2 ,v084
 .byte   W24
@  #03 @022   ----------------------------------------
 .byte   N68 ,Fs2 ,v112
 .byte   W72
 .byte   N05 ,Fs2 ,v028
 .byte   W12
 .byte   N06 ,Gn2 ,v096
 .byte   W06
 .byte   An2 ,v088
 .byte   W06
@  #03 @023   ----------------------------------------
 .byte   N23 ,Bn2 ,v112
 .byte   W24
 .byte   N05 ,Bn2 ,v028
 .byte   W12
 .byte   N06 ,Gn2 ,v096
 .byte   W06
 .byte   An2 ,v084
 .byte   W06
 .byte   N23 ,Bn2 ,v127
 .byte   W24
 .byte   N05 ,Bn2 ,v028
 .byte   W12
 .byte   N06 ,Bn2 ,v088
 .byte   W06
 .byte   Cn3 ,v112
 .byte   W06
@  #03 @024   ----------------------------------------
 .byte   N23 ,Dn3 ,v108
 .byte   W24
 .byte   N05 ,Dn3 ,v028
 .byte   W12
 .byte   N06 ,Bn2 ,v116
 .byte   W06
 .byte   Cn3 ,v112
 .byte   W06
 .byte   N23 ,Dn3
 .byte   W24
 .byte   N05 ,Dn3 ,v028
 .byte   W12
 .byte   N06 ,As2 ,v120
 .byte   W06
 .byte   Cn3 ,v116
 .byte   W06
@  #03 @025   ----------------------------------------
 .byte   N07 ,Dn3
 .byte   W12
 .byte   N05 ,Dn3 ,v096
 .byte   W06
 .byte   N06 ,En3 ,v104
 .byte   W06
 .byte   N44 ,Fn3
 .byte   W48
 .byte   N07 ,Fn3 ,v096
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N08 ,Gn3 ,v116
 .byte   W08
@  #03 @026   ----------------------------------------
 .byte   TIE ,An3 ,v104
 .byte   W96
@  #03 @027   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   W01
 .byte   N05 ,An3 ,v028
 .byte   W12
 .byte   N23 ,En3 ,v104
 .byte   W24
 .byte   N24 ,Cs3 ,v112
 .byte   W24
 .byte   An2 ,v108
 .byte   W24
@  #03 @028   ----------------------------------------
 .byte   N68 ,Cs3 ,v112
 .byte   W72
 .byte   N05 ,Cs3 ,v028
 .byte   W12
 .byte   N10 ,Gs2 ,v124
 .byte   W12
@  #03 @029   ----------------------------------------
 .byte   N92 ,Gs2 ,v112
 .byte   W96
@  #03 @030   ----------------------------------------
 .byte   N05 ,Gs2 ,v028
 .byte   W96
@  #03 @031   ----------------------------------------
 .byte   W96
@  #03 @032   ----------------------------------------
 .byte   W96
@  #03 @033   ----------------------------------------
 .byte   GOTO
  .word Label_5466C2
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

FriendshipAndAdventure_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , FriendshipAndAdventure_key+0
Label_5473BE:
 .byte   VOICE , 47
 .byte   VOL , 45*FriendshipAndAdventure_mvl/mxv
 .byte   PAN , c_v-3
 .byte   N48 ,An2 ,v116
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W84
 .byte   N05 ,An2 ,v108
 .byte   W06
 .byte   N06 ,En2 ,v116
 .byte   W06
@  #04 @003   ----------------------------------------
 .byte   N23 ,An2 ,v108
 .byte   W36
 .byte   N05 ,An2 ,v116
 .byte   W06
 .byte   N06 ,En2
 .byte   W06
 .byte   N23 ,An2 ,v124
 .byte   W24
 .byte   N24 ,En2
 .byte   W24
@  #04 @004   ----------------------------------------
 .byte   N48 ,An2 ,v116
 .byte   W96
@  #04 @005   ----------------------------------------
 .byte   W96
@  #04 @006   ----------------------------------------
 .byte   W84
 .byte   N05 ,An2 ,v104
 .byte   W06
 .byte   N06 ,En2 ,v108
 .byte   W06
@  #04 @007   ----------------------------------------
 .byte   N23 ,An2 ,v124
 .byte   W24
 .byte   N24 ,En2 ,v127
 .byte   W24
 .byte   N22 ,An2 ,v124
 .byte   W24
 .byte   N24 ,En2 ,v127
 .byte   W24
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
 .byte   W96
@  #04 @023   ----------------------------------------
 .byte   W96
@  #04 @024   ----------------------------------------
 .byte   N23 ,An2 ,v096
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N12 ,En2 ,v084
 .byte   W12
 .byte   An2 ,v108
 .byte   W12
 .byte   N05 ,An2 ,v084
 .byte   W06
 .byte   N06 ,En2 ,v092
 .byte   W06
 .byte   N11 ,An2 ,v096
 .byte   W12
 .byte   N05 ,An2 ,v084
 .byte   W06
 .byte   N06 ,En2
 .byte   W06
@  #04 @025   ----------------------------------------
 .byte   N11 ,An2 ,v104
 .byte   W12
 .byte   N05 ,An2 ,v096
 .byte   W06
 .byte   N06 ,En2
 .byte   W06
 .byte   N11 ,An2 ,v100
 .byte   W12
 .byte   N05 ,An2 ,v092
 .byte   W06
 .byte   N06 ,En2
 .byte   W06
 .byte   N11 ,An2 ,v104
 .byte   W12
 .byte   N05 ,An2 ,v108
 .byte   W06
 .byte   N06 ,En2 ,v096
 .byte   W06
 .byte   N11 ,An2 ,v108
 .byte   W12
 .byte   N05 ,An2 ,v100
 .byte   W06
 .byte   N06 ,En2 ,v108
 .byte   W06
@  #04 @026   ----------------------------------------
 .byte   N32 ,An2
 .byte   W48
 .byte   N23
 .byte   W24
 .byte   N24 ,En2
 .byte   W24
@  #04 @027   ----------------------------------------
 .byte   An2 ,v112
 .byte   W24
 .byte   En2 ,v108
 .byte   W24
 .byte   An2 ,v112
 .byte   W24
 .byte   En2 ,v104
 .byte   W24
@  #04 @028   ----------------------------------------
 .byte   N20 ,An2 ,v112
 .byte   W96
@  #04 @029   ----------------------------------------
 .byte   N05 ,An2 ,v096
 .byte   W06
 .byte   N06 ,En2 ,v060
 .byte   W06
 .byte   An2 ,v076
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En2 ,v084
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En2 ,v076
 .byte   W06
 .byte   An2 ,v088
 .byte   W06
 .byte   En2 ,v080
 .byte   W06
 .byte   An2 ,v100
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En2 ,v104
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En2 ,v100
 .byte   W06
@  #04 @030   ----------------------------------------
 .byte   N40 ,An2 ,v124
 .byte   W96
@  #04 @031   ----------------------------------------
 .byte   W96
@  #04 @032   ----------------------------------------
 .byte   W72
 .byte   N19 ,En2 ,v112
 .byte   W24
@  #04 @033   ----------------------------------------
 .byte   GOTO
  .word Label_5473BE
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

FriendshipAndAdventure_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , FriendshipAndAdventure_key+0
Label_547976:
 .byte   VOICE , 18
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
 .byte   W72
 .byte   VOL , 42*FriendshipAndAdventure_mvl/mxv
 .byte   PAN , c_v-6
 .byte   W24
@  #05 @010   ----------------------------------------
 .byte   W48
 .byte   N44 ,An2 ,v076
 .byte   W48
@  #05 @011   ----------------------------------------
 .byte   N48 ,Bn2
 .byte   W48
 .byte   Cs3 ,v068
 .byte   W48
@  #05 @012   ----------------------------------------
 .byte   N92 ,Dn3 ,v092
 .byte   W96
@  #05 @013   ----------------------------------------
 .byte   N90 ,En3 ,v068
 .byte   W96
@  #05 @014   ----------------------------------------
 .byte   N92 ,Bn2 ,v076
 .byte   W96
@  #05 @015   ----------------------------------------
 .byte   N44 ,Cs3 ,v080
 .byte   W48
 .byte   N48 ,Dn3 ,v068
 .byte   W48
@  #05 @016   ----------------------------------------
 .byte   N92 ,En3 ,v080
 .byte   W96
@  #05 @017   ----------------------------------------
 .byte   N44 ,En2 ,v084
 .byte   W48
 .byte   N48 ,An2
 .byte   W48
@  #05 @018   ----------------------------------------
 .byte   N92 ,Cs3 ,v068
 .byte   W96
@  #05 @019   ----------------------------------------
 .byte   N44 ,Bn2 ,v084
 .byte   W48
 .byte   N22 ,An2 ,v080
 .byte   W24
 .byte   N23 ,Gs2 ,v088
 .byte   W24
@  #05 @020   ----------------------------------------
 .byte   N44 ,An2 ,v084
 .byte   W48
 .byte   N92 ,En2 ,v076
 .byte   W48
@  #05 @021   ----------------------------------------
 .byte   W48
 .byte   N23 ,Dn2 ,v080
 .byte   W24
 .byte   N24 ,Cs2 ,v072
 .byte   W24
@  #05 @022   ----------------------------------------
 .byte   N44 ,Fs2 ,v068
 .byte   W48
 .byte   N92 ,Bn2
 .byte   W48
@  #05 @023   ----------------------------------------
 .byte   W48
 .byte   N44 ,Dn2 ,v076
 .byte   W48
@  #05 @024   ----------------------------------------
 .byte   TIE ,An2 ,v088
 .byte   W96
@  #05 @025   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   W13
 .byte   N23 ,Gn2 ,v076
 .byte   W24
 .byte   N22 ,An2 ,v096
 .byte   W24
 .byte   N23 ,As2 ,v080
 .byte   W24
@  #05 @026   ----------------------------------------
 .byte   N92 ,An2 ,v088
 .byte   W96
@  #05 @027   ----------------------------------------
 .byte   N44 ,Cs3 ,v072
 .byte   W48
 .byte   N48 ,An2 ,v080
 .byte   W48
@  #05 @028   ----------------------------------------
 .byte   En2 ,v072
 .byte   W48
 .byte   Gs2 ,v076
 .byte   W48
@  #05 @029   ----------------------------------------
 .byte   An2 ,v068
 .byte   W48
 .byte   N42 ,Bn2 ,v080
 .byte   W48
@  #05 @030   ----------------------------------------
 .byte   W96
@  #05 @031   ----------------------------------------
 .byte   W96
@  #05 @032   ----------------------------------------
 .byte   W96
@  #05 @033   ----------------------------------------
 .byte   GOTO
  .word Label_547976
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

FriendshipAndAdventure_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , FriendshipAndAdventure_key+0
Label_5468D2:
 .byte   VOICE , 48
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W72
 .byte   VOL , 44*FriendshipAndAdventure_mvl/mxv
 .byte   PAN , c_v-16
 .byte   W24
@  #06 @002   ----------------------------------------
 .byte   W48
 .byte   N23 ,An2 ,v112
 .byte   W24
 .byte   N24 ,En3
 .byte   W24
@  #06 @003   ----------------------------------------
 .byte   N44 ,Dn3
 .byte   W48
 .byte   N23 ,Cs3
 .byte   W24
 .byte   N24 ,Bn2
 .byte   W24
@  #06 @004   ----------------------------------------
 .byte   N15 ,Cs3
 .byte   W18
 .byte   N09 ,Cs3 ,v028
 .byte   W78
@  #06 @005   ----------------------------------------
 .byte   W96
@  #06 @006   ----------------------------------------
 .byte   W48
 .byte   N15 ,Cs3 ,v100
 .byte   W16
 .byte   N16 ,Bn2
 .byte   W16
 .byte   An2 ,v104
 .byte   W16
@  #06 @007   ----------------------------------------
 .byte   Bn2 ,v100
 .byte   W16
 .byte   Gn2 ,v096
 .byte   W16
 .byte   Fs2 ,v100
 .byte   W16
 .byte   En2 ,v108
 .byte   W16
 .byte   Dn2 ,v100
 .byte   W16
 .byte   Cs2
 .byte   W16
@  #06 @008   ----------------------------------------
 .byte   N92 ,An1 ,v108
 .byte   W96
@  #06 @009   ----------------------------------------
 .byte   N96 ,Gn1 ,v120
 .byte   W96
@  #06 @010   ----------------------------------------
 .byte   TIE ,An1 ,v108
 .byte   W96
@  #06 @011   ----------------------------------------
 .byte   W78
 .byte   W01
 .byte   EOT
 .byte   W17
@  #06 @012   ----------------------------------------
 .byte   W72
 .byte   N44 ,En3 ,v112
 .byte   W24
@  #06 @013   ----------------------------------------
 .byte   W24
 .byte   N23 ,Bn2 ,v104
 .byte   W24
 .byte   N24 ,En2 ,v116
 .byte   W24
 .byte   N22 ,Bn2 ,v104
 .byte   W24
@  #06 @014   ----------------------------------------
 .byte   N11 ,Bn2 ,v028
 .byte   W96
@  #06 @015   ----------------------------------------
 .byte   W96
@  #06 @016   ----------------------------------------
 .byte   W48
 .byte   N44 ,An2 ,v116
 .byte   W48
@  #06 @017   ----------------------------------------
 .byte   N48 ,Cs3 ,v112
 .byte   W48
 .byte   N11 ,Cs3 ,v028
 .byte   W48
@  #06 @018   ----------------------------------------
 .byte   W48
 .byte   N12 ,Fs3 ,v100
 .byte   W12
 .byte   En3 ,v104
 .byte   W12
 .byte   Dn3 ,v112
 .byte   W12
 .byte   Cs3 ,v096
 .byte   W12
@  #06 @019   ----------------------------------------
 .byte   N23 ,Bn2 ,v100
 .byte   W24
 .byte   N11 ,Bn2 ,v028
 .byte   W72
@  #06 @020   ----------------------------------------
 .byte   W60
 .byte   N12 ,An2 ,v112
 .byte   W12
 .byte   Cs3 ,v088
 .byte   W12
 .byte   En3 ,v108
 .byte   W12
@  #06 @021   ----------------------------------------
 .byte   N44 ,An3 ,v104
 .byte   W48
 .byte   N48 ,En4
 .byte   W48
@  #06 @022   ----------------------------------------
 .byte   N68 ,Bn3
 .byte   W72
 .byte   N05 ,Bn3 ,v028
 .byte   W12
 .byte   N06 ,Gn3 ,v092
 .byte   W06
 .byte   An3 ,v084
 .byte   W06
@  #06 @023   ----------------------------------------
 .byte   N21 ,Bn3 ,v100
 .byte   W24
 .byte   N05 ,Bn3 ,v028
 .byte   W12
 .byte   N06 ,Gn3 ,v104
 .byte   W06
 .byte   An3 ,v084
 .byte   W06
 .byte   N22 ,Bn3 ,v100
 .byte   W24
 .byte   N05 ,Bn3 ,v028
 .byte   W12
 .byte   N06 ,Bn3 ,v088
 .byte   W06
 .byte   Cs4 ,v080
 .byte   W06
@  #06 @024   ----------------------------------------
 .byte   N21 ,Dn4 ,v100
 .byte   W24
 .byte   N05 ,Dn4 ,v028
 .byte   W12
 .byte   N06 ,Bn3 ,v100
 .byte   W06
 .byte   Cs4 ,v080
 .byte   W06
 .byte   N18 ,Dn4 ,v096
 .byte   W24
 .byte   N05 ,Dn4 ,v028
 .byte   W12
 .byte   N06 ,Bn3 ,v096
 .byte   W06
 .byte   Cs4 ,v080
 .byte   W06
@  #06 @025   ----------------------------------------
 .byte   N07 ,Dn4 ,v100
 .byte   W12
 .byte   N05 ,Dn4 ,v088
 .byte   W06
 .byte   N06 ,En4 ,v080
 .byte   W06
 .byte   N42 ,Fn4 ,v100
 .byte   W48
 .byte   N02 ,Fn4 ,v096
 .byte   W06
 .byte   N06 ,Fn4 ,v092
 .byte   W12
 .byte   N05 ,Gn4 ,v080
 .byte   W06
@  #06 @026   ----------------------------------------
 .byte   TIE ,An4
 .byte   W96
@  #06 @027   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   W01
 .byte   N05 ,An4 ,v028
 .byte   W12
 .byte   N23 ,Fs4 ,v100
 .byte   W24
 .byte   N24 ,Cs4
 .byte   W24
 .byte   An3 ,v084
 .byte   W24
@  #06 @028   ----------------------------------------
 .byte   N68 ,Bn3 ,v100
 .byte   W72
 .byte   N05 ,Bn3 ,v028
 .byte   W12
 .byte   N07 ,En3 ,v100
 .byte   W12
@  #06 @029   ----------------------------------------
 .byte   N92
 .byte   W96
@  #06 @030   ----------------------------------------
 .byte   N05 ,En3 ,v028
 .byte   W96
@  #06 @031   ----------------------------------------
 .byte   W96
@  #06 @032   ----------------------------------------
 .byte   W96
@  #06 @033   ----------------------------------------
 .byte   GOTO
  .word Label_5468D2
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

FriendshipAndAdventure_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , FriendshipAndAdventure_key+0
Label_546E4E:
 .byte   VOICE , 127
 .byte   VOL , 39*FriendshipAndAdventure_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N15 ,Cn1 ,v116
 .byte   W24
 .byte   N14 ,Dn1 ,v127
 .byte   W24
 .byte   N24 ,Cn1 ,v108
 .byte   W24
 .byte   N16 ,Dn1 ,v127
 .byte   W24
@  #07 @001   ----------------------------------------
 .byte   N13 ,Cn1 ,v112
 .byte   W24
 .byte   N15 ,Dn1 ,v124
 .byte   W24
 .byte   N13 ,Cn1 ,v112
 .byte   W24
 .byte   N16 ,Dn1 ,v127
 .byte   W24
@  #07 @002   ----------------------------------------
 .byte   N12 ,Cn1 ,v112
 .byte   W24
 .byte   N15 ,Dn1 ,v127
 .byte   W24
 .byte   N13 ,Cn1 ,v116
 .byte   W24
 .byte   N15 ,Dn1 ,v127
 .byte   W24
@  #07 @003   ----------------------------------------
 .byte   N11 ,Cn1 ,v116
 .byte   W24
 .byte   N14 ,Dn1 ,v127
 .byte   W24
 .byte   N12 ,Cn1 ,v112
 .byte   W24
 .byte   N14 ,Dn1 ,v124
 .byte   W24
@  #07 @004   ----------------------------------------
 .byte   N11 ,Cn1 ,v116
 .byte   W24
 .byte   N14 ,Dn1 ,v127
 .byte   W24
 .byte   N10 ,Cn1 ,v108
 .byte   W24
 .byte   N15 ,Dn1 ,v127
 .byte   W24
@  #07 @005   ----------------------------------------
 .byte   N11 ,Cn1 ,v116
 .byte   W24
 .byte   N14 ,Dn1 ,v127
 .byte   W24
 .byte   N11 ,Cn1 ,v116
 .byte   W24
 .byte   N14 ,Dn1 ,v127
 .byte   W24
@  #07 @006   ----------------------------------------
 .byte   N11 ,Cn1 ,v120
 .byte   W24
 .byte   N14 ,Dn1 ,v127
 .byte   W24
 .byte   N11 ,Cn1 ,v120
 .byte   W24
 .byte   N14 ,Dn1 ,v127
 .byte   W24
@  #07 @007   ----------------------------------------
 .byte   N12 ,Cn1 ,v124
 .byte   W24
 .byte   N14 ,Dn1 ,v127
 .byte   W24
 .byte   N12 ,Cn1 ,v124
 .byte   W24
 .byte   N15 ,Dn1 ,v127
 .byte   W24
@  #07 @008   ----------------------------------------
 .byte   N11
 .byte   W18
 .byte   N05 ,Dn1 ,v116
 .byte   W06
 .byte   N48 ,Dn1 ,v127
 .byte   W60
 .byte   N05 ,Dn1 ,v100
 .byte   W06
 .byte   N06 ,Dn1 ,v096
 .byte   W06
@  #07 @009   ----------------------------------------
 .byte   N11 ,Dn1 ,v127
 .byte   W18
 .byte   N05 ,Dn1 ,v108
 .byte   W06
 .byte   N48 ,Dn1 ,v124
 .byte   W60
 .byte   N05 ,Dn1 ,v100
 .byte   W06
 .byte   N06 ,Dn1 ,v084
 .byte   W06
@  #07 @010   ----------------------------------------
 .byte   N09 ,Dn1 ,v096
 .byte   W18
 .byte   N05 ,Dn1 ,v100
 .byte   W06
 .byte   N56 ,Dn1 ,v116
 .byte   W60
 .byte   N05 ,Dn1 ,v092
 .byte   W06
 .byte   N06 ,Dn1 ,v080
 .byte   W06
@  #07 @011   ----------------------------------------
 .byte   N08 ,Dn1 ,v084
 .byte   W12
 .byte   N05 ,Dn1 ,v092
 .byte   W06
 .byte   N06 ,Dn1 ,v100
 .byte   W06
 .byte   N54 ,Dn1 ,v104
 .byte   W60
 .byte   N05 ,Dn1 ,v072
 .byte   W06
 .byte   N06 ,Dn1 ,v088
 .byte   W06
@  #07 @012   ----------------------------------------
 .byte   N07 ,Dn1 ,v080
 .byte   W12
 .byte   N05 ,Dn1 ,v104
 .byte   W06
 .byte   N06 ,Dn1 ,v096
 .byte   W06
 .byte   N52 ,Dn1 ,v104
 .byte   W60
 .byte   N05 ,Dn1 ,v088
 .byte   W06
 .byte   N06 ,Dn1 ,v096
 .byte   W06
@  #07 @013   ----------------------------------------
 .byte   N08 ,Dn1 ,v084
 .byte   W12
 .byte   N12 ,Dn1 ,v100
 .byte   W12
 .byte   N44 ,Dn1 ,v127
 .byte   W48
 .byte   N09 ,Dn1 ,v108
 .byte   W24
@  #07 @014   ----------------------------------------
 .byte   N10 ,Dn1 ,v124
 .byte   W24
 .byte   N16 ,Dn1 ,v127
 .byte   W48
 .byte   N09
 .byte   W24
@  #07 @015   ----------------------------------------
 .byte   N24 ,Dn1 ,v124
 .byte   W24
 .byte   N10
 .byte   W48
 .byte   N08 ,Dn1 ,v112
 .byte   W12
 .byte   N07 ,Dn1 ,v100
 .byte   W12
@  #07 @016   ----------------------------------------
 .byte   N09 ,Dn1 ,v124
 .byte   W24
 .byte   N10 ,Dn1 ,v127
 .byte   W48
 .byte   N09 ,Dn1 ,v120
 .byte   W24
@  #07 @017   ----------------------------------------
 .byte   N10 ,Dn1 ,v127
 .byte   W36
 .byte   N08 ,Dn1 ,v108
 .byte   W12
 .byte   N09 ,Dn1 ,v124
 .byte   W24
 .byte   N24 ,Dn1 ,v108
 .byte   W24
@  #07 @018   ----------------------------------------
 .byte   N12 ,Dn1 ,v124
 .byte   W36
 .byte   N09 ,Dn1 ,v116
 .byte   W12
 .byte   N10 ,Dn1 ,v120
 .byte   W24
 .byte   N09 ,Dn1 ,v104
 .byte   W24
@  #07 @019   ----------------------------------------
 .byte   N11 ,Dn1 ,v124
 .byte   W36
 .byte   N09 ,Dn1 ,v108
 .byte   W12
 .byte   N10 ,Dn1 ,v120
 .byte   W24
 .byte   N24 ,Dn1 ,v124
 .byte   W24
@  #07 @020   ----------------------------------------
 .byte   N11
 .byte   W36
 .byte   N09 ,Dn1 ,v112
 .byte   W12
 .byte   N24 ,Dn1 ,v116
 .byte   W24
 .byte   N08 ,Dn1 ,v108
 .byte   W24
@  #07 @021   ----------------------------------------
 .byte   N10 ,Dn1 ,v127
 .byte   W36
 .byte   N08 ,Dn1 ,v108
 .byte   W12
 .byte   N09 ,Dn1 ,v116
 .byte   W24
 .byte   N08 ,Dn1 ,v112
 .byte   W12
 .byte   N05 ,Dn1 ,v084
 .byte   W06
 .byte   N06 ,Cn1 ,v076
 .byte   W06
@  #07 @022   ----------------------------------------
 .byte   N09 ,Dn1 ,v092
 .byte   W12
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   N06 ,Dn1 ,v100
 .byte   W06
 .byte   N09 ,Dn1 ,v092
 .byte   W36
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   N06 ,Cn1 ,v064
 .byte   W06
 .byte   N08 ,Dn1 ,v092
 .byte   W12
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   N06 ,Dn1 ,v092
 .byte   W06
@  #07 @023   ----------------------------------------
 .byte   N09 ,Dn1 ,v084
 .byte   W12
 .byte   N05 ,Dn1 ,v088
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N08 ,Dn1 ,v080
 .byte   W12
 .byte   N05 ,Dn1 ,v064
 .byte   W06
 .byte   N08 ,Dn1 ,v088
 .byte   W18
 .byte   N05 ,Dn1 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N09 ,Dn1 ,v080
 .byte   W12
 .byte   N08 ,Dn1 ,v092
 .byte   W12
@  #07 @024   ----------------------------------------
 .byte   N09 ,Dn1 ,v116
 .byte   W18
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   N09 ,Dn1 ,v092
 .byte   W12
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   N06 ,Dn1 ,v088
 .byte   W06
 .byte   N08 ,Dn1 ,v080
 .byte   W12
 .byte   N05 ,Dn1 ,v092
 .byte   W06
 .byte   N06 ,Dn1 ,v096
 .byte   W06
 .byte   N08 ,Dn1 ,v088
 .byte   W12
 .byte   N09 ,Dn1 ,v116
 .byte   W12
@  #07 @025   ----------------------------------------
 .byte   N12 ,Dn1 ,v127
 .byte   W12
 .byte   N05 ,Dn1 ,v072
 .byte   W06
 .byte   N06 ,Dn1 ,v092
 .byte   W06
 .byte   N08
 .byte   W12
 .byte   N05 ,Dn1 ,v100
 .byte   W06
 .byte   N06 ,Dn1 ,v092
 .byte   W06
 .byte   N09 ,Dn1 ,v088
 .byte   W12
 .byte   N05 ,Dn1 ,v092
 .byte   W06
 .byte   N06 ,Dn1 ,v096
 .byte   W06
 .byte   N09 ,Dn1 ,v104
 .byte   W12
 .byte   N12 ,Dn1 ,v127
 .byte   W12
@  #07 @026   ----------------------------------------
 .byte   N10
 .byte   W36
 .byte   N09 ,Dn1 ,v124
 .byte   W12
 .byte   N10 ,Dn1 ,v127
 .byte   W24
 .byte   N24 ,Dn1 ,v116
 .byte   W24
@  #07 @027   ----------------------------------------
 .byte   N36 ,Dn1 ,v127
 .byte   W36
 .byte   N09
 .byte   W12
 .byte   N10 ,Dn1 ,v120
 .byte   W24
 .byte   N24 ,Dn1 ,v127
 .byte   W24
@  #07 @028   ----------------------------------------
 .byte   N10
 .byte   W36
 .byte   N09 ,Dn1 ,v116
 .byte   W12
 .byte   N10 ,Dn1 ,v124
 .byte   W24
 .byte   N11
 .byte   W24
@  #07 @029   ----------------------------------------
 .byte   N10
 .byte   W12
 .byte   N05 ,Dn1 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N09 ,Dn1 ,v092
 .byte   W12
 .byte   N05 ,Dn1 ,v076
 .byte   W06
 .byte   N06 ,Dn1 ,v060
 .byte   W06
 .byte   N09 ,Dn1 ,v088
 .byte   W12
 .byte   N05 ,Dn1 ,v092
 .byte   W06
 .byte   N06 ,Dn1 ,v096
 .byte   W06
 .byte   N09 ,Dn1 ,v092
 .byte   W12
 .byte   N12 ,Dn1 ,v116
 .byte   W12
@  #07 @030   ----------------------------------------
 .byte   N10 ,Dn1 ,v127
 .byte   W24
 .byte   N10
 .byte   W48
 .byte   N10
 .byte   W24
@  #07 @031   ----------------------------------------
 .byte   N10
 .byte   W24
 .byte   N09
 .byte   W48
 .byte   N10 ,Dn1 ,v120
 .byte   W24
@  #07 @032   ----------------------------------------
 .byte   N09 ,Dn1 ,v116
 .byte   W24
 .byte   N48 ,Dn1 ,v124
 .byte   W48
 .byte   N24 ,Dn1 ,v127
 .byte   W24
@  #07 @033   ----------------------------------------
 .byte   GOTO
  .word Label_546E4E
 .byte   FINE

@******************************************************@
	.align	2

FriendshipAndAdventure:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	FriendshipAndAdventure_pri	@ Priority
	.byte	FriendshipAndAdventure_rev	@ Reverb.
    
	.word	FriendshipAndAdventure_grp
    
	.word	FriendshipAndAdventure_001
	.word	FriendshipAndAdventure_002
	.word	FriendshipAndAdventure_003
	.word	FriendshipAndAdventure_004
	.word	FriendshipAndAdventure_005
	.word	FriendshipAndAdventure_006
	.word	FriendshipAndAdventure_007

	.end
