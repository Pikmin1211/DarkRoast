	.include "MPlayDef.s"

	.equ	ActraiserFillmore_grp, voicegroup000
	.equ	ActraiserFillmore_pri, 0
	.equ	ActraiserFillmore_rev, 0
	.equ	ActraiserFillmore_mvl, 127
	.equ	ActraiserFillmore_key, 0
	.equ	ActraiserFillmore_tbs, 1
	.equ	ActraiserFillmore_exg, 0
	.equ	ActraiserFillmore_cmp, 1

	.section .rodata
	.global	ActraiserFillmore
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

ActraiserFillmore_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , ActraiserFillmore_key+0
 .byte   TEMPO , 118*ActraiserFillmore_tbs/2
 .byte   VOICE , 34
 .byte   VOL , 45*ActraiserFillmore_mvl/mxv
 .byte   PAN , c_v-32
 .byte   N24 ,Cn2 ,v104
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   Gn1
 .byte   W24
@  #01 @001   ----------------------------------------
Label_0105283C:
 .byte   N48 ,Fs1 ,v104
 .byte   W48
 .byte   Fs2
 .byte   W48
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_01052843:
 .byte   N12 ,Gn1 ,v104
 .byte   W12
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   PEND 
@  #01 @003   ----------------------------------------
Label_01052865:
 .byte   N54 ,Gn1 ,v104
 .byte   W54
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #01 @004   ----------------------------------------
Label_01052879:
 .byte   N10 ,Cn2 ,v096
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N06 ,Cn3
 .byte   W12
 .byte   N04 ,Cn2
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   PEND 
@  #01 @005   ----------------------------------------
 .byte   N10 ,An1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N06 ,An2
 .byte   W12
 .byte   N04 ,An1
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   Gs1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   As1
 .byte   W06
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_01052879
@  #01 @007   ----------------------------------------
 .byte   N10 ,An1 ,v096
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N06 ,An2
 .byte   W12
 .byte   N04 ,An1
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   Gs1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gn1
 .byte   W06
@  #01 @008   ----------------------------------------
Label_010528D4:
 .byte   N10 ,Gn1 ,v096
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N04
 .byte   W24
 .byte   N06 ,Bn1
 .byte   W12
 .byte   N04 ,Bn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   PEND 
@  #01 @009   ----------------------------------------
Label_010528ED:
 .byte   N10 ,Cn2 ,v096
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N04
 .byte   W24
 .byte   N06 ,An1
 .byte   W12
 .byte   N04 ,An2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   PEND 
@  #01 @010   ----------------------------------------
Label_01052906:
 .byte   N10 ,Dn2 ,v096
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N04
 .byte   W24
 .byte   N06 ,As1
 .byte   W12
 .byte   N04 ,As2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   PEND 
@  #01 @011   ----------------------------------------
 .byte   N10 ,Ds2
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   N10 ,Dn2
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_010528D4
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_010528ED
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_01052906
@  #01 @015   ----------------------------------------
 .byte   N10 ,Ds2 ,v096
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   N10 ,Gn2
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
@  #01 @016   ----------------------------------------
 .byte   N24 ,Gs2 ,v116
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
@  #01 @017   ----------------------------------------
 .byte   Fs2
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
@  #01 @018   ----------------------------------------
 .byte   Gn2
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
@  #01 @019   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@  #01 @020   ----------------------------------------
 .byte   N10 ,Cn2 ,v096
 .byte   W12
 .byte   N04 ,Cn3
 .byte   W06
 .byte   Cn2
 .byte   W12
 .byte   N10 ,Cn3
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N10 ,Cn2
 .byte   W12
 .byte   N04 ,Cn3
 .byte   W06
 .byte   Cn2
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N10 ,Cn3
 .byte   W12
@  #01 @021   ----------------------------------------
Label_010529AE:
 .byte   N06 ,Gs1 ,v096
 .byte   W12
 .byte   N12 ,Gs2
 .byte   W18
 .byte   N15 ,Gs1
 .byte   W18
 .byte   N09 ,Fn1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
@  #01 @022   ----------------------------------------
 .byte   N10 ,Cn2
 .byte   W12
 .byte   N04 ,Cn3
 .byte   W06
 .byte   Cn2
 .byte   W12
 .byte   N10 ,Cn3
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N10 ,Cn2
 .byte   W12
 .byte   N04 ,Cn3
 .byte   W06
 .byte   Cn2
 .byte   W12
 .byte   N10 ,Cn3
 .byte   W12
 .byte   N04
 .byte   W06
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_010529AE
@  #01 @024   ----------------------------------------
 .byte   N24 ,Cn2 ,v104
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   Gn1
 .byte   W24
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_0105283C
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_01052843
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_01052865
@  #01 @028   ----------------------------------------
 .byte   GOTO
  .word Label_01052879
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_01052879
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

ActraiserFillmore_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , ActraiserFillmore_key+0
 .byte   VOICE , 41
 .byte   PAN , c_v+0
 .byte   VOL , 62*ActraiserFillmore_mvl/mxv
 .byte   W06
 .byte   N06 ,Gn3 ,v072
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Dn4 ,v040
 .byte   W06
 .byte   Gn4 ,v072
 .byte   W06
 .byte   Gn4 ,v040
 .byte   W06
 .byte   Fn4 ,v072
 .byte   W06
 .byte   Fn4 ,v040
 .byte   W06
 .byte   Cn5 ,v072
 .byte   W06
 .byte   Cn5 ,v040
 .byte   W06
 .byte   Ds4 ,v072
 .byte   W06
 .byte   Ds4 ,v040
 .byte   W06
 .byte   Cn5 ,v072
 .byte   W06
 .byte   Cn5 ,v040
 .byte   W06
