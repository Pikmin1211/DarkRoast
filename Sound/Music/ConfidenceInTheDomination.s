	.include "MPlayDef.s"

	.equ	ConfidenceInTheDomination_grp, voicegroup000
	.equ	ConfidenceInTheDomination_pri, 0
	.equ	ConfidenceInTheDomination_rev, 0
	.equ	ConfidenceInTheDomination_mvl, 127
	.equ	ConfidenceInTheDomination_key, 0
	.equ	ConfidenceInTheDomination_tbs, 1
	.equ	ConfidenceInTheDomination_exg, 0
	.equ	ConfidenceInTheDomination_cmp, 1

	.section .rodata
	.global	ConfidenceInTheDomination
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

ConfidenceInTheDomination_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , ConfidenceInTheDomination_key+0
Label_011FF3E6:
 .byte   TEMPO , 142*ConfidenceInTheDomination_tbs/2
 .byte   VOICE , 30
 .byte   VOL , 26*ConfidenceInTheDomination_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W02
 .byte   N09 ,En3 ,v108
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N04 ,An3
 .byte   W12
 .byte   Fs3
 .byte   W06
 .byte   N09 ,Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Bn3
 .byte   W04
@  #01 @001   ----------------------------------------
 .byte   W08
 .byte   N04 ,Cs4
 .byte   W12
 .byte   Dn4
 .byte   W06
 .byte   N09 ,En4
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N04 ,An3
 .byte   W12
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W04
@  #01 @002   ----------------------------------------
 .byte   W02
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W05
 .byte   BEND , c_v-11
 .byte   W01
 .byte   N16 ,Fn4 ,v127
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W05
 .byte   N16 ,Dn4
 .byte   W18
 .byte   N09 ,Fn4
 .byte   W12
 .byte   N16 ,En4
 .byte   W10
@  #01 @003   ----------------------------------------
 .byte   W08
 .byte   Fn4
 .byte   W18
 .byte   N09 ,Gn4
 .byte   W11
 .byte   BEND , c_v-11
 .byte   W01
 .byte   N44 ,An4
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W12
 .byte   BEND , c_v+0
 .byte   N44 ,Gs4
 .byte   W10
@  #01 @004   ----------------------------------------
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W06
 .byte   BEND , c_v-1
 .byte   W04
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W02
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   N09 ,En3 ,v108
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W03
 .byte   N09 ,Gn3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N04 ,An3
 .byte   W12
 .byte   Fs3
 .byte   W06
 .byte   N09 ,Dn3
 .byte   W04
@  #01 @005   ----------------------------------------
 .byte   W08
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N04 ,Cs4
 .byte   W12
 .byte   Dn4
 .byte   W06
 .byte   N09 ,En4
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W10
@  #01 @006   ----------------------------------------
 .byte   W02
 .byte   Bn3
 .byte   W12
 .byte   N04 ,An3
 .byte   W12
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W05
 .byte   BEND , c_v-11
 .byte   W01
 .byte   N16 ,Fn4 ,v127
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W05
 .byte   N16 ,Dn4
 .byte   W04
@  #01 @007   ----------------------------------------
 .byte   W14
 .byte   N09 ,Fn4
 .byte   W12
 .byte   N16 ,En4
 .byte   W18
 .byte   Fn4
 .byte   W18
 .byte   N09 ,Gn4
 .byte   W12
 .byte   N16 ,Gs4
 .byte   W18
 .byte   En4
 .byte   W04
@  #01 @008   ----------------------------------------
 .byte   W14
 .byte   N09 ,Gs4
 .byte   W12
 .byte   N16 ,An4
 .byte   W18
 .byte   Bn4
 .byte   W18
 .byte   N09 ,Cn5
 .byte   W12
 .byte   N16 ,Dn5
 .byte   W18
 .byte   Fn4
 .byte   W04
@  #01 @009   ----------------------------------------
 .byte   W14
 .byte   N09 ,Dn5
 .byte   W12
 .byte   N16 ,Cn5
 .byte   W18
 .byte   Bn4
 .byte   W18
 .byte   N09 ,Gn4
 .byte   W11
 .byte   BEND , c_v-11
 .byte   W01
 .byte   N44 ,An4
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W01
@  #01 @010   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W12
 .byte   N44 ,En4
 .byte   W48
 .byte   N04 ,Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N32 ,An4
 .byte   W10
@  #01 @011   ----------------------------------------
Label_011FF576:
 .byte   W24
 .byte   W02
 .byte   N04 ,Gn4 ,v127
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N32 ,Bn4
 .byte   W36
 .byte   N16 ,Cn5
 .byte   W18
 .byte   Bn4
 .byte   W04
 .byte   PEND 
@  #01 @012   ----------------------------------------
Label_011FF587:
 .byte   W14
 .byte   N11 ,Cn5 ,v127
 .byte   W12
 .byte   N44 ,En4
 .byte   W48
 .byte   N04 ,Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N32 ,An4
 .byte   W10
 .byte   PEND 
@  #01 @013   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   N04 ,Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N32 ,Bn4
 .byte   W36
 .byte   N16 ,Cn5
 .byte   W18
 .byte   Dn5
 .byte   W04
@  #01 @014   ----------------------------------------
 .byte   W14
 .byte   N11 ,En5
 .byte   W12
 .byte   N44 ,Bn4
 .byte   W48
 .byte   N04 ,Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N32 ,An4
 .byte   W10
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_011FF576
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_011FF587
@  #01 @017   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   N16 ,Gn4 ,v127
 .byte   W18
 .byte   An4
 .byte   W18
 .byte   N11 ,Bn4
 .byte   W12
 .byte   BEND , c_v+0
 .byte   N92 ,An4
 .byte   W22
@  #01 @018   ----------------------------------------
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W12
 .byte   BEND , c_v-1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   W05
 .byte   BEND , c_v-1
 .byte   W04
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W03
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W02
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W02
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W02
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N09 ,En3 ,v100
 .byte   W12
 .byte   Gn3
 .byte   W10
@  #01 @019   ----------------------------------------
 .byte   W02
 .byte   Bn3
 .byte   W12
 .byte   N04 ,An3
 .byte   W12
 .byte   Fs3
 .byte   W06
 .byte   N09 ,Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N04 ,Cs4
 .byte   W12
 .byte   Dn4
 .byte   W04
@  #01 @020   ----------------------------------------
 .byte   W02
 .byte   N09 ,En4
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N04 ,An3
 .byte   W12
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W04
@  #01 @021   ----------------------------------------
 .byte   W02
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W05
 .byte   BEND , c_v-11
 .byte   W01
 .byte   N16 ,Fn4 ,v127
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W05
 .byte   N16 ,Dn4
 .byte   W18
 .byte   N09 ,Fn4
 .byte   W12
 .byte   N16 ,En4
 .byte   W18
 .byte   Fn4
 .byte   W16
@  #01 @022   ----------------------------------------
 .byte   W02
 .byte   N09 ,Gn4
 .byte   W11
 .byte   BEND , c_v-11
 .byte   W01
 .byte   N44 ,An4
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W12
 .byte   BEND , c_v+0
 .byte   N44 ,Gs4
 .byte   W12
 .byte   BEND , c_v-1
 .byte   W06
 .byte   BEND , c_v-1
 .byte   W04
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
@  #01 @023   ----------------------------------------
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W02
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   N09 ,En3 ,v108
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W03
 .byte   N09 ,Gn3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N04 ,An3
 .byte   W12
 .byte   Fs3
 .byte   W06
 .byte   N09 ,Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W04
@  #01 @024   ----------------------------------------
 .byte   W08
 .byte   Bn3
 .byte   W12
 .byte   N04 ,Cs4
 .byte   W12
 .byte   Dn4
 .byte   W06
 .byte   N09 ,En4
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N04 ,Bn3
 .byte   W10
@  #01 @025   ----------------------------------------
 .byte   W02
 .byte   Gs3
 .byte   W06
 .byte   N09 ,En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N04 ,Ds4
 .byte   W12
 .byte   En4
 .byte   W06
 .byte   N09 ,Fs4
 .byte   W12
 .byte   Gs3
 .byte   W10
@  #01 @026   ----------------------------------------
 .byte   W02
 .byte   Bn3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N04 ,Cs4
 .byte   W12
 .byte   As3
 .byte   W06
 .byte   N09 ,Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N04 ,Fn4
 .byte   W04
@  #01 @027   ----------------------------------------
 .byte   W08
 .byte   Fs4
 .byte   W06
 .byte   N09 ,Gs4
 .byte   W12
 .byte   N16 ,En4 ,v127
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   N09 ,En4
 .byte   W12
 .byte   N16 ,Dn4
 .byte   W18
 .byte   En4
 .byte   W04
@  #01 @028   ----------------------------------------
 .byte   W14
 .byte   N09 ,Cn4
 .byte   W12
 .byte   N16 ,Fn4
 .byte   W18
 .byte   En4
 .byte   W18
 .byte   N09 ,Dn4
 .byte   W12
 .byte   N16 ,Cn4
 .byte   W18
 .byte   An3
 .byte   W04
@  #01 @029   ----------------------------------------
 .byte   W14
 .byte   N09 ,Cn4
 .byte   W12
 .byte   N16 ,Dn4
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   N07 ,Gs3
 .byte   W12
 .byte   N16 ,Fn4
 .byte   W18
 .byte   Bn3
 .byte   W04
@  #01 @030   ----------------------------------------
 .byte   W14
 .byte   N07 ,Dn4
 .byte   W12
 .byte   N16 ,Cn4
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N07 ,Ds4
 .byte   W12
 .byte   N16 ,Cn4
 .byte   W18
 .byte   Fs4
 .byte   W04
@  #01 @031   ----------------------------------------
 .byte   W14
 .byte   N07 ,Ds4
 .byte   W80
 .byte   W02
@  #01 @032   ----------------------------------------
 .byte   W96
@  #01 @033   ----------------------------------------
 .byte   W96
@  #01 @034   ----------------------------------------
 .byte   W96
@  #01 @035   ----------------------------------------
 .byte   W96
@  #01 @036   ----------------------------------------
 .byte   W96
@  #01 @037   ----------------------------------------
 .byte   W96
@  #01 @038   ----------------------------------------
 .byte   W14
 .byte   N16 ,En4
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   N09 ,En4
 .byte   W12
 .byte   N16 ,Dn4
 .byte   W18
 .byte   En4
 .byte   W16
@  #01 @039   ----------------------------------------
 .byte   W02
 .byte   N09 ,Cn4
 .byte   W12
 .byte   N16 ,Fn4
 .byte   W18
 .byte   En4
 .byte   W18
 .byte   N09 ,Dn4
 .byte   W12
 .byte   N16 ,Cn4
 .byte   W18
 .byte   An3
 .byte   W16
@  #01 @040   ----------------------------------------
 .byte   W02
 .byte   N09 ,Cn4
 .byte   W12
 .byte   N16 ,Dn4
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   N07 ,Gs3
 .byte   W12
 .byte   N16 ,Fn4
 .byte   W18
 .byte   Bn3
 .byte   W16
@  #01 @041   ----------------------------------------
 .byte   W02
 .byte   N07 ,Dn4
 .byte   W12
 .byte   N16 ,Cn4
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N07 ,Ds4
 .byte   W12
 .byte   N16 ,Cn4
 .byte   W18
 .byte   Fs4
 .byte   W16
@  #01 @042   ----------------------------------------
 .byte   W02
 .byte   N07 ,Ds4
 .byte   W09
 .byte   GOTO
  .word Label_011FF3E6
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

ConfidenceInTheDomination_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , ConfidenceInTheDomination_key+0
Label_011FF7CE:
 .byte   VOICE , 56
 .byte   VOL , 27*ConfidenceInTheDomination_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   W96
@  #02 @004   ----------------------------------------
 .byte   W96
@  #02 @005   ----------------------------------------
 .byte   W96
@  #02 @006   ----------------------------------------
 .byte   W96
@  #02 @007   ----------------------------------------
 .byte   W96
@  #02 @008   ----------------------------------------
 .byte   W96
@  #02 @009   ----------------------------------------
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
 .byte   W96
@  #02 @017   ----------------------------------------
 .byte   W96
@  #02 @018   ----------------------------------------
 .byte   W96
@  #02 @019   ----------------------------------------
 .byte   W96
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
 .byte   W24
 .byte   W02
 .byte   N16 ,An3 ,v127
 .byte   W18
 .byte   En3
 .byte   W18
 .byte   N09 ,An3
 .byte   W12
 .byte   N16 ,Bn3
 .byte   W18
 .byte   Cn4
 .byte   W04
@  #02 @028   ----------------------------------------
 .byte   W14
 .byte   N09 ,En3
 .byte   W12
 .byte   N16 ,Dn4
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   N09 ,Bn3
 .byte   W12
 .byte   N16 ,An3
 .byte   W18
 .byte   En3
 .byte   W04
@  #02 @029   ----------------------------------------
 .byte   W14
 .byte   N09 ,An3
 .byte   W12
 .byte   N16 ,Fn3
 .byte   W18
 .byte   Dn3
 .byte   W18
 .byte   N07 ,Bn2
 .byte   W12
 .byte   N16 ,Gs3
 .byte   W18
 .byte   Dn3
 .byte   W04
@  #02 @030   ----------------------------------------
 .byte   W14
 .byte   N07 ,Fn3
 .byte   W12
 .byte   N16 ,Ds3
 .byte   W18
 .byte   Cn3
 .byte   W18
 .byte   N07 ,Fs3
 .byte   W12
 .byte   N16 ,Ds3
 .byte   W18
 .byte   An3
 .byte   W04
@  #02 @031   ----------------------------------------
 .byte   W14
 .byte   N07 ,Fs3
 .byte   W80
 .byte   W02
@  #02 @032   ----------------------------------------
 .byte   W96
@  #02 @033   ----------------------------------------
 .byte   W96
@  #02 @034   ----------------------------------------
 .byte   W96
@  #02 @035   ----------------------------------------
 .byte   W96
@  #02 @036   ----------------------------------------
 .byte   W96
@  #02 @037   ----------------------------------------
 .byte   W96
@  #02 @038   ----------------------------------------
 .byte   W14
 .byte   N16 ,An3
 .byte   W18
 .byte   En3
 .byte   W18
 .byte   N09 ,An3
 .byte   W12
 .byte   N16 ,Bn3
 .byte   W18
 .byte   Cn4
 .byte   W16
