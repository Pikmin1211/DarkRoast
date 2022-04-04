	.include "MPlayDef.s"

	.equ	FE6Attack_grp, voicegroup000
	.equ	FE6Attack_pri, 10
	.equ	FE6Attack_rev, 0
	.equ	FE6Attack_mvl, 127
	.equ	FE6Attack_key, 0
	.equ	FE6Attack_tbs, 1
	.equ	FE6Attack_exg, 0
	.equ	FE6Attack_cmp, 1

	.section .rodata
	.global	FE6Attack
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

FE6Attack_001:
@  #01 @000   ----------------------------------------
Label_545664:
 .byte   TEMPO , 174*FE6Attack_tbs/2
 .byte   KEYSH , FE6Attack_key+0
 .byte   VOICE , 71
 .byte   VOL , 90*FE6Attack_mvl/mxv
 .byte   PAN , c_v+3
 .byte   W12
 .byte   N08 ,Fs2 ,v096
 .byte   W12
 .byte   N12 ,Bn2 ,v092
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N11 ,Cn4 ,v088
 .byte   W12
@  #01 @001   ----------------------------------------
 .byte   N13 ,Cn4 ,v024
 .byte   W96
@  #01 @002   ----------------------------------------
 .byte   N11 ,Fs2 ,v096
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N24 ,Bn2 ,v028
 .byte   W24
 .byte   N11 ,Gs2 ,v096
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N24 ,Cs3 ,v028
 .byte   W24
 .byte   N11 ,An2 ,v096
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N12 ,Dn3 ,v028
 .byte   W24
@  #01 @003   ----------------------------------------
 .byte   N11 ,Bn2 ,v096
 .byte   N11 ,En3
 .byte   W12
 .byte   N24 ,En3 ,v028
 .byte   W24
 .byte   N11 ,Fs2 ,v096
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N12 ,Bn2 ,v028
 .byte   W12
 .byte   N11 ,Gs2 ,v096
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N12 ,Cs3 ,v028
 .byte   W12
 .byte   N04 ,Bn2 ,v096
 .byte   W12
@  #01 @004   ----------------------------------------
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N28 ,En3
 .byte   W36
 .byte   N05 ,Dn3
 .byte   W12
 .byte   N04 ,Cs3
 .byte   W12
 .byte   N56 ,Dn3
 .byte   W60
@  #01 @005   ----------------------------------------
 .byte   N11 ,Dn3 ,v028
 .byte   W48
 .byte   N05 ,En3 ,v096
 .byte   W12
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N28 ,An3
 .byte   W36
@  #01 @006   ----------------------------------------
 .byte   N05 ,Gs3 ,v088
 .byte   W12
 .byte   N04 ,Fs3 ,v096
 .byte   W12
 .byte   N32 ,Gs3
 .byte   W36
 .byte   N05 ,Fs3
 .byte   W12
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N04 ,An3 ,v092
 .byte   W12
@  #01 @007   ----------------------------------------
 .byte   N05 ,Bn3 ,v096
 .byte   W12
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N04 ,Dn4
 .byte   W12
 .byte   N05 ,Bn2
 .byte   W06
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Bn2 ,v084
 .byte   W06
 .byte   Cs3 ,v072
 .byte   W06
 .byte   N23 ,Dn3 ,v096
 .byte   W24
 .byte   N11 ,Dn3 ,v028
 .byte   W12
@  #01 @008   ----------------------------------------
 .byte   N04 ,Cs3 ,v096
 .byte   W12
 .byte   N05 ,Dn3
 .byte   W12
 .byte   N17 ,En3
 .byte   W18
 .byte   N05 ,En3 ,v028
 .byte   W06
 .byte   N12 ,Dn3 ,v092
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N15 ,Fs3 ,v096
 .byte   W18
 .byte   N05 ,Fs3 ,v028
 .byte   W06