@  #02 @001   ----------------------------------------
Label_01052A44:
 .byte   N06 ,An3 ,v072
 .byte   N06 ,An4
 .byte   W06
 .byte   An3 ,v040
 .byte   N06 ,An4
 .byte   W42
 .byte   Cn4 ,v072
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PEND 
@  #02 @002   ----------------------------------------
Label_01052A61:
 .byte   N06 ,Gn3 ,v072
 .byte   W06
 .byte   Gn3 ,v040
 .byte   W06
 .byte   Gs3 ,v072
 .byte   W06
 .byte   Gs3 ,v040
 .byte   W06
 .byte   Cn4 ,v072
 .byte   W06
 .byte   Cn4 ,v040
 .byte   W06
 .byte   Bn3 ,v072
 .byte   W06
 .byte   Bn3 ,v040
 .byte   W06
 .byte   Ds4 ,v072
 .byte   W06
 .byte   Ds4 ,v040
 .byte   W06
 .byte   Dn4 ,v072
 .byte   W06
 .byte   Dn4 ,v040
 .byte   W06
 .byte   Gs4 ,v072
 .byte   W06
 .byte   Gs4 ,v040
 .byte   W06
 .byte   Gn4 ,v072
 .byte   W06
 .byte   Gn4 ,v040
 .byte   W06
 .byte   PEND 
@  #02 @003   ----------------------------------------
Label_01052A93:
 .byte   N06 ,Dn4 ,v072
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   PEND 
@  #02 @004   ----------------------------------------
Label_01052AB6:
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
 .byte   N24 ,Gn2 ,v072
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   Dn3 ,v068
 .byte   W24
 .byte   Gn3
 .byte   W24
@  #02 @020   ----------------------------------------
Label_01052AD0:
 .byte   N06 ,Gn3 ,v052
 .byte   W06
 .byte   Cn4 ,v060
 .byte   W06
 .byte   Ds4 ,v072
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4 ,v068
 .byte   W06
 .byte   Fn4 ,v040
 .byte   W06
 .byte   Cn5 ,v072
 .byte   W06
 .byte   Cn5 ,v040
 .byte   W06
 .byte   Ds4 ,v068
 .byte   W06
 .byte   Ds4 ,v040
 .byte   W06
 .byte   Cn5 ,v072
 .byte   W06
 .byte   Cn5 ,v040
 .byte   W06
 .byte   Fn4 ,v068
 .byte   W06
 .byte   Fn4 ,v040
 .byte   W06
 .byte   Bn4 ,v072
 .byte   W06
 .byte   Bn4 ,v040
 .byte   W06
 .byte   PEND 
@  #02 @021   ----------------------------------------
 .byte   Gn3 ,v052
 .byte   W06
 .byte   Cn4 ,v060
 .byte   W06
 .byte   Ds4 ,v072
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4 ,v068
 .byte   W06
 .byte   Fn4 ,v040
 .byte   W06
 .byte   Cn5 ,v072
 .byte   W06
 .byte   Cn5 ,v040
 .byte   W06
 .byte   Ds4 ,v068
 .byte   W06
 .byte   Ds4 ,v040
 .byte   W06
 .byte   Cn5 ,v072
 .byte   W06
 .byte   Cn5 ,v040
 .byte   W06
 .byte   Dn4 ,v068
 .byte   W06
 .byte   Dn4 ,v040
 .byte   W06
 .byte   Bn4 ,v072
 .byte   W06
 .byte   Bn4 ,v040
 .byte   W06
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_01052AD0
@  #02 @023   ----------------------------------------
 .byte   N06 ,Gn3 ,v052
 .byte   W06
 .byte   Cn4 ,v060
 .byte   W06
 .byte   Ds4 ,v072
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4 ,v068
 .byte   W06
 .byte   Fn4 ,v040
 .byte   W06
 .byte   Cn5 ,v072
 .byte   W06
 .byte   Cn5 ,v040
 .byte   W06
 .byte   Ds4 ,v068
 .byte   W06
 .byte   Ds4 ,v040
 .byte   W06
 .byte   Cn5 ,v072
 .byte   W06
 .byte   Cn5 ,v040
 .byte   W06
 .byte   Dn4 ,v068
 .byte   W06
 .byte   Fn4 ,v072
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Bn4
 .byte   W06
@  #02 @024   ----------------------------------------
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Dn4 ,v040
 .byte   W06
 .byte   Gn4 ,v072
 .byte   W06
 .byte   Gn4 ,v040
 .byte   W06
 .byte   Fn4 ,v072
 .byte   W06
 .byte   Fn4 ,v040
 .byte   W06
 .byte   Cn5 ,v072
 .byte   W06
 .byte   Cn5 ,v040
 .byte   W06
 .byte   Ds4 ,v072
 .byte   W06
 .byte   Ds4 ,v040
 .byte   W06
 .byte   Cn5 ,v072
 .byte   W06
 .byte   Cn5 ,v040
 .byte   W06
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_01052A44
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_01052A61
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_01052A93
@  #02 @028   ----------------------------------------
 .byte   GOTO
  .word Label_01052AB6
@  #02 @029   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

ActraiserFillmore_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , ActraiserFillmore_key+0
 .byte   VOICE , 20
 .byte   VOL , 38*ActraiserFillmore_mvl/mxv
 .byte   PAN , c_v+32
 .byte   N06 ,Cn4 ,v080
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gn4
 .byte   W06
@  #03 @001   ----------------------------------------
Label_0105763A:
 .byte   N06 ,An4 ,v080
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Ds5 ,v076
 .byte   W06
 .byte   Cn5 ,v080
 .byte   W06
 .byte   An5 ,v068
 .byte   W06
 .byte   Fs5 ,v072
 .byte   W06
 .byte   Cn6 ,v060
 .byte   W06
 .byte   An5 ,v064
 .byte   W06
 .byte   Ds6 ,v052
 .byte   W06
 .byte   Cn6 ,v060
 .byte   W06
 .byte   An5 ,v064
 .byte   W06
 .byte   Fs5 ,v072
 .byte   W06
 .byte   Ds5 ,v076
 .byte   W06
 .byte   Fs5 ,v072
 .byte   W06
 .byte   Ds5 ,v076
 .byte   W06
 .byte   Cn5 ,v080
 .byte   W06
 .byte   PEND 
