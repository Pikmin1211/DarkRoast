	.include "MPlayDef.s"

	.equ	Ronald_grp, voicegroup000
	.equ	Ronald_pri, 0
	.equ	Ronald_rev, 0
	.equ	Ronald_mvl, 127
	.equ	Ronald_key, 0
	.equ	Ronald_tbs, 1
	.equ	Ronald_exg, 0
	.equ	Ronald_cmp, 1

	.section .rodata
	.global	Ronald
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

Ronald_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , Ronald_key+0
Label_54C6ED:
 .byte   TEMPO , 130*Ronald_tbs/2
 .byte   VOICE , 36
 .byte   VOL , 58*Ronald_mvl/mxv
 .byte   N16 ,Gn2 ,v064
 .byte   W18
 .byte   N04
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N06 ,Fn2
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N06 ,Fn2
 .byte   W06
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N24 ,Cn3
 .byte   W12
@  #01 @001   ----------------------------------------
Label_54C710:
 .byte   W18
 .byte   N03 ,Cn3 ,v064
 .byte   W06
 .byte   N10 ,En2
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N10 ,Fn2
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N03 ,As2
 .byte   W06
 .byte   N06 ,An2
 .byte   W06
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_54C72B:
 .byte   N16 ,Gn2 ,v064
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N03 ,As3
 .byte   W06
 .byte   N06 ,Fn2
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N06 ,Fn2
 .byte   W06
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N24 ,Cn3
 .byte   W12
 .byte   PEND 
@  #01 @003   ----------------------------------------
Label_54C74A:
 .byte   W18
 .byte   N03 ,Cn3 ,v064
 .byte   W06
 .byte   N10 ,En2
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N10 ,Fn2
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N03 ,Cn3
 .byte   W12
 .byte   PEND 
@  #01 @004   ----------------------------------------
 .byte   N16 ,Gn2
 .byte   W18
 .byte   N04
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N06 ,Fn2
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N06 ,Fn2
 .byte   W06
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N24 ,Cn3
 .byte   W12
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_54C710
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_54C72B
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_54C74A
@  #01 @008   ----------------------------------------
Label_54C78D:
 .byte   N16 ,Gn2 ,v064
 .byte   W18
 .byte   N03
 .byte   W06
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N16 ,Cn3
 .byte   W12
 .byte   PEND 
@  #01 @009   ----------------------------------------
Label_54C7AC:
 .byte   W06
 .byte   N03 ,Cn3 ,v064
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N10 ,En2
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N03 ,Cn3
 .byte   W12
 .byte   PEND 
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_54C78D
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_54C7AC
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_54C78D
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_54C7AC
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_54C78D
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_54C7AC
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_54C78D
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_54C7AC
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_54C78D
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_54C7AC
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_54C78D
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_54C7AC
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_54C78D
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_54C7AC
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_54C78D
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_54C7AC
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_54C78D
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_54C7AC
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_54C78D
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_54C7AC
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_54C78D
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_54C7AC
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_54C78D
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_54C7AC
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_54C78D
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_54C7AC
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_54C78D
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_54C7AC
@  #01 @038   ----------------------------------------
 .byte   PATT
  .word Label_54C78D
@  #01 @039   ----------------------------------------
 .byte   PATT
  .word Label_54C7AC
@  #01 @040   ----------------------------------------
 .byte   N16 ,Ds2 ,v064
 .byte   W18
 .byte   N03
 .byte   W06
 .byte   N06 ,As2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N06 ,Dn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N18 ,Dn2
 .byte   W12
@  #01 @041   ----------------------------------------
 .byte   W06
 .byte   N03 ,An2
 .byte   W06
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N03 ,An2
 .byte   W06
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N18 ,Dn3
 .byte   W18
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N03 ,Dn3
 .byte   W12
@  #01 @042   ----------------------------------------
 .byte   N16 ,Cn2
 .byte   W18
 .byte   N03
 .byte   W06
 .byte   N06 ,Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N16 ,Dn2
 .byte   W12
@  #01 @043   ----------------------------------------
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N06 ,An2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N03 ,An2
 .byte   W06
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N18 ,Dn3
 .byte   W18
 .byte   N12 ,An2
 .byte   W12
 .byte   N03 ,Dn2
 .byte   W12
@  #01 @044   ----------------------------------------
 .byte   N16 ,Ds2
 .byte   W18
 .byte   N03
 .byte   W06
 .byte   N06 ,As2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N06 ,Dn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N18 ,Gs2
 .byte   W12
@  #01 @045   ----------------------------------------
 .byte   W06
 .byte   N03 ,Ds3
 .byte   W06
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N12 ,Gs2
 .byte   W12
 .byte   N03 ,Ds3
 .byte   W06
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N18 ,Gs3
 .byte   W18
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N03 ,Ds3
 .byte   W12
@  #01 @046   ----------------------------------------
 .byte   N16 ,An2
 .byte   W18
 .byte   N03
 .byte   W06
 .byte   N06 ,Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N06 ,Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N12 ,An2
 .byte   W12
 .byte   N72 ,Gs2
 .byte   W12
@  #01 @047   ----------------------------------------
 .byte   W96
@  #01 @048   ----------------------------------------
 .byte   GOTO
  .word Label_54C6ED
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

Ronald_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , Ronald_key+0
Label_01131A06:
 .byte   VOICE , 4
 .byte   PAN , c_v-1
 .byte   VOL , 49*Ronald_mvl/mxv
 .byte   N03 ,As2 ,v064
 .byte   N03 ,Dn3
 .byte   W06
 .byte   N02 ,Gn2 ,v052
 .byte   N02 ,Dn3
 .byte   W06
 .byte   N03 ,As2 ,v064
 .byte   N03 ,Dn3
 .byte   W06
 .byte   Gn2 ,v056
 .byte   N03 ,As2
 .byte   W06
 .byte   Dn3
 .byte   N03 ,Fn3 ,v044
 .byte   W06
 .byte   Gn2 ,v064
 .byte   N03 ,As2 ,v040
 .byte   W06
 .byte   N03
 .byte   N03 ,Dn3 ,v032
 .byte   W06
 .byte   N12 ,As2 ,v064
 .byte   W12
 .byte   N02 ,As2 ,v052
 .byte   W02
 .byte   N03 ,Cn3
 .byte   W04
 .byte   As2 ,v064
 .byte   N03 ,Dn3
 .byte   W18
 .byte   N02 ,Gn2 ,v052
 .byte   W02
 .byte   N03 ,As2
 .byte   W04
 .byte   Gn2 ,v064
 .byte   N03 ,Cn3
 .byte   W12
@  #02 @001   ----------------------------------------
Label_01131A4F:
 .byte   W06
 .byte   N02 ,Gn2 ,v052
 .byte   W06
 .byte   N03 ,As2 ,v064
 .byte   N03 ,Cn3
 .byte   W06
 .byte   N02 ,Gn2 ,v052
 .byte   W06
 .byte   N06 ,As2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N03 ,Dn3 ,v064
 .byte   N03 ,Fn3
 .byte   W06
 .byte   N02 ,Cn3 ,v052
 .byte   W06
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N36 ,Cn3 ,v064
 .byte   N36 ,En3
 .byte   W36
 .byte   PEND 
