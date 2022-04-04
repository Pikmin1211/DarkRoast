	.include "MPlayDef.s"

	.equ	SunsetBay_grp, voicegroup000
	.equ	SunsetBay_pri, 0
	.equ	SunsetBay_rev, 0
	.equ	SunsetBay_mvl, 127
	.equ	SunsetBay_key, 0
	.equ	SunsetBay_tbs, 1
	.equ	SunsetBay_exg, 0
	.equ	SunsetBay_cmp, 1

	.section .rodata
	.global	SunsetBay
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

SunsetBay_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , SunsetBay_key+0
Label_554241:
 .byte   TEMPO , 166*SunsetBay_tbs/2
 .byte   VOICE , 4
 .byte   VOL , 40*SunsetBay_mvl/mxv
 .byte   N11 ,En3 ,v127
 .byte   N32 ,En4
 .byte   N32 ,Gn4
 .byte   N32 ,Cn5
 .byte   W12
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   TIE ,Cn3
 .byte   TIE ,Cn4
 .byte   TIE ,En4
 .byte   TIE ,Gn4
 .byte   W60
@  #01 @001   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cn3 ,v072
 .byte   En4 ,v079
 .byte   W01
@  #01 @002   ----------------------------------------
 .byte   W96
@  #01 @003   ----------------------------------------
 .byte   W96
@  #01 @004   ----------------------------------------
Label_554269:
 .byte   W24
 .byte   N80 ,Gn3 ,v127
 .byte   W36
 .byte   N68 ,Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   PEND 
@  #01 @005   ----------------------------------------
Label_554276:
 .byte   W12
 .byte   N68 ,Bn4 ,v127
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   N56 ,Gn5
 .byte   W60
 .byte   PEND 
@  #01 @006   ----------------------------------------
 .byte   W96
@  #01 @007   ----------------------------------------
 .byte   W96
@  #01 @008   ----------------------------------------
 .byte   W96
@  #01 @009   ----------------------------------------
 .byte   W96
@  #01 @010   ----------------------------------------
Label_554285:
 .byte   TIE ,Gn4 ,v127
 .byte   TIE ,An4
 .byte   TIE ,Cn5
 .byte   W96
 .byte   PEND 
@  #01 @011   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gn4 ,v081
 .byte   Cn5
 .byte   W01
@  #01 @012   ----------------------------------------
Label_554295:
 .byte   N32 ,Gn4 ,v127
 .byte   N32 ,Bn4
 .byte   N32 ,Dn5
 .byte   W36
 .byte   N11 ,Gn4
 .byte   N11 ,Cn5
 .byte   N11 ,En5
 .byte   W36
 .byte   TIE ,Fn4
 .byte   TIE ,An4
 .byte   TIE ,Cn5
 .byte   W24
 .byte   PEND 
@  #01 @013   ----------------------------------------
 .byte   W96
@  #01 @014   ----------------------------------------
Label_5542AD:
 .byte   W12
 .byte   N80 ,Bn3 ,v127
 .byte   W12
 .byte   N68 ,Cn4
 .byte   W12
 .byte   N56 ,Gn4
 .byte   W11
 .byte   PEND 
 .byte   EOT
 .byte   An4
 .byte   W01
 .byte   N44 ,An4 ,v092
 .byte   W12
 .byte   N32 ,Bn4 ,v108
 .byte   W11
 .byte   EOT
 .byte   Cn5
 .byte   W01
 .byte   N23 ,Cn5 ,v127
 .byte   W12
 .byte   N11 ,Gn5 ,v104
 .byte   W11
 .byte   EOT
 .byte   Fn4
 .byte   W01
@  #01 @015   ----------------------------------------
Label_5542D2:
 .byte   N44 ,En3 ,v112
 .byte   W48
 .byte   N32 ,Fs3
 .byte   W36
 .byte   N52 ,Gs3
 .byte   W12
 .byte   PEND 
@  #01 @016   ----------------------------------------
 .byte   W48
 .byte   N44 ,An3
 .byte   W48
@  #01 @017   ----------------------------------------
Label_5542E1:
 .byte   N44 ,Bn3 ,v112
 .byte   W48
 .byte   N23 ,Cn4 ,v127
 .byte   W24
 .byte   N11 ,En3
 .byte   W12
 .byte   TIE ,Fn3
 .byte   W12
 .byte   PEND 
@  #01 @018   ----------------------------------------
 .byte   W96
@  #01 @019   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #01 @020   ----------------------------------------
 .byte   W96
@  #01 @021   ----------------------------------------
 .byte   W96
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_554269
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_554276
@  #01 @024   ----------------------------------------
 .byte   W96
@  #01 @025   ----------------------------------------
 .byte   W96
@  #01 @026   ----------------------------------------
 .byte   W96
@  #01 @027   ----------------------------------------
 .byte   W96
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_554285
@  #01 @029   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gn4 ,v081
 .byte   Cn5
 .byte   W01
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_554295
@  #01 @031   ----------------------------------------
 .byte   W96
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_5542AD
@  #01 @033   ----------------------------------------
 .byte   EOT
 .byte   An4
 .byte   W01
 .byte   N44 ,An4 ,v092
 .byte   W12
 .byte   N32 ,Bn4 ,v108
 .byte   W11
 .byte   EOT
 .byte   Cn5
 .byte   W01
 .byte   N23 ,Cn5 ,v127
 .byte   W12
 .byte   N11 ,Gn5 ,v104
 .byte   W11
 .byte   EOT
 .byte   Fn4
 .byte   W01
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_5542D2
@  #01 @035   ----------------------------------------
 .byte   W48
 .byte   N44 ,An3 ,v112
 .byte   W48
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_5542E1
@  #01 @037   ----------------------------------------
 .byte   W96
@  #01 @038   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn3
 .byte   W01