@  #03 @002   ----------------------------------------
Label_0105766B:
 .byte   N24 ,Dn4 ,v080
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   PEND 
@  #03 @003   ----------------------------------------
Label_01057676:
 .byte   N06 ,Gn6 ,v048
 .byte   W06
 .byte   Fn6 ,v052
 .byte   W06
 .byte   Dn6
 .byte   W06
 .byte   Bn5 ,v060
 .byte   W06
 .byte   Gn5 ,v064
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Dn5 ,v068
 .byte   W06
 .byte   Bn4 ,v072
 .byte   W06
 .byte   Gn4 ,v076
 .byte   W06
 .byte   An4 ,v080
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   PEND 
@  #03 @004   ----------------------------------------
Label_010576A0:
 .byte   W36
 .byte   N24 ,Gn4 ,v080
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Ds4 ,v040
 .byte   W12
 .byte   Gn3 ,v080
 .byte   W06
@  #03 @005   ----------------------------------------
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An3 ,v040
 .byte   W12
 .byte   An3 ,v080
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Bn3
 .byte   W06
@  #03 @006   ----------------------------------------
 .byte   W36
 .byte   N24 ,Gn4
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Ds4 ,v040
 .byte   W12
 .byte   Cn4 ,v080
 .byte   W06
@  #03 @007   ----------------------------------------
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An3 ,v040
 .byte   W12
 .byte   Gn3 ,v080
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
@  #03 @008   ----------------------------------------
Label_01057701:
 .byte   N06 ,Fn3 ,v080
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn3 ,v040
 .byte   W18
 .byte   Gs3 ,v080
 .byte   W06
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N06 ,Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   PEND 
@  #03 @009   ----------------------------------------
Label_01057722:
 .byte   N06 ,Gn3 ,v080
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gn3 ,v040
 .byte   W18
 .byte   Gs3 ,v080
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PEND 
@  #03 @010   ----------------------------------------
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Dn4 ,v040
 .byte   W12
 .byte   Dn4 ,v080
 .byte   W06
 .byte   Dn4 ,v040
 .byte   W18
 .byte   As3 ,v080
 .byte   W06
 .byte   As3 ,v040
 .byte   W18
 .byte   Dn4 ,v080
 .byte   W06
 .byte   Dn4 ,v040
 .byte   W06
@  #03 @011   ----------------------------------------
 .byte   Ds4 ,v080
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4 ,v084
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4 ,v088
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Dn5 ,v092
 .byte   W06
 .byte   Cn5 ,v088
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4 ,v084
 .byte   W06
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_01057701
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_01057722
@  #03 @014   ----------------------------------------
 .byte   N06 ,Dn3 ,v080
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   Dn4 ,v040
 .byte   W18
 .byte   As3 ,v080
 .byte   W06
 .byte   As3 ,v040
 .byte   W18
 .byte   Dn4 ,v080
 .byte   W06
 .byte   Dn4 ,v040
 .byte   W06
@  #03 @015   ----------------------------------------
 .byte   Ds4 ,v080
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gn3 ,v084
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Bn4 ,v088
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Gn5 ,v092
 .byte   W06
@  #03 @016   ----------------------------------------
 .byte   N56 ,Cn5 ,v080
 .byte   W60
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N12 ,Ds5
 .byte   W12
@  #03 @017   ----------------------------------------
 .byte   N18 ,Ds4
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   N12 ,An3
 .byte   W12
 .byte   N24 ,Fs3
 .byte   W24
 .byte   N24
 .byte   W24
@  #03 @018   ----------------------------------------
 .byte   N48 ,Gn3
 .byte   W48
 .byte   Fn3
 .byte   W48
@  #03 @019   ----------------------------------------
 .byte   N24 ,Dn3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Gn4
 .byte   W24
@  #03 @020   ----------------------------------------
Label_010577FA:
 .byte   N24 ,Ds4 ,v080
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   PEND 
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_010577FA
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_010577FA
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_010577FA
@  #03 @024   ----------------------------------------
 .byte   N06 ,Cn4 ,v080
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gn4
 .byte   W06
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_0105763A
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_0105766B
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_01057676
@  #03 @028   ----------------------------------------
 .byte   GOTO
  .word Label_010576A0
@  #03 @029   ----------------------------------------
 .byte   N06 ,Ds5 ,v080
 .byte   W36
 .byte   N24 ,Gn4
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W18
 .byte   Gn3
 .byte   W06
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

ActraiserFillmore_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , ActraiserFillmore_key+0
 .byte   VOICE , 79
 .byte   VOL , 44*ActraiserFillmore_mvl/mxv
 .byte   PAN , c_v-8
 .byte   N22 ,Gn2 ,v080
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Gn3
 .byte   W24
@  #04 @001   ----------------------------------------
Label_01052492:
 .byte   N22 ,An2 ,v080
 .byte   W24
 .byte   N44 ,Dn3
 .byte   W48
 .byte   N22 ,Cn3
 .byte   W24
 .byte   PEND 
@  #04 @002   ----------------------------------------
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   W96
@  #04 @004   ----------------------------------------
Label_0105249F:
 .byte   N52 ,Gn3 ,v080
 .byte   W60
 .byte   N04 ,Cn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@  #04 @005   ----------------------------------------
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N22 ,Fn4
 .byte   W24
 .byte   N04 ,Gs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
@  #04 @006   ----------------------------------------
 .byte   N52 ,Gn3
 .byte   W96
@  #04 @007   ----------------------------------------
 .byte   N32 ,An3
 .byte   W48
 .byte   N04 ,Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W36
@  #04 @008   ----------------------------------------
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N04
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N10 ,Bn3
 .byte   W12
 .byte   N04 ,Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
@  #04 @009   ----------------------------------------
 .byte   N44 ,Cn4
 .byte   W48
 .byte   N22 ,Gs3
 .byte   W24
 .byte   An3
 .byte   W24
