	.include "MPlayDef.s"

	.equ	StalwartOppositionFE3_grp, voicegroup000
	.equ	StalwartOppositionFE3_pri, 0
	.equ	StalwartOppositionFE3_rev, 0
	.equ	StalwartOppositionFE3_mvl, 127
	.equ	StalwartOppositionFE3_key, 0
	.equ	StalwartOppositionFE3_tbs, 1
	.equ	StalwartOppositionFE3_exg, 0
	.equ	StalwartOppositionFE3_cmp, 1

	.section .rodata
	.global	StalwartOppositionFE3
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

StalwartOppositionFE3_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , StalwartOppositionFE3_key+0
Label_01050282:
 .byte   TEMPO , 146*StalwartOppositionFE3_tbs/2
 .byte   VOICE , 61
 .byte   VOL , 51*StalwartOppositionFE3_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N11 ,Ds2 ,v104
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N48 ,Ds2
 .byte   W48
@  #01 @001   ----------------------------------------
 .byte   W02
 .byte   N01 ,Fs2
 .byte   W02
 .byte   Gs2
 .byte   W03
 .byte   Bn2
 .byte   W02
 .byte   Cn3
 .byte   W03
 .byte   N44 ,Ds3
 .byte   W48
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   En3
 .byte   W12
@  #01 @002   ----------------------------------------
 .byte   N36 ,Ds3
 .byte   W36
 .byte   W02
 .byte   N01 ,Fn3
 .byte   W02
 .byte   Gs3
 .byte   W03
 .byte   Bn3
 .byte   W02
 .byte   Cs4
 .byte   W03
 .byte   N56 ,Ds4
 .byte   W48
@  #01 @003   ----------------------------------------
Label_010502BB:
 .byte   W12
 .byte   N11 ,Fs4 ,v104
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   TIE ,Ds4
 .byte   W48
 .byte   PEND 
@  #01 @004   ----------------------------------------
 .byte   W96
@  #01 @005   ----------------------------------------
 .byte   W96
@  #01 @006   ----------------------------------------
 .byte   W36
 .byte   VOL , 50*StalwartOppositionFE3_mvl/mxv
 .byte   W01
 .byte   VOL , 48*StalwartOppositionFE3_mvl/mxv
 .byte   W01
 .byte   VOL , 46*StalwartOppositionFE3_mvl/mxv
 .byte   W01
 .byte   VOL , 43*StalwartOppositionFE3_mvl/mxv
 .byte   W01
 .byte   VOL , 42*StalwartOppositionFE3_mvl/mxv
 .byte   W01
 .byte   VOL , 40*StalwartOppositionFE3_mvl/mxv
 .byte   W01
 .byte   VOL , 38*StalwartOppositionFE3_mvl/mxv
 .byte   W01
 .byte   VOL , 36*StalwartOppositionFE3_mvl/mxv
 .byte   W01
 .byte   VOL , 34*StalwartOppositionFE3_mvl/mxv
 .byte   W01
 .byte   VOL , 32*StalwartOppositionFE3_mvl/mxv
 .byte   W01
 .byte   VOL , 30*StalwartOppositionFE3_mvl/mxv
 .byte   W01
 .byte   VOL , 28*StalwartOppositionFE3_mvl/mxv
 .byte   W01
 .byte   VOL , 28*StalwartOppositionFE3_mvl/mxv
 .byte   W01
 .byte   VOL , 28*StalwartOppositionFE3_mvl/mxv
 .byte   W03
 .byte   VOL , 29*StalwartOppositionFE3_mvl/mxv
 .byte   W03
 .byte   VOL , 29*StalwartOppositionFE3_mvl/mxv
 .byte   W04
 .byte   VOL , 30*StalwartOppositionFE3_mvl/mxv
 .byte   W03
 .byte   VOL , 30*StalwartOppositionFE3_mvl/mxv
 .byte   W03
 .byte   VOL , 31*StalwartOppositionFE3_mvl/mxv
 .byte   W03
 .byte   VOL , 31*StalwartOppositionFE3_mvl/mxv
 .byte   W03
 .byte   VOL , 32*StalwartOppositionFE3_mvl/mxv
 .byte   W04
 .byte   VOL , 32*StalwartOppositionFE3_mvl/mxv
 .byte   W03
 .byte   VOL , 33*StalwartOppositionFE3_mvl/mxv
 .byte   W03
 .byte   VOL , 33*StalwartOppositionFE3_mvl/mxv
 .byte   W03
 .byte   VOL , 34*StalwartOppositionFE3_mvl/mxv
 .byte   W03
 .byte   VOL , 34*StalwartOppositionFE3_mvl/mxv
 .byte   W04
 .byte   VOL , 34*StalwartOppositionFE3_mvl/mxv
 .byte   W03
 .byte   VOL , 35*StalwartOppositionFE3_mvl/mxv
 .byte   W02
