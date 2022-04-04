	.include "MPlayDef.s"

	.equ	AttackFE3_grp, voicegroup000
	.equ	AttackFE3_pri, 0
	.equ	AttackFE3_rev, 0
	.equ	AttackFE3_mvl, 127
	.equ	AttackFE3_key, 0
	.equ	AttackFE3_tbs, 1
	.equ	AttackFE3_exg, 0
	.equ	AttackFE3_cmp, 1

	.section .rodata
	.global	AttackFE3
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

AttackFE3_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , AttackFE3_key+0
Label_012653E6:
 .byte   TEMPO , 112*AttackFE3_tbs/2
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W48
 .byte   VOICE , 60
 .byte   VOL , 70*AttackFE3_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N11 ,Gn1 ,v104
 .byte   W12
 .byte   N04 ,An1 ,v112
 .byte   W06
 .byte   N11 ,As1 ,v104
 .byte   W12
 .byte   N04 ,Cn2 ,v112
 .byte   W06
 .byte   As1
 .byte   W12
@  #01 @002   ----------------------------------------
 .byte   Cn2 ,v104
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   PAN , c_v-25
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N04 ,An2 ,v112
 .byte   W06
 .byte   N11 ,As2 ,v104
 .byte   W12
 .byte   N04 ,Cn3 ,v112
 .byte   W06
 .byte   As2
 .byte   W12
 .byte   An2 ,v104
 .byte   W12
 .byte   Fn2
 .byte   W12
@  #01 @003   ----------------------------------------
 .byte   VOICE , 41
 .byte   VOL , 0*AttackFE3_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N17 ,Gn5 ,v100
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11 ,Gn5 ,v104
 .byte   W12
 .byte   Gn5 ,v108
 .byte   W12
 .byte   N17 ,Gn5 ,v100
 .byte   W18
 .byte   N17
 .byte   W18
@  #01 @004   ----------------------------------------
 .byte   N11 ,Gn5 ,v108
 .byte   W12
 .byte   Gn5 ,v112
 .byte   W12
 .byte   N17 ,Gn5 ,v104
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11 ,Gn5 ,v108
 .byte   W12
 .byte   Gn5 ,v112
 .byte   W12
 .byte   N17 ,Gn5 ,v104
 .byte   W12
@  #01 @005   ----------------------------------------
 .byte   W06
 .byte   N17
 .byte   W18
 .byte   N11 ,Gn5 ,v108
 .byte   W12
 .byte   N05 ,Fn5
 .byte   W06
 .byte   N04 ,Gn5
 .byte   W06
 .byte   VOICE , 41
 .byte   VOL , 67*AttackFE3_mvl/mxv
 .byte   PAN , c_v+14
 .byte   VOL , 67*AttackFE3_mvl/mxv
 .byte   W01
 .byte   VOL , 68*AttackFE3_mvl/mxv
 .byte   W03
 .byte   VOL , 68*AttackFE3_mvl/mxv
 .byte   W02
 .byte   N05 ,Gs3
 .byte   W01
 .byte   VOL , 69*AttackFE3_mvl/mxv
 .byte   W03
 .byte   VOL , 70*AttackFE3_mvl/mxv
 .byte   W02
 .byte   N05 ,Cn4 ,v096
 .byte   W01
 .byte   VOL , 70*AttackFE3_mvl/mxv
 .byte   W03
 .byte   VOL , 71*AttackFE3_mvl/mxv
 .byte   W02
 .byte   N05 ,Ds4 ,v104
 .byte   W01
 .byte   VOL , 72*AttackFE3_mvl/mxv
 .byte   W03
 .byte   VOL , 72*AttackFE3_mvl/mxv
 .byte   W02
 .byte   N05 ,Gs4 ,v108
 .byte   W01
 .byte   VOL , 73*AttackFE3_mvl/mxv
 .byte   W03
 .byte   VOL , 74*AttackFE3_mvl/mxv
 .byte   W02
 .byte   N05 ,Cn4 ,v096
 .byte   W01
 .byte   VOL , 74*AttackFE3_mvl/mxv
 .byte   W03
 .byte   VOL , 75*AttackFE3_mvl/mxv
 .byte   W02
 .byte   N05 ,Ds4 ,v104
 .byte   W01
 .byte   VOL , 76*AttackFE3_mvl/mxv
 .byte   W03
 .byte   VOL , 76*AttackFE3_mvl/mxv
 .byte   W02
 .byte   VOL , 76*AttackFE3_mvl/mxv
 .byte   N05 ,Gs4 ,v108
 .byte   W02
 .byte   VOL , 76*AttackFE3_mvl/mxv
 .byte   W04
@  #01 @006   ----------------------------------------
 .byte   VOL , 75*AttackFE3_mvl/mxv
 .byte   N05 ,Ds4 ,v096
 .byte   W04
 .byte   VOL , 74*AttackFE3_mvl/mxv
 .byte   W02
 .byte   N05 ,Gs4 ,v104
 .byte   W02
 .byte   VOL , 74*AttackFE3_mvl/mxv
 .byte   W04
 .byte   VOL , 73*AttackFE3_mvl/mxv
 .byte   N05 ,Cn5 ,v108
 .byte   W05
 .byte   VOL , 72*AttackFE3_mvl/mxv
 .byte   W01
 .byte   N05 ,Ds5 ,v096
 .byte   W03
 .byte   VOL , 72*AttackFE3_mvl/mxv
 .byte   W03
 .byte   N05 ,Cn5 ,v104
 .byte   W01
 .byte   VOL , 71*AttackFE3_mvl/mxv
 .byte   W04
 .byte   VOL , 70*AttackFE3_mvl/mxv
 .byte   W01
 .byte   N05 ,Gs4 ,v096
 .byte   W03
 .byte   VOL , 70*AttackFE3_mvl/mxv
 .byte   W03
 .byte   VOL , 70*AttackFE3_mvl/mxv
 .byte   W01
 .byte   VOL , 70*AttackFE3_mvl/mxv
 .byte   W03
 .byte   VOL , 71*AttackFE3_mvl/mxv
 .byte   W02
 .byte   VOL , 72*AttackFE3_mvl/mxv
 .byte   N05 ,Gn3 ,v108
 .byte   W03
 .byte   VOL , 72*AttackFE3_mvl/mxv
 .byte   W03
 .byte   VOL , 73*AttackFE3_mvl/mxv
 .byte   N05 ,Bn3 ,v096
 .byte   W03
 .byte   VOL , 74*AttackFE3_mvl/mxv
 .byte   W03
 .byte   VOL , 74*AttackFE3_mvl/mxv
 .byte   N05 ,Dn4 ,v104
 .byte   W02
 .byte   VOL , 75*AttackFE3_mvl/mxv
 .byte   W03
 .byte   VOL , 76*AttackFE3_mvl/mxv
 .byte   W01
 .byte   N05 ,Fn4 ,v108
 .byte   W02
 .byte   VOL , 76*AttackFE3_mvl/mxv
 .byte   W03
 .byte   VOL , 77*AttackFE3_mvl/mxv
 .byte   W01
 .byte   N05 ,Gs4 ,v096
 .byte   W02
 .byte   VOL , 78*AttackFE3_mvl/mxv
 .byte   W02
 .byte   VOL , 78*AttackFE3_mvl/mxv
 .byte   W02
 .byte   N05 ,Bn4 ,v104
 .byte   W01
 .byte   VOL , 79*AttackFE3_mvl/mxv
 .byte   W03
 .byte   VOL , 80*AttackFE3_mvl/mxv
 .byte   W02
 .byte   VOL , 80*AttackFE3_mvl/mxv
 .byte   N05 ,Gs4 ,v108
 .byte   W02
 .byte   VOL , 79*AttackFE3_mvl/mxv
 .byte   W04
 .byte   VOL , 78*AttackFE3_mvl/mxv
 .byte   N05 ,Gn4 ,v096
 .byte   W04
 .byte   VOL , 78*AttackFE3_mvl/mxv
 .byte   W02
 .byte   N05 ,Gs4 ,v104
 .byte   W02
 .byte   VOL , 77*AttackFE3_mvl/mxv
 .byte   W04