@  #04 @010   ----------------------------------------
Label_010524F3:
 .byte   N32 ,As3 ,v080
 .byte   W36
 .byte   N04
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W12
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
@  #04 @011   ----------------------------------------
 .byte   N16 ,Ds4
 .byte   W18
 .byte   As3
 .byte   W18
 .byte   N10 ,Ds4
 .byte   W12
 .byte   N16 ,Gn4
 .byte   W18
 .byte   Fn4
 .byte   W18
 .byte   N10 ,Ds4
 .byte   W12
@  #04 @012   ----------------------------------------
 .byte   N44 ,Fn3
 .byte   W48
 .byte   Gs3
 .byte   W48
@  #04 @013   ----------------------------------------
 .byte   Gn3
 .byte   W48
 .byte   N22 ,Gs3
 .byte   W24
 .byte   An3
 .byte   W24
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_010524F3
@  #04 @015   ----------------------------------------
 .byte   N16 ,Ds4 ,v080
 .byte   W18
 .byte   As3
 .byte   W18
 .byte   N10 ,Ds4
 .byte   W12
 .byte   N16 ,Dn4
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   N10 ,Bn3
 .byte   W12
@  #04 @016   ----------------------------------------
 .byte   N92 ,Cn4
 .byte   W96
@  #04 @017   ----------------------------------------
 .byte   N16 ,Ds4
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   N10 ,An3
 .byte   W12
 .byte   N22 ,Ds3
 .byte   W24
 .byte   N22
 .byte   W24
@  #04 @018   ----------------------------------------
 .byte   N44 ,Dn3
 .byte   W48
 .byte   N44
 .byte   W48
@  #04 @019   ----------------------------------------
 .byte   N22
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Dn4
 .byte   W24
@  #04 @020   ----------------------------------------
Label_01052555:
 .byte   N22 ,Gn3 ,v080
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   PEND 
@  #04 @021   ----------------------------------------
Label_01052560:
 .byte   N22 ,Gs3 ,v080
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   PEND 
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_01052555
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_01052560
@  #04 @024   ----------------------------------------
 .byte   N22 ,Gn2 ,v080
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Gn3
 .byte   W24
@  #04 @025   ----------------------------------------
 .byte   PATT
  .word Label_01052492
@  #04 @026   ----------------------------------------
 .byte   W96
@  #04 @027   ----------------------------------------
 .byte   W96
@  #04 @028   ----------------------------------------
 .byte   GOTO
  .word Label_0105249F
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_0105249F
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

ActraiserFillmore_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , ActraiserFillmore_key+0
 .byte   VOICE , 110
 .byte   PAN , c_v+16
 .byte   VOL , 62*ActraiserFillmore_mvl/mxv
 .byte   W06
 .byte   N06 ,Gn3 ,v100
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Dn4 ,v048
 .byte   W06
 .byte   Gn4 ,v100
 .byte   W06
 .byte   Gn4 ,v048
 .byte   W06
 .byte   Fn4 ,v100
 .byte   W06
 .byte   Fn4 ,v048
 .byte   W06
 .byte   Cn5 ,v100
 .byte   W06
 .byte   Cn5 ,v048
 .byte   W06
 .byte   Ds4 ,v100
 .byte   W06
 .byte   Ds4 ,v048
 .byte   W06
 .byte   Cn5 ,v100
 .byte   W06
 .byte   Cn5 ,v048
 .byte   W06
@  #05 @001   ----------------------------------------
Label_01057890:
 .byte   N06 ,An3 ,v100
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   PEND 
@  #05 @002   ----------------------------------------
Label_010578B3:
 .byte   N06 ,Gn4 ,v100
 .byte   W06
 .byte   Gn4 ,v048
 .byte   W06
 .byte   Gs4 ,v100
 .byte   W06
 .byte   Gs4 ,v048
 .byte   W06
 .byte   Cn5 ,v100
 .byte   W06
 .byte   Cn5 ,v048
 .byte   W06
 .byte   Bn4 ,v100
 .byte   W06
 .byte   Bn4 ,v048
 .byte   W06
 .byte   Ds5 ,v100
 .byte   W06
 .byte   Ds5 ,v048
 .byte   W06
 .byte   Dn5 ,v100
 .byte   W06
 .byte   Dn5 ,v048
 .byte   W06
 .byte   Gs5 ,v100
 .byte   W06
 .byte   Gs5 ,v048
 .byte   W06
 .byte   Gn5 ,v100
 .byte   W06
 .byte   Gn5 ,v048
 .byte   W06
 .byte   PEND 
@  #05 @003   ----------------------------------------
Label_010578E5:
 .byte   N06 ,Dn4 ,v100
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   PEND 
@  #05 @004   ----------------------------------------
Label_01057908:
 .byte   N36 ,Ds4 ,v120
 .byte   W36
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Ds4 ,v048
 .byte   W06
 .byte   Gn4 ,v120
 .byte   W06
 .byte   Gn4 ,v048
 .byte   W06
 .byte   PEND 
@  #05 @005   ----------------------------------------
 .byte   N36 ,Fn4 ,v120
 .byte   W36
 .byte   N54 ,Cn4
 .byte   W54
 .byte   N06 ,Dn4
 .byte   W06
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_01057908
@  #05 @007   ----------------------------------------
 .byte   N36 ,Fn4 ,v120
 .byte   W36
 .byte   N60 ,Cn4
 .byte   W60
@  #05 @008   ----------------------------------------
Label_0105793B:
 .byte   N36 ,Dn4 ,v120
 .byte   W36
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   PEND 
@  #05 @009   ----------------------------------------
Label_01057955:
 .byte   N36 ,Ds4 ,v120
 .byte   W36
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   PEND 
@  #05 @010   ----------------------------------------
Label_0105796F:
 .byte   N30 ,Fn4 ,v120
 .byte   W30
 .byte   N06 ,Fn4 ,v048
 .byte   W06
 .byte   Dn4 ,v120
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fn4 ,v048
 .byte   W06
 .byte   Dn4 ,v120
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   PEND 
@  #05 @011   ----------------------------------------
 .byte   N18 ,Gn4
 .byte   W18
 .byte   Fn4
 .byte   W18
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N18 ,As4
 .byte   W18
 .byte   Gs4
 .byte   W18
 .byte   N12 ,Gn4
 .byte   W12
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_0105793B
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_01057955
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_0105796F
@  #05 @015   ----------------------------------------
 .byte   N18 ,Gn4 ,v120
 .byte   W18
 .byte   Fn4
 .byte   W18
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N18 ,Bn4
 .byte   W18
 .byte   Cn5
 .byte   W18
 .byte   N12 ,Dn5
 .byte   W12