@  #01 @009   ----------------------------------------
 .byte   N11 ,Gn3 ,v096
 .byte   W12
 .byte   N12 ,An3
 .byte   W12
 .byte   N08 ,Bn3 ,v092
 .byte   W12
 .byte   N12 ,Cs4 ,v080
 .byte   W12
 .byte   Cs4 ,v060
 .byte   W12
 .byte   Cs4 ,v052
 .byte   W12
 .byte   Cs4 ,v032
 .byte   W12
 .byte   Cs4 ,v020
 .byte   W12
@  #01 @010   ----------------------------------------
 .byte   Cs4 ,v016
 .byte   W12
 .byte   N24 ,Cs4 ,v008
 .byte   W96
@  #01 @011   ----------------------------------------
 .byte   W24
 .byte   N05 ,An3 ,v096
 .byte   W12
 .byte   N11 ,An3 ,v028
 .byte   W24
 .byte   N06 ,Bn3 ,v096
 .byte   W12
 .byte   N11 ,Bn3 ,v028
 .byte   W24
@  #01 @012   ----------------------------------------
 .byte   N07 ,Gs3 ,v096
 .byte   W12
 .byte   N11 ,Gs3 ,v028
 .byte   W24
 .byte   N06 ,An3 ,v096
 .byte   W12
 .byte   N11 ,An3 ,v028
 .byte   W24
 .byte   N06 ,Fs3 ,v092
 .byte   W12
 .byte   N12 ,Gs3
 .byte   W12
@  #01 @013   ----------------------------------------
 .byte   N05 ,An3 ,v096
 .byte   W12
 .byte   N06 ,Gs3 ,v092
 .byte   W12
 .byte   N05 ,Bn3 ,v096
 .byte   W12
 .byte   N11 ,Bn3 ,v028
 .byte   W24
 .byte   N07 ,Cs4 ,v096
 .byte   W12
 .byte   N11 ,Cs4 ,v028
 .byte   W24
@  #01 @014   ----------------------------------------
 .byte   N06 ,An3 ,v096
 .byte   W12
 .byte   N11 ,An3 ,v028
 .byte   W24
 .byte   N06 ,Bn3 ,v096
 .byte   W12
 .byte   N11 ,Bn3 ,v028
 .byte   W24
 .byte   N05 ,Cs4 ,v096
 .byte   W12
 .byte   N12 ,Dn4
 .byte   W12
@  #01 @015   ----------------------------------------
 .byte   N07 ,En4 ,v088
 .byte   W12
 .byte   N05 ,Fs4 ,v096
 .byte   W12
 .byte   GOTO
  .word Label_545664
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

FE6Attack_002:
@  #02 @000   ----------------------------------------
Label_5451D0:
 .byte   TEMPO , 174*FE6Attack_tbs/2
 .byte   KEYSH , FE6Attack_key+0
 .byte   VOICE , 18
 .byte   VOL , 70*FE6Attack_mvl/mxv
 .byte   PAN , c_v-5
 .byte   W12
 .byte   N13 ,Bn1 ,v100
 .byte   W12
 .byte   N01 ,En2 ,v088
 .byte   W12
 .byte   N12 ,An2
 .byte   W12
 .byte   N13 ,Dn2
 .byte   W12
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N10 ,Cn3
 .byte   W12
 .byte   N11 ,Fn3
 .byte   W12
@  #02 @001   ----------------------------------------
 .byte   N13 ,Fn3 ,v028
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   W96
@  #02 @004   ----------------------------------------
 .byte   W96
@  #02 @005   ----------------------------------------
 .byte   W12
 .byte   N11 ,Bn2 ,v096
 .byte   W12
 .byte   N12 ,Cs3 ,v104
 .byte   W12
 .byte   Dn3 ,v076
 .byte   W12
 .byte   En3 ,v064
 .byte   W12
 .byte   Fs3 ,v092
 .byte   W12
 .byte   Gn3 ,v088
 .byte   W12
 .byte   N16 ,An3 ,v096
 .byte   W96
@  #02 @006   ----------------------------------------
 .byte   W24
 .byte   N11 ,Fs2 ,v092
 .byte   W12
 .byte   N12 ,Bn2 ,v084
 .byte   W12
 .byte   En3 ,v092
 .byte   W12
 .byte   Cs3 ,v088
 .byte   W12
 .byte   Fs3 ,v104
 .byte   W12
 .byte   Bn3 ,v080
 .byte   W12
