	.include "MPlayDef.s"

	.equ	EndlessBattle_grp, voicegroup000
	.equ	EndlessBattle_pri, 0
	.equ	EndlessBattle_rev, 0
	.equ	EndlessBattle_mvl, 127
	.equ	EndlessBattle_key, 0
	.equ	EndlessBattle_tbs, 1
	.equ	EndlessBattle_exg, 0
	.equ	EndlessBattle_cmp, 1

	.section .rodata
	.global	EndlessBattle
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

EndlessBattle_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , EndlessBattle_key+0
 .byte   TEMPO , 122*EndlessBattle_tbs/2
 .byte   VOICE , 34
 .byte   VOL , 38*EndlessBattle_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N30 ,Gn1 ,v127
 .byte   W36
 .byte   N30
 .byte   W36
 .byte   N19
 .byte   W24
@  #01 @001   ----------------------------------------
 .byte   N30
 .byte   W36
 .byte   N30
 .byte   W36
 .byte   N10
 .byte   W12
 .byte   N03 ,Dn2 ,v104
 .byte   W06
 .byte   Gn1
 .byte   W06
@  #01 @002   ----------------------------------------
Label_01260A4C:
 .byte   N11 ,Cn2 ,v127
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N07 ,Cn2 ,v092
 .byte   W12
 .byte   N11 ,Cn2 ,v127
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N06 ,Cn2 ,v092
 .byte   W12
 .byte   N11 ,Cn2 ,v127
 .byte   W12
 .byte   N02 ,Cn2 ,v092
 .byte   W06
 .byte   Cn2 ,v080
 .byte   W06
 .byte   PEND 
@  #01 @003   ----------------------------------------
Label_01260A6C:
 .byte   N11 ,As1 ,v127
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N07 ,As1 ,v092
 .byte   W12
 .byte   N11 ,As1 ,v127
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N06 ,As1 ,v092
 .byte   W12
 .byte   N11 ,As1 ,v127
 .byte   W12
 .byte   N02 ,As1 ,v092
 .byte   W06
 .byte   As1 ,v080
 .byte   W06
 .byte   PEND 
@  #01 @004   ----------------------------------------
Label_01260A8C:
 .byte   N11 ,Gs1 ,v127
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N07 ,Gs1 ,v092
 .byte   W12
 .byte   N11 ,Gs1 ,v127
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N06 ,Gs1 ,v092
 .byte   W12
 .byte   N11 ,Gs1 ,v127
 .byte   W12
 .byte   N02 ,Gs1 ,v092
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
 .byte   PEND 
@  #01 @005   ----------------------------------------
Label_01260AAC:
 .byte   N11 ,Gn1 ,v127
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N07 ,Gn1 ,v092
 .byte   W12
 .byte   N11 ,Gn1 ,v127
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N06 ,Gn1 ,v092
 .byte   W12
 .byte   N11 ,Gn1 ,v127
 .byte   W12
 .byte   N02 ,Gn1 ,v092
 .byte   W06
 .byte   Gn1 ,v080
 .byte   W06
 .byte   PEND 
@  #01 @006   ----------------------------------------
 .byte   N11 ,Fn1 ,v127
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N07 ,Fn1 ,v092
 .byte   W12
 .byte   N11 ,Fn1 ,v127
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N06 ,Fn1 ,v092
 .byte   W12
 .byte   N11 ,Fn1 ,v127
 .byte   W12
 .byte   N02 ,Fn1 ,v092
 .byte   W06
 .byte   Fn1 ,v080
 .byte   W06
@  #01 @007   ----------------------------------------
 .byte   N11 ,Ds2 ,v127
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N07 ,Ds2 ,v092
 .byte   W12
 .byte   N11 ,Ds2 ,v127
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N06 ,Ds2 ,v092
 .byte   W12
 .byte   N11 ,Ds2 ,v127
 .byte   W12
 .byte   N02 ,Ds2 ,v092
 .byte   W06
 .byte   Ds2 ,v080
 .byte   W06
@  #01 @008   ----------------------------------------
Label_01260B0A:
 .byte   N11 ,Dn2 ,v127
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N07 ,Dn2 ,v092
 .byte   W12
 .byte   N11 ,Dn2 ,v127
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N06 ,Dn2 ,v092
 .byte   W12
 .byte   N11 ,Dn2 ,v127
 .byte   W12
 .byte   N02 ,Dn2 ,v092
 .byte   W06
 .byte   Dn2 ,v080
 .byte   W06
 .byte   PEND 
@  #01 @009   ----------------------------------------
 .byte   N11 ,Gn1 ,v127
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N07 ,Gn1 ,v092
 .byte   W12
 .byte   N11 ,Gn1 ,v127
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N06 ,Gn1 ,v092
 .byte   W12
 .byte   N11 ,Gn1 ,v127
 .byte   W12
 .byte   N03 ,Dn2
 .byte   W06
 .byte   Gn2
 .byte   W06
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_01260A4C
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_01260A6C
@  #01 @012   ----------------------------------------
 .byte   N11 ,An1 ,v127
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N07 ,An1 ,v092
 .byte   W12
 .byte   N11 ,An1 ,v127
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N06 ,An1 ,v092
 .byte   W12
 .byte   N11 ,An1 ,v127
 .byte   W12
 .byte   N02 ,An1 ,v092
 .byte   W06
 .byte   An1 ,v080
 .byte   W06
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_01260A8C
@  #01 @014   ----------------------------------------
Label_01260B75:
 .byte   N11 ,Cs2 ,v127
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N07 ,Cs2 ,v092
 .byte   W12
 .byte   N11 ,Cs2 ,v127
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N06 ,Cs2 ,v092
 .byte   W12
 .byte   N11 ,Cs2 ,v127
 .byte   W12
 .byte   N02 ,Cs2 ,v092
 .byte   W06
 .byte   Cs2 ,v080
 .byte   W06
 .byte   PEND 
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_01260B75
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_01260B0A
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_01260AAC
@  #01 @018   ----------------------------------------
 .byte   N44 ,Gs1 ,v116
 .byte   W48
 .byte   N21 ,Ds2
 .byte   W24
 .byte   Gs2
 .byte   W24
@  #01 @019   ----------------------------------------
 .byte   N22 ,As2
 .byte   W24
 .byte   N52 ,As1
 .byte   W60
 .byte   N04 ,Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
@  #01 @020   ----------------------------------------
Label_01260BB8:
 .byte   N44 ,Ds2 ,v116
 .byte   W48
 .byte   N22 ,As1
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   PEND 
@  #01 @021   ----------------------------------------
 .byte   N44 ,Fn2
 .byte   W48
 .byte   N22 ,Cn2
 .byte   W24
 .byte   An1
 .byte   W24
@  #01 @022   ----------------------------------------
 .byte   N68 ,Gs1
 .byte   W72
 .byte   N22 ,Ds2
 .byte   W24
@  #01 @023   ----------------------------------------
 .byte   As1
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   As2
 .byte   W24
@  #01 @024   ----------------------------------------
 .byte   N44 ,An2
 .byte   W48
 .byte   An1
 .byte   W48
@  #01 @025   ----------------------------------------
 .byte   N22 ,Fn2
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   An1
 .byte   W24
@  #01 @026   ----------------------------------------
 .byte   N76 ,Gs1
 .byte   W84
 .byte   N04 ,As1
 .byte   W06
 .byte   Cn2
 .byte   W06
@  #01 @027   ----------------------------------------
 .byte   N44 ,As1
 .byte   W48
 .byte   N22 ,Cn2
 .byte   W24
 .byte   Dn2
 .byte   W24
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_01260BB8
@  #01 @029   ----------------------------------------
 .byte   N44 ,Fn2 ,v116
 .byte   W48
 .byte   Fn1
 .byte   W48
@  #01 @030   ----------------------------------------
 .byte   Gs1
 .byte   W48
 .byte   N22 ,Ds2
 .byte   W24
 .byte   N44 ,Gs2
 .byte   W24
@  #01 @031   ----------------------------------------
 .byte   W24
 .byte   Gs1
 .byte   W48
 .byte   N22 ,Cn2
 .byte   W24
@  #01 @032   ----------------------------------------
 .byte   As1
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   N22
 .byte   W24
@  #01 @033   ----------------------------------------
 .byte   Bn1
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   Bn1
 .byte   W24
@  #01 @034   ----------------------------------------
 .byte   N32 ,Cn2
 .byte   W36
 .byte   As1
 .byte   W36
 .byte   N22 ,Gs1
 .byte   W24
@  #01 @035   ----------------------------------------
Label_01260C27:
 .byte   N30 ,Gs1 ,v116
 .byte   W36
 .byte   N30
 .byte   W36
 .byte   N19
 .byte   W24
 .byte   PEND 
@  #01 @036   ----------------------------------------
 .byte   N32 ,Cn2
 .byte   W36
 .byte   As1
 .byte   W36
 .byte   N20 ,Gs1
 .byte   W24
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_01260C27
@  #01 @038   ----------------------------------------
 .byte   N30 ,Gn1 ,v127
 .byte   W36
 .byte   N30
 .byte   W36
 .byte   N19
 .byte   W24
@  #01 @039   ----------------------------------------
 .byte   N30
 .byte   W36
 .byte   N30
 .byte   W36
 .byte   N03 ,Dn2 ,v104
 .byte   W12
 .byte   Gn1
 .byte   W12
@  #01 @040   ----------------------------------------
 .byte   GOTO
  .word Label_01260A4C
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

EndlessBattle_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , EndlessBattle_key+0
 .byte   VOICE , 68
 .byte   VOL , 19*EndlessBattle_mvl/mxv
 .byte   PAN , c_v+32
 .byte   BEND , c_v+0
 .byte   N11 ,Gn2 ,v068
 .byte   W36
 .byte   Gn2 ,v076
 .byte   W36
 .byte   Gn2 ,v092
 .byte   W24
@  #02 @001   ----------------------------------------
 .byte   Gn2 ,v108
 .byte   W36
 .byte   Gn2 ,v084
 .byte   W36
 .byte   Gn2 ,v092
 .byte   W24
@  #02 @002   ----------------------------------------
Label_01260C75:
 .byte   N11 ,Gn2 ,v104
 .byte   W24
 .byte   Gn2 ,v072
 .byte   W24
 .byte   Gn2 ,v084
 .byte   W24
 .byte   Gn2 ,v072
 .byte   W24
 .byte   PEND 
@  #02 @003   ----------------------------------------
Label_01260C83:
 .byte   N11 ,Fn2 ,v104
 .byte   W24
 .byte   Fn2 ,v072
 .byte   W24
 .byte   Fn2 ,v084
 .byte   W24
 .byte   Fn2 ,v072
 .byte   W24
 .byte   PEND 
