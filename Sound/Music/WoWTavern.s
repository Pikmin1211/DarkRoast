	.include "MPlayDef.s"

	.equ	WoWTavern_grp, voicegroup000
	.equ	WoWTavern_pri, 0
	.equ	WoWTavern_rev, 0
	.equ	WoWTavern_mvl, 127
	.equ	WoWTavern_key, 0
	.equ	WoWTavern_tbs, 1
	.equ	WoWTavern_exg, 0
	.equ	WoWTavern_cmp, 1

	.section .rodata
	.global	WoWTavern
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

WoWTavern_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , WoWTavern_key+0
Label_013AEA3E:
 .byte   TEMPO , 120*WoWTavern_tbs/2
 .byte   VOICE , 24
 .byte   VOL , 62*WoWTavern_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W48
 .byte   TEMPO , 94*WoWTavern_tbs/2
 .byte   N11 ,Fs3 ,v080
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N23 ,Cs4
 .byte   W12
@  #01 @002   ----------------------------------------
Label_013AEA57:
 .byte   W12
 .byte   N05 ,Cs4 ,v080
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N11 ,En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N23 ,Bn3
 .byte   W24
 .byte   PEND 
@  #01 @003   ----------------------------------------
Label_013AEA6E:
 .byte   N11 ,Fs3 ,v080
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N23 ,Cs4
 .byte   W24
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N11 ,En3
 .byte   W06
 .byte   PEND 
@  #01 @004   ----------------------------------------
Label_013AEA8A:
 .byte   W06
 .byte   N05 ,Gs3 ,v080
 .byte   W06
 .byte   N32 ,Fs3
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N23 ,Cs4
 .byte   W12
 .byte   PEND 
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_013AEA57
@  #01 @006   ----------------------------------------
Label_013AEAA3:
 .byte   N11 ,Dn4 ,v080
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N17 ,Cs4
 .byte   W18
 .byte   N05 ,Bn3
 .byte   W06
 .byte   N11 ,An3
 .byte   W12
 .byte   N44 ,Fs3
 .byte   W24
 .byte   PEND 
@  #01 @007   ----------------------------------------
 .byte   W96
@  #01 @008   ----------------------------------------
 .byte   W96
@  #01 @009   ----------------------------------------
 .byte   W96
@  #01 @010   ----------------------------------------
 .byte   W96
@  #01 @011   ----------------------------------------
 .byte   W96
@  #01 @012   ----------------------------------------
 .byte   W96
@  #01 @013   ----------------------------------------
 .byte   W96
@  #01 @014   ----------------------------------------
 .byte   W96
@  #01 @015   ----------------------------------------
 .byte   W96
@  #01 @016   ----------------------------------------
 .byte   W96
@  #01 @017   ----------------------------------------
 .byte   W96
@  #01 @018   ----------------------------------------
 .byte   W96
@  #01 @019   ----------------------------------------
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N11 ,En4
 .byte   W12
@  #01 @020   ----------------------------------------
Label_013AEAD0:
 .byte   N11 ,Ds4 ,v080
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N17 ,Ds4
 .byte   W18
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N32 ,Cs4
 .byte   W36
 .byte   PEND 
@  #01 @021   ----------------------------------------
 .byte   N17 ,Fs3
 .byte   W18
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N11 ,An3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N17 ,Cs4
 .byte   W18
 .byte   N05 ,Bn3
 .byte   W06
@  #01 @022   ----------------------------------------
 .byte   N11 ,An3
 .byte   W12
 .byte   N32 ,Gs3
 .byte   W36
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N11 ,En4
 .byte   W12
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_013AEAD0
@  #01 @024   ----------------------------------------
 .byte   N17 ,An3 ,v080
 .byte   W18
 .byte   N05 ,Bn3
 .byte   W06
 .byte   N11 ,An3
 .byte   W12
 .byte   N17 ,Gs3
 .byte   W18
 .byte   N05 ,Fs3
 .byte   W06
 .byte   N11 ,En3
 .byte   W12
 .byte   N17 ,Fs3
 .byte   W18
 .byte   N05 ,Cs4
 .byte   W06
@  #01 @025   ----------------------------------------
 .byte   N11 ,En4
 .byte   W12
 .byte   N32 ,Fs4
 .byte   W36
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N23 ,Cs4
 .byte   W12
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_013AEA57
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_013AEA6E
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_013AEA8A
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_013AEA57
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_013AEAA3
@  #01 @031   ----------------------------------------
 .byte   W96
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
 .byte   W48
 .byte   N05 ,An3 ,v080
 .byte   W06
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N11 ,Fs3
 .byte   W06
@  #01 @038   ----------------------------------------
 .byte   W06
 .byte   Cs4
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Cs4
 .byte   W18
 .byte   N05 ,Cs3
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N05
 .byte   W06
