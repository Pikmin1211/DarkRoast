	.include "MPlayDef.s"

	.equ	VsRocketLeader_grp, voicegroup000
	.equ	VsRocketLeader_pri, 0
	.equ	VsRocketLeader_rev, 0
	.equ	VsRocketLeader_mvl, 127
	.equ	VsRocketLeader_key, 0
	.equ	VsRocketLeader_tbs, 1
	.equ	VsRocketLeader_exg, 0
	.equ	VsRocketLeader_cmp, 1

	.section .rodata
	.global	VsRocketLeader
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

VsRocketLeader_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , VsRocketLeader_key+0
Label_0116EEFE:
 .byte   TEMPO , 130*VsRocketLeader_tbs/2
 .byte   VOICE , 39
 .byte   VOL , 41*VsRocketLeader_mvl/mxv
 .byte   N17 ,An1 ,v064
 .byte   W18
 .byte   N02
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N06 ,En1
 .byte   W06
 .byte   N03 ,Gn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N02 ,An1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Cn2
 .byte   W12
@  #01 @001   ----------------------------------------
Label_0116EF20:
 .byte   N17 ,An1 ,v064
 .byte   W18
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N06 ,En1
 .byte   W06
 .byte   N02 ,Gn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N03 ,An1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_0116EF3D:
 .byte   N17 ,An1 ,v064
 .byte   W18
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N06 ,En1
 .byte   W06
 .byte   N03 ,Gn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N02 ,An1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   PEND 
@  #01 @003   ----------------------------------------
 .byte   PATT
  .word Label_0116EF20
@  #01 @004   ----------------------------------------
 .byte   PATT
  .word Label_0116EF3D
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_0116EF20
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_0116EF3D
@  #01 @007   ----------------------------------------
 .byte   N17 ,An1 ,v064
 .byte   W18
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N06 ,En1
 .byte   W06
 .byte   N02 ,Gn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N03 ,En2
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gs1
 .byte   W12
@  #01 @008   ----------------------------------------
 .byte   N17 ,Gn1
 .byte   W18
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N03 ,Dn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N02 ,Dn2
 .byte   W06
 .byte   N12 ,As1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   As1
 .byte   W12
@  #01 @009   ----------------------------------------
 .byte   N17 ,Gn1
 .byte   W18
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N02 ,Fn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N03 ,Dn2
 .byte   W06
 .byte   N12 ,En1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fs1
 .byte   W12
@  #01 @010   ----------------------------------------
 .byte   N17 ,Fn1
 .byte   W18
 .byte   N02
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N03 ,En2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N02 ,Fn1
 .byte   W06
 .byte   N12 ,Fn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Cn2
 .byte   W12
@  #01 @011   ----------------------------------------
 .byte   N17 ,Fn1
 .byte   W18
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N02 ,Fn1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N03 ,Fn1
 .byte   W06
 .byte   N12 ,Fn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Cn2
 .byte   W12
@  #01 @012   ----------------------------------------
 .byte   N17 ,Gn1
 .byte   W18
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N03 ,En1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N02 ,An1
 .byte   W06
 .byte   N12 ,Fn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Fn1
 .byte   W12
@  #01 @013   ----------------------------------------
 .byte   N17 ,Ds1
 .byte   W18
 .byte   N03
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N02 ,Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N03 ,Ds1
 .byte   W06
 .byte   N12 ,As1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Ds1
 .byte   W12
@  #01 @014   ----------------------------------------
 .byte   N03 ,Dn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N02 ,An1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N03 ,En2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N02 ,Bn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N03 ,Dn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Dn2
 .byte   W06
@  #01 @015   ----------------------------------------
 .byte   N02 ,Gn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N03 ,En2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N02 ,An1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N03 ,Dn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N02 ,Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn2
 .byte   W06
@  #01 @016   ----------------------------------------
 .byte   N17 ,An1
 .byte   W18
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N06 ,En1
 .byte   W06
 .byte   N03 ,Gn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Cn2
 .byte   W12
@  #01 @017   ----------------------------------------
 .byte   N17 ,An1
 .byte   W18
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N06 ,En1
 .byte   W06
 .byte   N03 ,Gn1
 .byte   W06
 .byte   N02 ,Gs1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gs1
 .byte   W12
@  #01 @018   ----------------------------------------
 .byte   N17 ,An1
 .byte   W18
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N06 ,En1
 .byte   W06
 .byte   N02 ,Gn1
 .byte   W06
 .byte   N03 ,Gs1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Cn2
 .byte   W12
@  #01 @019   ----------------------------------------
Label_0116F0C0:
 .byte   N17 ,An1 ,v064
 .byte   W18
 .byte   N02
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N06 ,En1
 .byte   W06
 .byte   N03 ,Gn1
 .byte   W06
 .byte   N02 ,Gs1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   PEND 
@  #01 @020   ----------------------------------------
Label_0116F0DD:
 .byte   N17 ,An1 ,v064
 .byte   W18
 .byte   N03
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N06 ,En1
 .byte   W06
 .byte   N02 ,Gn1
 .byte   W06
 .byte   N03 ,Gs1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   PEND 
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_0116F0C0
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_0116F0DD
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_0116F0C0
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_0116F0DD
@  #01 @025   ----------------------------------------
 .byte   N17 ,An1 ,v064
 .byte   W18
 .byte   N02
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N06 ,En1
 .byte   W06
 .byte   N03 ,Gn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N02 ,An1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gs1
 .byte   W12
@  #01 @026   ----------------------------------------
Label_0116F12A:
 .byte   N17 ,An1 ,v064
 .byte   W18
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N06 ,En1
 .byte   W06
 .byte   N02 ,Gn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N03 ,An1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   PEND 
@  #01 @027   ----------------------------------------
Label_0116F147:
 .byte   N17 ,An1 ,v064
 .byte   W18
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N06 ,En1
 .byte   W06
 .byte   N03 ,Gn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N02 ,An1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   PEND 
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_0116F12A
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_0116F147
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_0116F12A
@  #01 @031   ----------------------------------------
 .byte   N03 ,An1 ,v064
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N11 ,Gn2
 .byte   W04
 .byte   BEND , c_v+61
 .byte   W07
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N02
 .byte   W06
 .byte   N03 ,En2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N02 ,An1
 .byte   W12
 .byte   N15
 .byte   W18
 .byte   N14 ,Gn1
 .byte   W18
@  #01 @032   ----------------------------------------
 .byte   N17 ,Fn1
 .byte   W18
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N02 ,Gn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N03 ,Gn2
 .byte   W06
 .byte   N12 ,Fn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Ds2
 .byte   W12
@  #01 @033   ----------------------------------------
 .byte   N17 ,Fn1
 .byte   W18
 .byte   N02
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N03 ,Cn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N02 ,Gn2
 .byte   W06
 .byte   N12 ,Fn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Ds2
 .byte   W12
@  #01 @034   ----------------------------------------
 .byte   N17 ,Fn1
 .byte   W18
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N02 ,Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N03 ,Gn2
 .byte   W06
 .byte   N12 ,Fn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Ds2
 .byte   W12
@  #01 @035   ----------------------------------------
Label_0116F1E0:
 .byte   N17 ,Fn1 ,v064
 .byte   W18
 .byte   N02
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N03 ,Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N02 ,Gn2
 .byte   W06
 .byte   N12 ,Fn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   PEND 