@  #02 @004   ----------------------------------------
Label_01260C91:
 .byte   N11 ,Ds2 ,v104
 .byte   W24
 .byte   Ds2 ,v072
 .byte   W24
 .byte   Ds2 ,v084
 .byte   W24
 .byte   Ds2 ,v072
 .byte   W24
 .byte   PEND 
@  #02 @005   ----------------------------------------
 .byte   Dn2 ,v104
 .byte   W24
 .byte   Dn2 ,v072
 .byte   W24
 .byte   Dn2 ,v084
 .byte   W24
 .byte   Dn2 ,v072
 .byte   W24
@  #02 @006   ----------------------------------------
Label_01260CAB:
 .byte   N11 ,Cn2 ,v104
 .byte   W24
 .byte   Cn2 ,v072
 .byte   W24
 .byte   Cn2 ,v084
 .byte   W24
 .byte   Cn2 ,v072
 .byte   W24
 .byte   PEND 
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_01260CAB
@  #02 @008   ----------------------------------------
 .byte   N11 ,Dn2 ,v104
 .byte   W24
 .byte   Dn2 ,v072
 .byte   W24
 .byte   Fn2 ,v084
 .byte   W24
 .byte   Fn2 ,v072
 .byte   W24
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_01260C75
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_01260C75
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_01260C83
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_01260C83
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_01260C75
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_01260C91
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_01260C83
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_01260C83
@  #02 @017   ----------------------------------------
 .byte   N11 ,Gn2 ,v104
 .byte   W24
 .byte   Cn3 ,v072
 .byte   W24
 .byte   Dn3 ,v084
 .byte   W24
 .byte   Gn2 ,v072
 .byte   W24
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
 .byte   W96
@  #02 @028   ----------------------------------------
 .byte   W96
@  #02 @029   ----------------------------------------
 .byte   W96
@  #02 @030   ----------------------------------------
 .byte   W96
@  #02 @031   ----------------------------------------
 .byte   W96
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
 .byte   Gn2 ,v068
 .byte   W36
 .byte   Gn2 ,v076
 .byte   W36
 .byte   Gn2 ,v092
 .byte   W24
@  #02 @039   ----------------------------------------
 .byte   N11
 .byte   W36
 .byte   Gn2 ,v068
 .byte   W36
 .byte   Gn2 ,v092
 .byte   W24
@  #02 @040   ----------------------------------------
 .byte   GOTO
  .word Label_01260C75
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

EndlessBattle_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , EndlessBattle_key+0
 .byte   VOICE , 70
 .byte   VOL , 18*EndlessBattle_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N11 ,Dn2 ,v068
 .byte   W36
 .byte   Dn2 ,v076
 .byte   W36
 .byte   Dn2 ,v092
 .byte   W24
@  #03 @001   ----------------------------------------
 .byte   Dn2 ,v108
 .byte   W36
 .byte   Dn2 ,v084
 .byte   W36
 .byte   Dn2 ,v092
 .byte   W24
@  #03 @002   ----------------------------------------
Label_01260D49:
 .byte   N11 ,Ds2 ,v104
 .byte   W24
 .byte   Ds2 ,v072
 .byte   W24
 .byte   Ds2 ,v084
 .byte   W24
 .byte   Ds2 ,v072
 .byte   W24
 .byte   PEND 
@  #03 @003   ----------------------------------------
Label_01260D57:
 .byte   N11 ,Dn2 ,v104
 .byte   W24
 .byte   Dn2 ,v072
 .byte   W24
 .byte   Dn2 ,v084
 .byte   W24
 .byte   Dn2 ,v072
 .byte   W24
 .byte   PEND 
@  #03 @004   ----------------------------------------
Label_01260D65:
 .byte   N11 ,Cn2 ,v104
 .byte   W24
 .byte   Cn2 ,v072
 .byte   W24
 .byte   Cn2 ,v084
 .byte   W24
 .byte   Cn2 ,v072
 .byte   W24
 .byte   PEND 
@  #03 @005   ----------------------------------------
Label_01260D73:
 .byte   N11 ,As1 ,v104
 .byte   W24
 .byte   As1 ,v072
 .byte   W24
 .byte   As1 ,v084
 .byte   W24
 .byte   As1 ,v072
 .byte   W24
 .byte   PEND 
@  #03 @006   ----------------------------------------
 .byte   Gs1 ,v104
 .byte   W24
 .byte   Gs1 ,v072
 .byte   W24
 .byte   Gs1 ,v084
 .byte   W24
 .byte   Gs1 ,v072
 .byte   W24
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_01260D73
@  #03 @008   ----------------------------------------
 .byte   N11 ,Gs1 ,v104
 .byte   W24
 .byte   Gs1 ,v072
 .byte   W24
 .byte   Cn2 ,v084
 .byte   W24
 .byte   Cn2 ,v072
 .byte   W24
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_01260D57
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_01260D49
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_01260D57
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_01260D65
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_01260D49
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_01260D65
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_01260D65
@  #03 @016   ----------------------------------------
 .byte   N11 ,En2 ,v104
 .byte   W24
 .byte   En2 ,v072
 .byte   W24
 .byte   En2 ,v084
 .byte   W24
 .byte   En2 ,v072
 .byte   W24
@  #03 @017   ----------------------------------------
 .byte   Dn2 ,v104
 .byte   W24
 .byte   Gn2 ,v072
 .byte   W24
 .byte   Fn2 ,v084
 .byte   W24
 .byte   Dn2 ,v072
 .byte   W24
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
 .byte   Dn2 ,v068
 .byte   W36
 .byte   Dn2 ,v076
 .byte   W36
 .byte   Dn2 ,v092
 .byte   W24
@  #03 @039   ----------------------------------------
 .byte   N11
 .byte   W36
 .byte   Dn2 ,v068
 .byte   W36
 .byte   Dn2 ,v092
 .byte   W24
@  #03 @040   ----------------------------------------
 .byte   GOTO
  .word Label_01260D49
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

EndlessBattle_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , EndlessBattle_key+0
 .byte   VOICE , 71
 .byte   VOL , 19*EndlessBattle_mvl/mxv
 .byte   PAN , c_v+15
 .byte   BEND , c_v+0
 .byte   N11 ,Cn2 ,v068
 .byte   W12
 .byte   N04 ,Gn1 ,v064
 .byte   W12
 .byte   Gn1 ,v076
 .byte   W12
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N04 ,Gn1
 .byte   W12
 .byte   Gn1 ,v064
 .byte   W12
 .byte   N11 ,Cn2 ,v092
 .byte   W12
 .byte   N04 ,Gn1 ,v064
 .byte   W12
@  #04 @001   ----------------------------------------
 .byte   N11 ,Bn1 ,v108
 .byte   W12
 .byte   N04 ,Gn1 ,v064
 .byte   W12
 .byte   Gn1 ,v076
 .byte   W12
 .byte   N11 ,Bn1 ,v084
 .byte   W12
 .byte   N04 ,Gn1 ,v076
 .byte   W12
 .byte   Gn1 ,v064
 .byte   W12
 .byte   N11 ,Bn1 ,v092
 .byte   W12
 .byte   N04 ,Gn1 ,v064
 .byte   W12
@  #04 @002   ----------------------------------------
Label_01260E4C:
 .byte   N11 ,Dn2 ,v104
 .byte   W12
 .byte   N04 ,Gn1 ,v076
 .byte   W12
 .byte   N11 ,Dn2 ,v072
 .byte   W12
 .byte   N04 ,Gn1 ,v076
 .byte   W12
 .byte   N11 ,Dn2 ,v084
 .byte   W12
 .byte   N04 ,Gn1 ,v076
 .byte   W12
 .byte   N11 ,Dn2 ,v072
 .byte   W12
 .byte   N04 ,Gn1 ,v076
 .byte   W12
 .byte   PEND 
@  #04 @003   ----------------------------------------
Label_01260E6D:
 .byte   N11 ,Cn2 ,v104
 .byte   W12
 .byte   N04 ,Fn1 ,v076
 .byte   W12
 .byte   N11 ,Cn2 ,v072
 .byte   W12
 .byte   N04 ,Fn1 ,v076
 .byte   W12
 .byte   N11 ,Cn2 ,v084
 .byte   W12
 .byte   N04 ,Fn1 ,v076
 .byte   W12
 .byte   N11 ,Cn2 ,v072
 .byte   W12
 .byte   N04 ,Fn1 ,v076
 .byte   W12
 .byte   PEND 
@  #04 @004   ----------------------------------------
Label_01260E8E:
 .byte   N11 ,As1 ,v104
 .byte   W12
 .byte   N04 ,Gn1 ,v076
 .byte   W12
 .byte   N11 ,As1 ,v072
 .byte   W12
 .byte   N04 ,Gn1 ,v076
 .byte   W12
 .byte   N11 ,As1 ,v084
 .byte   W12
 .byte   N04 ,Gn1 ,v076
 .byte   W12
 .byte   N11 ,As1 ,v072
 .byte   W12
 .byte   N04 ,Gn1 ,v076
 .byte   W12
 .byte   PEND 
@  #04 @005   ----------------------------------------
Label_01260EAF:
 .byte   N11 ,An1 ,v104
 .byte   W12
 .byte   N04 ,Fn1 ,v076
 .byte   W12
 .byte   N11 ,An1 ,v072
 .byte   W12
 .byte   N04 ,Fn1 ,v076
 .byte   W12
 .byte   N11 ,An1 ,v084
 .byte   W12
 .byte   N04 ,Fn1 ,v076
 .byte   W12
 .byte   N11 ,An1 ,v072
 .byte   W12
 .byte   N04 ,Fn1 ,v076
 .byte   W12
 .byte   PEND 
@  #04 @006   ----------------------------------------
Label_01260ED0:
 .byte   N11 ,Gn1 ,v104
 .byte   W12
 .byte   N04 ,Ds1 ,v076
 .byte   W12
 .byte   N11 ,Gn1 ,v072
 .byte   W12
 .byte   N04 ,Ds1 ,v076
 .byte   W12
 .byte   N11 ,Gn1 ,v084
 .byte   W12
 .byte   N04 ,Ds1 ,v076
 .byte   W12
 .byte   N11 ,Gn1 ,v072
 .byte   W12
 .byte   N04 ,Ds1 ,v076
 .byte   W12
 .byte   PEND 
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_01260ED0
@  #04 @008   ----------------------------------------
 .byte   N11 ,Fn1 ,v104
 .byte   W12
 .byte   N04 ,Dn1 ,v076
 .byte   W12
 .byte   N11 ,Fn1 ,v072
 .byte   W12
 .byte   N04 ,Dn1 ,v076
 .byte   W12
 .byte   N11 ,Gs1 ,v084
 .byte   W12
 .byte   N04 ,Fn1 ,v076
 .byte   W12
 .byte   N11 ,Gs1 ,v072
 .byte   W12
 .byte   N04 ,Fn1 ,v076
 .byte   W12