@  #01 @039   ----------------------------------------
 .byte   N23 ,Fs3
 .byte   W23
 .byte   GOTO
  .word Label_013AEA3E
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

WoWTavern_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , WoWTavern_key+0
Label_013AEBE2:
 .byte   VOICE , 73
 .byte   VOL , 62*WoWTavern_mvl/mxv
 .byte   PAN , c_v+0
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
Label_013AEBEF:
 .byte   W48
 .byte   N11 ,Cs4 ,v080
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N23 ,Fs4
 .byte   W12
 .byte   PEND 
@  #02 @008   ----------------------------------------
Label_013AEBFE:
 .byte   W12
 .byte   N11 ,Gs4 ,v080
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   N10 ,An4
 .byte   W10
 .byte   N01
 .byte   W02
 .byte   N05 ,Gs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N23 ,En4
 .byte   W24
 .byte   PEND 
@  #02 @009   ----------------------------------------
Label_013AEC15:
 .byte   N11 ,Cs4 ,v080
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N23 ,Fs4
 .byte   W24
 .byte   N11 ,Gs4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N05 ,En4
 .byte   W06
 .byte   N11 ,Cs4
 .byte   W06
 .byte   PEND 
@  #02 @010   ----------------------------------------
Label_013AEC2E:
 .byte   W06
 .byte   N05 ,An4 ,v080
 .byte   W06
 .byte   N32 ,Gs4
 .byte   W36
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N23 ,Fs4
 .byte   W12
 .byte   PEND 
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_013AEBFE
@  #02 @012   ----------------------------------------
 .byte   N11 ,An4 ,v080
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N17 ,Bn4
 .byte   W18
 .byte   N05 ,An4
 .byte   W06
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N44 ,Fs4
 .byte   W24
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
 .byte   N17
 .byte   W18
 .byte   N05 ,Gs4
 .byte   W06
 .byte   N11 ,An4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   N17 ,Cs5
 .byte   W18
 .byte   N05 ,Bn4
 .byte   W06
@  #02 @022   ----------------------------------------
 .byte   N11 ,An4
 .byte   W12
 .byte   N32 ,Gs4
 .byte   W36
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N05 ,An4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   N11 ,Cs5
 .byte   W12
@  #02 @023   ----------------------------------------
 .byte   Bn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N17 ,Bn4
 .byte   W18
 .byte   N05 ,An4
 .byte   W06
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N32 ,An4
 .byte   W36
@  #02 @024   ----------------------------------------
 .byte   N17
 .byte   W18
 .byte   N05 ,Bn4
 .byte   W06
 .byte   N11 ,An4
 .byte   W12
 .byte   N17 ,Gs4
 .byte   W18
 .byte   N05 ,Fs4
 .byte   W06
 .byte   N11 ,En4
 .byte   W12
 .byte   N17 ,Fs4
 .byte   W18
 .byte   N05 ,Cs4
 .byte   W06
@  #02 @025   ----------------------------------------
 .byte   N11 ,En4
 .byte   W12
 .byte   N32 ,Fs5
 .byte   W84
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
 .byte   PATT
  .word Label_013AEBEF
@  #02 @032   ----------------------------------------
Label_013AECC2:
 .byte   W12
 .byte   N11 ,Gs4 ,v080
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N05 ,Gs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N23 ,En4
 .byte   W24
 .byte   PEND 
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_013AEC15
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_013AEC2E
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_013AECC2
@  #02 @036   ----------------------------------------
 .byte   N11 ,An4 ,v080
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N17 ,Bn4
 .byte   W18
 .byte   N05 ,An4
 .byte   W06
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N68 ,Fs4
 .byte   W24
@  #02 @037   ----------------------------------------
 .byte   W84
 .byte   N02
 .byte   W06
 .byte   N05
 .byte   W06
@  #02 @038   ----------------------------------------
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N11 ,En4
 .byte   W12
 .byte   N17 ,Fs4
 .byte   W24
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N05
 .byte   W06
@  #02 @039   ----------------------------------------
 .byte   N23 ,Fs4
 .byte   W23
 .byte   GOTO
  .word Label_013AEBE2
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

WoWTavern_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , WoWTavern_key+0
Label_013AF0F6:
 .byte   VOICE , 40
 .byte   VOL , 62*WoWTavern_mvl/mxv
 .byte   PAN , c_v+0
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
Label_013AF109:
 .byte   W48
 .byte   N11 ,Fs3 ,v080
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N11 ,En4
 .byte   W12
 .byte   PEND 
@  #03 @014   ----------------------------------------
Label_013AF118:
 .byte   N11 ,Ds4 ,v080
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N17 ,Ds4
 .byte   W18
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N32 ,Cs4
 .byte   W36
 .byte   PEND 
