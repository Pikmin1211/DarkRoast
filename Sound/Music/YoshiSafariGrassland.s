	.include "MPlayDef.s"

	.equ	YoshiSafariGrassland_grp, voicegroup000
	.equ	YoshiSafariGrassland_pri, 0
	.equ	YoshiSafariGrassland_rev, 0
	.equ	YoshiSafariGrassland_mvl, 127
	.equ	YoshiSafariGrassland_key, 0
	.equ	YoshiSafariGrassland_tbs, 1
	.equ	YoshiSafariGrassland_exg, 0
	.equ	YoshiSafariGrassland_cmp, 1

	.section .rodata
	.global	YoshiSafariGrassland
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

YoshiSafariGrassland_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , YoshiSafariGrassland_key+0
 .byte   TEMPO , 106*YoshiSafariGrassland_tbs/2
 .byte   VOICE , 6
 .byte   PAN , c_v+0
 .byte   VOL , 37*YoshiSafariGrassland_mvl/mxv
 .byte   W24
 .byte   N07 ,As2 ,v127
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   N11 ,En2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N05 ,An2
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   An2
 .byte   W03
Label_0100447B:
 .byte   W03
@  #01 @001   ----------------------------------------
 .byte   TEMPO , 106*YoshiSafariGrassland_tbs/2
 .byte   VOICE , 6
 .byte   VOL , 37*YoshiSafariGrassland_mvl/mxv
 .byte   N28 ,As2 ,v127
 .byte   W30
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N23 ,Bn2
 .byte   W24
 .byte   N17 ,Gn2
 .byte   W18
 .byte   N11 ,Bn2
 .byte   W12
@  #01 @002   ----------------------------------------
 .byte   N17 ,Gs2
 .byte   W18
 .byte   En3
 .byte   W18
 .byte   VOL , 36*YoshiSafariGrassland_mvl/mxv
 .byte   N44 ,Dn3
 .byte   W01
 .byte   VOL , 36*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 35*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 34*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 34*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 33*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 33*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 32*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 31*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 31*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 30*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 29*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 29*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 28*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 27*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 27*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 26*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 26*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 25*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 24*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 24*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 23*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 22*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 22*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 21*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 20*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 19*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 19*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 18*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 17*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 17*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 16*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 16*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 15*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 14*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 14*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 13*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 12*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 12*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 11*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 10*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 10*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 9*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 9*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 8*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 7*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 7*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 6*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 5*YoshiSafariGrassland_mvl/mxv
 .byte   W12
@  #01 @003   ----------------------------------------
 .byte   VOL , 37*YoshiSafariGrassland_mvl/mxv
 .byte   N17 ,Gn2
 .byte   W18
 .byte   En3
 .byte   W18
 .byte   N40 ,Dn3
 .byte   W42
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
@  #01 @004   ----------------------------------------
 .byte   N17 ,Bn2
 .byte   W18
 .byte   Gn2
 .byte   W18
 .byte   VOL , 36*YoshiSafariGrassland_mvl/mxv
 .byte   N44 ,En2 ,v080
 .byte   W01
 .byte   VOL , 36*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 35*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 34*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 34*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 33*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 33*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 32*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 31*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 31*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 30*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 29*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 29*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 28*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 27*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 27*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 26*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 26*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 25*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 24*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 24*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 23*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 22*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 22*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 21*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 20*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 19*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 19*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 18*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 17*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 17*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 16*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 16*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 15*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 14*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 14*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 13*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 12*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 12*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 11*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 10*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 10*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 9*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 9*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 8*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 7*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 7*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 6*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 37*YoshiSafariGrassland_mvl/mxv
 .byte   N11 ,Gn2 ,v127
 .byte   W12
@  #01 @005   ----------------------------------------
 .byte   W01
 .byte   TEMPO , 106*YoshiSafariGrassland_tbs/2
 .byte   VOICE , 6
 .byte   VOL , 37*YoshiSafariGrassland_mvl/mxv
 .byte   N28 ,As2
 .byte   W30
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N23 ,Bn2
 .byte   W24
 .byte   N17 ,Gn2
 .byte   W18
 .byte   N11 ,Bn2
 .byte   W11
@  #01 @006   ----------------------------------------
 .byte   W01
 .byte   N17 ,Gs2
 .byte   W18
 .byte   En3
 .byte   W18
 .byte   VOL , 36*YoshiSafariGrassland_mvl/mxv
 .byte   N44 ,Dn3
 .byte   W01
 .byte   VOL , 36*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 35*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 34*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 34*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 33*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 33*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 32*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 31*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 31*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 30*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 29*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 28*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 27*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 27*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 26*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 26*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 25*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 24*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 24*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 23*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 22*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 22*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 21*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 21*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 20*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 19*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 19*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 18*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 17*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 17*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 16*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 16*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 15*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 14*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 14*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 12*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 12*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 11*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 10*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 10*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 9*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 9*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 8*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 7*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 7*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 6*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 5*YoshiSafariGrassland_mvl/mxv
 .byte   W12
@  #01 @007   ----------------------------------------
 .byte   W01
 .byte   VOL , 37*YoshiSafariGrassland_mvl/mxv
 .byte   N17 ,Gn2
 .byte   W18
 .byte   En3
 .byte   W18
 .byte   N40 ,Dn3
 .byte   W42
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W05
@  #01 @008   ----------------------------------------
 .byte   W01
 .byte   N17 ,Bn2
 .byte   W18
 .byte   Gn2
 .byte   W18
 .byte   VOL , 36*YoshiSafariGrassland_mvl/mxv
 .byte   N44 ,En2 ,v080
 .byte   W01
 .byte   VOL , 36*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 35*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 34*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 34*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 33*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 33*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 32*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 31*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 31*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 30*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 29*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 28*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 27*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 27*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 26*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 26*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 25*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 24*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 24*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 23*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 22*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 22*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 21*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 21*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 20*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 19*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 19*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 18*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 17*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 17*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 16*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 16*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 15*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 14*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 14*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 12*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 12*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 11*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 10*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 10*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 9*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 9*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 8*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 7*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 7*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 6*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 5*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 37*YoshiSafariGrassland_mvl/mxv
 .byte   N11 ,Gn2 ,v127
 .byte   W11
@  #01 @009   ----------------------------------------
 .byte   W01
 .byte   VOICE , 6
 .byte   VOL , 31*YoshiSafariGrassland_mvl/mxv
 .byte   N05 ,An3
 .byte   W12
 .byte   N05
 .byte   W18
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W52
 .byte   W01
@  #01 @010   ----------------------------------------
 .byte   W01
 .byte   Bn3
 .byte   W12
 .byte   N05
 .byte   W18
 .byte   Fn4
 .byte   W12
 .byte   En4
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W05
@  #01 @011   ----------------------------------------
 .byte   W01
 .byte   N16 ,An4
 .byte   W18
 .byte   N04 ,Fn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   N28
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W05
@  #01 @012   ----------------------------------------
 .byte   W01
 .byte   N16 ,Gs4
 .byte   W18
 .byte   N04 ,Fn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   N10 ,Dn4
 .byte   W12
 .byte   VOL , 5*YoshiSafariGrassland_mvl/mxv
 .byte   N05 ,Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W05
@  #01 @013   ----------------------------------------
 .byte   W02
 .byte   VOICE , 6
 .byte   VOL , 31*YoshiSafariGrassland_mvl/mxv
 .byte   N05 ,An3
 .byte   W12
 .byte   N05
 .byte   W18
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W52
@  #01 @014   ----------------------------------------
 .byte   W02
 .byte   Bn3
 .byte   W12
 .byte   N05
 .byte   W18
 .byte   Fn4
 .byte   W12
 .byte   En4
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W04
@  #01 @015   ----------------------------------------
 .byte   W02
 .byte   N16 ,An4
 .byte   W18
 .byte   N04 ,Fn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   N28
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W04
@  #01 @016   ----------------------------------------
 .byte   W02
 .byte   N16 ,Gs4
 .byte   W18
 .byte   N04 ,Fn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   N10 ,Dn4
 .byte   W12
 .byte   VOL , 5*YoshiSafariGrassland_mvl/mxv
 .byte   N05 ,Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W04