@  #05 @016   ----------------------------------------
 .byte   N18 ,Ds5
 .byte   W18
 .byte   Dn5
 .byte   W18
 .byte   Cn5
 .byte   W18
 .byte   Dn5
 .byte   W18
 .byte   N12 ,Ds5
 .byte   W12
 .byte   Cn5
 .byte   W12
@  #05 @017   ----------------------------------------
 .byte   N18 ,An4
 .byte   W18
 .byte   Fs4
 .byte   W18
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N18 ,Cn4
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   N12 ,An3
 .byte   W12
@  #05 @018   ----------------------------------------
 .byte   N90 ,Cn4
 .byte   W90
 .byte   N06 ,Gn4
 .byte   W06
@  #05 @019   ----------------------------------------
 .byte   N84
 .byte   W96
@  #05 @020   ----------------------------------------
Label_010579E5:
 .byte   N06 ,Gn3 ,v080
 .byte   W06
 .byte   Cn4 ,v092
 .byte   W06
 .byte   Ds4 ,v100
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4 ,v096
 .byte   W06
 .byte   Fn4 ,v048
 .byte   W06
 .byte   Cn5 ,v100
 .byte   W06
 .byte   Cn5 ,v048
 .byte   W06
 .byte   Ds4 ,v096
 .byte   W06
 .byte   Ds4 ,v048
 .byte   W06
 .byte   Cn5 ,v100
 .byte   W06
 .byte   Cn5 ,v048
 .byte   W06
 .byte   Fn4 ,v096
 .byte   W06
 .byte   Fn4 ,v048
 .byte   W06
 .byte   Bn4 ,v100
 .byte   W06
 .byte   Bn4 ,v048
 .byte   W06
 .byte   PEND 
@  #05 @021   ----------------------------------------
 .byte   Cn3 ,v080
 .byte   W06
 .byte   Cn4 ,v092
 .byte   W06
 .byte   Ds4 ,v100
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4 ,v096
 .byte   W06
 .byte   Fn4 ,v048
 .byte   W06
 .byte   Cn5 ,v100
 .byte   W06
 .byte   Cn5 ,v048
 .byte   W06
 .byte   Ds4 ,v096
 .byte   W06
 .byte   Ds4 ,v048
 .byte   W06
 .byte   Cn5 ,v100
 .byte   W06
 .byte   Cn5 ,v048
 .byte   W06
 .byte   Dn4 ,v096
 .byte   W06
 .byte   Dn4 ,v048
 .byte   W06
 .byte   Bn4 ,v100
 .byte   W06
 .byte   Bn4 ,v048
 .byte   W06
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_010579E5
@  #05 @023   ----------------------------------------
 .byte   N06 ,Cn3 ,v080
 .byte   W06
 .byte   Cn4 ,v092
 .byte   W06
 .byte   Ds4 ,v100
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4 ,v096
 .byte   W06
 .byte   Fn4 ,v048
 .byte   W06
 .byte   Cn5 ,v100
 .byte   W06
 .byte   Cn5 ,v048
 .byte   W06
 .byte   Ds4 ,v096
 .byte   W06
 .byte   Ds4 ,v048
 .byte   W06
 .byte   Cn5 ,v100
 .byte   W06
 .byte   Cn5 ,v048
 .byte   W06
 .byte   Dn4 ,v096
 .byte   W06
 .byte   Fn4 ,v100
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Bn4
 .byte   W06
@  #05 @024   ----------------------------------------
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Dn4 ,v048
 .byte   W06
 .byte   Gn4 ,v100
 .byte   W06
 .byte   Gn4 ,v048
 .byte   W06
 .byte   Fn4 ,v100
 .byte   W06
 .byte   Fn4 ,v048
 .byte   W06
 .byte   Cn5 ,v100
 .byte   W06
 .byte   Cn5 ,v048
 .byte   W06
 .byte   Ds4 ,v100
 .byte   W06
 .byte   Ds4 ,v048
 .byte   W06
 .byte   Cn5 ,v100
 .byte   W06
 .byte   Cn5 ,v048
 .byte   W06
@  #05 @025   ----------------------------------------
 .byte   PATT
  .word Label_01057890
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_010578B3
@  #05 @027   ----------------------------------------
 .byte   PATT
  .word Label_010578E5
@  #05 @028   ----------------------------------------
 .byte   GOTO
  .word Label_01057908
@  #05 @029   ----------------------------------------
 .byte   N36 ,Ds4 ,v120
 .byte   W36
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

ActraiserFillmore_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , ActraiserFillmore_key+0
 .byte   VOICE , 40
 .byte   VOL , 35*ActraiserFillmore_mvl/mxv
 .byte   PAN , c_v-24
 .byte   W06
 .byte   N06 ,Gn2 ,v100
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #06 @001   ----------------------------------------
Label_01057AE9:
 .byte   N06 ,An2 ,v100
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PEND 
@  #06 @002   ----------------------------------------
Label_01057B0C:
 .byte   N06 ,Gn3 ,v100
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   PEND 
@  #06 @003   ----------------------------------------
Label_01057B1F:
 .byte   N06 ,Dn3 ,v100
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   PEND 
@  #06 @004   ----------------------------------------
Label_01057B42:
 .byte   N36 ,Ds3 ,v120
 .byte   W36
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@  #06 @005   ----------------------------------------
 .byte   N36 ,Fn3
 .byte   W36
 .byte   N54 ,Cn3
 .byte   W54
 .byte   N06 ,Dn3
 .byte   W06
@  #06 @006   ----------------------------------------
 .byte   PATT
  .word Label_01057B42