@  #03 @015   ----------------------------------------
Label_013AF12B:
 .byte   N17 ,Fs3 ,v080
 .byte   W18
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N11 ,An3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N17 ,Cs4
 .byte   W18
 .byte   N05 ,Bn3
 .byte   W06
 .byte   PEND 
@  #03 @016   ----------------------------------------
Label_013AF142:
 .byte   N11 ,An3 ,v080
 .byte   W12
 .byte   N32 ,Gs3
 .byte   W36
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N11 ,En4
 .byte   W12
 .byte   PEND 
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_013AF118
@  #03 @018   ----------------------------------------
 .byte   N17 ,An3 ,v080
 .byte   W18
 .byte   N05 ,Bn3
 .byte   W06
 .byte   N11 ,An3
 .byte   W12
 .byte   N17 ,Gs3
 .byte   W18
 .byte   N05 ,Fs3
 .byte   W06
 .byte   N11 ,En3
 .byte   W12
 .byte   N44 ,Fs3
 .byte   W24
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_013AF109
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_013AF118
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_013AF12B
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_013AF142
@  #03 @023   ----------------------------------------
 .byte   N11 ,Ds4 ,v080
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N17 ,Ds4
 .byte   W18
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N23 ,Cs4
 .byte   W24
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
@  #03 @024   ----------------------------------------
 .byte   N17 ,An3
 .byte   W18
 .byte   N05 ,Bn3
 .byte   W06
 .byte   N11 ,An3
 .byte   W12
 .byte   N17 ,Gs3
 .byte   W18
 .byte   N05 ,Fs3
 .byte   W06
 .byte   N11 ,En3
 .byte   W12
 .byte   N17 ,Fs3
 .byte   W18
 .byte   N05 ,Cs3
 .byte   W06
@  #03 @025   ----------------------------------------
 .byte   N11 ,En3
 .byte   W12
 .byte   N32 ,Fs3
 .byte   W84
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
 .byte   W23
 .byte   GOTO
  .word Label_013AF0F6
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

WoWTavern_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , WoWTavern_key+0
Label_013AFFC2:
 .byte   VOICE , 47
 .byte   VOL , 56*WoWTavern_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N17 ,Fs2 ,v080
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N17
 .byte   W18
 .byte   N11
 .byte   W06
@  #04 @001   ----------------------------------------
Label_013AFFD8:
 .byte   W06
 .byte   N05 ,Fs2 ,v080
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N17
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #04 @002   ----------------------------------------
Label_013AFFEA:
 .byte   N11 ,Fs2 ,v080
 .byte   W24
 .byte   N17
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   PEND 
@  #04 @003   ----------------------------------------
Label_013AFFF9:
 .byte   N17 ,Fs2 ,v080
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N17
 .byte   W18
 .byte   N11
 .byte   W06
 .byte   PEND 
@  #04 @004   ----------------------------------------
 .byte   PATT
  .word Label_013AFFD8
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_013AFFEA
@  #04 @006   ----------------------------------------
Label_013B0014:
 .byte   N17 ,Dn2 ,v080
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,En2
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N17 ,Fs2
 .byte   W18
 .byte   N11
 .byte   W06
 .byte   PEND 
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_013AFFD8
@  #04 @008   ----------------------------------------
 .byte   PATT
  .word Label_013AFFEA
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_013AFFF9
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_013AFFD8
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_013AFFEA
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_013B0014
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_013AFFD8
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_013AFFEA
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_013AFFF9
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_013AFFD8
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_013AFFEA
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_013AFFF9
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_013AFFD8
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_013AFFEA
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_013AFFF9
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_013AFFD8
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_013AFFEA
@  #04 @024   ----------------------------------------
 .byte   PATT
  .word Label_013B0014
@  #04 @025   ----------------------------------------
 .byte   PATT
  .word Label_013AFFD8
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_013AFFEA
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_013AFFF9
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_013AFFD8
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_013AFFEA
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_013B0014
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_013AFFD8
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_013AFFEA
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_013AFFF9
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_013AFFD8
@  #04 @035   ----------------------------------------
 .byte   PATT
  .word Label_013AFFEA
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_013B0014
@  #04 @037   ----------------------------------------
 .byte   PATT
  .word Label_013AFFD8
@  #04 @038   ----------------------------------------
 .byte   N11 ,Fs2 ,v080
 .byte   W24
 .byte   N17
 .byte   W18
 .byte   N11
 .byte   W18
 .byte   N05 ,Cs2
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,En2
 .byte   W06
 .byte   N11
 .byte   W12
@  #04 @039   ----------------------------------------
 .byte   N23 ,Fs2
 .byte   W23
 .byte   GOTO
  .word Label_013AFFC2
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

WoWTavern_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , WoWTavern_key+0
Label_013AEEF2:
 .byte   VOICE , 34
 .byte   VOL , 62*WoWTavern_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W48
 .byte   N68 ,Fs1 ,v080
 .byte   W48