@  #01 @017   ----------------------------------------
 .byte   W02
 .byte   TEMPO , 106*YoshiSafariGrassland_tbs/2
 .byte   VOICE , 6
 .byte   VOL , 37*YoshiSafariGrassland_mvl/mxv
 .byte   N28 ,As2
 .byte   W30
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N23 ,Bn2
 .byte   W24
 .byte   N17 ,Gn2
 .byte   W18
 .byte   N11 ,Bn2
 .byte   W10
@  #01 @018   ----------------------------------------
 .byte   W02
 .byte   N17 ,Gs2
 .byte   W18
 .byte   En3
 .byte   W18
 .byte   VOL , 36*YoshiSafariGrassland_mvl/mxv
 .byte   N44 ,Dn3
 .byte   W01
 .byte   VOL , 36*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 35*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 34*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 34*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 33*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 33*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 32*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 31*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 31*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 30*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 29*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 29*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 28*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 27*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 27*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 26*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 26*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 25*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 24*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 24*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 23*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 22*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 22*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 21*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 20*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 19*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 19*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 18*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 17*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 17*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 16*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 16*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 15*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 14*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 14*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 13*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 12*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 12*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 11*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 10*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 10*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 9*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 9*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 8*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 7*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 7*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 6*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 5*YoshiSafariGrassland_mvl/mxv
 .byte   W10
@  #01 @019   ----------------------------------------
 .byte   W02
 .byte   VOL , 37*YoshiSafariGrassland_mvl/mxv
 .byte   N17 ,Gn2
 .byte   W18
 .byte   En3
 .byte   W18
 .byte   N40 ,Dn3
 .byte   W42
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W04
@  #01 @020   ----------------------------------------
 .byte   W02
 .byte   N17 ,Bn2
 .byte   W18
 .byte   Gn2
 .byte   W18
 .byte   VOL , 36*YoshiSafariGrassland_mvl/mxv
 .byte   N44 ,En2 ,v080
 .byte   W01
 .byte   VOL , 36*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 35*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 34*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 34*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 33*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 33*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 32*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 31*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 31*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 30*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 29*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 29*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 28*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 27*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 27*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 26*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 26*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 25*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 24*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 24*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 23*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 22*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 22*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 21*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 20*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 19*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 19*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 18*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 17*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 17*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 16*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 16*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 15*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 14*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 14*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 13*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 12*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 12*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 11*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 10*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 10*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 9*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 9*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 8*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 7*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 7*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 6*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 37*YoshiSafariGrassland_mvl/mxv
 .byte   N11 ,Gn2 ,v127
 .byte   W10
@  #01 @021   ----------------------------------------
 .byte   W03
 .byte   TEMPO , 106*YoshiSafariGrassland_tbs/2
 .byte   VOICE , 6
 .byte   VOL , 37*YoshiSafariGrassland_mvl/mxv
 .byte   N28 ,As2
 .byte   W30
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N23 ,Bn2
 .byte   W24
 .byte   N17 ,Gn2
 .byte   W18
 .byte   N11 ,Bn2
 .byte   W09
@  #01 @022   ----------------------------------------
 .byte   W03
 .byte   N17 ,Gs2
 .byte   W18
 .byte   En3
 .byte   W18
 .byte   VOL , 36*YoshiSafariGrassland_mvl/mxv
 .byte   N44 ,Dn3
 .byte   W01
 .byte   VOL , 36*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 35*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 34*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 34*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 33*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 33*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 32*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 31*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 31*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 30*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 29*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 28*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 27*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 27*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 26*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 26*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 25*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 24*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 24*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 23*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 22*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 22*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 21*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 21*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 20*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 19*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 19*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 18*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 17*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 17*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 16*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 16*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 15*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 14*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 14*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 12*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 12*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 11*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 10*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 10*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 9*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 9*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 8*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 7*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 7*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 6*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 5*YoshiSafariGrassland_mvl/mxv
 .byte   W10
@  #01 @023   ----------------------------------------
 .byte   W03
 .byte   VOL , 37*YoshiSafariGrassland_mvl/mxv
 .byte   N17 ,Gn2
 .byte   W18
 .byte   En3
 .byte   W18
 .byte   N40 ,Dn3
 .byte   W42
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W03
@  #01 @024   ----------------------------------------
 .byte   W03
 .byte   N17 ,Bn2
 .byte   W18
 .byte   Gn2
 .byte   W18
 .byte   VOL , 36*YoshiSafariGrassland_mvl/mxv
 .byte   N44 ,En2 ,v080
 .byte   W01
 .byte   VOL , 36*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 35*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 34*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 34*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 33*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 33*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 32*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 31*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 31*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 30*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 29*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 28*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 27*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 27*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 26*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 26*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 25*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 24*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 24*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 23*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 22*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 22*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 21*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 21*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 20*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 19*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 19*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 18*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 17*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 17*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 16*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 16*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 15*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 14*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 14*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 12*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 12*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 11*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 10*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 10*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 9*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 9*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 8*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 7*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 7*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 6*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 5*YoshiSafariGrassland_mvl/mxv
 .byte   W01
 .byte   VOL , 37*YoshiSafariGrassland_mvl/mxv
 .byte   N11 ,Gn2 ,v127
 .byte   W09
@  #01 @025   ----------------------------------------
 .byte   W03
 .byte   VOICE , 6
 .byte   VOL , 31*YoshiSafariGrassland_mvl/mxv
 .byte   N05 ,An3
 .byte   W12
 .byte   N05
 .byte   W18
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W48
 .byte   W03
@  #01 @026   ----------------------------------------
 .byte   W03
 .byte   Bn3
 .byte   W12
 .byte   N05
 .byte   W18
 .byte   Fn4
 .byte   W12
 .byte   En4
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W03
@  #01 @027   ----------------------------------------
 .byte   W03
 .byte   N16 ,An4
 .byte   W18
 .byte   N04 ,Fn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   N28
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W03
@  #01 @028   ----------------------------------------
 .byte   W03
 .byte   N16 ,Gs4
 .byte   W18
 .byte   N04 ,Fn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   N10 ,Dn4
 .byte   W12
 .byte   VOL , 5*YoshiSafariGrassland_mvl/mxv
 .byte   N05 ,Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W03
@  #01 @029   ----------------------------------------
 .byte   W04
 .byte   VOICE , 6
 .byte   VOL , 31*YoshiSafariGrassland_mvl/mxv
 .byte   N05 ,An3
 .byte   W12
 .byte   N05
 .byte   W18
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W48
 .byte   W02
@  #01 @030   ----------------------------------------
 .byte   W04
 .byte   Bn3
 .byte   W12
 .byte   N05
 .byte   W18
 .byte   Fn4
 .byte   W12
 .byte   En4
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W02
@  #01 @031   ----------------------------------------
 .byte   W04
 .byte   N16 ,An4
 .byte   W18
 .byte   N04 ,Fn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   N28
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W02
@  #01 @032   ----------------------------------------
 .byte   W04
 .byte   N16 ,Gs4
 .byte   W18
 .byte   N04 ,Fn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   N10 ,Dn4
 .byte   W12
 .byte   VOL , 5*YoshiSafariGrassland_mvl/mxv
 .byte   N05 ,Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W02
@  #01 @033   ----------------------------------------
 .byte   W03
 .byte   GOTO
  .word Label_0100447B
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