@  #01 @036   ----------------------------------------
 .byte   N17 ,Fn1
 .byte   W18
 .byte   N03
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N02 ,Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N03 ,Gn2
 .byte   W06
 .byte   N12 ,Fn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Ds2
 .byte   W12
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_0116F1E0
@  #01 @038   ----------------------------------------
 .byte   N17 ,As1 ,v064
 .byte   W18
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N02 ,Gn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N03 ,An2
 .byte   W06
 .byte   N12 ,Fn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fn2
 .byte   W12
@  #01 @039   ----------------------------------------
 .byte   N17 ,As1
 .byte   W18
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N03 ,Gn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N02 ,An2
 .byte   W06
 .byte   N12 ,Fn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Fn1
 .byte   W12
@  #01 @040   ----------------------------------------
 .byte   N17 ,Gs1
 .byte   W18
 .byte   N03
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   N02 ,Gn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Ds2
 .byte   W12
@  #01 @041   ----------------------------------------
 .byte   N17 ,Dn1
 .byte   W18
 .byte   N02
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N03 ,An1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N12 ,An1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   An1
 .byte   W12
@  #01 @042   ----------------------------------------
 .byte   N17 ,Gn1
 .byte   W18
 .byte   N03
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N02 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Cs2
 .byte   W12
@  #01 @043   ----------------------------------------
 .byte   N17 ,Ds1
 .byte   W18
 .byte   N02
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   N03 ,Ds2
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N12 ,Ds2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cs2
 .byte   W12
@  #01 @044   ----------------------------------------
 .byte   N02 ,Dn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N03 ,Dn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N17 ,En1
 .byte   W18
 .byte   N02
 .byte   W06
 .byte   N12 ,En2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N11 ,Dn2
 .byte   W12
@  #01 @045   ----------------------------------------
 .byte   N02
 .byte   W06
 .byte   N03 ,Bn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N02 ,En1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N03 ,En1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N02 ,Bn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N03 ,En1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   En1
 .byte   W06
@  #01 @046   ----------------------------------------
 .byte   Dn2
 .byte   W06
 .byte   N02 ,An1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N03 ,Dn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N17 ,En1
 .byte   W18
 .byte   N02
 .byte   W06
 .byte   N12 ,En2
 .byte   W12
 .byte   N11 ,As1
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   Dn2
 .byte   W06
@  #01 @047   ----------------------------------------
 .byte   As1
 .byte   W06
 .byte   N03 ,Dn2
 .byte   W06
 .byte   N24 ,En1
 .byte   W24
 .byte   N02 ,Dn2
 .byte   W06
 .byte   N03 ,En2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N02 ,Dn2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N03 ,Fn1
 .byte   W06
 .byte   Dn1
 .byte   W06
@  #01 @048   ----------------------------------------
 .byte   GOTO
  .word Label_0116EEFE
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

VsRocketLeader_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , VsRocketLeader_key+0
Label_566D22:
 .byte   VOICE , 4
 .byte   VOL , 51*VsRocketLeader_mvl/mxv
 .byte   PAN , c_v-13
 .byte   W24
 .byte   N09 ,Cn3 ,v048
 .byte   N09 ,En3
 .byte   W30
 .byte   N06 ,Cn3
 .byte   N06 ,En3
 .byte   W18
 .byte   Cn3
 .byte   W24
@  #02 @001   ----------------------------------------
Label_566D36:
 .byte   W24
 .byte   N08 ,Cn3 ,v048
 .byte   N08 ,En3
 .byte   W30
 .byte   N06 ,Cn3
 .byte   N06 ,En3
 .byte   W18
 .byte   Cn3
 .byte   W24
 .byte   PEND 
@  #02 @002   ----------------------------------------
Label_566D45:
 .byte   W24
 .byte   N09 ,Cn3 ,v048
 .byte   N09 ,En3
 .byte   W30
 .byte   N06 ,Cn3
 .byte   N06 ,En3
 .byte   W18
 .byte   Cn3
 .byte   W24
 .byte   PEND 
@  #02 @003   ----------------------------------------
Label_566D54:
 .byte   W24
 .byte   N08 ,Cn3 ,v048
 .byte   N08 ,En3
 .byte   W30
 .byte   N06 ,Cn3
 .byte   N06 ,En3
 .byte   W18
 .byte   N08 ,Bn2
 .byte   N08 ,Dn3
 .byte   W12
 .byte   N06 ,Cn3
 .byte   N06 ,En3
 .byte   W12
 .byte   PEND 
@  #02 @004   ----------------------------------------
 .byte   PATT
  .word Label_566D45
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_566D36
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_566D45
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_566D54
@  #02 @008   ----------------------------------------
 .byte   W24
 .byte   N09 ,As2 ,v048
 .byte   N09 ,Dn3
 .byte   W36
 .byte   N06 ,As2
 .byte   N06 ,Dn3
 .byte   W18
 .byte   As2
 .byte   N06 ,Dn3
 .byte   W18
@  #02 @009   ----------------------------------------
 .byte   W24
 .byte   N09 ,As2
 .byte   N09 ,Dn3
 .byte   W36
 .byte   N06 ,As2
 .byte   N06 ,Dn3
 .byte   W12
 .byte   As2
 .byte   N06 ,Dn3
 .byte   W12
 .byte   N02 ,As2
 .byte   N02 ,Dn3
 .byte   W12
@  #02 @010   ----------------------------------------
 .byte   W24
 .byte   N08 ,An2
 .byte   N08 ,Cn3
 .byte   W36
 .byte   N06 ,An2
 .byte   N06 ,Cn3
 .byte   W18
 .byte   En2
 .byte   N06 ,Cn3
 .byte   W18
@  #02 @011   ----------------------------------------
 .byte   W24
 .byte   N09 ,An2
 .byte   N09 ,Cn3
 .byte   W36
 .byte   N06 ,An2
 .byte   N06 ,Cn3
 .byte   W12
 .byte   Fn2
 .byte   N06 ,Cn3
 .byte   W12
 .byte   N02 ,Fn2
 .byte   N02 ,Cn3
 .byte   W06
 .byte   N03 ,Fn2
 .byte   N03 ,An2
 .byte   W06
@  #02 @012   ----------------------------------------
 .byte   Gn2
 .byte   W18
 .byte   N02
 .byte   W06
 .byte   N08
 .byte   N08 ,Dn3
 .byte   W24
 .byte   N03 ,Gn2
 .byte   W12
 .byte   N06
 .byte   N06 ,Dn3
 .byte   W12
 .byte   N03 ,Gn2
 .byte   W06
 .byte   N06
 .byte   N06 ,Dn3
 .byte   W18
@  #02 @013   ----------------------------------------
 .byte   W24
 .byte   N09 ,Cn3
 .byte   N09 ,Fn3
 .byte   W36
 .byte   N06 ,Cn3
 .byte   N06 ,Fn3
 .byte   W18
 .byte   Cn3
 .byte   N06 ,Fn3
 .byte   W12
 .byte   N02 ,Cn3
 .byte   N02 ,Fn3
 .byte   W06
@  #02 @014   ----------------------------------------
 .byte   N30 ,Cn3
 .byte   N30 ,En3
 .byte   W36
 .byte   N24 ,Dn3
 .byte   N24 ,Gn3
 .byte   W36
 .byte   N30 ,Dn3
 .byte   N30 ,Gn3
 .byte   W24