@  #04 @009   ----------------------------------------
 .byte   N11 ,Cn2 ,v104
 .byte   W12
 .byte   N04 ,Gn1 ,v076
 .byte   W12
 .byte   N11 ,Cn2 ,v072
 .byte   W12
 .byte   N04 ,Gn1 ,v076
 .byte   W12
 .byte   N11 ,Bn1 ,v084
 .byte   W12
 .byte   N04 ,Gn1 ,v076
 .byte   W12
 .byte   N11 ,Bn1 ,v072
 .byte   W12
 .byte   N04 ,Gn1 ,v076
 .byte   W12
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_01260E4C
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_01260E6D
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_01260EAF
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_01260E8E
@  #04 @014   ----------------------------------------
Label_01260F4A:
 .byte   N11 ,Gs1 ,v104
 .byte   W12
 .byte   N04 ,Fn1 ,v076
 .byte   W12
 .byte   N11 ,Gs1 ,v072
 .byte   W12
 .byte   N04 ,Fn1 ,v076
 .byte   W12
 .byte   N11 ,Gs1 ,v084
 .byte   W12
 .byte   N04 ,Fn1 ,v076
 .byte   W12
 .byte   N11 ,Gs1 ,v072
 .byte   W12
 .byte   N04 ,Fn1 ,v076
 .byte   W12
 .byte   PEND 
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_01260F4A
@  #04 @016   ----------------------------------------
 .byte   N11 ,Cn2 ,v104
 .byte   W12
 .byte   N04 ,An1 ,v076
 .byte   W12
 .byte   N11 ,Cn2 ,v072
 .byte   W12
 .byte   N04 ,An1 ,v076
 .byte   W12
 .byte   N11 ,Cn2 ,v084
 .byte   W12
 .byte   N04 ,An1 ,v076
 .byte   W12
 .byte   N11 ,Cn2 ,v072
 .byte   W12
 .byte   N04 ,An1 ,v076
 .byte   W12
@  #04 @017   ----------------------------------------
 .byte   N11 ,Cn2 ,v104
 .byte   W12
 .byte   N04 ,Gn1 ,v076
 .byte   W12
 .byte   N11 ,Dn2 ,v072
 .byte   W12
 .byte   N04 ,Cn2 ,v076
 .byte   W12
 .byte   N11 ,Bn1 ,v084
 .byte   W12
 .byte   N04 ,Gn1 ,v076
 .byte   W12
 .byte   N11 ,Bn1 ,v072
 .byte   W12
 .byte   N04 ,Gn1 ,v076
 .byte   W12
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
 .byte   N11 ,Cn2 ,v068
 .byte   W12
 .byte   N04 ,Gn1 ,v064
 .byte   W12
 .byte   Gn1 ,v076
 .byte   W12
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N04 ,Gn1
 .byte   W12
 .byte   Gn1 ,v064
 .byte   W12
 .byte   N11 ,Cn2 ,v092
 .byte   W12
 .byte   N04 ,Gn1 ,v064
 .byte   W12
@  #04 @039   ----------------------------------------
 .byte   N11 ,Bn1 ,v092
 .byte   W12
 .byte   N04 ,Gn1 ,v064
 .byte   W12
 .byte   Gn1 ,v076
 .byte   W12
 .byte   N11 ,Bn1 ,v068
 .byte   W12
 .byte   N04 ,Gn1 ,v076
 .byte   W12
 .byte   Gn1 ,v064
 .byte   W12
 .byte   N11 ,Bn1 ,v092
 .byte   W12
 .byte   N04 ,Gn1 ,v064
 .byte   W12
@  #04 @040   ----------------------------------------
 .byte   GOTO
  .word Label_01260E4C
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

EndlessBattle_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , EndlessBattle_key+0
 .byte   VOICE , 73
 .byte   VOL , 52*EndlessBattle_mvl/mxv
 .byte   PAN , c_v-23
 .byte   BEND , c_v+0
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   W03
@  #05 @002   ----------------------------------------
Label_01261012:
 .byte   N32 ,Ds4 ,v108
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W10
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N05 ,Fn4
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   N56 ,Cn5
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W08
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
@  #05 @003   ----------------------------------------
 .byte   W02
 .byte   W01
 .byte   W15
 .byte   N02 ,Cn5 ,v084
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   N23 ,Dn5 ,v104
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   As4 ,v108
 .byte   W08
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   Fn4
 .byte   W01
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
@  #05 @004   ----------------------------------------
 .byte   N17 ,Gn4
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   N05 ,Fn4
 .byte   W01
 .byte   W05
 .byte   N92 ,Gn4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
@  #05 @005   ----------------------------------------
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   N02 ,As4 ,v084
 .byte   W01
 .byte   W02
 .byte   Bn4
 .byte   W01
 .byte   W02
 .byte   N23 ,Cn5 ,v108
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W09
 .byte   W05
 .byte   W02
 .byte   As4
 .byte   W03
 .byte   W04
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
@  #05 @006   ----------------------------------------
 .byte   N32 ,Gn4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N05
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   N44 ,Fn4
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
@  #05 @007   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   N23 ,Gn4
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W05
 .byte   N17 ,Cn4
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W06
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   N11 ,Ds4
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@  #05 @008   ----------------------------------------
 .byte   N17 ,Gn4
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   N05 ,Fn4
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   TIE ,Gn4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
@  #05 @009   ----------------------------------------
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   EOT
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
@  #05 @010   ----------------------------------------
 .byte   N32 ,Ds4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W09
 .byte   W08
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   N05 ,Fn4
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   Gn4
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   N56 ,Cn5
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
@  #05 @011   ----------------------------------------
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W09
 .byte   N23
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   N17 ,Dn5 ,v104
 .byte   W02
 .byte   W01
 .byte   W13
 .byte   W02
 .byte   Ds5 ,v092
 .byte   W10
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   N11 ,Fn5 ,v088
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
@  #05 @012   ----------------------------------------
 .byte   N40 ,Gn5 ,v080
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N05 ,Fn5 ,v088
 .byte   W06
 .byte   N44 ,Cn5 ,v108
 .byte   W06
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   W08
@  #05 @013   ----------------------------------------
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   N23 ,Gn4
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   Ds5 ,v092
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   Dn5 ,v104
 .byte   W07
 .byte   W09
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
@  #05 @014   ----------------------------------------
 .byte   N40 ,Cn5 ,v108
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   N05 ,As4
 .byte   W06
 .byte   N44 ,Fn4
 .byte   W08
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
@  #05 @015   ----------------------------------------
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   N23
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   N17 ,Gn4
 .byte   W18
 .byte   Gs4
 .byte   W18
 .byte   N11 ,As4
 .byte   W12
@  #05 @016   ----------------------------------------
 .byte   N17 ,Gn4
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   N05 ,Fn4
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   TIE ,Gn4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W18
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
@  #05 @017   ----------------------------------------
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   EOT
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W12
@  #05 @018   ----------------------------------------
 .byte   W64
 .byte   W01
 .byte   W30
 .byte   W01
@  #05 @019   ----------------------------------------
 .byte   W44
 .byte   W01
 .byte   W48
 .byte   W03
@  #05 @020   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   W68
 .byte   W02
@  #05 @021   ----------------------------------------
 .byte   W07
 .byte   W76
 .byte   W01
 .byte   W12
@  #05 @022   ----------------------------------------
 .byte   W64
 .byte   W32
@  #05 @023   ----------------------------------------
 .byte   W44
 .byte   W01
 .byte   W48
 .byte   W03
@  #05 @024   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N02 ,As4 ,v084
 .byte   W01
 .byte   W02
 .byte   Bn4
 .byte   W01
 .byte   W02
 .byte   N17 ,Cn5 ,v108
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   N05 ,Dn5
 .byte   W06
 .byte   TIE ,Cn5
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
@  #05 @025   ----------------------------------------
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   EOT
 .byte   W02
 .byte   W01
 .byte   W02
@  #05 @026   ----------------------------------------
 .byte   W01
 .byte   W48
 .byte   W03
 .byte   W24
 .byte   W02
 .byte   W18
@  #05 @027   ----------------------------------------
 .byte   W08
 .byte   W24
 .byte   W01
 .byte   W24
 .byte   W02
 .byte   W24
 .byte   W02
 .byte   W11
@  #05 @028   ----------------------------------------
 .byte   W14
 .byte   W24
 .byte   W02
 .byte   W24
 .byte   W01
 .byte   W24
 .byte   W02
 .byte   W05
@  #05 @029   ----------------------------------------
 .byte   W21
 .byte   W24
 .byte   W01
 .byte   W24
 .byte   W02
 .byte   W24
@  #05 @030   ----------------------------------------
 .byte   W01
 .byte   W24
 .byte   W02
 .byte   W24
 .byte   W02
 .byte   W24
 .byte   W01
 .byte   W18
@  #05 @031   ----------------------------------------
 .byte   W08
 .byte   W24
 .byte   W01
 .byte   W24
 .byte   W02
 .byte   W24
 .byte   W02
 .byte   W11
@  #05 @032   ----------------------------------------
 .byte   W14
 .byte   W24
 .byte   W02
 .byte   W24
 .byte   W02
 .byte   W24
 .byte   W01
 .byte   W05
@  #05 @033   ----------------------------------------
 .byte   W21
 .byte   W24
 .byte   W01
 .byte   W24
 .byte   W02
 .byte   W18
 .byte   N01 ,Dn5 ,v036
 .byte   W02
 .byte   Ds5 ,v056
 .byte   W02
 .byte   En5 ,v068
 .byte   W02
@  #05 @034   ----------------------------------------
 .byte   N17 ,Fn5 ,v092
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   N05 ,Gn5
 .byte   W06
 .byte   N11 ,Fn5
 .byte   W12
 .byte   N23 ,Ds5 ,v100
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   N17 ,Dn5
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N05 ,Ds5
 .byte   W06
@  #05 @035   ----------------------------------------
 .byte   N11 ,Dn5
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   N52 ,Cn5
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N11 ,Dn5
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@  #05 @036   ----------------------------------------
 .byte   N17 ,Fn5 ,v092
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W13
 .byte   W01
 .byte   W01
 .byte   N05 ,Gn5
 .byte   W06
 .byte   N11 ,Fn5
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   N28 ,Ds5 ,v100
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   N01 ,Fn5 ,v048
 .byte   W01
 .byte   W01
 .byte   Gn5 ,v064
 .byte   W02
 .byte   Gs5 ,v072
 .byte   W01
 .byte   W01
 .byte   N23 ,As5 ,v084
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
@  #05 @037   ----------------------------------------
 .byte   N05 ,Gs5 ,v092
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   N72 ,Ds5 ,v100
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
@  #05 @038   ----------------------------------------
 .byte   N44 ,Gn3 ,v108
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N36 ,Dn4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W10
 .byte   N03 ,Cs4
 .byte   W04
 .byte   Cn4
 .byte   W04