YoshiSafariGrassland_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , YoshiSafariGrassland_key+0
 .byte   VOICE , 36
 .byte   PAN , c_v-1
 .byte   VOL , 67*YoshiSafariGrassland_mvl/mxv
 .byte   W78
 .byte   N05 ,Cn3 ,v127
 .byte   W06
 .byte   N11
 .byte   W09
Label_01003CF3:
 .byte   W03
@  #02 @001   ----------------------------------------
 .byte   VOL , 73*YoshiSafariGrassland_mvl/mxv
 .byte   N16 ,Cn2 ,v127
 .byte   W18
 .byte   N04 ,Gn1
 .byte   W06
 .byte   N16
 .byte   W18
 .byte   N04 ,Cn2
 .byte   W06
 .byte   N16
 .byte   W18
 .byte   N04 ,Gn1
 .byte   W06
 .byte   N16
 .byte   W18
 .byte   N04 ,Cn2
 .byte   W06
@  #02 @002   ----------------------------------------
 .byte   N16 ,Dn2
 .byte   W18
 .byte   N04 ,An1
 .byte   W06
 .byte   N16
 .byte   W18
 .byte   N04 ,Dn2
 .byte   W06
 .byte   N16
 .byte   W18
 .byte   N04 ,An1
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   Dn2
 .byte   W12
@  #02 @003   ----------------------------------------
 .byte   N16
 .byte   W18
 .byte   N04 ,Gs1
 .byte   W06
 .byte   N16
 .byte   W18
 .byte   N04 ,Dn2
 .byte   W06
 .byte   N16 ,Gn2
 .byte   W18
 .byte   N04 ,Dn2
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   Gn2
 .byte   W12
@  #02 @004   ----------------------------------------
 .byte   N16 ,Cn2
 .byte   W18
 .byte   N04 ,Gn1
 .byte   W06
 .byte   N16
 .byte   W18
 .byte   N04 ,Cn2
 .byte   W06
 .byte   N16
 .byte   W18
 .byte   N04 ,Gn1
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   Cn2
 .byte   W12
@  #02 @005   ----------------------------------------
 .byte   W01
 .byte   VOL , 73*YoshiSafariGrassland_mvl/mxv
 .byte   N16
 .byte   W18
 .byte   N04 ,Gn1
 .byte   W06
 .byte   N16
 .byte   W18
 .byte   N04 ,Cn2
 .byte   W06
 .byte   N16
 .byte   W18
 .byte   N04 ,Gn1
 .byte   W06
 .byte   N16
 .byte   W18
 .byte   N04 ,Cn2
 .byte   W05
@  #02 @006   ----------------------------------------
Label_01003D5F:
 .byte   W01
 .byte   N16 ,Dn2 ,v127
 .byte   W18
 .byte   N04 ,An1
 .byte   W06
 .byte   N16
 .byte   W18
 .byte   N04 ,Dn2
 .byte   W06
 .byte   N16
 .byte   W18
 .byte   N04 ,An1
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   Dn2
 .byte   W11
 .byte   PEND 
@  #02 @007   ----------------------------------------
 .byte   W01
 .byte   N16
 .byte   W18
 .byte   N04 ,Gs1
 .byte   W06
 .byte   N16
 .byte   W18
 .byte   N04 ,Dn2
 .byte   W06
 .byte   N16 ,Gn2
 .byte   W18
 .byte   N04 ,Dn2
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   Gn2
 .byte   W11
@  #02 @008   ----------------------------------------
 .byte   W01
 .byte   N16 ,Cn2
 .byte   W18
 .byte   N04 ,Gn1
 .byte   W06
 .byte   N16
 .byte   W18
 .byte   N04 ,Cn2
 .byte   W06
 .byte   N16
 .byte   W18
 .byte   N04 ,Gn1
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   Cn2
 .byte   W11
@  #02 @009   ----------------------------------------
 .byte   W01
 .byte   VOL , 73*YoshiSafariGrassland_mvl/mxv
 .byte   N04 ,Dn2
 .byte   W12
 .byte   N04
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   Gn1
 .byte   W52
 .byte   W01
@  #02 @010   ----------------------------------------
 .byte   W01
 .byte   N04 ,En2
 .byte   W12
 .byte   N04
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   An1
 .byte   W52
 .byte   W01
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_01003D5F
@  #02 @012   ----------------------------------------
 .byte   W01
 .byte   N16 ,Fn2 ,v127
 .byte   W18
 .byte   N04 ,Cn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N04 ,Fn2
 .byte   W12
 .byte   N22 ,Gn1
 .byte   W24
 .byte   N04
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N04 ,Dn2
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W05
@  #02 @013   ----------------------------------------
 .byte   W02
 .byte   VOL , 73*YoshiSafariGrassland_mvl/mxv
 .byte   N04 ,Dn2
 .byte   W12
 .byte   N04
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   Gn1
 .byte   W52
@  #02 @014   ----------------------------------------
 .byte   W02
 .byte   N04 ,En2
 .byte   W12
 .byte   N04
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   An1
 .byte   W52
@  #02 @015   ----------------------------------------
Label_01003DED:
 .byte   W02
 .byte   N16 ,Dn2 ,v127
 .byte   W18
 .byte   N04 ,An1
 .byte   W06
 .byte   N16
 .byte   W18
 .byte   N04 ,Dn2
 .byte   W06
 .byte   N16
 .byte   W18
 .byte   N04 ,An1
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   Dn2
 .byte   W10
 .byte   PEND 
@  #02 @016   ----------------------------------------
 .byte   W02
 .byte   N16 ,Fn2
 .byte   W18
 .byte   N04 ,Cn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N04 ,Fn2
 .byte   W12
 .byte   N22 ,Gn1
 .byte   W24
 .byte   N04
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N04 ,Dn2
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W04
@  #02 @017   ----------------------------------------
 .byte   W02
 .byte   VOL , 73*YoshiSafariGrassland_mvl/mxv
 .byte   N16 ,Cn2
 .byte   W18
 .byte   N04 ,Gn1
 .byte   W06
 .byte   N16
 .byte   W18
 .byte   N04 ,Cn2
 .byte   W06
 .byte   N16
 .byte   W18
 .byte   N04 ,Gn1
 .byte   W06
 .byte   N16
 .byte   W18
 .byte   N04 ,Cn2
 .byte   W04
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_01003DED
@  #02 @019   ----------------------------------------
 .byte   W02
 .byte   N16 ,Dn2 ,v127
 .byte   W18
 .byte   N04 ,Gs1
 .byte   W06
 .byte   N16
 .byte   W18
 .byte   N04 ,Dn2
 .byte   W06
 .byte   N16 ,Gn2
 .byte   W18
 .byte   N04 ,Dn2
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   Gn2
 .byte   W10
@  #02 @020   ----------------------------------------
 .byte   W02
 .byte   N16 ,Cn2
 .byte   W18
 .byte   N04 ,Gn1
 .byte   W06
 .byte   N16
 .byte   W18
 .byte   N04 ,Cn2
 .byte   W06
 .byte   N16
 .byte   W18
 .byte   N04 ,Gn1
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   Cn2
 .byte   W10
@  #02 @021   ----------------------------------------
 .byte   W03
 .byte   VOL , 73*YoshiSafariGrassland_mvl/mxv
 .byte   N16
 .byte   W18
 .byte   N04 ,Gn1
 .byte   W06
 .byte   N16
 .byte   W18
 .byte   N04 ,Cn2
 .byte   W06
 .byte   N16
 .byte   W18
 .byte   N04 ,Gn1
 .byte   W06
 .byte   N16
 .byte   W18
 .byte   N04 ,Cn2
 .byte   W03