@  #02 @002   ----------------------------------------
 .byte   N03 ,As2
 .byte   N03 ,Dn3
 .byte   W06
 .byte   N02 ,Gn2 ,v052
 .byte   N02 ,Dn3
 .byte   W06
 .byte   N03 ,Dn3 ,v064
 .byte   N02 ,Gn3 ,v056
 .byte   W06
 .byte   N03 ,Gn2
 .byte   N03 ,As2
 .byte   W06
 .byte   Dn3
 .byte   N03 ,Fn3 ,v044
 .byte   W06
 .byte   Gn2 ,v064
 .byte   N03 ,As2 ,v040
 .byte   W06
 .byte   N03
 .byte   N03 ,Dn3 ,v032
 .byte   W06
 .byte   N12 ,As2 ,v064
 .byte   W12
 .byte   N02 ,Dn3 ,v056
 .byte   W02
 .byte   N03 ,En3
 .byte   W04
 .byte   Dn3 ,v064
 .byte   N03 ,Fn3
 .byte   W18
 .byte   N02 ,Gn2 ,v052
 .byte   W02
 .byte   N03 ,As2
 .byte   W04
 .byte   Gn2 ,v064
 .byte   N03 ,Cn3
 .byte   W12
@  #02 @003   ----------------------------------------
Label_01131ABC:
 .byte   W06
 .byte   N02 ,Gn2 ,v052
 .byte   W06
 .byte   N03 ,Cn3 ,v064
 .byte   N03 ,Fn3 ,v052
 .byte   W06
 .byte   N02 ,Gn2
 .byte   W06
 .byte   N06 ,As2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N03 ,Fn3 ,v064
 .byte   N03 ,An3
 .byte   W06
 .byte   N02 ,Cn3 ,v052
 .byte   W06
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N36 ,En3 ,v064
 .byte   N36 ,Gn3
 .byte   W36
 .byte   PEND 
@  #02 @004   ----------------------------------------
 .byte   N03 ,As2
 .byte   N03 ,Dn3
 .byte   W06
 .byte   N02 ,Gn2 ,v052
 .byte   N02 ,Dn3
 .byte   W06
 .byte   N03 ,As2 ,v064
 .byte   N03 ,Dn3
 .byte   W06
 .byte   Gn2 ,v056
 .byte   N03 ,As2
 .byte   W06
 .byte   Dn3
 .byte   N03 ,Fn3 ,v044
 .byte   W06
 .byte   Gn2 ,v064
 .byte   N03 ,As2 ,v040
 .byte   W06
 .byte   N03
 .byte   N03 ,Dn3 ,v032
 .byte   W06
 .byte   N12 ,As2 ,v064
 .byte   W12
 .byte   N02 ,As2 ,v052
 .byte   W02
 .byte   N03 ,Cn3
 .byte   W04
 .byte   As2 ,v064
 .byte   N03 ,Dn3
 .byte   W18
 .byte   N02 ,Gn2 ,v052
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   N03 ,Gn2 ,v064
 .byte   N03 ,Cn3
 .byte   W12
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_01131A4F
@  #02 @006   ----------------------------------------
 .byte   N03 ,As2 ,v064
 .byte   N03 ,Dn3
 .byte   W06
 .byte   N02 ,Gn2 ,v052
 .byte   N02 ,Dn3
 .byte   W06
 .byte   N03 ,Dn3 ,v064
 .byte   N02 ,Gn3 ,v056
 .byte   W06
 .byte   N03 ,Gn2
 .byte   N03 ,As2
 .byte   W06
 .byte   Dn3
 .byte   N03 ,Fn3 ,v044
 .byte   W06
 .byte   Gn2 ,v064
 .byte   N03 ,As2 ,v040
 .byte   W06
 .byte   N03
 .byte   N03 ,Dn3 ,v032
 .byte   W06
 .byte   N12 ,As2 ,v064
 .byte   W12
 .byte   N02 ,Dn3 ,v056
 .byte   W02
 .byte   N03 ,En3
 .byte   W04
 .byte   Dn3 ,v064
 .byte   N03 ,Fn3
 .byte   W18
 .byte   N02 ,Gn2 ,v052
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   N03 ,Gn2 ,v064
 .byte   N03 ,Cn3
 .byte   W12
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_01131ABC
@  #02 @008   ----------------------------------------
Label_01131B76:
 .byte   W24
 .byte   N03 ,As2 ,v064
 .byte   N03 ,Dn3
 .byte   W36
 .byte   As2
 .byte   N03 ,Dn3
 .byte   W24
 .byte   An2
 .byte   N03 ,Cn3
 .byte   W12
 .byte   PEND 
@  #02 @009   ----------------------------------------
Label_01131B86:
 .byte   W12
 .byte   N03 ,As2 ,v064
 .byte   N03 ,Dn3
 .byte   W24
 .byte   As2
 .byte   N03 ,Dn3
 .byte   W24
 .byte   N36 ,Cn3
 .byte   W36
 .byte   PEND 
@  #02 @010   ----------------------------------------
Label_01131B95:
 .byte   W24
 .byte   N03 ,As2 ,v064
 .byte   N03 ,Dn3
 .byte   N03 ,Fn3
 .byte   W36
 .byte   As2
 .byte   N03 ,Dn3
 .byte   N03 ,Fn3
 .byte   W24
 .byte   Gn2
 .byte   N03 ,As2
 .byte   N03 ,En3
 .byte   W12
 .byte   PEND 
@  #02 @011   ----------------------------------------
Label_01131BAB:
 .byte   W12
 .byte   N03 ,As2 ,v064
 .byte   N03 ,Dn3
 .byte   N03 ,Fn3
 .byte   W24
 .byte   Dn3
 .byte   N03 ,Fn3
 .byte   N03 ,An3
 .byte   W24
 .byte   N36 ,Cn3 ,v044
 .byte   N36 ,En3 ,v064
 .byte   N36 ,Gn3
 .byte   W36
 .byte   PEND 
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_01131B76
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_01131B86
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_01131B95
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_01131BAB
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_01131B76
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_01131B86
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_01131B95
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_01131BAB
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_01131B76
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_01131B86
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_01131B95
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_01131BAB
@  #02 @024   ----------------------------------------
Label_01131C00:
 .byte   W24
 .byte   N03 ,As2 ,v064
 .byte   N03 ,Dn3
 .byte   W36
 .byte   As2
 .byte   N03 ,Dn3
 .byte   W24
 .byte   N12 ,Gn2
 .byte   W12
 .byte   PEND 
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_01131B86
@  #02 @026   ----------------------------------------
Label_01131C14:
 .byte   W24
 .byte   N03 ,As2 ,v064
 .byte   N03 ,Dn3
 .byte   N03 ,Fn3
 .byte   W36
 .byte   As2
 .byte   N03 ,Dn3
 .byte   W24
 .byte   Gn2
 .byte   N03 ,As2
 .byte   W12
 .byte   PEND 