@  #01 @007   ----------------------------------------
 .byte   W01
 .byte   VOL , 35*StalwartOppositionFE3_mvl/mxv
 .byte   W03
 .byte   VOL , 36*StalwartOppositionFE3_mvl/mxv
 .byte   W03
 .byte   VOL , 36*StalwartOppositionFE3_mvl/mxv
 .byte   W04
 .byte   VOL , 37*StalwartOppositionFE3_mvl/mxv
 .byte   W03
 .byte   VOL , 37*StalwartOppositionFE3_mvl/mxv
 .byte   W03
 .byte   VOL , 38*StalwartOppositionFE3_mvl/mxv
 .byte   W03
 .byte   VOL , 38*StalwartOppositionFE3_mvl/mxv
 .byte   W03
 .byte   VOL , 39*StalwartOppositionFE3_mvl/mxv
 .byte   W04
 .byte   VOL , 39*StalwartOppositionFE3_mvl/mxv
 .byte   W03
 .byte   VOL , 40*StalwartOppositionFE3_mvl/mxv
 .byte   W03
 .byte   VOL , 40*StalwartOppositionFE3_mvl/mxv
 .byte   W03
 .byte   VOL , 41*StalwartOppositionFE3_mvl/mxv
 .byte   W03
 .byte   VOL , 41*StalwartOppositionFE3_mvl/mxv
 .byte   W04
 .byte   VOL , 42*StalwartOppositionFE3_mvl/mxv
 .byte   W03
 .byte   VOL , 42*StalwartOppositionFE3_mvl/mxv
 .byte   W02
 .byte   VOL , 42*StalwartOppositionFE3_mvl/mxv
 .byte   W01
 .byte   VOL , 42*StalwartOppositionFE3_mvl/mxv
 .byte   W03
 .byte   VOL , 43*StalwartOppositionFE3_mvl/mxv
 .byte   W03
 .byte   VOL , 43*StalwartOppositionFE3_mvl/mxv
 .byte   W04
 .byte   VOL , 44*StalwartOppositionFE3_mvl/mxv
 .byte   W03
 .byte   VOL , 44*StalwartOppositionFE3_mvl/mxv
 .byte   W03
 .byte   VOL , 45*StalwartOppositionFE3_mvl/mxv
 .byte   W03
 .byte   VOL , 45*StalwartOppositionFE3_mvl/mxv
 .byte   W03
 .byte   VOL , 46*StalwartOppositionFE3_mvl/mxv
 .byte   W04
 .byte   VOL , 46*StalwartOppositionFE3_mvl/mxv
 .byte   W03
 .byte   VOL , 47*StalwartOppositionFE3_mvl/mxv
 .byte   W03
 .byte   VOL , 47*StalwartOppositionFE3_mvl/mxv
 .byte   W03
 .byte   VOL , 48*StalwartOppositionFE3_mvl/mxv
 .byte   W03
 .byte   VOL , 48*StalwartOppositionFE3_mvl/mxv
 .byte   W04
 .byte   VOL , 49*StalwartOppositionFE3_mvl/mxv
 .byte   W03
 .byte   VOL , 49*StalwartOppositionFE3_mvl/mxv
 .byte   W02