@  #02 @022   ----------------------------------------
Label_01003E7D:
 .byte   W03
 .byte   N16 ,Dn2 ,v127
 .byte   W18
 .byte   N04 ,An1
 .byte   W06
 .byte   N16
 .byte   W18
 .byte   N04 ,Dn2
 .byte   W06
 .byte   N16
 .byte   W18
 .byte   N04 ,An1
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   Dn2
 .byte   W09
 .byte   PEND 
@  #02 @023   ----------------------------------------
 .byte   W03
 .byte   N16
 .byte   W18
 .byte   N04 ,Gs1
 .byte   W06
 .byte   N16
 .byte   W18
 .byte   N04 ,Dn2
 .byte   W06
 .byte   N16 ,Gn2
 .byte   W18
 .byte   N04 ,Dn2
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   Gn2
 .byte   W09
@  #02 @024   ----------------------------------------
 .byte   W03
 .byte   N16 ,Cn2
 .byte   W18
 .byte   N04 ,Gn1
 .byte   W06
 .byte   N16
 .byte   W18
 .byte   N04 ,Cn2
 .byte   W06
 .byte   N16
 .byte   W18
 .byte   N04 ,Gn1
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   Cn2
 .byte   W09
@  #02 @025   ----------------------------------------
 .byte   W03
 .byte   VOL , 73*YoshiSafariGrassland_mvl/mxv
 .byte   N04 ,Dn2
 .byte   W12
 .byte   N04
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   Gn1
 .byte   W48
 .byte   W03
@  #02 @026   ----------------------------------------
 .byte   W03
 .byte   N04 ,En2
 .byte   W12
 .byte   N04
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   An1
 .byte   W48
 .byte   W03
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_01003E7D
@  #02 @028   ----------------------------------------
 .byte   W03
 .byte   N16 ,Fn2 ,v127
 .byte   W18
 .byte   N04 ,Cn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N04 ,Fn2
 .byte   W12
 .byte   N22 ,Gn1
 .byte   W24
 .byte   N04
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N04 ,Dn2
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W03
@  #02 @029   ----------------------------------------
 .byte   W04
 .byte   VOL , 73*YoshiSafariGrassland_mvl/mxv
 .byte   N04 ,Dn2
 .byte   W12
 .byte   N04
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   Gn1
 .byte   W48
 .byte   W02
@  #02 @030   ----------------------------------------
 .byte   W04
 .byte   N04 ,En2
 .byte   W12
 .byte   N04
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   An1
 .byte   W48
 .byte   W02
@  #02 @031   ----------------------------------------
 .byte   W04
 .byte   N16 ,Dn2
 .byte   W18
 .byte   N04 ,An1
 .byte   W06
 .byte   N16
 .byte   W18
 .byte   N04 ,Dn2
 .byte   W06
 .byte   N16
 .byte   W18
 .byte   N04 ,An1
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   Dn2
 .byte   W08
@  #02 @032   ----------------------------------------
 .byte   W04
 .byte   N16 ,Fn2
 .byte   W18
 .byte   N04 ,Cn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N04 ,Fn2
 .byte   W12
 .byte   N22 ,Gn1
 .byte   W24
 .byte   N04
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N04 ,Dn2
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W02
@  #02 @033   ----------------------------------------
 .byte   W03
 .byte   GOTO
  .word Label_01003CF3
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

YoshiSafariGrassland_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , YoshiSafariGrassland_key+0
 .byte   VOICE , 6
 .byte   VOL , 19*YoshiSafariGrassland_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W92
 .byte   W01
Label_0100421E:
 .byte   W03
@  #03 @001   ----------------------------------------
 .byte   N05 ,Gn3 ,v127
 .byte   W12
 .byte   N05
 .byte   W18
 .byte   Bn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #03 @002   ----------------------------------------
 .byte   Fn3
 .byte   W12
 .byte   N05
 .byte   W18
 .byte   An3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fn3
 .byte   W12
 .byte   An3
 .byte   W12
@  #03 @003   ----------------------------------------
 .byte   Fn3
 .byte   W12
 .byte   N05
 .byte   W18
 .byte   Cn4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fn3
 .byte   W12
 .byte   Gs3
 .byte   W12
@  #03 @004   ----------------------------------------
 .byte   Gn3
 .byte   W12
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
@  #03 @005   ----------------------------------------
 .byte   W01
 .byte   Gn3
 .byte   W12
 .byte   N05
 .byte   W18
 .byte   Bn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W11
@  #03 @006   ----------------------------------------
 .byte   W01
 .byte   Fn3
 .byte   W12
 .byte   N05
 .byte   W18
 .byte   An3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fn3
 .byte   W12
 .byte   An3
 .byte   W11
@  #03 @007   ----------------------------------------
 .byte   W01
 .byte   Fn3
 .byte   W12
 .byte   N05
 .byte   W18
 .byte   Cn4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fn3
 .byte   W12
 .byte   Gs3
 .byte   W11
@  #03 @008   ----------------------------------------
 .byte   W01
 .byte   Gn3
 .byte   W12
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W05
@  #03 @009   ----------------------------------------
 .byte   W01
 .byte   Fn3
 .byte   W12
 .byte   N05
 .byte   W18
 .byte   An3
 .byte   W12
 .byte   Gs3
 .byte   W52
 .byte   W01
@  #03 @010   ----------------------------------------
 .byte   W01
 .byte   Gn3
 .byte   W12
 .byte   N05
 .byte   W18
 .byte   Bn3
 .byte   W12
 .byte   As3
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W05
@  #03 @011   ----------------------------------------
 .byte   W01
 .byte   N16 ,Fn4
 .byte   W18
 .byte   N04 ,Cn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An3
 .byte   W12
 .byte   N28
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W05
@  #03 @012   ----------------------------------------
 .byte   W01
 .byte   N16 ,Fn4
 .byte   W18
 .byte   N04 ,Cn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs3
 .byte   W12
 .byte   N22 ,An3
 .byte   W24
 .byte   N10 ,Bn3
 .byte   W28
 .byte   W01
@  #03 @013   ----------------------------------------
 .byte   W02
 .byte   N05 ,Fn3
 .byte   W12
 .byte   N05
 .byte   W18
 .byte   An3
 .byte   W12
 .byte   Gs3
 .byte   W52
@  #03 @014   ----------------------------------------
 .byte   W02
 .byte   Gn3
 .byte   W12
 .byte   N05
 .byte   W18
 .byte   Bn3
 .byte   W12
 .byte   As3
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W04
@  #03 @015   ----------------------------------------
 .byte   W02
 .byte   N16 ,Fn4
 .byte   W18
 .byte   N04 ,Cn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An3
 .byte   W12
 .byte   N28
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W04
@  #03 @016   ----------------------------------------
 .byte   W02
 .byte   N16 ,Fn4
 .byte   W18
 .byte   N04 ,Cn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs3
 .byte   W12
 .byte   N22 ,An3
 .byte   W24
 .byte   N10 ,Bn3
 .byte   W28
@  #03 @017   ----------------------------------------
 .byte   W02
 .byte   N05 ,Gn3
 .byte   W12
 .byte   N05
 .byte   W18
 .byte   Bn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W10
@  #03 @018   ----------------------------------------
 .byte   W02
 .byte   Fn3
 .byte   W12
 .byte   N05
 .byte   W18
 .byte   An3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fn3
 .byte   W12
 .byte   An3
 .byte   W10
@  #03 @019   ----------------------------------------
 .byte   W02
 .byte   Fn3
 .byte   W12
 .byte   N05
 .byte   W18
 .byte   Cn4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fn3
 .byte   W12
 .byte   Gs3
 .byte   W10
@  #03 @020   ----------------------------------------
 .byte   W02
 .byte   Gn3
 .byte   W12
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W04
@  #03 @021   ----------------------------------------
 .byte   W03
 .byte   Gn3
 .byte   W12
 .byte   N05
 .byte   W18
 .byte   Bn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W09
