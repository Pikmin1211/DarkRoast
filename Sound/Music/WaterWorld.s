	.include "MPlayDef.s"

	.equ	WaterWorld_grp, voicegroup000
	.equ	WaterWorld_pri, 0
	.equ	WaterWorld_rev, 0
	.equ	WaterWorld_mvl, 127
	.equ	WaterWorld_key, 0
	.equ	WaterWorld_tbs, 1
	.equ	WaterWorld_exg, 0
	.equ	WaterWorld_cmp, 1

	.section .rodata
	.global	WaterWorld
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

WaterWorld_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , WaterWorld_key+0
Label_55028A:
 .byte   TEMPO , 80*WaterWorld_tbs/2
 .byte   VOICE , 52
 .byte   PAN , c_v-14
 .byte   VOL , 65*WaterWorld_mvl/mxv
 .byte   W24
 .byte   TIE ,Dn0 ,v104
 .byte   TIE ,Dn1
 .byte   W48
 .byte   W72
@  #01 @001   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N72 ,Cn2
 .byte   W24
 .byte   W48
@  #01 @002   ----------------------------------------
 .byte   Bn1
 .byte   W24
 .byte   W48
 .byte   EOT
 .byte   Dn0
 .byte   N60 ,Cn0
 .byte   N60 ,Cn1
 .byte   W24
@  #01 @003   ----------------------------------------
 .byte   W48
 .byte   Cn0
 .byte   N60 ,Cn1
 .byte   W24
 .byte   W48
@  #01 @004   ----------------------------------------
 .byte   N96 ,BnM1
 .byte   N96 ,Bn0
 .byte   W24
 .byte   W72
@  #01 @005   ----------------------------------------
 .byte   TIE ,Cn0
 .byte   TIE ,Cn1
 .byte   W72
 .byte   W72
@  #01 @006   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @007   ----------------------------------------
 .byte   EOT
 .byte   Cn0 ,v036
 .byte   TIE ,Gn0
 .byte   W72
 .byte   W72
@  #01 @008   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @009   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Fs0
 .byte   W72
 .byte   W72
@  #01 @010   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Gn0
 .byte   W72
 .byte   W72
@  #01 @011   ----------------------------------------
 .byte   EOT
 .byte   TIE
 .byte   W72
 .byte   W72
@  #01 @012   ----------------------------------------
 .byte   EOT
 .byte   TIE
 .byte   W72
 .byte   W72
@  #01 @013   ----------------------------------------
 .byte   EOT
 .byte   TIE
 .byte   W72
 .byte   W72
@  #01 @014   ----------------------------------------
 .byte   EOT
 .byte   TIE
 .byte   W72
 .byte   W72
@  #01 @015   ----------------------------------------
 .byte   EOT
 .byte   TIE
 .byte   W72
 .byte   W72
@  #01 @016   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Gs0
 .byte   W72
 .byte   W72
@  #01 @017   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @018   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @019   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Cn0
 .byte   W72
 .byte   W72
@  #01 @020   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @021   ----------------------------------------
 .byte   EOT
 .byte   W72
 .byte   W96
@  #01 @022   ----------------------------------------
 .byte   TIE ,Gn0
 .byte   W72
 .byte   W72
@  #01 @023   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @024   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Fs0
 .byte   W72
 .byte   W72
@  #01 @025   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Gn0
 .byte   W72
 .byte   W72
@  #01 @026   ----------------------------------------
 .byte   EOT
 .byte   TIE
 .byte   W72
 .byte   W72
@  #01 @027   ----------------------------------------
 .byte   EOT
 .byte   TIE
 .byte   W72
 .byte   W72
@  #01 @028   ----------------------------------------
 .byte   EOT
 .byte   TIE
 .byte   W72
 .byte   W72
@  #01 @029   ----------------------------------------
 .byte   EOT
 .byte   TIE
 .byte   W72
 .byte   W72
@  #01 @030   ----------------------------------------
 .byte   EOT
 .byte   TIE
 .byte   W72
 .byte   W72
@  #01 @031   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Gs0
 .byte   W72
 .byte   W72
@  #01 @032   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @033   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @034   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Cn0
 .byte   W72
 .byte   W72
@  #01 @035   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @036   ----------------------------------------
 .byte   EOT
 .byte   W72
 .byte   W96
@  #01 @037   ----------------------------------------
 .byte   GOTO
  .word Label_55028A
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

WaterWorld_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , WaterWorld_key+0
Label_54FE0D:
 .byte   VOICE , 89
 .byte   VOL , 64*WaterWorld_mvl/mxv
 .byte   W68
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W01
 .byte   W36