@  #02 @015   ----------------------------------------
 .byte   W12
 .byte   En3
 .byte   N30 ,An3
 .byte   W36
 .byte   N06 ,Cn3
 .byte   N06 ,Fn3
 .byte   W24
 .byte   N24 ,Cn3
 .byte   N24 ,Gn3
 .byte   W24
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_566D36
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_566D45
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_566D36
@  #02 @019   ----------------------------------------
 .byte   W24
 .byte   N09 ,Cn3 ,v048
 .byte   N09 ,En3
 .byte   W30
 .byte   N06 ,Cn3
 .byte   N06 ,En3
 .byte   W18
 .byte   N08 ,Bn2
 .byte   N08 ,Dn3
 .byte   W12
 .byte   N06 ,Cn3
 .byte   N06 ,En3
 .byte   W12
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_566D36
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_566D45
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_566D36
@  #02 @023   ----------------------------------------
Label_566E47:
 .byte   W24
 .byte   N09 ,Cn3 ,v048
 .byte   N09 ,En3
 .byte   W30
 .byte   N06 ,Cn3
 .byte   N06 ,En3
 .byte   W18
 .byte   N09 ,Bn2
 .byte   N09 ,Dn3
 .byte   W12
 .byte   N06 ,Cn3
 .byte   N06 ,En3
 .byte   W12
 .byte   PEND 
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_566D36
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_566D45
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_566D36
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_566E47
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_566D36
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_566D45
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_566D36
@  #02 @031   ----------------------------------------
 .byte   W96
@  #02 @032   ----------------------------------------
Label_566E82:
 .byte   W24
 .byte   N06 ,As2 ,v048
 .byte   N06 ,Ds3
 .byte   W36
 .byte   N09 ,As2
 .byte   N09 ,Ds3
 .byte   W12
 .byte   N08
 .byte   N08 ,Gn3
 .byte   W12
 .byte   N09 ,As2
 .byte   N09 ,Ds3
 .byte   W12
 .byte   PEND 
@  #02 @033   ----------------------------------------
 .byte   W24
 .byte   N06 ,As2
 .byte   N06 ,Ds3
 .byte   W36
 .byte   N08 ,As2
 .byte   N08 ,Ds3
 .byte   W12
 .byte   N09
 .byte   N09 ,Gn3
 .byte   W12
 .byte   N08 ,As2
 .byte   N08 ,Ds3
 .byte   W12
@  #02 @034   ----------------------------------------
 .byte   W24
 .byte   N06 ,As2
 .byte   N06 ,Dn3
 .byte   W36
 .byte   N09 ,As2
 .byte   N09 ,Dn3
 .byte   W12
 .byte   N08
 .byte   N08 ,Fn3
 .byte   W12
 .byte   N09 ,As2
 .byte   N09 ,Dn3
 .byte   W12
@  #02 @035   ----------------------------------------
 .byte   W24
 .byte   N06 ,As2
 .byte   N06 ,Dn3
 .byte   W36
 .byte   N08 ,As2
 .byte   N08 ,Dn3
 .byte   W12
 .byte   N09
 .byte   N09 ,Fn3
 .byte   W12
 .byte   N08 ,As2
 .byte   N08 ,Dn3
 .byte   W12
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_566E82
@  #02 @037   ----------------------------------------
 .byte   W24
 .byte   N06 ,As2 ,v048
 .byte   N06 ,Ds3
 .byte   W36
 .byte   N08 ,As2
 .byte   N08 ,Ds3
 .byte   W12
 .byte   N09
 .byte   N09 ,Gn3
 .byte   W12
 .byte   As2
 .byte   N09 ,Ds3
 .byte   W12
@  #02 @038   ----------------------------------------
 .byte   W24
 .byte   N06 ,As2
 .byte   N06 ,Dn3
 .byte   W36
 .byte   N09 ,As2
 .byte   N09 ,Dn3
 .byte   W12
 .byte   N08
 .byte   N08 ,Fn3
 .byte   W12
 .byte   As2
 .byte   N08 ,Dn3
 .byte   W12
@  #02 @039   ----------------------------------------
 .byte   W24
 .byte   N06 ,As2
 .byte   N06 ,Dn3
 .byte   W36
 .byte   N08 ,As2
 .byte   N08 ,Dn3
 .byte   W12
 .byte   N09
 .byte   N09 ,Fn3
 .byte   W12
 .byte   As2
 .byte   N09 ,Dn3
 .byte   W12
@  #02 @040   ----------------------------------------
 .byte   W24
 .byte   N06 ,As2
 .byte   N06 ,Ds3
 .byte   W36
 .byte   N09 ,As2
 .byte   N09 ,Ds3
 .byte   W12
 .byte   N08 ,As2
 .byte   N08 ,Ds3
 .byte   W12
 .byte   Gn2
 .byte   N08 ,As2
 .byte   W12
@  #02 @041   ----------------------------------------
 .byte   W24
 .byte   N06 ,An2
 .byte   N06 ,Dn3
 .byte   W36
 .byte   N08 ,An2
 .byte   N08 ,Dn3
 .byte   W12
 .byte   N09 ,An2
 .byte   N09 ,Dn3
 .byte   W12
 .byte   Fs2
 .byte   N09 ,An2
 .byte   W12
@  #02 @042   ----------------------------------------
 .byte   W24
 .byte   N06 ,Dn3
 .byte   N06 ,Gn3
 .byte   W36
 .byte   N09 ,Dn3
 .byte   N09 ,Gn3
 .byte   W12
 .byte   N08 ,Dn3
 .byte   N08 ,Gn3
 .byte   W12
 .byte   As2
 .byte   N08 ,Dn3
 .byte   W12
@  #02 @043   ----------------------------------------
 .byte   W24
 .byte   N06 ,As2
 .byte   N06 ,Ds3
 .byte   W36
 .byte   N08 ,As2
 .byte   N08 ,Ds3
 .byte   W12
 .byte   N09 ,As2
 .byte   N09 ,Ds3
 .byte   W12
 .byte   Gn2
 .byte   N09 ,As2
 .byte   W12
@  #02 @044   ----------------------------------------
 .byte   N30 ,An2
 .byte   N30 ,Dn3
 .byte   W36
 .byte   TIE ,Bn2
 .byte   TIE ,En3
 .byte   W60
@  #02 @045   ----------------------------------------
 .byte   W96
@  #02 @046   ----------------------------------------
 .byte   EOT
 .byte   Bn2 ,v064
 .byte   N24 ,An2
 .byte   N24 ,Dn3
 .byte   W36
 .byte   Bn2
 .byte   N24 ,En3
 .byte   W36
 .byte   Cn3
 .byte   N24 ,En3
 .byte   W24
@  #02 @047   ----------------------------------------
 .byte   W12
 .byte   N48 ,Cs3
 .byte   N48 ,Fs3
 .byte   W84
@  #02 @048   ----------------------------------------
 .byte   GOTO
  .word Label_566D22
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

VsRocketLeader_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , VsRocketLeader_key+0
Label_566BF6:
 .byte   VOICE , 4
 .byte   VOL , 49*VsRocketLeader_mvl/mxv
 .byte   PAN , c_v+4
 .byte   N18 ,Cn3 ,v048
 .byte   N17 ,En3
 .byte   W18
 .byte   N06
 .byte   N06 ,Gn3
 .byte   W18
 .byte   N96 ,Dn3
 .byte   N96 ,Fs3
 .byte   W60