@  #01 @039   ----------------------------------------
 .byte   W96
@  #01 @040   ----------------------------------------
 .byte   W96
@  #01 @041   ----------------------------------------
 .byte   PATT
  .word Label_554269
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Label_554276
@  #01 @043   ----------------------------------------
 .byte   W96
@  #01 @044   ----------------------------------------
 .byte   W96
@  #01 @045   ----------------------------------------
 .byte   W96
@  #01 @046   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_554241
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

SunsetBay_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , SunsetBay_key+0
Label_55404F:
 .byte   VOICE , 36
 .byte   VOL , 31*SunsetBay_mvl/mxv
 .byte   N05 ,Cn0 ,v127
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   TIE ,Fn0
 .byte   W60
@  #02 @001   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #02 @002   ----------------------------------------
Label_554062:
 .byte   N05 ,An0 ,v127
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
@  #02 @003   ----------------------------------------
Label_554075:
 .byte   N05 ,En0 ,v127
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   An0
 .byte   W24
 .byte   Dn0
 .byte   W12
 .byte   PEND 
@  #02 @004   ----------------------------------------
Label_554084:
 .byte   W12
 .byte   N05 ,Dn0 ,v127
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
@  #02 @005   ----------------------------------------
Label_554096:
 .byte   N05 ,Dn0 ,v127
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_554062
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_554075
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_554084
@  #02 @009   ----------------------------------------
Label_5540B8:
 .byte   N05 ,Gn0 ,v127
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
@  #02 @010   ----------------------------------------
Label_5540CB:
 .byte   N05 ,Fn0 ,v127
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_5540CB
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_5540CB
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_5540CB
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_5540CB
@  #02 @015   ----------------------------------------
Label_5540F2:
 .byte   N44 ,En0 ,v127
 .byte   W48
 .byte   N32 ,Fs0
 .byte   W36
 .byte   N52 ,Gs0
 .byte   W12
 .byte   PEND 
@  #02 @016   ----------------------------------------
 .byte   W48
 .byte   N44 ,An0
 .byte   W48
@  #02 @017   ----------------------------------------
Label_554101:
 .byte   N44 ,Bn0 ,v127
 .byte   W48
 .byte   N23 ,Cn1
 .byte   W24
 .byte   N11 ,En0
 .byte   W12
 .byte   N23 ,Fn0
 .byte   W12
 .byte   PEND 
@  #02 @018   ----------------------------------------
Label_55410F:
 .byte   W12
 .byte   N05 ,Fn0 ,v127
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_5540CB
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_554062
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_554075
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_554084
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_554096
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_554062
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_554075
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_554084
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_5540B8
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_5540CB
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_5540CB
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_5540CB
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_5540CB
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_5540CB
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_5540F2
@  #02 @034   ----------------------------------------
 .byte   W48
 .byte   N44 ,An0 ,v127
 .byte   W48
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_554101
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_55410F
@  #02 @037   ----------------------------------------
 .byte   PATT
  .word Label_5540CB
@  #02 @038   ----------------------------------------
 .byte   PATT
  .word Label_554062
@  #02 @039   ----------------------------------------
 .byte   PATT
  .word Label_554075
@  #02 @040   ----------------------------------------
 .byte   PATT
  .word Label_554084
@  #02 @041   ----------------------------------------
 .byte   PATT
  .word Label_554096
@  #02 @042   ----------------------------------------
 .byte   PATT
  .word Label_554062
@  #02 @043   ----------------------------------------
 .byte   PATT
  .word Label_554075
@  #02 @044   ----------------------------------------
 .byte   PATT
  .word Label_554084
@  #02 @045   ----------------------------------------
 .byte   N05 ,Gn0 ,v127
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W11
 .byte   GOTO
  .word Label_55404F
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

SunsetBay_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , SunsetBay_key+0
Label_01166A12:
 .byte   VOICE , 30
 .byte   VOL , 22*SunsetBay_mvl/mxv
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Dn2
 .byte   W12
 .byte   En1
 .byte   N11 ,En2
 .byte   W12
 .byte   TIE ,Fn1
 .byte   TIE ,Fn2
 .byte   W60
@  #03 @001   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn1 ,v053
 .byte   W01
@  #03 @002   ----------------------------------------
Label_01166A2F:
 .byte   W12
 .byte   N01 ,An0 ,v127
 .byte   N01 ,Dn1
 .byte   W01
 .byte   Bn0
 .byte   N01 ,En1
 .byte   W01
 .byte   Dn1
 .byte   N01 ,Gn1
 .byte   W01
 .byte   En1
 .byte   N01 ,An1
 .byte   W01
 .byte   Gn1
 .byte   N01 ,Cn2
 .byte   W01
 .byte   An1
 .byte   N01 ,Dn2
 .byte   W01
 .byte   Bn1
 .byte   N01 ,En2
 .byte   W01
 .byte   Dn2
 .byte   N01 ,Gn2
 .byte   W01
 .byte   En2
 .byte   N01 ,An2
 .byte   W01
 .byte   Gn2
 .byte   N01 ,Cn3
 .byte   W01
 .byte   An2
 .byte   N01 ,Dn3
 .byte   W01
 .byte   Bn2
 .byte   N01 ,En3
 .byte   W01
 .byte   N11
 .byte   N11 ,Gn3
 .byte   W24
 .byte   Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Cn4
 .byte   N11 ,En4
 .byte   W12
 .byte   An3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N23 ,Bn3
 .byte   N23 ,Dn4
 .byte   W12
 .byte   PEND 