@  #02 @001   ----------------------------------------
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W02
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W02
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W02
 .byte   BEND , c_v-12
 .byte   W02
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W02
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W02
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W02
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-23
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W02
 .byte   BEND , c_v-26
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W02
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-30
 .byte   W02
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W02
 .byte   BEND , c_v-34
 .byte   W01
 .byte   W01
 .byte   BEND , c_v-35
 .byte   W01
 .byte   BEND , c_v-36
 .byte   W02
 .byte   BEND , c_v-38
 .byte   W01
 .byte   BEND , c_v-39
 .byte   W02
 .byte   BEND , c_v-40
 .byte   W01
 .byte   BEND , c_v-42
 .byte   W02
 .byte   BEND , c_v-43
 .byte   W02
 .byte   BEND , c_v-46
 .byte   W02
 .byte   BEND , c_v-47
 .byte   W01
 .byte   BEND , c_v-48
 .byte   W02
 .byte   BEND , c_v-50
 .byte   W01
 .byte   BEND , c_v-51
 .byte   W02
 .byte   BEND , c_v-52
 .byte   W01
 .byte   BEND , c_v-54
 .byte   W02
 .byte   BEND , c_v-55
 .byte   W02
 .byte   BEND , c_v-56
 .byte   W01
 .byte   BEND , c_v-58
 .byte   W02
 .byte   BEND , c_v-59
 .byte   W01
 .byte   BEND , c_v-60
 .byte   W02
 .byte   BEND , c_v-62
 .byte   W01
 .byte   BEND , c_v-63
 .byte   W02
 .byte   BEND , c_v-64
 .byte   W13
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N72 ,Ds3 ,v064
 .byte   N72 ,Gn3
 .byte   N72 ,Cn4
 .byte   N72 ,Ds4
 .byte   W24
@  #02 @002   ----------------------------------------
 .byte   W48
 .byte   Dn3
 .byte   N72 ,Fs3
 .byte   N72 ,Bn3
 .byte   N72 ,Dn4
 .byte   W24
 .byte   W48
@  #02 @003   ----------------------------------------
 .byte   N60 ,Cn2 ,v104
 .byte   N60 ,Ds3 ,v064
 .byte   N60 ,Ds4
 .byte   W24
 .byte   W48
 .byte   Cn2 ,v104
 .byte   TIE ,Dn3 ,v064
 .byte   TIE ,Dn4
 .byte   W24
@  #02 @004   ----------------------------------------
 .byte   W48
 .byte   N96 ,Bn1 ,v104
 .byte   W24
 .byte   W72
@  #02 @005   ----------------------------------------
 .byte   EOT
 .byte   Dn3 ,v074
 .byte   TIE ,Gn1
 .byte   TIE ,Cn2
 .byte   TIE ,Gn2
 .byte   W72
 .byte   W72
@  #02 @006   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @007   ----------------------------------------
 .byte   EOT
 .byte   Gn1 ,v048
 .byte   Gn2
 .byte   N72 ,As1
 .byte   N72 ,As2
 .byte   W72
 .byte   An1
 .byte   N72 ,An2
 .byte   W72
@  #02 @008   ----------------------------------------
 .byte   Dn2
 .byte   N72 ,Dn3
 .byte   W72
 .byte   Ds2
 .byte   N72 ,Ds3
 .byte   W72
@  #02 @009   ----------------------------------------
Label_54FEC4:
 .byte   TIE ,Dn2 ,v104
 .byte   TIE ,Dn3
 .byte   W72
 .byte   PEND 
 .byte   W72
@  #02 @010   ----------------------------------------
 .byte   EOT
 .byte   Dn2 ,v062
 .byte   N72 ,As1
 .byte   N72 ,As2
 .byte   W72
 .byte   An1
 .byte   N72 ,An2
 .byte   W72
@  #02 @011   ----------------------------------------
 .byte   TIE ,Dn2
 .byte   W72
 .byte   W72
@  #02 @012   ----------------------------------------
 .byte   EOT
Label_54FEDD:
 .byte   TIE ,Gn0 ,v104
 .byte   TIE ,Gn1
 .byte   TIE ,Ds3 ,v064
 .byte   TIE ,Gn3
 .byte   TIE ,Cn4
 .byte   TIE ,Ds4
 .byte   W72
 .byte   PEND 
 .byte   W72
@  #02 @013   ----------------------------------------
 .byte   EOT
 .byte   Gn0 ,v043
 .byte   Ds3 ,v067
 .byte   Cn4 ,v075
Label_54FEF5:
 .byte   TIE ,Gn0 ,v104
 .byte   TIE ,Gn1
 .byte   TIE ,Dn3 ,v064
 .byte   TIE ,Gn3
 .byte   TIE ,As3
 .byte   TIE ,Dn4
 .byte   W72
 .byte   PEND 
 .byte   W72
@  #02 @014   ----------------------------------------
 .byte   EOT
 .byte   Gn0 ,v043
 .byte   Dn3 ,v067
 .byte   As3 ,v074
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_54FEDD
@  #02 @016   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Gn0 ,v043
 .byte   Ds3 ,v067
 .byte   Cn4 ,v075
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_54FEF5
@  #02 @018   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Gn0 ,v043
 .byte   Dn3 ,v067
 .byte   As3 ,v074
Label_54FF27:
 .byte   TIE ,Gs0 ,v104
 .byte   TIE ,Gs1
 .byte   TIE ,En3 ,v064
 .byte   TIE ,Gs3
 .byte   TIE ,Cs4
 .byte   TIE ,En4
 .byte   W72
 .byte   PEND 
@  #02 @019   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   En3 ,v068
 .byte   Cs4 ,v076
Label_54FF3D:
 .byte   TIE ,Ds3 ,v064
 .byte   TIE ,Gs3
 .byte   TIE ,Bn3
 .byte   TIE ,Ds4
 .byte   W72
 .byte   PEND 
@  #02 @020   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Ds3 ,v068
 .byte   Bn3 ,v075
Label_54FF4E:
 .byte   TIE ,En3 ,v064
 .byte   TIE ,Gs3
 .byte   TIE ,Cs4
 .byte   TIE ,En4
 .byte   W72
 .byte   PEND 