@  #01 @008   ----------------------------------------
 .byte   W01
 .byte   VOL , 50*StalwartOppositionFE3_mvl/mxv
 .byte   W03
 .byte   VOL , 50*StalwartOppositionFE3_mvl/mxv
 .byte   W03
 .byte   VOL , 51*StalwartOppositionFE3_mvl/mxv
 .byte   W04
 .byte   VOL , 51*StalwartOppositionFE3_mvl/mxv
 .byte   W03
 .byte   VOL , 51*StalwartOppositionFE3_mvl/mxv
 .byte   W03
 .byte   VOL , 52*StalwartOppositionFE3_mvl/mxv
 .byte   W03
 .byte   VOL , 52*StalwartOppositionFE3_mvl/mxv
 .byte   W03
 .byte   VOL , 53*StalwartOppositionFE3_mvl/mxv
 .byte   W04
 .byte   VOL , 53*StalwartOppositionFE3_mvl/mxv
 .byte   W03
 .byte   VOL , 54*StalwartOppositionFE3_mvl/mxv
 .byte   W03
 .byte   VOL , 54*StalwartOppositionFE3_mvl/mxv
 .byte   W03
 .byte   VOL , 55*StalwartOppositionFE3_mvl/mxv
 .byte   W03
 .byte   VOL , 55*StalwartOppositionFE3_mvl/mxv
 .byte   W04
 .byte   VOL , 56*StalwartOppositionFE3_mvl/mxv
 .byte   W03
 .byte   VOL , 56*StalwartOppositionFE3_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   W48
 .byte   W01
@  #01 @009   ----------------------------------------
 .byte   GOTO
  .word Label_01050282
@  #01 @010   ----------------------------------------
 .byte   VOICE , 61
 .byte   VOL , 51*StalwartOppositionFE3_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N11 ,Ds2 ,v104
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N48 ,Ds2
 .byte   W48
@  #01 @011   ----------------------------------------
 .byte   W02
 .byte   N01 ,Fs2
 .byte   W03
 .byte   Gs2
 .byte   W02
 .byte   Bn2
 .byte   W03
 .byte   Cn3
 .byte   W02
 .byte   N44 ,Ds3
 .byte   W48
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   En3
 .byte   W12
@  #01 @012   ----------------------------------------
 .byte   N36 ,Ds3
 .byte   W36
 .byte   W02
 .byte   N01 ,Fn3
 .byte   W03
 .byte   Gs3
 .byte   W02
 .byte   Bn3
 .byte   W03
 .byte   Cs4
 .byte   W02
 .byte   N56 ,Ds4
 .byte   W48
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_010502BB
@  #01 @014   ----------------------------------------
 .byte   W96
@  #01 @015   ----------------------------------------
 .byte   W96