@  #05 @002   ----------------------------------------
 .byte   W24
 .byte   N68
 .byte   W72
@  #05 @003   ----------------------------------------
Label_013AEF01:
 .byte   N68 ,Fs1 ,v080
 .byte   W72
 .byte   N44
 .byte   W24
 .byte   PEND 
@  #05 @004   ----------------------------------------
Label_013AEF08:
 .byte   W24
 .byte   N11 ,Cs1 ,v080
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N68 ,Fs1
 .byte   W48
 .byte   PEND 
@  #05 @005   ----------------------------------------
 .byte   W24
 .byte   N68
 .byte   W72
@  #05 @006   ----------------------------------------
Label_013AEF16:
 .byte   N32 ,Dn1 ,v080
 .byte   W36
 .byte   En1
 .byte   W36
 .byte   N68 ,Fs1
 .byte   W24
 .byte   PEND 
@  #05 @007   ----------------------------------------
 .byte   W48
 .byte   N68
 .byte   W48
@  #05 @008   ----------------------------------------
Label_013AEF23:
 .byte   W24
 .byte   N44 ,Fs1 ,v080
 .byte   W48
 .byte   N11 ,Cs1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   PEND 
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_013AEF01
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_013AEF08
@  #05 @011   ----------------------------------------
 .byte   W24
 .byte   N68 ,Fs1 ,v080
 .byte   W72
@  #05 @012   ----------------------------------------
Label_013AEF3D:
 .byte   N32 ,Dn1 ,v080
 .byte   W36
 .byte   En1
 .byte   W36
 .byte   N44 ,Fs1
 .byte   W24
 .byte   PEND 
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_013AEF08
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_013AEF23
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_013AEF01
@  #05 @016   ----------------------------------------
 .byte   PATT
  .word Label_013AEF08
@  #05 @017   ----------------------------------------
 .byte   W24
 .byte   N68 ,Fs1 ,v080
 .byte   W72
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_013AEF3D
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_013AEF08
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_013AEF23
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_013AEF01
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_013AEF08
@  #05 @023   ----------------------------------------
 .byte   W24
 .byte   N68 ,Fs1 ,v080
 .byte   W72
@  #05 @024   ----------------------------------------
 .byte   PATT
  .word Label_013AEF3D
@  #05 @025   ----------------------------------------
 .byte   PATT
  .word Label_013AEF08
@  #05 @026   ----------------------------------------
 .byte   W24
 .byte   N68 ,Fs1 ,v080
 .byte   W72
@  #05 @027   ----------------------------------------
 .byte   N68
 .byte   W72
 .byte   N68
 .byte   W24
@  #05 @028   ----------------------------------------
 .byte   W48
 .byte   N68
 .byte   W48
@  #05 @029   ----------------------------------------
 .byte   W24
 .byte   N68
 .byte   W72
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_013AEF3D
@  #05 @031   ----------------------------------------
 .byte   W24
 .byte   N11 ,Cs1 ,v080
 .byte   W12
 .byte   En1
 .byte   W60
@  #05 @032   ----------------------------------------
 .byte   W24
 .byte   N44 ,Fs1
 .byte   W72
@  #05 @033   ----------------------------------------
 .byte   W72
 .byte   N44
 .byte   W24
@  #05 @034   ----------------------------------------
 .byte   W96
@  #05 @035   ----------------------------------------
 .byte   W24
 .byte   N68
 .byte   W72
@  #05 @036   ----------------------------------------
 .byte   PATT
  .word Label_013AEF16
@  #05 @037   ----------------------------------------
 .byte   W48
 .byte   N68 ,Fs1 ,v080
 .byte   W48
@  #05 @038   ----------------------------------------
 .byte   W24
 .byte   N28
 .byte   W36
 .byte   N05 ,Cs1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N05
 .byte   W06
@  #05 @039   ----------------------------------------
 .byte   N23 ,Fs1
 .byte   W23
 .byte   GOTO
  .word Label_013AEEF2
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

WoWTavern_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , WoWTavern_key+0
Label_013AFDAE:
 .byte   VOICE , 20
 .byte   VOL , 62*WoWTavern_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
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
 .byte   W96
@  #06 @011   ----------------------------------------
 .byte   W96
@  #06 @012   ----------------------------------------
 .byte   W96
@  #06 @013   ----------------------------------------
Label_013AFDC1:
 .byte   W48
 .byte   N11 ,Fs3 ,v080
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N11 ,En4
 .byte   W12
 .byte   PEND 
@  #06 @014   ----------------------------------------
Label_013AFDD0:
 .byte   N11 ,Ds4 ,v080
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N17 ,Ds4
 .byte   W18
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N32 ,Cs4
 .byte   W36
 .byte   PEND 