@  #02 @021   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Gs0 ,v044
 .byte   En3 ,v068
 .byte   Cs4 ,v076
Label_54FF61:
 .byte   TIE ,Cn1 ,v064
 .byte   TIE ,Gn2
 .byte   TIE ,Cn3
 .byte   TIE ,Gn3
 .byte   W72
 .byte   PEND 
@  #02 @022   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @023   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Cn1 ,v055
 .byte   Cn3 ,v067
 .byte   W72
@  #02 @024   ----------------------------------------
 .byte   W96
@  #02 @025   ----------------------------------------
 .byte   N72 ,As1 ,v104
 .byte   N72 ,As2
 .byte   W72
 .byte   An1
 .byte   N72 ,An2
 .byte   W72
@  #02 @026   ----------------------------------------
 .byte   Dn2
 .byte   N72 ,Dn3
 .byte   W72
 .byte   Ds2
 .byte   N72 ,Ds3
 .byte   W72
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_54FEC4
@  #02 @028   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Dn2 ,v062
 .byte   N72 ,As1 ,v104
 .byte   N72 ,As2
 .byte   W72
@  #02 @029   ----------------------------------------
 .byte   An1
 .byte   N72 ,An2
 .byte   W72
 .byte   TIE ,Dn2
 .byte   W72
@  #02 @030   ----------------------------------------
 .byte   W72
 .byte   EOT
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_54FEDD
@  #02 @032   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Gn0 ,v043
 .byte   Ds3 ,v067
 .byte   Cn4 ,v075
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_54FEF5
@  #02 @034   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Gn0 ,v043
 .byte   Dn3 ,v067
 .byte   As3 ,v074
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_54FEDD
@  #02 @036   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Gn0 ,v043
 .byte   Ds3 ,v067
 .byte   Cn4 ,v075
@  #02 @037   ----------------------------------------
 .byte   PATT
  .word Label_54FEF5
@  #02 @038   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Gn0 ,v043
 .byte   Dn3 ,v067
 .byte   As3 ,v074
@  #02 @039   ----------------------------------------
 .byte   PATT
  .word Label_54FF27
@  #02 @040   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   En3 ,v068
 .byte   Cs4 ,v076
@  #02 @041   ----------------------------------------
 .byte   PATT
  .word Label_54FF3D
@  #02 @042   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Ds3 ,v068
 .byte   Bn3 ,v075
@  #02 @043   ----------------------------------------
 .byte   PATT
  .word Label_54FF4E
@  #02 @044   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Gs0 ,v044
 .byte   En3 ,v068
 .byte   Cs4 ,v076
@  #02 @045   ----------------------------------------
 .byte   PATT
  .word Label_54FF61
@  #02 @046   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @047   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Cn1 ,v055
 .byte   Cn3 ,v067
 .byte   W72
@  #02 @048   ----------------------------------------
 .byte   W96
@  #02 @049   ----------------------------------------
 .byte   GOTO
  .word Label_54FE0D
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

WaterWorld_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , WaterWorld_key+0
Label_550382:
 .byte   VOICE , 79
 .byte   PAN , c_v+32
 .byte   VOL , 64*WaterWorld_mvl/mxv
 .byte   W72
 .byte   W72
@  #03 @001   ----------------------------------------
 .byte   W42
 .byte   N02 ,Cn4 ,v104
 .byte   W02
 .byte   Ds4
 .byte   W02
 .byte   Fs4
 .byte   W02
 .byte   Gn4
 .byte   W02
 .byte   Bn4
 .byte   W02
 .byte   Cn5
 .byte   W02
 .byte   Cn4 ,v064
 .byte   N06 ,Ds5 ,v104
 .byte   W02
 .byte   N02 ,Ds4 ,v064
 .byte   W02
 .byte   Fs4
 .byte   W02
 .byte   Gn4
 .byte   W02
 .byte   Bn4
 .byte   W02
 .byte   Cn5
 .byte   W02
 .byte   Cn4 ,v032
 .byte   N06 ,Ds5 ,v064
 .byte   W02
 .byte   N02 ,Ds4 ,v032
 .byte   W02
 .byte   Fs4
 .byte   W02
 .byte   Gn4
 .byte   W02
 .byte   Bn4
 .byte   W02
 .byte   Cn5
 .byte   W02
 .byte   Cn4 ,v084
 .byte   N06 ,Ds5 ,v032
 .byte   W02
 .byte   N02 ,Ds4 ,v084
 .byte   W02
 .byte   Fs4
 .byte   W02
 .byte   Gn4
 .byte   W02
 .byte   Bn4
 .byte   W02
 .byte   Cn5
 .byte   W02
 .byte   Cn4 ,v040
 .byte   N06 ,Ds5 ,v084
 .byte   W02
 .byte   N02 ,Ds4 ,v040
 .byte   W02
 .byte   Fs4
 .byte   W02