@  #03 @001   ----------------------------------------
Label_566C0B:
 .byte   W36
 .byte   N06 ,Cn3 ,v048
 .byte   N06 ,En3
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Fs3
 .byte   W06
 .byte   N12 ,En3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N06 ,Dn3
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Cn3
 .byte   N06 ,En3
 .byte   W12
 .byte   N18 ,Dn3
 .byte   N18 ,Fs3
 .byte   W18
 .byte   PEND 
@  #03 @002   ----------------------------------------
Label_566C2A:
 .byte   N17 ,Cn3 ,v048
 .byte   N18 ,En3
 .byte   W18
 .byte   N06 ,An2
 .byte   N06 ,Cn3
 .byte   W18
 .byte   TIE ,Fs2
 .byte   TIE ,Dn3
 .byte   W60
 .byte   PEND 
@  #03 @003   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Fs2 ,v062
 .byte   W48
@  #03 @004   ----------------------------------------
Label_566C40:
 .byte   N18 ,Cn3 ,v048
 .byte   N17 ,En3
 .byte   W18
 .byte   N06
 .byte   N06 ,Gn3
 .byte   W18
 .byte   N96 ,Dn3
 .byte   N96 ,Fs3
 .byte   W60
 .byte   PEND 
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_566C0B
@  #03 @006   ----------------------------------------
Label_566C55:
 .byte   N17 ,Gn3 ,v048
 .byte   N18 ,Bn3
 .byte   W18
 .byte   N06 ,En3
 .byte   N06 ,Gn3
 .byte   W18
 .byte   TIE ,Fs3
 .byte   TIE ,An3
 .byte   W60
 .byte   PEND 
@  #03 @007   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Fs3 ,v069
 .byte   W48
@  #03 @008   ----------------------------------------
 .byte   W96
@  #03 @009   ----------------------------------------
 .byte   W96
@  #03 @010   ----------------------------------------
 .byte   W96
@  #03 @011   ----------------------------------------
 .byte   W96
@  #03 @012   ----------------------------------------
 .byte   W96
@  #03 @013   ----------------------------------------
 .byte   W96
@  #03 @014   ----------------------------------------
 .byte   W96
@  #03 @015   ----------------------------------------
 .byte   W78
 .byte   N02 ,As2
 .byte   W02
 .byte   N03 ,Bn2
 .byte   W04
 .byte   N02 ,Cn3
 .byte   W02
 .byte   N03 ,Cs3
 .byte   W04
 .byte   N02 ,Dn3
 .byte   W02
 .byte   N03 ,Ds3
 .byte   W04
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_566C40
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_566C0B
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_566C2A
@  #03 @019   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Fs2 ,v062
 .byte   W48
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_566C40
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_566C0B
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_566C55
@  #03 @023   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Fs3 ,v069
 .byte   W48
@  #03 @024   ----------------------------------------
 .byte   W96
@  #03 @025   ----------------------------------------
 .byte   W96
@  #03 @026   ----------------------------------------
 .byte   W96
@  #03 @027   ----------------------------------------
 .byte   W96
@  #03 @028   ----------------------------------------
 .byte   W96
@  #03 @029   ----------------------------------------
 .byte   W96
@  #03 @030   ----------------------------------------
 .byte   W96
@  #03 @031   ----------------------------------------
 .byte   W96
@  #03 @032   ----------------------------------------
 .byte   W96
@  #03 @033   ----------------------------------------
 .byte   W96
@  #03 @034   ----------------------------------------
 .byte   W96
@  #03 @035   ----------------------------------------
 .byte   W96
@  #03 @036   ----------------------------------------
 .byte   W96
@  #03 @037   ----------------------------------------
 .byte   W96
@  #03 @038   ----------------------------------------
 .byte   W96
@  #03 @039   ----------------------------------------
 .byte   W96
@  #03 @040   ----------------------------------------
 .byte   W96
@  #03 @041   ----------------------------------------
 .byte   W96
@  #03 @042   ----------------------------------------
 .byte   W96
@  #03 @043   ----------------------------------------
 .byte   W96
@  #03 @044   ----------------------------------------
 .byte   W96
@  #03 @045   ----------------------------------------
 .byte   W96
@  #03 @046   ----------------------------------------
 .byte   W96
@  #03 @047   ----------------------------------------
 .byte   W96
@  #03 @048   ----------------------------------------
 .byte   GOTO
  .word Label_566BF6
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

VsRocketLeader_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , VsRocketLeader_key+0
Label_0116F33A:
 .byte   VOICE , 46
 .byte   VOL , 54*VsRocketLeader_mvl/mxv
 .byte   PAN , c_v-20
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
 .byte   W84
 .byte   W02
 .byte   N03 ,Fn3 ,v064
 .byte   W04
 .byte   Gn3
 .byte   W03
 .byte   N02 ,Gs3
 .byte   W03
@  #04 @008   ----------------------------------------
 .byte   N18 ,An3
 .byte   W18
 .byte   N06 ,Gn3
 .byte   W18
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N18 ,Fn3
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N60 ,En3
 .byte   W12
@  #04 @009   ----------------------------------------
 .byte   W60
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
@  #04 @010   ----------------------------------------
 .byte   N18 ,En3
 .byte   W18
 .byte   N06 ,Cn3
 .byte   W18
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N18 ,An2
 .byte   W17
 .byte   BEND , c_v-64
 .byte   W01
 .byte   N18 ,En3
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W14
 .byte   N66 ,Cn3
 .byte   W12
@  #04 @011   ----------------------------------------
 .byte   W84
 .byte   N02 ,Dn3
 .byte   W02
 .byte   N03 ,En3
 .byte   W04
 .byte   Fn3
 .byte   W03
 .byte   N02 ,Gn3
 .byte   W03
@  #04 @012   ----------------------------------------
 .byte   N18 ,An3
 .byte   W18
 .byte   N06 ,Gn3
 .byte   W18
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N18 ,Fn3
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N06 ,Fn3
 .byte   W11
 .byte   BEND , c_v-64
 .byte   W01
@  #04 @013   ----------------------------------------
 .byte   N18 ,Cn4
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W14
 .byte   N06 ,As3
 .byte   W18
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N24 ,Gs3
 .byte   W24
 .byte   N18 ,As3
 .byte   W18
 .byte   N02 ,An3
 .byte   W02
 .byte   N03 ,Gs3
 .byte   W04
@  #04 @014   ----------------------------------------
 .byte   N24 ,Gn3
 .byte   W36
 .byte   An3
 .byte   W36
 .byte   Cn4
 .byte   W24
@  #04 @015   ----------------------------------------
 .byte   W12
 .byte   Bn3
 .byte   W36
 .byte   N06 ,Gn3
 .byte   W24
 .byte   Gs3
 .byte   W24
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
 .byte   W96
@  #04 @032   ----------------------------------------
 .byte   W96
@  #04 @033   ----------------------------------------
 .byte   W96
@  #04 @034   ----------------------------------------
 .byte   W96
@  #04 @035   ----------------------------------------
 .byte   W96
@  #04 @036   ----------------------------------------
 .byte   W96
@  #04 @037   ----------------------------------------
 .byte   W96
@  #04 @038   ----------------------------------------
 .byte   W96
@  #04 @039   ----------------------------------------
 .byte   W96
@  #04 @040   ----------------------------------------
 .byte   N18 ,Gn3
 .byte   W18
 .byte   N06 ,An3
 .byte   W18
 .byte   As3
 .byte   W12
 .byte   N54 ,Cn4
 .byte   W48