@  #06 @015   ----------------------------------------
Label_013AFDE3:
 .byte   N17 ,Fs3 ,v080
 .byte   W18
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N11 ,An3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N17 ,Cs4
 .byte   W18
 .byte   N05 ,Bn3
 .byte   W06
 .byte   PEND 
@  #06 @016   ----------------------------------------
Label_013AFDFA:
 .byte   N11 ,An3 ,v080
 .byte   W12
 .byte   N32 ,Gs3
 .byte   W36
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N11 ,En4
 .byte   W12
 .byte   PEND 
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_013AFDD0
@  #06 @018   ----------------------------------------
 .byte   N17 ,An3 ,v080
 .byte   W18
 .byte   N05 ,Bn3
 .byte   W06
 .byte   N11 ,An3
 .byte   W12
 .byte   N17 ,Gs3
 .byte   W18
 .byte   N05 ,Fs3
 .byte   W06
 .byte   N11 ,En3
 .byte   W12
 .byte   N44 ,Fs3
 .byte   W24
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_013AFDC1
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_013AFDD0
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_013AFDE3
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_013AFDFA
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_013AFDD0
@  #06 @024   ----------------------------------------
 .byte   N17 ,An3 ,v080
 .byte   W18
 .byte   N05 ,Bn3
 .byte   W06
 .byte   N11 ,An3
 .byte   W12
 .byte   N17 ,Gs3
 .byte   W18
 .byte   N05 ,Fs3
 .byte   W06
 .byte   N11 ,En3
 .byte   W12
 .byte   N17 ,Fs3
 .byte   W18
 .byte   N05 ,Cs3
 .byte   W06
@  #06 @025   ----------------------------------------
 .byte   N11 ,En3
 .byte   W12
 .byte   N32 ,Fs3
 .byte   W84
@  #06 @026   ----------------------------------------
 .byte   W96
@  #06 @027   ----------------------------------------
 .byte   W96
@  #06 @028   ----------------------------------------
 .byte   W96
@  #06 @029   ----------------------------------------
 .byte   W96
@  #06 @030   ----------------------------------------
 .byte   W96
@  #06 @031   ----------------------------------------
 .byte   W48
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N23 ,Fs4
 .byte   W12
@  #06 @032   ----------------------------------------
Label_013AFE73:
 .byte   W12
 .byte   N11 ,Gs4 ,v080
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N05 ,Gs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N23 ,En4
 .byte   W24
 .byte   PEND 
@  #06 @033   ----------------------------------------
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N23 ,Fs4
 .byte   W24
 .byte   N11 ,Gs4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N05 ,En4
 .byte   W06
 .byte   N11 ,Cs4
 .byte   W06
@  #06 @034   ----------------------------------------
 .byte   W06
 .byte   N05 ,An4
 .byte   W06
 .byte   N32 ,Gs4
 .byte   W36
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N23 ,Fs4
 .byte   W12
@  #06 @035   ----------------------------------------
 .byte   PATT
  .word Label_013AFE73
@  #06 @036   ----------------------------------------
 .byte   N11 ,An4 ,v080
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N17 ,Bn4
 .byte   W18
 .byte   N05 ,An4
 .byte   W06
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N23 ,Fs4
 .byte   W24
@  #06 @037   ----------------------------------------
 .byte   W96
@  #06 @038   ----------------------------------------
 .byte   W96
@  #06 @039   ----------------------------------------
 .byte   W23
 .byte   GOTO
  .word Label_013AFDAE
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

WoWTavern_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , WoWTavern_key+0
Label_013AE49E:
 .byte   VOICE , 24
 .byte   VOL , 62*WoWTavern_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W48
 .byte   N17 ,Fs3 ,v080
 .byte   W18
 .byte   Cs3
 .byte   W18
 .byte   N32 ,Fs3
 .byte   W12
@  #07 @002   ----------------------------------------
 .byte   W96
@  #07 @003   ----------------------------------------
 .byte   N17
 .byte   W18
 .byte   Cs3
 .byte   W18
 .byte   N32 ,Fs3
 .byte   W60
@  #07 @004   ----------------------------------------
 .byte   W48
 .byte   N17 ,Cs3
 .byte   W18
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N05 ,En3
 .byte   W06
 .byte   N32 ,Fs3
 .byte   W12
@  #07 @005   ----------------------------------------
 .byte   W96
@  #07 @006   ----------------------------------------
 .byte   An2
 .byte   N32 ,Dn3
 .byte   W36
 .byte   Bn2
 .byte   N32 ,En3
 .byte   W36
 .byte   N68 ,Fs3
 .byte   W24
@  #07 @007   ----------------------------------------
 .byte   W48
 .byte   N17 ,Cs3
 .byte   N17 ,Fs3
 .byte   W18
 .byte   Cs3
 .byte   W18
 .byte   N32
 .byte   N32 ,Fs3
 .byte   W12