@  #02 @007   ----------------------------------------
 .byte   En4 ,v100
 .byte   W12
 .byte   N05 ,Dn3 ,v096
 .byte   W06
 .byte   N06 ,En3
 .byte   W06
 .byte   Dn3 ,v084
 .byte   W06
 .byte   En3 ,v072
 .byte   W06
 .byte   N28 ,Fs3 ,v096
 .byte   W36
 .byte   N04 ,En3 ,v104
 .byte   W12
 .byte   N05 ,Fs3 ,v096
 .byte   W12
@  #02 @008   ----------------------------------------
 .byte   N18 ,Gn3 ,v104
 .byte   W24
 .byte   N05 ,Fs3 ,v092
 .byte   W12
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N15 ,An3 ,v124
 .byte   W24
 .byte   N08 ,Bn3 ,v096
 .byte   W12
 .byte   N12 ,Cs4
 .byte   W12
@  #02 @009   ----------------------------------------
 .byte   Dn4
 .byte   W12
 .byte   N92 ,Fs3 ,v100
 .byte   W96
@  #02 @010   ----------------------------------------
 .byte   N06 ,Dn3 ,v096
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3 ,v084
 .byte   W06
 .byte   An3 ,v072
 .byte   W06
 .byte   Gn3 ,v096
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3 ,v084
 .byte   W06
 .byte   Dn4 ,v072
 .byte   W06
 .byte   Cs4 ,v096
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3 ,v084
 .byte   W06
 .byte   Cs4 ,v072
 .byte   W06
 .byte   Bn3 ,v096
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4 ,v084
 .byte   W06
 .byte   N05 ,En4 ,v072
 .byte   W06
@  #02 @011   ----------------------------------------
 .byte   N36 ,Cs4 ,v100
 .byte   W36
 .byte   N06 ,Dn4
 .byte   W36
 .byte   N07 ,Bn3 ,v104
 .byte   W36
@  #02 @012   ----------------------------------------
 .byte   N06 ,Cs4 ,v100
 .byte   W36
 .byte   N12 ,An3 ,v092
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N05 ,Cs4 ,v096
 .byte   W12
 .byte   N06 ,Bn3 ,v092
 .byte   W12
 .byte   N05 ,Dn4 ,v100
 .byte   W36
@  #02 @013   ----------------------------------------
 .byte   N07 ,En4 ,v104
 .byte   W36
 .byte   N06 ,Cs4 ,v096
 .byte   W36
 .byte   N36 ,Dn4
 .byte   W36
@  #02 @014   ----------------------------------------
 .byte   N05 ,En4
 .byte   W12
 .byte   N12 ,Fs4
 .byte   W12
 .byte   N07 ,Gn4 ,v088
 .byte   W12
 .byte   N05 ,An4 ,v096
 .byte   W12
 .byte   GOTO
  .word Label_5451D0
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

FE6Attack_003:
@  #03 @000   ----------------------------------------
Label_545B74:
 .byte   TEMPO , 174*FE6Attack_tbs/2
 .byte   KEYSH , FE6Attack_key+0
 .byte   VOICE , 18
 .byte   VOL , 50*FE6Attack_mvl/mxv
 .byte   PAN , c_v-1
 .byte   N96 ,An2 ,v088
 .byte   W96
@  #03 @001   ----------------------------------------
Label_545B82:
 .byte   N92 ,An2 ,v088
 .byte   W92
 .byte   N01
 .byte   W04
 .byte   PEND 
@  #03 @002   ----------------------------------------
 .byte   N09 ,Gs2 ,v108
 .byte   W12
 .byte   N24 ,Gs2 ,v028
 .byte   W24
 .byte   N12 ,Gs2 ,v108
 .byte   W12
 .byte   N24 ,Gs2 ,v028
 .byte   W24
 .byte   N12 ,Gs2 ,v108
 .byte   W12
 .byte   Gs2 ,v028
 .byte   W24