@  #01 @007   ----------------------------------------
 .byte   VOL , 76*AttackFE3_mvl/mxv
 .byte   N05 ,Gn4 ,v108
 .byte   W05
 .byte   VOL , 76*AttackFE3_mvl/mxv
 .byte   W01
 .byte   N05 ,Fn4 ,v096
 .byte   W03
 .byte   VOL , 75*AttackFE3_mvl/mxv
 .byte   W03
 .byte   N05 ,Ds4 ,v104
 .byte   W01
 .byte   VOL , 74*AttackFE3_mvl/mxv
 .byte   W04
 .byte   VOL , 74*AttackFE3_mvl/mxv
 .byte   W01
 .byte   N05 ,Dn4 ,v096
 .byte   W03
 .byte   VOL , 73*AttackFE3_mvl/mxv
 .byte   W03
 .byte   GOTO
  .word Label_012653E6
@  #01 @008   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @009   ----------------------------------------
 .byte   VOICE , 60
 .byte   VOL , 70*AttackFE3_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N11 ,Gn1 ,v104
 .byte   W12
 .byte   N04 ,An1 ,v112
 .byte   W06
 .byte   N11 ,As1 ,v104
 .byte   W06
 .byte   W06
 .byte   N04 ,Cn2 ,v112
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   Cn2 ,v104
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   PAN , c_v-25
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N04 ,An2 ,v112
 .byte   W06
 .byte   N11 ,As2 ,v104
 .byte   W12
@  #01 @010   ----------------------------------------
 .byte   N04 ,Cn3 ,v112
 .byte   W06
 .byte   As2
 .byte   W12
 .byte   An2 ,v104
 .byte   W12
 .byte   Fn2
 .byte   W13
 .byte   VOICE , 41
 .byte   VOL , 0*AttackFE3_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N17 ,Gn5 ,v100
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11 ,Gn5 ,v104
 .byte   W12
 .byte   Gn5 ,v108
 .byte   W12
@  #01 @011   ----------------------------------------
 .byte   N17 ,Gn5 ,v100
 .byte   W11
 .byte   W07
 .byte   N17
 .byte   W18
 .byte   N11 ,Gn5 ,v108
 .byte   W12
 .byte   Gn5 ,v112
 .byte   W12
 .byte   N17 ,Gn5 ,v104
 .byte   W18
 .byte   N17
 .byte   W18
@  #01 @012   ----------------------------------------
 .byte   N11 ,Gn5 ,v108
 .byte   W11
 .byte   W01
 .byte   Gn5 ,v112
 .byte   W12
 .byte   N17 ,Gn5 ,v104
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11 ,Gn5 ,v108
 .byte   W12
 .byte   N05 ,Fn5
 .byte   W06
 .byte   N04 ,Gn5
 .byte   W05
 .byte   VOICE , 41
 .byte   VOL , 67*AttackFE3_mvl/mxv
 .byte   PAN , c_v+14
 .byte   VOL , 67*AttackFE3_mvl/mxv
 .byte   W01
 .byte   VOL , 68*AttackFE3_mvl/mxv
 .byte   W03
 .byte   VOL , 68*AttackFE3_mvl/mxv
 .byte   W02
 .byte   N05 ,Gs3
 .byte   W01
 .byte   VOL , 69*AttackFE3_mvl/mxv
 .byte   W03
 .byte   VOL , 70*AttackFE3_mvl/mxv
 .byte   W02
 .byte   N05 ,Cn4 ,v096
 .byte   W01
@  #01 @013   ----------------------------------------
 .byte   VOL , 70*AttackFE3_mvl/mxv
 .byte   W03
 .byte   VOL , 71*AttackFE3_mvl/mxv
 .byte   W02
 .byte   N05 ,Ds4 ,v104
 .byte   W01
 .byte   VOL , 72*AttackFE3_mvl/mxv
 .byte   W03
 .byte   VOL , 72*AttackFE3_mvl/mxv
 .byte   W02
 .byte   N05 ,Gs4 ,v108
 .byte   W01
 .byte   VOL , 73*AttackFE3_mvl/mxv
 .byte   W03
 .byte   VOL , 74*AttackFE3_mvl/mxv
 .byte   W02
 .byte   N05 ,Cn4 ,v096
 .byte   W01
 .byte   VOL , 74*AttackFE3_mvl/mxv
 .byte   W03
 .byte   VOL , 75*AttackFE3_mvl/mxv
 .byte   W02
 .byte   N05 ,Ds4 ,v104
 .byte   W01
 .byte   VOL , 76*AttackFE3_mvl/mxv
 .byte   W03
 .byte   VOL , 76*AttackFE3_mvl/mxv
 .byte   W02
 .byte   VOL , 76*AttackFE3_mvl/mxv
 .byte   N05 ,Gs4 ,v108
 .byte   W02
 .byte   VOL , 76*AttackFE3_mvl/mxv
 .byte   W04
 .byte   VOL , 75*AttackFE3_mvl/mxv
 .byte   N05 ,Ds4 ,v096
 .byte   W05
 .byte   VOL , 74*AttackFE3_mvl/mxv
 .byte   W01
 .byte   N05 ,Gs4 ,v104
 .byte   W03
 .byte   VOL , 74*AttackFE3_mvl/mxv
 .byte   W03
 .byte   N05 ,Cn5 ,v108
 .byte   W01
 .byte   VOL , 73*AttackFE3_mvl/mxv
 .byte   W04
 .byte   VOL , 72*AttackFE3_mvl/mxv
 .byte   W01
 .byte   N05 ,Ds5 ,v096
 .byte   W03
 .byte   VOL , 72*AttackFE3_mvl/mxv
 .byte   W03
 .byte   N05 ,Cn5 ,v104
 .byte   W02
 .byte   VOL , 71*AttackFE3_mvl/mxv
 .byte   W04
 .byte   VOL , 70*AttackFE3_mvl/mxv
 .byte   N05 ,Gs4 ,v096
 .byte   W04
 .byte   VOL , 70*AttackFE3_mvl/mxv
 .byte   W02
 .byte   VOL , 70*AttackFE3_mvl/mxv
 .byte   W01
 .byte   VOL , 70*AttackFE3_mvl/mxv
 .byte   W03
 .byte   VOL , 71*AttackFE3_mvl/mxv
 .byte   W02
 .byte   N05 ,Gn3 ,v108
 .byte   W01
 .byte   VOL , 72*AttackFE3_mvl/mxv
 .byte   W03
 .byte   VOL , 72*AttackFE3_mvl/mxv
 .byte   W02
 .byte   N05 ,Bn3 ,v096
 .byte   W01
 .byte   VOL , 73*AttackFE3_mvl/mxv
 .byte   W02
 .byte   VOL , 74*AttackFE3_mvl/mxv
 .byte   W03
 .byte   VOL , 74*AttackFE3_mvl/mxv
 .byte   N05 ,Dn4 ,v104
 .byte   W03
 .byte   VOL , 75*AttackFE3_mvl/mxv
 .byte   W03
 .byte   VOL , 76*AttackFE3_mvl/mxv
 .byte   N05 ,Fn4 ,v108
 .byte   W03