@  #07 @008   ----------------------------------------
 .byte   W24
 .byte   N17 ,Cs3
 .byte   N17 ,Fs3
 .byte   W18
 .byte   Cs3
 .byte   N17 ,Fs3
 .byte   W18
 .byte   N32 ,Cs3
 .byte   W36
@  #07 @009   ----------------------------------------
 .byte   N23
 .byte   N23 ,Fs3
 .byte   W48
 .byte   Cs3
 .byte   N23 ,Fs3
 .byte   W48
@  #07 @010   ----------------------------------------
 .byte   W96
@  #07 @011   ----------------------------------------
 .byte   Cs3
 .byte   N23 ,Fs3
 .byte   W72
 .byte   Cs3
 .byte   N23 ,Fs3
 .byte   W24
@  #07 @012   ----------------------------------------
 .byte   N17 ,An2
 .byte   N17 ,Dn3
 .byte   W18
 .byte   An2
 .byte   N17 ,Dn3
 .byte   W18
 .byte   Bn2
 .byte   N17 ,En3
 .byte   W18
 .byte   Bn2
 .byte   N17 ,En3
 .byte   W18
 .byte   N68 ,Cs3
 .byte   N68 ,Fs3
 .byte   W24
@  #07 @013   ----------------------------------------
 .byte   W48
 .byte   N17 ,Fs2
 .byte   N17 ,Cs3
 .byte   W18
 .byte   N17
 .byte   N17 ,Fs3
 .byte   W18
 .byte   Fs2
 .byte   N17 ,Cs3
 .byte   W12
@  #07 @014   ----------------------------------------
Label_013AE51E:
 .byte   W06
 .byte   N17 ,Cs3 ,v080
 .byte   N17 ,Fs3
 .byte   W18
 .byte   Fs2
 .byte   N17 ,Cs3
 .byte   W18
 .byte   N17
 .byte   N17 ,Fs3
 .byte   W18
 .byte   Fs2
 .byte   N17 ,Cs3
 .byte   W18
 .byte   N17
 .byte   N17 ,Fs3
 .byte   W18
 .byte   PEND 
@  #07 @015   ----------------------------------------
 .byte   Fs2
 .byte   N17 ,Cs3
 .byte   W18
 .byte   N17
 .byte   N17 ,Fs3
 .byte   W18
 .byte   Fs2
 .byte   N17 ,Cs3
 .byte   W18
 .byte   N17
 .byte   N17 ,Fs3
 .byte   W18
 .byte   Fs2
 .byte   N17 ,Cs3
 .byte   W18
 .byte   N17
 .byte   N17 ,Fs3
 .byte   W06
@  #07 @016   ----------------------------------------
 .byte   W12
 .byte   Fs2
 .byte   N17 ,Cs3
 .byte   W18
 .byte   N17
 .byte   N17 ,Fs3
 .byte   W18
 .byte   Fs2
 .byte   N17 ,Cs3
 .byte   W18
 .byte   N17
 .byte   N17 ,Fs3
 .byte   W18
 .byte   Fs2
 .byte   N17 ,Cs3
 .byte   W12
@  #07 @017   ----------------------------------------
 .byte   PATT
  .word Label_013AE51E
@  #07 @018   ----------------------------------------
 .byte   N17 ,An2 ,v080
 .byte   N17 ,Dn3
 .byte   W18
 .byte   An2
 .byte   N17 ,Dn3
 .byte   W18
 .byte   N32 ,Bn2
 .byte   N32 ,En3
 .byte   W36
 .byte   N68 ,Cs3
 .byte   N68 ,Fs3
 .byte   W24
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
Label_013AE581:
 .byte   N32 ,An2 ,v080
 .byte   N32 ,Dn3
 .byte   W36
 .byte   Bn2
 .byte   N32 ,En3
 .byte   W36
 .byte   N68 ,Cs3
 .byte   N68 ,Fs3
 .byte   W24
 .byte   PEND 
@  #07 @025   ----------------------------------------
 .byte   W48
 .byte   N17 ,Fs2
 .byte   N17 ,Cs3
 .byte   W18
 .byte   N17
 .byte   N17 ,Fs3
 .byte   W18
 .byte   N32 ,Fs2
 .byte   N32 ,Cs3
 .byte   W12
@  #07 @026   ----------------------------------------
 .byte   W24
 .byte   N17 ,Fs2
 .byte   N17 ,Cs3
 .byte   W18
 .byte   N17
 .byte   N17 ,Fs3
 .byte   W18
 .byte   Fs2
 .byte   N17 ,Cs3
 .byte   W18
 .byte   N17
 .byte   N17 ,Fs3
 .byte   W18