@  #04 @041   ----------------------------------------
 .byte   W18
 .byte   N06 ,As3
 .byte   W18
 .byte   Fs3
 .byte   W12
 .byte   N18 ,Dn3
 .byte   W17
 .byte   BEND , c_v-64
 .byte   W01
 .byte   N18 ,As3
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W14
 .byte   N12 ,Fs3
 .byte   W12
@  #04 @042   ----------------------------------------
 .byte   N36 ,An3
 .byte   W36
 .byte   N12 ,Gn3
 .byte   W24
 .byte   Dn3
 .byte   W18
 .byte   En3
 .byte   W18
@  #04 @043   ----------------------------------------
 .byte   N30 ,Fn3
 .byte   W36
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N18 ,An3
 .byte   W18
 .byte   As3
 .byte   W18
@  #04 @044   ----------------------------------------
 .byte   N30 ,Cn4
 .byte   W36
 .byte   TIE ,Dn4
 .byte   W60
@  #04 @045   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   W24
@  #04 @046   ----------------------------------------
 .byte   N30 ,Cn4
 .byte   W36
 .byte   Dn4
 .byte   W36
 .byte   N30
 .byte   W24
@  #04 @047   ----------------------------------------
 .byte   W11
 .byte   BEND , c_v-64
 .byte   W01
 .byte   N84 ,En4
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W80
@  #04 @048   ----------------------------------------
 .byte   GOTO
  .word Label_0116F33A
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

VsRocketLeader_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , VsRocketLeader_key+0
Label_56752A:
 .byte   VOICE , 57
 .byte   VOL , 56*VsRocketLeader_mvl/mxv
 .byte   PAN , c_v+0
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
 .byte   W78
 .byte   N03 ,As2 ,v048
 .byte   W03
 .byte   N02 ,Bn2
 .byte   W03
 .byte   Cn3
 .byte   W02
 .byte   N03 ,Cs3
 .byte   W04
 .byte   N02 ,Dn3
 .byte   W02
 .byte   N03 ,Ds3
 .byte   W04
@  #05 @024   ----------------------------------------
Label_56755A:
 .byte   N18 ,An2 ,v048
 .byte   N18 ,En3
 .byte   W18
 .byte   N06 ,Cn3
 .byte   N06 ,Gn3
 .byte   W18
 .byte   N96 ,Dn3
 .byte   N96 ,Fs3
 .byte   W60
 .byte   PEND 
@  #05 @025   ----------------------------------------
Label_56756B:
 .byte   W36
 .byte   N06 ,An2 ,v048
 .byte   N06 ,En3
 .byte   W06
 .byte   Bn2
 .byte   N06 ,Fs3
 .byte   W06
 .byte   N12 ,Cn3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N06 ,Bn2
 .byte   N06 ,Fs3
 .byte   W06
 .byte   An2
 .byte   N06 ,En3
 .byte   W12
 .byte   N18 ,Bn2
 .byte   N18 ,Fs3
 .byte   W18
 .byte   PEND 
@  #05 @026   ----------------------------------------
 .byte   An2
 .byte   N18 ,En3
 .byte   W18
 .byte   N06 ,En2
 .byte   N06 ,Cn3
 .byte   W18
 .byte   TIE ,Fs2
 .byte   TIE ,Dn3
 .byte   W60
@  #05 @027   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Fs2 ,v062
 .byte   W48
@  #05 @028   ----------------------------------------
 .byte   PATT
  .word Label_56755A
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_56756B
@  #05 @030   ----------------------------------------
 .byte   N18 ,Dn3 ,v048
 .byte   N18 ,Bn3
 .byte   W18
 .byte   N06 ,An2
 .byte   N06 ,Gn3
 .byte   W18
 .byte   TIE ,Fs2
 .byte   TIE ,An3
 .byte   W60
@  #05 @031   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Fs2 ,v069
 .byte   W48
@  #05 @032   ----------------------------------------
 .byte   W96
@  #05 @033   ----------------------------------------
 .byte   W96
@  #05 @034   ----------------------------------------
 .byte   W96
@  #05 @035   ----------------------------------------
 .byte   W96
@  #05 @036   ----------------------------------------
 .byte   W96
@  #05 @037   ----------------------------------------
 .byte   W96
@  #05 @038   ----------------------------------------
 .byte   W96
@  #05 @039   ----------------------------------------
 .byte   W96
@  #05 @040   ----------------------------------------
 .byte   W96
@  #05 @041   ----------------------------------------
 .byte   W96
@  #05 @042   ----------------------------------------
 .byte   W96
@  #05 @043   ----------------------------------------
 .byte   W96
@  #05 @044   ----------------------------------------
 .byte   W96
@  #05 @045   ----------------------------------------
 .byte   W96
@  #05 @046   ----------------------------------------
 .byte   W96
@  #05 @047   ----------------------------------------
 .byte   W96
@  #05 @048   ----------------------------------------
 .byte   GOTO
  .word Label_56752A
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

VsRocketLeader_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , VsRocketLeader_key+0
Label_566F8E:
 .byte   VOICE , 4
 .byte   PAN , c_v-63
 .byte   VOL , 38*VsRocketLeader_mvl/mxv
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   W96
@  #06 @003   ----------------------------------------
Label_566F97:
 .byte   W54
 .byte   N05 ,Cn3 ,v048
 .byte   N06 ,En3
 .byte   W06
 .byte   N12 ,An2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N11
 .byte   N12 ,Dn3
 .byte   W12
 .byte   An2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   PEND 
@  #06 @004   ----------------------------------------
 .byte   W96
@  #06 @005   ----------------------------------------
 .byte   W96
@  #06 @006   ----------------------------------------
 .byte   W96
@  #06 @007   ----------------------------------------
 .byte   PATT
  .word Label_566F97
@  #06 @008   ----------------------------------------
 .byte   W96
@  #06 @009   ----------------------------------------
 .byte   W96
@  #06 @010   ----------------------------------------
 .byte   W96
@  #06 @011   ----------------------------------------
 .byte   W96
@  #06 @012   ----------------------------------------
 .byte   W96
@  #06 @013   ----------------------------------------
 .byte   W96
@  #06 @014   ----------------------------------------
 .byte   W96
@  #06 @015   ----------------------------------------
 .byte   W96
@  #06 @016   ----------------------------------------
 .byte   W96
@  #06 @017   ----------------------------------------
 .byte   W96
@  #06 @018   ----------------------------------------
 .byte   W96
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_566F97
@  #06 @020   ----------------------------------------
 .byte   W96
@  #06 @021   ----------------------------------------
 .byte   W96
@  #06 @022   ----------------------------------------
 .byte   W96
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_566F97
@  #06 @024   ----------------------------------------
 .byte   W96
@  #06 @025   ----------------------------------------
 .byte   W96
@  #06 @026   ----------------------------------------
 .byte   W96
@  #06 @027   ----------------------------------------
 .byte   PATT
  .word Label_566F97
@  #06 @028   ----------------------------------------
 .byte   W96
@  #06 @029   ----------------------------------------
 .byte   W96
@  #06 @030   ----------------------------------------
 .byte   W96
@  #06 @031   ----------------------------------------
 .byte   W60
 .byte   N15 ,En3 ,v048
 .byte   N15 ,Gn3
 .byte   W18
 .byte   N14 ,Fn3
 .byte   N14 ,An3
 .byte   W18
@  #06 @032   ----------------------------------------
 .byte   TIE ,Ds3
 .byte   TIE ,As3
 .byte   W96