@  #02 @039   ----------------------------------------
 .byte   W02
 .byte   N09 ,En3
 .byte   W12
 .byte   N16 ,Dn4
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   N09 ,Bn3
 .byte   W12
 .byte   N16 ,An3
 .byte   W18
 .byte   En3
 .byte   W16
@  #02 @040   ----------------------------------------
 .byte   W02
 .byte   N09 ,An3
 .byte   W12
 .byte   N16 ,Fn3
 .byte   W18
 .byte   Dn3
 .byte   W18
 .byte   N07 ,Bn2
 .byte   W12
 .byte   N16 ,Gs3
 .byte   W18
 .byte   Dn3
 .byte   W16
@  #02 @041   ----------------------------------------
 .byte   W02
 .byte   N07 ,Fn3
 .byte   W12
 .byte   N16 ,Ds3
 .byte   W18
 .byte   Cn3
 .byte   W18
 .byte   N07 ,Fs3
 .byte   W12
 .byte   N16 ,Ds3
 .byte   W18
 .byte   An3
 .byte   W16
@  #02 @042   ----------------------------------------
 .byte   W02
 .byte   N07 ,Fs3
 .byte   W09
 .byte   GOTO
  .word Label_011FF7CE
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

ConfidenceInTheDomination_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , ConfidenceInTheDomination_key+0
Label_011FF88E:
 .byte   VOICE , 33
 .byte   VOL , 30*ConfidenceInTheDomination_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W02
 .byte   N11 ,En0 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N04 ,Dn0
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N04 ,Dn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11 ,En0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En1
 .byte   W04
@  #03 @001   ----------------------------------------
 .byte   W08
 .byte   N04 ,An0
 .byte   W06
 .byte   N11 ,An1
 .byte   W12
 .byte   N04 ,An0
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N11 ,En0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N04 ,Dn0
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N04 ,Dn0
 .byte   W04
@  #03 @002   ----------------------------------------
 .byte   W02
 .byte   Dn1
 .byte   W06
 .byte   N07
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn0
 .byte   W04
@  #03 @003   ----------------------------------------
 .byte   W02
 .byte   An0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   En1
 .byte   W04
@  #03 @004   ----------------------------------------
 .byte   W02
 .byte   En0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N04 ,Dn0
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N04 ,Dn0
 .byte   W04
@  #03 @005   ----------------------------------------
 .byte   W02
 .byte   Dn1
 .byte   W06
 .byte   N11 ,En0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N04 ,An0
 .byte   W06
 .byte   N11 ,An1
 .byte   W12
 .byte   N04 ,An0
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N11 ,En0
 .byte   W12
 .byte   N11
 .byte   W10
@  #03 @006   ----------------------------------------
 .byte   W02
 .byte   En1
 .byte   W12
 .byte   N04 ,Dn0
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N04 ,Dn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N07
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn0
 .byte   W04
@  #03 @007   ----------------------------------------
 .byte   W02
 .byte   Cn1
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En0
 .byte   W04
@  #03 @008   ----------------------------------------
 .byte   W02
 .byte   Bn0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn0
 .byte   W04
@  #03 @009   ----------------------------------------
Label_011FF99F:
 .byte   W02
 .byte   N04 ,An0 ,v127
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An0
 .byte   W04
 .byte   PEND 
@  #03 @010   ----------------------------------------
Label_011FF9C3:
 .byte   W02
 .byte   N04 ,En1 ,v127
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn0
 .byte   W04
 .byte   PEND 
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_011FF99F
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_011FF9C3
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_011FF99F
@  #03 @014   ----------------------------------------
 .byte   W02
 .byte   N04 ,Gn1 ,v127
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn0
 .byte   W04
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_011FF99F
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_011FF9C3
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_011FF99F
@  #03 @018   ----------------------------------------
 .byte   W02
 .byte   N04 ,Gn1 ,v127
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N11 ,En0
 .byte   W12
 .byte   N11
 .byte   W10
@  #03 @019   ----------------------------------------
 .byte   W02
 .byte   En1
 .byte   W12
 .byte   N04 ,Dn0
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N04 ,Dn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11 ,En0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N04 ,An0
 .byte   W06
 .byte   N11 ,An1
 .byte   W10
@  #03 @020   ----------------------------------------
 .byte   W02
 .byte   N04 ,An0
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N11 ,En0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N04 ,Dn0
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N04 ,Dn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N07
 .byte   W12
 .byte   N07
 .byte   W04
@  #03 @021   ----------------------------------------
 .byte   W08
 .byte   N04
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   Dn1
 .byte   W04
@  #03 @022   ----------------------------------------
 .byte   W02
 .byte   Dn0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Bn0
 .byte   W04
@  #03 @023   ----------------------------------------
 .byte   W02
 .byte   En1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N04 ,Dn0
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N04 ,Dn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11 ,En0
 .byte   W12
 .byte   N11
 .byte   W04
@  #03 @024   ----------------------------------------
 .byte   W08
 .byte   En1
 .byte   W12
 .byte   N04 ,An0
 .byte   W06
 .byte   N11 ,An1
 .byte   W12
 .byte   N04 ,An0
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N11 ,Fs0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N04 ,En0
 .byte   W06
 .byte   N11 ,En1
 .byte   W04
@  #03 @025   ----------------------------------------
 .byte   W08
 .byte   N04 ,En0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N11 ,Fs0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N04 ,Bn0
 .byte   W06
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N04 ,Bn0
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N11 ,Gs0
 .byte   W10
@  #03 @026   ----------------------------------------
 .byte   W02
 .byte   N11
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N04 ,Fs0
 .byte   W06
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N04 ,Fs0
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N11 ,Gs0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N04 ,Cs0
 .byte   W04
@  #03 @027   ----------------------------------------
 .byte   W02
 .byte   N11 ,Cs1
 .byte   W12
 .byte   N04 ,Cs0
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Cn2
 .byte   W04
@  #03 @028   ----------------------------------------
 .byte   W02
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   Dn1
 .byte   W04
@  #03 @029   ----------------------------------------
 .byte   W02
 .byte   Dn0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Dn1
 .byte   W04
@  #03 @030   ----------------------------------------
 .byte   W02
 .byte   Bn0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   An0
 .byte   W04
@  #03 @031   ----------------------------------------
 .byte   W02
 .byte   Cn1
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Ds0
 .byte   W06
 .byte   N11 ,Gn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W10
@  #03 @032   ----------------------------------------
 .byte   W02
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W10
@  #03 @033   ----------------------------------------
 .byte   W02
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N11
 .byte   W10
@  #03 @034   ----------------------------------------
 .byte   W02
 .byte   N11
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N04 ,Fn0
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N04 ,Gn0
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N04 ,Gn0
 .byte   W04
@  #03 @035   ----------------------------------------
 .byte   W02
 .byte   N11
 .byte   W12
 .byte   N04 ,Fn0
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N04 ,Gn0
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N04 ,Gn0
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N04 ,Fn0
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N04 ,Gn0
 .byte   W06
 .byte   Gn1
 .byte   W04
@  #03 @036   ----------------------------------------
 .byte   W02
 .byte   N01
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N04 ,Gn0
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N04 ,Fn0
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N04 ,Gn0
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N04 ,Gn0
 .byte   W06
 .byte   N11 ,An0
 .byte   W10
@  #03 @037   ----------------------------------------
 .byte   W02
 .byte   N04 ,Gn0
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N04 ,An0
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N04 ,An0
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N04 ,Gn0
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N04 ,An0
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N11
 .byte   W04
@  #03 @038   ----------------------------------------
 .byte   W08
 .byte   N04 ,An0
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W04
@  #03 @039   ----------------------------------------
 .byte   W02
 .byte   En1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   Cn1
 .byte   W04
@  #03 @040   ----------------------------------------
 .byte   W02
 .byte   Dn1
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Gs0
 .byte   W04
@  #03 @041   ----------------------------------------
 .byte   W02
 .byte   Fn0
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fs0
 .byte   W04
@  #03 @042   ----------------------------------------
 .byte   W02
 .byte   An0
 .byte   W06
 .byte   N03 ,Ds0
 .byte   W03
 .byte   GOTO
  .word Label_011FF88E
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

ConfidenceInTheDomination_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , ConfidenceInTheDomination_key+0
Label_011FFCF2:
 .byte   VOICE , 30
 .byte   VOL , 21*ConfidenceInTheDomination_mvl/mxv
 .byte   PAN , c_v+32
 .byte   BEND , c_v+0
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
 .byte   W24
 .byte   W02
 .byte   N04 ,As2 ,v088
 .byte   N04 ,Dn3
 .byte   N04 ,Gn3
 .byte   W12
 .byte   As2
 .byte   N04 ,Dn3
 .byte   N04 ,Gn3
 .byte   W12
 .byte   As2
 .byte   N04 ,Dn3
 .byte   N04 ,Gn3
 .byte   W12
 .byte   An2
 .byte   N04 ,Dn3
 .byte   N04 ,Fs3
 .byte   W06
 .byte   An2
 .byte   N04 ,Dn3
 .byte   N04 ,Fs3
 .byte   W12
 .byte   An2
 .byte   N04 ,Dn3
 .byte   N04 ,Fs3
 .byte   W06
 .byte   As2
 .byte   N04 ,Dn3
 .byte   N04 ,Gn3
 .byte   W10
@  #04 @032   ----------------------------------------
 .byte   W02
 .byte   As2
 .byte   N04 ,Dn3
 .byte   N04 ,Gn3
 .byte   W12
 .byte   As2
 .byte   N04 ,Dn3
 .byte   N04 ,Gn3
 .byte   W12
 .byte   Cn3
 .byte   N04 ,Ds3
 .byte   N04 ,Fs3
 .byte   W06
 .byte   Cn3
 .byte   N04 ,Ds3
 .byte   N04 ,Fs3
 .byte   W12
 .byte   Cn3
 .byte   N04 ,Ds3
 .byte   N04 ,Fs3
 .byte   W06
 .byte   As2
 .byte   N04 ,Dn3
 .byte   N04 ,Gn3
 .byte   W12
 .byte   As2
 .byte   N04 ,Dn3
 .byte   N04 ,Gn3
 .byte   W12
 .byte   As2
 .byte   N04 ,Dn3
 .byte   N04 ,Gn3
 .byte   W12
 .byte   An2
 .byte   N04 ,Dn3
 .byte   N04 ,Fs3
 .byte   W06
 .byte   An2
 .byte   N04 ,Dn3
 .byte   N04 ,Fs3
 .byte   W04
@  #04 @033   ----------------------------------------
 .byte   W08
 .byte   An2
 .byte   N04 ,Dn3
 .byte   N04 ,Fs3
 .byte   W06
 .byte   As2
 .byte   N04 ,Dn3
 .byte   N04 ,Gn3
 .byte   W12
 .byte   As2
 .byte   N04 ,Dn3
 .byte   N04 ,Gn3
 .byte   W12
 .byte   As2
 .byte   N04 ,Dn3
 .byte   N04 ,Gn3
 .byte   W12
 .byte   Cn3
 .byte   N04 ,Ds3
 .byte   N04 ,Gn3
 .byte   W06
 .byte   Cn3
 .byte   N04 ,Ds3
 .byte   N04 ,Gn3
 .byte   W12
 .byte   Cn3
 .byte   N04 ,Ds3
 .byte   N04 ,Gn3
 .byte   W06
 .byte   Dn3
 .byte   N04 ,En3
 .byte   N04 ,An3
 .byte   W12
 .byte   Dn3
 .byte   N04 ,En3
 .byte   N04 ,An3
 .byte   W10
@  #04 @034   ----------------------------------------
 .byte   W02
 .byte   Dn3
 .byte   N04 ,En3
 .byte   N04 ,An3
 .byte   W12
 .byte   Cs3
 .byte   N04 ,En3
 .byte   N04 ,An3
 .byte   W06
 .byte   Cs3
 .byte   N04 ,En3
 .byte   N04 ,An3
 .byte   W12
 .byte   Cs3
 .byte   N04 ,En3
 .byte   N04 ,An3
 .byte   W06
 .byte   As2
 .byte   N04 ,Dn3
 .byte   N04 ,Gn3
 .byte   W12
 .byte   As2
 .byte   N04 ,Dn3
 .byte   N04 ,Gn3
 .byte   W12
 .byte   As2
 .byte   N04 ,Dn3
 .byte   N04 ,Gn3
 .byte   W12
 .byte   An2
 .byte   N04 ,Dn3
 .byte   N04 ,Fs3
 .byte   W06
 .byte   An2
 .byte   N04 ,Dn3
 .byte   N04 ,Fs3
 .byte   W12
 .byte   An2
 .byte   N04 ,Dn3
 .byte   N04 ,Fs3
 .byte   W04
@  #04 @035   ----------------------------------------
 .byte   W02
 .byte   As2
 .byte   N04 ,Dn3
 .byte   N04 ,Gn3
 .byte   W12
 .byte   As2
 .byte   N04 ,Dn3
 .byte   N04 ,Gn3
 .byte   W12
 .byte   As2
 .byte   N04 ,Dn3
 .byte   N04 ,Gn3
 .byte   W12
 .byte   Cn3
 .byte   N04 ,Ds3
 .byte   N04 ,Fs3
 .byte   W06
 .byte   Cn3
 .byte   N04 ,Ds3
 .byte   N04 ,Fs3
 .byte   W12
 .byte   Cn3
 .byte   N04 ,Ds3
 .byte   N04 ,Fs3
 .byte   W06
 .byte   As2
 .byte   N04 ,Dn3
 .byte   N04 ,Gn3
 .byte   W12
 .byte   As2
 .byte   N04 ,Dn3
 .byte   N04 ,Gn3
 .byte   W12
 .byte   As2
 .byte   N04 ,Dn3
 .byte   N04 ,Gn3
 .byte   W10