@  #02 @027   ----------------------------------------
Label_01131C26:
 .byte   W12
 .byte   N03 ,Dn3 ,v064
 .byte   N03 ,Fn3
 .byte   W24
 .byte   N03
 .byte   N03 ,An3
 .byte   W24
 .byte   N36 ,Gn3
 .byte   W36
 .byte   PEND 
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_01131C00
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_01131B86
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_01131C14
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_01131C26
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_01131C00
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_01131B86
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_01131C14
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_01131C26
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_01131C00
@  #02 @037   ----------------------------------------
 .byte   PATT
  .word Label_01131B86
@  #02 @038   ----------------------------------------
 .byte   PATT
  .word Label_01131B95
@  #02 @039   ----------------------------------------
 .byte   PATT
  .word Label_01131BAB
@  #02 @040   ----------------------------------------
 .byte   PATT
  .word Label_01131B76
@  #02 @041   ----------------------------------------
 .byte   W12
 .byte   N03 ,An2 ,v064
 .byte   N03 ,Dn3
 .byte   W24
 .byte   An2
 .byte   N03 ,Dn3
 .byte   W24
 .byte   N36 ,An2
 .byte   N36 ,Cn3
 .byte   W36
@  #02 @042   ----------------------------------------
 .byte   PATT
  .word Label_01131B76
@  #02 @043   ----------------------------------------
 .byte   W12
 .byte   N03 ,As2 ,v064
 .byte   N03 ,Dn3
 .byte   W24
 .byte   N03
 .byte   N03 ,Fn3
 .byte   N03 ,An3
 .byte   W24
 .byte   N36 ,Fn3
 .byte   W36
@  #02 @044   ----------------------------------------
 .byte   W24
 .byte   N03 ,As2
 .byte   N03 ,Dn3
 .byte   W36
 .byte   As2
 .byte   N03 ,Dn3
 .byte   W24
 .byte   N12 ,Cn3
 .byte   W12
@  #02 @045   ----------------------------------------
 .byte   W12
 .byte   N03 ,Gs2
 .byte   N03 ,Dn3
 .byte   W24
 .byte   Gs2
 .byte   N03 ,Dn3
 .byte   W24
 .byte   N22 ,Gs2
 .byte   N24 ,Cn3
 .byte   W24
 .byte   N03 ,Gs2
 .byte   N03 ,Cs3
 .byte   W12
@  #02 @046   ----------------------------------------
 .byte   W24
 .byte   An2
 .byte   N03 ,Dn3
 .byte   W36
 .byte   An2
 .byte   N03 ,Dn3
 .byte   W24
 .byte   N84 ,Gs2
 .byte   N84 ,Bn2 ,v040
 .byte   N84 ,Dn3 ,v064
 .byte   W12
@  #02 @047   ----------------------------------------
 .byte   W96
@  #02 @048   ----------------------------------------
 .byte   GOTO
  .word Label_01131A06
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

Ronald_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , Ronald_key+0
Label_54BEB6:
 .byte   VOICE , 61
 .byte   PAN , c_v+0
 .byte   VOL , 35*Ronald_mvl/mxv
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   W96
@  #03 @004   ----------------------------------------
 .byte   W96
@  #03 @005   ----------------------------------------
 .byte   W96
@  #03 @006   ----------------------------------------
 .byte   W96
@  #03 @007   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #03 @016   ----------------------------------------
 .byte   W96
@  #03 @017   ----------------------------------------
 .byte   W96
@  #03 @018   ----------------------------------------
 .byte   W96
@  #03 @019   ----------------------------------------
 .byte   W96
@  #03 @020   ----------------------------------------
 .byte   W96
@  #03 @021   ----------------------------------------
 .byte   W96
@  #03 @022   ----------------------------------------
 .byte   W96
@  #03 @023   ----------------------------------------
 .byte   W96
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
 .byte   N12 ,Gn3 ,v064
 .byte   W12
 .byte   N03 ,As3
 .byte   W12
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N01 ,As3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   N09 ,Dn4
 .byte   W22
 .byte   N12 ,As3
 .byte   W24
 .byte   Cn4
 .byte   W12
@  #03 @041   ----------------------------------------
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N03 ,As3
 .byte   W12
 .byte   Dn4
 .byte   W03
 .byte   N04 ,Cn4
 .byte   W05
 .byte   N03 ,As3
 .byte   W04
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N01 ,An3
 .byte   W01
 .byte   N02 ,As3
 .byte   W02
 .byte   N08 ,Cn4
 .byte   W09
 .byte   N06 ,As3
 .byte   W12
@  #03 @042   ----------------------------------------
 .byte   W12
 .byte   N03 ,Gn4
 .byte   W12
 .byte   Cn4
 .byte   W03
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N02 ,As3
 .byte   W03
 .byte   N06 ,Gn3
 .byte   W12
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N03 ,As3
 .byte   W12
 .byte   N06 ,Gn3
 .byte   W12
 .byte   N01 ,Ds4
 .byte   W01
 .byte   N07 ,Fn4
 .byte   W11
@  #03 @043   ----------------------------------------
 .byte   W12
 .byte   N08 ,Ds4
 .byte   W24
 .byte   N07 ,Dn4
 .byte   W24
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N06 ,Cs4
 .byte   W12
@  #03 @044   ----------------------------------------
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N06 ,As3
 .byte   W12
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N36 ,As3
 .byte   W60
@  #03 @045   ----------------------------------------
 .byte   W24
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N01 ,Dn4
 .byte   W01
 .byte   N02 ,Ds4
 .byte   W02
 .byte   N14 ,Fn4
 .byte   W15
 .byte   N18 ,Dn4
 .byte   W18
 .byte   N06 ,Cn4
 .byte   W10
 .byte   BEND , c_v-64
 .byte   W02
@  #03 @046   ----------------------------------------
 .byte   N84 ,Dn4
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W17
 .byte   MOD 0
 .byte   MOD 0
 .byte   W72
 .byte   W03
@  #03 @047   ----------------------------------------
 .byte   W96
@  #03 @048   ----------------------------------------
 .byte   GOTO
  .word Label_54BEB6
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

Ronald_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , Ronald_key+0
Label_0113261A:
 .byte   VOICE , 61
 .byte   PAN , c_v-1
 .byte   VOL , 50*Ronald_mvl/mxv
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
Label_01132628:
 .byte   W24
 .byte   N01 ,Gn4 ,v064
 .byte   W01
 .byte   N03 ,An4
 .byte   W23
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N06 ,Dn4
 .byte   W24
 .byte   N12 ,En4
 .byte   W12
 .byte   PEND 
@  #04 @009   ----------------------------------------
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N06 ,En4
 .byte   W24
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N03
 .byte   W03
 .byte   N32 ,Dn4
 .byte   W09
@  #04 @010   ----------------------------------------
 .byte   W96
@  #04 @011   ----------------------------------------
 .byte   W96
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_01132628
@  #04 @013   ----------------------------------------
 .byte   W12
 .byte   N12 ,Fn4 ,v064
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N06 ,En4
 .byte   W24
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N02
 .byte   W02
 .byte   N09 ,Dn4
 .byte   W10
@  #04 @014   ----------------------------------------
 .byte   W96
@  #04 @015   ----------------------------------------
 .byte   W96
@  #04 @016   ----------------------------------------
Label_01132665:
 .byte   N03 ,Dn4 ,v064
 .byte   W03
 .byte   N08 ,En4
 .byte   W09
 .byte   N06 ,Fn4
 .byte   W12
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N24 ,En4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   N12 ,Dn4
 .byte   W12
 .byte   PEND 