@  #01 @014   ----------------------------------------
 .byte   VOL , 76*AttackFE3_mvl/mxv
 .byte   W02
 .byte   VOL , 77*AttackFE3_mvl/mxv
 .byte   W01
 .byte   N05 ,Gs4 ,v096
 .byte   W02
 .byte   VOL , 78*AttackFE3_mvl/mxv
 .byte   W03
 .byte   VOL , 78*AttackFE3_mvl/mxv
 .byte   W01
 .byte   N05 ,Bn4 ,v104
 .byte   W02
 .byte   VOL , 79*AttackFE3_mvl/mxv
 .byte   W03
 .byte   VOL , 80*AttackFE3_mvl/mxv
 .byte   W01
 .byte   VOL , 80*AttackFE3_mvl/mxv
 .byte   N05 ,Gs4 ,v108
 .byte   W02
 .byte   VOL , 79*AttackFE3_mvl/mxv
 .byte   W04
 .byte   VOL , 78*AttackFE3_mvl/mxv
 .byte   N05 ,Gn4 ,v096
 .byte   W05
 .byte   VOL , 78*AttackFE3_mvl/mxv
 .byte   W01
 .byte   N05 ,Gs4 ,v104
 .byte   W03
 .byte   VOL , 77*AttackFE3_mvl/mxv
 .byte   W03
 .byte   N05 ,Gn4 ,v108
 .byte   W01
 .byte   VOL , 76*AttackFE3_mvl/mxv
 .byte   W04
 .byte   VOL , 76*AttackFE3_mvl/mxv
 .byte   W01
 .byte   N05 ,Fn4 ,v096
 .byte   W03
 .byte   VOL , 75*AttackFE3_mvl/mxv
 .byte   W03
 .byte   N05 ,Ds4 ,v104
 .byte   W02
 .byte   VOL , 74*AttackFE3_mvl/mxv
 .byte   W04
 .byte   VOL , 74*AttackFE3_mvl/mxv
 .byte   N05 ,Dn4 ,v096
 .byte   W04
 .byte   VOL , 73*AttackFE3_mvl/mxv
 .byte   W01
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

AttackFE3_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , AttackFE3_key+0
Label_012656B2:
 .byte   W72
 .byte   W01
 .byte   VOICE , 41
 .byte   VOL , 0*AttackFE3_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N11 ,Cn5 ,v104
 .byte   W12
 .byte   N05 ,Dn5
 .byte   W06
 .byte   N11 ,Ds5
 .byte   W05
@  #02 @001   ----------------------------------------
 .byte   W07
 .byte   N05 ,Fn5
 .byte   W06
 .byte   N11 ,Ds5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   N44 ,As4
 .byte   W56
 .byte   W03
@  #02 @002   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   N11 ,Cn5
 .byte   W12
 .byte   N05 ,Dn5
 .byte   W06
 .byte   N11 ,Ds5
 .byte   W12
 .byte   N05 ,Fn5
 .byte   W06
 .byte   N11 ,Ds5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   N10 ,As4
 .byte   W11
@  #02 @003   ----------------------------------------
 .byte   VOICE , 33
 .byte   VOL , 60*AttackFE3_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N17 ,Dn3 ,v108
 .byte   W18
 .byte   An3 ,v104
 .byte   W18
 .byte   N11 ,Dn4 ,v096
 .byte   W12
 .byte   Dn3 ,v108
 .byte   W12
 .byte   N17 ,Ds3
 .byte   W18
 .byte   As3 ,v100
 .byte   W18
@  #02 @004   ----------------------------------------
 .byte   N11 ,Ds4 ,v096
 .byte   W12
 .byte   Ds3 ,v108
 .byte   W12
 .byte   N17 ,En3 ,v104
 .byte   W18
 .byte   Bn3 ,v096
 .byte   W18
 .byte   N11 ,En4 ,v092
 .byte   W12
 .byte   En3 ,v104
 .byte   W12
 .byte   N17 ,Fn3 ,v100
 .byte   W12
@  #02 @005   ----------------------------------------
 .byte   W06
 .byte   Cn4 ,v096
 .byte   W18
 .byte   N11 ,Fn4 ,v088
 .byte   W12
 .byte   Fn3 ,v100
 .byte   W12
 .byte   N80 ,Fn2 ,v112
 .byte   W48
@  #02 @006   ----------------------------------------
 .byte   W36
 .byte   Gn2 ,v116
 .byte   W60
@  #02 @007   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_012656B2
@  #02 @008   ----------------------------------------
 .byte   W72
 .byte   W01
 .byte   VOICE , 41
 .byte   VOL , 0*AttackFE3_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N11 ,Cn5 ,v104
 .byte   W12
 .byte   N05 ,Dn5
 .byte   W06
 .byte   N11 ,Ds5
 .byte   W12
@  #02 @009   ----------------------------------------
 .byte   N05 ,Fn5
 .byte   W06
 .byte   N11 ,Ds5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   N44 ,As4
 .byte   W32
 .byte   W03
 .byte   W48
@  #02 @010   ----------------------------------------
 .byte   W01
 .byte   N11 ,Cn5
 .byte   W12
 .byte   N05 ,Dn5
 .byte   W06
 .byte   N11 ,Ds5
 .byte   W12
 .byte   N05 ,Fn5
 .byte   W06
 .byte   N11 ,Ds5
 .byte   W11
 .byte   W01
 .byte   Dn5
 .byte   W12
 .byte   N10 ,As4
 .byte   W11
 .byte   VOICE , 33
 .byte   VOL , 60*AttackFE3_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N17 ,Dn3 ,v108
 .byte   W18
 .byte   An3 ,v104
 .byte   W18