@  #07 @027   ----------------------------------------
 .byte   Fs2
 .byte   N17 ,Cs3
 .byte   W18
 .byte   N17
 .byte   N17 ,Fs3
 .byte   W18
 .byte   N32 ,Fs2
 .byte   N32 ,Cs3
 .byte   W36
 .byte   N17 ,Fs2
 .byte   N17 ,Cs3
 .byte   W18
 .byte   N17
 .byte   N17 ,Fs3
 .byte   W06
@  #07 @028   ----------------------------------------
 .byte   W12
 .byte   N32 ,Fs2
 .byte   N32 ,Cs3
 .byte   W36
 .byte   N17 ,Fs2
 .byte   N17 ,Cs3
 .byte   W18
 .byte   N17
 .byte   N17 ,Fs3
 .byte   W18
 .byte   Fs2
 .byte   N17 ,Cs3
 .byte   W12
@  #07 @029   ----------------------------------------
 .byte   W06
 .byte   N17
 .byte   N17 ,Fs3
 .byte   W18
 .byte   Fs2
 .byte   N17 ,Cs3
 .byte   W18
 .byte   N17
 .byte   N17 ,Fs3
 .byte   W18
 .byte   N32 ,Fs2
 .byte   N32 ,Cs3
 .byte   W36
@  #07 @030   ----------------------------------------
 .byte   PATT
  .word Label_013AE581
@  #07 @031   ----------------------------------------
 .byte   W96
@  #07 @032   ----------------------------------------
 .byte   W96
@  #07 @033   ----------------------------------------
 .byte   W96
@  #07 @034   ----------------------------------------
 .byte   W96
@  #07 @035   ----------------------------------------
 .byte   W96
@  #07 @036   ----------------------------------------
 .byte   W96
@  #07 @037   ----------------------------------------
 .byte   W96
@  #07 @038   ----------------------------------------
 .byte   W96
@  #07 @039   ----------------------------------------
 .byte   W23
 .byte   GOTO
  .word Label_013AE49E
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

WoWTavern_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , WoWTavern_key+0
Label_013B052E:
 .byte   VOICE , 124
 .byte   VOL , 62*WoWTavern_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N17 ,Cn1 ,v080
 .byte   N17 ,Cs3
 .byte   W18
 .byte   N11 ,Cn1
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N05 ,Cs3
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cs3
 .byte   W24
 .byte   N17 ,Cn1
 .byte   N17 ,Cs3
 .byte   W18
 .byte   N11 ,Cn1
 .byte   N11 ,Cs3
 .byte   W06
@  #08 @001   ----------------------------------------
Label_013B0557:
 .byte   W06
 .byte   N05 ,Cn1 ,v080
 .byte   N05 ,Cs3
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cs3
 .byte   W24
 .byte   N17 ,Cn1
 .byte   N17 ,Cs3
 .byte   W18
 .byte   N11 ,Cn1
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N05 ,Cs3
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Cs3
 .byte   W12
 .byte   PEND 
@  #08 @002   ----------------------------------------
Label_013B057C:
 .byte   N11 ,Cn1 ,v080
 .byte   N11 ,Cs3
 .byte   W24
 .byte   N17 ,Cn1
 .byte   N17 ,Cs3
 .byte   W18
 .byte   N11 ,Cn1
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N05 ,Cs3
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cs3
 .byte   W24
 .byte   PEND 
@  #08 @003   ----------------------------------------
 .byte   N17 ,Cn1
 .byte   N17 ,Cs3
 .byte   W18
 .byte   N11 ,Cn1
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N05 ,Cs3
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cs3
 .byte   W24
 .byte   N17 ,Cn1
 .byte   N17 ,Cs3
 .byte   W18
 .byte   N11 ,Cn1
 .byte   N11 ,Cs3
 .byte   W06
@  #08 @004   ----------------------------------------
 .byte   PATT
  .word Label_013B0557
@  #08 @005   ----------------------------------------
 .byte   PATT
  .word Label_013B057C
@  #08 @006   ----------------------------------------
 .byte   N17 ,Cn1 ,v080
 .byte   N17 ,Cs3
 .byte   W18
 .byte   N11 ,Cn1
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N05 ,Cs3
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cs3
 .byte   W24
 .byte   N17 ,Cn1
 .byte   N05 ,Fs2
 .byte   N17 ,Cs3
 .byte   W06
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs2
 .byte   N11 ,Cs3
 .byte   W06
@  #08 @007   ----------------------------------------
Label_013B05F0:
 .byte   W06
 .byte   N05 ,Cn1 ,v080
 .byte   N05 ,Fs2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Fs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs2
 .byte   N11 ,Cs3
 .byte   W24
 .byte   N17 ,Cn1
 .byte   N05 ,Fs2
 .byte   N17 ,Cs3
 .byte   W06
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N05 ,Fs2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Fs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   PEND 
@  #08 @008   ----------------------------------------
Label_013B0625:
 .byte   N11 ,Cn1 ,v080
 .byte   N11 ,Fs2
 .byte   N11 ,Cs3
 .byte   W24
 .byte   N17 ,Cn1
 .byte   N05 ,Fs2
 .byte   N17 ,Cs3
 .byte   W06
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N05 ,Fs2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Fs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs2
 .byte   N11 ,Cs3
 .byte   W24
 .byte   PEND 