@  #04 @017   ----------------------------------------
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N06 ,Fn4
 .byte   W12
 .byte   N12 ,Gn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N06 ,Cn4
 .byte   W24
 .byte   N02
 .byte   W02
 .byte   N32 ,Dn4
 .byte   W10
@  #04 @018   ----------------------------------------
 .byte   W96
@  #04 @019   ----------------------------------------
 .byte   W96
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_01132665
@  #04 @021   ----------------------------------------
 .byte   W12
 .byte   N12 ,En4 ,v064
 .byte   W12
 .byte   N06 ,Fn4
 .byte   W12
 .byte   N12 ,Gn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N06 ,Cn4
 .byte   W24
 .byte   N02
 .byte   W02
 .byte   N09 ,Dn4
 .byte   W10
@  #04 @022   ----------------------------------------
 .byte   W96
@  #04 @023   ----------------------------------------
 .byte   W96
@  #04 @024   ----------------------------------------
Label_011326AC:
 .byte   W24
 .byte   N01 ,En4 ,v064
 .byte   N01 ,Gn4
 .byte   W01
 .byte   N03 ,Fn4
 .byte   N03 ,An4
 .byte   W23
 .byte   N10 ,Dn4
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N06 ,As3
 .byte   N06 ,Dn4
 .byte   W24
 .byte   Cn4
 .byte   N06 ,En4
 .byte   W12
 .byte   PEND 
@  #04 @025   ----------------------------------------
Label_011326C7:
 .byte   W12
 .byte   N12 ,Dn4 ,v064
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N10 ,En4
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N06 ,Cn4
 .byte   N06 ,En4
 .byte   W24
 .byte   An3
 .byte   N06 ,Cn4
 .byte   W24
 .byte   As3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   PEND 
@  #04 @026   ----------------------------------------
 .byte   W96
@  #04 @027   ----------------------------------------
 .byte   W96
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_011326AC
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_011326C7
@  #04 @030   ----------------------------------------
 .byte   W96
@  #04 @031   ----------------------------------------
 .byte   W96
@  #04 @032   ----------------------------------------
Label_011326EF:
 .byte   N12 ,Cn4 ,v064
 .byte   N12 ,En4
 .byte   W12
 .byte   N06 ,Dn4
 .byte   N06 ,Fn4
 .byte   W12
 .byte   En4
 .byte   N06 ,Gn4
 .byte   W12
 .byte   Cn4
 .byte   N06 ,En4
 .byte   W24
 .byte   An3
 .byte   N06 ,Cn4
 .byte   W24
 .byte   As3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   PEND 
@  #04 @033   ----------------------------------------
 .byte   W12
 .byte   N12 ,Cn4
 .byte   N12 ,En4
 .byte   W12
 .byte   N06 ,Dn4
 .byte   N06 ,Fn4
 .byte   W12
 .byte   N10 ,En4
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N10 ,Cn4
 .byte   N12 ,En4
 .byte   W12
 .byte   N06 ,An3
 .byte   N06 ,Cn4
 .byte   W24
 .byte   N08 ,As3
 .byte   N08 ,Dn4
 .byte   W12
@  #04 @034   ----------------------------------------
 .byte   W96
@  #04 @035   ----------------------------------------
 .byte   W96
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_011326EF
@  #04 @037   ----------------------------------------
 .byte   W12
 .byte   N12 ,Cn4 ,v064
 .byte   N12 ,En4
 .byte   W12
 .byte   N06 ,Dn4
 .byte   N06 ,Fn4
 .byte   W12
 .byte   N10 ,En4
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N10 ,Cn4
 .byte   N12 ,En4
 .byte   W12
 .byte   N06 ,An3
 .byte   N06 ,Cn4
 .byte   W24
 .byte   As3
 .byte   N06 ,Dn4
 .byte   W12
@  #04 @038   ----------------------------------------
 .byte   W12
 .byte   N01 ,Fs3
 .byte   W01
 .byte   N09 ,Fn3
 .byte   N09 ,Gs3
 .byte   W11
 .byte   N06 ,En3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   N48 ,Dn3
 .byte   N48 ,Fn3
 .byte   W60
@  #04 @039   ----------------------------------------
 .byte   W96
@  #04 @040   ----------------------------------------
 .byte   W96
@  #04 @041   ----------------------------------------
 .byte   W96
@  #04 @042   ----------------------------------------
 .byte   W96
@  #04 @043   ----------------------------------------
 .byte   W96
@  #04 @044   ----------------------------------------
 .byte   W96
@  #04 @045   ----------------------------------------
 .byte   W96
@  #04 @046   ----------------------------------------
 .byte   W96
@  #04 @047   ----------------------------------------
 .byte   W96
@  #04 @048   ----------------------------------------
 .byte   GOTO
  .word Label_0113261A
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

Ronald_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , Ronald_key+0
Label_54CF18:
 .byte   PAN , c_v-1
 .byte   VOL , 49*Ronald_mvl/mxv
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
Label_54CF36:
 .byte   W06
 .byte   N03 ,Gn3 ,v064
 .byte   W06
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N12 ,Cn4
 .byte   W03
 .byte   BEND , c_v+29
 .byte   W05
 .byte   N03 ,En3
 .byte   W04
 .byte   As3
 .byte   W06
 .byte   N06 ,Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   PEND 
@  #05 @027   ----------------------------------------
 .byte   N03 ,Gn3
 .byte   W06
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N09 ,Cn3
 .byte   W03
 .byte   BEND , c_v+29
 .byte   W04
 .byte   N02 ,En3
 .byte   W05
 .byte   N03 ,As2
 .byte   W06
 .byte   N06 ,Cn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N03 ,Dn3
 .byte   W06
@  #05 @028   ----------------------------------------
 .byte   W96
@  #05 @029   ----------------------------------------
 .byte   W96
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_54CF36
@  #05 @031   ----------------------------------------
 .byte   N03 ,Gn3 ,v064
 .byte   W06
 .byte   N06 ,As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N12 ,Cn4
 .byte   W03
 .byte   BEND , c_v+29
 .byte   W05
 .byte   N03 ,En3
 .byte   W04
 .byte   As3
 .byte   W06
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N12 ,Cn3
 .byte   W03
 .byte   BEND , c_v+29
 .byte   W05
 .byte   N03 ,En3
 .byte   W04
 .byte   As2
 .byte   W06
 .byte   N06 ,Gn2
 .byte   W06
@  #05 @032   ----------------------------------------
 .byte   W96
@  #05 @033   ----------------------------------------
 .byte   W96
@  #05 @034   ----------------------------------------
 .byte   W12
 .byte   N03 ,Fn4
 .byte   W12
 .byte   N12 ,En4
 .byte   W03
 .byte   BEND , c_v+29
 .byte   W05
 .byte   N03 ,En3
 .byte   W04
 .byte   Dn4
 .byte   W12
 .byte   N06 ,En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
@  #05 @035   ----------------------------------------
 .byte   W06
 .byte   N03 ,Fn3
 .byte   W06
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Dn3
 .byte   W06
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
  .word Label_54CF18
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