@  #04 @036   ----------------------------------------
 .byte   W02
 .byte   An2
 .byte   N04 ,Dn3
 .byte   N04 ,Fs3
 .byte   W06
 .byte   An2
 .byte   N04 ,Dn3
 .byte   N04 ,Fs3
 .byte   W12
 .byte   An2
 .byte   N04 ,Dn3
 .byte   N04 ,Fs3
 .byte   W06
 .byte   As2
 .byte   N04 ,Dn3
 .byte   N04 ,Gn3
 .byte   W12
 .byte   As2
 .byte   N04 ,Dn3
 .byte   N04 ,Gn3
 .byte   W12
 .byte   As2
 .byte   N04 ,Dn3
 .byte   N04 ,Gn3
 .byte   W12
 .byte   Cn3
 .byte   N04 ,Ds3
 .byte   N04 ,Gn3
 .byte   W06
 .byte   Cn3
 .byte   N04 ,Ds3
 .byte   N04 ,Gn3
 .byte   W12
 .byte   Cn3
 .byte   N04 ,Ds3
 .byte   N04 ,Gn3
 .byte   W06
 .byte   Dn3
 .byte   N04 ,En3
 .byte   N04 ,An3
 .byte   W10
@  #04 @037   ----------------------------------------
 .byte   W02
 .byte   Dn3
 .byte   N04 ,En3
 .byte   N04 ,An3
 .byte   W12
 .byte   Dn3
 .byte   N04 ,En3
 .byte   N04 ,An3
 .byte   W12
 .byte   Dn3
 .byte   N04 ,En3
 .byte   N04 ,An3
 .byte   W06
 .byte   Dn3
 .byte   N04 ,En3
 .byte   N04 ,An3
 .byte   W12
 .byte   Dn3
 .byte   N04 ,En3
 .byte   N04 ,An3
 .byte   W06
 .byte   Cs3
 .byte   N04 ,En3
 .byte   N04 ,An3
 .byte   W12
 .byte   Cs3
 .byte   N04 ,En3
 .byte   N04 ,An3
 .byte   W12
 .byte   Cs3
 .byte   N04 ,En3
 .byte   N04 ,An3
 .byte   W12
 .byte   Cs3
 .byte   N04 ,En3
 .byte   N04 ,An3
 .byte   W06
 .byte   Cs3
 .byte   N04 ,En3
 .byte   N04 ,An3
 .byte   W04
@  #04 @038   ----------------------------------------
 .byte   W08
 .byte   Cs3
 .byte   N04 ,En3
 .byte   N04 ,An3
 .byte   W88
@  #04 @039   ----------------------------------------
 .byte   W96
@  #04 @040   ----------------------------------------
 .byte   W96
@  #04 @041   ----------------------------------------
 .byte   W96
@  #04 @042   ----------------------------------------
 .byte   W11
 .byte   GOTO
  .word Label_011FFCF2
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

ConfidenceInTheDomination_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , ConfidenceInTheDomination_key+0
Label_011FFEBE:
 .byte   VOICE , 49
 .byte   VOL , 23*ConfidenceInTheDomination_mvl/mxv
 .byte   PAN , c_v-50
 .byte   BEND , c_v+0
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
 .byte   W96
@  #05 @017   ----------------------------------------
 .byte   W96
@  #05 @018   ----------------------------------------
 .byte   W96
@  #05 @019   ----------------------------------------
 .byte   W96
@  #05 @020   ----------------------------------------
 .byte   W96
@  #05 @021   ----------------------------------------
 .byte   W96
@  #05 @022   ----------------------------------------
 .byte   W96
@  #05 @023   ----------------------------------------
 .byte   W96
@  #05 @024   ----------------------------------------
 .byte   W96
@  #05 @025   ----------------------------------------
 .byte   W96
@  #05 @026   ----------------------------------------
 .byte   W96
@  #05 @027   ----------------------------------------
 .byte   W96
@  #05 @028   ----------------------------------------
 .byte   W96
@  #05 @029   ----------------------------------------
 .byte   W96
@  #05 @030   ----------------------------------------
 .byte   W96
@  #05 @031   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   N32 ,As2 ,v127
 .byte   N32 ,Dn3
 .byte   W36
 .byte   N22 ,An2
 .byte   N22 ,Dn3
 .byte   W24
 .byte   N32 ,As2
 .byte   N32 ,Dn3
 .byte   W10
@  #05 @032   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   N22 ,Cn3
 .byte   N22 ,Ds3
 .byte   W24
 .byte   N32 ,Dn3
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N22 ,Ds3
 .byte   N22 ,Fs3
 .byte   W10
@  #05 @033   ----------------------------------------
 .byte   W14
 .byte   N32 ,Dn3
 .byte   N56 ,Gn3
 .byte   W36
 .byte   N22 ,Ds3
 .byte   W24
 .byte   N32 ,Dn3
 .byte   N56 ,An3
 .byte   W22
@  #05 @034   ----------------------------------------
 .byte   W14
 .byte   N22 ,Cs3
 .byte   W24
 .byte   N32 ,As2
 .byte   N32 ,Dn3
 .byte   W36
 .byte   N22 ,An2
 .byte   N22 ,Dn3
 .byte   W22
@  #05 @035   ----------------------------------------
 .byte   W02
 .byte   N32 ,As2
 .byte   N32 ,Dn3
 .byte   W36
 .byte   N22 ,Cn3
 .byte   N22 ,Ds3
 .byte   W24
 .byte   N32 ,Dn3
 .byte   N32 ,Gn3
 .byte   W32
 .byte   W02
@  #05 @036   ----------------------------------------
 .byte   W02
 .byte   N22 ,Ds3
 .byte   N22 ,Fs3
 .byte   W24
 .byte   N32 ,Dn3
 .byte   N56 ,Gn3
 .byte   W36
 .byte   N22 ,Ds3
 .byte   W24
 .byte   N56 ,Dn3
 .byte   TIE ,An3
 .byte   W10
@  #05 @037   ----------------------------------------
 .byte   W48
 .byte   W02
 .byte   N56 ,Cs3
 .byte   W44
 .byte   W02
@  #05 @038   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   An3
 .byte   W84
@  #05 @039   ----------------------------------------
 .byte   W96
@  #05 @040   ----------------------------------------
 .byte   W96
@  #05 @041   ----------------------------------------
 .byte   W96
@  #05 @042   ----------------------------------------
 .byte   W11
 .byte   GOTO
  .word Label_011FFEBE
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

ConfidenceInTheDomination_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , ConfidenceInTheDomination_key+0
Label_011FFF5E:
 .byte   VOICE , 62
 .byte   VOL , 23*ConfidenceInTheDomination_mvl/mxv
 .byte   PAN , c_v-10
 .byte   BEND , c_v+0
 .byte   N32 ,Bn2 ,v108
 .byte   N32 ,En3
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N28 ,Dn3
 .byte   N28 ,Fs3
 .byte   N28 ,An3
 .byte   W30
 .byte   N32 ,Bn2
 .byte   N32 ,En3
 .byte   N32 ,Gn3
 .byte   W30
@  #06 @001   ----------------------------------------
 .byte   W06
 .byte   N28 ,Cs3
 .byte   N28 ,En3
 .byte   N28 ,An3
 .byte   W30
 .byte   N32 ,Bn2
 .byte   N32 ,En3
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N56 ,Dn3
 .byte   N56 ,Fs3
 .byte   N56 ,An3
 .byte   W24
@  #06 @002   ----------------------------------------
 .byte   W36
 .byte   N92 ,Dn3 ,v120
 .byte   N92 ,Fn3
 .byte   N92 ,An3
 .byte   W60
@  #06 @003   ----------------------------------------
 .byte   W36
 .byte   N16 ,Bn2
 .byte   N16 ,En3
 .byte   N16 ,An3
 .byte   W18
 .byte   Bn2
 .byte   N16 ,En3
 .byte   N16 ,An3
 .byte   W18
 .byte   N09 ,Bn2
 .byte   N09 ,En3
 .byte   N09 ,An3
 .byte   W12
 .byte   N16 ,Bn2
 .byte   N16 ,En3
 .byte   N16 ,Gs3
 .byte   W12
@  #06 @004   ----------------------------------------
 .byte   W06
 .byte   Bn2
 .byte   N16 ,En3
 .byte   N16 ,Gs3
 .byte   W18
 .byte   N09 ,Bn2
 .byte   N09 ,En3
 .byte   N09 ,Gs3
 .byte   W12
 .byte   N32 ,Bn2 ,v108
 .byte   N32 ,En3
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N28 ,Dn3
 .byte   N28 ,Fs3
 .byte   N28 ,An3
 .byte   W24
@  #06 @005   ----------------------------------------
 .byte   W06
 .byte   N32 ,Bn2
 .byte   N32 ,En3
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N28 ,Cs3
 .byte   N28 ,En3
 .byte   N28 ,An3
 .byte   W30
 .byte   N32 ,Bn2
 .byte   N32 ,En3
 .byte   N32 ,Gn3
 .byte   W24
@  #06 @006   ----------------------------------------
 .byte   W12
 .byte   N56 ,Dn3
 .byte   N56 ,Fs3
 .byte   N56 ,An3
 .byte   W60
 .byte   N92 ,Dn3 ,v120
 .byte   N92 ,Fn3
 .byte   N92 ,An3
 .byte   W24
@  #06 @007   ----------------------------------------
 .byte   W72
 .byte   N16 ,Bn2
 .byte   N16 ,En3
 .byte   N16 ,Gs3
 .byte   W18
 .byte   Bn2
 .byte   N16 ,En3
 .byte   N16 ,Gs3
 .byte   W06
@  #06 @008   ----------------------------------------
 .byte   W12
 .byte   N09 ,Bn2
 .byte   N09 ,En3
 .byte   N09 ,Gs3
 .byte   W12
 .byte   N16 ,Cn3
 .byte   N16 ,En3
 .byte   N16 ,An3
 .byte   W18
 .byte   Cn3
 .byte   N16 ,En3
 .byte   N16 ,An3
 .byte   W18
 .byte   N09 ,Cn3
 .byte   N09 ,En3
 .byte   N09 ,An3
 .byte   W12
 .byte   N44 ,An2
 .byte   N44 ,Dn3
 .byte   N44 ,Fn3
 .byte   W24
@  #06 @009   ----------------------------------------
Label_0120002B:
 .byte   W24
 .byte   N44 ,Bn2 ,v120
 .byte   N44 ,En3
 .byte   N44 ,Gn3
 .byte   W48
 .byte   N92 ,Cn3
 .byte   N92 ,En3
 .byte   N92 ,An3
 .byte   W24
 .byte   PEND 
@  #06 @010   ----------------------------------------
Label_0120003C:
 .byte   W72
 .byte   N44 ,An2 ,v120
 .byte   N44 ,Dn3
 .byte   N44 ,Fn3
 .byte   W24
 .byte   PEND 
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_0120002B
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_0120003C
@  #06 @013   ----------------------------------------
 .byte   W24
 .byte   N44 ,Bn2 ,v120
 .byte   N44 ,En3
 .byte   N44 ,Gn3
 .byte   W48
 .byte   Cn3
 .byte   N44 ,En3
 .byte   N44 ,An3
 .byte   W24
@  #06 @014   ----------------------------------------
 .byte   W24
 .byte   Bn2
 .byte   N44 ,En3
 .byte   N44 ,Gs3
 .byte   W48
 .byte   An2
 .byte   N44 ,Dn3
 .byte   N44 ,Fn3
 .byte   W24
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_0120002B
@  #06 @016   ----------------------------------------
 .byte   PATT
  .word Label_0120003C
@  #06 @017   ----------------------------------------
 .byte   W24
 .byte   N44 ,Bn2 ,v120
 .byte   N44 ,En3
 .byte   N44 ,Gn3
 .byte   W48
 .byte   Dn3
 .byte   N44 ,En3
 .byte   N44 ,An3
 .byte   W24
@  #06 @018   ----------------------------------------
 .byte   W24
 .byte   Cs3
 .byte   N44 ,En3
 .byte   N44 ,An3
 .byte   W48
 .byte   N32 ,Bn2 ,v127
 .byte   N32 ,En3
 .byte   N32 ,Gn3
 .byte   W24
@  #06 @019   ----------------------------------------
 .byte   W12
 .byte   N28 ,Dn3
 .byte   N28 ,Fs3
 .byte   N28 ,An3
 .byte   W30
 .byte   N32 ,Bn2
 .byte   N32 ,En3
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N28 ,Cs3
 .byte   N28 ,En3
 .byte   N28 ,An3
 .byte   W18
@  #06 @020   ----------------------------------------
 .byte   W12
 .byte   N32 ,Bn2
 .byte   N32 ,En3
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N56 ,Dn3
 .byte   N56 ,Fs3
 .byte   N56 ,An3
 .byte   W48
@  #06 @021   ----------------------------------------
 .byte   W12
 .byte   N92 ,Dn3 ,v120
 .byte   N92 ,Fn3
 .byte   N92 ,An3
 .byte   W84
@  #06 @022   ----------------------------------------
 .byte   W12
 .byte   N16 ,Bn2
 .byte   N16 ,En3
 .byte   N16 ,An3
 .byte   W18
 .byte   Bn2
 .byte   N16 ,En3
 .byte   N16 ,An3
 .byte   W18
 .byte   N09 ,Bn2
 .byte   N09 ,En3
 .byte   N09 ,An3
 .byte   W12
 .byte   N16 ,Bn2
 .byte   N16 ,En3
 .byte   N16 ,Gs3
 .byte   W18
 .byte   Bn2
 .byte   N16 ,En3
 .byte   N16 ,Gs3
 .byte   W18
@  #06 @023   ----------------------------------------
 .byte   N09 ,Bn2
 .byte   N09 ,En3
 .byte   N09 ,Gs3
 .byte   W12
 .byte   N32 ,Bn2
 .byte   N32 ,En3
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N28 ,Dn3
 .byte   N28 ,Fs3
 .byte   N28 ,An3
 .byte   W30
 .byte   N32 ,Bn2
 .byte   N32 ,En3
 .byte   N32 ,Gn3
 .byte   W18
@  #06 @024   ----------------------------------------
 .byte   W18
 .byte   N28 ,Cs3
 .byte   N28 ,En3
 .byte   N28 ,An3
 .byte   W30
 .byte   N32 ,Cs3
 .byte   N32 ,Fs3
 .byte   N32 ,An3
 .byte   W36
 .byte   N28 ,En3
 .byte   N28 ,Gs3
 .byte   N28 ,Bn3
 .byte   W12