@  #01 @016   ----------------------------------------
 .byte   W36
 .byte   VOL , 51*StalwartOppositionFE3_mvl/mxv
 .byte   W01
 .byte   VOL , 49*StalwartOppositionFE3_mvl/mxv
 .byte   W01
 .byte   VOL , 47*StalwartOppositionFE3_mvl/mxv
 .byte   W01
 .byte   VOL , 44*StalwartOppositionFE3_mvl/mxv
 .byte   W01
 .byte   VOL , 42*StalwartOppositionFE3_mvl/mxv
 .byte   W01
 .byte   VOL , 41*StalwartOppositionFE3_mvl/mxv
 .byte   W01
 .byte   VOL , 39*StalwartOppositionFE3_mvl/mxv
 .byte   W01
 .byte   VOL , 37*StalwartOppositionFE3_mvl/mxv
 .byte   W01
 .byte   VOL , 35*StalwartOppositionFE3_mvl/mxv
 .byte   W01
 .byte   VOL , 33*StalwartOppositionFE3_mvl/mxv
 .byte   W01
 .byte   VOL , 31*StalwartOppositionFE3_mvl/mxv
 .byte   W01
 .byte   VOL , 29*StalwartOppositionFE3_mvl/mxv
 .byte   W01
 .byte   VOL , 28*StalwartOppositionFE3_mvl/mxv
 .byte   W02
 .byte   VOL , 28*StalwartOppositionFE3_mvl/mxv
 .byte   W03
 .byte   VOL , 29*StalwartOppositionFE3_mvl/mxv
 .byte   W03
 .byte   VOL , 29*StalwartOppositionFE3_mvl/mxv
 .byte   W03
 .byte   VOL , 30*StalwartOppositionFE3_mvl/mxv
 .byte   W03
 .byte   VOL , 30*StalwartOppositionFE3_mvl/mxv
 .byte   W04
 .byte   VOL , 31*StalwartOppositionFE3_mvl/mxv
 .byte   W03
 .byte   VOL , 31*StalwartOppositionFE3_mvl/mxv
 .byte   W03
 .byte   VOL , 32*StalwartOppositionFE3_mvl/mxv
 .byte   W03
 .byte   VOL , 32*StalwartOppositionFE3_mvl/mxv
 .byte   W03
 .byte   VOL , 33*StalwartOppositionFE3_mvl/mxv
 .byte   W04
 .byte   VOL , 33*StalwartOppositionFE3_mvl/mxv
 .byte   W03
 .byte   VOL , 34*StalwartOppositionFE3_mvl/mxv
 .byte   W03
 .byte   VOL , 34*StalwartOppositionFE3_mvl/mxv
 .byte   W03
 .byte   VOL , 34*StalwartOppositionFE3_mvl/mxv
 .byte   W03
 .byte   VOL , 35*StalwartOppositionFE3_mvl/mxv
 .byte   W02
@  #01 @017   ----------------------------------------
 .byte   W02
 .byte   VOL , 35*StalwartOppositionFE3_mvl/mxv
 .byte   W03
 .byte   VOL , 36*StalwartOppositionFE3_mvl/mxv
 .byte   W03
 .byte   VOL , 36*StalwartOppositionFE3_mvl/mxv
 .byte   W03
 .byte   VOL , 37*StalwartOppositionFE3_mvl/mxv
 .byte   W03
 .byte   VOL , 37*StalwartOppositionFE3_mvl/mxv
 .byte   W04
 .byte   VOL , 38*StalwartOppositionFE3_mvl/mxv
 .byte   W03
 .byte   VOL , 38*StalwartOppositionFE3_mvl/mxv
 .byte   W03
 .byte   VOL , 39*StalwartOppositionFE3_mvl/mxv
 .byte   W03
 .byte   VOL , 39*StalwartOppositionFE3_mvl/mxv
 .byte   W03
 .byte   VOL , 40*StalwartOppositionFE3_mvl/mxv
 .byte   W04
 .byte   VOL , 40*StalwartOppositionFE3_mvl/mxv
 .byte   W03
 .byte   VOL , 41*StalwartOppositionFE3_mvl/mxv
 .byte   W03
 .byte   VOL , 41*StalwartOppositionFE3_mvl/mxv
 .byte   W03
 .byte   VOL , 42*StalwartOppositionFE3_mvl/mxv
 .byte   W03
 .byte   VOL , 42*StalwartOppositionFE3_mvl/mxv
 .byte   W02
 .byte   VOL , 42*StalwartOppositionFE3_mvl/mxv
 .byte   W02
 .byte   VOL , 42*StalwartOppositionFE3_mvl/mxv
 .byte   W03
 .byte   VOL , 43*StalwartOppositionFE3_mvl/mxv
 .byte   W03
 .byte   VOL , 43*StalwartOppositionFE3_mvl/mxv
 .byte   W03
 .byte   VOL , 44*StalwartOppositionFE3_mvl/mxv
 .byte   W03
 .byte   VOL , 44*StalwartOppositionFE3_mvl/mxv
 .byte   W04
 .byte   VOL , 45*StalwartOppositionFE3_mvl/mxv
 .byte   W03
 .byte   VOL , 45*StalwartOppositionFE3_mvl/mxv
 .byte   W03
 .byte   VOL , 46*StalwartOppositionFE3_mvl/mxv
 .byte   W03
 .byte   VOL , 46*StalwartOppositionFE3_mvl/mxv
 .byte   W03
 .byte   VOL , 47*StalwartOppositionFE3_mvl/mxv
 .byte   W04
 .byte   VOL , 47*StalwartOppositionFE3_mvl/mxv
 .byte   W03
 .byte   VOL , 48*StalwartOppositionFE3_mvl/mxv
 .byte   W03
 .byte   VOL , 48*StalwartOppositionFE3_mvl/mxv
 .byte   W03
 .byte   VOL , 49*StalwartOppositionFE3_mvl/mxv
 .byte   W03
 .byte   VOL , 49*StalwartOppositionFE3_mvl/mxv
 .byte   W02