@  #05 @039   ----------------------------------------
 .byte   N80 ,Bn3
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W07
 .byte   W01
 .byte   W03
@  #05 @040   ----------------------------------------
 .byte   GOTO
  .word Label_01261012
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

EndlessBattle_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , EndlessBattle_key+0
 .byte   VOICE , 62
 .byte   VOL , 37*EndlessBattle_mvl/mxv
 .byte   PAN , c_v-10
 .byte   BEND , c_v+0
 .byte   N11 ,Gn6 ,v072
 .byte   W12
 .byte   Gn6 ,v040
 .byte   W12
 .byte   Gn6 ,v016
 .byte   W12
 .byte   Gn6 ,v092
 .byte   W12
 .byte   Gn6 ,v060
 .byte   W12
 .byte   Gn6 ,v036
 .byte   W12
 .byte   Gn6 ,v092
 .byte   W12
 .byte   Gn6 ,v076
 .byte   W12
@  #06 @001   ----------------------------------------
Label_012615A3:
 .byte   N11 ,Gn6 ,v108
 .byte   W12
 .byte   Gn6 ,v076
 .byte   W12
 .byte   Gn6 ,v052
 .byte   W12
 .byte   Gn6 ,v108
 .byte   W12
 .byte   Gn6 ,v076
 .byte   W12
 .byte   Gn6 ,v052
 .byte   W12
 .byte   Gn6 ,v108
 .byte   W12
 .byte   Gn6 ,v076
 .byte   W12
 .byte   PEND 
@  #06 @002   ----------------------------------------
Label_012615BD:
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   W96
@  #06 @004   ----------------------------------------
 .byte   W96
@  #06 @005   ----------------------------------------
 .byte   W96
@  #06 @006   ----------------------------------------
 .byte   W96
@  #06 @007   ----------------------------------------
 .byte   W96
@  #06 @008   ----------------------------------------
 .byte   W96
@  #06 @009   ----------------------------------------
 .byte   W96
@  #06 @010   ----------------------------------------
 .byte   N44 ,Gn3 ,v096
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@  #06 @011   ----------------------------------------
 .byte   As3
 .byte   W06
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   Fn3
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@  #06 @012   ----------------------------------------
 .byte   N32
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   N02 ,Gn3
 .byte   W02
 .byte   W01
 .byte   An3
 .byte   W02
 .byte   W01
 .byte   As3
 .byte   W02
 .byte   W01
 .byte   Cn4
 .byte   W02
 .byte   W01
 .byte   N17 ,Dn4
 .byte   W18
 .byte   Ds4
 .byte   W12
 .byte   W06
 .byte   N11 ,Fn4
 .byte   W09
 .byte   W03
@  #06 @013   ----------------------------------------
 .byte   N17 ,Gn4
 .byte   W12
 .byte   W06
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N68 ,Cn4
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
@  #06 @014   ----------------------------------------
 .byte   N44 ,Gs3
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W02
 .byte   N36 ,Cn4
 .byte   W08
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W03
 .byte   N02 ,Dn4 ,v104
 .byte   W02
 .byte   W01
 .byte   Ds4
 .byte   W03
 .byte   En4
 .byte   W01
 .byte   W02
@  #06 @015   ----------------------------------------
 .byte   N44 ,Fn4 ,v096
 .byte   W30
 .byte   W07
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W01
 .byte   Cn4
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
@  #06 @016   ----------------------------------------
 .byte   N44
 .byte   W03
 .byte   W09
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W03
 .byte   N17 ,An3
 .byte   W01
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W01
 .byte   N02 ,As3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   N23 ,Cn4
 .byte   W02
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W02
@  #06 @017   ----------------------------------------
 .byte   N48
 .byte   W02
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W05
 .byte   N30 ,Bn3
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W03
@  #06 @018   ----------------------------------------
 .byte   N44 ,Gn3 ,v127
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W12
 .byte   Cn4
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@  #06 @019   ----------------------------------------
 .byte   W15
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   N23
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   Dn4
 .byte   W24
 .byte   As3
 .byte   W24
@  #06 @020   ----------------------------------------
 .byte   N44 ,Gn3
 .byte   W05
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   N32 ,Ds3
 .byte   W01
 .byte   W32
 .byte   W03
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
@  #06 @021   ----------------------------------------
 .byte   N44 ,Fn3
 .byte   W01
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   N23 ,Cn3
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W11
 .byte   N11 ,Dn3
 .byte   W12
@  #06 @022   ----------------------------------------
 .byte   N44 ,Ds3
 .byte   W48
 .byte   N23 ,Fn3
 .byte   W24
 .byte   Gn3
 .byte   W24
@  #06 @023   ----------------------------------------
 .byte   N44 ,As3
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   N17 ,Fn3
 .byte   W01
 .byte   W01
 .byte   W16
 .byte   Gn3
 .byte   W18
 .byte   N11 ,As3
 .byte   W12
@  #06 @024   ----------------------------------------
 .byte   N17 ,Cn4
 .byte   W18
 .byte   N05 ,Dn4
 .byte   W06
 .byte   TIE ,Cn4
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W08
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W03
@  #06 @025   ----------------------------------------
 .byte   W01
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   EOT
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W02
@  #06 @026   ----------------------------------------
 .byte   N24 ,Cn3 ,v104
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   Ds3
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   Gs3
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   Cn4
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
@  #06 @027   ----------------------------------------
 .byte   N48 ,Dn4
 .byte   W30
 .byte   W17
 .byte   W01
 .byte   As3
 .byte   W16
 .byte   W17
 .byte   W15
@  #06 @028   ----------------------------------------
 .byte   Gn4
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W07
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W01
 .byte   N24 ,Fn4 ,v080
 .byte   W02
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   Ds4
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
@  #06 @029   ----------------------------------------
 .byte   N96 ,Cn4 ,v104
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
@  #06 @030   ----------------------------------------
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   N48 ,Ds3
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   Fn3
 .byte   W24
@  #06 @031   ----------------------------------------
 .byte   W10
 .byte   W14
 .byte   N24 ,Gn3
 .byte   W04
 .byte   W19
 .byte   W01
 .byte   Gs3
 .byte   W17
 .byte   W07
 .byte   Cn4
 .byte   W11
 .byte   W13
@  #06 @032   ----------------------------------------
 .byte   N72 ,Dn4
 .byte   W05
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W08
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   N24 ,Fn4
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
@  #06 @033   ----------------------------------------
 .byte   N96 ,Dn4
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
@  #06 @034   ----------------------------------------
 .byte   N36 ,Fn4
 .byte   W01
 .byte   W32
 .byte   W03
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Ds4 ,v056
 .byte   W12
 .byte   Ds4 ,v040
 .byte   W12
 .byte   N36 ,Dn4 ,v104
 .byte   W24
@  #06 @035   ----------------------------------------
 .byte   W12
 .byte   N72 ,Cn4
 .byte   W04
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
@  #06 @036   ----------------------------------------
 .byte   N36 ,Fn4
 .byte   W36
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Ds4 ,v056
 .byte   W12
 .byte   Ds4 ,v040
 .byte   W12
 .byte   N36 ,Dn4 ,v104
 .byte   W24
@  #06 @037   ----------------------------------------
 .byte   W10
 .byte   W02
 .byte   N66 ,Cn4
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
@  #06 @038   ----------------------------------------
 .byte   N11 ,Gn6 ,v072
 .byte   W12
 .byte   Gn6 ,v040
 .byte   W12
 .byte   Gn6 ,v016
 .byte   W12
 .byte   Gn6 ,v092
 .byte   W12
 .byte   Gn6 ,v060
 .byte   W12
 .byte   Gn6 ,v036
 .byte   W12
 .byte   Gn6 ,v092
 .byte   W12
 .byte   Gn6 ,v076
 .byte   W12
@  #06 @039   ----------------------------------------
 .byte   PATT
  .word Label_012615A3
@  #06 @040   ----------------------------------------
 .byte   GOTO
  .word Label_012615BD
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

EndlessBattle_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , EndlessBattle_key+0
 .byte   VOICE , 63
 .byte   VOL , 35*EndlessBattle_mvl/mxv
 .byte   PAN , c_v-35
 .byte   BEND , c_v+0
 .byte   N11 ,Cn5 ,v072
 .byte   W12
 .byte   Cn5 ,v040
 .byte   W12
 .byte   Cn5 ,v016
 .byte   W12
 .byte   Cn5 ,v092
 .byte   W12
 .byte   Cn5 ,v060
 .byte   W12
 .byte   Cn5 ,v036
 .byte   W12
 .byte   Cn5 ,v092
 .byte   W12
 .byte   Cn5 ,v076
 .byte   W12
@  #07 @001   ----------------------------------------
Label_0126199B:
 .byte   N11 ,Bn4 ,v108
 .byte   W12
 .byte   Bn4 ,v076
 .byte   W12
 .byte   Bn4 ,v052
 .byte   W12
 .byte   Bn4 ,v108
 .byte   W12
 .byte   Bn4 ,v076
 .byte   W12
 .byte   Bn4 ,v052
 .byte   W12
 .byte   Bn4 ,v108
 .byte   W12
 .byte   Bn4 ,v076
 .byte   W12
 .byte   PEND 
@  #07 @002   ----------------------------------------
Label_012619B5:
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
 .byte   N44 ,Cn2 ,v096
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   Ds2
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@  #07 @011   ----------------------------------------
 .byte   Dn2
 .byte   W06
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   As1
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@  #07 @012   ----------------------------------------
 .byte   N32 ,Cn2
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   N02 ,Cs2
 .byte   W02
 .byte   W01
 .byte   Dn2
 .byte   W02
 .byte   W01
 .byte   Ds2
 .byte   W02
 .byte   W01
 .byte   En2
 .byte   W02
 .byte   W01
 .byte   N17 ,Fn2
 .byte   W18
 .byte   Gn2
 .byte   W12
 .byte   W06
 .byte   N11 ,An2
 .byte   W09
 .byte   W03
@  #07 @013   ----------------------------------------
 .byte   N17 ,Cn3
 .byte   W12
 .byte   W06
 .byte   N05 ,Gs2
 .byte   W06
 .byte   N68 ,Ds2
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
@  #07 @014   ----------------------------------------
 .byte   N44 ,Cs2
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W02
 .byte   N40 ,Fn2
 .byte   W08
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W01
 .byte   N02 ,Fs2 ,v104
 .byte   W03
 .byte   Gn2
 .byte   W01
 .byte   W02