@  #03 @003   ----------------------------------------
Label_01166A78:
 .byte   W12
 .byte   N11 ,Cn4 ,v127
 .byte   N11 ,En4
 .byte   W12
 .byte   Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Bn3
 .byte   N11 ,En4
 .byte   W21
 .byte   N01 ,Dn3
 .byte   N01 ,Gn3
 .byte   W01
 .byte   En3
 .byte   N01 ,An3
 .byte   W01
 .byte   Gn3
 .byte   N01 ,Cn4
 .byte   W01
 .byte   N11 ,Gn3
 .byte   N11 ,Bn3
 .byte   N11 ,Dn4
 .byte   W21
 .byte   N01 ,Dn3
 .byte   N01 ,Gn3
 .byte   W01
 .byte   En3
 .byte   N01 ,An3
 .byte   W01
 .byte   Gn3
 .byte   N01 ,Cn4
 .byte   W01
 .byte   TIE ,An3
 .byte   TIE ,Cn4
 .byte   W12
 .byte   PEND 
@  #03 @004   ----------------------------------------
 .byte   W96
@  #03 @005   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An3 ,v072
 .byte   W01
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_01166A2F
@  #03 @007   ----------------------------------------
Label_01166ABA:
 .byte   W12
 .byte   N11 ,Cn4 ,v127
 .byte   N11 ,En4
 .byte   W12
 .byte   Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Bn3
 .byte   N11 ,En4
 .byte   W21
 .byte   N01 ,Gn3
 .byte   N01 ,Cn4
 .byte   W01
 .byte   An3
 .byte   N01 ,Dn4
 .byte   W01
 .byte   Bn3
 .byte   N01 ,En4
 .byte   W01
 .byte   N11
 .byte   N11 ,Gn4
 .byte   W21
 .byte   N01 ,Gn3
 .byte   N01 ,Cn4
 .byte   W01
 .byte   An3
 .byte   N01 ,Dn4
 .byte   W01
 .byte   Bn3
 .byte   N01 ,En4
 .byte   W01
 .byte   N23
 .byte   N23 ,Gn4
 .byte   W12
 .byte   PEND 
@  #03 @008   ----------------------------------------
Label_01166AEC:
 .byte   W12
 .byte   N05 ,En4 ,v127
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Dn4
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N11 ,Cn4
 .byte   N11 ,En4
 .byte   W12
 .byte   N80 ,Dn4
 .byte   N80 ,Fn4
 .byte   W60
 .byte   PEND 
@  #03 @009   ----------------------------------------
Label_01166B02:
 .byte   W36
 .byte   N01 ,An1 ,v127
 .byte   N01 ,Dn2
 .byte   W01
 .byte   Bn1
 .byte   N01 ,En2
 .byte   W01
 .byte   Dn2
 .byte   N01 ,Gn2
 .byte   W01
 .byte   En2
 .byte   N01 ,An2
 .byte   W01
 .byte   Gn2
 .byte   N01 ,Cn3
 .byte   W01
 .byte   An2
 .byte   N01 ,Dn3
 .byte   W01
 .byte   Bn2
 .byte   N01 ,En3
 .byte   W01
 .byte   Dn3
 .byte   N01 ,Gn3
 .byte   W01
 .byte   En3
 .byte   N01 ,An3
 .byte   W01
 .byte   Gn3
 .byte   N01 ,Cn4
 .byte   W01
 .byte   An3
 .byte   N01 ,Dn4
 .byte   W01
 .byte   Bn3
 .byte   N01 ,En4
 .byte   W01
 .byte   N11 ,Cn4
 .byte   N11 ,En4
 .byte   W12
 .byte   Bn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N17 ,An3
 .byte   N17 ,Cn4
 .byte   W24
 .byte   PEND 
@  #03 @010   ----------------------------------------
Label_01166B44:
 .byte   N28 ,Gn3 ,v127
 .byte   N28 ,Bn3
 .byte   W36
 .byte   N80 ,An3
 .byte   N80 ,Cn4
 .byte   W60
 .byte   PEND 
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_01166B02
@  #03 @012   ----------------------------------------
Label_01166B55:
 .byte   N28 ,Gn3 ,v127
 .byte   N28 ,Bn3
 .byte   W36
 .byte   N11 ,An3
 .byte   N11 ,Cn4
 .byte   W30
 .byte   N01 ,Dn2
 .byte   N01 ,Gn2
 .byte   W01
 .byte   En2
 .byte   N01 ,An2
 .byte   W01
 .byte   Gn2
 .byte   N01 ,Cn3
 .byte   W01
 .byte   An2
 .byte   N01 ,Dn3
 .byte   W01
 .byte   Bn2
 .byte   N01 ,En3
 .byte   W01
 .byte   Dn3
 .byte   N01 ,Gn3
 .byte   W01
 .byte   TIE ,Fn3
 .byte   TIE ,An3
 .byte   W24
 .byte   PEND 
@  #03 @013   ----------------------------------------
 .byte   W96
@  #03 @014   ----------------------------------------
Label_01166B80:
 .byte   W84
 .byte   N01 ,AnM2 ,v127
 .byte   N01 ,DnM1
 .byte   W01
 .byte   BnM2
 .byte   N01 ,EnM1
 .byte   W01
 .byte   DnM1
 .byte   N01 ,GnM1
 .byte   W01
 .byte   EnM1
 .byte   N01 ,AnM1
 .byte   W01
 .byte   GnM1
 .byte   N01 ,Cn0
 .byte   W01
 .byte   AnM1
 .byte   N01 ,Dn0
 .byte   W01
 .byte   BnM1
 .byte   N01 ,En0
 .byte   W01
 .byte   Dn0
 .byte   N01 ,Gn0
 .byte   W01
 .byte   En0
 .byte   N01 ,An0
 .byte   W01
 .byte   Gn0
 .byte   N01 ,Cn1
 .byte   W01
 .byte   An0
 .byte   N01 ,Dn1
 .byte   W01
 .byte   PEND 
 .byte   EOT
 .byte   Fn3 ,v069
 .byte   N01 ,Bn0
 .byte   N01 ,En1
 .byte   W01