@  #03 @002   ----------------------------------------
 .byte   Gn4
 .byte   W02
 .byte   Bn4
 .byte   W02
 .byte   Cn5
 .byte   W02
 .byte   Cn4 ,v016
 .byte   N06 ,Ds5 ,v052
 .byte   W02
 .byte   N02 ,Ds4 ,v016
 .byte   W02
 .byte   Fs4
 .byte   W02
 .byte   Gn4
 .byte   W02
 .byte   Bn4
 .byte   W02
 .byte   Cn5
 .byte   W02
 .byte   Bn3 ,v104
 .byte   N06 ,Ds5 ,v016
 .byte   W02
 .byte   N02 ,Dn4 ,v104
 .byte   W02
 .byte   Fn4
 .byte   W02
 .byte   Fs4
 .byte   W02
 .byte   An4
 .byte   W02
 .byte   Bn4
 .byte   W02
 .byte   Bn3 ,v064
 .byte   N06 ,Dn5 ,v104
 .byte   W02
 .byte   N02 ,Dn4 ,v064
 .byte   W02
 .byte   Fn4
 .byte   W02
 .byte   Fs4
 .byte   W02
 .byte   An4
 .byte   W02
 .byte   Bn4
 .byte   W02
 .byte   Bn3 ,v032
 .byte   N06 ,Dn5 ,v064
 .byte   W02
 .byte   N02 ,Dn4 ,v032
 .byte   W02
 .byte   Fn4
 .byte   W02
 .byte   Fs4
 .byte   W02
 .byte   An4
 .byte   W02
 .byte   Bn4
 .byte   W02
 .byte   Bn3 ,v084
 .byte   N06 ,Dn5 ,v032
 .byte   W02
 .byte   N02 ,Dn4 ,v084
 .byte   W02
 .byte   Fn4
 .byte   W02
 .byte   Fs4
 .byte   W02
 .byte   An4
 .byte   W02
 .byte   Bn4
 .byte   W02
 .byte   Bn3 ,v040
 .byte   N06 ,Dn5 ,v084
 .byte   W02
 .byte   N02 ,Dn4 ,v040
 .byte   W02
 .byte   Fn4 ,v064
 .byte   W02
 .byte   Fs4 ,v040
 .byte   W02
 .byte   An4
 .byte   W02
 .byte   Bn4
 .byte   W02
 .byte   Bn3 ,v016
 .byte   N06 ,Dn5 ,v040
 .byte   W02
 .byte   N02 ,Dn4 ,v016
 .byte   W02
 .byte   Fn4
 .byte   W02
 .byte   Fs4
 .byte   W02
 .byte   An4
 .byte   W02
 .byte   Bn4
 .byte   W02
 .byte   N06 ,Dn5
 .byte   W30
@  #03 @003   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @004   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @005   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @006   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @007   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @008   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @009   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @010   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @011   ----------------------------------------
 .byte   W72
Label_550475:
 .byte   N03 ,Dn3 ,v104
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   An3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Gn3
 .byte   W03
@  #03 @012   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   Dn3 ,v084
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   An3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_550475
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_550475
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_550475
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_550475
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_550475
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_550475
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_550475
@  #03 @020   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @021   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @022   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @023   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @024   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @025   ----------------------------------------
 .byte   N03 ,Dn3 ,v104
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   An3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   N04 ,Dn3
 .byte   W12
 .byte   Dn3 ,v028
 .byte   W06
 .byte   N03 ,As3 ,v104
 .byte   W06
 .byte   An3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   N04 ,Dn3
 .byte   W12
 .byte   Dn3 ,v024
 .byte   W06
 .byte   N03 ,As3 ,v104
 .byte   W06
 .byte   An3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Gn3
 .byte   W03
@  #03 @026   ----------------------------------------
 .byte   N04 ,Dn3
 .byte   W12
 .byte   Dn3 ,v028
 .byte   W06
 .byte   N03 ,As3 ,v104
 .byte   W06
 .byte   An3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   N04 ,Dn3
 .byte   W12
 .byte   Dn3 ,v064
 .byte   W12
 .byte   Dn3 ,v024
 .byte   W12
 .byte   W72
@  #03 @027   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @028   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @029   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @030   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @031   ----------------------------------------
 .byte   W72
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_550475
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_550475
@  #03 @034   ----------------------------------------
 .byte   PATT
  .word Label_550475
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_550475
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_550475
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_550475
@  #03 @038   ----------------------------------------
 .byte   PATT
  .word Label_550475
@  #03 @039   ----------------------------------------
 .byte   PATT
  .word Label_550475
@  #03 @040   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @041   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @042   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @043   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @044   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @045   ----------------------------------------
 .byte   N03 ,Dn3 ,v104
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   An3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Dn3
 .byte   W12
 .byte   N04 ,Dn3 ,v028
 .byte   W06
 .byte   N03 ,As3 ,v104
 .byte   W06
 .byte   An3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Dn3
 .byte   W12
 .byte   N04 ,Dn3 ,v024
 .byte   W06
 .byte   N03 ,As3 ,v104
 .byte   W06
 .byte   An3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Gn3
 .byte   W03
@  #03 @046   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   N04 ,Dn3 ,v028
 .byte   W06
 .byte   N03 ,As3 ,v104
 .byte   W06
 .byte   An3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   N04 ,Dn3
 .byte   W12
 .byte   Dn3 ,v064
 .byte   W12
 .byte   Dn3 ,v024
 .byte   W12
 .byte   GOTO
  .word Label_550382
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

WaterWorld_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , WaterWorld_key+0
Label_54F892:
 .byte   VOICE , 1
 .byte   PAN , c_v+19
 .byte   VOL , 80*WaterWorld_mvl/mxv
 .byte   W72
 .byte   W72