@  #07 @015   ----------------------------------------
 .byte   N44 ,Gs2 ,v096
 .byte   W30
 .byte   W07
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W01
 .byte   Fn2
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
@  #07 @016   ----------------------------------------
 .byte   N44
 .byte   W03
 .byte   W09
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W03
 .byte   N17 ,Cn2
 .byte   W01
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W01
 .byte   N02 ,Dn2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   N23 ,Fn2
 .byte   W02
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W02
@  #07 @017   ----------------------------------------
 .byte   N48 ,Gn2
 .byte   W02
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W05
 .byte   N30 ,Dn2
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W03
@  #07 @018   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W16
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@  #07 @019   ----------------------------------------
 .byte   W15
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W48
 .byte   W03
@  #07 @020   ----------------------------------------
 .byte   W05
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W44
 .byte   W03
@  #07 @021   ----------------------------------------
 .byte   W01
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W23
@  #07 @022   ----------------------------------------
 .byte   W96
@  #07 @023   ----------------------------------------
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W44
 .byte   W02
@  #07 @024   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W08
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W03
@  #07 @025   ----------------------------------------
 .byte   W01
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W02
@  #07 @026   ----------------------------------------
 .byte   N48 ,Gs1 ,v104
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   N24 ,Cn2
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   Ds2
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
@  #07 @027   ----------------------------------------
 .byte   N48 ,Fn2
 .byte   W30
 .byte   W17
 .byte   W01
 .byte   Dn2
 .byte   W16
 .byte   W17
 .byte   W15
@  #07 @028   ----------------------------------------
 .byte   N24 ,Fn3
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W07
 .byte   W01
 .byte   Ds3
 .byte   W02
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W01
 .byte   As2
 .byte   W02
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   Gn2
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
@  #07 @029   ----------------------------------------
 .byte   N48 ,An2
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   Fn2
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
@  #07 @030   ----------------------------------------
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   Cn2
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   Dn2
 .byte   W24
@  #07 @031   ----------------------------------------
 .byte   W10
 .byte   W14
 .byte   N24 ,Ds2
 .byte   W04
 .byte   W19
 .byte   W01
 .byte   Cn2
 .byte   W17
 .byte   W07
 .byte   N23 ,Ds2
 .byte   W11
 .byte   W13
@  #07 @032   ----------------------------------------
 .byte   N72 ,Fn2
 .byte   W05
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W08
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   N24 ,Gs2
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
@  #07 @033   ----------------------------------------
 .byte   N96 ,Fn2
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
@  #07 @034   ----------------------------------------
 .byte   N36 ,Gn2
 .byte   W01
 .byte   W32
 .byte   W03
 .byte   N12
 .byte   W12
 .byte   Gn2 ,v056
 .byte   W12
 .byte   Gn2 ,v040
 .byte   W12
 .byte   N36 ,Fn2 ,v104
 .byte   W24
@  #07 @035   ----------------------------------------
 .byte   W12
 .byte   N72 ,Ds2
 .byte   W04
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
@  #07 @036   ----------------------------------------
 .byte   N36 ,Gn2
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   Gn2 ,v056
 .byte   W12
 .byte   Gn2 ,v040
 .byte   W12
 .byte   N36 ,Fn2 ,v104
 .byte   W24
@  #07 @037   ----------------------------------------
 .byte   W10
 .byte   W02
 .byte   N66 ,Ds2
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
@  #07 @038   ----------------------------------------
 .byte   N11 ,Cn5 ,v072
 .byte   W12
 .byte   Cn5 ,v040
 .byte   W12
 .byte   Cn5 ,v016
 .byte   W12
 .byte   Cn5 ,v092
 .byte   W12
 .byte   Cn5 ,v060
 .byte   W12
 .byte   Cn5 ,v036
 .byte   W12
 .byte   Cn5 ,v092
 .byte   W12
 .byte   Cn5 ,v076
 .byte   W12
@  #07 @039   ----------------------------------------
 .byte   PATT
  .word Label_0126199B
@  #07 @040   ----------------------------------------
 .byte   GOTO
  .word Label_012619B5
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

EndlessBattle_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , EndlessBattle_key+0
 .byte   VOICE , 40
 .byte   VOL , 35*EndlessBattle_mvl/mxv
 .byte   PAN , c_v+21
 .byte   BEND , c_v+0
 .byte   W96
@  #08 @001   ----------------------------------------
 .byte   W96
@  #08 @002   ----------------------------------------
Label_01261D48:
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
 .byte   W60
 .byte   W02
 .byte   W10
 .byte   N03 ,Gn2 ,v108
 .byte   W04
 .byte   An2
 .byte   W03
 .byte   As2
 .byte   W04
 .byte   Cn3
 .byte   W03
 .byte   Dn3
 .byte   W04
 .byte   Ds3
 .byte   W03
 .byte   N02 ,Fn3
 .byte   W03
@  #08 @026   ----------------------------------------
 .byte   N44 ,Gn3
 .byte   W07
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W06
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W09
@  #08 @027   ----------------------------------------
 .byte   W24
 .byte   N23 ,Dn4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   As3
 .byte   W23
 .byte   W01
@  #08 @028   ----------------------------------------
 .byte   N44 ,Gn3
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   N17 ,As3
 .byte   W18
 .byte   Ds3
 .byte   W18
 .byte   N11 ,Gn3
 .byte   W12
@  #08 @029   ----------------------------------------
 .byte   N44 ,Fn3
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   N23 ,Cn3
 .byte   W24
 .byte   Dn3
 .byte   W24
@  #08 @030   ----------------------------------------
 .byte   TIE ,Ds3
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
@  #08 @031   ----------------------------------------
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N17 ,Dn3
 .byte   W18
 .byte   Ds3
 .byte   W18
 .byte   N11 ,Fn3
 .byte   W12
@  #08 @032   ----------------------------------------
 .byte   N60 ,Gn3
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W10
 .byte   N17
 .byte   W18
 .byte   N05 ,Gs3
 .byte   W06
@  #08 @033   ----------------------------------------
 .byte   N92 ,Gn3
 .byte   W06
 .byte   W09
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
@  #08 @034   ----------------------------------------
 .byte   W01
 .byte   W02
 .byte   W92
 .byte   W01
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
 .byte   GOTO
  .word Label_01261D48
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

EndlessBattle_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , EndlessBattle_key+0
 .byte   VOICE , 29
 .byte   VOL , 19*EndlessBattle_mvl/mxv
 .byte   PAN , c_v-24
 .byte   BEND , c_v+0
 .byte   N11 ,Gn2 ,v116
 .byte   W12
 .byte   Gn2 ,v096
 .byte   W12
 .byte   Gn2 ,v056
 .byte   W12
 .byte   Gn2 ,v116
 .byte   W12
 .byte   Gn2 ,v096
 .byte   W12
 .byte   Gn2 ,v056
 .byte   W12
 .byte   Gn2 ,v116
 .byte   W12
 .byte   Gn2 ,v096
 .byte   W12
@  #09 @001   ----------------------------------------
Label_01261E77:
 .byte   N11 ,Gn2 ,v116
 .byte   W12
 .byte   Gn2 ,v096
 .byte   W12
 .byte   Gn2 ,v056
 .byte   W12
 .byte   Gn2 ,v116
 .byte   W12
 .byte   Gn2 ,v096
 .byte   W12
 .byte   Gn2 ,v056
 .byte   W12
 .byte   Gn2 ,v116
 .byte   W12
 .byte   Gn2 ,v096
 .byte   W12
 .byte   PEND 
@  #09 @002   ----------------------------------------
Label_01261E91:
 .byte   N11 ,Cn3 ,v116
 .byte   W12
 .byte   Cn3 ,v096
 .byte   W12
 .byte   Cn3 ,v056
 .byte   W12
 .byte   Cn3 ,v116
 .byte   W12
 .byte   Cn3 ,v096
 .byte   W12
 .byte   Cn3 ,v056
 .byte   W12
 .byte   Cn3 ,v116
 .byte   W12
 .byte   Cn3 ,v096
 .byte   W12
 .byte   PEND 
@  #09 @003   ----------------------------------------
Label_01261EAB:
 .byte   N11 ,As2 ,v116
 .byte   W12
 .byte   As2 ,v096
 .byte   W12
 .byte   As2 ,v056
 .byte   W12
 .byte   As2 ,v116
 .byte   W12
 .byte   As2 ,v096
 .byte   W12
 .byte   As2 ,v056
 .byte   W12
 .byte   As2 ,v116
 .byte   W12
 .byte   As2 ,v096
 .byte   W12
 .byte   PEND 
@  #09 @004   ----------------------------------------
Label_01261EC5:
 .byte   N11 ,Gs2 ,v116
 .byte   W12
 .byte   Gs2 ,v096
 .byte   W12
 .byte   Gs2 ,v056
 .byte   W12
 .byte   Gs2 ,v116
 .byte   W12
 .byte   Gs2 ,v096
 .byte   W12
 .byte   Gs2 ,v056
 .byte   W12
 .byte   Gs2 ,v116
 .byte   W12
 .byte   Gs2 ,v096
 .byte   W12
 .byte   PEND 
@  #09 @005   ----------------------------------------
 .byte   PATT
  .word Label_01261E77
@  #09 @006   ----------------------------------------
 .byte   N11 ,Fn2 ,v116
 .byte   W12
 .byte   Fn2 ,v096
 .byte   W12
 .byte   Fn2 ,v056
 .byte   W12
 .byte   Fn2 ,v116
 .byte   W12
 .byte   Fn2 ,v096
 .byte   W12
 .byte   Fn2 ,v056
 .byte   W12
 .byte   Fn2 ,v116
 .byte   W12
 .byte   Fn2 ,v096
 .byte   W12
@  #09 @007   ----------------------------------------
 .byte   Ds2 ,v116
 .byte   W12
 .byte   Ds2 ,v096
 .byte   W12
 .byte   Ds2 ,v056
 .byte   W12
 .byte   Ds2 ,v116
 .byte   W12
 .byte   Ds2 ,v096
 .byte   W12
 .byte   Ds2 ,v056
 .byte   W12
 .byte   Ds2 ,v116
 .byte   W12
 .byte   Ds2 ,v096
 .byte   W12
@  #09 @008   ----------------------------------------
Label_01261F15:
 .byte   N11 ,Dn3 ,v116
 .byte   W12
 .byte   Dn3 ,v096
 .byte   W12
 .byte   Dn3 ,v056
 .byte   W12
 .byte   Dn3 ,v116
 .byte   W12
 .byte   Dn3 ,v096
 .byte   W12
 .byte   Dn3 ,v056
 .byte   W12
 .byte   Dn3 ,v116
 .byte   W12
 .byte   Dn3 ,v096
 .byte   W12
 .byte   PEND 
@  #09 @009   ----------------------------------------
 .byte   PATT
  .word Label_01261E77