Ronald_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , Ronald_key+0
Label_54D49E:
 .byte   VOICE , 4
 .byte   PAN , c_v+0
 .byte   VOL , 29*Ronald_mvl/mxv
 .byte   N78 ,As2 ,v044
 .byte   N78 ,Dn3
 .byte   N78 ,Fn3
 .byte   W84
 .byte   TIE ,Cn3
 .byte   TIE ,En3
 .byte   TIE ,Gn3
 .byte   W12
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   EOT
 .byte   Cn3 ,v064
 .byte   Gn3
 .byte   N78 ,As2
 .byte   N78 ,Cn3 ,v024
 .byte   N78 ,Dn3 ,v044
 .byte   N78 ,Fn3
 .byte   N78 ,Gn3 ,v024
 .byte   N78 ,An3 ,v044
 .byte   W84
 .byte   TIE ,Cn3
 .byte   TIE ,En3
 .byte   TIE ,Gn3
 .byte   W12
@  #06 @003   ----------------------------------------
 .byte   W96
@  #06 @004   ----------------------------------------
 .byte   EOT
 .byte   Cn3 ,v064
 .byte   Gn3
 .byte   N78 ,As2
 .byte   N78 ,Cn3 ,v024
 .byte   N78 ,Dn3 ,v044
 .byte   N78 ,Fn3
 .byte   N78 ,Gn3 ,v024
 .byte   W84
 .byte   TIE ,Cn3 ,v044
 .byte   TIE ,En3
 .byte   TIE ,Gn3
 .byte   W12
@  #06 @005   ----------------------------------------
 .byte   W96
@  #06 @006   ----------------------------------------
 .byte   EOT
 .byte   Cn3 ,v064
 .byte   Gn3
 .byte   N78 ,As2
 .byte   N78 ,Cn3 ,v024
 .byte   N78 ,Dn3 ,v044
 .byte   N78 ,Fn3
 .byte   N78 ,Gn3 ,v024
 .byte   N78 ,An3 ,v044
 .byte   W84
 .byte   TIE ,Cn3
 .byte   TIE ,En3
 .byte   TIE ,Gn3
 .byte   TIE ,Cn4
 .byte   W12
@  #06 @007   ----------------------------------------
 .byte   W96
@  #06 @008   ----------------------------------------
 .byte   EOT
 .byte   Cn3 ,v064
 .byte   Gn3 ,v072
Label_54D510:
 .byte   N84 ,As2 ,v044
 .byte   N84 ,Cn3 ,v024
 .byte   N84 ,Dn3 ,v044
 .byte   N84 ,Gn3 ,v024
 .byte   W84
 .byte   TIE ,Cn3 ,v044
 .byte   TIE ,En3
 .byte   W12
 .byte   PEND 
@  #06 @009   ----------------------------------------
 .byte   W96
@  #06 @010   ----------------------------------------
 .byte   EOT
 .byte   Cn3 ,v064
Label_54D528:
 .byte   N84 ,As2 ,v044
 .byte   N84 ,Cn3 ,v024
 .byte   N84 ,Dn3 ,v044
 .byte   N84 ,Fn3
 .byte   W84
 .byte   TIE ,Gn2
 .byte   TIE ,Cn3
 .byte   TIE ,En3
 .byte   W12
 .byte   PEND 
@  #06 @011   ----------------------------------------
 .byte   W96
@  #06 @012   ----------------------------------------
 .byte   EOT
 .byte   Gn2 ,v060
 .byte   En3
Label_54D541:
 .byte   N84 ,Gn2 ,v020
 .byte   N84 ,As2 ,v044
 .byte   N84 ,Dn3
 .byte   N84 ,En3 ,v020
 .byte   W84
 .byte   TIE ,Cn3 ,v044
 .byte   TIE ,En3
 .byte   W12
 .byte   PEND 
@  #06 @013   ----------------------------------------
 .byte   W96
@  #06 @014   ----------------------------------------
 .byte   EOT
 .byte   Cn3 ,v064
Label_54D558:
 .byte   N84 ,As2 ,v044
 .byte   N84 ,Cn3 ,v024
 .byte   N84 ,Dn3 ,v044
 .byte   N84 ,Fn3
 .byte   W84
 .byte   TIE ,Cn3
 .byte   TIE ,En3
 .byte   TIE ,Gn3
 .byte   W12
 .byte   PEND 
@  #06 @015   ----------------------------------------
 .byte   W96
@  #06 @016   ----------------------------------------
 .byte   EOT
 .byte   Cn3 ,v064
 .byte   Gn3
Label_54D571:
 .byte   N84 ,As2 ,v044
 .byte   N84 ,Cn3 ,v024
 .byte   N84 ,Dn3 ,v044
 .byte   N84 ,Gn3 ,v024
 .byte   N84 ,An3 ,v044
 .byte   W84
 .byte   TIE ,Cn3
 .byte   TIE ,En3
 .byte   TIE ,Gn3
 .byte   W12
 .byte   PEND 
@  #06 @017   ----------------------------------------
 .byte   W96
@  #06 @018   ----------------------------------------
 .byte   EOT
 .byte   Cn3 ,v064
 .byte   Gn3
Label_54D58E:
 .byte   N84 ,As2 ,v044
 .byte   N84 ,Cn3 ,v024
 .byte   N84 ,Dn3 ,v044
 .byte   N84 ,Fn3
 .byte   N84 ,Gn3 ,v024
 .byte   W84
 .byte   TIE ,Gn2 ,v044
 .byte   TIE ,Cn3
 .byte   TIE ,En3
 .byte   W12
 .byte   PEND 
@  #06 @019   ----------------------------------------
 .byte   W96
@  #06 @020   ----------------------------------------
 .byte   EOT
 .byte   Gn2 ,v060
 .byte   En3
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_54D541
@  #06 @022   ----------------------------------------
 .byte   W96
@  #06 @023   ----------------------------------------
 .byte   EOT
 .byte   Cn3 ,v064
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_54D558
@  #06 @025   ----------------------------------------
 .byte   W96
@  #06 @026   ----------------------------------------
 .byte   EOT
 .byte   Cn3 ,v064
 .byte   Gn3
@  #06 @027   ----------------------------------------
 .byte   PATT
  .word Label_54D510
@  #06 @028   ----------------------------------------
 .byte   W96
@  #06 @029   ----------------------------------------
 .byte   EOT
 .byte   Cn3 ,v064
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_54D528
@  #06 @031   ----------------------------------------
 .byte   W96
@  #06 @032   ----------------------------------------
 .byte   EOT
 .byte   Gn2 ,v060
 .byte   En3
@  #06 @033   ----------------------------------------
 .byte   PATT
  .word Label_54D541
@  #06 @034   ----------------------------------------
 .byte   W96
@  #06 @035   ----------------------------------------
 .byte   EOT
 .byte   Cn3 ,v064
@  #06 @036   ----------------------------------------
 .byte   PATT
  .word Label_54D558
@  #06 @037   ----------------------------------------
 .byte   W96
@  #06 @038   ----------------------------------------
 .byte   EOT
 .byte   Cn3 ,v064
 .byte   Gn3
@  #06 @039   ----------------------------------------
 .byte   PATT
  .word Label_54D571
@  #06 @040   ----------------------------------------
 .byte   W96