@  #03 @003   ----------------------------------------
 .byte   Gs2 ,v108
 .byte   W12
 .byte   N24 ,Gs2 ,v028
 .byte   W24
 .byte   N12 ,Gs2 ,v108
 .byte   W12
 .byte   Gs2 ,v028
 .byte   W12
 .byte   Gs2 ,v108
 .byte   W12
 .byte   Gs2 ,v028
 .byte   W12
 .byte   N96 ,Fs2 ,v088
 .byte   W96
@  #03 @004   ----------------------------------------
 .byte   N92
 .byte   W92
 .byte   N01
 .byte   W04
@  #03 @005   ----------------------------------------
 .byte   N96 ,Gs2
 .byte   W96
@  #03 @006   ----------------------------------------
Label_545BBF:
 .byte   N92 ,Gs2 ,v088
 .byte   W92
 .byte   N01
 .byte   W04
 .byte   PEND 
@  #03 @007   ----------------------------------------
 .byte   N96 ,An2 ,v088
 .byte   W96
@  #03 @008   ----------------------------------------
 .byte   PATT
  .word Label_545B82
@  #03 @009   ----------------------------------------
 .byte   N96 ,Bn2 ,v088
 .byte   W96
@  #03 @010   ----------------------------------------
 .byte   N92
 .byte   W92
 .byte   N01
 .byte   W04
@  #03 @011   ----------------------------------------
 .byte   N96 ,An2
 .byte   W96
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_545B82
@  #03 @013   ----------------------------------------
 .byte   N96 ,Gs2 ,v088
 .byte   W96
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_545BBF
@  #03 @015   ----------------------------------------
 .byte   GOTO
  .word Label_545B74
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

FE6Attack_004:
@  #04 @000   ----------------------------------------
Label_014B3F88:
 .byte   TEMPO , 174*FE6Attack_tbs/2
 .byte   KEYSH , FE6Attack_key+0
 .byte   VOICE , 36
 .byte   VOL , 64*FE6Attack_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N10 ,Bn2 ,v096
 .byte   W12
 .byte   N12 ,Fs3 ,v064
 .byte   W12
 .byte   En3 ,v088
 .byte   W12
 .byte   Bn2 ,v072
 .byte   W12
 .byte   Fs3 ,v084
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn2 ,v072
 .byte   W12
 .byte   Fs3 ,v080
 .byte   W12
@  #04 @001   ----------------------------------------
Label_014B3FAB:
 .byte   N10 ,Bn3 ,v096
 .byte   W12
 .byte   N12 ,Bn2 ,v084
 .byte   W12
 .byte   En3 ,v096
 .byte   W12
 .byte   Fs3 ,v104
 .byte   W12
 .byte   Bn2 ,v080
 .byte   W12
 .byte   Fs3 ,v096
 .byte   W12
 .byte   Bn3 ,v108
 .byte   W12
 .byte   Fs3 ,v060
 .byte   W12
 .byte   PEND 
@  #04 @002   ----------------------------------------
Label_014B3FC6:
 .byte   N10 ,Bn2 ,v096
 .byte   W12
 .byte   N12 ,En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Bn2 ,v076
 .byte   W12
 .byte   En3 ,v096
 .byte   W12
 .byte   Fs3 ,v088
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PEND 
@  #04 @003   ----------------------------------------
 .byte   N12 ,Fs3 ,v088
 .byte   W12
 .byte   Bn2 ,v092
 .byte   W12
 .byte   En3 ,v096
 .byte   W12
 .byte   Fs3 ,v088
 .byte   W12
 .byte   Bn2 ,v096
 .byte   W12
 .byte   En3 ,v088
 .byte   W12
 .byte   Fs3 ,v096
 .byte   W12
 .byte   Bn3 ,v068
 .byte   W12