@  #09 @010   ----------------------------------------
 .byte   PATT
  .word Label_01261E91
@  #09 @011   ----------------------------------------
 .byte   PATT
  .word Label_01261EAB
@  #09 @012   ----------------------------------------
 .byte   N11 ,An2 ,v116
 .byte   W12
 .byte   An2 ,v096
 .byte   W12
 .byte   An2 ,v056
 .byte   W12
 .byte   An2 ,v116
 .byte   W12
 .byte   An2 ,v096
 .byte   W12
 .byte   An2 ,v056
 .byte   W12
 .byte   An2 ,v116
 .byte   W12
 .byte   An2 ,v096
 .byte   W12
@  #09 @013   ----------------------------------------
 .byte   PATT
  .word Label_01261EC5
@  #09 @014   ----------------------------------------
Label_01261F5C:
 .byte   N11 ,Cs3 ,v116
 .byte   W12
 .byte   Cs3 ,v096
 .byte   W12
 .byte   Cs3 ,v056
 .byte   W12
 .byte   Cs3 ,v116
 .byte   W12
 .byte   Cs3 ,v096
 .byte   W12
 .byte   Cs3 ,v056
 .byte   W12
 .byte   Cs3 ,v116
 .byte   W12
 .byte   Cs3 ,v096
 .byte   W12
 .byte   PEND 
@  #09 @015   ----------------------------------------
 .byte   PATT
  .word Label_01261F5C
@  #09 @016   ----------------------------------------
 .byte   PATT
  .word Label_01261F15
@  #09 @017   ----------------------------------------
 .byte   PATT
  .word Label_01261E77
@  #09 @018   ----------------------------------------
 .byte   N44 ,Gs0 ,v076
 .byte   W48
 .byte   N22 ,Ds1
 .byte   W24
 .byte   Gs1
 .byte   W24
@  #09 @019   ----------------------------------------
 .byte   N24 ,As1
 .byte   W24
 .byte   N52 ,As0
 .byte   W60
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
@  #09 @020   ----------------------------------------
Label_01261F99:
 .byte   N48 ,Ds1 ,v076
 .byte   W48
 .byte   N24 ,As0
 .byte   W24
 .byte   N23 ,Ds1
 .byte   W24
 .byte   PEND 
@  #09 @021   ----------------------------------------
 .byte   N48 ,Fn1
 .byte   W48
 .byte   N23 ,Cn1
 .byte   W24
 .byte   An0
 .byte   W24
@  #09 @022   ----------------------------------------
 .byte   N68 ,Gs0
 .byte   W72
 .byte   N23 ,Ds1
 .byte   W24
@  #09 @023   ----------------------------------------
 .byte   N24 ,As0
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   N23 ,As1
 .byte   W24
@  #09 @024   ----------------------------------------
 .byte   N48 ,An1
 .byte   W48
 .byte   N44 ,An0
 .byte   W48
@  #09 @025   ----------------------------------------
 .byte   N24 ,Fn1
 .byte   W24
 .byte   Ds1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   N23 ,An0
 .byte   W24
@  #09 @026   ----------------------------------------
 .byte   N76 ,Gs0
 .byte   W84
 .byte   N05 ,As0
 .byte   W06
 .byte   Cn1
 .byte   W06
@  #09 @027   ----------------------------------------
 .byte   N44 ,As0
 .byte   W48
 .byte   N23 ,Cn1
 .byte   W24
 .byte   Dn1
 .byte   W24
@  #09 @028   ----------------------------------------
 .byte   PATT
  .word Label_01261F99
@  #09 @029   ----------------------------------------
 .byte   N48 ,Fn1 ,v076
 .byte   W48
 .byte   N44 ,Fn0
 .byte   W48
@  #09 @030   ----------------------------------------
 .byte   Gs0
 .byte   W48
 .byte   N23 ,Ds1
 .byte   W24
 .byte   N44 ,Gs1
 .byte   W24
@  #09 @031   ----------------------------------------
 .byte   W24
 .byte   N48 ,Gs0
 .byte   W48
 .byte   N23 ,Cn1
 .byte   W24
@  #09 @032   ----------------------------------------
 .byte   N24 ,As2 ,v096
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N23
 .byte   W24
@  #09 @033   ----------------------------------------
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   N23 ,Bn2
 .byte   W24
@  #09 @034   ----------------------------------------
Label_0126200B:
 .byte   N11 ,Cn3 ,v116
 .byte   W12
 .byte   Cn3 ,v096
 .byte   W12
 .byte   Cn3 ,v056
 .byte   W12
 .byte   As2 ,v116
 .byte   W12
 .byte   As2 ,v096
 .byte   W12
 .byte   As2 ,v056
 .byte   W12
 .byte   Gs2 ,v116
 .byte   W12
 .byte   Gs2 ,v096
 .byte   W12
 .byte   PEND 
@  #09 @035   ----------------------------------------
 .byte   PATT
  .word Label_01261EC5
@  #09 @036   ----------------------------------------
 .byte   PATT
  .word Label_0126200B
@  #09 @037   ----------------------------------------
 .byte   PATT
  .word Label_01261EC5
@  #09 @038   ----------------------------------------
 .byte   PATT
  .word Label_01261E77
@  #09 @039   ----------------------------------------
 .byte   PATT
  .word Label_01261E77
@  #09 @040   ----------------------------------------
 .byte   GOTO
  .word Label_01261E91
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

EndlessBattle_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , EndlessBattle_key+0
 .byte   VOICE , 73
 .byte   VOL , 18*EndlessBattle_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W96
@  #10 @001   ----------------------------------------
 .byte   W96
@  #10 @002   ----------------------------------------
Label_01262050:
 .byte   W96
@  #10 @003   ----------------------------------------
 .byte   W96
@  #10 @004   ----------------------------------------
 .byte   W96
@  #10 @005   ----------------------------------------
 .byte   W96
@  #10 @006   ----------------------------------------
 .byte   W96
@  #10 @007   ----------------------------------------
 .byte   W96
@  #10 @008   ----------------------------------------
 .byte   W96
@  #10 @009   ----------------------------------------
 .byte   W96
@  #10 @010   ----------------------------------------
 .byte   W96
@  #10 @011   ----------------------------------------
 .byte   W96
@  #10 @012   ----------------------------------------
 .byte   W96
@  #10 @013   ----------------------------------------
 .byte   W96
@  #10 @014   ----------------------------------------
 .byte   W96
@  #10 @015   ----------------------------------------
 .byte   W96
@  #10 @016   ----------------------------------------
 .byte   W96
@  #10 @017   ----------------------------------------
 .byte   W60
 .byte   W32
 .byte   W01
 .byte   W03
@  #10 @018   ----------------------------------------
 .byte   N23 ,Ds1 ,v072
 .byte   N23 ,Gn3
 .byte   N23 ,As4
 .byte   W05
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Gn1
 .byte   N23 ,Gs3
 .byte   N23 ,Cn5
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W01
 .byte   Gn1
 .byte   N23 ,Cn3
 .byte   N23 ,Ds5
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W02
 .byte   Cn2
 .byte   N23 ,Ds3
 .byte   N23 ,Gn5
 .byte   W02
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W02
@  #10 @019   ----------------------------------------
 .byte   N44 ,Dn2
 .byte   N23 ,Fn3
 .byte   N44 ,As5
 .byte   W04
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W01
 .byte   N23 ,Gn2
 .byte   W05
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   Fn1
 .byte   N23 ,As3
 .byte   N44 ,Fn5
 .byte   W24
 .byte   N23 ,As1
 .byte   N23 ,Dn3
 .byte   W24
@  #10 @020   ----------------------------------------
 .byte   Gn1
 .byte   N23 ,As3
 .byte   N44 ,Ds5
 .byte   W24
 .byte   N23 ,Fn1
 .byte   N80 ,Gn3
 .byte   W24
 .byte   N54 ,Ds1
 .byte   N56 ,As4
 .byte   W05
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
@  #10 @021   ----------------------------------------
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N23 ,Cn1
 .byte   N23 ,Fn3
 .byte   N23 ,An4
 .byte   W24
 .byte   Fn1
 .byte   N23 ,An3
 .byte   N23 ,Cn5
 .byte   W24
 .byte   An1
 .byte   N23 ,Ds3
 .byte   N44 ,Fn5
 .byte   W24
@  #10 @022   ----------------------------------------
 .byte   Gs1
 .byte   N44 ,Cn3
 .byte   W24
 .byte   N23 ,Gn5
 .byte   W24
 .byte   Fn1
 .byte   N44 ,As3
 .byte   N23 ,Dn5
 .byte   W24
 .byte   Gn1
 .byte   N23 ,Ds5
 .byte   W24
@  #10 @023   ----------------------------------------
 .byte   N44 ,Gs1
 .byte   N22 ,Dn3
 .byte   N44 ,Fn5
 .byte   W24
 .byte   N22 ,Cn3
 .byte   W24
 .byte   N44 ,Fn1
 .byte   N44 ,As3
 .byte   N44 ,Dn5
 .byte   W48
@  #10 @024   ----------------------------------------
 .byte   Fn1
 .byte   N23 ,Gn3
 .byte   N44 ,Cn5
 .byte   W24
 .byte   N23 ,An3
 .byte   W24
 .byte   An1
 .byte   N23 ,Cn3
 .byte   N23 ,Fn5
 .byte   W24
 .byte   Cn2
 .byte   N23 ,Ds3
 .byte   N23 ,Gn5
 .byte   W24
@  #10 @025   ----------------------------------------
 .byte   N44 ,Ds2
 .byte   N23 ,Fn3
 .byte   N23 ,An5
 .byte   W24
 .byte   An2
 .byte   N23 ,Cn6
 .byte   W24
 .byte   N44 ,An1
 .byte   N44 ,Cn3
 .byte   N23 ,Fn5
 .byte   W48
@  #10 @026   ----------------------------------------
 .byte   N92 ,Gs2
 .byte   W96
@  #10 @027   ----------------------------------------
 .byte   As2
 .byte   W96
@  #10 @028   ----------------------------------------
 .byte   Ds2
 .byte   W96
@  #10 @029   ----------------------------------------
 .byte   Fn2
 .byte   W96
@  #10 @030   ----------------------------------------
 .byte   Gs2
 .byte   W96
@  #10 @031   ----------------------------------------
 .byte   Cn3
 .byte   W96
@  #10 @032   ----------------------------------------
 .byte   As2
 .byte   W96
@  #10 @033   ----------------------------------------
 .byte   Gn2
 .byte   W96