@  #06 @041   ----------------------------------------
 .byte   EOT
 .byte   Cn3 ,v064
 .byte   Gn3
@  #06 @042   ----------------------------------------
 .byte   PATT
  .word Label_54D58E
@  #06 @043   ----------------------------------------
 .byte   W96
@  #06 @044   ----------------------------------------
 .byte   EOT
 .byte   Gn2 ,v060
 .byte   En3
 .byte   N84 ,Gn2 ,v020
 .byte   N84 ,As2 ,v044
 .byte   N84 ,Dn3
 .byte   N84 ,En3 ,v020
 .byte   N84 ,Fn3 ,v044
 .byte   W84
 .byte   TIE ,Cn3
 .byte   TIE ,En3
 .byte   TIE ,Gn3
 .byte   W12
@  #06 @045   ----------------------------------------
 .byte   W96
@  #06 @046   ----------------------------------------
 .byte   EOT
 .byte   Cn3 ,v064
 .byte   Gn3
 .byte   N84 ,As2
 .byte   N84 ,Cn3 ,v024
 .byte   N84 ,Dn3 ,v044
 .byte   N84 ,Fn3
 .byte   N84 ,Gn3 ,v024
 .byte   N84 ,As3 ,v044
 .byte   W84
 .byte   TIE ,Cn3
 .byte   TIE ,En3
 .byte   TIE ,Gn3
 .byte   TIE ,Cn4
 .byte   W12
@  #06 @047   ----------------------------------------
 .byte   W96
@  #06 @048   ----------------------------------------
 .byte   EOT
 .byte   Cn3 ,v064
 .byte   Gn3 ,v072
 .byte   N96 ,Cn3 ,v024
 .byte   N96 ,Gn3
 .byte   W96
@  #06 @049   ----------------------------------------
 .byte   W96
@  #06 @050   ----------------------------------------
 .byte   W96
@  #06 @051   ----------------------------------------
 .byte   W96
@  #06 @052   ----------------------------------------
 .byte   W96
@  #06 @053   ----------------------------------------
 .byte   W96
@  #06 @054   ----------------------------------------
 .byte   W96
@  #06 @055   ----------------------------------------
 .byte   W96
@  #06 @056   ----------------------------------------
 .byte   GOTO
  .word Label_54D49E
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

Ronald_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , Ronald_key+0
Label_0113240E:
 .byte   VOICE , 4
 .byte   PAN , c_v+0
 .byte   VOL , 30*Ronald_mvl/mxv
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
 .byte   N84 ,As2 ,v044
 .byte   N84 ,Dn3
 .byte   W84
 .byte   TIE ,Cn3
 .byte   TIE ,En3
 .byte   W12
@  #07 @025   ----------------------------------------
 .byte   W96
@  #07 @026   ----------------------------------------
 .byte   EOT
 .byte   Cn3 ,v064
 .byte   N84 ,As2
 .byte   N84 ,Cn3 ,v024
 .byte   N84 ,Dn3 ,v044
 .byte   N84 ,Fn3
 .byte   W84
 .byte   TIE ,Gn2
 .byte   TIE ,Cn3
 .byte   TIE ,En3
 .byte   W12
@  #07 @027   ----------------------------------------
 .byte   W96
@  #07 @028   ----------------------------------------
 .byte   EOT
 .byte   Gn2 ,v060
 .byte   En3
 .byte   N84 ,Gn2 ,v020
 .byte   N84 ,As2 ,v044
 .byte   N84 ,Dn3
 .byte   N84 ,En3 ,v020
 .byte   W84
 .byte   TIE ,Cn3 ,v044
 .byte   TIE ,En3
 .byte   W12
@  #07 @029   ----------------------------------------
 .byte   W96
@  #07 @030   ----------------------------------------
 .byte   EOT
 .byte   Cn3 ,v064
 .byte   N84 ,As2
 .byte   N84 ,Cn3 ,v024
 .byte   N84 ,Dn3 ,v044
 .byte   N84 ,Fn3
 .byte   W84
 .byte   TIE ,Cn3
 .byte   TIE ,En3
 .byte   TIE ,Gn3
 .byte   W12
@  #07 @031   ----------------------------------------
 .byte   W96
@  #07 @032   ----------------------------------------
 .byte   EOT
 .byte   Cn3 ,v064
 .byte   Gn3
 .byte   N84 ,As2
 .byte   N84 ,Cn3 ,v024
 .byte   N84 ,Dn3 ,v044
 .byte   N84 ,Gn3 ,v024
 .byte   N84 ,An3 ,v044
 .byte   W84
 .byte   TIE ,Cn3
 .byte   TIE ,En3
 .byte   TIE ,Gn3
 .byte   W12
@  #07 @033   ----------------------------------------
 .byte   W96
@  #07 @034   ----------------------------------------
 .byte   EOT
 .byte   Cn3 ,v064
 .byte   Gn3
 .byte   N84 ,As2
 .byte   N84 ,Cn3 ,v024
 .byte   N84 ,Dn3 ,v044
 .byte   N84 ,Fn3
 .byte   N84 ,Gn3 ,v024
 .byte   W84
 .byte   TIE ,Gn2 ,v044
 .byte   TIE ,Cn3
 .byte   TIE ,En3
 .byte   W12
@  #07 @035   ----------------------------------------
 .byte   W96
@  #07 @036   ----------------------------------------
 .byte   EOT
 .byte   Gn2 ,v060
 .byte   En3
 .byte   N84 ,Gn2 ,v020
 .byte   N84 ,As2 ,v044
 .byte   N84 ,Dn3
 .byte   N84 ,En3 ,v020
 .byte   N84 ,Fn3 ,v044
 .byte   W84
 .byte   TIE ,Cn3
 .byte   TIE ,En3
 .byte   TIE ,Gn3
 .byte   W12
@  #07 @037   ----------------------------------------
 .byte   W96
@  #07 @038   ----------------------------------------
 .byte   EOT
 .byte   Cn3 ,v064
 .byte   Gn3
 .byte   N84 ,As2
 .byte   N84 ,Cn3 ,v024
 .byte   N84 ,Dn3 ,v044
 .byte   N84 ,Fn3
 .byte   N84 ,Gn3 ,v024
 .byte   N84 ,As3 ,v044
 .byte   W84
 .byte   TIE ,Cn3
 .byte   TIE ,En3
 .byte   TIE ,Gn3
 .byte   TIE ,Cn4
 .byte   W12
@  #07 @039   ----------------------------------------
 .byte   W96
@  #07 @040   ----------------------------------------
 .byte   EOT
 .byte   Cn3 ,v064
 .byte   Gn3 ,v072
 .byte   N84 ,As2
 .byte   N80 ,Cn3 ,v024
 .byte   N84 ,Ds3 ,v044
 .byte   N80 ,Fn3
 .byte   N80 ,Gn3 ,v024
 .byte   W84
 .byte   TIE ,An2 ,v044
 .byte   TIE ,Dn3
 .byte   TIE ,Fn3
 .byte   W12
@  #07 @041   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   An2 ,v062
 .byte   Fn3
 .byte   W02