@  #01 @018   ----------------------------------------
 .byte   W02
 .byte   VOL , 50*StalwartOppositionFE3_mvl/mxv
 .byte   W03
 .byte   VOL , 50*StalwartOppositionFE3_mvl/mxv
 .byte   W03
 .byte   VOL , 51*StalwartOppositionFE3_mvl/mxv
 .byte   W03
 .byte   VOL , 51*StalwartOppositionFE3_mvl/mxv
 .byte   W03
 .byte   VOL , 51*StalwartOppositionFE3_mvl/mxv
 .byte   W04
 .byte   VOL , 52*StalwartOppositionFE3_mvl/mxv
 .byte   W03
 .byte   VOL , 52*StalwartOppositionFE3_mvl/mxv
 .byte   W03
 .byte   VOL , 53*StalwartOppositionFE3_mvl/mxv
 .byte   W03
 .byte   VOL , 53*StalwartOppositionFE3_mvl/mxv
 .byte   W03
 .byte   VOL , 54*StalwartOppositionFE3_mvl/mxv
 .byte   W04
 .byte   VOL , 54*StalwartOppositionFE3_mvl/mxv
 .byte   W03
 .byte   VOL , 55*StalwartOppositionFE3_mvl/mxv
 .byte   W03
 .byte   VOL , 55*StalwartOppositionFE3_mvl/mxv
 .byte   W03
 .byte   VOL , 56*StalwartOppositionFE3_mvl/mxv
 .byte   W03
 .byte   VOL , 56*StalwartOppositionFE3_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   Ds4
 .byte   W48
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

StalwartOppositionFE3_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , StalwartOppositionFE3_key+0
Label_0104FBF6:
 .byte   VOICE , 60
 .byte   VOL , 53*StalwartOppositionFE3_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N44 ,Gs2 ,v104
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   An2
 .byte   W12
@  #02 @001   ----------------------------------------
 .byte   N92 ,Gs2
 .byte   W96
@  #02 @002   ----------------------------------------
Label_0104FC0B:
 .byte   N11 ,Gs2 ,v104
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N44 ,Gs2
 .byte   W48
 .byte   PEND 
@  #02 @003   ----------------------------------------
Label_0104FC19:
 .byte   N44 ,Gs2 ,v104
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PEND 
@  #02 @004   ----------------------------------------
Label_0104FC26:
 .byte   N11 ,Gs2 ,v104
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PEND 
@  #02 @005   ----------------------------------------
Label_0104FC39:
 .byte   N11 ,Gs2 ,v104
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N05 ,Gs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   PEND 
@  #02 @006   ----------------------------------------
Label_0104FC55:
 .byte   N05 ,Gs2 ,v104
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N02 ,Gs2 ,v068
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Gs2 ,v072
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Gs2 ,v076
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Gs2 ,v080
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   PEND 
@  #02 @007   ----------------------------------------
Label_0104FC8D:
 .byte   N02 ,Gs2 ,v084
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Gs2 ,v088
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Gs2 ,v092
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Gs2 ,v096
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Gs2 ,v100
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Gs2 ,v104
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Gs2 ,v108
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Gs2 ,v112
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   PEND 
@  #02 @008   ----------------------------------------
 .byte   Gs2 ,v116
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Gs2 ,v120
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Gs2 ,v124
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   N09 ,Bn2 ,v127
 .byte   W12
 .byte   N11 ,Gs2 ,v104
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   An2
 .byte   W12