@  #02 @011   ----------------------------------------
 .byte   N11 ,Dn4 ,v096
 .byte   W12
 .byte   Dn3 ,v108
 .byte   W12
 .byte   N17 ,Ds3
 .byte   W12
 .byte   W06
 .byte   As3 ,v100
 .byte   W18
 .byte   N11 ,Ds4 ,v096
 .byte   W12
 .byte   Ds3 ,v108
 .byte   W12
 .byte   N17 ,En3 ,v104
 .byte   W18
@  #02 @012   ----------------------------------------
 .byte   Bn3 ,v096
 .byte   W18
 .byte   N11 ,En4 ,v092
 .byte   W12
 .byte   En3 ,v104
 .byte   W12
 .byte   N17 ,Fn3 ,v100
 .byte   W18
 .byte   Cn4 ,v096
 .byte   W18
 .byte   N11 ,Fn4 ,v088
 .byte   W12
 .byte   Fn3 ,v100
 .byte   W12
@  #02 @013   ----------------------------------------
 .byte   N80 ,Fn2 ,v112
 .byte   W24
 .byte   W60
 .byte   Gn2 ,v116
 .byte   W36
@  #02 @014   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

AttackFE3_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , AttackFE3_key+0
Label_012657B6:
 .byte   VOICE , 45
 .byte   VOL , 80*AttackFE3_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,Gn2 ,v116
 .byte   W12
 .byte   N05 ,Dn2 ,v092
 .byte   W06
 .byte   N11 ,Gn2 ,v116
 .byte   W12
 .byte   N05 ,Dn2 ,v092
 .byte   W06
 .byte   N11 ,Gs2 ,v124
 .byte   W12
 .byte   Gs2 ,v096
 .byte   W12
 .byte   Gs2 ,v108
 .byte   W12
 .byte   Gn2 ,v116
 .byte   W12
 .byte   N05 ,Dn2 ,v092
 .byte   W06
 .byte   N11 ,Gn2 ,v116
 .byte   W06
@  #03 @001   ----------------------------------------
Label_012657E1:
 .byte   W06
 .byte   N05 ,Dn2 ,v092
 .byte   W06
 .byte   N11 ,Gs2 ,v124
 .byte   W12
 .byte   Gs2 ,v096
 .byte   W12
 .byte   Gs2 ,v108
 .byte   W12
 .byte   Gn2 ,v116
 .byte   W12
 .byte   N05 ,Dn2 ,v092
 .byte   W06
 .byte   N11 ,Gn2 ,v116
 .byte   W12
 .byte   N05 ,Dn2 ,v092
 .byte   W06
 .byte   N11 ,Gs2 ,v124
 .byte   W12
 .byte   PEND 
@  #03 @002   ----------------------------------------
 .byte   Gs2 ,v096
 .byte   W12
 .byte   Gs2 ,v108
 .byte   W12
 .byte   Gn2 ,v116
 .byte   W12
 .byte   N05 ,Dn2 ,v092
 .byte   W06
 .byte   N11 ,Gn2 ,v116
 .byte   W12
 .byte   N05 ,Dn2 ,v092
 .byte   W06
 .byte   N11 ,Gs2 ,v124
 .byte   W12
 .byte   Gs2 ,v096
 .byte   W12
 .byte   Gs2 ,v108
 .byte   W12
@  #03 @003   ----------------------------------------
 .byte   VOICE , 45
 .byte   VOL , 80*AttackFE3_mvl/mxv
 .byte   PAN , c_v+14
 .byte   W12
 .byte   N17 ,Gn2 ,v116
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   As2
 .byte   W18
 .byte   N11
 .byte   W06
@  #03 @004   ----------------------------------------
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   Bn2
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N17
 .byte   W18
@  #03 @005   ----------------------------------------
 .byte   Cn3
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N52
 .byte   W54
@  #03 @006   ----------------------------------------
 .byte   W24
 .byte   N23 ,Fn2
 .byte   W24
 .byte   VOL , 80*AttackFE3_mvl/mxv
 .byte   N17 ,Dn2 ,v092
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N14
 .byte   W12
@  #03 @007   ----------------------------------------
 .byte   W03
 .byte   N05 ,Gn2 ,v068
 .byte   W06
 .byte   Gn2 ,v088
 .byte   W06
 .byte   Gn2 ,v104
 .byte   W06
 .byte   N02 ,Gn2 ,v124
 .byte   W03
 .byte   GOTO
  .word Label_012657B6
@  #03 @008   ----------------------------------------
 .byte   VOICE , 45
 .byte   VOL , 80*AttackFE3_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,Gn2 ,v116
 .byte   W12
 .byte   N05 ,Dn2 ,v092
 .byte   W06
 .byte   N11 ,Gn2 ,v116
 .byte   W12
 .byte   N05 ,Dn2 ,v092
 .byte   W06
 .byte   N11 ,Gs2 ,v124
 .byte   W12
 .byte   Gs2 ,v096
 .byte   W12
 .byte   Gs2 ,v108
 .byte   W12
 .byte   Gn2 ,v116
 .byte   W12
 .byte   N05 ,Dn2 ,v092
 .byte   W06
 .byte   N11 ,Gn2 ,v116
 .byte   W12
@  #03 @009   ----------------------------------------
 .byte   N05 ,Dn2 ,v092
 .byte   W06
 .byte   N11 ,Gs2 ,v124
 .byte   W12
 .byte   Gs2 ,v096
 .byte   W12
 .byte   Gs2 ,v108
 .byte   W12
 .byte   Gn2 ,v116
 .byte   W12
 .byte   N05 ,Dn2 ,v092
 .byte   W06
 .byte   N11 ,Gn2 ,v116
 .byte   W06
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_012657E1
@  #03 @011   ----------------------------------------
 .byte   N11 ,Gs2 ,v096
 .byte   W12
 .byte   Gs2 ,v108
 .byte   W12
 .byte   VOICE , 45
 .byte   VOL , 80*AttackFE3_mvl/mxv
 .byte   PAN , c_v+14
 .byte   W12
 .byte   N17 ,Gn2 ,v116
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N17
 .byte   W18
@  #03 @012   ----------------------------------------
 .byte   As2
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   Bn2
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W06
@  #03 @013   ----------------------------------------
 .byte   W06
 .byte   N17
 .byte   W18
 .byte   Cn3
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N52
 .byte   W30
@  #03 @014   ----------------------------------------
 .byte   W48
 .byte   N23 ,Fn2
 .byte   W24
 .byte   VOL , 80*AttackFE3_mvl/mxv
 .byte   N17 ,Dn2 ,v092
 .byte   W18
 .byte   N17
 .byte   W06