@  #03 @015   ----------------------------------------
Label_01166BB8:
 .byte   N44 ,En1 ,v112
 .byte   N44 ,En2
 .byte   W48
 .byte   N32 ,Fs1
 .byte   N32 ,Fs2
 .byte   W36
 .byte   N52 ,Gs1
 .byte   N52 ,Gs2
 .byte   W12
 .byte   PEND 
@  #03 @016   ----------------------------------------
Label_01166BC9:
 .byte   W48
 .byte   N44 ,An1 ,v112
 .byte   N44 ,An2
 .byte   W48
 .byte   PEND 
@  #03 @017   ----------------------------------------
Label_01166BD1:
 .byte   N44 ,Bn1 ,v112
 .byte   N44 ,Bn2
 .byte   W48
 .byte   N23 ,Cn2 ,v127
 .byte   N23 ,Cn3
 .byte   W24
 .byte   N11 ,En1
 .byte   N11 ,En2
 .byte   W12
 .byte   N56 ,Fn1
 .byte   N56 ,Fn2
 .byte   W12
 .byte   PEND 
@  #03 @018   ----------------------------------------
Label_01166BE8:
 .byte   W48
 .byte   N11 ,Fn1 ,v127
 .byte   N11 ,Fn2
 .byte   W48
 .byte   PEND 
@  #03 @019   ----------------------------------------
Label_01166BF0:
 .byte   N11 ,Fn1 ,v127
 .byte   N11 ,Fn2
 .byte   W36
 .byte   N56 ,Fn1
 .byte   N56 ,Fn2
 .byte   W60
 .byte   PEND 
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_01166A2F
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_01166A78
@  #03 @022   ----------------------------------------
 .byte   W96
@  #03 @023   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An3 ,v072
 .byte   W01
@  #03 @024   ----------------------------------------
 .byte   PATT
  .word Label_01166A2F
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_01166ABA
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_01166AEC
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_01166B02
@  #03 @028   ----------------------------------------
 .byte   PATT
  .word Label_01166B44
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_01166B02
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_01166B55
@  #03 @031   ----------------------------------------
 .byte   W96
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_01166B80
@  #03 @033   ----------------------------------------
 .byte   EOT
 .byte   Fn3 ,v069
 .byte   N01 ,Bn0 ,v127
 .byte   N01 ,En1
 .byte   W01
@  #03 @034   ----------------------------------------
 .byte   PATT
  .word Label_01166BB8
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_01166BC9
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_01166BD1
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_01166BE8
@  #03 @038   ----------------------------------------
 .byte   PATT
  .word Label_01166BF0
@  #03 @039   ----------------------------------------
 .byte   PATT
  .word Label_01166A2F
@  #03 @040   ----------------------------------------
 .byte   PATT
  .word Label_01166A78
@  #03 @041   ----------------------------------------
 .byte   W96
@  #03 @042   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An3 ,v072
 .byte   W01
@  #03 @043   ----------------------------------------
 .byte   PATT
  .word Label_01166A2F
@  #03 @044   ----------------------------------------
 .byte   PATT
  .word Label_01166ABA
@  #03 @045   ----------------------------------------
 .byte   PATT
  .word Label_01166AEC
@  #03 @046   ----------------------------------------
 .byte   W36
 .byte   N01 ,An1 ,v127
 .byte   N01 ,Dn2
 .byte   W01
 .byte   Bn1
 .byte   N01 ,En2
 .byte   W01
 .byte   Dn2
 .byte   N01 ,Gn2
 .byte   W01
 .byte   En2
 .byte   N01 ,An2
 .byte   W01
 .byte   Gn2
 .byte   N01 ,Cn3
 .byte   W01
 .byte   An2
 .byte   N01 ,Dn3
 .byte   W01
 .byte   Bn2
 .byte   N01 ,En3
 .byte   W01
 .byte   Dn3
 .byte   N01 ,Gn3
 .byte   W01
 .byte   En3
 .byte   N01 ,An3
 .byte   W01
 .byte   Gn3
 .byte   N01 ,Cn4
 .byte   W01
 .byte   An3
 .byte   N01 ,Dn4
 .byte   W01
 .byte   Bn3
 .byte   N01 ,En4
 .byte   W01
 .byte   N11 ,Cn4
 .byte   N11 ,En4
 .byte   W12
 .byte   Bn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N17 ,An3
 .byte   N17 ,Cn4
 .byte   W23
 .byte   GOTO
  .word Label_01166A12
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

SunsetBay_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , SunsetBay_key+0
Label_01166CC2:
 .byte   VOICE , 81
 .byte   VOL , 40*SunsetBay_mvl/mxv
 .byte   TIE ,En4 ,v100
 .byte   TIE ,Gn4
 .byte   N32 ,Cn5
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   En4 ,v079
 .byte   W01
@  #04 @002   ----------------------------------------
 .byte   N92 ,En2 ,v092
 .byte   N92 ,An2
 .byte   W96
@  #04 @003   ----------------------------------------
Label_01166CDA:
 .byte   N56 ,Dn2 ,v092
 .byte   N56 ,Gn2
 .byte   W60
 .byte   N11 ,En2
 .byte   N11 ,An2
 .byte   W24
 .byte   TIE ,Fn2
 .byte   TIE ,Cn3
 .byte   W12
 .byte   PEND 
@  #04 @004   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn2 ,v060
 .byte   W01
@  #04 @005   ----------------------------------------
 .byte   N92 ,Gn2
 .byte   N92 ,Cn3
 .byte   W96
@  #04 @006   ----------------------------------------
 .byte   En2
 .byte   N92 ,An2
 .byte   W96