@  #06 @033   ----------------------------------------
 .byte   W36
 .byte   EOT
 .byte   Ds3 ,v070
 .byte   N09 ,Dn3
 .byte   N09 ,Gn3
 .byte   W10
 .byte   BEND , c_v-64
 .byte   W02
 .byte   N18 ,As3
 .byte   N18 ,Dn4
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W13
 .byte   N18 ,An3
 .byte   N18 ,Cn4
 .byte   W18
 .byte   N12 ,Gn3
 .byte   N12 ,As3
 .byte   W12
@  #06 @034   ----------------------------------------
 .byte   N18 ,Fn3
 .byte   N18 ,An3
 .byte   W18
 .byte   N06 ,Gn3
 .byte   N06 ,As3
 .byte   W18
 .byte   N11 ,An3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N17 ,Fn3
 .byte   N18 ,An3
 .byte   W18
 .byte   N17 ,Dn3
 .byte   N18 ,Fn3
 .byte   W18
 .byte   N12 ,As2
 .byte   N12 ,Dn3
 .byte   W10
 .byte   BEND , c_v-64
 .byte   W02
@  #06 @035   ----------------------------------------
 .byte   N60 ,Fn3
 .byte   N60 ,An3
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W90
 .byte   W01
@  #06 @036   ----------------------------------------
 .byte   TIE ,Ds3
 .byte   TIE ,Gn3
 .byte   W96
@  #06 @037   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   EOT
 .byte   Ds3 ,v067
 .byte   W10
 .byte   N18 ,Cn3
 .byte   N18 ,Ds3
 .byte   W24
 .byte   N15 ,Gn3
 .byte   N15 ,As3
 .byte   W18
 .byte   An3
 .byte   N15 ,Cn4
 .byte   W18
@  #06 @038   ----------------------------------------
 .byte   N18 ,Fn3
 .byte   N18 ,An3
 .byte   W18
 .byte   N06 ,Gn3
 .byte   N06 ,As3
 .byte   W18
 .byte   N11 ,Fn3
 .byte   N12 ,An3
 .byte   W12
 .byte   N17 ,Dn3
 .byte   N18 ,Fn3
 .byte   W18
 .byte   N06 ,As2
 .byte   N06 ,Dn3
 .byte   W17
 .byte   BEND , c_v-64
 .byte   W01
 .byte   N72 ,Fn3
 .byte   N72 ,An3
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W06
@  #06 @039   ----------------------------------------
 .byte   W96
@  #06 @040   ----------------------------------------
 .byte   W96
@  #06 @041   ----------------------------------------
 .byte   W96
@  #06 @042   ----------------------------------------
 .byte   W96
@  #06 @043   ----------------------------------------
 .byte   W78
 .byte   N03 ,As2
 .byte   W03
 .byte   N02 ,Cn3
 .byte   W03
 .byte   N03 ,Cs3
 .byte   W03
 .byte   N02 ,Dn3
 .byte   W03
 .byte   N03 ,Ds3
 .byte   W03
 .byte   N02 ,En3
 .byte   W03
@  #06 @044   ----------------------------------------
 .byte   N30 ,Fn3
 .byte   W36
 .byte   TIE ,Gn3
 .byte   W60
@  #06 @045   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N02 ,Ds3
 .byte   W02
 .byte   N03 ,En3
 .byte   W04
 .byte   Fn3
 .byte   W03
 .byte   N02 ,Fs3
 .byte   W03
 .byte   N03 ,Gn3
 .byte   W03
 .byte   N02 ,Gs3
 .byte   W03
 .byte   N03 ,An3
 .byte   W03
 .byte   N02 ,As3
 .byte   W03
@  #06 @046   ----------------------------------------
 .byte   N30 ,Fn3
 .byte   W36
 .byte   Gn3
 .byte   W36
 .byte   N30
 .byte   W24
@  #06 @047   ----------------------------------------
 .byte   W12
 .byte   An3
 .byte   W36
 .byte   N06 ,Dn3
 .byte   N06 ,En3
 .byte   W06
 .byte   Bn3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N02 ,Gn3
 .byte   N02 ,As3
 .byte   W06
 .byte   En3
 .byte   N02 ,Gn3
 .byte   W06
 .byte   N02
 .byte   N02 ,As3
 .byte   W06
 .byte   En3
 .byte   N02 ,Gn3
 .byte   W06
 .byte   N03 ,Dn3
 .byte   N03 ,En3
 .byte   W06
 .byte   As2
 .byte   N03 ,Dn3
 .byte   W06
@  #06 @048   ----------------------------------------
 .byte   GOTO
  .word Label_566F8E
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

VsRocketLeader_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , VsRocketLeader_key+0
Label_0116F46A:
 .byte   VOICE , 107
 .byte   VOL , 40*VsRocketLeader_mvl/mxv
 .byte   PAN , c_v-1
 .byte   N36 ,An2 ,v048
 .byte   N36 ,En3
 .byte   W36
 .byte   TIE ,Dn3
 .byte   TIE ,Fs3
 .byte   W60
@  #07 @001   ----------------------------------------
 .byte   W96
@  #07 @002   ----------------------------------------
 .byte   EOT
 .byte   Dn3 ,v066
Label_0116F47F:
 .byte   N36 ,Cn3 ,v048
 .byte   N36 ,En3
 .byte   W36
 .byte   TIE ,Gn2
 .byte   TIE ,Dn3
 .byte   W60
 .byte   PEND 
@  #07 @003   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Gn2 ,v062
 .byte   W24
@  #07 @004   ----------------------------------------
Label_0116F490:
 .byte   N36 ,An2 ,v048
 .byte   N36 ,En3
 .byte   W36
 .byte   TIE ,Dn3
 .byte   TIE ,Fs3
 .byte   W60
 .byte   PEND 
@  #07 @005   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #07 @006   ----------------------------------------
 .byte   EOT
 .byte   Dn3
Label_0116F4A2:
 .byte   N36 ,Fs3 ,v048
 .byte   N36 ,Bn3
 .byte   W36
 .byte   TIE ,En3
 .byte   TIE ,An3
 .byte   W60
 .byte   PEND 
@  #07 @007   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   En3 ,v069
 .byte   W24
@  #07 @008   ----------------------------------------
 .byte   N96 ,Gn2
 .byte   TIE ,Dn3
 .byte   W96
@  #07 @009   ----------------------------------------
 .byte   N96 ,As2
 .byte   W96
@  #07 @010   ----------------------------------------
 .byte   EOT
 .byte   Dn3
 .byte   N96 ,An2
 .byte   TIE ,Cn3
 .byte   W96
@  #07 @011   ----------------------------------------
 .byte   N96 ,Fn2
 .byte   W96
@  #07 @012   ----------------------------------------
 .byte   EOT
 .byte   Cn3
 .byte   N96 ,Gn2
 .byte   N96 ,Dn3
 .byte   W96
@  #07 @013   ----------------------------------------
 .byte   As2
 .byte   N96 ,Fn3
 .byte   W96
@  #07 @014   ----------------------------------------
 .byte   N36 ,An2
 .byte   N36 ,En3
 .byte   W36
 .byte   Bn2
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N36 ,Dn3
 .byte   N36 ,Gn3
 .byte   W24
@  #07 @015   ----------------------------------------
 .byte   W12
 .byte   Cs3
 .byte   N36 ,Fs3
 .byte   W36
 .byte   N48 ,Gn2
 .byte   N44 ,En3
 .byte   W48