@  #08 @009   ----------------------------------------
Label_013B0652:
 .byte   N17 ,Cn1 ,v080
 .byte   N05 ,Fs2
 .byte   N17 ,Cs3
 .byte   W06
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N05 ,Fs2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Fs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs2
 .byte   N11 ,Cs3
 .byte   W24
 .byte   N17 ,Cn1
 .byte   N05 ,Fs2
 .byte   N17 ,Cs3
 .byte   W06
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs2
 .byte   N11 ,Cs3
 .byte   W06
 .byte   PEND 
@  #08 @010   ----------------------------------------
 .byte   PATT
  .word Label_013B05F0
@  #08 @011   ----------------------------------------
 .byte   PATT
  .word Label_013B0625
@  #08 @012   ----------------------------------------
 .byte   PATT
  .word Label_013B0652
@  #08 @013   ----------------------------------------
 .byte   PATT
  .word Label_013B05F0
@  #08 @014   ----------------------------------------
 .byte   PATT
  .word Label_013B0625
@  #08 @015   ----------------------------------------
 .byte   PATT
  .word Label_013B0652
@  #08 @016   ----------------------------------------
 .byte   PATT
  .word Label_013B05F0
@  #08 @017   ----------------------------------------
 .byte   PATT
  .word Label_013B0625
@  #08 @018   ----------------------------------------
 .byte   PATT
  .word Label_013B0652
@  #08 @019   ----------------------------------------
 .byte   PATT
  .word Label_013B05F0
@  #08 @020   ----------------------------------------
 .byte   PATT
  .word Label_013B0625
@  #08 @021   ----------------------------------------
 .byte   PATT
  .word Label_013B0652
@  #08 @022   ----------------------------------------
 .byte   PATT
  .word Label_013B05F0
@  #08 @023   ----------------------------------------
 .byte   PATT
  .word Label_013B0625
@  #08 @024   ----------------------------------------
 .byte   PATT
  .word Label_013B0652
@  #08 @025   ----------------------------------------
 .byte   PATT
  .word Label_013B05F0
@  #08 @026   ----------------------------------------
 .byte   PATT
  .word Label_013B0625
@  #08 @027   ----------------------------------------
 .byte   PATT
  .word Label_013B0652
@  #08 @028   ----------------------------------------
 .byte   PATT
  .word Label_013B05F0
@  #08 @029   ----------------------------------------
 .byte   PATT
  .word Label_013B0625
@  #08 @030   ----------------------------------------
 .byte   PATT
  .word Label_013B0652
@  #08 @031   ----------------------------------------
 .byte   PATT
  .word Label_013B05F0
@  #08 @032   ----------------------------------------
 .byte   PATT
  .word Label_013B0625
@  #08 @033   ----------------------------------------
 .byte   PATT
  .word Label_013B0652
@  #08 @034   ----------------------------------------
 .byte   PATT
  .word Label_013B05F0
@  #08 @035   ----------------------------------------
 .byte   PATT
  .word Label_013B0625
@  #08 @036   ----------------------------------------
 .byte   PATT
  .word Label_013B0652
@  #08 @037   ----------------------------------------
 .byte   PATT
  .word Label_013B05F0
@  #08 @038   ----------------------------------------
 .byte   N11 ,Cn1 ,v080
 .byte   N11 ,Fs2
 .byte   N11 ,Cs3
 .byte   W24
 .byte   N05 ,Cn1
 .byte   N05 ,Fs2
 .byte   N17 ,Cs3
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs2
 .byte   N11 ,Cs3
 .byte   W18
 .byte   N05 ,Cn1
 .byte   N05 ,Fs2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Fs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N11 ,Fs2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Cs3
 .byte   W06
 .byte   N05 ,Fs2
 .byte   W06
@  #08 @039   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N23 ,Fs2
 .byte   N23 ,Cs3
 .byte   W23
 .byte   GOTO
  .word Label_013B052E
 .byte   FINE

@******************************************************@
	.align	2

WoWTavern:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	WoWTavern_pri	@ Priority
	.byte	WoWTavern_rev	@ Reverb.
    
	.word	WoWTavern_grp
    
	.word	WoWTavern_001
	.word	WoWTavern_002
	.word	WoWTavern_003
	.word	WoWTavern_004
	.word	WoWTavern_005
	.word	WoWTavern_006
	.word	WoWTavern_007
	.word	WoWTavern_008

	.end