@  #04 @007   ----------------------------------------
Label_01166CFA:
 .byte   N56 ,Dn2 ,v092
 .byte   N56 ,Gn2
 .byte   W60
 .byte   N11 ,En2
 .byte   N11 ,An2
 .byte   W24
 .byte   TIE ,Fn2
 .byte   TIE ,An2
 .byte   W12
 .byte   PEND 
@  #04 @008   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn2 ,v057
 .byte   W01
@  #04 @009   ----------------------------------------
 .byte   N92 ,Dn2
 .byte   N92 ,Gn2
 .byte   W96
@  #04 @010   ----------------------------------------
Label_01166D16:
 .byte   TIE ,Cn2 ,v092
 .byte   TIE ,Fn2
 .byte   W96
 .byte   PEND 
@  #04 @011   ----------------------------------------
 .byte   W96
@  #04 @012   ----------------------------------------
 .byte   W96
@  #04 @013   ----------------------------------------
 .byte   W96
@  #04 @014   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cn2 ,v053
 .byte   W01
@  #04 @015   ----------------------------------------
Label_01166D26:
 .byte   W12
 .byte   N11 ,En3 ,v127
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N05
 .byte   N05 ,Cn4
 .byte   W12
 .byte   N11 ,En3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Fs3
 .byte   N11 ,An3
 .byte   W12
 .byte   En3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N05 ,An3
 .byte   N05 ,Dn4
 .byte   W12
 .byte   N23 ,Dn3
 .byte   N23 ,Bn3
 .byte   W12
 .byte   PEND 
@  #04 @016   ----------------------------------------
Label_01166D49:
 .byte   W12
 .byte   N11 ,Fs3 ,v127
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Gs3
 .byte   N11 ,En4
 .byte   W24
 .byte   An3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Gn3
 .byte   N11 ,En4
 .byte   W12
 .byte   N05 ,An3
 .byte   N05 ,Fn4
 .byte   W12
 .byte   N23 ,Bn3
 .byte   N23 ,Gn4
 .byte   W12
 .byte   PEND 
@  #04 @017   ----------------------------------------
Label_01166D67:
 .byte   W12
 .byte   N11 ,Fn3 ,v127
 .byte   N11 ,Dn4
 .byte   W12
 .byte   An3
 .byte   N05 ,Fn4
 .byte   W12
 .byte   N23 ,Gn3
 .byte   N23 ,En4
 .byte   W24
 .byte   N11 ,En3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N05 ,Cn3
 .byte   N05 ,Gn3
 .byte   W12
 .byte   TIE ,Fn3
 .byte   TIE ,An3
 .byte   W12
 .byte   PEND 
@  #04 @018   ----------------------------------------
 .byte   W96
@  #04 @019   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn3 ,v069
 .byte   W01
@  #04 @020   ----------------------------------------
 .byte   N92 ,En2 ,v092
 .byte   N92 ,An2
 .byte   W96
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_01166CDA
@  #04 @022   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn2 ,v060
 .byte   W01
@  #04 @023   ----------------------------------------
 .byte   N92 ,Gn2 ,v092
 .byte   N92 ,Cn3
 .byte   W96
@  #04 @024   ----------------------------------------
 .byte   En2
 .byte   N92 ,An2
 .byte   W96
@  #04 @025   ----------------------------------------
 .byte   PATT
  .word Label_01166CFA
@  #04 @026   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn2 ,v057
 .byte   W01
@  #04 @027   ----------------------------------------
 .byte   N92 ,Dn2 ,v092
 .byte   N92 ,Gn2
 .byte   W96
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_01166D16
@  #04 @029   ----------------------------------------
 .byte   W96
@  #04 @030   ----------------------------------------
 .byte   W96
@  #04 @031   ----------------------------------------
 .byte   W96
@  #04 @032   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cn2 ,v053
 .byte   W01
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_01166D26
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_01166D49
@  #04 @035   ----------------------------------------
 .byte   PATT
  .word Label_01166D67
@  #04 @036   ----------------------------------------
 .byte   W96
@  #04 @037   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn3 ,v069
 .byte   W01
@  #04 @038   ----------------------------------------
 .byte   N92 ,En2 ,v092
 .byte   N92 ,An2
 .byte   W96
@  #04 @039   ----------------------------------------
 .byte   PATT
  .word Label_01166CDA
@  #04 @040   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn2 ,v060
 .byte   W01
@  #04 @041   ----------------------------------------
 .byte   N92 ,Gn2 ,v092
 .byte   N92 ,Cn3
 .byte   W96
@  #04 @042   ----------------------------------------
 .byte   En2
 .byte   N92 ,An2
 .byte   W96
@  #04 @043   ----------------------------------------
 .byte   PATT
  .word Label_01166CFA
@  #04 @044   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn2 ,v057
 .byte   W01
@  #04 @045   ----------------------------------------
 .byte   N92 ,Dn2 ,v092
 .byte   N92 ,Gn2
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_01166CC2
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

SunsetBay_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , SunsetBay_key+0
Label_01166E16:
 .byte   VOICE , 81
 .byte   VOL , 16*SunsetBay_mvl/mxv
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Dn2
 .byte   W12
 .byte   En1
 .byte   N11 ,En2
 .byte   W12
 .byte   TIE ,Fn1
 .byte   TIE ,Fn2
 .byte   W60
@  #05 @001   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn1 ,v053
 .byte   W01