@  #04 @001   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @002   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @003   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @004   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @005   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @006   ----------------------------------------
Label_54F8A4:
 .byte   N06 ,Dn4 ,v104
 .byte   N06 ,Dn5
 .byte   W12
 .byte   Dn4 ,v064
 .byte   N06 ,Dn5
 .byte   W12
 .byte   Dn4 ,v048
 .byte   N06 ,Dn5
 .byte   W12
 .byte   Dn4 ,v028
 .byte   N06 ,Dn5
 .byte   W12
 .byte   Dn4 ,v016
 .byte   N06 ,Dn5
 .byte   W12
 .byte   Ds4 ,v104
 .byte   N06 ,Ds5
 .byte   W12
 .byte   PEND 
Label_54F8C4:
 .byte   N06 ,Dn4 ,v104
 .byte   N06 ,Dn5
 .byte   W12
 .byte   Dn4 ,v064
 .byte   N06 ,Dn5
 .byte   W12
@  #04 @007   ----------------------------------------
 .byte   Cn4 ,v104
 .byte   N06 ,Cn5
 .byte   W12
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   W12
 .byte   Gn3 ,v064
 .byte   N06 ,Gn4
 .byte   W12
 .byte   Gn3 ,v048
 .byte   N06 ,Gn4
 .byte   W12
 .byte   PEND 
Label_54F8E3:
 .byte   N06 ,Gn3 ,v028
 .byte   N06 ,Gn4
 .byte   W12
 .byte   Gn3 ,v016
 .byte   N06 ,Gn4
 .byte   W12
 .byte   As3 ,v104
 .byte   N06 ,As4
 .byte   W12
 .byte   As3
 .byte   N06 ,As4
 .byte   W12
@  #04 @008   ----------------------------------------
 .byte   An3
 .byte   N06 ,An4
 .byte   W12
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   W12
 .byte   PEND 
Label_54F900:
 .byte   N06 ,An3 ,v104
 .byte   N06 ,An4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Dn3 ,v064
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Dn3 ,v048
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Dn3 ,v028
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Dn3 ,v016
 .byte   N06 ,Dn4
 .byte   W12
 .byte   PEND 
@  #04 @009   ----------------------------------------
Label_54F923:
 .byte   N06 ,Dn4 ,v104
 .byte   N06 ,Dn5
 .byte   W12
 .byte   Dn4 ,v064
 .byte   N06 ,Dn5
 .byte   W12
 .byte   Dn4 ,v048
 .byte   N06 ,Dn5
 .byte   W12
 .byte   Dn4 ,v028
 .byte   N06 ,Dn5
 .byte   W12
 .byte   Dn4 ,v020
 .byte   N06 ,Dn5
 .byte   W12
 .byte   Dn4 ,v012
 .byte   N06 ,Dn5
 .byte   W12
 .byte   PEND 
Label_54F943:
 .byte   N06 ,Cn4 ,v104
 .byte   N06 ,Cn5
 .byte   W12
 .byte   Cn4 ,v064
 .byte   N06 ,Cn5
 .byte   W12
@  #04 @010   ----------------------------------------
 .byte   Cn4 ,v048
 .byte   N06 ,Cn5
 .byte   W12
 .byte   Cn4 ,v028
 .byte   N06 ,Cn5
 .byte   W12
 .byte   Cn4 ,v020
 .byte   N06 ,Cn5
 .byte   W12
 .byte   Cn4 ,v012
 .byte   N06 ,Cn5
 .byte   W12
 .byte   PEND 
 .byte   W72
@  #04 @011   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @012   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @013   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @014   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @015   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @016   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @017   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @018   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @019   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @020   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @021   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @022   ----------------------------------------
 .byte   W96
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_54F8A4
@  #04 @024   ----------------------------------------
 .byte   PATT
  .word Label_54F8C4
@  #04 @025   ----------------------------------------
 .byte   PATT
  .word Label_54F8E3
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_54F900
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_54F923
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_54F943
@  #04 @029   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @030   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @031   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @032   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @033   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @034   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @035   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @036   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @037   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @038   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @039   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @040   ----------------------------------------
 .byte   W72
 .byte   W96
@  #04 @041   ----------------------------------------
 .byte   GOTO
  .word Label_54F892
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

WaterWorld_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , WaterWorld_key+0
Label_54F9BA:
 .byte   VOICE , 48
 .byte   PAN , c_v+31
 .byte   VOL , 35*WaterWorld_mvl/mxv
 .byte   W72
 .byte   W72
@  #05 @001   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @002   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @003   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @004   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @005   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @006   ----------------------------------------
Label_54F9CC:
 .byte   N03 ,Dn4 ,v104
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   An4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Dn4
 .byte   W12
 .byte   Dn4 ,v084
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   An4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@  #05 @007   ----------------------------------------
 .byte   PATT
  .word Label_54F9CC
@  #05 @008   ----------------------------------------
 .byte   PATT
  .word Label_54F9CC
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_54F9CC
@  #05 @010   ----------------------------------------
Label_54F9FB:
 .byte   N03 ,Dn4 ,v104
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   An4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Fs4
 .byte   W12
 .byte   Dn4 ,v084
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   An4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Fs4
 .byte   W12
 .byte   PEND 
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_54F9FB
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_54F9CC
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_54F9CC
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_54F9CC
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_54F9CC
@  #05 @016   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @017   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @018   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @019   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @020   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @021   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @022   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @023   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @024   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @025   ----------------------------------------
 .byte   W72
 .byte   W96
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_54F9CC
@  #05 @027   ----------------------------------------
 .byte   PATT
  .word Label_54F9CC