@  #04 @004   ----------------------------------------
 .byte   Bn2 ,v096
 .byte   W12
 .byte   Fs3 ,v064
 .byte   W12
 .byte   En3 ,v088
 .byte   W12
 .byte   Bn2 ,v072
 .byte   W12
 .byte   Fs3 ,v084
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn2 ,v072
 .byte   W12
 .byte   Fs3 ,v080
 .byte   W12
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_014B3FAB
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_014B3FC6
@  #04 @007   ----------------------------------------
 .byte   N10 ,Fs3 ,v088
 .byte   W12
 .byte   N12 ,Bn2 ,v092
 .byte   W12
 .byte   En3 ,v096
 .byte   W12
 .byte   Fs3 ,v088
 .byte   W12
 .byte   Bn3 ,v096
 .byte   W12
 .byte   Fs3 ,v088
 .byte   W12
 .byte   En3 ,v096
 .byte   W12
 .byte   Bn2 ,v068
 .byte   W12
@  #04 @008   ----------------------------------------
Label_014B4031:
 .byte   N10 ,Bn2 ,v104
 .byte   N10 ,Bn3 ,v084
 .byte   W12
 .byte   N12 ,Fs3 ,v076
 .byte   W12
 .byte   Bn3 ,v104
 .byte   W12
 .byte   Bn2 ,v100
 .byte   W12
 .byte   Fs3 ,v104
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Bn2 ,v096
 .byte   W12
 .byte   Fs3 ,v084
 .byte   W12
 .byte   PEND 
@  #04 @009   ----------------------------------------
Label_014B404E:
 .byte   N10 ,Bn3 ,v108
 .byte   W12
 .byte   N12 ,Bn2 ,v096
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Bn3 ,v104
 .byte   W12
 .byte   Bn2 ,v092
 .byte   W12
 .byte   Fs3 ,v096
 .byte   W12
 .byte   Bn2 ,v104
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PEND 
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_014B4031
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_014B404E
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_014B4031
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_014B404E
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_014B4031
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_014B404E
@  #04 @016   ----------------------------------------
 .byte   GOTO
  .word Label_014B3F88
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

FE6Attack_005:
@  #05 @000   ----------------------------------------
Label_014B408C:
 .byte   TEMPO , 174*FE6Attack_tbs/2
 .byte   KEYSH , FE6Attack_key+0
 .byte   VOICE , 127
 .byte   VOL , 71*FE6Attack_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N23 ,Dn1 ,v120
 .byte   N44 ,Cs2 ,v076
 .byte   W24
 .byte   N11 ,Cn1 ,v072
 .byte   W12
 .byte   N23 ,Dn1 ,v064
 .byte   W12
 .byte   N11 ,Fs1 ,v028
 .byte   W12
 .byte   Cn1 ,v064
 .byte   N11 ,As1 ,v032
 .byte   W12
 .byte   Fs1 ,v028
 .byte   N23 ,Dn1 ,v072
 .byte   W12
 .byte   N11 ,Fs1 ,v028
 .byte   W12
@  #05 @001   ----------------------------------------
 .byte   Cn1 ,v044
 .byte   N11 ,As1 ,v032
 .byte   W12
 .byte   Fs1 ,v028
 .byte   N23 ,Dn1 ,v076
 .byte   W12
 .byte   N11 ,Fs1 ,v028
 .byte   W12
 .byte   Cn1 ,v076
 .byte   N11 ,Fs1 ,v028
 .byte   W12
 .byte   Dn1 ,v084
 .byte   N11 ,Cs2 ,v072
 .byte   W12
 .byte   Cn1 ,v088
 .byte   N11 ,Cs2 ,v052
 .byte   W12
 .byte   Dn1 ,v104
 .byte   N11 ,Cs2 ,v048
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N11 ,Cs2 ,v072
 .byte   W12
@  #05 @002   ----------------------------------------
Label_014B40E7:
 .byte   N23 ,Dn1 ,v124
 .byte   N44 ,Cs2 ,v076
 .byte   W24
 .byte   N11 ,Cn1 ,v092
 .byte   W12
 .byte   N23 ,Dn1 ,v076
 .byte   W12
 .byte   N11 ,Fs1 ,v028
 .byte   W12
 .byte   Cn1 ,v064
 .byte   N11 ,As1 ,v032
 .byte   W12
 .byte   Fs1 ,v028
 .byte   N23 ,Dn1 ,v080
 .byte   W12
 .byte   N11 ,Fs1 ,v028
 .byte   W12
 .byte   PEND 