@  #03 @022   ----------------------------------------
 .byte   W03
 .byte   Fn3
 .byte   W12
 .byte   N05
 .byte   W18
 .byte   An3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fn3
 .byte   W12
 .byte   An3
 .byte   W09
@  #03 @023   ----------------------------------------
 .byte   W03
 .byte   Fn3
 .byte   W12
 .byte   N05
 .byte   W18
 .byte   Cn4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fn3
 .byte   W12
 .byte   Gs3
 .byte   W09
@  #03 @024   ----------------------------------------
 .byte   W03
 .byte   Gn3
 .byte   W12
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W03
@  #03 @025   ----------------------------------------
 .byte   W03
 .byte   Fn3
 .byte   W12
 .byte   N05
 .byte   W18
 .byte   An3
 .byte   W12
 .byte   Gs3
 .byte   W48
 .byte   W03
@  #03 @026   ----------------------------------------
 .byte   W03
 .byte   Gn3
 .byte   W12
 .byte   N05
 .byte   W18
 .byte   Bn3
 .byte   W12
 .byte   As3
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W03
@  #03 @027   ----------------------------------------
 .byte   W03
 .byte   N16 ,Fn4
 .byte   W18
 .byte   N04 ,Cn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An3
 .byte   W12
 .byte   N28
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W03
@  #03 @028   ----------------------------------------
 .byte   W03
 .byte   N16 ,Fn4
 .byte   W18
 .byte   N04 ,Cn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs3
 .byte   W12
 .byte   N22 ,An3
 .byte   W24
 .byte   N10 ,Bn3
 .byte   W24
 .byte   W03
@  #03 @029   ----------------------------------------
 .byte   W04
 .byte   N05 ,Fn3
 .byte   W12
 .byte   N05
 .byte   W18
 .byte   An3
 .byte   W12
 .byte   Gs3
 .byte   W48
 .byte   W02
@  #03 @030   ----------------------------------------
 .byte   W04
 .byte   Gn3
 .byte   W12
 .byte   N05
 .byte   W18
 .byte   Bn3
 .byte   W12
 .byte   As3
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W02
@  #03 @031   ----------------------------------------
 .byte   W04
 .byte   N16 ,Fn4
 .byte   W18
 .byte   N04 ,Cn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An3
 .byte   W12
 .byte   N28
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W02
@  #03 @032   ----------------------------------------
 .byte   W04
 .byte   N16 ,Fn4
 .byte   W18
 .byte   N04 ,Cn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs3
 .byte   W12
 .byte   N22 ,An3
 .byte   W24
 .byte   N10 ,Bn3
 .byte   W24
 .byte   W02
@  #03 @033   ----------------------------------------
 .byte   W03
 .byte   GOTO
  .word Label_0100421E
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

YoshiSafariGrassland_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , YoshiSafariGrassland_key+0
 .byte   VOICE , 74
 .byte   PAN , c_v-1
 .byte   VOL , 41*YoshiSafariGrassland_mvl/mxv
 .byte   W92
 .byte   W01
Label_010049C2:
 .byte   W03
@  #04 @001   ----------------------------------------
 .byte   N05 ,En3 ,v127
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N11 ,En3
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
@  #04 @002   ----------------------------------------
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N11 ,En4
 .byte   W12
 .byte   N05 ,Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N05 ,An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N11 ,En4
 .byte   W12
 .byte   N05 ,Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
@  #04 @003   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N11 ,En4
 .byte   W12
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N11 ,En4
 .byte   W12
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
@  #04 @004   ----------------------------------------
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N11 ,En3
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
@  #04 @005   ----------------------------------------
 .byte   W01
 .byte   N05
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N11 ,En3
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W05
@  #04 @006   ----------------------------------------
 .byte   W01
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N11 ,En4
 .byte   W12
 .byte   N05 ,Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N05 ,An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N11 ,En4
 .byte   W12
 .byte   N05 ,Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W05
@  #04 @007   ----------------------------------------
 .byte   W01
 .byte   N05
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N11 ,En4
 .byte   W12
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N11 ,En4
 .byte   W12
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W05
@  #04 @008   ----------------------------------------
 .byte   W01
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N11 ,En3
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W05
@  #04 @009   ----------------------------------------
 .byte   W01
 .byte   W54
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W05
@  #04 @010   ----------------------------------------
 .byte   W48
 .byte   W01
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W17
@  #04 @011   ----------------------------------------
 .byte   W13
 .byte   N05
 .byte   W12
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W12
 .byte   N28
 .byte   W52
 .byte   W01
@  #04 @012   ----------------------------------------
 .byte   W13
 .byte   N05 ,Gn3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W30
 .byte   N04 ,En3
 .byte   W06
 .byte   N16 ,Fs3
 .byte   W28
 .byte   W01
@  #04 @013   ----------------------------------------
 .byte   W02
 .byte   W54
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W04
@  #04 @014   ----------------------------------------
 .byte   W48
 .byte   W02
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W16
@  #04 @015   ----------------------------------------
 .byte   W14
 .byte   N05
 .byte   W12
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W12
 .byte   N28
 .byte   W52
@  #04 @016   ----------------------------------------
 .byte   W14
 .byte   N05 ,Gn3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W30
 .byte   N04 ,En3
 .byte   W06
 .byte   N16 ,Fs3
 .byte   W28
@  #04 @017   ----------------------------------------
 .byte   W02
 .byte   N05 ,En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N11 ,En3
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W04
@  #04 @018   ----------------------------------------
 .byte   W02
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N11 ,En4
 .byte   W12
 .byte   N05 ,Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N05 ,An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N11 ,En4
 .byte   W12
 .byte   N05 ,Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W04
@  #04 @019   ----------------------------------------
 .byte   W02
 .byte   N05
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N11 ,En4
 .byte   W12
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N11 ,En4
 .byte   W12
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W04
@  #04 @020   ----------------------------------------
 .byte   W02
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N11 ,En3
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W04
@  #04 @021   ----------------------------------------
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N11 ,En3
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W03
@  #04 @022   ----------------------------------------
 .byte   W03
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N11 ,En4
 .byte   W12
 .byte   N05 ,Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N05 ,An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N11 ,En4
 .byte   W12
 .byte   N05 ,Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W03
@  #04 @023   ----------------------------------------
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N11 ,En4
 .byte   W12
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N11 ,En4
 .byte   W12
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W03
@  #04 @024   ----------------------------------------
 .byte   W03
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N11 ,En3
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W03
@  #04 @025   ----------------------------------------
 .byte   W03
 .byte   W54
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W03
@  #04 @026   ----------------------------------------
 .byte   W48
 .byte   W03
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W15
@  #04 @027   ----------------------------------------
 .byte   W15
 .byte   N05
 .byte   W12
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W12
 .byte   N28
 .byte   W48
 .byte   W03
@  #04 @028   ----------------------------------------
 .byte   W15
 .byte   N05 ,Gn3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W30
 .byte   N04 ,En3
 .byte   W06
 .byte   N16 ,Fs3
 .byte   W24
 .byte   W03
@  #04 @029   ----------------------------------------
 .byte   W04
 .byte   W54
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W02
@  #04 @030   ----------------------------------------
 .byte   W52
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W14
@  #04 @031   ----------------------------------------
 .byte   W16
 .byte   N05
 .byte   W12
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W12
 .byte   N28
 .byte   W48
 .byte   W02
@  #04 @032   ----------------------------------------
 .byte   W16
 .byte   N05 ,Gn3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W30
 .byte   N04 ,En3
 .byte   W06
 .byte   N16 ,Fs3
 .byte   W24
 .byte   W02
@  #04 @033   ----------------------------------------
 .byte   W03
 .byte   GOTO
  .word Label_010049C2
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