@  #07 @016   ----------------------------------------
 .byte   PATT
  .word Label_0116F490
@  #07 @017   ----------------------------------------
 .byte   W96
@  #07 @018   ----------------------------------------
 .byte   EOT
 .byte   Dn3 ,v066
@  #07 @019   ----------------------------------------
 .byte   PATT
  .word Label_0116F47F
@  #07 @020   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Gn2 ,v062
 .byte   W24
@  #07 @021   ----------------------------------------
 .byte   PATT
  .word Label_0116F490
@  #07 @022   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fs3
 .byte   W01
@  #07 @023   ----------------------------------------
 .byte   Dn3
@  #07 @024   ----------------------------------------
 .byte   PATT
  .word Label_0116F4A2
@  #07 @025   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   En3 ,v069
 .byte   W24
@  #07 @026   ----------------------------------------
 .byte   PATT
  .word Label_0116F490
@  #07 @027   ----------------------------------------
 .byte   W96
@  #07 @028   ----------------------------------------
 .byte   EOT
 .byte   Dn3 ,v066
@  #07 @029   ----------------------------------------
 .byte   PATT
  .word Label_0116F47F
@  #07 @030   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Gn2 ,v062
 .byte   W24
@  #07 @031   ----------------------------------------
 .byte   PATT
  .word Label_0116F490
@  #07 @032   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fs3
 .byte   W01
@  #07 @033   ----------------------------------------
 .byte   Dn3
@  #07 @034   ----------------------------------------
 .byte   PATT
  .word Label_0116F4A2
@  #07 @035   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   En3 ,v069
 .byte   W24
@  #07 @036   ----------------------------------------
 .byte   TIE ,As3 ,v048
 .byte   TIE ,Ds4
 .byte   W96
@  #07 @037   ----------------------------------------
 .byte   W96
@  #07 @038   ----------------------------------------
 .byte   EOT
 .byte   As3 ,v075
Label_0116F542:
 .byte   TIE ,An3 ,v048
 .byte   TIE ,Dn4
 .byte   W96
 .byte   PEND 
@  #07 @039   ----------------------------------------
 .byte   W96
@  #07 @040   ----------------------------------------
 .byte   EOT
 .byte   An3 ,v074
 .byte   TIE ,Gn3
 .byte   TIE ,Cn4
 .byte   W96
@  #07 @041   ----------------------------------------
 .byte   W96
@  #07 @042   ----------------------------------------
 .byte   EOT
 .byte   Gn3 ,v072
@  #07 @043   ----------------------------------------
 .byte   PATT
  .word Label_0116F542
@  #07 @044   ----------------------------------------
 .byte   W96
@  #07 @045   ----------------------------------------
 .byte   EOT
 .byte   An3 ,v074
 .byte   N96 ,Ds2 ,v048
 .byte   N92 ,Gn2
 .byte   W96
@  #07 @046   ----------------------------------------
 .byte   N96
 .byte   N96 ,As2
 .byte   W96
@  #07 @047   ----------------------------------------
 .byte   Fn2
 .byte   N96 ,An2
 .byte   W96
@  #07 @048   ----------------------------------------
 .byte   Ds2
 .byte   N96 ,Gn2
 .byte   W96
@  #07 @049   ----------------------------------------
 .byte   N36 ,Cn3
 .byte   N32 ,Dn3
 .byte   W36
 .byte   TIE
 .byte   TIE ,En3
 .byte   W60
@  #07 @050   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Dn3
 .byte   W01
@  #07 @051   ----------------------------------------
 .byte   En3
 .byte   N36 ,Bn2
 .byte   N32 ,Dn3
 .byte   W36
 .byte   N32
 .byte   N36 ,En3
 .byte   W36
 .byte   Dn3
 .byte   N36 ,Gn3
 .byte   W24
@  #07 @052   ----------------------------------------
 .byte   W12
 .byte   En3
 .byte   N36 ,Fs3
 .byte   W84
@  #07 @053   ----------------------------------------
 .byte   GOTO
  .word Label_0116F46A
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

VsRocketLeader_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , VsRocketLeader_key+0
Label_5675D6:
 .byte   VOICE , 100
 .byte   VOL , 54*VsRocketLeader_mvl/mxv
 .byte   PAN , c_v+1
 .byte   W96
@  #08 @001   ----------------------------------------
 .byte   W96
@  #08 @002   ----------------------------------------
 .byte   W96
@  #08 @003   ----------------------------------------
 .byte   W96
@  #08 @004   ----------------------------------------
 .byte   W96
@  #08 @005   ----------------------------------------
 .byte   W96
@  #08 @006   ----------------------------------------
 .byte   W96
@  #08 @007   ----------------------------------------
 .byte   W96
@  #08 @008   ----------------------------------------
 .byte   W96
@  #08 @009   ----------------------------------------
 .byte   W96
@  #08 @010   ----------------------------------------
 .byte   W96
@  #08 @011   ----------------------------------------
 .byte   W96
@  #08 @012   ----------------------------------------
 .byte   W96
@  #08 @013   ----------------------------------------
 .byte   W96
@  #08 @014   ----------------------------------------
 .byte   W96
@  #08 @015   ----------------------------------------
 .byte   W96
@  #08 @016   ----------------------------------------
 .byte   W96
@  #08 @017   ----------------------------------------
 .byte   W96
@  #08 @018   ----------------------------------------
 .byte   W96
@  #08 @019   ----------------------------------------
 .byte   W96
@  #08 @020   ----------------------------------------
 .byte   W96
@  #08 @021   ----------------------------------------
 .byte   W96
@  #08 @022   ----------------------------------------
 .byte   W96
@  #08 @023   ----------------------------------------
 .byte   W96
@  #08 @024   ----------------------------------------
 .byte   W96
@  #08 @025   ----------------------------------------
 .byte   W96
@  #08 @026   ----------------------------------------
 .byte   W96
@  #08 @027   ----------------------------------------
 .byte   W96
@  #08 @028   ----------------------------------------
 .byte   W96
@  #08 @029   ----------------------------------------
 .byte   W96
@  #08 @030   ----------------------------------------
 .byte   W96
@  #08 @031   ----------------------------------------
 .byte   W96
@  #08 @032   ----------------------------------------
 .byte   W96
@  #08 @033   ----------------------------------------
 .byte   W96
@  #08 @034   ----------------------------------------
 .byte   W96
@  #08 @035   ----------------------------------------
 .byte   W96
@  #08 @036   ----------------------------------------
 .byte   W96
@  #08 @037   ----------------------------------------
 .byte   W96
@  #08 @038   ----------------------------------------
 .byte   W96
@  #08 @039   ----------------------------------------
 .byte   W96
@  #08 @040   ----------------------------------------
 .byte   W96
@  #08 @041   ----------------------------------------
 .byte   W96
@  #08 @042   ----------------------------------------
 .byte   W96
@  #08 @043   ----------------------------------------
 .byte   W96
@  #08 @044   ----------------------------------------
 .byte   W96
@  #08 @045   ----------------------------------------
 .byte   N12 ,Bn3 ,v064
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Bn3
 .byte   W12
@  #08 @046   ----------------------------------------
 .byte   W96
@  #08 @047   ----------------------------------------
 .byte   W96
@  #08 @048   ----------------------------------------
 .byte   GOTO
  .word Label_5675D6
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