@  #06 @025   ----------------------------------------
 .byte   W18
 .byte   N32 ,Cs3
 .byte   N32 ,Fs3
 .byte   N32 ,An3
 .byte   W36
 .byte   N28 ,Ds3
 .byte   N28 ,Fs3
 .byte   N28 ,Bn3
 .byte   W30
 .byte   N32 ,Ds3
 .byte   N32 ,Gs3
 .byte   N32 ,Bn3
 .byte   W12
@  #06 @026   ----------------------------------------
 .byte   W24
 .byte   N28 ,Fs3
 .byte   N28 ,As3
 .byte   N28 ,Cs4
 .byte   W30
 .byte   N32 ,Ds3
 .byte   N32 ,Gs3
 .byte   N32 ,Bn3
 .byte   W36
 .byte   N28 ,Fn3
 .byte   N28 ,Gs3
 .byte   N28 ,Cs4
 .byte   W06
@  #06 @027   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   N92 ,An2
 .byte   N92 ,Cn3
 .byte   N92 ,En3
 .byte   N92 ,Bn3
 .byte   W68
 .byte   W02
@  #06 @028   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N92 ,Dn3
 .byte   N92 ,Fn3
 .byte   N92 ,An3
 .byte   N92 ,En4
 .byte   W68
 .byte   W02
@  #06 @029   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   BEND , c_v-11
 .byte   N92 ,Dn3
 .byte   N92 ,Fn3
 .byte   N92 ,Gs3
 .byte   N92 ,Bn3
 .byte   W02
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W02
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W02
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W06
 .byte   BEND , c_v-1
 .byte   W06
 .byte   BEND , c_v-1
 .byte   W10
@  #06 @030   ----------------------------------------
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W24
 .byte   BEND , c_v-11
 .byte   N92 ,Cn3
 .byte   N92 ,Ds3
 .byte   N92 ,Fs3
 .byte   N92 ,An3
 .byte   W02
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W02
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W02
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W06
 .byte   BEND , c_v-1
 .byte   W06
 .byte   BEND , c_v-1
 .byte   W10
@  #06 @031   ----------------------------------------
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W24
 .byte   N32 ,Dn3
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N22 ,Dn3
 .byte   N22 ,An3
 .byte   W24
 .byte   N32 ,Dn3
 .byte   N32 ,As3
 .byte   W10
@  #06 @032   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   N22 ,Dn3
 .byte   N22 ,Cn4
 .byte   W24
 .byte   N32 ,As3
 .byte   N32 ,Dn4
 .byte   W36
 .byte   N22 ,Gn3
 .byte   N22 ,Cn4
 .byte   W10
@  #06 @033   ----------------------------------------
 .byte   W14
 .byte   N32 ,Gn3
 .byte   N32 ,As3
 .byte   W36
 .byte   N22 ,Gn3
 .byte   N22 ,An3
 .byte   W24
 .byte   BEND , c_v-11
 .byte   N32 ,Dn3
 .byte   N32 ,En3
 .byte   N32 ,An3
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W01
@  #06 @034   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W09
 .byte   N22 ,Cs3
 .byte   N22 ,En3
 .byte   N22 ,An3
 .byte   W24
 .byte   N32 ,Dn3
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N22 ,Dn3
 .byte   N22 ,An3
 .byte   W22
@  #06 @035   ----------------------------------------
 .byte   W02
 .byte   N32 ,Dn3
 .byte   N32 ,As3
 .byte   W36
 .byte   N22 ,Dn3
 .byte   N22 ,Cn4
 .byte   W24
 .byte   N32 ,As3
 .byte   N32 ,Dn4
 .byte   W32
 .byte   W02
@  #06 @036   ----------------------------------------
 .byte   W02
 .byte   N22 ,Gn3
 .byte   N22 ,Cn4
 .byte   W24
 .byte   N32 ,Gn3
 .byte   N32 ,As3
 .byte   W36
 .byte   N22 ,Gn3
 .byte   N22 ,An3
 .byte   W24
 .byte   N04
 .byte   W06
 .byte   Dn4
 .byte   W04
@  #06 @037   ----------------------------------------
 .byte   W02
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cs5
 .byte   W04
@  #06 @038   ----------------------------------------
 .byte   W02
 .byte   En5
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N92 ,An2
 .byte   N92 ,Cn3
 .byte   N92 ,En3
 .byte   N92 ,Bn3
 .byte   W80
 .byte   W02
@  #06 @039   ----------------------------------------
 .byte   W14
 .byte   BEND , c_v+0
 .byte   N92 ,Dn3
 .byte   N92 ,Fn3
 .byte   N92 ,An3
 .byte   N92 ,En4
 .byte   W80
 .byte   W02
@  #06 @040   ----------------------------------------
 .byte   W14
 .byte   BEND , c_v-11
 .byte   N92 ,Dn3
 .byte   N92 ,Fn3
 .byte   N92 ,Gs3
 .byte   N92 ,Bn3
 .byte   W02
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W02
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W02
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W06
 .byte   BEND , c_v-1
 .byte   W06
 .byte   BEND , c_v-1
 .byte   W12
 .byte   BEND , c_v+0
 .byte   W10
@  #06 @041   ----------------------------------------
 .byte   W14
 .byte   BEND , c_v-11
 .byte   N92 ,Cn3
 .byte   N92 ,Ds3
 .byte   N92 ,Fs3
 .byte   N92 ,An3
 .byte   W02
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W02
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W02
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W06
 .byte   BEND , c_v-1
 .byte   W06
 .byte   BEND , c_v-1
 .byte   W12
 .byte   BEND , c_v+0
 .byte   W10
@  #06 @042   ----------------------------------------
 .byte   W11
 .byte   GOTO
  .word Label_011FFF5E
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

ConfidenceInTheDomination_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , ConfidenceInTheDomination_key+0
Label_0120035A:
 .byte   VOICE , 68
 .byte   VOL , 23*ConfidenceInTheDomination_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W96
@  #07 @002   ----------------------------------------
 .byte   W96
@  #07 @003   ----------------------------------------
 .byte   W96
@  #07 @004   ----------------------------------------
 .byte   W96
@  #07 @005   ----------------------------------------
 .byte   W96
@  #07 @006   ----------------------------------------
 .byte   W96
@  #07 @007   ----------------------------------------
 .byte   W96
@  #07 @008   ----------------------------------------
 .byte   W96
@  #07 @009   ----------------------------------------
 .byte   W96
@  #07 @010   ----------------------------------------
 .byte   W96
@  #07 @011   ----------------------------------------
 .byte   W96
@  #07 @012   ----------------------------------------
 .byte   W96
@  #07 @013   ----------------------------------------
 .byte   W96
@  #07 @014   ----------------------------------------
 .byte   W96
@  #07 @015   ----------------------------------------
 .byte   W96
@  #07 @016   ----------------------------------------
 .byte   W96
@  #07 @017   ----------------------------------------
 .byte   W96
@  #07 @018   ----------------------------------------
 .byte   W96
@  #07 @019   ----------------------------------------
 .byte   W96
@  #07 @020   ----------------------------------------
 .byte   W96
@  #07 @021   ----------------------------------------
 .byte   W96
@  #07 @022   ----------------------------------------
 .byte   W96
@  #07 @023   ----------------------------------------
 .byte   W96
@  #07 @024   ----------------------------------------
 .byte   W96
@  #07 @025   ----------------------------------------
 .byte   W96
@  #07 @026   ----------------------------------------
 .byte   W96
@  #07 @027   ----------------------------------------
 .byte   W96
@  #07 @028   ----------------------------------------
 .byte   W96
@  #07 @029   ----------------------------------------
 .byte   W96
@  #07 @030   ----------------------------------------
 .byte   W96
@  #07 @031   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   N04 ,Gn3 ,v127
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N22 ,As3
 .byte   W24
 .byte   N16 ,An3
 .byte   W24
 .byte   N32 ,As3
 .byte   W10
@  #07 @032   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   N16 ,Cn4
 .byte   W24
 .byte   N32 ,Dn4
 .byte   W36
 .byte   N16 ,Cs4
 .byte   W10
@  #07 @033   ----------------------------------------
 .byte   W14
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N16 ,Fs3
 .byte   W24
 .byte   N32 ,An3
 .byte   W22
@  #07 @034   ----------------------------------------
 .byte   W14
 .byte   N16
 .byte   W24
 .byte   N04 ,Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N22 ,As3
 .byte   W24
 .byte   N16 ,An3
 .byte   W22
@  #07 @035   ----------------------------------------
 .byte   W02
 .byte   N32 ,As3
 .byte   W36
 .byte   N16 ,Cn4
 .byte   W24
 .byte   N32 ,Dn4
 .byte   W32
 .byte   W02
@  #07 @036   ----------------------------------------
 .byte   W02
 .byte   N16 ,Cs4
 .byte   W24
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N16 ,Fs3
 .byte   W24
 .byte   N32 ,An3
 .byte   W10
@  #07 @037   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   N16
 .byte   W24
 .byte   N32
 .byte   W36
 .byte   N16
 .byte   W10
@  #07 @038   ----------------------------------------
 .byte   W96
@  #07 @039   ----------------------------------------
 .byte   W96
@  #07 @040   ----------------------------------------
 .byte   W96
@  #07 @041   ----------------------------------------
 .byte   W96
@  #07 @042   ----------------------------------------
 .byte   W11
 .byte   GOTO
  .word Label_0120035A
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

ConfidenceInTheDomination_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , ConfidenceInTheDomination_key+0
Label_012003E2:
 .byte   VOICE , 4
 .byte   VOL , 13*ConfidenceInTheDomination_mvl/mxv
 .byte   PAN , c_v+50
 .byte   BEND , c_v+0
 .byte   W02
 .byte   N04 ,En6 ,v108
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   En6
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   En6
 .byte   W06
 .byte   Dn6
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   Dn6
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   En6
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   En6
 .byte   W06
 .byte   En5
 .byte   W04
@  #08 @001   ----------------------------------------
 .byte   W02
 .byte   Bn5
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   En6
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   En6
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   En6
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   En6
 .byte   W06
 .byte   Dn6
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   Dn6
 .byte   W04
@  #08 @002   ----------------------------------------
 .byte   W02
 .byte   Dn5
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   Dn6
 .byte   W06
 .byte   Fs5
 .byte   W64
@  #08 @003   ----------------------------------------
 .byte   W36
 .byte   W02
 .byte   Bn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   En6
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   En5
 .byte   W04
@  #08 @004   ----------------------------------------
 .byte   W02
 .byte   Gs5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   En6
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   En6
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   En6
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   En6
 .byte   W06
 .byte   Dn6
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   Dn6
 .byte   W04
@  #08 @005   ----------------------------------------
 .byte   W02
 .byte   Dn5
 .byte   W06
 .byte   En6
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   En6
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   En6
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   En6
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   En6
 .byte   W04
@  #08 @006   ----------------------------------------
 .byte   W02
 .byte   En5
 .byte   W06
 .byte   En6
 .byte   W06
 .byte   Dn6
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   Dn6
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   Dn6
 .byte   W06
 .byte   Fs5
 .byte   W28
@  #08 @007   ----------------------------------------
 .byte   W72
 .byte   W02
 .byte   Bn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Bn5
 .byte   W04
@  #08 @008   ----------------------------------------
 .byte   W02
 .byte   En5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Dn5
 .byte   W04
@  #08 @009   ----------------------------------------
Label_012004D7:
 .byte   W02
 .byte   N04 ,Fn5 ,v108
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   Dn6
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   En6
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W04
 .byte   PEND 
@  #08 @010   ----------------------------------------
Label_012004FB:
 .byte   W02
 .byte   N04 ,Cn5 ,v108
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   En6
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Dn5
 .byte   W04
 .byte   PEND 
@  #08 @011   ----------------------------------------
 .byte   PATT
  .word Label_012004D7
@  #08 @012   ----------------------------------------
 .byte   PATT
  .word Label_012004FB
@  #08 @013   ----------------------------------------
 .byte   W02
 .byte   N04 ,Fn5 ,v108
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   Dn6
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   En6
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   En5
 .byte   W04
@  #08 @014   ----------------------------------------
 .byte   W02
 .byte   An5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   En6
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Dn5
 .byte   W04
@  #08 @015   ----------------------------------------
 .byte   PATT
  .word Label_012004D7
@  #08 @016   ----------------------------------------
 .byte   PATT
  .word Label_012004FB
@  #08 @017   ----------------------------------------
 .byte   W02
 .byte   N04 ,Fn5 ,v108
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   Dn6
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   En6
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   An5
 .byte   W04
@  #08 @018   ----------------------------------------
 .byte   W02
 .byte   An4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   En6
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   En6
 .byte   W04
@  #08 @019   ----------------------------------------
 .byte   W02
 .byte   En5
 .byte   W06
 .byte   En6
 .byte   W06
 .byte   Dn6
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   Dn6
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   En6
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   En6
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   En6
 .byte   W04
@  #08 @020   ----------------------------------------
 .byte   W02
 .byte   En5
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   En6
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   En6
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   En6
 .byte   W06
 .byte   Dn6
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   Dn6
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   An5
 .byte   W04
@  #08 @021   ----------------------------------------
 .byte   W02
 .byte   Dn6
 .byte   W06
 .byte   Fs5
 .byte   W88
@  #08 @022   ----------------------------------------
 .byte   W14
 .byte   Bn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   En6
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   En6
 .byte   W06
 .byte   En5
 .byte   W04
@  #08 @023   ----------------------------------------
 .byte   W02
 .byte   Bn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   En6
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   En6
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   En6
 .byte   W06
 .byte   Dn6
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   Dn6
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   En6
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Bn5
 .byte   W04
@  #08 @024   ----------------------------------------
 .byte   W02
 .byte   En6
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   En6
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   Fs6
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Cs6
 .byte   W06
 .byte   Fs6
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Fs6
 .byte   W06
 .byte   En6
 .byte   W06
 .byte   En5
 .byte   W04
@  #08 @025   ----------------------------------------
 .byte   W02
 .byte   Bn5
 .byte   W06
 .byte   En6
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Fs6
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Cs6
 .byte   W06
 .byte   Fs6
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Cs6
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Fs6
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Gs6
 .byte   W06
 .byte   Gs5
 .byte   W04