@  #05 @002   ----------------------------------------
Label_01166E33:
 .byte   W12
 .byte   N01 ,An0 ,v127
 .byte   N01 ,Dn1
 .byte   W01
 .byte   Bn0
 .byte   N01 ,En1
 .byte   W01
 .byte   Dn1
 .byte   N01 ,Gn1
 .byte   W01
 .byte   En1
 .byte   N01 ,An1
 .byte   W01
 .byte   Gn1
 .byte   N01 ,Cn2
 .byte   W01
 .byte   An1
 .byte   N01 ,Dn2
 .byte   W01
 .byte   Bn1
 .byte   N01 ,En2
 .byte   W01
 .byte   Dn2
 .byte   N01 ,Gn2
 .byte   W01
 .byte   En2
 .byte   N01 ,An2
 .byte   W01
 .byte   Gn2
 .byte   N01 ,Cn3
 .byte   W01
 .byte   An2
 .byte   N01 ,Dn3
 .byte   W01
 .byte   Bn2
 .byte   N01 ,En3
 .byte   W01
 .byte   N11
 .byte   N11 ,Gn3
 .byte   W24
 .byte   Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Cn4
 .byte   N11 ,En4
 .byte   W12
 .byte   An3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N23 ,Bn3
 .byte   N23 ,Dn4
 .byte   W12
 .byte   PEND 
@  #05 @003   ----------------------------------------
Label_01166E7C:
 .byte   W12
 .byte   N11 ,Cn4 ,v127
 .byte   N11 ,En4
 .byte   W12
 .byte   Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Bn3
 .byte   N11 ,En4
 .byte   W21
 .byte   N01 ,Dn3
 .byte   N01 ,Gn3
 .byte   W01
 .byte   En3
 .byte   N01 ,An3
 .byte   W01
 .byte   Gn3
 .byte   N01 ,Cn4
 .byte   W01
 .byte   N11 ,Gn3
 .byte   N11 ,Bn3
 .byte   N11 ,Dn4
 .byte   W21
 .byte   N01 ,Dn3
 .byte   N01 ,Gn3
 .byte   W01
 .byte   En3
 .byte   N01 ,An3
 .byte   W01
 .byte   Gn3
 .byte   N01 ,Cn4
 .byte   W01
 .byte   TIE ,An3
 .byte   TIE ,Cn4
 .byte   W12
 .byte   PEND 
@  #05 @004   ----------------------------------------
 .byte   W96
@  #05 @005   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An3 ,v072
 .byte   W01
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_01166E33
@  #05 @007   ----------------------------------------
Label_01166EBE:
 .byte   W12
 .byte   N11 ,Cn4 ,v127
 .byte   N11 ,En4
 .byte   W12
 .byte   Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Bn3
 .byte   N11 ,En4
 .byte   W21
 .byte   N01 ,Gn3
 .byte   N01 ,Cn4
 .byte   W01
 .byte   An3
 .byte   N01 ,Dn4
 .byte   W01
 .byte   Bn3
 .byte   N01 ,En4
 .byte   W01
 .byte   N11
 .byte   N11 ,Gn4
 .byte   W21
 .byte   N01 ,Gn3
 .byte   N01 ,Cn4
 .byte   W01
 .byte   An3
 .byte   N01 ,Dn4
 .byte   W01
 .byte   Bn3
 .byte   N01 ,En4
 .byte   W01
 .byte   N23
 .byte   N23 ,Gn4
 .byte   W12
 .byte   PEND 
@  #05 @008   ----------------------------------------
Label_01166EF0:
 .byte   W12
 .byte   N05 ,En4 ,v127
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Dn4
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N11 ,Cn4
 .byte   N11 ,En4
 .byte   W12
 .byte   N80 ,Dn4
 .byte   N80 ,Fn4
 .byte   W60
 .byte   PEND 
@  #05 @009   ----------------------------------------
Label_01166F06:
 .byte   W36
 .byte   N01 ,An1 ,v127
 .byte   N01 ,Dn2
 .byte   W01
 .byte   Bn1
 .byte   N01 ,En2
 .byte   W01
 .byte   Dn2
 .byte   N01 ,Gn2
 .byte   W01
 .byte   En2
 .byte   N01 ,An2
 .byte   W01
 .byte   Gn2
 .byte   N01 ,Cn3
 .byte   W01
 .byte   An2
 .byte   N01 ,Dn3
 .byte   W01
 .byte   Bn2
 .byte   N01 ,En3
 .byte   W01
 .byte   Dn3
 .byte   N01 ,Gn3
 .byte   W01
 .byte   En3
 .byte   N01 ,An3
 .byte   W01
 .byte   Gn3
 .byte   N01 ,Cn4
 .byte   W01
 .byte   An3
 .byte   N01 ,Dn4
 .byte   W01
 .byte   Bn3
 .byte   N01 ,En4
 .byte   W01
 .byte   N11 ,Cn4
 .byte   N11 ,En4
 .byte   W12
 .byte   Bn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N17 ,An3
 .byte   N17 ,Cn4
 .byte   W24
 .byte   PEND 
@  #05 @010   ----------------------------------------
Label_01166F48:
 .byte   N28 ,Gn3 ,v127
 .byte   N28 ,Bn3
 .byte   W36
 .byte   N80 ,An3
 .byte   N80 ,Cn4
 .byte   W60
 .byte   PEND 
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_01166F06
@  #05 @012   ----------------------------------------
Label_01166F59:
 .byte   N28 ,Gn3 ,v127
 .byte   N28 ,Bn3
 .byte   W36
 .byte   N11 ,An3
 .byte   N11 ,Cn4
 .byte   W30
 .byte   N01 ,Dn2
 .byte   N01 ,Gn2
 .byte   W01
 .byte   En2
 .byte   N01 ,An2
 .byte   W01
 .byte   Gn2
 .byte   N01 ,Cn3
 .byte   W01
 .byte   An2
 .byte   N01 ,Dn3
 .byte   W01
 .byte   Bn2
 .byte   N01 ,En3
 .byte   W01
 .byte   Dn3
 .byte   N01 ,Gn3
 .byte   W01
 .byte   TIE ,Fn3
 .byte   TIE ,An3
 .byte   W24
 .byte   PEND 
@  #05 @013   ----------------------------------------
 .byte   W96
@  #05 @014   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn3 ,v069
 .byte   W01