@  #07 @042   ----------------------------------------
 .byte   N84 ,Gn2
 .byte   N80 ,An2 ,v020
 .byte   N84 ,Cn3 ,v044
 .byte   N80 ,Fn3
 .byte   W84
 .byte   TIE ,An2
 .byte   TIE ,Dn3
 .byte   TIE ,Fn3
 .byte   W12
@  #07 @043   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   An2 ,v062
 .byte   Fn3
 .byte   N01 ,Dn3 ,v024
 .byte   W02
@  #07 @044   ----------------------------------------
 .byte   N84 ,An2
 .byte   N84 ,As2 ,v044
 .byte   N84 ,Dn3
 .byte   N84 ,Fn3
 .byte   W84
 .byte   TIE ,Gs2
 .byte   TIE ,Cn3
 .byte   TIE ,Ds3
 .byte   W12
@  #07 @045   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   Gs2 ,v060
 .byte   Ds3
 .byte   N01 ,Cn3
 .byte   W02
@  #07 @046   ----------------------------------------
 .byte   N80 ,Gs2 ,v024
 .byte   N84 ,An2 ,v044
 .byte   N80 ,Cn3
 .byte   N80 ,Dn3
 .byte   W84
 .byte   N96 ,Gs2
 .byte   N96 ,Cn3
 .byte   N96 ,Dn3
 .byte   W12
@  #07 @047   ----------------------------------------
 .byte   W96
@  #07 @048   ----------------------------------------
 .byte   GOTO
  .word Label_0113240E
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

Ronald_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , Ronald_key+0
Label_01131DC6:
 .byte   VOICE , 124
 .byte   PAN , c_v+0
 .byte   VOL , 40*Ronald_mvl/mxv
 .byte   N06 ,Cn1 ,v064
 .byte   N06 ,Fs1
 .byte   N06 ,Ds2
 .byte   W12
 .byte   N04 ,Fs1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   As1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   N04 ,Cn1
 .byte   N04 ,Fs1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   N04 ,Cn1
 .byte   W06
 .byte   N04
 .byte   N04 ,Fs1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   As1
 .byte   N06 ,Fs2
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,Ds2
 .byte   W12
@  #08 @001   ----------------------------------------
Label_01131E0A:
 .byte   W12
 .byte   N06 ,Cn1 ,v064
 .byte   N06 ,Fs1
 .byte   N06 ,Ds2
 .byte   W12
 .byte   As1
 .byte   N06 ,Ds2
 .byte   N06 ,Fs2
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   N04 ,Cn1
 .byte   W06
 .byte   N06
 .byte   N04 ,Fs1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   N06 ,Ds2
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   N04 ,Fs1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   PEND 
@  #08 @002   ----------------------------------------
Label_01131E3E:
 .byte   N06 ,Cn1 ,v064
 .byte   N06 ,Fs1
 .byte   N06 ,Ds2
 .byte   W12
 .byte   N04 ,Fs1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   As1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   N04 ,Cn1
 .byte   N04 ,Fs1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   N04 ,Cn1
 .byte   W06
 .byte   N04
 .byte   N04 ,Fs1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   As1
 .byte   N06 ,Fs2
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,Ds2
 .byte   W12
 .byte   PEND 
@  #08 @003   ----------------------------------------
Label_01131E7D:
 .byte   W12
 .byte   N06 ,Cn1 ,v064
 .byte   N06 ,Fs1
 .byte   N06 ,Ds2
 .byte   W12
 .byte   As1
 .byte   N06 ,Ds2
 .byte   N06 ,Fs2
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   N04 ,Cn1
 .byte   W06
 .byte   N06
 .byte   N04 ,Fs1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   N06 ,Ds2
 .byte   N04 ,Fs2
 .byte   W06
 .byte   N06 ,Fs1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   N04 ,Fs1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   PEND 
@  #08 @004   ----------------------------------------
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,Cs2
 .byte   N06 ,Ds2
 .byte   W12
 .byte   N04 ,Fs1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   As1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   N04 ,Cn1
 .byte   N04 ,Fs1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   N04 ,Cn1
 .byte   W06
 .byte   N04
 .byte   N04 ,Fs1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   As1
 .byte   N06 ,Fs2
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,Ds2
 .byte   W12
@  #08 @005   ----------------------------------------
 .byte   PATT
  .word Label_01131E0A
@  #08 @006   ----------------------------------------
 .byte   PATT
  .word Label_01131E3E
@  #08 @007   ----------------------------------------
 .byte   PATT
  .word Label_01131E7D
@  #08 @008   ----------------------------------------
Label_01131F01:
 .byte   N06 ,Cn1 ,v064
 .byte   N04 ,Fs1
 .byte   N06 ,Cs2
 .byte   N06 ,Ds2
 .byte   W06
 .byte   N04 ,Fs1
 .byte   W06
 .byte   N06
 .byte   N06 ,Ds2
 .byte   W12
 .byte   As1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,Ds2
 .byte   W12
 .byte   As1
 .byte   N06 ,Fs2
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,Ds2
 .byte   W12
 .byte   PEND 
@  #08 @009   ----------------------------------------
Label_01131F31:
 .byte   W12
 .byte   N06 ,Cn1 ,v064
 .byte   N06 ,Fs1
 .byte   N06 ,Ds2
 .byte   W12
 .byte   As1
 .byte   N06 ,Fs2
 .byte   W12
 .byte   N04 ,Fs1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N04
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,Ds2
 .byte   W12
 .byte   As1
 .byte   N06 ,Ds2
 .byte   N06 ,Fs2
 .byte   W12
 .byte   N04 ,Cn1
 .byte   N04 ,Fs1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   N04 ,Fs1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   PEND 
@  #08 @010   ----------------------------------------
Label_01131F64:
 .byte   N06 ,Cn1 ,v064
 .byte   N04 ,Fs1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   N04 ,Fs1
 .byte   W06
 .byte   N06
 .byte   N06 ,Ds2
 .byte   W12
 .byte   As1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,Ds2
 .byte   W12
 .byte   As1
 .byte   N06 ,Fs2
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,Ds2
 .byte   W12
 .byte   PEND 
@  #08 @011   ----------------------------------------
 .byte   PATT
  .word Label_01131F31
@  #08 @012   ----------------------------------------
 .byte   PATT
  .word Label_01131F01
@  #08 @013   ----------------------------------------
 .byte   PATT
  .word Label_01131F31
@  #08 @014   ----------------------------------------
 .byte   PATT
  .word Label_01131F64
@  #08 @015   ----------------------------------------
 .byte   PATT
  .word Label_01131F31
@  #08 @016   ----------------------------------------
 .byte   PATT
  .word Label_01131F01
@  #08 @017   ----------------------------------------
 .byte   PATT
  .word Label_01131F31
@  #08 @018   ----------------------------------------
 .byte   PATT
  .word Label_01131F64
@  #08 @019   ----------------------------------------
 .byte   PATT
  .word Label_01131F31
@  #08 @020   ----------------------------------------
 .byte   PATT
  .word Label_01131F01
@  #08 @021   ----------------------------------------
 .byte   PATT
  .word Label_01131F31
@  #08 @022   ----------------------------------------
 .byte   PATT
  .word Label_01131F64
@  #08 @023   ----------------------------------------
 .byte   PATT
  .word Label_01131F31