@  #05 @003   ----------------------------------------
 .byte   N11 ,Cn1 ,v064
 .byte   N11 ,As1 ,v032
 .byte   W12
 .byte   Fs1 ,v028
 .byte   N23 ,Dn1 ,v080
 .byte   W12
 .byte   N11 ,Fs1 ,v028
 .byte   W12
 .byte   Cn1 ,v076
 .byte   N11 ,Fs1 ,v028
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Dn1 ,v092
 .byte   N11 ,As1 ,v032
 .byte   W12
 .byte   Dn1 ,v104
 .byte   N11 ,Fs1 ,v028
 .byte   W12
 .byte   Dn1 ,v104
 .byte   N11 ,Fs1 ,v028
 .byte   W12
@  #05 @004   ----------------------------------------
 .byte   N23 ,Dn1 ,v112
 .byte   N40 ,Cs2 ,v080
 .byte   W24
 .byte   N11 ,Cn1 ,v048
 .byte   W12
 .byte   N23 ,Dn1 ,v052
 .byte   W12
 .byte   N11 ,Fs1 ,v028
 .byte   W12
 .byte   Cn1 ,v076
 .byte   N11 ,As1 ,v032
 .byte   W12
 .byte   Fs1 ,v028
 .byte   N23 ,Dn1 ,v064
 .byte   W12
 .byte   N11 ,Fs1 ,v028
 .byte   W12
@  #05 @005   ----------------------------------------
Label_014B4159:
 .byte   N11 ,Cn1 ,v076
 .byte   N11 ,As1 ,v032
 .byte   W12
 .byte   Fs1 ,v028
 .byte   N23 ,Dn1 ,v064
 .byte   W12
 .byte   N11 ,Fs1 ,v028
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N11 ,Fs1 ,v028
 .byte   W12
 .byte   N12 ,Dn1 ,v080
 .byte   W12
 .byte   N11 ,Cn1 ,v096
 .byte   N11 ,Cs2 ,v056
 .byte   W12
 .byte   Dn1 ,v100
 .byte   N11 ,Cs2 ,v068
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N11 ,Cs2 ,v072
 .byte   W12
 .byte   PEND 
@  #05 @006   ----------------------------------------
 .byte   N23 ,Dn1 ,v104
 .byte   N44 ,Cs2 ,v076
 .byte   W24
 .byte   N11 ,Cn1 ,v044
 .byte   W12
 .byte   N23 ,Dn1 ,v092
 .byte   W12
 .byte   N11 ,Fs1 ,v028
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N11 ,As1 ,v032
 .byte   W12
 .byte   Fs1 ,v028
 .byte   N23 ,Dn1 ,v068
 .byte   W12
 .byte   N11 ,Fs1 ,v028
 .byte   W12
@  #05 @007   ----------------------------------------
 .byte   N12 ,Cn1 ,v068
 .byte   W12
 .byte   N23 ,Dn1 ,v088
 .byte   N32 ,Cs2 ,v076
 .byte   W24
 .byte   N11 ,Cn1 ,v104
 .byte   W12
 .byte   N12 ,Dn1
 .byte   N23 ,Cs2 ,v076
 .byte   W12
 .byte   N11 ,Cn1 ,v112
 .byte   W12
 .byte   N12 ,Dn1 ,v104
 .byte   N23 ,Cs2 ,v076
 .byte   W12
 .byte   N11 ,Cn1 ,v116
 .byte   W12
@  #05 @008   ----------------------------------------
 .byte   N23 ,Dn1 ,v120
 .byte   N44 ,Cs2 ,v076
 .byte   W24
 .byte   N11 ,Cn1 ,v072
 .byte   W12
 .byte   N23 ,Dn1 ,v064
 .byte   W12
 .byte   N11 ,Fs1 ,v028
 .byte   W12
 .byte   Cn1 ,v064
 .byte   N11 ,As1 ,v032
 .byte   W12
 .byte   Fs1 ,v028
 .byte   N23 ,Dn1 ,v072
 .byte   W12
 .byte   N11 ,Fs1 ,v028
 .byte   W12