@  #03 @015   ----------------------------------------
 .byte   W12
 .byte   N14
 .byte   W15
 .byte   N05 ,Gn2 ,v068
 .byte   W06
 .byte   Gn2 ,v088
 .byte   W06
 .byte   Gn2 ,v104
 .byte   W06
 .byte   N02 ,Gn2 ,v124
 .byte   W02
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

AttackFE3_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , AttackFE3_key+0
Label_0126590A:
 .byte   VOICE , 33
 .byte   VOL , 60*AttackFE3_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,Cn3 ,v104
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N08 ,Cs3
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N11 ,Cn3
 .byte   W18
 .byte   N17
 .byte   W06
@  #04 @001   ----------------------------------------
Label_01265922:
 .byte   W12
 .byte   N08 ,Cs3 ,v104
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N11 ,Cn3
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N08 ,Cs3
 .byte   W12
 .byte   PEND 
@  #04 @002   ----------------------------------------
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N11 ,Cn3
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N08 ,Cs3
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
@  #04 @003   ----------------------------------------
 .byte   VOICE , 45
 .byte   VOL , 80*AttackFE3_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N17 ,Dn2 ,v092
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N17 ,Ds2
 .byte   W18
 .byte   N17
 .byte   W18
@  #04 @004   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N17 ,En2
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N17 ,Fn2
 .byte   W12
@  #04 @005   ----------------------------------------
 .byte   W06
 .byte   N17
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N44 ,Fn2 ,v116
 .byte   W48
@  #04 @006   ----------------------------------------
 .byte   W12
 .byte   N23 ,Cn2 ,v092
 .byte   W24
 .byte   N17 ,Gn2 ,v116
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N32
 .byte   W24
@  #04 @007   ----------------------------------------
 .byte   W12
 .byte   VOL , 80*AttackFE3_mvl/mxv
 .byte   N05 ,Gn2 ,v092
 .byte   W06
 .byte   Gn2 ,v080
 .byte   W06
 .byte   GOTO
  .word Label_0126590A
@  #04 @008   ----------------------------------------
 .byte   VOICE , 33
 .byte   VOL , 60*AttackFE3_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,Cn3 ,v104
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N08 ,Cs3
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N11 ,Cn3
 .byte   W18
 .byte   N17
 .byte   W18
@  #04 @009   ----------------------------------------
 .byte   N08 ,Cs3
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N11 ,Cn3
 .byte   W18
 .byte   N17
 .byte   W06
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_01265922
@  #04 @011   ----------------------------------------
 .byte   N08 ,Cs3 ,v104
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   VOICE , 45
 .byte   VOL , 80*AttackFE3_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N17 ,Dn2 ,v092
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N17 ,Ds2
 .byte   W12
@  #04 @012   ----------------------------------------
 .byte   W06
 .byte   N17
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N17 ,En2
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11
 .byte   W12
@  #04 @013   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N17 ,Fn2
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N44 ,Fn2 ,v116
 .byte   W24
@  #04 @014   ----------------------------------------
 .byte   W36
 .byte   N23 ,Cn2 ,v092
 .byte   W24
 .byte   N17 ,Gn2 ,v116
 .byte   W18
 .byte   N17
 .byte   W18
@  #04 @015   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   VOL , 80*AttackFE3_mvl/mxv
 .byte   N05 ,Gn2 ,v092
 .byte   W06
 .byte   Gn2 ,v080
 .byte   W05
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

AttackFE3_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , AttackFE3_key+0
Label_01265A0A:
 .byte   VOICE , 57
 .byte   VOL , 76*AttackFE3_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N11 ,Cn3 ,v104
 .byte   W12
 .byte   N03 ,Dn3 ,v120
 .byte   W06
 .byte   N11 ,Ds3 ,v104
 .byte   W12
 .byte   N03 ,Fn3 ,v120
 .byte   W06
 .byte   N04 ,Ds3 ,v116
 .byte   W12
 .byte   Fn3 ,v104
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   VOICE , 61
 .byte   VOL , 69*AttackFE3_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N05 ,Dn4 ,v116
 .byte   W06
 .byte   N11 ,Ds4 ,v104
 .byte   W06
@  #05 @001   ----------------------------------------
 .byte   W06
 .byte   N05 ,Fn4 ,v108
 .byte   W06
 .byte   VOL , 79*AttackFE3_mvl/mxv
 .byte   N11 ,Ds4 ,v096
 .byte   W01
 .byte   VOL , 78*AttackFE3_mvl/mxv
 .byte   W02
 .byte   VOL , 78*AttackFE3_mvl/mxv
 .byte   W03
 .byte   VOL , 77*AttackFE3_mvl/mxv
 .byte   W02
 .byte   VOL , 76*AttackFE3_mvl/mxv
 .byte   W02
 .byte   VOL , 76*AttackFE3_mvl/mxv
 .byte   W02
 .byte   N11 ,Dn4
 .byte   W01
 .byte   VOL , 75*AttackFE3_mvl/mxv
 .byte   W02
 .byte   VOL , 74*AttackFE3_mvl/mxv
 .byte   W03
 .byte   VOL , 74*AttackFE3_mvl/mxv
 .byte   W02
 .byte   VOL , 73*AttackFE3_mvl/mxv
 .byte   W02
 .byte   VOL , 72*AttackFE3_mvl/mxv
 .byte   W02
 .byte   N11 ,As3
 .byte   W01
 .byte   VOL , 72*AttackFE3_mvl/mxv
 .byte   W02
 .byte   VOL , 71*AttackFE3_mvl/mxv
 .byte   W03
 .byte   VOL , 70*AttackFE3_mvl/mxv
 .byte   W02
 .byte   VOL , 70*AttackFE3_mvl/mxv
 .byte   W02
 .byte   VOL , 69*AttackFE3_mvl/mxv
 .byte   W02
 .byte   VOICE , 57
 .byte   VOL , 76*AttackFE3_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N11 ,Cn3 ,v104
 .byte   W12
 .byte   N03 ,Dn3 ,v120
 .byte   W06
 .byte   N11 ,Ds3 ,v104
 .byte   W12
 .byte   N03 ,Fn3 ,v120
 .byte   W06
 .byte   N04 ,Ds3 ,v116
 .byte   W12