@  #02 @009   ----------------------------------------
 .byte   GOTO
  .word Label_0104FBF6
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_0104FC19
@  #02 @011   ----------------------------------------
 .byte   N92 ,Gs2 ,v104
 .byte   W96
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_0104FC0B
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_0104FC19
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_0104FC26
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_0104FC39
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_0104FC55
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_0104FC8D
@  #02 @018   ----------------------------------------
 .byte   N02 ,Gs2 ,v116
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Gs2 ,v120
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Gs2 ,v124
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   N09 ,Bn2 ,v127
 .byte   W12
 .byte   N11 ,Gs2 ,v104
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   An2
 .byte   W11
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

StalwartOppositionFE3_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , StalwartOppositionFE3_key+0
Label_0104FD5A:
 .byte   VOICE , 60
 .byte   VOL , 54*StalwartOppositionFE3_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N44 ,Ds3 ,v104
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   En3
 .byte   W12
@  #03 @001   ----------------------------------------
 .byte   N92 ,Ds3
 .byte   W96
@  #03 @002   ----------------------------------------
Label_0104FD6F:
 .byte   N11 ,Ds3 ,v104
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N92 ,Ds3
 .byte   W48
 .byte   PEND 
@  #03 @003   ----------------------------------------
Label_0104FD7D:
 .byte   W48
 .byte   N11 ,Ds3 ,v104
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PEND 
@  #03 @004   ----------------------------------------
Label_0104FD89:
 .byte   N11 ,Ds3 ,v104
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N05 ,Ds3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   PEND 
@  #03 @005   ----------------------------------------
Label_0104FDA5:
 .byte   N05 ,Ds3 ,v104
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   PEND 
@  #03 @006   ----------------------------------------
Label_0104FDC8:
 .byte   N05 ,Ds3 ,v104
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N02 ,Ds3 ,v068
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Ds3 ,v072
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Ds3 ,v076
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Ds3 ,v080
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   PEND 
@  #03 @007   ----------------------------------------
Label_0104FE00:
 .byte   N02 ,Ds3 ,v084
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Ds3 ,v088
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Ds3 ,v092
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Ds3 ,v096
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Ds3 ,v100
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Ds3 ,v104
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Ds3 ,v108
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Ds3 ,v112
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   PEND 
@  #03 @008   ----------------------------------------
 .byte   Ds3 ,v116
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Ds3 ,v120
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Ds3 ,v124
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   N09 ,Fs3 ,v127
 .byte   W12
 .byte   N11 ,Ds3 ,v104
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   En3
 .byte   W12
@  #03 @009   ----------------------------------------
 .byte   GOTO
  .word Label_0104FD5A
@  #03 @010   ----------------------------------------
 .byte   N44 ,Ds3 ,v104
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   En3
 .byte   W12
@  #03 @011   ----------------------------------------
 .byte   N92 ,Ds3
 .byte   W96
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_0104FD6F
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_0104FD7D
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_0104FD89
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_0104FDA5
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_0104FDC8
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_0104FE00
@  #03 @018   ----------------------------------------
 .byte   N02 ,Ds3 ,v116
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Ds3 ,v120
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Ds3 ,v124
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   N09 ,Fs3 ,v127
 .byte   W12
 .byte   N11 ,Ds3 ,v104
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   En3
 .byte   W11
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

StalwartOppositionFE3_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , StalwartOppositionFE3_key+0
Label_0104FED2:
 .byte   VOICE , 62
 .byte   VOL , 37*StalwartOppositionFE3_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N44 ,Ds4 ,v104
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   En4
 .byte   W12
@  #04 @001   ----------------------------------------
 .byte   N92 ,Ds4
 .byte   W96
@  #04 @002   ----------------------------------------
Label_0104FEE7:
 .byte   N11 ,Ds4 ,v104
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N92 ,Ds4
 .byte   W48
 .byte   PEND 