VsRocketLeader_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , VsRocketLeader_key+0
Label_012B640A:
 .byte   VOICE , 124
 .byte   VOL , 53*VsRocketLeader_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N06 ,Cn1 ,v064
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   N06 ,As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N06
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Gs1
 .byte   W12
 .byte   En1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N05
 .byte   W06
@  #09 @001   ----------------------------------------
Label_012B643B:
 .byte   N06 ,Cn1 ,v064
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   N06 ,As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N06
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Gs1
 .byte   W12
 .byte   En1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #09 @002   ----------------------------------------
 .byte   PATT
  .word Label_012B643B
@  #09 @003   ----------------------------------------
Label_012B646C:
 .byte   N06 ,Cn1 ,v064
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   N06 ,As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N06
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Gs1
 .byte   W12
 .byte   En1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N05 ,En1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N06 ,En1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   PEND 
@  #09 @004   ----------------------------------------
Label_012B649C:
 .byte   N06 ,Cn1 ,v064
 .byte   N06 ,Cs2
 .byte   W06
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   N06 ,As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N06
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Gs1
 .byte   W12
 .byte   En1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #09 @005   ----------------------------------------
 .byte   PATT
  .word Label_012B643B
@  #09 @006   ----------------------------------------
 .byte   PATT
  .word Label_012B643B
@  #09 @007   ----------------------------------------
 .byte   PATT
  .word Label_012B646C
@  #09 @008   ----------------------------------------
 .byte   PATT
  .word Label_012B649C
@  #09 @009   ----------------------------------------
 .byte   PATT
  .word Label_012B643B
@  #09 @010   ----------------------------------------
 .byte   PATT
  .word Label_012B643B
@  #09 @011   ----------------------------------------
 .byte   PATT
  .word Label_012B646C
@  #09 @012   ----------------------------------------
 .byte   PATT
  .word Label_012B649C
@  #09 @013   ----------------------------------------
 .byte   PATT
  .word Label_012B643B
@  #09 @014   ----------------------------------------
 .byte   N06 ,Cn1 ,v064
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En1
 .byte   N06 ,As1
 .byte   W06
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En1
 .byte   N06 ,As1
 .byte   W06
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06
 .byte   W06
@  #09 @015   ----------------------------------------
 .byte   En1
 .byte   N06 ,As1
 .byte   W06
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En1
 .byte   N06 ,As1
 .byte   W06
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N06 ,En1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En1
 .byte   N06 ,As1
 .byte   W06
 .byte   N05 ,Gs1
 .byte   W06
 .byte   En1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N06 ,En1
 .byte   N05 ,Gs1
 .byte   W06
@  #09 @016   ----------------------------------------
 .byte   PATT
  .word Label_012B643B
@  #09 @017   ----------------------------------------
 .byte   PATT
  .word Label_012B643B
@  #09 @018   ----------------------------------------
 .byte   PATT
  .word Label_012B643B
@  #09 @019   ----------------------------------------
 .byte   PATT
  .word Label_012B646C
@  #09 @020   ----------------------------------------
 .byte   N06 ,Cn1 ,v064
 .byte   N05 ,Gs1
 .byte   N06 ,Cs2
 .byte   W06
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   N06 ,As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N06
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Gs1
 .byte   W12
 .byte   En1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N05
 .byte   W06
@  #09 @021   ----------------------------------------
 .byte   PATT
  .word Label_012B643B
@  #09 @022   ----------------------------------------
 .byte   PATT
  .word Label_012B643B
@  #09 @023   ----------------------------------------
 .byte   PATT
  .word Label_012B646C
@  #09 @024   ----------------------------------------
 .byte   PATT
  .word Label_012B649C
@  #09 @025   ----------------------------------------
 .byte   PATT
  .word Label_012B643B
@  #09 @026   ----------------------------------------
 .byte   PATT
  .word Label_012B643B
@  #09 @027   ----------------------------------------
 .byte   PATT
  .word Label_012B646C
@  #09 @028   ----------------------------------------
 .byte   PATT
  .word Label_012B649C
@  #09 @029   ----------------------------------------
 .byte   PATT
  .word Label_012B643B
@  #09 @030   ----------------------------------------
 .byte   PATT
  .word Label_012B643B
@  #09 @031   ----------------------------------------
 .byte   N06 ,Cn1 ,v064
 .byte   N05 ,Gs1
 .byte   W06
 .byte   En1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N05 ,En1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N05 ,Gs1
 .byte   W06
 .byte   En1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   En1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,En2
 .byte   W18
 .byte   Cn1
 .byte   N06 ,En2
 .byte   W18
@  #09 @032   ----------------------------------------
Label_012B65FA:
 .byte   N06 ,Cn1 ,v064
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N06 ,En1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N06 ,En1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #09 @033   ----------------------------------------
 .byte   PATT
  .word Label_012B65FA
@  #09 @034   ----------------------------------------
 .byte   PATT
  .word Label_012B65FA
@  #09 @035   ----------------------------------------
 .byte   PATT
  .word Label_012B65FA
@  #09 @036   ----------------------------------------
 .byte   PATT
  .word Label_012B65FA
@  #09 @037   ----------------------------------------
 .byte   PATT
  .word Label_012B65FA
@  #09 @038   ----------------------------------------
 .byte   PATT
  .word Label_012B65FA
@  #09 @039   ----------------------------------------
 .byte   PATT
  .word Label_012B65FA
@  #09 @040   ----------------------------------------
Label_012B6656:
 .byte   N06 ,Cn1 ,v064
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N06 ,En1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N06 ,En1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   PEND 
@  #09 @041   ----------------------------------------
 .byte   PATT
  .word Label_012B6656
@  #09 @042   ----------------------------------------
 .byte   PATT
  .word Label_012B6656
@  #09 @043   ----------------------------------------
 .byte   N06 ,Cn1 ,v064
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N06 ,En1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N06 ,En1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Gs1
 .byte   W06
@  #09 @044   ----------------------------------------
Label_012B66D3:
 .byte   N06 ,Cn1 ,v064
 .byte   N06 ,Fn1
 .byte   W24
 .byte   En1
 .byte   N06 ,Gn2
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fn1
 .byte   W18
 .byte   N05 ,Cn1
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N06 ,Fn1
 .byte   W12
 .byte   En1
 .byte   N06 ,Gn2
 .byte   W24
 .byte   PEND 
@  #09 @045   ----------------------------------------
 .byte   PATT
  .word Label_012B66D3
@  #09 @046   ----------------------------------------
 .byte   PATT
  .word Label_012B66D3
@  #09 @047   ----------------------------------------
 .byte   N05 ,Cn1 ,v064
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N06 ,Fn1
 .byte   W18
 .byte   En1
 .byte   N06 ,Gn2
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fn1
 .byte   W18
 .byte   N05 ,Cn1
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N06 ,Fn1
 .byte   W12
 .byte   N05 ,En1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N05 ,En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06
 .byte   W06
@  #09 @048   ----------------------------------------
 .byte   GOTO
  .word Label_012B640A
 .byte   FINE

@******************************************************@
	.align	2

VsRocketLeader:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	VsRocketLeader_pri	@ Priority
	.byte	VsRocketLeader_rev	@ Reverb.
    
	.word	VsRocketLeader_grp
    
	.word	VsRocketLeader_001
	.word	VsRocketLeader_002
	.word	VsRocketLeader_003
	.word	VsRocketLeader_004
	.word	VsRocketLeader_005
	.word	VsRocketLeader_006
	.word	VsRocketLeader_007
	.word	VsRocketLeader_008
	.word	VsRocketLeader_009

	.end