@  #05 @002   ----------------------------------------
 .byte   Fn3 ,v104
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   VOICE , 61
 .byte   VOL , 69*AttackFE3_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N05 ,Dn4 ,v116
 .byte   W06
 .byte   N11 ,Ds4 ,v104
 .byte   W12
 .byte   N05 ,Fn4 ,v108
 .byte   W06
 .byte   VOL , 79*AttackFE3_mvl/mxv
 .byte   N11 ,Ds4 ,v096
 .byte   W01
 .byte   VOL , 78*AttackFE3_mvl/mxv
 .byte   W02
 .byte   VOL , 78*AttackFE3_mvl/mxv
 .byte   W03
 .byte   VOL , 77*AttackFE3_mvl/mxv
 .byte   W02
 .byte   VOL , 76*AttackFE3_mvl/mxv
 .byte   W02
 .byte   VOL , 76*AttackFE3_mvl/mxv
 .byte   W02
 .byte   N11 ,Dn4
 .byte   W01
 .byte   VOL , 75*AttackFE3_mvl/mxv
 .byte   W02
 .byte   VOL , 74*AttackFE3_mvl/mxv
 .byte   W03
 .byte   VOL , 74*AttackFE3_mvl/mxv
 .byte   W02
 .byte   VOL , 73*AttackFE3_mvl/mxv
 .byte   W02
 .byte   VOL , 72*AttackFE3_mvl/mxv
 .byte   W02
 .byte   N11 ,As3
 .byte   W01
 .byte   VOL , 72*AttackFE3_mvl/mxv
 .byte   W02
 .byte   VOL , 71*AttackFE3_mvl/mxv
 .byte   W03
 .byte   VOL , 70*AttackFE3_mvl/mxv
 .byte   W02
 .byte   VOL , 70*AttackFE3_mvl/mxv
 .byte   W02
 .byte   VOL , 69*AttackFE3_mvl/mxv
 .byte   W02
@  #05 @003   ----------------------------------------
 .byte   VOICE , 41
 .byte   VOL , 67*AttackFE3_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N17 ,Gn4 ,v100
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11 ,Gn4 ,v104
 .byte   W12
 .byte   Gn4 ,v108
 .byte   W12
 .byte   N17 ,Gn4 ,v100
 .byte   W18
 .byte   N17
 .byte   W18
@  #05 @004   ----------------------------------------
 .byte   N11 ,Gn4 ,v108
 .byte   W12
 .byte   Gn4 ,v112
 .byte   W12
 .byte   N17 ,Gn4 ,v104
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11 ,Gn4 ,v108
 .byte   W12
 .byte   Gn4 ,v112
 .byte   W12
 .byte   N17 ,Gn4 ,v104
 .byte   W12
@  #05 @005   ----------------------------------------
 .byte   W06
 .byte   N17
 .byte   W18
 .byte   N23 ,Gn4 ,v112
 .byte   W24
 .byte   N80 ,Gs4 ,v104
 .byte   W48
@  #05 @006   ----------------------------------------
 .byte   W36
 .byte   N44 ,Gs4 ,v096
 .byte   W44
 .byte   W03
 .byte   N32 ,Gn4 ,v116
 .byte   W13
@  #05 @007   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_01265A0A
@  #05 @008   ----------------------------------------
 .byte   VOICE , 57
 .byte   VOL , 76*AttackFE3_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N11 ,Cn3 ,v104
 .byte   W12
 .byte   N03 ,Dn3 ,v120
 .byte   W06
 .byte   N11 ,Ds3 ,v104
 .byte   W12
 .byte   N03 ,Fn3 ,v120
 .byte   W06
 .byte   N04 ,Ds3 ,v116
 .byte   W12
 .byte   Fn3 ,v104
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   VOICE , 61
 .byte   VOL , 69*AttackFE3_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N05 ,Dn4 ,v116
 .byte   W06
 .byte   N11 ,Ds4 ,v104
 .byte   W12
@  #05 @009   ----------------------------------------
 .byte   N05 ,Fn4 ,v108
 .byte   W06
 .byte   VOL , 79*AttackFE3_mvl/mxv
 .byte   N11 ,Ds4 ,v096
 .byte   W01
 .byte   VOL , 78*AttackFE3_mvl/mxv
 .byte   W03
 .byte   VOL , 78*AttackFE3_mvl/mxv
 .byte   W02
 .byte   VOL , 77*AttackFE3_mvl/mxv
 .byte   W02
 .byte   VOL , 76*AttackFE3_mvl/mxv
 .byte   W03
 .byte   VOL , 76*AttackFE3_mvl/mxv
 .byte   W01
 .byte   N11 ,Dn4
 .byte   W01
 .byte   VOL , 75*AttackFE3_mvl/mxv
 .byte   W03
 .byte   VOL , 74*AttackFE3_mvl/mxv
 .byte   W02
 .byte   VOL , 74*AttackFE3_mvl/mxv
 .byte   W02
 .byte   VOL , 73*AttackFE3_mvl/mxv
 .byte   W03
 .byte   VOL , 72*AttackFE3_mvl/mxv
 .byte   W01
 .byte   N11 ,As3
 .byte   W01
 .byte   VOL , 72*AttackFE3_mvl/mxv
 .byte   W03
 .byte   VOL , 71*AttackFE3_mvl/mxv
 .byte   W02
 .byte   VOL , 70*AttackFE3_mvl/mxv
 .byte   W02
 .byte   VOL , 70*AttackFE3_mvl/mxv
 .byte   W03
 .byte   VOL , 69*AttackFE3_mvl/mxv
 .byte   W01
 .byte   VOICE , 57
 .byte   VOL , 76*AttackFE3_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N11 ,Cn3 ,v104
 .byte   W12
 .byte   N03 ,Dn3 ,v120
 .byte   W06
 .byte   N11 ,Ds3 ,v104
 .byte   W06
 .byte   W06
 .byte   N03 ,Fn3 ,v120
 .byte   W06
 .byte   N04 ,Ds3 ,v116
 .byte   W12
 .byte   Fn3 ,v104
 .byte   W12
@  #05 @010   ----------------------------------------
 .byte   Gn3
 .byte   W12
 .byte   VOICE , 61
 .byte   VOL , 69*AttackFE3_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N05 ,Dn4 ,v116
 .byte   W06
 .byte   N11 ,Ds4 ,v104
 .byte   W12
 .byte   N05 ,Fn4 ,v108
 .byte   W06
 .byte   VOL , 79*AttackFE3_mvl/mxv
 .byte   N11 ,Ds4 ,v096
 .byte   W01
 .byte   VOL , 78*AttackFE3_mvl/mxv
 .byte   W03
 .byte   VOL , 78*AttackFE3_mvl/mxv
 .byte   W02
 .byte   VOL , 77*AttackFE3_mvl/mxv
 .byte   W02
 .byte   VOL , 76*AttackFE3_mvl/mxv
 .byte   W03
 .byte   VOL , 76*AttackFE3_mvl/mxv
 .byte   W01
 .byte   N11 ,Dn4
 .byte   W01
 .byte   VOL , 75*AttackFE3_mvl/mxv
 .byte   W03
 .byte   VOL , 74*AttackFE3_mvl/mxv
 .byte   W02
 .byte   VOL , 74*AttackFE3_mvl/mxv
 .byte   W02
 .byte   VOL , 73*AttackFE3_mvl/mxv
 .byte   W03
 .byte   VOL , 72*AttackFE3_mvl/mxv
 .byte   W01
 .byte   N11 ,As3
 .byte   W01
 .byte   VOL , 72*AttackFE3_mvl/mxv
 .byte   W03
 .byte   VOL , 71*AttackFE3_mvl/mxv
 .byte   W02
 .byte   VOL , 70*AttackFE3_mvl/mxv
 .byte   W02
 .byte   VOL , 70*AttackFE3_mvl/mxv
 .byte   W03
 .byte   VOL , 69*AttackFE3_mvl/mxv
 .byte   W01
 .byte   VOICE , 41
 .byte   VOL , 67*AttackFE3_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N17 ,Gn4 ,v100
 .byte   W18