@  #06 @007   ----------------------------------------
 .byte   N36 ,Fn3 ,v120
 .byte   W36
 .byte   N60 ,Cn3
 .byte   W60
@  #06 @008   ----------------------------------------
Label_01057B6D:
 .byte   N36 ,Dn3 ,v120
 .byte   W36
 .byte   N06 ,Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N06 ,Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   PEND 
@  #06 @009   ----------------------------------------
Label_01057B87:
 .byte   N36 ,Ds3 ,v120
 .byte   W36
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   PEND 
@  #06 @010   ----------------------------------------
Label_01057BA1:
 .byte   N30 ,Fn3 ,v120
 .byte   W36
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   PEND 
@  #06 @011   ----------------------------------------
 .byte   N18 ,Gn3
 .byte   W18
 .byte   Fn3
 .byte   W18
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N18 ,As3
 .byte   W18
 .byte   Gs3
 .byte   W18
 .byte   N12 ,Gn3
 .byte   W12
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_01057B6D
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_01057B87
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_01057BA1
@  #06 @015   ----------------------------------------
 .byte   N18 ,Gn3 ,v120
 .byte   W18
 .byte   Fn3
 .byte   W18
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N18 ,Bn3
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   N12 ,Dn4
 .byte   W12
@  #06 @016   ----------------------------------------
 .byte   N18 ,Ds4
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #06 @017   ----------------------------------------
 .byte   N18 ,An3
 .byte   W18
 .byte   Fs3
 .byte   W18
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N18 ,Cn3
 .byte   W18
 .byte   Bn2
 .byte   W18
 .byte   N12 ,An2
 .byte   W12
@  #06 @018   ----------------------------------------
 .byte   N90 ,Cn3
 .byte   W90
 .byte   N06 ,Gn3
 .byte   W06
@  #06 @019   ----------------------------------------
 .byte   N84
 .byte   W96
@  #06 @020   ----------------------------------------
Label_01057C0F:
 .byte   N06 ,Gn2 ,v080
 .byte   W06
 .byte   Cn3 ,v092
 .byte   W06
 .byte   Ds3 ,v100
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3 ,v096
 .byte   W06
 .byte   Fn3 ,v048
 .byte   W06
 .byte   Cn4 ,v100
 .byte   W06
 .byte   Cn4 ,v048
 .byte   W06
 .byte   Ds3 ,v096
 .byte   W06
 .byte   Ds3 ,v048
 .byte   W06
 .byte   Cn4 ,v100
 .byte   W06
 .byte   Cn4 ,v048
 .byte   W06
 .byte   Fn3 ,v096
 .byte   W06
 .byte   Fn3 ,v048
 .byte   W06
 .byte   Bn3 ,v100
 .byte   W06
 .byte   Bn3 ,v048
 .byte   W06
 .byte   PEND 
@  #06 @021   ----------------------------------------
 .byte   Cn2 ,v080
 .byte   W06
 .byte   Cn3 ,v092
 .byte   W06
 .byte   Ds3 ,v100
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3 ,v096
 .byte   W06
 .byte   Fn3 ,v048
 .byte   W06
 .byte   Cn4 ,v100
 .byte   W06
 .byte   Cn4 ,v048
 .byte   W06
 .byte   Ds3 ,v096
 .byte   W06
 .byte   Ds3 ,v048
 .byte   W06
 .byte   Cn4 ,v100
 .byte   W06
 .byte   Cn4 ,v048
 .byte   W06
 .byte   Dn3 ,v096
 .byte   W06
 .byte   Dn3 ,v048
 .byte   W06
 .byte   Bn3 ,v100
 .byte   W06
 .byte   Bn3 ,v048
 .byte   W06
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_01057C0F
@  #06 @023   ----------------------------------------
 .byte   N06 ,Cn2 ,v080
 .byte   W06
 .byte   Cn3 ,v092
 .byte   W06
 .byte   Ds3 ,v100
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3 ,v096
 .byte   W06
 .byte   Fn3 ,v048
 .byte   W06
 .byte   Cn4 ,v100
 .byte   W06
 .byte   Cn4 ,v048
 .byte   W06
 .byte   Ds3 ,v096
 .byte   W06
 .byte   Ds3 ,v048
 .byte   W06
 .byte   Cn4 ,v100
 .byte   W06
 .byte   Cn4 ,v048
 .byte   W06
 .byte   Dn3 ,v096
 .byte   W06
 .byte   Fn3 ,v100
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
@  #06 @024   ----------------------------------------
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn3 ,v048
 .byte   W06
 .byte   Gn3 ,v100
 .byte   W06
 .byte   Gn3 ,v048
 .byte   W06
 .byte   Fn3 ,v100
 .byte   W06
 .byte   Fn3 ,v048
 .byte   W06
 .byte   Cn4 ,v100
 .byte   W06
 .byte   Cn4 ,v048
 .byte   W06
 .byte   Ds3 ,v100
 .byte   W06
 .byte   Ds3 ,v048
 .byte   W06
 .byte   Cn4 ,v100
 .byte   W06
 .byte   Cn4 ,v048
 .byte   W06
@  #06 @025   ----------------------------------------
 .byte   PATT
  .word Label_01057AE9
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_01057B0C
@  #06 @027   ----------------------------------------
 .byte   PATT
  .word Label_01057B1F
@  #06 @028   ----------------------------------------
 .byte   GOTO
  .word Label_01057B42
@  #06 @029   ----------------------------------------
 .byte   PATT
  .word Label_01057B42
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

ActraiserFillmore_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , ActraiserFillmore_key+0
 .byte   VOICE , 124
 .byte   VOL , 44*ActraiserFillmore_mvl/mxv
 .byte   N12 ,Cn1 ,v127
 .byte   W12
 .byte   N06 ,En1 ,v104
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1 ,v127
 .byte   W12
 .byte   N06 ,En1 ,v104
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1 ,v127
 .byte   W12
 .byte   N06 ,En1 ,v104
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1 ,v127
 .byte   W12
 .byte   N06 ,En1 ,v104
 .byte   W06
 .byte   N06
 .byte   W06