@  #08 @026   ----------------------------------------
 .byte   W02
 .byte   Ds6
 .byte   W06
 .byte   Gs6
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Gs6
 .byte   W06
 .byte   Fs6
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Cs6
 .byte   W06
 .byte   Fs6
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Gs6
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Ds6
 .byte   W06
 .byte   Gs6
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Ds6
 .byte   W06
 .byte   Cs6
 .byte   W04
@  #08 @027   ----------------------------------------
 .byte   W02
 .byte   Gs5
 .byte   W06
 .byte   Gs6
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Cs6
 .byte   W76
@  #08 @028   ----------------------------------------
 .byte   W96
@  #08 @029   ----------------------------------------
 .byte   W96
@  #08 @030   ----------------------------------------
 .byte   W96
@  #08 @031   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   Gn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N04 ,Gn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N04 ,Fs5
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Dn5
 .byte   W04
@  #08 @032   ----------------------------------------
 .byte   W02
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N04 ,Gn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N04 ,Fs5
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N04 ,Gn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   N11 ,Gn4
 .byte   W10
@  #08 @033   ----------------------------------------
 .byte   W02
 .byte   N04 ,Fs5
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N04 ,Gn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N04 ,Fs5
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   N11 ,An4
 .byte   W10
@  #08 @034   ----------------------------------------
 .byte   W02
 .byte   N04 ,An5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   N11 ,An4
 .byte   W12
 .byte   N04 ,An5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N04 ,Gn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N04 ,Fs5
 .byte   W06
 .byte   Fs4
 .byte   W04
@  #08 @035   ----------------------------------------
 .byte   W02
 .byte   Gn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N04 ,Gn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N04 ,Fs5
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N04 ,Gn5
 .byte   W06
 .byte   Dn5
 .byte   W04
@  #08 @036   ----------------------------------------
 .byte   W02
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N04 ,Fs5
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N04 ,Gn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N04 ,Fs5
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   En5
 .byte   W04
@  #08 @037   ----------------------------------------
 .byte   W02
 .byte   N11 ,An4
 .byte   W12
 .byte   N04 ,An5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   N11 ,An4
 .byte   W12
 .byte   N04 ,An5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   N11 ,An4
 .byte   W12
 .byte   N04 ,An5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   N11 ,An4
 .byte   W10
@  #08 @038   ----------------------------------------
 .byte   W02
 .byte   N04 ,An5
 .byte   W06
 .byte   An4
 .byte   W88
@  #08 @039   ----------------------------------------
 .byte   W96
@  #08 @040   ----------------------------------------
 .byte   W96
@  #08 @041   ----------------------------------------
 .byte   W96
@  #08 @042   ----------------------------------------
 .byte   W11
 .byte   GOTO
  .word Label_012003E2
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

ConfidenceInTheDomination_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , ConfidenceInTheDomination_key+0
Label_012007A2:
 .byte   VOICE , 36
 .byte   VOL , 30*ConfidenceInTheDomination_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W02
 .byte   N11 ,En1 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N04 ,Dn1
 .byte   W06
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N04 ,Dn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N11 ,En1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En2
 .byte   W04
@  #09 @001   ----------------------------------------
 .byte   W08
 .byte   N04 ,An1
 .byte   W06
 .byte   N11 ,An2
 .byte   W12
 .byte   N04 ,An1
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N11 ,En1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N04 ,Dn1
 .byte   W06
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N04 ,Dn1
 .byte   W04
@  #09 @002   ----------------------------------------
 .byte   W02
 .byte   Dn2
 .byte   W06
 .byte   N07
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn1
 .byte   W04
@  #09 @003   ----------------------------------------
 .byte   W02
 .byte   An1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   En2
 .byte   W04
@  #09 @004   ----------------------------------------
 .byte   W02
 .byte   En1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N04 ,Dn1
 .byte   W06
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N04 ,Dn1
 .byte   W04
@  #09 @005   ----------------------------------------
 .byte   W02
 .byte   Dn2
 .byte   W06
 .byte   N11 ,En1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N04 ,An1
 .byte   W06
 .byte   N11 ,An2
 .byte   W12
 .byte   N04 ,An1
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N11 ,En1
 .byte   W12
 .byte   N11
 .byte   W10
@  #09 @006   ----------------------------------------
 .byte   W02
 .byte   En2
 .byte   W12
 .byte   N04 ,Dn1
 .byte   W06
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N04 ,Dn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N07
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn1
 .byte   W04
@  #09 @007   ----------------------------------------
 .byte   W02
 .byte   Cn2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En1
 .byte   W04
@  #09 @008   ----------------------------------------
 .byte   W02
 .byte   Bn1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn1
 .byte   W04
@  #09 @009   ----------------------------------------
Label_012008B3:
 .byte   W02
 .byte   N04 ,An1 ,v127
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An1
 .byte   W04
 .byte   PEND 
@  #09 @010   ----------------------------------------
Label_012008D7:
 .byte   W02
 .byte   N04 ,En2 ,v127
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn1
 .byte   W04
 .byte   PEND 
@  #09 @011   ----------------------------------------
 .byte   PATT
  .word Label_012008B3
@  #09 @012   ----------------------------------------
 .byte   PATT
  .word Label_012008D7
@  #09 @013   ----------------------------------------
 .byte   PATT
  .word Label_012008B3
@  #09 @014   ----------------------------------------
 .byte   W02
 .byte   N04 ,Gn2 ,v127
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn1
 .byte   W04
@  #09 @015   ----------------------------------------
 .byte   PATT
  .word Label_012008B3
@  #09 @016   ----------------------------------------
 .byte   PATT
  .word Label_012008D7
@  #09 @017   ----------------------------------------
 .byte   PATT
  .word Label_012008B3
@  #09 @018   ----------------------------------------
 .byte   W02
 .byte   N04 ,Gn2 ,v127
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N11 ,En1
 .byte   W12
 .byte   N11
 .byte   W10
@  #09 @019   ----------------------------------------
 .byte   W02
 .byte   En2
 .byte   W12
 .byte   N04 ,Dn1
 .byte   W06
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N04 ,Dn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N11 ,En1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N04 ,An1
 .byte   W06
 .byte   N11 ,An2
 .byte   W10
@  #09 @020   ----------------------------------------
 .byte   W02
 .byte   N04 ,An1
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N11 ,En1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N04 ,Dn1
 .byte   W06
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N04 ,Dn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N07
 .byte   W12
 .byte   N07
 .byte   W04
@  #09 @021   ----------------------------------------
 .byte   W08
 .byte   N04
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn2
 .byte   W04
@  #09 @022   ----------------------------------------
 .byte   W02
 .byte   Dn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Bn1
 .byte   W04
@  #09 @023   ----------------------------------------
 .byte   W02
 .byte   En2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N04 ,Dn1
 .byte   W06
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N04 ,Dn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N11 ,En1
 .byte   W12
 .byte   N11
 .byte   W04
@  #09 @024   ----------------------------------------
 .byte   W08
 .byte   En2
 .byte   W12
 .byte   N04 ,An1
 .byte   W06
 .byte   N11 ,An2
 .byte   W12
 .byte   N04 ,An1
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N04 ,En1
 .byte   W06
 .byte   N11 ,En2
 .byte   W04
@  #09 @025   ----------------------------------------
 .byte   W08
 .byte   N04 ,En1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N04 ,Bn1
 .byte   W06
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N04 ,Bn1
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N11 ,Gs1
 .byte   W10
@  #09 @026   ----------------------------------------
 .byte   W02
 .byte   N11
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N04 ,Fs1
 .byte   W06
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N04 ,Fs1
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N04 ,Cs1
 .byte   W04
@  #09 @027   ----------------------------------------
 .byte   W02
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N04 ,Cs1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Cn3
 .byte   W04
@  #09 @028   ----------------------------------------
 .byte   W02
 .byte   Bn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn2
 .byte   W04
@  #09 @029   ----------------------------------------
 .byte   W02
 .byte   Dn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Dn2
 .byte   W04
@  #09 @030   ----------------------------------------
 .byte   W02
 .byte   Bn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   An1
 .byte   W04
@  #09 @031   ----------------------------------------
 .byte   W02
 .byte   Cn2
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Ds1
 .byte   W76
@  #09 @032   ----------------------------------------
 .byte   W96
@  #09 @033   ----------------------------------------
 .byte   W96
@  #09 @034   ----------------------------------------
 .byte   W96
@  #09 @035   ----------------------------------------
 .byte   W96
@  #09 @036   ----------------------------------------
 .byte   W96
@  #09 @037   ----------------------------------------
 .byte   W96
@  #09 @038   ----------------------------------------
 .byte   W14
 .byte   An1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An2
 .byte   W04
@  #09 @039   ----------------------------------------
 .byte   W02
 .byte   En2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn2
 .byte   W04
@  #09 @040   ----------------------------------------
 .byte   W02
 .byte   Dn2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Gs1
 .byte   W04
@  #09 @041   ----------------------------------------
 .byte   W02
 .byte   Fn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fs1
 .byte   W04
@  #09 @042   ----------------------------------------
 .byte   W02
 .byte   An1
 .byte   W06
 .byte   N03 ,Ds1
 .byte   W03
 .byte   GOTO
  .word Label_012007A2
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

ConfidenceInTheDomination_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , ConfidenceInTheDomination_key+0
Label_01200B62:
 .byte   VOICE , 124
 .byte   VOL , 32*ConfidenceInTheDomination_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N64 ,Cs2 ,v127
 .byte   W01
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N04
 .byte   N04 ,Dn5 ,v084
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N11 ,Dn5 ,v100
 .byte   W06
 .byte   N22 ,Dn1 ,v108
 .byte   W06
 .byte   N04 ,Dn5 ,v084
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Dn5 ,v100
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N11 ,Dn5 ,v100
 .byte   W06
 .byte   N22 ,Dn1 ,v108
 .byte   W06
 .byte   N04 ,Dn5 ,v084
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Dn5 ,v100
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N04 ,Dn5 ,v084
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N11 ,Dn5 ,v100
 .byte   W06
 .byte   N22 ,Dn1 ,v108
 .byte   W04
@  #10 @001   ----------------------------------------
 .byte   W02
 .byte   N04 ,Dn5 ,v084
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Dn5 ,v100
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N11 ,Dn5 ,v100
 .byte   W06
 .byte   N04 ,Dn1 ,v108
 .byte   W06
 .byte   N04
 .byte   N04 ,Dn5 ,v084
 .byte   W05
 .byte   N92 ,Cs2 ,v127
 .byte   W01
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N04
 .byte   N04 ,Dn5 ,v084
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N11 ,Dn5 ,v100
 .byte   W06
 .byte   N22 ,Dn1 ,v108
 .byte   W06
 .byte   N04 ,Dn5 ,v084
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Dn5 ,v100
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N11 ,Dn5 ,v100
 .byte   W10
@  #10 @002   ----------------------------------------
 .byte   W02
 .byte   N04 ,Dn1 ,v108
 .byte   N04 ,Dn5 ,v084
 .byte   W06
 .byte   N11 ,Dn1 ,v108
 .byte   N11 ,Dn5 ,v100
 .byte   W12
 .byte   Dn1 ,v108
 .byte   N11 ,Dn5 ,v084
 .byte   W12
 .byte   N04 ,Dn1 ,v108
 .byte   N04 ,Dn5 ,v084
 .byte   W05
 .byte   N92 ,Cs2 ,v127
 .byte   W01
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N22 ,Dn1 ,v108
 .byte   N11 ,Dn5 ,v084
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N11 ,Dn5 ,v100
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N22 ,Dn1 ,v108
 .byte   N11 ,Dn5 ,v084
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N11 ,Dn5 ,v100
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W04
@  #10 @003   ----------------------------------------
 .byte   W02
 .byte   N22 ,Dn1 ,v108
 .byte   N11 ,Dn5 ,v084
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   Dn5 ,v100
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N22 ,Dn1 ,v108
 .byte   N11 ,Dn5 ,v084
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N11 ,Dn5 ,v100
 .byte   W12
 .byte   N22 ,Dn1 ,v108
 .byte   N11 ,Dn5 ,v084
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N11 ,Dn5 ,v100
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N22 ,Dn1 ,v108
 .byte   N11 ,Dn5 ,v084
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N11 ,Dn5 ,v100
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W04
@  #10 @004   ----------------------------------------
 .byte   W02
 .byte   N11 ,Dn1 ,v108
 .byte   N11 ,Dn5 ,v084
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   N04 ,Dn1 ,v108
 .byte   N11 ,Dn5 ,v100
 .byte   W06
 .byte   N04 ,Dn1 ,v108
 .byte   W06
 .byte   N04
 .byte   N11 ,Dn5 ,v084
 .byte   W06
 .byte   N04 ,Dn1 ,v108
 .byte   W05
 .byte   N64 ,Cs2 ,v127
 .byte   W01
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N04
 .byte   N04 ,Dn5 ,v084
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N11 ,Dn5 ,v100
 .byte   W06
 .byte   N22 ,Dn1 ,v108
 .byte   W06
 .byte   N04 ,Dn5 ,v084
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Dn5 ,v100
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N11 ,Dn5 ,v100
 .byte   W06
 .byte   N22 ,Dn1 ,v108
 .byte   W04
@  #10 @005   ----------------------------------------
 .byte   W02
 .byte   N04 ,Dn5 ,v084
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Dn5 ,v100
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N04 ,Dn5 ,v084
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N11 ,Dn5 ,v100
 .byte   W06
 .byte   N22 ,Dn1 ,v108
 .byte   W06
 .byte   N04 ,Dn5 ,v084
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Dn5 ,v100
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N11 ,Dn5 ,v100
 .byte   W06
 .byte   N04 ,Dn1 ,v108
 .byte   W06
 .byte   N04
 .byte   N04 ,Dn5 ,v084
 .byte   W05
 .byte   N92 ,Cs2 ,v127
 .byte   W01
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N04
 .byte   N04 ,Dn5 ,v084
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N11 ,Dn5 ,v100
 .byte   W04