@  #04 @003   ----------------------------------------
Label_0104FEF5:
 .byte   W48
 .byte   N11 ,Ds4 ,v104
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
@  #04 @004   ----------------------------------------
Label_0104FF01:
 .byte   N11 ,Ds4 ,v104
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   PEND 
@  #04 @005   ----------------------------------------
Label_0104FF1D:
 .byte   N05 ,Ds4 ,v104
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   PEND 
@  #04 @006   ----------------------------------------
Label_0104FF40:
 .byte   N05 ,Ds4 ,v104
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N02 ,Ds4 ,v068
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Ds4 ,v072
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Ds4 ,v076
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Ds4 ,v080
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   PEND 
@  #04 @007   ----------------------------------------
Label_0104FF78:
 .byte   N02 ,Ds4 ,v084
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Ds4 ,v088
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Ds4 ,v092
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Ds4 ,v096
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Ds4 ,v100
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Ds4 ,v104
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Ds4 ,v108
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Ds4 ,v112
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   PEND 
@  #04 @008   ----------------------------------------
 .byte   Ds4 ,v116
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Ds4 ,v120
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Ds4 ,v124
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   N09 ,Fs4 ,v127
 .byte   W12
 .byte   N11 ,Ds4 ,v104
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   En4
 .byte   W12
@  #04 @009   ----------------------------------------
 .byte   GOTO
  .word Label_0104FED2
@  #04 @010   ----------------------------------------
 .byte   N44 ,Ds4 ,v104
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   En4
 .byte   W12
@  #04 @011   ----------------------------------------
 .byte   N92 ,Ds4
 .byte   W96
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_0104FEE7
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_0104FEF5
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_0104FF01
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_0104FF1D
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_0104FF40
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_0104FF78
@  #04 @018   ----------------------------------------
 .byte   N02 ,Ds4 ,v116
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Ds4 ,v120
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Ds4 ,v124
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   N09 ,Fs4 ,v127
 .byte   W12
 .byte   N11 ,Ds4 ,v104
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   En4
 .byte   W11
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

StalwartOppositionFE3_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , StalwartOppositionFE3_key+0
Label_0105004A:
 .byte   VOICE , 47
 .byte   VOL , 48*StalwartOppositionFE3_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,Gn2 ,v104
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
 .byte   W12
@  #05 @001   ----------------------------------------
Label_01050062:
 .byte   N11 ,Gn2 ,v104
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
 .byte   W12
 .byte   PEND 
@  #05 @002   ----------------------------------------
Label_01050075:
 .byte   N11 ,Gn2 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #05 @003   ----------------------------------------
Label_01050088:
 .byte   N11 ,An2 ,v104
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
 .byte   W12
 .byte   PEND 
@  #05 @004   ----------------------------------------
Label_0105009B:
 .byte   N11 ,An2 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #05 @005   ----------------------------------------
Label_010500AE:
 .byte   N11 ,As2 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #05 @006   ----------------------------------------
Label_010500C1:
 .byte   N11 ,Bn2 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As2 ,v068
 .byte   W12
 .byte   As2 ,v072
 .byte   W12
 .byte   As2 ,v076
 .byte   W12
 .byte   As2 ,v080
 .byte   W12
 .byte   PEND 
@  #05 @007   ----------------------------------------
Label_010500D8:
 .byte   N11 ,An2 ,v084
 .byte   W12
 .byte   An2 ,v088
 .byte   W12
 .byte   An2 ,v092
 .byte   W12
 .byte   An2 ,v096
 .byte   W12
 .byte   Gs2 ,v100
 .byte   W12
 .byte   Gs2 ,v104
 .byte   W12
 .byte   Gs2 ,v108
 .byte   W12
 .byte   Gs2 ,v112
 .byte   W12
 .byte   PEND 
@  #05 @008   ----------------------------------------
 .byte   Gn2 ,v116
 .byte   W12
 .byte   Gn2 ,v120
 .byte   W12
 .byte   Gn2 ,v124
 .byte   W12
 .byte   Gn2 ,v127
 .byte   W12
 .byte   Gn2 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #05 @009   ----------------------------------------
 .byte   GOTO
  .word Label_0105004A
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_01050062
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_01050062
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_01050075
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_01050088
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_0105009B
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_010500AE
@  #05 @016   ----------------------------------------
 .byte   PATT
  .word Label_010500C1