@  #05 @011   ----------------------------------------
 .byte   N17
 .byte   W18
 .byte   N11 ,Gn4 ,v104
 .byte   W12
 .byte   Gn4 ,v108
 .byte   W12
 .byte   N17 ,Gn4 ,v100
 .byte   W12
 .byte   W06
 .byte   N17
 .byte   W18
 .byte   N11 ,Gn4 ,v108
 .byte   W12
 .byte   Gn4 ,v112
 .byte   W12
@  #05 @012   ----------------------------------------
 .byte   N17 ,Gn4 ,v104
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11 ,Gn4 ,v108
 .byte   W12
 .byte   Gn4 ,v112
 .byte   W12
 .byte   N17 ,Gn4 ,v104
 .byte   W18
 .byte   N17
 .byte   W18
@  #05 @013   ----------------------------------------
 .byte   N23 ,Gn4 ,v112
 .byte   W24
 .byte   N80 ,Gs4 ,v104
 .byte   W24
 .byte   W60
@  #05 @014   ----------------------------------------
 .byte   N44 ,Gs4 ,v096
 .byte   W36
 .byte   W12
 .byte   N32 ,Gn4 ,v116
 .byte   W32
 .byte   W03
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

AttackFE3_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , AttackFE3_key+0
Label_01265C26:
 .byte   VOICE , 57
 .byte   VOL , 75*AttackFE3_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N11 ,Gn2 ,v104
 .byte   W12
 .byte   N03 ,An2 ,v120
 .byte   W06
 .byte   N11 ,As2 ,v104
 .byte   W12
 .byte   N03 ,Cn3 ,v120
 .byte   W06
 .byte   N04 ,As2 ,v116
 .byte   W12
 .byte   Cn3 ,v104
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   VOICE , 61
 .byte   VOL , 64*AttackFE3_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N05 ,An3 ,v116
 .byte   W06
 .byte   N11 ,As3 ,v104
 .byte   W06
@  #06 @001   ----------------------------------------
 .byte   W06
 .byte   N05 ,Cn4 ,v108
 .byte   W06
 .byte   VOL , 74*AttackFE3_mvl/mxv
 .byte   N11 ,As3 ,v096
 .byte   W01
 .byte   VOL , 73*AttackFE3_mvl/mxv
 .byte   W02
 .byte   VOL , 72*AttackFE3_mvl/mxv
 .byte   W03
 .byte   VOL , 72*AttackFE3_mvl/mxv
 .byte   W02
 .byte   VOL , 71*AttackFE3_mvl/mxv
 .byte   W02
 .byte   VOL , 70*AttackFE3_mvl/mxv
 .byte   W02
 .byte   N11 ,An3
 .byte   W01
 .byte   VOL , 70*AttackFE3_mvl/mxv
 .byte   W02
 .byte   VOL , 69*AttackFE3_mvl/mxv
 .byte   W03
 .byte   VOL , 68*AttackFE3_mvl/mxv
 .byte   W02
 .byte   VOL , 68*AttackFE3_mvl/mxv
 .byte   W02
 .byte   VOL , 67*AttackFE3_mvl/mxv
 .byte   W02
 .byte   N11 ,Fn3
 .byte   W01
 .byte   VOL , 66*AttackFE3_mvl/mxv
 .byte   W02
 .byte   VOL , 66*AttackFE3_mvl/mxv
 .byte   W03
 .byte   VOL , 65*AttackFE3_mvl/mxv
 .byte   W02
 .byte   VOL , 64*AttackFE3_mvl/mxv
 .byte   W02
 .byte   VOL , 64*AttackFE3_mvl/mxv
 .byte   W02
 .byte   VOICE , 57
 .byte   VOL , 75*AttackFE3_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N11 ,Gn2 ,v104
 .byte   W12
 .byte   N03 ,An2 ,v120
 .byte   W06
 .byte   N11 ,As2 ,v104
 .byte   W12
 .byte   N03 ,Cn3 ,v120
 .byte   W06
 .byte   N04 ,As2 ,v116
 .byte   W12
@  #06 @002   ----------------------------------------
 .byte   Cn3 ,v104
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   VOICE , 61
 .byte   VOL , 64*AttackFE3_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N05 ,An3 ,v116
 .byte   W06
 .byte   N11 ,As3 ,v104
 .byte   W12
 .byte   N05 ,Cn4 ,v108
 .byte   W06
 .byte   VOL , 74*AttackFE3_mvl/mxv
 .byte   N11 ,As3 ,v096
 .byte   W01
 .byte   VOL , 73*AttackFE3_mvl/mxv
 .byte   W02
 .byte   VOL , 72*AttackFE3_mvl/mxv
 .byte   W03
 .byte   VOL , 72*AttackFE3_mvl/mxv
 .byte   W02
 .byte   VOL , 71*AttackFE3_mvl/mxv
 .byte   W02
 .byte   VOL , 70*AttackFE3_mvl/mxv
 .byte   W02
 .byte   N11 ,An3
 .byte   W01
 .byte   VOL , 70*AttackFE3_mvl/mxv
 .byte   W02
 .byte   VOL , 69*AttackFE3_mvl/mxv
 .byte   W03
 .byte   VOL , 68*AttackFE3_mvl/mxv
 .byte   W02
 .byte   VOL , 68*AttackFE3_mvl/mxv
 .byte   W02
 .byte   VOL , 67*AttackFE3_mvl/mxv
 .byte   W02
 .byte   N11 ,Fn3
 .byte   W01
 .byte   VOL , 66*AttackFE3_mvl/mxv
 .byte   W02
 .byte   VOL , 66*AttackFE3_mvl/mxv
 .byte   W03
 .byte   VOL , 65*AttackFE3_mvl/mxv
 .byte   W02
 .byte   VOL , 64*AttackFE3_mvl/mxv
 .byte   W02
 .byte   VOL , 64*AttackFE3_mvl/mxv
 .byte   W02
@  #06 @003   ----------------------------------------
 .byte   VOICE , 41
 .byte   VOL , 65*AttackFE3_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N05 ,Cn4
 .byte   W06
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Dn4 ,v104
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4 ,v108
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N11 ,Dn4 ,v096
 .byte   W12
 .byte   N05 ,Cn4
 .byte   W06
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N05 ,Cn4
 .byte   W06
@  #06 @004   ----------------------------------------
 .byte   Dn4 ,v108
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4 ,v112
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N11 ,Dn4 ,v100
 .byte   W12
 .byte   N05 ,Cn4
 .byte   W06
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Dn4 ,v108
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4 ,v112
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N11 ,Dn4 ,v100
 .byte   W12