@  #07 @001   ----------------------------------------
 .byte   N12 ,Cn1 ,v127
 .byte   W12
 .byte   N06 ,En1 ,v104
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1 ,v127
 .byte   W12
 .byte   N06 ,En1 ,v104
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1 ,v127
 .byte   W12
 .byte   N06 ,En1 ,v104
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1 ,v127
 .byte   W12
 .byte   N06 ,En1 ,v104
 .byte   W06
 .byte   N06
 .byte   W06
@  #07 @002   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   N06
 .byte   N06 ,En1 ,v104
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En1 ,v104
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,En1 ,v104
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   En1 ,v104
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,En1 ,v104
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,En1 ,v104
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   En1 ,v104
 .byte   W06
 .byte   N06
 .byte   W06
@  #07 @003   ----------------------------------------
 .byte   Cn1 ,v127
 .byte   N24 ,Gn2 ,v096
 .byte   W54
 .byte   N06 ,En1 ,v104
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@  #07 @004   ----------------------------------------
Label_01057D8C:
 .byte   N12 ,Cn1 ,v127
 .byte   N24 ,Cs2 ,v096
 .byte   W12
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,En1 ,v104
 .byte   N06 ,As1 ,v052
 .byte   W12
 .byte   Cn1 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   N06 ,Fs1 ,v052
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,En1 ,v104
 .byte   N06 ,Fs1 ,v052
 .byte   W06
 .byte   N12 ,Cn1 ,v127
 .byte   N06 ,Fs1 ,v052
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1 ,v052
 .byte   W06
@  #07 @005   ----------------------------------------
Label_01057DC7:
 .byte   N12 ,Cn1 ,v127
 .byte   N12 ,Fs1 ,v052
 .byte   W12
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,En1 ,v104
 .byte   N06 ,As1 ,v052
 .byte   W12
 .byte   Cn1 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   N06 ,Fs1 ,v052
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,En1 ,v104
 .byte   N06 ,Fs1 ,v052
 .byte   W06
 .byte   N12 ,Cn1 ,v127
 .byte   N06 ,Fs1 ,v052
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1 ,v052
 .byte   W06
 .byte   PEND 
@  #07 @006   ----------------------------------------
Label_01057E03:
 .byte   N12 ,Cn1 ,v127
 .byte   N12 ,Fs1 ,v052
 .byte   W12
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,En1 ,v104
 .byte   N06 ,As1 ,v052
 .byte   W12
 .byte   Cn1 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   N06 ,Fs1 ,v052
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,En1 ,v104
 .byte   N06 ,Fs1 ,v052
 .byte   W06
 .byte   N12 ,Cn1 ,v127
 .byte   N06 ,Fs1 ,v052
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1 ,v052
 .byte   W06
 .byte   PEND 
@  #07 @007   ----------------------------------------
Label_01057E3F:
 .byte   N12 ,Cn1 ,v127
 .byte   N12 ,Fs1 ,v052
 .byte   W12
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,En1 ,v104
 .byte   N06 ,As1 ,v052
 .byte   W12
 .byte   Cn1 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   N06 ,Fs1 ,v052
 .byte   W06
 .byte   N06
 .byte   N06 ,Cn2 ,v108
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Cn2 ,v108
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Cn2 ,v108
 .byte   W06
 .byte   N12 ,En1 ,v104
 .byte   N06 ,Fs1 ,v052
 .byte   N06 ,An1 ,v116
 .byte   W06
 .byte   N12 ,Cn1 ,v127
 .byte   N06 ,Fn1 ,v116
 .byte   N06 ,Fs1 ,v052
 .byte   W06
 .byte   Fn1 ,v116
 .byte   N06 ,As1 ,v052
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1 ,v052
 .byte   W06
 .byte   PEND 
@  #07 @008   ----------------------------------------
 .byte   PATT
  .word Label_01057E03
@  #07 @009   ----------------------------------------
 .byte   PATT
  .word Label_01057DC7
@  #07 @010   ----------------------------------------
 .byte   PATT
  .word Label_01057E03
@  #07 @011   ----------------------------------------
 .byte   PATT
  .word Label_01057E3F
@  #07 @012   ----------------------------------------
Label_01057EA3:
 .byte   N12 ,Cn1 ,v127
 .byte   N12 ,Ds2 ,v072
 .byte   W12
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,En1 ,v104
 .byte   N06 ,As1 ,v052
 .byte   W12
 .byte   Cn1 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   N12 ,Ds2 ,v072
 .byte   W06
 .byte   N06 ,Fs1 ,v052
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,En1 ,v104
 .byte   N06 ,As1 ,v052
 .byte   W06
 .byte   N12 ,Cn1 ,v127
 .byte   N06 ,Fs1 ,v052
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   PEND 
@  #07 @013   ----------------------------------------
 .byte   N12
 .byte   N12 ,Ds2 ,v072
 .byte   W12
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,En1 ,v104
 .byte   N06 ,As1 ,v052
 .byte   W12
 .byte   Cn1 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   N12 ,Ds2 ,v072
 .byte   W06
 .byte   N06 ,Fs1 ,v052
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,En1 ,v104
 .byte   N06 ,As1 ,v052
 .byte   W06
 .byte   N12 ,Cn1 ,v127
 .byte   N06 ,Fs1 ,v052
 .byte   W06
 .byte   Ds2 ,v072
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Ds2 ,v072
 .byte   W06
@  #07 @014   ----------------------------------------
 .byte   PATT
  .word Label_01057EA3
@  #07 @015   ----------------------------------------
 .byte   N12 ,Cn1 ,v127
 .byte   N12 ,Ds2 ,v072
 .byte   W12
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,En1 ,v104
 .byte   N06 ,As1 ,v052
 .byte   W12
 .byte   Cn1 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   N06 ,Ds2 ,v072
 .byte   W06
 .byte   Fs1 ,v052
 .byte   N06 ,Cn2 ,v108
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Cn2 ,v108
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Cn2 ,v108
 .byte   W06
 .byte   N12 ,En1 ,v104
 .byte   N06 ,An1 ,v116
 .byte   N06 ,Ds2 ,v072
 .byte   W06
 .byte   N12 ,Cn1 ,v127
 .byte   N06 ,Fn1 ,v116
 .byte   N06 ,Fs1 ,v052
 .byte   W06
 .byte   Fn1 ,v116
 .byte   N06 ,Ds2 ,v072
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1 ,v052
 .byte   W06