@  #10 @006   ----------------------------------------
 .byte   W02
 .byte   N22 ,Dn1 ,v108
 .byte   W06
 .byte   N04 ,Dn5 ,v084
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Dn5 ,v100
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N11 ,Dn5 ,v100
 .byte   W12
 .byte   N04 ,Dn1 ,v108
 .byte   N04 ,Dn5 ,v084
 .byte   W06
 .byte   N11 ,Dn1 ,v108
 .byte   N11 ,Dn5 ,v100
 .byte   W12
 .byte   Dn1 ,v108
 .byte   N11 ,Dn5 ,v084
 .byte   W12
 .byte   N04 ,Dn1 ,v108
 .byte   N04 ,Dn5 ,v084
 .byte   W05
 .byte   N92 ,Cs2 ,v127
 .byte   W01
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N22 ,Dn1 ,v108
 .byte   N11 ,Dn5 ,v084
 .byte   W10
@  #10 @007   ----------------------------------------
 .byte   W02
 .byte   N04 ,Cn1 ,v127
 .byte   N11 ,Dn5 ,v100
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N22 ,Dn1 ,v108
 .byte   N11 ,Dn5 ,v084
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N11 ,Dn5 ,v100
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N22 ,Dn1 ,v108
 .byte   N11 ,Dn5 ,v084
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   Dn5 ,v100
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N22 ,Dn1 ,v108
 .byte   N11 ,Dn5 ,v084
 .byte   W11
 .byte   N44 ,Cs2 ,v127
 .byte   W01
 .byte   N11 ,Cn1
 .byte   N11 ,Dn5 ,v100
 .byte   W12
 .byte   N22 ,Dn1 ,v108
 .byte   N11 ,Dn5 ,v084
 .byte   W10
@  #10 @008   ----------------------------------------
 .byte   W02
 .byte   N04 ,Cn1 ,v127
 .byte   N11 ,Dn5 ,v100
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N22 ,Dn1 ,v108
 .byte   N11 ,Dn5 ,v084
 .byte   W11
 .byte   N44 ,Cs2 ,v127
 .byte   W01
 .byte   N04 ,Cn1
 .byte   N11 ,Dn5 ,v100
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N11 ,Dn1 ,v108
 .byte   N11 ,Dn5 ,v084
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   N04 ,Dn1 ,v108
 .byte   N11 ,Dn5 ,v100
 .byte   W06
 .byte   N04 ,Dn1 ,v108
 .byte   W06
 .byte   N04
 .byte   N11 ,Dn5 ,v084
 .byte   W06
 .byte   N04 ,Dn1 ,v108
 .byte   W05
 .byte   N92 ,Cs2 ,v127
 .byte   W01
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N22 ,Dn1 ,v108
 .byte   N11 ,Dn5 ,v084
 .byte   W10
@  #10 @009   ----------------------------------------
Label_01200DE8:
 .byte   W02
 .byte   N04 ,Cn1 ,v127
 .byte   N11 ,Dn5 ,v100
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N22 ,Dn1 ,v108
 .byte   N11 ,Dn5 ,v084
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N11 ,Dn5 ,v100
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N22 ,Dn1 ,v108
 .byte   N11 ,Dn5 ,v084
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   Dn5 ,v100
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N22 ,Dn1 ,v108
 .byte   N11 ,Dn5 ,v084
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N11 ,Dn5 ,v100
 .byte   W12
 .byte   N22 ,Dn1 ,v108
 .byte   N11 ,Dn5 ,v084
 .byte   W10
 .byte   PEND 
@  #10 @010   ----------------------------------------
 .byte   PATT
  .word Label_01200DE8
@  #10 @011   ----------------------------------------
 .byte   PATT
  .word Label_01200DE8
@  #10 @012   ----------------------------------------
Label_01200E36:
 .byte   W02
 .byte   N04 ,Cn1 ,v127
 .byte   N11 ,Dn5 ,v100
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N22 ,Dn1 ,v108
 .byte   N11 ,Dn5 ,v084
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N11 ,Dn5 ,v100
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N22 ,Dn1 ,v108
 .byte   N11 ,Dn5 ,v084
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   Dn5 ,v100
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   Dn1 ,v108
 .byte   N11 ,Dn5 ,v084
 .byte   W06
 .byte   N04 ,Dn1 ,v108
 .byte   W05
 .byte   N92 ,Cs2 ,v127
 .byte   W01
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N22 ,Dn1 ,v108
 .byte   N11 ,Dn5 ,v084
 .byte   W10
 .byte   PEND 
@  #10 @013   ----------------------------------------
 .byte   PATT
  .word Label_01200DE8
@  #10 @014   ----------------------------------------
 .byte   W02
 .byte   N04 ,Cn1 ,v127
 .byte   N11 ,Dn5 ,v100
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N22 ,Dn1 ,v108
 .byte   N11 ,Dn5 ,v084
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N11 ,Dn5 ,v100
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N22 ,Dn1 ,v108
 .byte   N11 ,Dn5 ,v084
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   Dn5 ,v100
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N22 ,Dn1 ,v108
 .byte   N11 ,Dn5 ,v084
 .byte   W11
 .byte   N92 ,Cs2 ,v127
 .byte   W01
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N22 ,Dn1 ,v108
 .byte   N11 ,Dn5 ,v084
 .byte   W10
@  #10 @015   ----------------------------------------
 .byte   PATT
  .word Label_01200DE8
@  #10 @016   ----------------------------------------
 .byte   PATT
  .word Label_01200E36
@  #10 @017   ----------------------------------------
 .byte   W02
 .byte   N04 ,Cn1 ,v127
 .byte   N11 ,Dn5 ,v100
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N22 ,Dn1 ,v108
 .byte   N11 ,Dn5 ,v084
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N11 ,Dn5 ,v100
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N22 ,Dn1 ,v108
 .byte   N11 ,Dn5 ,v084
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   Dn5 ,v100
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N22 ,Dn1 ,v108
 .byte   N11 ,Dn5 ,v084
 .byte   W11
 .byte   N44 ,Cs2 ,v127
 .byte   W01
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N22 ,Dn1 ,v108
 .byte   N11 ,Dn5 ,v084
 .byte   W10
@  #10 @018   ----------------------------------------
 .byte   W02
 .byte   N04 ,Cn1 ,v127
 .byte   N11 ,Dn5 ,v100
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N22 ,Dn1 ,v108
 .byte   N11 ,Dn5 ,v084
 .byte   W11
 .byte   N44 ,Cs2 ,v127
 .byte   W01
 .byte   N04 ,Cn1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11 ,Dn1 ,v108
 .byte   N11 ,Dn5 ,v084
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   N04 ,Dn1 ,v108
 .byte   N11 ,Dn5 ,v100
 .byte   W06
 .byte   N04 ,Dn1 ,v108
 .byte   W06
 .byte   N04
 .byte   N11 ,Dn5 ,v084
 .byte   W06
 .byte   N04 ,Dn1 ,v108
 .byte   W05
 .byte   N64 ,Cs2 ,v127
 .byte   W01
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N04
 .byte   N04 ,Dn5 ,v084
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N11 ,Dn5 ,v100
 .byte   W04
@  #10 @019   ----------------------------------------
 .byte   W02
 .byte   N22 ,Dn1 ,v108
 .byte   W06
 .byte   N04 ,Dn5 ,v084
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Dn5 ,v100
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N11 ,Dn5 ,v100
 .byte   W06
 .byte   N22 ,Dn1 ,v108
 .byte   W06
 .byte   N04 ,Dn5 ,v084
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Dn5 ,v100
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N04 ,Dn5 ,v084
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N11 ,Dn5 ,v100
 .byte   W06
 .byte   N22 ,Dn1 ,v108
 .byte   W06
 .byte   N04 ,Dn5 ,v084
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Dn5 ,v100
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N11 ,Dn5 ,v100
 .byte   W04
@  #10 @020   ----------------------------------------
 .byte   W02
 .byte   N04 ,Dn1 ,v108
 .byte   W06
 .byte   N04
 .byte   N04 ,Dn5 ,v084
 .byte   W05
 .byte   N92 ,Cs2 ,v127
 .byte   W01
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N04
 .byte   N04 ,Dn5 ,v084
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N11 ,Dn5 ,v100
 .byte   W06
 .byte   N22 ,Dn1 ,v108
 .byte   W06
 .byte   N04 ,Dn5 ,v084
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Dn5 ,v100
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N11 ,Dn5 ,v100
 .byte   W12
 .byte   N04 ,Dn1 ,v108
 .byte   N04 ,Dn5 ,v084
 .byte   W06
 .byte   N11 ,Dn1 ,v108
 .byte   N11 ,Dn5 ,v100
 .byte   W12
 .byte   Dn1 ,v108
 .byte   N11 ,Dn5 ,v084
 .byte   W04
@  #10 @021   ----------------------------------------
 .byte   W08
 .byte   N04 ,Dn1 ,v108
 .byte   N04 ,Dn5 ,v084
 .byte   W05
 .byte   N92 ,Cs2 ,v127
 .byte   W01
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N22 ,Dn1 ,v108
 .byte   N11 ,Dn5 ,v084
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N11 ,Dn5 ,v100
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N22 ,Dn1 ,v108
 .byte   N11 ,Dn5 ,v084
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N11 ,Dn5 ,v100
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N22 ,Dn1 ,v108
 .byte   N11 ,Dn5 ,v084
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   Dn5 ,v100
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W04
@  #10 @022   ----------------------------------------
 .byte   W02
 .byte   N22 ,Dn1 ,v108
 .byte   N11 ,Dn5 ,v084
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N11 ,Dn5 ,v100
 .byte   W12
 .byte   N22 ,Dn1 ,v108
 .byte   N11 ,Dn5 ,v084
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N11 ,Dn5 ,v100
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N22 ,Dn1 ,v108
 .byte   N11 ,Dn5 ,v084
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N11 ,Dn5 ,v100
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N11 ,Dn1 ,v108
 .byte   N11 ,Dn5 ,v084
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   N04 ,Dn1 ,v108
 .byte   N11 ,Dn5 ,v100
 .byte   W06
 .byte   N04 ,Dn1 ,v108
 .byte   W04
@  #10 @023   ----------------------------------------
 .byte   W02
 .byte   N04
 .byte   N11 ,Dn5 ,v084
 .byte   W06
 .byte   N04 ,Dn1 ,v108
 .byte   W05
 .byte   N64 ,Cs2 ,v127
 .byte   W01
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N04
 .byte   N04 ,Dn5 ,v084
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N11 ,Dn5 ,v100
 .byte   W06
 .byte   N22 ,Dn1 ,v108
 .byte   W06
 .byte   N04 ,Dn5 ,v084
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Dn5 ,v100
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N11 ,Dn5 ,v100
 .byte   W06
 .byte   N22 ,Dn1 ,v108
 .byte   W06
 .byte   N04 ,Dn5 ,v084
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Dn5 ,v100
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N04 ,Dn5 ,v084
 .byte   W04
@  #10 @024   ----------------------------------------
 .byte   W02
 .byte   Cn1 ,v127
 .byte   N11 ,Dn5 ,v100
 .byte   W06
 .byte   N22 ,Dn1 ,v108
 .byte   W06
 .byte   N04 ,Dn5 ,v084
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Dn5 ,v100
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N11 ,Dn5 ,v100
 .byte   W06
 .byte   N04 ,Dn1 ,v108
 .byte   W06
 .byte   N04
 .byte   N04 ,Dn5 ,v084
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Dn5 ,v100
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N04 ,Dn5 ,v084
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N11 ,Dn5 ,v100
 .byte   W06
 .byte   N22 ,Dn1 ,v108
 .byte   W06
 .byte   N04 ,Dn5 ,v084
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Dn5 ,v100
 .byte   W10
@  #10 @025   ----------------------------------------
 .byte   W02
 .byte   N04 ,Cn1 ,v127
 .byte   N11 ,Dn5 ,v100
 .byte   W06
 .byte   N22 ,Dn1 ,v108
 .byte   W06
 .byte   N04 ,Dn5 ,v084
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Dn5 ,v100
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N04 ,Dn5 ,v084
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N11 ,Dn5 ,v100
 .byte   W06
 .byte   N22 ,Dn1 ,v108
 .byte   W06
 .byte   N04 ,Dn5 ,v084
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Dn5 ,v100
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N11 ,Dn5 ,v100
 .byte   W06
 .byte   N04 ,Dn1 ,v108
 .byte   W06
 .byte   N04
 .byte   N04 ,Dn5 ,v084
 .byte   W05
 .byte   N64 ,Cs2 ,v127
 .byte   W01
 .byte   N11 ,Cn1
 .byte   W10
@  #10 @026   ----------------------------------------
 .byte   W02
 .byte   N04
 .byte   N04 ,Dn5 ,v084
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N11 ,Dn5 ,v100
 .byte   W06
 .byte   N22 ,Dn1 ,v108
 .byte   W06
 .byte   N04 ,Dn5 ,v084
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Dn5 ,v100
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N11 ,Dn5 ,v100
 .byte   W06
 .byte   N22 ,Dn1 ,v108
 .byte   W06
 .byte   N04 ,Dn5 ,v084
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Dn5 ,v100
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N04 ,Dn5 ,v084
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N11 ,Dn5 ,v100
 .byte   W06
 .byte   N22 ,Dn1 ,v108
 .byte   W06
 .byte   N04 ,Dn5 ,v084
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Dn5 ,v100
 .byte   W04
@  #10 @027   ----------------------------------------
 .byte   W08
 .byte   N04 ,Cn1 ,v127
 .byte   N11 ,Dn5 ,v100
 .byte   W06
 .byte   N04 ,Dn1 ,v108
 .byte   W06
 .byte   N04
 .byte   N04 ,Dn5 ,v084
 .byte   W05
 .byte   N92 ,Cs2 ,v127
 .byte   W01
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N22 ,Dn1 ,v108
 .byte   N11 ,Dn5 ,v084
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N11 ,Dn5 ,v100
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N22 ,Dn1 ,v108
 .byte   N11 ,Dn5 ,v084
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N11 ,Dn5 ,v100
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N22 ,Dn1 ,v108
 .byte   N11 ,Dn5 ,v084
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W04
@  #10 @028   ----------------------------------------
Label_012011E8:
 .byte   W02
 .byte   N11 ,Dn5 ,v100
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N22 ,Dn1 ,v108
 .byte   N11 ,Dn5 ,v084
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N11 ,Dn5 ,v100
 .byte   W12
 .byte   N22 ,Dn1 ,v108
 .byte   N11 ,Dn5 ,v084
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N11 ,Dn5 ,v100
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N22 ,Dn1 ,v108
 .byte   N11 ,Dn5 ,v084
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N11 ,Dn5 ,v100
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N22 ,Dn1 ,v108
 .byte   N11 ,Dn5 ,v084
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W04
 .byte   PEND 