@  #06 @005   ----------------------------------------
 .byte   N05 ,Cn4
 .byte   W06
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Dn4 ,v108
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4 ,v116
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N80 ,Ds4 ,v104
 .byte   W48
@  #06 @006   ----------------------------------------
 .byte   W36
 .byte   N44 ,Ds4 ,v096
 .byte   W48
 .byte   N32 ,Dn4 ,v116
 .byte   W12
@  #06 @007   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_01265C26
@  #06 @008   ----------------------------------------
 .byte   VOICE , 57
 .byte   VOL , 75*AttackFE3_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N11 ,Gn2 ,v104
 .byte   W12
 .byte   N03 ,An2 ,v120
 .byte   W06
 .byte   N11 ,As2 ,v104
 .byte   W12
 .byte   N03 ,Cn3 ,v120
 .byte   W06
 .byte   N04 ,As2 ,v116
 .byte   W12
 .byte   Cn3 ,v104
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   VOICE , 61
 .byte   VOL , 64*AttackFE3_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N05 ,An3 ,v116
 .byte   W06
 .byte   N11 ,As3 ,v104
 .byte   W12
@  #06 @009   ----------------------------------------
 .byte   N05 ,Cn4 ,v108
 .byte   W06
 .byte   VOL , 74*AttackFE3_mvl/mxv
 .byte   N11 ,As3 ,v096
 .byte   W01
 .byte   VOL , 73*AttackFE3_mvl/mxv
 .byte   W03
 .byte   VOL , 72*AttackFE3_mvl/mxv
 .byte   W02
 .byte   VOL , 72*AttackFE3_mvl/mxv
 .byte   W02
 .byte   VOL , 71*AttackFE3_mvl/mxv
 .byte   W03
 .byte   VOL , 70*AttackFE3_mvl/mxv
 .byte   W01
 .byte   N11 ,An3
 .byte   W01
 .byte   VOL , 70*AttackFE3_mvl/mxv
 .byte   W03
 .byte   VOL , 69*AttackFE3_mvl/mxv
 .byte   W02
 .byte   VOL , 68*AttackFE3_mvl/mxv
 .byte   W02
 .byte   VOL , 68*AttackFE3_mvl/mxv
 .byte   W03
 .byte   VOL , 67*AttackFE3_mvl/mxv
 .byte   W01
 .byte   N11 ,Fn3
 .byte   W01
 .byte   VOL , 66*AttackFE3_mvl/mxv
 .byte   W03
 .byte   VOL , 66*AttackFE3_mvl/mxv
 .byte   W02
 .byte   VOL , 65*AttackFE3_mvl/mxv
 .byte   W02
 .byte   VOL , 64*AttackFE3_mvl/mxv
 .byte   W03
 .byte   VOL , 64*AttackFE3_mvl/mxv
 .byte   W01
 .byte   VOICE , 57
 .byte   VOL , 75*AttackFE3_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N11 ,Gn2 ,v104
 .byte   W12
 .byte   N03 ,An2 ,v120
 .byte   W06
 .byte   N11 ,As2 ,v104
 .byte   W06
 .byte   W06
 .byte   N03 ,Cn3 ,v120
 .byte   W06
 .byte   N04 ,As2 ,v116
 .byte   W12
 .byte   Cn3 ,v104
 .byte   W12
@  #06 @010   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   VOICE , 61
 .byte   VOL , 64*AttackFE3_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N05 ,An3 ,v116
 .byte   W06
 .byte   N11 ,As3 ,v104
 .byte   W12
 .byte   N05 ,Cn4 ,v108
 .byte   W06
 .byte   VOL , 74*AttackFE3_mvl/mxv
 .byte   N11 ,As3 ,v096
 .byte   W01
 .byte   VOL , 73*AttackFE3_mvl/mxv
 .byte   W03
 .byte   VOL , 72*AttackFE3_mvl/mxv
 .byte   W02
 .byte   VOL , 72*AttackFE3_mvl/mxv
 .byte   W02
 .byte   VOL , 71*AttackFE3_mvl/mxv
 .byte   W03
 .byte   VOL , 70*AttackFE3_mvl/mxv
 .byte   W01
 .byte   N11 ,An3
 .byte   W01
 .byte   VOL , 70*AttackFE3_mvl/mxv
 .byte   W03
 .byte   VOL , 69*AttackFE3_mvl/mxv
 .byte   W02
 .byte   VOL , 68*AttackFE3_mvl/mxv
 .byte   W02
 .byte   VOL , 68*AttackFE3_mvl/mxv
 .byte   W03
 .byte   VOL , 67*AttackFE3_mvl/mxv
 .byte   W01
 .byte   N11 ,Fn3
 .byte   W01
 .byte   VOL , 66*AttackFE3_mvl/mxv
 .byte   W03
 .byte   VOL , 66*AttackFE3_mvl/mxv
 .byte   W02
 .byte   VOL , 65*AttackFE3_mvl/mxv
 .byte   W02
 .byte   VOL , 64*AttackFE3_mvl/mxv
 .byte   W03
 .byte   VOL , 64*AttackFE3_mvl/mxv
 .byte   W01
 .byte   VOICE , 41
 .byte   VOL , 65*AttackFE3_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N11 ,Dn4
 .byte   W12
@  #06 @011   ----------------------------------------
 .byte   N05 ,Cn4
 .byte   W06
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Dn4 ,v104
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4 ,v108
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N11 ,Dn4 ,v096
 .byte   W12
 .byte   N05 ,Cn4
 .byte   W06
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Dn4 ,v108
 .byte   W06
 .byte   Cn4
 .byte   W06
@  #06 @012   ----------------------------------------
 .byte   Dn4 ,v112
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N11 ,Dn4 ,v100
 .byte   W12
 .byte   N05 ,Cn4
 .byte   W06
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Dn4 ,v108
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4 ,v112
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N11 ,Dn4 ,v100
 .byte   W12
 .byte   N05 ,Cn4
 .byte   W06
 .byte   N11 ,Dn4
 .byte   W12
@  #06 @013   ----------------------------------------
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Dn4 ,v108
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4 ,v116
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N80 ,Ds4 ,v104
 .byte   W24
 .byte   W60
@  #06 @014   ----------------------------------------
 .byte   N44 ,Ds4 ,v096
 .byte   W36
 .byte   W12
 .byte   N32 ,Dn4 ,v116
 .byte   W32
 .byte   W03
 .byte   FINE

@******************************************************@
	.align	2

AttackFE3:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	AttackFE3_pri	@ Priority
	.byte	AttackFE3_rev	@ Reverb.
    
	.word	AttackFE3_grp
    
	.word	AttackFE3_001
	.word	AttackFE3_002
	.word	AttackFE3_003
	.word	AttackFE3_004
	.word	AttackFE3_005
	.word	AttackFE3_006

	.end