YoshiSafariGrassland_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , YoshiSafariGrassland_key+0
 .byte   VOICE , 18
 .byte   VOL , 27*YoshiSafariGrassland_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W92
 .byte   W01
Label_01004CAA:
 .byte   W03
@  #05 @001   ----------------------------------------
 .byte   N05 ,En3 ,v127
 .byte   W12
 .byte   N05
 .byte   W18
 .byte   Gn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Bn2
 .byte   W12
 .byte   En3
 .byte   W12
@  #05 @002   ----------------------------------------
 .byte   Cn3
 .byte   W12
 .byte   N05
 .byte   W18
 .byte   Fn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
@  #05 @003   ----------------------------------------
 .byte   Cn3
 .byte   W12
 .byte   N05
 .byte   W18
 .byte   Gs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
@  #05 @004   ----------------------------------------
 .byte   En3
 .byte   W12
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N05
 .byte   W06
@  #05 @005   ----------------------------------------
 .byte   W01
 .byte   En3
 .byte   W12
 .byte   N05
 .byte   W18
 .byte   Gn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Bn2
 .byte   W12
 .byte   En3
 .byte   W11
@  #05 @006   ----------------------------------------
 .byte   W01
 .byte   Cn3
 .byte   W12
 .byte   N05
 .byte   W18
 .byte   Fn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W11
@  #05 @007   ----------------------------------------
 .byte   W01
 .byte   Cn3
 .byte   W12
 .byte   N05
 .byte   W18
 .byte   Gs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W11
@  #05 @008   ----------------------------------------
 .byte   W01
 .byte   En3
 .byte   W12
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N05
 .byte   W05
@  #05 @009   ----------------------------------------
 .byte   W01
 .byte   Cn3
 .byte   W12
 .byte   N05
 .byte   W18
 .byte   Fn3
 .byte   W12
 .byte   N05
 .byte   W52
 .byte   W01
@  #05 @010   ----------------------------------------
 .byte   W01
 .byte   En3
 .byte   W12
 .byte   N05
 .byte   W18
 .byte   Gn3
 .byte   W12
 .byte   N05
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W05
@  #05 @011   ----------------------------------------
 .byte   W01
 .byte   N16 ,Cn4
 .byte   W18
 .byte   N04 ,An3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn3
 .byte   W12
 .byte   N28
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W05
@  #05 @012   ----------------------------------------
 .byte   W01
 .byte   N16 ,Cn4
 .byte   W18
 .byte   N04 ,Gs3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn3
 .byte   W12
 .byte   N32
 .byte   W52
 .byte   W01
@  #05 @013   ----------------------------------------
 .byte   W02
 .byte   N05 ,Cn3
 .byte   W12
 .byte   N05
 .byte   W18
 .byte   Fn3
 .byte   W12
 .byte   N05
 .byte   W52
@  #05 @014   ----------------------------------------
 .byte   W02
 .byte   En3
 .byte   W12
 .byte   N05
 .byte   W18
 .byte   Gn3
 .byte   W12
 .byte   N05
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W04
@  #05 @015   ----------------------------------------
 .byte   W02
 .byte   N16 ,Cn4
 .byte   W18
 .byte   N04 ,An3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn3
 .byte   W12
 .byte   N28
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W04
@  #05 @016   ----------------------------------------
 .byte   W02
 .byte   N16 ,Cn4
 .byte   W18
 .byte   N04 ,Gs3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn3
 .byte   W12
 .byte   N32
 .byte   W52
@  #05 @017   ----------------------------------------
 .byte   W02
 .byte   N05 ,En3
 .byte   W12
 .byte   N05
 .byte   W18
 .byte   Gn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Bn2
 .byte   W12
 .byte   En3
 .byte   W10
@  #05 @018   ----------------------------------------
 .byte   W02
 .byte   Cn3
 .byte   W12
 .byte   N05
 .byte   W18
 .byte   Fn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W10
@  #05 @019   ----------------------------------------
 .byte   W02
 .byte   Cn3
 .byte   W12
 .byte   N05
 .byte   W18
 .byte   Gs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W10
@  #05 @020   ----------------------------------------
 .byte   W02
 .byte   En3
 .byte   W12
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N05
 .byte   W04
@  #05 @021   ----------------------------------------
 .byte   W03
 .byte   En3
 .byte   W12
 .byte   N05
 .byte   W18
 .byte   Gn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Bn2
 .byte   W12
 .byte   En3
 .byte   W09
@  #05 @022   ----------------------------------------
 .byte   W03
 .byte   Cn3
 .byte   W12
 .byte   N05
 .byte   W18
 .byte   Fn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W09
@  #05 @023   ----------------------------------------
 .byte   W03
 .byte   Cn3
 .byte   W12
 .byte   N05
 .byte   W18
 .byte   Gs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W09
@  #05 @024   ----------------------------------------
 .byte   W03
 .byte   En3
 .byte   W12
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N05
 .byte   W03
@  #05 @025   ----------------------------------------
 .byte   W03
 .byte   Cn3
 .byte   W12
 .byte   N05
 .byte   W18
 .byte   Fn3
 .byte   W12
 .byte   N05
 .byte   W48
 .byte   W03
@  #05 @026   ----------------------------------------
 .byte   W03
 .byte   En3
 .byte   W12
 .byte   N05
 .byte   W18
 .byte   Gn3
 .byte   W12
 .byte   N05
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W03
@  #05 @027   ----------------------------------------
 .byte   W03
 .byte   N16 ,Cn4
 .byte   W18
 .byte   N04 ,An3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn3
 .byte   W12
 .byte   N28
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W03
@  #05 @028   ----------------------------------------
 .byte   W03
 .byte   N16 ,Cn4
 .byte   W18
 .byte   N04 ,Gs3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn3
 .byte   W12
 .byte   N32
 .byte   W48
 .byte   W03
@  #05 @029   ----------------------------------------
 .byte   W04
 .byte   N05 ,Cn3
 .byte   W12
 .byte   N05
 .byte   W18
 .byte   Fn3
 .byte   W12
 .byte   N05
 .byte   W48
 .byte   W02
@  #05 @030   ----------------------------------------
 .byte   W04
 .byte   En3
 .byte   W12
 .byte   N05
 .byte   W18
 .byte   Gn3
 .byte   W12
 .byte   N05
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W02
@  #05 @031   ----------------------------------------
 .byte   W04
 .byte   N16 ,Cn4
 .byte   W18
 .byte   N04 ,An3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn3
 .byte   W12
 .byte   N28
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W02
@  #05 @032   ----------------------------------------
 .byte   W04
 .byte   N16 ,Cn4
 .byte   W18
 .byte   N04 ,Gs3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn3
 .byte   W12
 .byte   N32
 .byte   W48
 .byte   W02
@  #05 @033   ----------------------------------------
 .byte   W03
 .byte   GOTO
  .word Label_01004CAA
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

YoshiSafariGrassland_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , YoshiSafariGrassland_key+0
 .byte   VOICE , 18
 .byte   VOL , 29*YoshiSafariGrassland_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   W01
 .byte   N07 ,As2 ,v127
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   N11 ,En2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N05 ,An2
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   N03 ,An2
 .byte   W02
Label_01004043:
 .byte   W03
@  #06 @001   ----------------------------------------
 .byte   W02
 .byte   N28 ,As2 ,v127
 .byte   W30
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N23 ,Bn2
 .byte   W24
 .byte   N17 ,Gn2
 .byte   W18
 .byte   N11 ,Bn2
 .byte   W10
@  #06 @002   ----------------------------------------
 .byte   W02
 .byte   N17 ,Gs2
 .byte   W18
 .byte   En3
 .byte   W18
 .byte   N44 ,Dn3
 .byte   W56
 .byte   W02