@  #10 @034   ----------------------------------------
 .byte   N32 ,Ds3 ,v068
 .byte   N32 ,Gn5 ,v072
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W08
 .byte   W04
 .byte   W04
 .byte   W01
 .byte   Gn2 ,v068
 .byte   N32 ,As5 ,v072
 .byte   W02
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W08
 .byte   W06
 .byte   N44 ,Ds3 ,v068
 .byte   N44 ,Gn5 ,v072
 .byte   W03
 .byte   W08
 .byte   W09
 .byte   W04
@  #10 @035   ----------------------------------------
 .byte   W05
 .byte   W08
 .byte   W09
 .byte   W02
 .byte   N23 ,Cn3 ,v068
 .byte   N23 ,Fn5 ,v072
 .byte   W07
 .byte   W08
 .byte   W09
 .byte   As3 ,v068
 .byte   N23 ,Ds5 ,v072
 .byte   W08
 .byte   W09
 .byte   W07
 .byte   Gs3 ,v068
 .byte   N23 ,Cn5 ,v072
 .byte   W02
 .byte   W08
 .byte   W09
 .byte   W05
@  #10 @036   ----------------------------------------
 .byte   N32 ,As3 ,v068
 .byte   N32 ,Ds5 ,v072
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W02
 .byte   Ds3 ,v068
 .byte   N32 ,Gn5 ,v072
 .byte   W01
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W14
 .byte   Fn3 ,v068
 .byte   N32 ,As5 ,v072
 .byte   W24
@  #10 @037   ----------------------------------------
 .byte   W01
 .byte   W06
 .byte   W03
 .byte   W02
 .byte   N80 ,Ds3 ,v068
 .byte   N80 ,Gs5 ,v072
 .byte   W01
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
@  #10 @038   ----------------------------------------
 .byte   W96
@  #10 @039   ----------------------------------------
 .byte   W96
@  #10 @040   ----------------------------------------
 .byte   GOTO
  .word Label_01262050
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

EndlessBattle_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , EndlessBattle_key+0
 .byte   VOICE , 30
 .byte   VOL , 12*EndlessBattle_mvl/mxv
 .byte   PAN , c_v+19
 .byte   BEND , c_v+0
 .byte   N32 ,Gn1 ,v116
 .byte   W36
 .byte   Gn1 ,v088
 .byte   W36
 .byte   N23 ,Gn1 ,v116
 .byte   W24
@  #11 @001   ----------------------------------------
Label_01262211:
 .byte   N32 ,Gn1 ,v116
 .byte   W36
 .byte   Gn1 ,v088
 .byte   W36
 .byte   N11 ,Gn1 ,v116
 .byte   W12
 .byte   N03 ,Gn1 ,v084
 .byte   W04
 .byte   Gn1 ,v092
 .byte   W04
 .byte   Gn1 ,v104
 .byte   W04
 .byte   PEND 
@  #11 @002   ----------------------------------------
Label_01262227:
 .byte   N32 ,Cn2 ,v100
 .byte   W36
 .byte   N56 ,Cn2 ,v096
 .byte   W60
 .byte   PEND 
@  #11 @003   ----------------------------------------
Label_01262230:
 .byte   N32 ,As1 ,v100
 .byte   W36
 .byte   N56 ,As1 ,v096
 .byte   W60
 .byte   PEND 
@  #11 @004   ----------------------------------------
Label_01262239:
 .byte   N32 ,Gs1 ,v100
 .byte   W36
 .byte   N56 ,Gs1 ,v096
 .byte   W60
 .byte   PEND 
@  #11 @005   ----------------------------------------
Label_01262242:
 .byte   N32 ,Gn1 ,v100
 .byte   W36
 .byte   N56 ,Gn1 ,v096
 .byte   W60
 .byte   PEND 
@  #11 @006   ----------------------------------------
 .byte   N32 ,Fn1 ,v100
 .byte   W36
 .byte   N56 ,Fn1 ,v096
 .byte   W60
@  #11 @007   ----------------------------------------
 .byte   N32 ,Ds1 ,v100
 .byte   W36
 .byte   N56 ,Ds1 ,v096
 .byte   W60
@  #11 @008   ----------------------------------------
Label_0126225B:
 .byte   N32 ,Dn2 ,v100
 .byte   W36
 .byte   N56 ,Dn2 ,v096
 .byte   W60
 .byte   PEND 
@  #11 @009   ----------------------------------------
 .byte   PATT
  .word Label_01262242
@  #11 @010   ----------------------------------------
 .byte   PATT
  .word Label_01262227
@  #11 @011   ----------------------------------------
 .byte   PATT
  .word Label_01262230
@  #11 @012   ----------------------------------------
 .byte   N32 ,An1 ,v100
 .byte   W36
 .byte   N56 ,An1 ,v096
 .byte   W60
@  #11 @013   ----------------------------------------
 .byte   PATT
  .word Label_01262239
@  #11 @014   ----------------------------------------
Label_01262280:
 .byte   N32 ,Cs2 ,v100
 .byte   W36
 .byte   N56 ,Cs2 ,v096
 .byte   W60
 .byte   PEND 
@  #11 @015   ----------------------------------------
 .byte   PATT
  .word Label_01262280
@  #11 @016   ----------------------------------------
 .byte   PATT
  .word Label_0126225B
@  #11 @017   ----------------------------------------
 .byte   PATT
  .word Label_01262242
@  #11 @018   ----------------------------------------
 .byte   N92 ,Gs1 ,v092
 .byte   W96
@  #11 @019   ----------------------------------------
 .byte   As1
 .byte   W96
@  #11 @020   ----------------------------------------
 .byte   Ds1
 .byte   W96
@  #11 @021   ----------------------------------------
 .byte   Fn1
 .byte   W96
@  #11 @022   ----------------------------------------
 .byte   Gs1
 .byte   W96
@  #11 @023   ----------------------------------------
 .byte   As1
 .byte   W96
@  #11 @024   ----------------------------------------
 .byte   An1
 .byte   W96
@  #11 @025   ----------------------------------------
 .byte   N92
 .byte   W96
@  #11 @026   ----------------------------------------
 .byte   Gs1
 .byte   W96
@  #11 @027   ----------------------------------------
 .byte   As1
 .byte   W96
@  #11 @028   ----------------------------------------
 .byte   Ds1
 .byte   W96
@  #11 @029   ----------------------------------------
 .byte   Fn1
 .byte   W96
@  #11 @030   ----------------------------------------
 .byte   Gs1
 .byte   W96
@  #11 @031   ----------------------------------------
 .byte   N92
 .byte   W96
@  #11 @032   ----------------------------------------
 .byte   N24 ,As1 ,v088
 .byte   W24
 .byte   As1 ,v084
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N23
 .byte   W24
@  #11 @033   ----------------------------------------
 .byte   N24 ,Bn1 ,v116
 .byte   W24
 .byte   Bn1 ,v084
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N23
 .byte   W24
@  #11 @034   ----------------------------------------
 .byte   N32 ,Cn4 ,v116
 .byte   W36
 .byte   As1 ,v104
 .byte   W36
 .byte   N92 ,Gs1
 .byte   W24
@  #11 @035   ----------------------------------------
 .byte   W72
 .byte   N05 ,Gs1 ,v072
 .byte   W06
 .byte   Gs1 ,v088
 .byte   W06
 .byte   Gs1 ,v096
 .byte   W06
 .byte   Gs1 ,v116
 .byte   W06
@  #11 @036   ----------------------------------------
 .byte   N32 ,Cn4
 .byte   W36
 .byte   As1 ,v104
 .byte   W36
 .byte   N68 ,Gs1
 .byte   W24
@  #11 @037   ----------------------------------------
 .byte   W48
 .byte   N24 ,Ds1 ,v108
 .byte   W24
 .byte   Gs1 ,v116
 .byte   W24
@  #11 @038   ----------------------------------------
 .byte   N32 ,Gn1
 .byte   W36
 .byte   Gn1 ,v088
 .byte   W36
 .byte   N23 ,Gn1 ,v116
 .byte   W24
@  #11 @039   ----------------------------------------
 .byte   PATT
  .word Label_01262211
@  #11 @040   ----------------------------------------
 .byte   GOTO
  .word Label_01262227
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

EndlessBattle_012:
@  #12 @000   ----------------------------------------
 .byte   KEYSH , EndlessBattle_key+0
 .byte   VOICE , 127
 .byte   VOL , 47*EndlessBattle_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N05 ,Dn1 ,v112
 .byte   N13 ,An2 ,v040
 .byte   W06
 .byte   N05 ,En1 ,v080
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   Dn1 ,v028
 .byte   W06
 .byte   Dn1 ,v020
 .byte   W06
 .byte   En1 ,v096
 .byte   N13 ,An2 ,v048
 .byte   W06
 .byte   N05 ,Dn1 ,v068
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   En1 ,v060
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   Dn1 ,v096
 .byte   N13 ,An2 ,v040
 .byte   W06
 .byte   N05 ,Dn1 ,v020
 .byte   W06
 .byte   Dn1 ,v044
 .byte   W06
 .byte   N02 ,Dn1 ,v056
 .byte   W03
 .byte   En1 ,v068
 .byte   W03
@  #12 @001   ----------------------------------------
Label_01262357:
 .byte   N05 ,Dn1 ,v112
 .byte   N13 ,An2 ,v056
 .byte   W06
 .byte   N05 ,En1 ,v080
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   Dn1 ,v028
 .byte   W06
 .byte   Dn1 ,v020
 .byte   W06
 .byte   En1 ,v092
 .byte   N13 ,An2 ,v048
 .byte   W06
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   En1 ,v060
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   N23 ,Fs1 ,v092
 .byte   N13 ,An2 ,v040
 .byte   W24
 .byte   PEND 
@  #12 @002   ----------------------------------------
Label_0126238C:
 .byte   N05 ,Dn1 ,v112
 .byte   N84 ,Cs2 ,v048
 .byte   W06
 .byte   N05 ,En1 ,v080
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   Dn1 ,v028
 .byte   W06
 .byte   Dn1 ,v020
 .byte   W06
 .byte   En1 ,v068
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   En1 ,v060
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   Dn1 ,v028
 .byte   W06
 .byte   Dn1 ,v020
 .byte   W12
 .byte   N02 ,Dn1 ,v056
 .byte   W03
 .byte   En1 ,v068
 .byte   W03
@  #12 @003   ----------------------------------------
Label_012623C2:
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   En1 ,v080
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   Dn1 ,v028
 .byte   W06
 .byte   Dn1 ,v020
 .byte   W06
 .byte   En1 ,v068
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   En1 ,v060
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   N23 ,Fs1 ,v080
 .byte   W24
 .byte   PEND 
@  #12 @004   ----------------------------------------
Label_012623EC:
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   En1 ,v080
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   Dn1 ,v028
 .byte   W06
 .byte   Dn1 ,v020
 .byte   W06
 .byte   En1 ,v068
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   En1 ,v060
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   Dn1 ,v028
 .byte   W06
 .byte   Dn1 ,v020
 .byte   W12
 .byte   N02 ,Dn1 ,v056
 .byte   W03
 .byte   En1 ,v068
 .byte   W03
 .byte   PEND 