@  #05 @015   ----------------------------------------
Label_01166F8A:
 .byte   N44 ,En1 ,v112
 .byte   N44 ,En2
 .byte   W48
 .byte   N32 ,Fs1
 .byte   N32 ,Fs2
 .byte   W36
 .byte   N52 ,Gs1
 .byte   N52 ,Gs2
 .byte   W12
 .byte   PEND 
@  #05 @016   ----------------------------------------
Label_01166F9B:
 .byte   W48
 .byte   N44 ,An1 ,v112
 .byte   N44 ,An2
 .byte   W48
 .byte   PEND 
@  #05 @017   ----------------------------------------
Label_01166FA3:
 .byte   N44 ,Bn1 ,v112
 .byte   N44 ,Bn2
 .byte   W48
 .byte   N23 ,Cn2 ,v127
 .byte   N23 ,Cn3
 .byte   W24
 .byte   N11 ,En1
 .byte   N11 ,En2
 .byte   W12
 .byte   N56 ,Fn1
 .byte   N56 ,Fn2
 .byte   W12
 .byte   PEND 
@  #05 @018   ----------------------------------------
Label_01166FBA:
 .byte   W48
 .byte   N11 ,Fn1 ,v127
 .byte   N11 ,Fn2
 .byte   W48
 .byte   PEND 
@  #05 @019   ----------------------------------------
Label_01166FC2:
 .byte   N11 ,Fn1 ,v127
 .byte   N11 ,Fn2
 .byte   W36
 .byte   N56 ,Fn1
 .byte   N56 ,Fn2
 .byte   W60
 .byte   PEND 
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_01166E33
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_01166E7C
@  #05 @022   ----------------------------------------
 .byte   W96
@  #05 @023   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An3 ,v072
 .byte   W01
@  #05 @024   ----------------------------------------
 .byte   PATT
  .word Label_01166E33
@  #05 @025   ----------------------------------------
 .byte   PATT
  .word Label_01166EBE
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_01166EF0
@  #05 @027   ----------------------------------------
 .byte   PATT
  .word Label_01166F06
@  #05 @028   ----------------------------------------
 .byte   PATT
  .word Label_01166F48
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_01166F06
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_01166F59
@  #05 @031   ----------------------------------------
 .byte   W96
@  #05 @032   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn3 ,v069
 .byte   W01
@  #05 @033   ----------------------------------------
 .byte   PATT
  .word Label_01166F8A
@  #05 @034   ----------------------------------------
 .byte   PATT
  .word Label_01166F9B
@  #05 @035   ----------------------------------------
 .byte   PATT
  .word Label_01166FA3
@  #05 @036   ----------------------------------------
 .byte   PATT
  .word Label_01166FBA
@  #05 @037   ----------------------------------------
 .byte   PATT
  .word Label_01166FC2
@  #05 @038   ----------------------------------------
 .byte   PATT
  .word Label_01166E33
@  #05 @039   ----------------------------------------
 .byte   PATT
  .word Label_01166E7C
@  #05 @040   ----------------------------------------
 .byte   W96
@  #05 @041   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An3 ,v072
 .byte   W01
@  #05 @042   ----------------------------------------
 .byte   PATT
  .word Label_01166E33
@  #05 @043   ----------------------------------------
 .byte   PATT
  .word Label_01166EBE
@  #05 @044   ----------------------------------------
 .byte   PATT
  .word Label_01166EF0
@  #05 @045   ----------------------------------------
 .byte   W36
 .byte   N01 ,An1 ,v127
 .byte   N01 ,Dn2
 .byte   W01
 .byte   Bn1
 .byte   N01 ,En2
 .byte   W01
 .byte   Dn2
 .byte   N01 ,Gn2
 .byte   W01
 .byte   En2
 .byte   N01 ,An2
 .byte   W01
 .byte   Gn2
 .byte   N01 ,Cn3
 .byte   W01
 .byte   An2
 .byte   N01 ,Dn3
 .byte   W01
 .byte   Bn2
 .byte   N01 ,En3
 .byte   W01
 .byte   Dn3
 .byte   N01 ,Gn3
 .byte   W01
 .byte   En3
 .byte   N01 ,An3
 .byte   W01
 .byte   Gn3
 .byte   N01 ,Cn4
 .byte   W01
 .byte   An3
 .byte   N01 ,Dn4
 .byte   W01
 .byte   Bn3
 .byte   N01 ,En4
 .byte   W01
 .byte   N11 ,Cn4
 .byte   N11 ,En4
 .byte   W12
 .byte   Bn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N17 ,An3
 .byte   N17 ,Cn4
 .byte   W23
 .byte   GOTO
  .word Label_01166E16
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

SunsetBay_006:
@  #06 @000   ----------------------------------------
 .byte   VOL , 40*SunsetBay_mvl/mxv
 .byte   KEYSH , SunsetBay_key+0
Label_01167090:
 .byte   VOICE , 121
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,As1
 .byte   N11 ,En2
 .byte   N11 ,Bn2
 .byte   W36
 .byte   Cn1
 .byte   N11 ,As1
 .byte   N11 ,En2
 .byte   N11 ,Bn2
 .byte   W60
@  #06 @001   ----------------------------------------
 .byte   W60
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cs1
 .byte   N11 ,En1
 .byte   N11 ,As1
 .byte   N11 ,En2
 .byte   N11 ,Bn2
 .byte   W24
@  #06 @002   ----------------------------------------
Label_011670B5:
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,As1
 .byte   W24
 .byte   En1
 .byte   N11 ,As1
 .byte   W24
 .byte   Cn1
 .byte   N11 ,As1
 .byte   W24
 .byte   En1
 .byte   N11 ,As1
 .byte   W24
 .byte   PEND 