@  #05 @028   ----------------------------------------
 .byte   PATT
  .word Label_54F9CC
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_54F9CC
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_54F9FB
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_54F9FB
@  #05 @032   ----------------------------------------
 .byte   PATT
  .word Label_54F9CC
@  #05 @033   ----------------------------------------
 .byte   PATT
  .word Label_54F9CC
@  #05 @034   ----------------------------------------
 .byte   PATT
  .word Label_54F9CC
@  #05 @035   ----------------------------------------
 .byte   PATT
  .word Label_54F9CC
@  #05 @036   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @037   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @038   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @039   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @040   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @041   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @042   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @043   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @044   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @045   ----------------------------------------
 .byte   W72
 .byte   W96
@  #05 @046   ----------------------------------------
 .byte   GOTO
  .word Label_54F9BA
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

WaterWorld_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , WaterWorld_key+0
Label_54FA96:
 .byte   VOICE , 121
 .byte   VOL , 60*WaterWorld_mvl/mxv
 .byte   W72
 .byte   W72
@  #06 @001   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @002   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @003   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @004   ----------------------------------------
Label_54FAA2:
 .byte   N06 ,Cn1 ,v104
 .byte   N06 ,An3 ,v064
 .byte   N06 ,As3
 .byte   W06
 .byte   N06
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   As3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v104
 .byte   N06 ,As3 ,v064
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
 .byte   PEND 
Label_54FAC8:
 .byte   N06 ,Cn1 ,v104
 .byte   N06 ,As3 ,v064
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@  #06 @005   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v104
 .byte   N06 ,Cs3
 .byte   N06 ,An3 ,v064
 .byte   N06 ,As3
 .byte   W06
 .byte   An3
 .byte   N06 ,As3
 .byte   W06
 .byte   An3
 .byte   N06 ,As3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #06 @006   ----------------------------------------
 .byte   PATT
  .word Label_54FAA2
@  #06 @007   ----------------------------------------
 .byte   PATT
  .word Label_54FAC8
@  #06 @008   ----------------------------------------
 .byte   PATT
  .word Label_54FAA2
@  #06 @009   ----------------------------------------
 .byte   PATT
  .word Label_54FAC8
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_54FAA2
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_54FAC8
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_54FAA2
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_54FAC8
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_54FAA2
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_54FAC8
@  #06 @016   ----------------------------------------
 .byte   PATT
  .word Label_54FAA2
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_54FAC8
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_54FAA2
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_54FAC8
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_54FAA2
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_54FAC8
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_54FAA2
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_54FAC8
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_54FAA2
@  #06 @025   ----------------------------------------
 .byte   PATT
  .word Label_54FAC8
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_54FAA2
@  #06 @027   ----------------------------------------
 .byte   PATT
  .word Label_54FAC8
@  #06 @028   ----------------------------------------
 .byte   PATT
  .word Label_54FAA2
@  #06 @029   ----------------------------------------
 .byte   PATT
  .word Label_54FAC8
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_54FAA2
@  #06 @031   ----------------------------------------
 .byte   PATT
  .word Label_54FAC8
@  #06 @032   ----------------------------------------
 .byte   PATT
  .word Label_54FAA2
@  #06 @033   ----------------------------------------
 .byte   PATT
  .word Label_54FAC8
@  #06 @034   ----------------------------------------
 .byte   PATT
  .word Label_54FAA2
@  #06 @035   ----------------------------------------
 .byte   PATT
  .word Label_54FAC8
@  #06 @036   ----------------------------------------
 .byte   W72
 .byte   W96
@  #06 @037   ----------------------------------------
 .byte   PATT
  .word Label_54FAA2
@  #06 @038   ----------------------------------------
 .byte   PATT
  .word Label_54FAC8
@  #06 @039   ----------------------------------------
 .byte   PATT
  .word Label_54FAA2
@  #06 @040   ----------------------------------------
 .byte   PATT
  .word Label_54FAC8
@  #06 @041   ----------------------------------------
 .byte   PATT
  .word Label_54FAA2
@  #06 @042   ----------------------------------------
 .byte   PATT
  .word Label_54FAC8
@  #06 @043   ----------------------------------------
 .byte   PATT
  .word Label_54FAA2
@  #06 @044   ----------------------------------------
 .byte   PATT
  .word Label_54FAC8
@  #06 @045   ----------------------------------------
 .byte   PATT
  .word Label_54FAA2
@  #06 @046   ----------------------------------------
 .byte   PATT
  .word Label_54FAC8
@  #06 @047   ----------------------------------------
 .byte   PATT
  .word Label_54FAA2
@  #06 @048   ----------------------------------------
 .byte   PATT
  .word Label_54FAC8
@  #06 @049   ----------------------------------------
 .byte   PATT
  .word Label_54FAA2
@  #06 @050   ----------------------------------------
 .byte   PATT
  .word Label_54FAC8
@  #06 @051   ----------------------------------------
 .byte   PATT
  .word Label_54FAA2
@  #06 @052   ----------------------------------------
 .byte   PATT
  .word Label_54FAC8
@  #06 @053   ----------------------------------------
 .byte   PATT
  .word Label_54FAA2
@  #06 @054   ----------------------------------------
 .byte   PATT
  .word Label_54FAC8
@  #06 @055   ----------------------------------------
 .byte   PATT
  .word Label_54FAA2
@  #06 @056   ----------------------------------------
 .byte   PATT
  .word Label_54FAC8