@  #08 @024   ----------------------------------------
Label_01131FD3:
 .byte   N06 ,Cn1 ,v064
 .byte   N04 ,Fs1
 .byte   N06 ,Cs2
 .byte   N06 ,Ds2
 .byte   W06
 .byte   N04 ,Fs1
 .byte   W06
 .byte   N06
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   N06 ,En1
 .byte   N06 ,As1
 .byte   W06
 .byte   N04 ,Fs1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,Ds2
 .byte   W12
 .byte   N04 ,Fs1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   N04 ,Fs1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   N06 ,En1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,Ds2
 .byte   W12
 .byte   PEND 
@  #08 @025   ----------------------------------------
Label_01132010:
 .byte   N04 ,Fs1 ,v064
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   N06 ,En1
 .byte   N06 ,As1
 .byte   W12
 .byte   N04 ,Fs1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N04 ,Ds1
 .byte   N04 ,Fs1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   N06 ,En1
 .byte   N06 ,As1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   N04 ,Fs1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N04 ,Fs1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   N04 ,Ds1
 .byte   N06 ,En1
 .byte   N04 ,Fs1
 .byte   W06
 .byte   PEND 
@  #08 @026   ----------------------------------------
Label_01132052:
 .byte   N06 ,Cn1 ,v064
 .byte   N04 ,Fs1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   N04 ,Fs1
 .byte   W06
 .byte   N06
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   N06 ,En1
 .byte   N06 ,As1
 .byte   W06
 .byte   N04 ,Fs1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,Ds2
 .byte   W12
 .byte   N04 ,Fs1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   N04 ,Fs1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   N06 ,En1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,Ds2
 .byte   W12
 .byte   PEND 
@  #08 @027   ----------------------------------------
 .byte   PATT
  .word Label_01132010
@  #08 @028   ----------------------------------------
 .byte   PATT
  .word Label_01131FD3
@  #08 @029   ----------------------------------------
 .byte   PATT
  .word Label_01132010
@  #08 @030   ----------------------------------------
 .byte   PATT
  .word Label_01132052
@  #08 @031   ----------------------------------------
 .byte   PATT
  .word Label_01132010
@  #08 @032   ----------------------------------------
 .byte   PATT
  .word Label_01131FD3
@  #08 @033   ----------------------------------------
 .byte   PATT
  .word Label_01132010
@  #08 @034   ----------------------------------------
 .byte   PATT
  .word Label_01132052
@  #08 @035   ----------------------------------------
 .byte   PATT
  .word Label_01132010
@  #08 @036   ----------------------------------------
 .byte   PATT
  .word Label_01131FD3
@  #08 @037   ----------------------------------------
 .byte   PATT
  .word Label_01132010
@  #08 @038   ----------------------------------------
 .byte   PATT
  .word Label_01132052
@  #08 @039   ----------------------------------------
 .byte   N04 ,Fs1 ,v064
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   N06 ,En1
 .byte   N06 ,As1
 .byte   W12
 .byte   N04 ,Fs1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N04 ,Ds1
 .byte   N04 ,Fs1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,Ds2
 .byte   W12
 .byte   N04 ,Ds1
 .byte   N04 ,En1
 .byte   N06 ,As1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   N04 ,Ds1
 .byte   N04 ,En1
 .byte   N04 ,Fs1
 .byte   W06
 .byte   Ds1
 .byte   N04 ,En1
 .byte   N04 ,Fs1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   N04 ,Ds1
 .byte   N06 ,En1
 .byte   N04 ,Fs1
 .byte   W06
@  #08 @040   ----------------------------------------
Label_01132110:
 .byte   N06 ,Cn1 ,v064
 .byte   N06 ,Fs1
 .byte   N06 ,Cs2
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   N06 ,En1
 .byte   N06 ,As1
 .byte   N06 ,Ds2
 .byte   W12
 .byte   N04 ,Cn1
 .byte   N04 ,Fs1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   N04 ,Cn1
 .byte   N04 ,Fs1
 .byte   W06
 .byte   N06
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   N06 ,En1
 .byte   N06 ,Fs1
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   N06 ,As1
 .byte   N06 ,Ds2
 .byte   N06 ,En2
 .byte   W12
 .byte   PEND 
@  #08 @041   ----------------------------------------
Label_0113214F:
 .byte   W12
 .byte   N06 ,Cn1 ,v064
 .byte   N06 ,Fs1
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   N06 ,En1
 .byte   N06 ,Fs1
 .byte   N06 ,Ds2
 .byte   W12
 .byte   N04 ,Cn1
 .byte   N04 ,Fs1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Ds1
 .byte   N06 ,En1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   N04 ,Ds1
 .byte   N06 ,En1
 .byte   N04 ,Fs1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   N06 ,En1
 .byte   N06 ,Fs1
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Ds1
 .byte   N06 ,En1
 .byte   W06
 .byte   PEND 
@  #08 @042   ----------------------------------------
 .byte   PATT
  .word Label_01132110
@  #08 @043   ----------------------------------------
 .byte   W12
 .byte   N06 ,Cn1 ,v064
 .byte   N06 ,Fs1
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   N06 ,En1
 .byte   N06 ,Fs1
 .byte   N06 ,Ds2
 .byte   W12
 .byte   N04 ,Cn1
 .byte   N04 ,Fs1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Ds1
 .byte   N06 ,En1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   N04 ,Ds1
 .byte   N06 ,En1
 .byte   N04 ,Fs1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,Ds2
 .byte   W12
 .byte   N04 ,Ds1
 .byte   N04 ,En1
 .byte   N06 ,Fs1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   N04 ,Ds1
 .byte   N04 ,En1
 .byte   W06
 .byte   Ds1
 .byte   N04 ,En1
 .byte   N06 ,Fs1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Ds1
 .byte   N06 ,En1
 .byte   W06
@  #08 @044   ----------------------------------------
 .byte   PATT
  .word Label_01132110
@  #08 @045   ----------------------------------------
 .byte   PATT
  .word Label_0113214F
@  #08 @046   ----------------------------------------
 .byte   N06 ,Cn1 ,v064
 .byte   N06 ,Fs1
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   N06 ,En1
 .byte   N06 ,As1
 .byte   N06 ,Ds2
 .byte   W12
 .byte   N04 ,Cn1
 .byte   N04 ,Fs1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   N04 ,Cn1
 .byte   N04 ,Fs1
 .byte   W06
 .byte   N06
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   N06 ,En1
 .byte   N06 ,Fs1
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   N06 ,As1
 .byte   N06 ,Ds2
 .byte   N06 ,En2
 .byte   W12
@  #08 @047   ----------------------------------------
 .byte   W48
 .byte   N48 ,En0 ,v127
 .byte   W48
@  #08 @048   ----------------------------------------
 .byte   GOTO
  .word Label_01131DC6
 .byte   FINE

@******************************************************@
	.align	2

Ronald:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Ronald_pri	@ Priority
	.byte	Ronald_rev	@ Reverb.
    
	.word	Ronald_grp
    
	.word	Ronald_001
	.word	Ronald_002
	.word	Ronald_003
	.word	Ronald_004
	.word	Ronald_005
	.word	Ronald_006
	.word	Ronald_007
	.word	Ronald_008

	.end