@  #05 @017   ----------------------------------------
 .byte   PATT
  .word Label_010500D8
@  #05 @018   ----------------------------------------
 .byte   N11 ,Gn2 ,v116
 .byte   W12
 .byte   Gn2 ,v120
 .byte   W12
 .byte   Gn2 ,v124
 .byte   W12
 .byte   Gn2 ,v127
 .byte   W12
 .byte   Gn2 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W11
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

StalwartOppositionFE3_006:
@  #06 @000   ----------------------------------------
 .byte   VOL , 60*StalwartOppositionFE3_mvl/mxv
 .byte   KEYSH , StalwartOppositionFE3_key+0
Label_01050150:
 .byte   VOICE , 0
 .byte   N11 ,Cn0 ,v108
 .byte   W12
 .byte   Cn0 ,v092
 .byte   W12
 .byte   Cn0 ,v104
 .byte   W12
 .byte   Cn0 ,v088
 .byte   W12
 .byte   Cn0 ,v108
 .byte   W12
 .byte   Cn0 ,v092
 .byte   W12
 .byte   Cn0 ,v104
 .byte   W12
 .byte   Cn0 ,v088
 .byte   W12
@  #06 @001   ----------------------------------------
Label_0105016B:
 .byte   N11 ,Cn0 ,v108
 .byte   W12
 .byte   Cn0 ,v092
 .byte   W12
 .byte   Cn0 ,v104
 .byte   W12
 .byte   Cn0 ,v088
 .byte   W12
 .byte   Cn0 ,v108
 .byte   W12
 .byte   Cn0 ,v092
 .byte   W12
 .byte   Cn0 ,v104
 .byte   W12
 .byte   Cn0 ,v088
 .byte   W12
 .byte   PEND 
@  #06 @002   ----------------------------------------
 .byte   PATT
  .word Label_0105016B
@  #06 @003   ----------------------------------------
 .byte   PATT
  .word Label_0105016B
@  #06 @004   ----------------------------------------
 .byte   PATT
  .word Label_0105016B
@  #06 @005   ----------------------------------------
 .byte   PATT
  .word Label_0105016B
@  #06 @006   ----------------------------------------
 .byte   PATT
  .word Label_0105016B
@  #06 @007   ----------------------------------------
 .byte   PATT
  .word Label_0105016B
@  #06 @008   ----------------------------------------
 .byte   PATT
  .word Label_0105016B
@  #06 @009   ----------------------------------------
 .byte   GOTO
  .word Label_01050150
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_0105016B
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_0105016B
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_0105016B
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_0105016B
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_0105016B
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_0105016B
@  #06 @016   ----------------------------------------
 .byte   PATT
  .word Label_0105016B
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_0105016B
@  #06 @018   ----------------------------------------
 .byte   N11 ,Cn0 ,v108
 .byte   W12
 .byte   Cn0 ,v092
 .byte   W12
 .byte   Cn0 ,v104
 .byte   W12
 .byte   Cn0 ,v088
 .byte   W12
 .byte   Cn0 ,v108
 .byte   W12
 .byte   Cn0 ,v092
 .byte   W12
 .byte   Cn0 ,v104
 .byte   W12
 .byte   Cn0 ,v088
 .byte   W11
 .byte   FINE

@******************************************************@
	.align	2

StalwartOppositionFE3:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	StalwartOppositionFE3_pri	@ Priority
	.byte	StalwartOppositionFE3_rev	@ Reverb.
    
	.word	StalwartOppositionFE3_grp
    
	.word	StalwartOppositionFE3_001
	.word	StalwartOppositionFE3_002
	.word	StalwartOppositionFE3_003
	.word	StalwartOppositionFE3_004
	.word	StalwartOppositionFE3_005
	.word	StalwartOppositionFE3_006

	.end