@  #05 @009   ----------------------------------------
 .byte   Cn1 ,v044
 .byte   N11 ,As1 ,v032
 .byte   W12
 .byte   Fs1 ,v028
 .byte   N23 ,Dn1 ,v076
 .byte   W12
 .byte   N11 ,Fs1 ,v028
 .byte   W12
 .byte   Cn1 ,v076
 .byte   N11 ,Fs1 ,v028
 .byte   W12
 .byte   N12 ,Dn1 ,v084
 .byte   N23 ,Cs2 ,v072
 .byte   W12
 .byte   N11 ,Cn1 ,v088
 .byte   W12
 .byte   N12 ,Dn1 ,v104
 .byte   N23 ,Cs2 ,v048
 .byte   W12
 .byte   N11 ,Cn1 ,v100
 .byte   W12
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_014B40E7
@  #05 @011   ----------------------------------------
 .byte   N11 ,Cn1 ,v064
 .byte   N11 ,As1 ,v032
 .byte   W12
 .byte   Fs1 ,v028
 .byte   N23 ,Dn1 ,v080
 .byte   W12
 .byte   N11 ,Fs1 ,v028
 .byte   W12
 .byte   Cn1 ,v076
 .byte   N11 ,Fs1 ,v028
 .byte   W12
 .byte   N12 ,Cn2 ,v080
 .byte   W12
 .byte   An1 ,v092
 .byte   W12
 .byte   An1 ,v104
 .byte   N23 ,Cs2 ,v048
 .byte   W12
 .byte   N11 ,Fn1 ,v100
 .byte   W12
@  #05 @012   ----------------------------------------
 .byte   N23 ,Dn1 ,v112
 .byte   N44 ,Cs2 ,v076
 .byte   W24
 .byte   N11 ,Cn1 ,v048
 .byte   W12
 .byte   N23 ,Dn1 ,v052
 .byte   W12
 .byte   N11 ,Fs1 ,v028
 .byte   W12
 .byte   Cn1 ,v076
 .byte   N11 ,As1 ,v032
 .byte   W12
 .byte   Fs1 ,v028
 .byte   N23 ,Dn1 ,v064
 .byte   W12
 .byte   N11 ,Fs1 ,v028
 .byte   W12
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_014B4159
@  #05 @014   ----------------------------------------
 .byte   N23 ,Dn1 ,v104
 .byte   N23 ,Cs2 ,v076
 .byte   W24
 .byte   N11 ,Cn1 ,v044
 .byte   N11 ,Fs1 ,v028
 .byte   W12
 .byte   As1 ,v032
 .byte   N23 ,Dn1 ,v092
 .byte   W12
 .byte   N11 ,Fs1 ,v028
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N11 ,Fs1 ,v028
 .byte   W12
 .byte   As1 ,v032
 .byte   N23 ,Dn1 ,v068
 .byte   W12
 .byte   N11 ,Fs1 ,v028
 .byte   W12
@  #05 @015   ----------------------------------------
 .byte   N12 ,Cn1 ,v068
 .byte   W12
 .byte   N23 ,Dn1 ,v088
 .byte   N32 ,Cs2 ,v076
 .byte   W24
 .byte   N11 ,Cn1 ,v104
 .byte   W12
 .byte   N12 ,Dn1
 .byte   N23 ,Cs2 ,v076
 .byte   W12
 .byte   N11 ,Cn1 ,v112
 .byte   W12
 .byte   N12 ,Fn1 ,v104
 .byte   N23 ,Cs2 ,v076
 .byte   W12
 .byte   N11 ,An1 ,v116
 .byte   W12
@  #05 @016   ----------------------------------------
 .byte   GOTO
  .word Label_014B408C
 .byte   FINE

@******************************************************@
	.align	2

FE6Attack:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	FE6Attack_pri	@ Priority
	.byte	FE6Attack_rev	@ Reverb.
    
	.word	FE6Attack_grp
    
	.word	FE6Attack_001
	.word	FE6Attack_002
	.word	FE6Attack_003
	.word	FE6Attack_004
	.word	FE6Attack_005

	.end