@  #12 @005   ----------------------------------------
 .byte   PATT
  .word Label_012623C2
@  #12 @006   ----------------------------------------
 .byte   PATT
  .word Label_012623EC
@  #12 @007   ----------------------------------------
 .byte   PATT
  .word Label_012623C2
@  #12 @008   ----------------------------------------
 .byte   PATT
  .word Label_012623EC
@  #12 @009   ----------------------------------------
 .byte   PATT
  .word Label_012623C2
@  #12 @010   ----------------------------------------
 .byte   N05 ,Dn1 ,v112
 .byte   N84 ,Cs2 ,v032
 .byte   W06
 .byte   N05 ,En1 ,v080
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   Dn1 ,v028
 .byte   W06
 .byte   Dn1 ,v020
 .byte   W06
 .byte   En1 ,v068
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   En1 ,v060
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   Dn1 ,v028
 .byte   W06
 .byte   Dn1 ,v020
 .byte   W12
 .byte   N02 ,Dn1 ,v056
 .byte   W03
 .byte   En1 ,v068
 .byte   W03
@  #12 @011   ----------------------------------------
 .byte   PATT
  .word Label_012623C2
@  #12 @012   ----------------------------------------
 .byte   PATT
  .word Label_012623EC
@  #12 @013   ----------------------------------------
 .byte   PATT
  .word Label_012623C2
@  #12 @014   ----------------------------------------
 .byte   PATT
  .word Label_012623EC
@  #12 @015   ----------------------------------------
 .byte   PATT
  .word Label_012623C2
@  #12 @016   ----------------------------------------
 .byte   PATT
  .word Label_012623EC
@  #12 @017   ----------------------------------------
 .byte   PATT
  .word Label_012623C2
@  #12 @018   ----------------------------------------
Label_01262491:
 .byte   N15 ,En1 ,v100
 .byte   N12 ,An2 ,v036
 .byte   W16
 .byte   N15 ,En1 ,v068
 .byte   W08
 .byte   N12 ,An2 ,v016
 .byte   W08
 .byte   N15 ,En1 ,v052
 .byte   W16
 .byte   En1 ,v040
 .byte   N12 ,An2 ,v036
 .byte   W16
 .byte   N15 ,En1 ,v032
 .byte   W08
 .byte   N12 ,An2 ,v016
 .byte   W08
 .byte   N15 ,En1 ,v020
 .byte   W16
 .byte   PEND 
@  #12 @019   ----------------------------------------
Label_012624B7:
 .byte   N15 ,Dn1 ,v100
 .byte   N12 ,An2 ,v036
 .byte   W16
 .byte   N15 ,Dn1 ,v068
 .byte   W08
 .byte   N12 ,An2 ,v016
 .byte   W08
 .byte   N15 ,Dn1 ,v052
 .byte   W16
 .byte   Dn1 ,v040
 .byte   N12 ,An2 ,v036
 .byte   W16
 .byte   N15 ,Dn1 ,v032
 .byte   W08
 .byte   N12 ,An2 ,v016
 .byte   W08
 .byte   N15 ,Dn1 ,v020
 .byte   W16
 .byte   PEND 
@  #12 @020   ----------------------------------------
 .byte   PATT
  .word Label_01262491
@  #12 @021   ----------------------------------------
 .byte   PATT
  .word Label_012624B7
@  #12 @022   ----------------------------------------
 .byte   PATT
  .word Label_01262491
@  #12 @023   ----------------------------------------
 .byte   PATT
  .word Label_012624B7
@  #12 @024   ----------------------------------------
 .byte   PATT
  .word Label_01262491
@  #12 @025   ----------------------------------------
 .byte   N15 ,Dn1 ,v100
 .byte   N12 ,An2 ,v036
 .byte   W16
 .byte   N15 ,Dn1 ,v068
 .byte   W08
 .byte   N12 ,An2 ,v016
 .byte   W08
 .byte   N15 ,Dn1 ,v052
 .byte   W16
 .byte   Dn1 ,v040
 .byte   N12 ,An2 ,v036
 .byte   W24
 .byte   N23 ,Fs1 ,v092
 .byte   N03 ,Fn2 ,v004
 .byte   N12 ,An2 ,v016
 .byte   W04
 .byte   N03 ,Fn2
 .byte   W04
 .byte   Fn2 ,v028
 .byte   W04
 .byte   Fn2 ,v040
 .byte   W04
 .byte   Fn2 ,v048
 .byte   W04
 .byte   Fn2 ,v060
 .byte   W04
@  #12 @026   ----------------------------------------
 .byte   N05 ,Dn1 ,v120
 .byte   TIE ,Fn2 ,v064
 .byte   W06
 .byte   N05 ,En1 ,v080
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   Dn1 ,v036
 .byte   W06
 .byte   Dn1 ,v028
 .byte   W06
 .byte   En1 ,v068
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   En1 ,v060
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   Dn1 ,v036
 .byte   W06
 .byte   Dn1 ,v028
 .byte   W12
 .byte   N02 ,Dn1 ,v064
 .byte   W03
 .byte   En1 ,v068
 .byte   W03
@  #12 @027   ----------------------------------------
 .byte   N05 ,Dn1 ,v120
 .byte   W02
 .byte   EOT
 .byte   Fn2
 .byte   W04
 .byte   N05 ,En1 ,v080
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   Dn1 ,v036
 .byte   W06
 .byte   Dn1 ,v028
 .byte   W06
 .byte   En1 ,v068
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   En1 ,v060
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   N23 ,Fs1 ,v088
 .byte   W24
@  #12 @028   ----------------------------------------
Label_0126258B:
 .byte   N05 ,Dn1 ,v120
 .byte   W06
 .byte   En1 ,v080
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   Dn1 ,v036
 .byte   W06
 .byte   Dn1 ,v028
 .byte   W06
 .byte   En1 ,v068
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   En1 ,v060
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   Dn1 ,v036
 .byte   W06
 .byte   Dn1 ,v028
 .byte   W12
 .byte   N02 ,Dn1 ,v064
 .byte   W03
 .byte   En1 ,v068
 .byte   W03
 .byte   PEND 
@  #12 @029   ----------------------------------------
Label_012625BE:
 .byte   N05 ,Dn1 ,v120
 .byte   W06
 .byte   En1 ,v080
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   Dn1 ,v036
 .byte   W06
 .byte   Dn1 ,v028
 .byte   W06
 .byte   En1 ,v068
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   En1 ,v060
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   N23 ,Fs1 ,v088
 .byte   W24
 .byte   PEND 
@  #12 @030   ----------------------------------------
 .byte   PATT
  .word Label_0126258B
@  #12 @031   ----------------------------------------
 .byte   PATT
  .word Label_012625BE
@  #12 @032   ----------------------------------------
 .byte   PATT
  .word Label_0126258B
@  #12 @033   ----------------------------------------
 .byte   N05 ,Dn1 ,v120
 .byte   W06
 .byte   En1 ,v080
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   Dn1 ,v036
 .byte   W06
 .byte   Dn1 ,v028
 .byte   W06
 .byte   En1 ,v068
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v044
 .byte   W06
 .byte   En1 ,v116
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   En1 ,v080
 .byte   W06
 .byte   N11 ,Fs1 ,v100
 .byte   W12
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   En1 ,v092
 .byte   W06
@  #12 @034   ----------------------------------------
 .byte   N23 ,Fs1 ,v096
 .byte   N92 ,Cs2 ,v048
 .byte   W24
 .byte   N05 ,Dn1 ,v088
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   Dn1 ,v036
 .byte   W06
 .byte   Dn1 ,v028
 .byte   W06
 .byte   En1 ,v068
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   N23 ,Fs1
 .byte   W24
@  #12 @035   ----------------------------------------
 .byte   N05 ,Dn1 ,v088
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   Dn1 ,v036
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   En1 ,v068
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   En1 ,v036
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   En1 ,v068
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   N02 ,En1 ,v072
 .byte   W03
 .byte   Dn1 ,v076
 .byte   W03
 .byte   N05 ,En1 ,v092
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   En1 ,v052
 .byte   W06
@  #12 @036   ----------------------------------------
 .byte   N23 ,Fs1 ,v096
 .byte   N92 ,En2 ,v048
 .byte   W24
 .byte   N05 ,Dn1 ,v088
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   Dn1 ,v036
 .byte   W06
 .byte   Dn1 ,v028
 .byte   W06
 .byte   En1 ,v068
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   N23 ,Fs1
 .byte   W24
@  #12 @037   ----------------------------------------
 .byte   N05 ,Dn1 ,v088
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   Dn1 ,v036
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   En1 ,v068
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   En1 ,v036
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   En1 ,v068
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   N02 ,En1 ,v072
 .byte   W03
 .byte   Dn1 ,v076
 .byte   W03
 .byte   N05 ,En1 ,v092
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   En1 ,v052
 .byte   W06
@  #12 @038   ----------------------------------------
 .byte   Dn1 ,v112
 .byte   N32 ,An2 ,v040
 .byte   W06
 .byte   N05 ,En1 ,v080
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   Dn1 ,v028
 .byte   W06
 .byte   Dn1 ,v020
 .byte   W06
 .byte   En1 ,v096
 .byte   N13 ,An2 ,v048
 .byte   W06
 .byte   N05 ,Dn1 ,v068
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   En1 ,v060
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   Dn1 ,v096
 .byte   N13 ,An2 ,v040
 .byte   W06
 .byte   N05 ,Dn1 ,v020
 .byte   W06
 .byte   Dn1 ,v044
 .byte   W06
 .byte   N02 ,Dn1 ,v056
 .byte   W03
 .byte   En1 ,v068
 .byte   W03
@  #12 @039   ----------------------------------------
 .byte   PATT
  .word Label_01262357
@  #12 @040   ----------------------------------------
 .byte   GOTO
  .word Label_0126238C
 .byte   FINE

@******************************************************@
	.align	2

EndlessBattle:
	.byte	12	@ NumTrks
	.byte	0	@ NumBlks
	.byte	EndlessBattle_pri	@ Priority
	.byte	EndlessBattle_rev	@ Reverb.
    
	.word	EndlessBattle_grp
    
	.word	EndlessBattle_001
	.word	EndlessBattle_002
	.word	EndlessBattle_003
	.word	EndlessBattle_004
	.word	EndlessBattle_005
	.word	EndlessBattle_006
	.word	EndlessBattle_007
	.word	EndlessBattle_008
	.word	EndlessBattle_009
	.word	EndlessBattle_010
	.word	EndlessBattle_011
	.word	EndlessBattle_012

	.end