@  #10 @029   ----------------------------------------
 .byte   PATT
  .word Label_012011E8
@  #10 @030   ----------------------------------------
 .byte   W02
 .byte   N11 ,Dn5 ,v100
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N22 ,Dn1 ,v108
 .byte   N11 ,Dn5 ,v084
 .byte   W11
 .byte   N44 ,Cs2 ,v127
 .byte   W01
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N22 ,Dn1 ,v108
 .byte   N11 ,Dn5 ,v084
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N11 ,Dn5 ,v100
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N22 ,Dn1 ,v108
 .byte   N11 ,Dn5 ,v084
 .byte   W11
 .byte   N24 ,An2 ,v127
 .byte   W01
 .byte   N04 ,Cn1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11 ,Dn1 ,v108
 .byte   N11 ,Dn5 ,v084
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W04
@  #10 @031   ----------------------------------------
 .byte   W01
 .byte   N22 ,An2
 .byte   W01
 .byte   N04 ,Dn1 ,v108
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   N11 ,Dn5 ,v084
 .byte   W06
 .byte   N04 ,Dn1 ,v108
 .byte   W05
 .byte   N56 ,Cs2 ,v127
 .byte   W01
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N11 ,Dn5 ,v100
 .byte   W06
 .byte   N05 ,Cn1 ,v127
 .byte   W06
 .byte   N05
 .byte   N11 ,Dn5 ,v100
 .byte   W06
 .byte   N05 ,Cn1 ,v127
 .byte   W06
 .byte   N05
 .byte   N11 ,Dn5 ,v100
 .byte   W06
 .byte   N05 ,Cn1 ,v127
 .byte   W06
 .byte   N22 ,Dn1 ,v108
 .byte   N11 ,Dn5 ,v100
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   N11 ,Dn5 ,v100
 .byte   W06
 .byte   N05 ,Cn1 ,v127
 .byte   W04
@  #10 @032   ----------------------------------------
 .byte   W02
 .byte   N05
 .byte   N11 ,Dn5 ,v100
 .byte   W06
 .byte   N05 ,Cn1 ,v127
 .byte   W06
 .byte   N22 ,Dn1 ,v108
 .byte   N11 ,Dn5 ,v100
 .byte   W06
 .byte   N05 ,Cn1 ,v127
 .byte   W06
 .byte   N05
 .byte   N11 ,Dn5 ,v100
 .byte   W06
 .byte   N05 ,Cn1 ,v127
 .byte   W06
 .byte   N22 ,Dn1 ,v108
 .byte   N11 ,Dn5 ,v100
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   N11 ,Dn5 ,v100
 .byte   W06
 .byte   N05 ,Cn1 ,v127
 .byte   W06
 .byte   N05
 .byte   N11 ,Dn5 ,v100
 .byte   W06
 .byte   N05 ,Cn1 ,v127
 .byte   W06
 .byte   N05
 .byte   N11 ,Dn5 ,v100
 .byte   W06
 .byte   N05 ,Cn1 ,v127
 .byte   W06
 .byte   N05
 .byte   N11 ,Dn5 ,v100
 .byte   W06
 .byte   N05 ,Cn1 ,v127
 .byte   W04
@  #10 @033   ----------------------------------------
 .byte   W02
 .byte   N22 ,Dn1 ,v108
 .byte   N11 ,Dn5 ,v100
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   N11 ,Dn5 ,v100
 .byte   W06
 .byte   N05 ,Cn1 ,v127
 .byte   W06
 .byte   N05
 .byte   N11 ,Dn5 ,v100
 .byte   W06
 .byte   N05 ,Cn1 ,v127
 .byte   W06
 .byte   N22 ,Dn1 ,v108
 .byte   N11 ,Dn5 ,v100
 .byte   W06
 .byte   N05 ,Cn1 ,v127
 .byte   W06
 .byte   N05
 .byte   N11 ,Dn5 ,v100
 .byte   W06
 .byte   N05 ,Cn1 ,v127
 .byte   W06
 .byte   N22 ,Dn1 ,v108
 .byte   N11 ,Dn5 ,v100
 .byte   W11
 .byte   N56 ,Cs2 ,v127
 .byte   W01
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1 ,v108
 .byte   N11 ,Dn5 ,v100
 .byte   W06
 .byte   N05 ,Cn1 ,v127
 .byte   W04
@  #10 @034   ----------------------------------------
 .byte   W02
 .byte   N05
 .byte   N11 ,Dn5 ,v100
 .byte   W06
 .byte   N05 ,Cn1 ,v127
 .byte   W06
 .byte   Dn1 ,v108
 .byte   N11 ,Dn5 ,v100
 .byte   W06
 .byte   N05 ,Dn1 ,v108
 .byte   W06
 .byte   N04
 .byte   N11 ,Dn5 ,v100
 .byte   W06
 .byte   N04 ,Dn1 ,v108
 .byte   W05
 .byte   N56 ,Cs2 ,v127
 .byte   W01
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   N11 ,Dn5 ,v100
 .byte   W12
 .byte   N16 ,Dn1 ,v108
 .byte   N11 ,Dn5 ,v100
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N11 ,Dn5 ,v100
 .byte   W06
 .byte   N22 ,Dn1 ,v108
 .byte   W06
 .byte   N11 ,Dn5 ,v100
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W04
@  #10 @035   ----------------------------------------
 .byte   W02
 .byte   N11
 .byte   N11 ,Dn5 ,v100
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N11 ,Dn5 ,v100
 .byte   W12
 .byte   N16 ,Dn1 ,v108
 .byte   N11 ,Dn5 ,v100
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N11 ,Dn5 ,v100
 .byte   W06
 .byte   N22 ,Dn1 ,v108
 .byte   W06
 .byte   N11 ,Dn5 ,v100
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N11
 .byte   N11 ,Dn5 ,v100
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N11 ,Dn5 ,v100
 .byte   W12
 .byte   N16 ,Dn1 ,v108
 .byte   N11 ,Dn5 ,v100
 .byte   W10
@  #10 @036   ----------------------------------------
 .byte   W02
 .byte   N04 ,Cn1 ,v127
 .byte   N11 ,Dn5 ,v100
 .byte   W06
 .byte   N22 ,Dn1 ,v108
 .byte   W06
 .byte   N11 ,Dn5 ,v100
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N11
 .byte   N11 ,Dn5 ,v100
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N11 ,Dn5 ,v100
 .byte   W12
 .byte   N16 ,Dn1 ,v108
 .byte   N11 ,Dn5 ,v100
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N11 ,Dn5 ,v100
 .byte   W06
 .byte   N22 ,Dn1 ,v108
 .byte   W06
 .byte   N11 ,Dn5 ,v100
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W05
 .byte   N56 ,Cs2
 .byte   W01
 .byte   N11 ,Cn1
 .byte   W10
@  #10 @037   ----------------------------------------
 .byte   W02
 .byte   N11
 .byte   N11 ,Dn5 ,v100
 .byte   W12
 .byte   N16 ,Dn1 ,v108
 .byte   N11 ,Dn5 ,v100
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N11 ,Dn5 ,v100
 .byte   W06
 .byte   N22 ,Dn1 ,v108
 .byte   W06
 .byte   N11 ,Dn5 ,v100
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W05
 .byte   N56 ,Cs2
 .byte   W01
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   N11 ,Dn5 ,v100
 .byte   W12
 .byte   N16 ,Dn1 ,v108
 .byte   N11 ,Dn5 ,v100
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N11 ,Dn5 ,v100
 .byte   W06
 .byte   N22 ,Dn1 ,v108
 .byte   W04
@  #10 @038   ----------------------------------------
 .byte   W02
 .byte   N11 ,Dn5 ,v100
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W05
 .byte   N92 ,Cs2
 .byte   W01
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N22 ,Dn1 ,v108
 .byte   N11 ,Dn5 ,v084
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N11 ,Dn5 ,v100
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N22 ,Dn1 ,v108
 .byte   N11 ,Dn5 ,v084
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N11 ,Dn5 ,v100
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N22 ,Dn1 ,v108
 .byte   N11 ,Dn5 ,v084
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   Dn5 ,v100
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W04
@  #10 @039   ----------------------------------------
Label_0120148F:
 .byte   W02
 .byte   N22 ,Dn1 ,v108
 .byte   N11 ,Dn5 ,v084
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N11 ,Dn5 ,v100
 .byte   W12
 .byte   N22 ,Dn1 ,v108
 .byte   N11 ,Dn5 ,v084
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N11 ,Dn5 ,v100
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N22 ,Dn1 ,v108
 .byte   N11 ,Dn5 ,v084
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N11 ,Dn5 ,v100
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N22 ,Dn1 ,v108
 .byte   N11 ,Dn5 ,v084
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   Dn5 ,v100
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W04
 .byte   PEND 
@  #10 @040   ----------------------------------------
 .byte   PATT
  .word Label_0120148F
@  #10 @041   ----------------------------------------
 .byte   W02
 .byte   N22 ,Dn1 ,v108
 .byte   N11 ,Dn5 ,v084
 .byte   W11
 .byte   N44 ,Cs2 ,v127
 .byte   W01
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N22 ,Dn1 ,v108
 .byte   N11 ,Dn5 ,v084
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N11 ,Dn5 ,v100
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N22 ,Dn1 ,v108
 .byte   N11 ,Dn5 ,v084
 .byte   W11
 .byte   N24 ,Cs2 ,v127
 .byte   W01
 .byte   N04 ,Cn1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11 ,Dn1 ,v108
 .byte   N11 ,Dn5 ,v084
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   N04 ,Dn1 ,v108
 .byte   W06
 .byte   N04
 .byte   W04
@  #10 @042   ----------------------------------------
 .byte   W02
 .byte   N04
 .byte   N09 ,Dn5 ,v084
 .byte   W06
 .byte   N03 ,Dn1 ,v108
 .byte   W03
 .byte   GOTO
  .word Label_01200B62
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

ConfidenceInTheDomination_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , ConfidenceInTheDomination_key+0
Label_0120152E:
 .byte   VOICE , 30
 .byte   VOL , 16*ConfidenceInTheDomination_mvl/mxv
 .byte   PAN , c_v-10
 .byte   BEND , c_v-1
 .byte   W14
 .byte   N09 ,En3 ,v108
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N04 ,An3
 .byte   W12
 .byte   Fs3
 .byte   W06
 .byte   N09 ,Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W04
@  #11 @001   ----------------------------------------
 .byte   W08
 .byte   Bn3
 .byte   W12
 .byte   N04 ,Cs4
 .byte   W12
 .byte   Dn4
 .byte   W06
 .byte   N09 ,En4
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N04 ,An3
 .byte   W10
@  #11 @002   ----------------------------------------
 .byte   W02
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3 ,v127
 .byte   W06
 .byte   Dn4
 .byte   W05
 .byte   BEND , c_v-12
 .byte   W01
 .byte   N16 ,Fn4
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W05
 .byte   N16 ,Dn4
 .byte   W18
 .byte   N09 ,Fn4
 .byte   W10
@  #11 @003   ----------------------------------------
 .byte   W02
 .byte   N16 ,En4
 .byte   W18
 .byte   Fn4
 .byte   W18
 .byte   N09 ,Gn4
 .byte   W11
 .byte   BEND , c_v-12
 .byte   W01
 .byte   N44 ,An4
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W02
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W02
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W03
 .byte   BEND , c_v-2
 .byte   W03
 .byte   BEND , c_v-2
 .byte   W06
 .byte   BEND , c_v-1
 .byte   W10
@  #11 @004   ----------------------------------------
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N44 ,Gs4
 .byte   W12
 .byte   BEND , c_v-2
 .byte   W06
 .byte   BEND , c_v-2
 .byte   W04
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W03
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W02
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W02
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   N09 ,En3 ,v108
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W03
 .byte   N09 ,Gn3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N04 ,An3
 .byte   W10
@  #11 @005   ----------------------------------------
 .byte   W02
 .byte   Fs3
 .byte   W06
 .byte   N09 ,Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N04 ,Cs4
 .byte   W12
 .byte   Dn4
 .byte   W06
 .byte   N09 ,En4
 .byte   W12
 .byte   En3
 .byte   W10
@  #11 @006   ----------------------------------------
 .byte   W02
 .byte   Gn3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N04 ,An3
 .byte   W12
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3 ,v127
 .byte   W06
 .byte   Dn4
 .byte   W05
 .byte   BEND , c_v-12
 .byte   W01
 .byte   N16 ,Fn4
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
@  #11 @007   ----------------------------------------
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W05
 .byte   N16 ,Dn4
 .byte   W18
 .byte   N09 ,Fn4
 .byte   W12
 .byte   N16 ,En4
 .byte   W18
 .byte   Fn4
 .byte   W18
 .byte   N09 ,Gn4
 .byte   W12
 .byte   N16 ,Gs4
 .byte   W10
@  #11 @008   ----------------------------------------
 .byte   W08
 .byte   En4
 .byte   W18
 .byte   N09 ,Gs4
 .byte   W12
 .byte   N16 ,An4
 .byte   W18
 .byte   Bn4
 .byte   W18
 .byte   N09 ,Cn5
 .byte   W12
 .byte   N16 ,Dn5
 .byte   W10
@  #11 @009   ----------------------------------------
 .byte   W08
 .byte   Fn4
 .byte   W18
 .byte   N09 ,Dn5
 .byte   W12
 .byte   N16 ,Cn5
 .byte   W18
 .byte   Bn4
 .byte   W18
 .byte   N09 ,Gn4
 .byte   W11
 .byte   BEND , c_v-12
 .byte   W01
 .byte   N44 ,An4
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W02
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W02
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W01
@  #11 @010   ----------------------------------------
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W03
 .byte   BEND , c_v-2
 .byte   W03
 .byte   BEND , c_v-2
 .byte   W06
 .byte   BEND , c_v-1
 .byte   W12
 .byte   N44 ,En4
 .byte   W48
 .byte   N04 ,Fn4
 .byte   W06
 .byte   Gn4
 .byte   W04
@  #11 @011   ----------------------------------------
Label_012016B8:
 .byte   W02
 .byte   N32 ,An4 ,v127
 .byte   W36
 .byte   N04 ,Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N32 ,Bn4
 .byte   W36
 .byte   N16 ,Cn5
 .byte   W10
 .byte   PEND 