@  #06 @003   ----------------------------------------
Label_011670C8:
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,As1
 .byte   W24
 .byte   En1
 .byte   N11 ,As1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Cn1 ,v104
 .byte   N11 ,En1
 .byte   W12
 .byte   En1 ,v127
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@  #06 @004   ----------------------------------------
Label_011670E1:
 .byte   N11 ,As1 ,v127
 .byte   W10
 .byte   Cn1
 .byte   W14
 .byte   En1
 .byte   N11 ,As1
 .byte   W24
 .byte   Cn1
 .byte   N11 ,As1
 .byte   W24
 .byte   En1
 .byte   N11 ,As1
 .byte   W24
 .byte   PEND 
@  #06 @005   ----------------------------------------
Label_011670F4:
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,As1
 .byte   W24
 .byte   En1
 .byte   N11 ,As1
 .byte   W24
 .byte   Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,En1 ,v064
 .byte   W06
 .byte   En1 ,v100
 .byte   W06
 .byte   N11 ,En1 ,v127
 .byte   N23 ,As1
 .byte   W24
 .byte   PEND 
@  #06 @006   ----------------------------------------
 .byte   PATT
  .word Label_011670B5
@  #06 @007   ----------------------------------------
 .byte   PATT
  .word Label_011670C8
@  #06 @008   ----------------------------------------
 .byte   PATT
  .word Label_011670E1
@  #06 @009   ----------------------------------------
 .byte   PATT
  .word Label_011670F4
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_011670B5
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_011670B5
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_011670B5
@  #06 @013   ----------------------------------------
Label_01167133:
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,As1
 .byte   W24
 .byte   En1
 .byte   N11 ,As1
 .byte   W24
 .byte   Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   N11 ,As1
 .byte   W24
 .byte   PEND 
@  #06 @014   ----------------------------------------
Label_01167148:
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   N11 ,As1
 .byte   W24
 .byte   Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,En1
 .byte   N23 ,As1
 .byte   W24
 .byte   PEND 
@  #06 @015   ----------------------------------------
Label_01167163:
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,As1
 .byte   W24
 .byte   En1
 .byte   N11 ,As1
 .byte   W24
 .byte   Cn1
 .byte   N11 ,As1
 .byte   W24
 .byte   En1
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@  #06 @016   ----------------------------------------
Label_01167178:
 .byte   N11 ,As1 ,v127
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   N11 ,As1
 .byte   W24
 .byte   Cn1
 .byte   N11 ,As1
 .byte   W24
 .byte   En1
 .byte   N11 ,As1
 .byte   W24
 .byte   PEND 
@  #06 @017   ----------------------------------------
Label_0116718B:
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,As1
 .byte   W24
 .byte   En1
 .byte   N11 ,As1
 .byte   W24
 .byte   Cn1
 .byte   N11 ,As1
 .byte   W24
 .byte   En1
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   PEND 
@  #06 @018   ----------------------------------------
Label_011671A2:
 .byte   N11 ,As1 ,v127
 .byte   W24
 .byte   En1
 .byte   N11 ,As1
 .byte   W24
 .byte   Cn1
 .byte   N11 ,As1
 .byte   W24
 .byte   En1
 .byte   N11 ,As1
 .byte   W24
 .byte   PEND 
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_011670B5
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_011670B5
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_011670C8
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_011670E1
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_011670F4
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_011670B5
@  #06 @025   ----------------------------------------
 .byte   PATT
  .word Label_011670C8
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_011670E1
@  #06 @027   ----------------------------------------
 .byte   PATT
  .word Label_011670F4
@  #06 @028   ----------------------------------------
 .byte   PATT
  .word Label_011670B5
@  #06 @029   ----------------------------------------
 .byte   PATT
  .word Label_011670B5
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_011670B5
@  #06 @031   ----------------------------------------
 .byte   PATT
  .word Label_01167133
@  #06 @032   ----------------------------------------
 .byte   PATT
  .word Label_01167148
@  #06 @033   ----------------------------------------
 .byte   PATT
  .word Label_01167163
@  #06 @034   ----------------------------------------
 .byte   PATT
  .word Label_01167178
@  #06 @035   ----------------------------------------
 .byte   PATT
  .word Label_0116718B
@  #06 @036   ----------------------------------------
 .byte   PATT
  .word Label_011671A2
@  #06 @037   ----------------------------------------
 .byte   PATT
  .word Label_011670B5
@  #06 @038   ----------------------------------------
 .byte   PATT
  .word Label_011670B5
@  #06 @039   ----------------------------------------
 .byte   PATT
  .word Label_011670C8
@  #06 @040   ----------------------------------------
 .byte   PATT
  .word Label_011670E1
@  #06 @041   ----------------------------------------
 .byte   PATT
  .word Label_011670F4
@  #06 @042   ----------------------------------------
 .byte   PATT
  .word Label_011670B5
@  #06 @043   ----------------------------------------
 .byte   PATT
  .word Label_011670C8
@  #06 @044   ----------------------------------------
 .byte   PATT
  .word Label_011670E1
@  #06 @045   ----------------------------------------
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,As1
 .byte   W24
 .byte   En1
 .byte   N11 ,As1
 .byte   W24
 .byte   Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,En1 ,v064
 .byte   W06
 .byte   En1 ,v100
 .byte   W06
 .byte   N11 ,En1 ,v127
 .byte   N23 ,As1
 .byte   W23
 .byte   GOTO
  .word Label_01167090
 .byte   FINE

@******************************************************@
	.align	2

SunsetBay:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	SunsetBay_pri	@ Priority
	.byte	SunsetBay_rev	@ Reverb.
    
	.word	SunsetBay_grp
    
	.word	SunsetBay_001
	.word	SunsetBay_002
	.word	SunsetBay_003
	.word	SunsetBay_004
	.word	SunsetBay_005
	.word	SunsetBay_006

	.end