@  #07 @016   ----------------------------------------
Label_01057F6F:
 .byte   N12 ,Cn1 ,v127
 .byte   N24 ,Cs2 ,v096
 .byte   W24
 .byte   N12 ,Cn1 ,v127
 .byte   N12 ,Fs1 ,v052
 .byte   W24
 .byte   Cn1 ,v127
 .byte   N12 ,Fs1 ,v052
 .byte   W12
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   N12 ,Fs1 ,v052
 .byte   W12
 .byte   An1 ,v116
 .byte   N12 ,An4 ,v080
 .byte   W12
 .byte   PEND 
@  #07 @017   ----------------------------------------
 .byte   PATT
  .word Label_01057F6F
@  #07 @018   ----------------------------------------
 .byte   PATT
  .word Label_01057F6F
@  #07 @019   ----------------------------------------
 .byte   N12 ,Cn1 ,v127
 .byte   N24 ,Cs2 ,v096
 .byte   W24
 .byte   N12 ,Cn1 ,v127
 .byte   N12 ,Fs1 ,v052
 .byte   W24
 .byte   Cn1 ,v127
 .byte   N12 ,Fs1 ,v052
 .byte   W06
 .byte   N03 ,Cn2 ,v108
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Cn2 ,v108
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Cn2 ,v108
 .byte   W06
 .byte   N12 ,Cn1 ,v127
 .byte   N12 ,Fs1 ,v052
 .byte   N06 ,An1 ,v116
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N06
 .byte   N12 ,An1
 .byte   W06
 .byte   N06 ,Fn1
 .byte   W06
@  #07 @020   ----------------------------------------
Label_01057FD9:
 .byte   N12 ,Cn1 ,v127
 .byte   N06 ,Fn1 ,v116
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1 ,v052
 .byte   N06 ,Cn2 ,v108
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   En1 ,v104
 .byte   N06 ,Fn1 ,v116
 .byte   N06 ,As1 ,v052
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   N06
 .byte   N06 ,Fs1 ,v052
 .byte   N06 ,Cn2 ,v108
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   N06
 .byte   N06 ,Fn1 ,v116
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,An1 ,v116
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1 ,v052
 .byte   N06 ,Cn2 ,v108
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   En1 ,v104
 .byte   N06 ,Fn1 ,v116
 .byte   N06 ,As1 ,v052
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   N12 ,En1 ,v104
 .byte   N12 ,Gn2 ,v096
 .byte   W12
 .byte   PEND 
@  #07 @021   ----------------------------------------
Label_01058030:
 .byte   N12 ,Cn1 ,v127
 .byte   N06 ,Fn1 ,v116
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1 ,v052
 .byte   N06 ,Cn2 ,v108
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   En1 ,v104
 .byte   N06 ,Fn1 ,v116
 .byte   N06 ,As1 ,v052
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   N06
 .byte   N06 ,Fs1 ,v052
 .byte   N06 ,Cn2 ,v108
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   N06
 .byte   N06 ,Fn1 ,v116
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,An1 ,v116
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1 ,v052
 .byte   N06 ,Cn2 ,v108
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   En1 ,v104
 .byte   N06 ,Fn1 ,v116
 .byte   N06 ,As1 ,v052
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   N06
 .byte   N06 ,En1 ,v104
 .byte   N12 ,Gn2 ,v096
 .byte   W06
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,En1 ,v104
 .byte   W06
 .byte   PEND 
@  #07 @022   ----------------------------------------
 .byte   PATT
  .word Label_01057FD9
@  #07 @023   ----------------------------------------
 .byte   PATT
  .word Label_01058030
@  #07 @024   ----------------------------------------
Label_01058099:
 .byte   N12 ,Cn1 ,v127
 .byte   N12 ,Fs1 ,v052
 .byte   W24
 .byte   Cn1 ,v127
 .byte   N12 ,Fs1 ,v052
 .byte   W24
 .byte   Cn1 ,v127
 .byte   N12 ,Fs1 ,v052
 .byte   W24
 .byte   Cn1 ,v127
 .byte   N12 ,Fs1 ,v052
 .byte   W12
 .byte   An4 ,v080
 .byte   W12
 .byte   PEND 
@  #07 @025   ----------------------------------------
 .byte   PATT
  .word Label_01058099
@  #07 @026   ----------------------------------------
 .byte   PATT
  .word Label_01058099
@  #07 @027   ----------------------------------------
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   Fn1 ,v116
 .byte   N06 ,Fs1 ,v052
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,En1 ,v104
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   Fn1 ,v116
 .byte   N06 ,Fs1 ,v052
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,En1 ,v104
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   Fn1 ,v116
 .byte   N06 ,Fs1 ,v052
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,En1 ,v104
 .byte   W06
 .byte   N03 ,Cn2 ,v108
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An1 ,v116
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Fs1 ,v052
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,En1 ,v104
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,En1 ,v104
 .byte   W06
@  #07 @028   ----------------------------------------
 .byte   GOTO
  .word Label_01057D8C
@  #07 @029   ----------------------------------------
 .byte   W96
 .byte   FINE

@******************************************************@
	.align	2

ActraiserFillmore:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	ActraiserFillmore_pri	@ Priority
	.byte	ActraiserFillmore_rev	@ Reverb.
    
	.word	ActraiserFillmore_grp
    
	.word	ActraiserFillmore_001
	.word	ActraiserFillmore_002
	.word	ActraiserFillmore_003
	.word	ActraiserFillmore_004
	.word	ActraiserFillmore_005
	.word	ActraiserFillmore_006
	.word	ActraiserFillmore_007

	.end