@  #06 @003   ----------------------------------------
 .byte   W02
 .byte   N17 ,Gn2
 .byte   W18
 .byte   En3
 .byte   W18
 .byte   N40 ,Dn3
 .byte   W42
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W04
@  #06 @004   ----------------------------------------
 .byte   W02
 .byte   N17 ,Bn2
 .byte   W18
 .byte   Gn2
 .byte   W18
 .byte   N44 ,En2 ,v080
 .byte   W48
 .byte   N09 ,Gn2 ,v127
 .byte   W10
@  #06 @005   ----------------------------------------
 .byte   W01
 .byte   W02
 .byte   N28 ,As2
 .byte   W30
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N23 ,Bn2
 .byte   W24
 .byte   N17 ,Gn2
 .byte   W18
 .byte   N11 ,Bn2
 .byte   W09
@  #06 @006   ----------------------------------------
 .byte   W03
 .byte   N17 ,Gs2
 .byte   W18
 .byte   En3
 .byte   W18
 .byte   N44 ,Dn3
 .byte   W56
 .byte   W01
@  #06 @007   ----------------------------------------
 .byte   W03
 .byte   N17 ,Gn2
 .byte   W18
 .byte   En3
 .byte   W18
 .byte   N40 ,Dn3
 .byte   W42
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W03
@  #06 @008   ----------------------------------------
 .byte   W03
 .byte   N17 ,Bn2
 .byte   W18
 .byte   Gn2
 .byte   W18
 .byte   N44 ,En2 ,v080
 .byte   W48
 .byte   N09 ,Gn2 ,v127
 .byte   W09
@  #06 @009   ----------------------------------------
 .byte   W01
 .byte   W02
 .byte   N05 ,An3
 .byte   W12
 .byte   N05
 .byte   W18
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W48
 .byte   W03
@  #06 @010   ----------------------------------------
Label_010040C6:
 .byte   W03
 .byte   N05 ,Bn3 ,v127
 .byte   W12
 .byte   N05
 .byte   W18
 .byte   Fn4
 .byte   W12
 .byte   En4
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W03
 .byte   PEND 
@  #06 @011   ----------------------------------------
Label_010040D8:
 .byte   W03
 .byte   N16 ,An4 ,v127
 .byte   W18
 .byte   N04 ,Fn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   N28
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W03
 .byte   PEND 
@  #06 @012   ----------------------------------------
Label_010040ED:
 .byte   W03
 .byte   N16 ,Gs4 ,v127
 .byte   W18
 .byte   N04 ,Fn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   N10 ,Dn4
 .byte   W12
 .byte   N05 ,Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N03 ,Gn3
 .byte   W03
 .byte   PEND 
@  #06 @013   ----------------------------------------
 .byte   W02
 .byte   W01
 .byte   N05 ,An3
 .byte   W12
 .byte   N05
 .byte   W18
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W48
 .byte   W03
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_010040C6
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_010040D8
@  #06 @016   ----------------------------------------
 .byte   PATT
  .word Label_010040ED
@  #06 @017   ----------------------------------------
 .byte   W02
 .byte   W02
 .byte   N28 ,As2 ,v127
 .byte   W30
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N23 ,Bn2
 .byte   W24
 .byte   N17 ,Gn2
 .byte   W18
 .byte   N11 ,Bn2
 .byte   W08
@  #06 @018   ----------------------------------------
 .byte   W04
 .byte   N17 ,Gs2
 .byte   W18
 .byte   En3
 .byte   W18
 .byte   N44 ,Dn3
 .byte   W56
@  #06 @019   ----------------------------------------
 .byte   W04
 .byte   N17 ,Gn2
 .byte   W18
 .byte   En3
 .byte   W18
 .byte   N40 ,Dn3
 .byte   W42
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W02
@  #06 @020   ----------------------------------------
 .byte   W04
 .byte   N17 ,Bn2
 .byte   W18
 .byte   Gn2
 .byte   W18
 .byte   N44 ,En2 ,v080
 .byte   W48
 .byte   N09 ,Gn2 ,v127
 .byte   W08
@  #06 @021   ----------------------------------------
 .byte   W03
 .byte   W02
 .byte   N28 ,As2
 .byte   W30
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N23 ,Bn2
 .byte   W24
 .byte   N17 ,Gn2
 .byte   W18
 .byte   N11 ,Bn2
 .byte   W07
@  #06 @022   ----------------------------------------
 .byte   W05
 .byte   N17 ,Gs2
 .byte   W18
 .byte   En3
 .byte   W18
 .byte   N44 ,Dn3
 .byte   W54
 .byte   W01
@  #06 @023   ----------------------------------------
 .byte   W05
 .byte   N17 ,Gn2
 .byte   W18
 .byte   En3
 .byte   W18
 .byte   N40 ,Dn3
 .byte   W42
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W01
@  #06 @024   ----------------------------------------
 .byte   W05
 .byte   N17 ,Bn2
 .byte   W18
 .byte   Gn2
 .byte   W18
 .byte   N44 ,En2 ,v080
 .byte   W48
 .byte   N09 ,Gn2 ,v127
 .byte   W07
@  #06 @025   ----------------------------------------
 .byte   W03
 .byte   W02
 .byte   N05 ,An3
 .byte   W12
 .byte   N05
 .byte   W18
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W48
 .byte   W01
@  #06 @026   ----------------------------------------
Label_010041A4:
 .byte   W05
 .byte   N05 ,Bn3 ,v127
 .byte   W12
 .byte   N05
 .byte   W18
 .byte   Fn4
 .byte   W12
 .byte   En4
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W01
 .byte   PEND 
@  #06 @027   ----------------------------------------
Label_010041B6:
 .byte   W05
 .byte   N16 ,An4 ,v127
 .byte   W18
 .byte   N04 ,Fn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   N28
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W01
 .byte   PEND 
@  #06 @028   ----------------------------------------
Label_010041CB:
 .byte   W05
 .byte   N16 ,Gs4 ,v127
 .byte   W18
 .byte   N04 ,Fn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   N10 ,Dn4
 .byte   W12
 .byte   N05 ,Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N03 ,Gn3
 .byte   W01
 .byte   PEND 
@  #06 @029   ----------------------------------------
 .byte   W04
 .byte   W01
 .byte   N05 ,An3
 .byte   W12
 .byte   N05
 .byte   W18
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W48
 .byte   W01
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_010041A4
@  #06 @031   ----------------------------------------
 .byte   PATT
  .word Label_010041B6
@  #06 @032   ----------------------------------------
 .byte   PATT
  .word Label_010041CB
@  #06 @033   ----------------------------------------
 .byte   W03
 .byte   GOTO
  .word Label_01004043
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

YoshiSafariGrassland_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , YoshiSafariGrassland_key+0
 .byte   VOICE , 123
 .byte   PAN , c_v-1
 .byte   VOL , 39*YoshiSafariGrassland_mvl/mxv
 .byte   W78
 .byte   N05 ,Cn1 ,v127
 .byte   W06
 .byte   N11
 .byte   W09
Label_01004ECB:
 .byte   W03
@  #07 @001   ----------------------------------------
 .byte   VOICE , 123
 .byte   VOL , 50*YoshiSafariGrassland_mvl/mxv
 .byte   N05 ,Cs3 ,v127
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   VOICE , 123
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11
 .byte   W18
 .byte   VOICE , 123
 .byte   N05 ,Cs3
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   VOICE , 123
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   VOICE , 123
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   VOICE , 123
 .byte   VOL , 23*YoshiSafariGrassland_mvl/mxv
 .byte   N05 ,Gs2
 .byte   W06
@  #07 @002   ----------------------------------------
Label_01004EF9:
 .byte   VOICE , 123
 .byte   VOL , 50*YoshiSafariGrassland_mvl/mxv
 .byte   N05 ,Cs3 ,v127
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   VOICE , 123
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11
 .byte   W18
 .byte   VOICE , 123
 .byte   N05 ,Cs3
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   VOICE , 123
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   VOICE , 123
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   VOICE , 123
 .byte   VOL , 23*YoshiSafariGrassland_mvl/mxv
 .byte   N05 ,Gs2
 .byte   W06
 .byte   PEND 