@  #06 @057   ----------------------------------------
 .byte   PATT
  .word Label_54FAA2
@  #06 @058   ----------------------------------------
 .byte   PATT
  .word Label_54FAC8
@  #06 @059   ----------------------------------------
 .byte   PATT
  .word Label_54FAA2
@  #06 @060   ----------------------------------------
 .byte   PATT
  .word Label_54FAC8
@  #06 @061   ----------------------------------------
 .byte   PATT
  .word Label_54FAA2
@  #06 @062   ----------------------------------------
 .byte   PATT
  .word Label_54FAC8
@  #06 @063   ----------------------------------------
 .byte   PATT
  .word Label_54FAA2
@  #06 @064   ----------------------------------------
 .byte   PATT
  .word Label_54FAC8
@  #06 @065   ----------------------------------------
 .byte   W72
 .byte   W96
@  #06 @066   ----------------------------------------
 .byte   GOTO
  .word Label_54FA96
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

WaterWorld_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , WaterWorld_key+0
Label_54F3E2:
 .byte   VOICE , 88
 .byte   VOL , 56*WaterWorld_mvl/mxv
 .byte   W72
 .byte   W72
@  #07 @001   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @002   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @003   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @004   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @005   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @006   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @007   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @008   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @009   ----------------------------------------
Label_54F3F8:
 .byte   N12 ,Dn4 ,v104
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn4
 .byte   W36
 .byte   PEND 
 .byte   W60
@  #07 @010   ----------------------------------------
 .byte   Cn4
 .byte   W12
@  #07 @011   ----------------------------------------
 .byte   PATT
  .word Label_54F3F8
@  #07 @012   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @013   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @014   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @015   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @016   ----------------------------------------
 .byte   W72
Label_54F414:
 .byte   W12
 .byte   N06 ,Gs4 ,v104
 .byte   W06
 .byte   Gs4 ,v052
 .byte   W06
@  #07 @017   ----------------------------------------
 .byte   Gs4 ,v104
 .byte   W06
 .byte   Gs4 ,v052
 .byte   W18
 .byte   Gs4 ,v104
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gs4 ,v064
 .byte   W06
 .byte   PEND 
Label_54F42D:
 .byte   W48
@  #07 @018   ----------------------------------------
 .byte   N06 ,Gs4 ,v104
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gs4 ,v064
 .byte   W06
 .byte   PEND 
@  #07 @019   ----------------------------------------
 .byte   PATT
  .word Label_54F414
@  #07 @020   ----------------------------------------
 .byte   PATT
  .word Label_54F42D
@  #07 @021   ----------------------------------------
 .byte   PATT
  .word Label_54F414
@  #07 @022   ----------------------------------------
 .byte   PATT
  .word Label_54F42D
@  #07 @023   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @024   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @025   ----------------------------------------
 .byte   W72
 .byte   W96
@  #07 @026   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @027   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @028   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @029   ----------------------------------------
 .byte   PATT
  .word Label_54F3F8
@  #07 @030   ----------------------------------------
 .byte   W60
 .byte   N12 ,Cn4 ,v104
 .byte   W12
@  #07 @031   ----------------------------------------
 .byte   PATT
  .word Label_54F3F8
@  #07 @032   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @033   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @034   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @035   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @036   ----------------------------------------
 .byte   W72
@  #07 @037   ----------------------------------------
 .byte   PATT
  .word Label_54F414
@  #07 @038   ----------------------------------------
 .byte   PATT
  .word Label_54F42D
@  #07 @039   ----------------------------------------
 .byte   PATT
  .word Label_54F414
@  #07 @040   ----------------------------------------
 .byte   PATT
  .word Label_54F42D
@  #07 @041   ----------------------------------------
 .byte   PATT
  .word Label_54F414
@  #07 @042   ----------------------------------------
 .byte   PATT
  .word Label_54F42D
@  #07 @043   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @044   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @045   ----------------------------------------
 .byte   W72
 .byte   W96
@  #07 @046   ----------------------------------------
 .byte   GOTO
  .word Label_54F3E2
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

WaterWorld_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , WaterWorld_key+0
Label_54F49E:
 .byte   VOICE , 93
 .byte   PAN , c_v+19
 .byte   VOL , 64*WaterWorld_mvl/mxv
 .byte   W72
 .byte   W12
 .byte   N96 ,Dn5 ,v104
 .byte   W24
@  #08 @001   ----------------------------------------
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W02
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W02
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W02
 .byte   BEND , c_v-12
 .byte   W02
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W02
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W02
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W02
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-23
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W02
 .byte   BEND , c_v-26
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W02
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-30
 .byte   W02
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W02
 .byte   BEND , c_v-34
 .byte   W01
 .byte   W01
 .byte   BEND , c_v-35
 .byte   W01
 .byte   BEND , c_v-36
 .byte   W02
 .byte   BEND , c_v-38
 .byte   W01
 .byte   BEND , c_v-39
 .byte   W02
 .byte   BEND , c_v-40
 .byte   W01
 .byte   BEND , c_v-42
 .byte   W02
 .byte   BEND , c_v-43
 .byte   W02
 .byte   BEND , c_v-46
 .byte   W02
 .byte   BEND , c_v-47
 .byte   W01
 .byte   BEND , c_v-48
 .byte   W02
 .byte   BEND , c_v-50
 .byte   W01
 .byte   BEND , c_v-51
 .byte   W02
 .byte   BEND , c_v-52
 .byte   W01
 .byte   BEND , c_v-54
 .byte   W02
 .byte   BEND , c_v-55
 .byte   W02
 .byte   BEND , c_v-56
 .byte   W01
 .byte   BEND , c_v-58
 .byte   W02
 .byte   BEND , c_v-59
 .byte   W01
 .byte   BEND , c_v-60
 .byte   W02
 .byte   BEND , c_v-62
 .byte   W01
 .byte   BEND , c_v-63
 .byte   W02
 .byte   BEND , c_v-64
 .byte   W36