@  #11 @012   ----------------------------------------
Label_012016C9:
 .byte   W08
 .byte   N16 ,Bn4 ,v127
 .byte   W18
 .byte   N11 ,Cn5
 .byte   W12
 .byte   N44 ,En4
 .byte   W48
 .byte   N04 ,Fn4
 .byte   W06
 .byte   Gn4
 .byte   W04
 .byte   PEND 
@  #11 @013   ----------------------------------------
 .byte   PATT
  .word Label_012016B8
@  #11 @014   ----------------------------------------
 .byte   W08
 .byte   N16 ,Dn5 ,v127
 .byte   W18
 .byte   N11 ,En5
 .byte   W12
 .byte   N44 ,Bn4
 .byte   W48
 .byte   N04 ,Fn4
 .byte   W06
 .byte   Gn4
 .byte   W04
@  #11 @015   ----------------------------------------
 .byte   PATT
  .word Label_012016B8
@  #11 @016   ----------------------------------------
 .byte   PATT
  .word Label_012016C9
@  #11 @017   ----------------------------------------
 .byte   W02
 .byte   N32 ,An4 ,v127
 .byte   W36
 .byte   N16 ,Gn4
 .byte   W18
 .byte   An4
 .byte   W18
 .byte   N11 ,Bn4
 .byte   W12
 .byte   BEND , c_v-1
 .byte   N92 ,An4
 .byte   W10
@  #11 @018   ----------------------------------------
 .byte   W14
 .byte   BEND , c_v-2
 .byte   W12
 .byte   BEND , c_v-2
 .byte   W07
 .byte   BEND , c_v-2
 .byte   W05
 .byte   BEND , c_v-2
 .byte   W04
 .byte   BEND , c_v-2
 .byte   W03
 .byte   BEND , c_v-2
 .byte   W03
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W03
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W02
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W02
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W02
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W02
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N09 ,En3 ,v108
 .byte   W10
@  #11 @019   ----------------------------------------
 .byte   W02
 .byte   Gn3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N04 ,An3
 .byte   W12
 .byte   Fs3
 .byte   W06
 .byte   N09 ,Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N04 ,Cs4
 .byte   W04
@  #11 @020   ----------------------------------------
 .byte   W08
 .byte   Dn4
 .byte   W06
 .byte   N09 ,En4
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N04 ,An3
 .byte   W12
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W04
@  #11 @021   ----------------------------------------
 .byte   W02
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3 ,v127
 .byte   W06
 .byte   Dn4
 .byte   W05
 .byte   BEND , c_v-12
 .byte   W01
 .byte   N16 ,Fn4
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W05
 .byte   N16 ,Dn4
 .byte   W18
 .byte   N09 ,Fn4
 .byte   W12
 .byte   N16 ,En4
 .byte   W18
 .byte   Fn4
 .byte   W04
@  #11 @022   ----------------------------------------
 .byte   W14
 .byte   N09 ,Gn4
 .byte   W11
 .byte   BEND , c_v-12
 .byte   W01
 .byte   N44 ,An4
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W02
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W02
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W03
 .byte   BEND , c_v-2
 .byte   W03
 .byte   BEND , c_v-2
 .byte   W06
 .byte   BEND , c_v-1
 .byte   W12
 .byte   BEND , c_v-1
 .byte   N44 ,Gs4
 .byte   W12
 .byte   BEND , c_v-2
 .byte   W06
 .byte   BEND , c_v-2
 .byte   W04
@  #11 @023   ----------------------------------------
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W03
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W02
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W02
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   N09 ,En3 ,v108
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W03
 .byte   N09 ,Gn3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N04 ,An3
 .byte   W12
 .byte   Fs3
 .byte   W06
 .byte   N09 ,Dn3
 .byte   W12
 .byte   En3
 .byte   W04
@  #11 @024   ----------------------------------------
 .byte   W08
 .byte   Gn3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N04 ,Cs4
 .byte   W12
 .byte   Dn4
 .byte   W06
 .byte   N09 ,En4
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cs4
 .byte   W10
@  #11 @025   ----------------------------------------
 .byte   W02
 .byte   N04 ,Bn3
 .byte   W12
 .byte   Gs3
 .byte   W06
 .byte   N09 ,En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N04 ,Ds4
 .byte   W12
 .byte   En4
 .byte   W06
 .byte   N09 ,Fs4
 .byte   W10
@  #11 @026   ----------------------------------------
 .byte   W02
 .byte   Gs3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N04 ,Cs4
 .byte   W12
 .byte   As3
 .byte   W06
 .byte   N09 ,Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Ds4
 .byte   W04
@  #11 @027   ----------------------------------------
 .byte   W08
 .byte   N04 ,Fn4
 .byte   W12
 .byte   Fs4
 .byte   W06
 .byte   N09 ,Gs4 ,v127
 .byte   W12
 .byte   N16 ,En4
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   N09 ,En4
 .byte   W12
 .byte   N16 ,Dn4
 .byte   W10
@  #11 @028   ----------------------------------------
 .byte   W08
 .byte   En4
 .byte   W18
 .byte   N09 ,Cn4
 .byte   W12
 .byte   N16 ,Fn4
 .byte   W18
 .byte   En4
 .byte   W18
 .byte   N09 ,Dn4
 .byte   W12
 .byte   N16 ,Cn4
 .byte   W10
@  #11 @029   ----------------------------------------
 .byte   W08
 .byte   An3
 .byte   W18
 .byte   N09 ,Cn4
 .byte   W12
 .byte   N16 ,Dn4
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   N07 ,Gs3
 .byte   W12
 .byte   N16 ,Fn4
 .byte   W10
@  #11 @030   ----------------------------------------
 .byte   W08
 .byte   Bn3
 .byte   W18
 .byte   N07 ,Dn4
 .byte   W12
 .byte   N16 ,Cn4
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N07 ,Ds4
 .byte   W12
 .byte   N16 ,Cn4
 .byte   W10
@  #11 @031   ----------------------------------------
 .byte   W08
 .byte   Fs4
 .byte   W18
 .byte   N07 ,Ds4
 .byte   W68
 .byte   W02
@  #11 @032   ----------------------------------------
 .byte   W96
@  #11 @033   ----------------------------------------
 .byte   W96
@  #11 @034   ----------------------------------------
 .byte   W96
@  #11 @035   ----------------------------------------
 .byte   W96
@  #11 @036   ----------------------------------------
 .byte   W96
@  #11 @037   ----------------------------------------
 .byte   W96
@  #11 @038   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   N16 ,En4
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   N09 ,En4
 .byte   W12
 .byte   N16 ,Dn4
 .byte   W18
 .byte   En4
 .byte   W04
@  #11 @039   ----------------------------------------
 .byte   W14
 .byte   N09 ,Cn4
 .byte   W12
 .byte   N16 ,Fn4
 .byte   W18
 .byte   En4
 .byte   W18
 .byte   N09 ,Dn4
 .byte   W12
 .byte   N16 ,Cn4
 .byte   W18
 .byte   An3
 .byte   W04
@  #11 @040   ----------------------------------------
 .byte   W14
 .byte   N09 ,Cn4
 .byte   W12
 .byte   N16 ,Dn4
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   N07 ,Gs3
 .byte   W12
 .byte   N16 ,Fn4
 .byte   W18
 .byte   Bn3
 .byte   W04
@  #11 @041   ----------------------------------------
 .byte   W14
 .byte   N07 ,Dn4
 .byte   W12
 .byte   N16 ,Cn4
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N07 ,Ds4
 .byte   W12
 .byte   N16 ,Cn4
 .byte   W18
 .byte   N15 ,Fs4
 .byte   W04
@  #11 @042   ----------------------------------------
 .byte   W11
 .byte   GOTO
  .word Label_0120152E
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

ConfidenceInTheDomination_012:
@  #12 @000   ----------------------------------------
 .byte   KEYSH , ConfidenceInTheDomination_key+0
Label_0120190A:
 .byte   VOICE , 48
 .byte   VOL , 25*ConfidenceInTheDomination_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v-1
 .byte   W02
 .byte   N09 ,En4 ,v127
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   N04 ,An4
 .byte   W12
 .byte   Fs4
 .byte   W06
 .byte   N09 ,Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Bn4
 .byte   W04
@  #12 @001   ----------------------------------------
 .byte   W08
 .byte   N04 ,Cs5
 .byte   W12
 .byte   Dn5
 .byte   W06
 .byte   N09 ,En5
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   N04 ,An4
 .byte   W12
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W04
@  #12 @002   ----------------------------------------
 .byte   W02
 .byte   Fs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Dn5
 .byte   W64
@  #12 @003   ----------------------------------------
 .byte   W96
@  #12 @004   ----------------------------------------
 .byte   W36
 .byte   W02
 .byte   BEND , c_v-12
 .byte   N09 ,En4
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W03
 .byte   N09 ,Gn4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   N04 ,An4
 .byte   W12
 .byte   Fs4
 .byte   W06
 .byte   N09 ,Dn4
 .byte   W04
@  #12 @005   ----------------------------------------
 .byte   W08
 .byte   En4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   N04 ,Cs5
 .byte   W12
 .byte   Dn5
 .byte   W06
 .byte   N09 ,En5
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gn4
 .byte   W10
@  #12 @006   ----------------------------------------
 .byte   W02
 .byte   Bn4
 .byte   W12
 .byte   N04 ,An4
 .byte   W12
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Dn5
 .byte   W28
@  #12 @007   ----------------------------------------
 .byte   W96
@  #12 @008   ----------------------------------------
 .byte   W96
@  #12 @009   ----------------------------------------
 .byte   W96
@  #12 @010   ----------------------------------------
 .byte   W96
@  #12 @011   ----------------------------------------
 .byte   W96
@  #12 @012   ----------------------------------------
 .byte   W96
@  #12 @013   ----------------------------------------
 .byte   W96
@  #12 @014   ----------------------------------------
 .byte   W96
@  #12 @015   ----------------------------------------
 .byte   W96
@  #12 @016   ----------------------------------------
 .byte   W96
@  #12 @017   ----------------------------------------
 .byte   W96
@  #12 @018   ----------------------------------------
 .byte   W72
 .byte   W02
 .byte   N09 ,En4
 .byte   W12
 .byte   Gn4
 .byte   W10
@  #12 @019   ----------------------------------------
 .byte   W02
 .byte   Bn4
 .byte   W12
 .byte   N04 ,An4
 .byte   W12
 .byte   Fs4
 .byte   W06
 .byte   N09 ,Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   N04 ,Cs5
 .byte   W12
 .byte   Dn5
 .byte   W04
@  #12 @020   ----------------------------------------
 .byte   W02
 .byte   N09 ,En5
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   N04 ,An4
 .byte   W12
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W04
@  #12 @021   ----------------------------------------
 .byte   W02
 .byte   An4
 .byte   W06
 .byte   Dn5
 .byte   W88
@  #12 @022   ----------------------------------------
 .byte   W96
@  #12 @023   ----------------------------------------
 .byte   W14
 .byte   BEND , c_v-12
 .byte   N09 ,En4
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W03
 .byte   N09 ,Gn4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   N04 ,An4
 .byte   W12
 .byte   Fs4
 .byte   W06
 .byte   N09 ,Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gn4
 .byte   W04
@  #12 @024   ----------------------------------------
 .byte   W08
 .byte   Bn4
 .byte   W12
 .byte   N04 ,Cs5
 .byte   W12
 .byte   Dn5
 .byte   W06
 .byte   N09 ,En5
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   N04 ,Bn4
 .byte   W10
@  #12 @025   ----------------------------------------
 .byte   W02
 .byte   Gs4
 .byte   W06
 .byte   N09 ,En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   N04 ,Ds5
 .byte   W12
 .byte   En5
 .byte   W06
 .byte   N09 ,Fs5
 .byte   W12
 .byte   Gs4
 .byte   W10
@  #12 @026   ----------------------------------------
 .byte   W02
 .byte   Bn4
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   N04 ,Cs5
 .byte   W12
 .byte   As4
 .byte   W06
 .byte   N09 ,Fs4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   N04 ,Fn5
 .byte   W04
@  #12 @027   ----------------------------------------
 .byte   W08
 .byte   Fs5
 .byte   W06
 .byte   N09 ,Gs5
 .byte   W80
 .byte   W02
@  #12 @028   ----------------------------------------
 .byte   W96
@  #12 @029   ----------------------------------------
 .byte   W96
@  #12 @030   ----------------------------------------
 .byte   W96
@  #12 @031   ----------------------------------------
 .byte   W96
@  #12 @032   ----------------------------------------
 .byte   W96
@  #12 @033   ----------------------------------------
 .byte   W96
@  #12 @034   ----------------------------------------
 .byte   W96
@  #12 @035   ----------------------------------------
 .byte   W96
@  #12 @036   ----------------------------------------
 .byte   W96
@  #12 @037   ----------------------------------------
 .byte   W96
@  #12 @038   ----------------------------------------
 .byte   W96
@  #12 @039   ----------------------------------------
 .byte   W96
@  #12 @040   ----------------------------------------
 .byte   W96
@  #12 @041   ----------------------------------------
 .byte   W96
@  #12 @042   ----------------------------------------
 .byte   W11
 .byte   GOTO
  .word Label_0120190A
 .byte   FINE

@******************************************************@
	.align	2

ConfidenceInTheDomination:
	.byte	12	@ NumTrks
	.byte	0	@ NumBlks
	.byte	ConfidenceInTheDomination_pri	@ Priority
	.byte	ConfidenceInTheDomination_rev	@ Reverb.
    
	.word	ConfidenceInTheDomination_grp
    
	.word	ConfidenceInTheDomination_001
	.word	ConfidenceInTheDomination_002
	.word	ConfidenceInTheDomination_003
	.word	ConfidenceInTheDomination_004
	.word	ConfidenceInTheDomination_005
	.word	ConfidenceInTheDomination_006
	.word	ConfidenceInTheDomination_007
	.word	ConfidenceInTheDomination_008
	.word	ConfidenceInTheDomination_009
	.word	ConfidenceInTheDomination_010
	.word	ConfidenceInTheDomination_011
	.word	ConfidenceInTheDomination_012

	.end