@  #07 @003   ----------------------------------------
 .byte   PATT
  .word Label_01004EF9
@  #07 @004   ----------------------------------------
 .byte   PATT
  .word Label_01004EF9
@  #07 @005   ----------------------------------------
Label_01004F31:
 .byte   W01
 .byte   VOICE , 123
 .byte   VOL , 50*YoshiSafariGrassland_mvl/mxv
 .byte   N05 ,Cs3 ,v127
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   VOICE , 123
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11
 .byte   W18
 .byte   VOICE , 123
 .byte   N05 ,Cs3
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   VOICE , 123
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   VOICE , 123
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   VOICE , 123
 .byte   VOL , 23*YoshiSafariGrassland_mvl/mxv
 .byte   N05 ,Gs2
 .byte   W05
 .byte   PEND 
@  #07 @006   ----------------------------------------
Label_01004F60:
 .byte   W01
 .byte   VOICE , 123
 .byte   VOL , 50*YoshiSafariGrassland_mvl/mxv
 .byte   N05 ,Cs3 ,v127
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   VOICE , 123
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11
 .byte   W18
 .byte   VOICE , 123
 .byte   N05 ,Cs3
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   VOICE , 123
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   VOICE , 123
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   VOICE , 123
 .byte   VOL , 23*YoshiSafariGrassland_mvl/mxv
 .byte   N05 ,Gs2
 .byte   W05
 .byte   PEND 
@  #07 @007   ----------------------------------------
 .byte   PATT
  .word Label_01004F60
@  #07 @008   ----------------------------------------
 .byte   PATT
  .word Label_01004F60
@  #07 @009   ----------------------------------------
 .byte   PATT
  .word Label_01004F31
@  #07 @010   ----------------------------------------
 .byte   PATT
  .word Label_01004F60
@  #07 @011   ----------------------------------------
 .byte   PATT
  .word Label_01004F60
@  #07 @012   ----------------------------------------
 .byte   PATT
  .word Label_01004F60
@  #07 @013   ----------------------------------------
Label_01004FAD:
 .byte   W02
 .byte   VOICE , 123
 .byte   VOL , 50*YoshiSafariGrassland_mvl/mxv
 .byte   N05 ,Cs3 ,v127
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   VOICE , 123
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11
 .byte   W18
 .byte   VOICE , 123
 .byte   N05 ,Cs3
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   VOICE , 123
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   VOICE , 123
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   VOICE , 123
 .byte   VOL , 23*YoshiSafariGrassland_mvl/mxv
 .byte   N05 ,Gs2
 .byte   W04
 .byte   PEND 
@  #07 @014   ----------------------------------------
Label_01004FDC:
 .byte   W02
 .byte   VOICE , 123
 .byte   VOL , 50*YoshiSafariGrassland_mvl/mxv
 .byte   N05 ,Cs3 ,v127
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   VOICE , 123
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11
 .byte   W18
 .byte   VOICE , 123
 .byte   N05 ,Cs3
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   VOICE , 123
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   VOICE , 123
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   VOICE , 123
 .byte   VOL , 23*YoshiSafariGrassland_mvl/mxv
 .byte   N05 ,Gs2
 .byte   W04
 .byte   PEND 
@  #07 @015   ----------------------------------------
 .byte   PATT
  .word Label_01004FDC
@  #07 @016   ----------------------------------------
 .byte   PATT
  .word Label_01004FDC
@  #07 @017   ----------------------------------------
 .byte   PATT
  .word Label_01004FAD
@  #07 @018   ----------------------------------------
 .byte   PATT
  .word Label_01004FDC
@  #07 @019   ----------------------------------------
 .byte   PATT
  .word Label_01004FDC
@  #07 @020   ----------------------------------------
 .byte   PATT
  .word Label_01004FDC
@  #07 @021   ----------------------------------------
Label_01005029:
 .byte   W03
 .byte   VOICE , 123
 .byte   VOL , 50*YoshiSafariGrassland_mvl/mxv
 .byte   N05 ,Cs3 ,v127
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   VOICE , 123
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11
 .byte   W18
 .byte   VOICE , 123
 .byte   N05 ,Cs3
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   VOICE , 123
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   VOICE , 123
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   VOICE , 123
 .byte   VOL , 23*YoshiSafariGrassland_mvl/mxv
 .byte   N05 ,Gs2
 .byte   W03
 .byte   PEND 
@  #07 @022   ----------------------------------------
Label_01005058:
 .byte   W03
 .byte   VOICE , 123
 .byte   VOL , 50*YoshiSafariGrassland_mvl/mxv
 .byte   N05 ,Cs3 ,v127
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   VOICE , 123
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11
 .byte   W18
 .byte   VOICE , 123
 .byte   N05 ,Cs3
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   VOICE , 123
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   VOICE , 123
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   VOICE , 123
 .byte   VOL , 23*YoshiSafariGrassland_mvl/mxv
 .byte   N05 ,Gs2
 .byte   W03
 .byte   PEND 
@  #07 @023   ----------------------------------------
 .byte   PATT
  .word Label_01005058
@  #07 @024   ----------------------------------------
 .byte   PATT
  .word Label_01005058
@  #07 @025   ----------------------------------------
 .byte   PATT
  .word Label_01005029
@  #07 @026   ----------------------------------------
 .byte   PATT
  .word Label_01005058
@  #07 @027   ----------------------------------------
 .byte   PATT
  .word Label_01005058
@  #07 @028   ----------------------------------------
 .byte   PATT
  .word Label_01005058
@  #07 @029   ----------------------------------------
 .byte   W04
 .byte   VOICE , 123
 .byte   VOL , 50*YoshiSafariGrassland_mvl/mxv
 .byte   N05 ,Cs3 ,v127
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   VOICE , 123
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11
 .byte   W18
 .byte   VOICE , 123
 .byte   N05 ,Cs3
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   VOICE , 123
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   VOICE , 123
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   VOICE , 123
 .byte   VOL , 23*YoshiSafariGrassland_mvl/mxv
 .byte   N05 ,Gs2
 .byte   W02
@  #07 @030   ----------------------------------------
Label_010050D3:
 .byte   W04
 .byte   VOICE , 123
 .byte   VOL , 50*YoshiSafariGrassland_mvl/mxv
 .byte   N05 ,Cs3 ,v127
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   VOICE , 123
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11
 .byte   W18
 .byte   VOICE , 123
 .byte   N05 ,Cs3
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   VOICE , 123
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   VOICE , 123
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   VOICE , 123
 .byte   VOL , 23*YoshiSafariGrassland_mvl/mxv
 .byte   N05 ,Gs2
 .byte   W02
 .byte   PEND 
@  #07 @031   ----------------------------------------
 .byte   PATT
  .word Label_010050D3
@  #07 @032   ----------------------------------------
 .byte   PATT
  .word Label_010050D3
@  #07 @033   ----------------------------------------
 .byte   W03
 .byte   GOTO
  .word Label_01004ECB
 .byte   FINE

@******************************************************@
	.align	2

YoshiSafariGrassland:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	YoshiSafariGrassland_pri	@ Priority
	.byte	YoshiSafariGrassland_rev	@ Reverb.
    
	.word	YoshiSafariGrassland_grp
    
	.word	YoshiSafariGrassland_001
	.word	YoshiSafariGrassland_002
	.word	YoshiSafariGrassland_003
	.word	YoshiSafariGrassland_004
	.word	YoshiSafariGrassland_005
	.word	YoshiSafariGrassland_006
	.word	YoshiSafariGrassland_007

	.end