@  #08 @002   ----------------------------------------
 .byte   W02
 .byte   W72
 .byte   W48
@  #08 @003   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N60 ,Gn1
 .byte   N60 ,Gn2
 .byte   W24
 .byte   W48
 .byte   Gs1
 .byte   N60 ,Gs2
 .byte   W24
@  #08 @004   ----------------------------------------
 .byte   W48
 .byte   N96 ,Gn1
 .byte   N96 ,Gn2
 .byte   W24
 .byte   W72
@  #08 @005   ----------------------------------------
 .byte   TIE ,Cn2
 .byte   TIE ,Gn2
 .byte   W72
 .byte   W72
@  #08 @006   ----------------------------------------
 .byte   EOT
 .byte   Cn2 ,v055
 .byte   W72
 .byte   W72
@  #08 @007   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @008   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @009   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @010   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @011   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @012   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @013   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @014   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @015   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @016   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @017   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @018   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @019   ----------------------------------------
Label_54F540:
 .byte   TIE ,Cn1 ,v104
 .byte   TIE ,Gn1
 .byte   W72
 .byte   PEND 
 .byte   W72
@  #08 @020   ----------------------------------------
 .byte   EOT
 .byte   Cn1 ,v043
 .byte   W72
 .byte   W72
@  #08 @021   ----------------------------------------
 .byte   W72
 .byte   W96
@  #08 @022   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @023   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @024   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @025   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @026   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @027   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @028   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @029   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @030   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @031   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @032   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @033   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @034   ----------------------------------------
 .byte   PATT
  .word Label_54F540
@  #08 @035   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Cn1 ,v043
 .byte   W72
@  #08 @036   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @037   ----------------------------------------
 .byte   W96
@  #08 @038   ----------------------------------------
 .byte   GOTO
  .word Label_54F49E
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

WaterWorld_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , WaterWorld_key+0
Label_54F57E:
 .byte   VOICE , 91
 .byte   VOL , 56*WaterWorld_mvl/mxv
 .byte   PAN , c_v-19
 .byte   W72
 .byte   W72
@  #09 @001   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @002   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @003   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @004   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @005   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @006   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @007   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @008   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @009   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @010   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @011   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @012   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @013   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @014   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @015   ----------------------------------------
Label_54F5A2:
 .byte   N60 ,Ds4 ,v104
 .byte   W60
 .byte   N12 ,En4
 .byte   W12
 .byte   PEND 
Label_54F5AA:
 .byte   N24 ,Ds4 ,v104
 .byte   W24
@  #09 @016   ----------------------------------------
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N60 ,Gs3
 .byte   W36
 .byte   PEND 
Label_54F5B5:
 .byte   W24
 .byte   N12 ,Bn3 ,v104
 .byte   W12
 .byte   N12
 .byte   W12
@  #09 @017   ----------------------------------------
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   PEND 
Label_54F5C1:
 .byte   N06 ,As3 ,v104
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N60 ,Ds3
 .byte   W60
 .byte   PEND 
@  #09 @018   ----------------------------------------
 .byte   N72 ,Ds4
 .byte   W72
 .byte   Cs4
 .byte   W72
@  #09 @019   ----------------------------------------
 .byte   TIE ,Cn1
 .byte   W72
 .byte   W72
@  #09 @020   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @021   ----------------------------------------
 .byte   EOT
 .byte   W72
 .byte   W96
@  #09 @022   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @023   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @024   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @025   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @026   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @027   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @028   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @029   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @030   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @031   ----------------------------------------
 .byte   PATT
  .word Label_54F5A2
@  #09 @032   ----------------------------------------
 .byte   PATT
  .word Label_54F5AA
@  #09 @033   ----------------------------------------
 .byte   PATT
  .word Label_54F5B5
@  #09 @034   ----------------------------------------
 .byte   PATT
  .word Label_54F5C1
@  #09 @035   ----------------------------------------
 .byte   N72 ,Ds4 ,v104
 .byte   W72
 .byte   Cs4
 .byte   W72
@  #09 @036   ----------------------------------------
 .byte   TIE ,Cn1
 .byte   W72
 .byte   W72
@  #09 @037   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @038   ----------------------------------------
 .byte   EOT
 .byte   W72
 .byte   W96
@  #09 @039   ----------------------------------------
 .byte   GOTO
  .word Label_54F57E
 .byte   FINE

@******************************************************@
	.align	2

WaterWorld:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	WaterWorld_pri	@ Priority
	.byte	WaterWorld_rev	@ Reverb.
    
	.word	WaterWorld_grp
    
	.word	WaterWorld_001
	.word	WaterWorld_002
	.word	WaterWorld_003
	.word	WaterWorld_004
	.word	WaterWorld_005
	.word	WaterWorld_006
	.word	WaterWorld_007
	.word	WaterWorld_008
	.word	WaterWorld_009

	.end
