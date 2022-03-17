	.include "MPlayDef.s"

	.equ	song17_grp, voicegroup000
	.equ	song17_pri, 10
	.equ	song17_rev, 128
	.equ	song17_mvl, 127
	.equ	song17_key, 0
	.equ	song17_tbs, 1
	.equ	song17_exg, 0
	.equ	song17_cmp, 1

	.section .rodata
	.global	song17
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song17_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song17_key+0
 .byte   TEMPO , 166*song17_tbs/2
 .byte   VOICE , 1
 .byte   VOL , 74*song17_mvl/mxv
 .byte   W80
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
@  #01 @001   ----------------------------------------
Label_01311038:
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W08
 .byte   N10 ,Gn4 ,v100
 .byte   N10 ,Dn5
 .byte   W12
 .byte   Gn4
 .byte   N10 ,Dn5
 .byte   W24
 .byte   Fn4
 .byte   N10 ,Cn5
 .byte   W12
 .byte   Fn4
 .byte   N10 ,Cn5
 .byte   W24
 .byte   Gn4
 .byte   N10 ,Dn5
 .byte   W12
@  #01 @002   ----------------------------------------
Label_01311052:
 .byte   W12
 .byte   N10 ,Gs4 ,v100
 .byte   N10 ,Ds5
 .byte   W12
 .byte   Gs4
 .byte   N10 ,Ds5
 .byte   W24
 .byte   Gn4
 .byte   N10 ,Dn5
 .byte   W12
 .byte   Gn4
 .byte   N10 ,Dn5
 .byte   W24
 .byte   Gs4
 .byte   N10 ,Ds5
 .byte   W12
 .byte   PEND 
@  #01 @003   ----------------------------------------
Label_0131106A:
 .byte   PAN , c_v+35
 .byte   W02
 .byte   PAN , c_v+35
 .byte   W01
 .byte   PAN , c_v+35
 .byte   W02
 .byte   PAN , c_v+35
 .byte   W01
 .byte   PAN , c_v+35
 .byte   W06
 .byte   N10 ,As4 ,v100
 .byte   N10 ,Dn5
 .byte   N10 ,Gn5
 .byte   W12
 .byte   As4
 .byte   N10 ,Dn5
 .byte   N10 ,Gn5
 .byte   W24
 .byte   Gs4
 .byte   N10 ,Cn5
 .byte   N10 ,Fn5
 .byte   W12
 .byte   Gs4
 .byte   N10 ,Cn5
 .byte   N10 ,Fn5
 .byte   W24
 .byte   As4
 .byte   N10 ,Dn5
 .byte   N10 ,Gn5
 .byte   W12
 .byte   PEND 
@  #01 @004   ----------------------------------------
Label_01311096:
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W02
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W02
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W05
 .byte   N10 ,Cn5 ,v100
 .byte   N10 ,Ds5
 .byte   N10 ,Gs5
 .byte   W12
 .byte   Cn5
 .byte   N10 ,Ds5
 .byte   N10 ,Gs5
 .byte   W24
 .byte   As4
 .byte   N10 ,Dn5
 .byte   N10 ,Gn5
 .byte   W12
 .byte   As4
 .byte   N10 ,Dn5
 .byte   N10 ,Gn5
 .byte   W24
 .byte   Cn5
 .byte   N10 ,Ds5
 .byte   N10 ,Gs5
 .byte   W12
@  #01 @005   ----------------------------------------
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W02
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W02
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W02
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W02
 .byte   PAN , c_v+5
 .byte   N10 ,Cs5
 .byte   N10 ,Gn5
 .byte   N10 ,As5
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W02
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W02
 .byte   PAN , c_v+5
 .byte   W06
 .byte   PEND 
 .byte   W12
 .byte   N10 ,Gn4
 .byte   N10 ,Dn5
 .byte   W12
 .byte   Gn4
 .byte   N10 ,Dn5
 .byte   W24
 .byte   Fn4
 .byte   N10 ,Cn5
 .byte   W12
 .byte   Fn4
 .byte   N10 ,Cn5
 .byte   W24
@  #01 @006   ----------------------------------------
 .byte   Gn4
 .byte   N10 ,Dn5
 .byte   W12
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_01311052
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_0131106A
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_01311096
@  #01 @010   ----------------------------------------
Label_0131110A:
 .byte   W12
 .byte   N10 ,Ds5 ,v100
 .byte   N10 ,Gn5
 .byte   N10 ,Cn6
 .byte   W12
 .byte   Ds5
 .byte   N10 ,Gn5
 .byte   N10 ,Cn6
 .byte   W24
 .byte   Dn5
 .byte   N10 ,Gn5
 .byte   N10 ,As5
 .byte   W12
 .byte   Dn5
 .byte   N10 ,Gn5
 .byte   N10 ,As5
 .byte   W24
 .byte   As4
 .byte   N10 ,Dn5
 .byte   N10 ,Gn5
 .byte   W12
 .byte   PEND 
@  #01 @011   ----------------------------------------
Label_0131112C:
 .byte   W12
 .byte   N10 ,Ds5 ,v100
 .byte   N10 ,Gs5
 .byte   W24
 .byte   Cn5
 .byte   N10 ,Fn5
 .byte   W24
 .byte   As4
 .byte   N10 ,Gn5
 .byte   W24
 .byte   As4
 .byte   N10 ,Ds5
 .byte   W12
 .byte   PEND 
@  #01 @012   ----------------------------------------
Label_01311140:
 .byte   W12
 .byte   N10 ,As4 ,v100
 .byte   N10 ,Dn5
 .byte   W12
 .byte   As4
 .byte   N10 ,Dn5
 .byte   W24
 .byte   Gs4
 .byte   N10 ,Cn5
 .byte   W12
 .byte   Gs4
 .byte   N10 ,Cn5
 .byte   W24
 .byte   N10
 .byte   N10 ,Ds5
 .byte   W12
 .byte   PEND 
@  #01 @013   ----------------------------------------
Label_01311158:
 .byte   W12
 .byte   N10 ,Cn5 ,v100
 .byte   N10 ,Fn5
 .byte   W24
 .byte   Dn5
 .byte   N10 ,Gn5
 .byte   W24
 .byte   Ds5
 .byte   N10 ,Gs5
 .byte   W24
 .byte   Cn5
 .byte   N10 ,Fn5
 .byte   W12
 .byte   PEND 
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_0131110A
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_0131112C
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_01311140
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_01311158
@  #01 @018   ----------------------------------------
 .byte   W96
@  #01 @019   ----------------------------------------
 .byte   W96
@  #01 @020   ----------------------------------------
 .byte   W96
@  #01 @021   ----------------------------------------
 .byte   W96
@  #01 @022   ----------------------------------------
Label_01311184:
 .byte   W12
 .byte   N05 ,Gn4 ,v100
 .byte   N05 ,As4
 .byte   W06
 .byte   An4
 .byte   N05 ,Cn5
 .byte   W06
 .byte   N10 ,As4
 .byte   N10 ,Dn5
 .byte   W12
 .byte   N05 ,Gn4
 .byte   N05 ,As4
 .byte   W06
 .byte   An4
 .byte   N05 ,Cn5
 .byte   W06
 .byte   N10 ,As4
 .byte   N10 ,Dn5
 .byte   W48
 .byte   PEND 
@  #01 @023   ----------------------------------------
 .byte   W24
 .byte   Gn4
 .byte   N10 ,Cn5
 .byte   W12
 .byte   As4
 .byte   N10 ,Dn5
 .byte   W12
 .byte   Cn5
 .byte   N10 ,Ds5
 .byte   W24
 .byte   Dn5
 .byte   N10 ,Fn5
 .byte   W24
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_01311184
@  #01 @025   ----------------------------------------
 .byte   W12
 .byte   N10 ,Cn5 ,v100
 .byte   N10 ,Ds5
 .byte   W18
 .byte   As4
 .byte   N10 ,Dn5
 .byte   W18
 .byte   Gs4
 .byte   N10 ,Cn5
 .byte   W18
 .byte   Gn4
 .byte   N10 ,As4
 .byte   W18
 .byte   Fn4
 .byte   N10 ,Gs4
 .byte   W12
@  #01 @026   ----------------------------------------
 .byte   Dn4
 .byte   N10 ,Gn4
 .byte   W18
 .byte   N10
 .byte   N10 ,As4
 .byte   W18
 .byte   N10
 .byte   N10 ,Dn5
 .byte   W12
 .byte   N21
 .byte   N21 ,Fn5
 .byte   W48
@  #01 @027   ----------------------------------------
 .byte   N10 ,Ds4
 .byte   N10 ,Gn4
 .byte   W18
 .byte   N10
 .byte   N10 ,As4
 .byte   W18
 .byte   N10
 .byte   N10 ,Dn5
 .byte   W12
 .byte   N21
 .byte   N21 ,Fn5
 .byte   W36
 .byte   N10 ,Cn5
 .byte   N10 ,Ds5
 .byte   W12
@  #01 @028   ----------------------------------------
 .byte   N84 ,As4 ,v124
 .byte   N84 ,Dn5
 .byte   W96
@  #01 @029   ----------------------------------------
 .byte   Cn5 ,v127
 .byte   N84 ,Ds5
 .byte   W96
@  #01 @030   ----------------------------------------
 .byte   W96
@  #01 @031   ----------------------------------------
 .byte   W96
@  #01 @032   ----------------------------------------
 .byte   W96
@  #01 @033   ----------------------------------------
 .byte   W96
@  #01 @034   ----------------------------------------
 .byte   GOTO
  .word Label_01311038
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song17_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song17_key+0
 .byte   VOICE , 0
 .byte   VOL , 47*song17_mvl/mxv
 .byte   N03 ,DnM2 ,v100
 .byte   N03 ,DsM2
 .byte   W24
 .byte   DnM2
 .byte   N03 ,DsM2
 .byte   W24
 .byte   DnM2
 .byte   N03 ,DsM2
 .byte   W24
 .byte   DnM2
 .byte   N03 ,DsM2
 .byte   N03 ,EnM2
 .byte   N03 ,FnM2
 .byte   N03 ,FsM2
 .byte   W06
 .byte   GnM2
 .byte   N03 ,FsM2
 .byte   W06
 .byte   GsM2
 .byte   N03 ,AnM2
 .byte   N03 ,FnM2
 .byte   W12
@  #02 @001   ----------------------------------------
Label_01311233:
 .byte   N03 ,DnM2 ,v100
 .byte   N03 ,DsM2
 .byte   W24
 .byte   AsM2
 .byte   N03 ,EnM2
 .byte   W24
 .byte   DnM2
 .byte   N03 ,DsM2
 .byte   W15
 .byte   DnM2
 .byte   N03 ,DsM2
 .byte   W09
 .byte   AsM2
 .byte   N03 ,EnM2
 .byte   W24
 .byte   PEND 
@  #02 @002   ----------------------------------------
 .byte   PATT
  .word Label_01311233
@  #02 @003   ----------------------------------------
 .byte   PATT
  .word Label_01311233
@  #02 @004   ----------------------------------------
 .byte   N03 ,DnM2 ,v100
 .byte   N03 ,DsM2
 .byte   W24
 .byte   AsM2
 .byte   N03 ,EnM2
 .byte   W24
 .byte   DnM2
 .byte   N03 ,DsM2
 .byte   W15
 .byte   DnM2
 .byte   N03 ,DsM2
 .byte   W09
 .byte   AsM2
 .byte   N03 ,EnM2
 .byte   W24
@  #02 @005   ----------------------------------------
 .byte   DnM2
 .byte   N03 ,AsM2
 .byte   N03 ,EnM2
 .byte   W24
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_01311233
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_01311233
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_01311233
@  #02 @009   ----------------------------------------
 .byte   N03 ,DnM2 ,v100
 .byte   N03 ,DsM2
 .byte   W24
 .byte   AsM2
 .byte   N03 ,EnM2
 .byte   W24
 .byte   DnM2
 .byte   N03 ,DsM2
 .byte   W15
 .byte   DnM2
 .byte   N03 ,DsM2
 .byte   W09
 .byte   AsM2
 .byte   N03 ,EnM2
 .byte   N03 ,BnM2
 .byte   W24
@  #02 @010   ----------------------------------------
 .byte   DnM2
 .byte   N03 ,AsM2
 .byte   N03 ,EnM2
 .byte   W24
Label_0131129D:
 .byte   N03 ,DnM2 ,v100
 .byte   N03 ,AsM2
 .byte   N03 ,DsM2
 .byte   N03 ,BnM2
 .byte   W12
 .byte   DnM2
 .byte   N03 ,FnM2
 .byte   W24
 .byte   DnM2
 .byte   N03 ,AsM2
 .byte   W12
 .byte   DnM2
 .byte   N03 ,FnM2
 .byte   W24
@  #02 @011   ----------------------------------------
 .byte   DnM2
 .byte   N03 ,AsM2
 .byte   W12
 .byte   DnM2
 .byte   N03 ,FnM2
 .byte   W12
 .byte   PEND 
Label_013112BC:
 .byte   N03 ,DnM2 ,v100
 .byte   N03 ,FnM2
 .byte   N03 ,CnM1
 .byte   W12
 .byte   DnM2
 .byte   W12
 .byte   AsM2
 .byte   N03 ,CnM1
 .byte   W12
 .byte   DnM2
 .byte   W12
 .byte   N03
 .byte   N03 ,FnM2
 .byte   N03 ,CnM1
 .byte   W24
@  #02 @012   ----------------------------------------
 .byte   DnM2
 .byte   N03 ,AsM2
 .byte   N03 ,EnM2
 .byte   N03 ,CnM1
 .byte   W12
 .byte   DnM2
 .byte   W12
 .byte   PEND 
Label_013112DD:
 .byte   N03 ,DnM2 ,v100
 .byte   N03 ,AsM2
 .byte   N03 ,DsM2
 .byte   W12
 .byte   DnM2
 .byte   N03 ,FnM2
 .byte   W24
 .byte   DnM2
 .byte   N03 ,AsM2
 .byte   W12
 .byte   DnM2
 .byte   N03 ,FnM2
 .byte   W24
@  #02 @013   ----------------------------------------
 .byte   DnM2
 .byte   N03 ,AsM2
 .byte   W12
 .byte   DnM2
 .byte   N03 ,FnM2
 .byte   W12
 .byte   PEND 
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_013112BC
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_0131129D
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_013112BC
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_013112DD
@  #02 @018   ----------------------------------------
 .byte   N03 ,DnM2 ,v100
 .byte   N03 ,FnM2
 .byte   N03 ,CnM1
 .byte   W12
 .byte   DnM2
 .byte   W12
 .byte   AsM2
 .byte   N03 ,CnM1
 .byte   W12
 .byte   DnM2
 .byte   W12
 .byte   N03
 .byte   N03 ,FnM2
 .byte   N03 ,CnM1
 .byte   W24
 .byte   DnM2
 .byte   N03 ,AsM2
 .byte   N06 ,AnM2 ,v120
 .byte   N03 ,EnM2 ,v100
 .byte   N03 ,CnM1
 .byte   W12
 .byte   DnM2
 .byte   W12
@  #02 @019   ----------------------------------------
Label_01311332:
 .byte   N03 ,DnM2 ,v100
 .byte   N03 ,DsM2
 .byte   N03 ,BnM2
 .byte   W12
 .byte   DsM2
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   AsM2
 .byte   N03 ,EnM2
 .byte   W12
 .byte   DsM2
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   DnM2
 .byte   N03 ,DsM2
 .byte   W12
 .byte   N03
 .byte   W03
 .byte   DnM2
 .byte   N03 ,DsM2
 .byte   W09
 .byte   AsM2
 .byte   N03 ,EnM2
 .byte   W12
 .byte   DsM2
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   PEND 
@  #02 @020   ----------------------------------------
Label_01311359:
 .byte   N03 ,DnM2 ,v100
 .byte   N03 ,DsM2
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   AsM2
 .byte   N03 ,EnM2
 .byte   W12
 .byte   DsM2
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   DnM2
 .byte   N03 ,DsM2
 .byte   W12
 .byte   N03
 .byte   W03
 .byte   DnM2
 .byte   N03 ,DsM2
 .byte   W09
 .byte   AsM2
 .byte   N03 ,EnM2
 .byte   W12
 .byte   DsM2
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   PEND 
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_01311359
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_01311359
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_01311332
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_01311359
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_01311359
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_01311359
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_01311359
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_01311359
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_01311359
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_01311359
@  #02 @031   ----------------------------------------
Label_013113B0:
 .byte   N03 ,DnM2 ,v100
 .byte   N03 ,AsM2
 .byte   N03 ,DsM2
 .byte   N03 ,BnM2
 .byte   W72
 .byte   FnM2
 .byte   W09
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W09
 .byte   PEND 
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_013113B0
@  #02 @033   ----------------------------------------
 .byte   N03 ,DnM2 ,v100
 .byte   N03 ,AsM2
 .byte   N03 ,DsM2
 .byte   N03 ,BnM2
 .byte   N03 ,CnM1
 .byte   W48
 .byte   N03
 .byte   W24
 .byte   FnM2
 .byte   W09
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W09
@  #02 @034   ----------------------------------------
 .byte   DnM2
 .byte   N03 ,DsM2
 .byte   N03 ,BnM2
 .byte   N03 ,CnM1
 .byte   W24
 .byte   AsM2
 .byte   N03 ,EnM2
 .byte   W12
 .byte   DsM2
 .byte   W12
 .byte   DnM2
 .byte   N03 ,DsM2
 .byte   N03 ,FsM2
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   DsM2
 .byte   N03 ,FsM2
 .byte   W03
 .byte   DnM2
 .byte   N03 ,DsM2
 .byte   W03
 .byte   FsM2
 .byte   W06
 .byte   AsM2
 .byte   N03 ,EnM2
 .byte   N03 ,FnM2
 .byte   N03 ,CsM1
 .byte   W06
 .byte   FnM2
 .byte   W06
 .byte   DsM2
 .byte   N03 ,FnM2
 .byte   N03 ,CsM1
 .byte   W06
 .byte   DnM1
 .byte   N03 ,DsM2
 .byte   N03 ,GsM2
 .byte   N03 ,FnM2
 .byte   W06
@  #02 @035   ----------------------------------------
 .byte   GOTO
  .word Label_01311233
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song17_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song17_key+0
 .byte   VOICE , 15
 .byte   VOL , 67*song17_mvl/mxv
 .byte   W66
 .byte   PAN , c_v+19
 .byte   W30
@  #03 @001   ----------------------------------------
Label_01311422:
 .byte   N10 ,Gn1 ,v100
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N21
 .byte   W24
 .byte   N10 ,Dn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   PEND 
@  #03 @002   ----------------------------------------
Label_01311434:
 .byte   N10 ,Gs1 ,v100
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N20
 .byte   W24
 .byte   N10 ,Ds1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   PEND 
@  #03 @003   ----------------------------------------
 .byte   PATT
  .word Label_01311422
@  #03 @004   ----------------------------------------
Label_0131144B:
 .byte   N10 ,Gs1 ,v100
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N20
 .byte   W24
 .byte   N10 ,Ds1
 .byte   W12
 .byte   Gs1
 .byte   W12
@  #03 @005   ----------------------------------------
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   PEND 
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_01311422
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_01311434
@  #03 @008   ----------------------------------------
 .byte   PATT
  .word Label_01311422
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_0131144B
@  #03 @010   ----------------------------------------
Label_01311475:
 .byte   N10 ,Gn1 ,v100
 .byte   W12
 .byte   N21
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   N21
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   N20
 .byte   W12
 .byte   PEND 
@  #03 @011   ----------------------------------------
Label_01311484:
 .byte   W12
 .byte   N10 ,Gn1 ,v100
 .byte   W12
 .byte   N21
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   N16
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   PEND 
@  #03 @012   ----------------------------------------
Label_01311492:
 .byte   N10 ,Gs1 ,v100
 .byte   W12
 .byte   N21
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   N21
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   N21
 .byte   W12
 .byte   PEND 
@  #03 @013   ----------------------------------------
Label_013114A1:
 .byte   W12
 .byte   N10 ,Gs1 ,v100
 .byte   W12
 .byte   N21
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   N15
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   PEND 
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_01311475
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_01311484
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_01311492
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_013114A1
@  #03 @018   ----------------------------------------
Label_013114C3:
 .byte   N12 ,Gn1 ,v100
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N10 ,Dn1
 .byte   W12
 .byte   N21 ,Gn1
 .byte   W36
 .byte   N10 ,Dn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   PEND 
@  #03 @019   ----------------------------------------
Label_013114D5:
 .byte   N10 ,Gs1 ,v100
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N10 ,Ds1
 .byte   W12
 .byte   N22 ,Gs1
 .byte   W36
 .byte   N10 ,Ds1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   PEND 
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_013114C3
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_013114D5
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_01311422
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_01311434
@  #03 @024   ----------------------------------------
 .byte   PATT
  .word Label_01311422
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_01311434
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_01311422
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_01311434
@  #03 @028   ----------------------------------------
 .byte   PATT
  .word Label_01311422
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_01311434
@  #03 @030   ----------------------------------------
 .byte   N42 ,Gn1 ,v100
 .byte   W72
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
@  #03 @031   ----------------------------------------
 .byte   N42 ,Gs1
 .byte   W72
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
@  #03 @032   ----------------------------------------
 .byte   N42 ,An1
 .byte   W72
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
@  #03 @033   ----------------------------------------
 .byte   N21
 .byte   W36
 .byte   N10 ,As1
 .byte   W12
 .byte   N42
 .byte   W48
@  #03 @034   ----------------------------------------
 .byte   GOTO
  .word Label_01311422
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song17_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song17_key+0
 .byte   VOICE , 16
 .byte   VOL , 34*song17_mvl/mxv
 .byte   W96
@  #04 @001   ----------------------------------------
Label_01311549:
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   W96
@  #04 @004   ----------------------------------------
 .byte   W96
@  #04 @005   ----------------------------------------
 .byte   W24
 .byte   W96
@  #04 @006   ----------------------------------------
 .byte   W96
@  #04 @007   ----------------------------------------
 .byte   W96
@  #04 @008   ----------------------------------------
 .byte   W96
@  #04 @009   ----------------------------------------
 .byte   W24
Label_01311553:
 .byte   N10 ,Dn3 ,v100
 .byte   N10 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   N10 ,Gn3
 .byte   W24
 .byte   Dn3
 .byte   N10 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   N10 ,Gn3
 .byte   W24
@  #04 @010   ----------------------------------------
 .byte   Dn3
 .byte   N10 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   N10 ,Gn3
 .byte   W12
 .byte   PEND 
Label_0131156E:
 .byte   W12
 .byte   N10 ,Dn3 ,v100
 .byte   N10 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   N10 ,Gn3
 .byte   W24
 .byte   Dn3
 .byte   N10 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   N10 ,Gn3
 .byte   W24
@  #04 @011   ----------------------------------------
 .byte   Dn3
 .byte   N10 ,Gn3
 .byte   W12
 .byte   PEND 
Label_01311586:
 .byte   N10 ,Ds3 ,v100
 .byte   N10 ,Gs3
 .byte   W12
 .byte   Ds3
 .byte   N10 ,Gs3
 .byte   W24
 .byte   Ds3
 .byte   N10 ,Gs3
 .byte   W12
 .byte   Ds3
 .byte   N10 ,Gs3
 .byte   W24
 .byte   Ds3
 .byte   N10 ,Gs3
 .byte   W12
@  #04 @012   ----------------------------------------
 .byte   Ds3
 .byte   N10 ,Gs3
 .byte   W12
 .byte   PEND 
Label_013115A1:
 .byte   W12
 .byte   N10 ,Ds3 ,v100
 .byte   N10 ,Gs3
 .byte   W12
 .byte   Ds3
 .byte   N10 ,Gs3
 .byte   W24
 .byte   Ds3
 .byte   N10 ,Gs3
 .byte   W12
 .byte   Ds3
 .byte   N10 ,Gs3
 .byte   W24
@  #04 @013   ----------------------------------------
 .byte   Ds3
 .byte   N10 ,Gs3
 .byte   W12
 .byte   PEND 
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_01311553
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_0131156E
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_01311586
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_013115A1
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_01311553
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_01311586
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_01311553
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_01311586
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_01311553
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_01311586
@  #04 @024   ----------------------------------------
 .byte   PATT
  .word Label_01311553
@  #04 @025   ----------------------------------------
 .byte   PATT
  .word Label_01311586
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_01311553
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_01311586
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_01311553
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_01311586
@  #04 @030   ----------------------------------------
 .byte   W96
@  #04 @031   ----------------------------------------
 .byte   W96
@  #04 @032   ----------------------------------------
 .byte   W96
@  #04 @033   ----------------------------------------
 .byte   W96
@  #04 @034   ----------------------------------------
 .byte   GOTO
  .word Label_01311549
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song17_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song17_key+0
 .byte   VOICE , 17
 .byte   VOL , 43*song17_mvl/mxv
 .byte   W96
@  #05 @001   ----------------------------------------
Label_0131161A:
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   W96
@  #05 @004   ----------------------------------------
 .byte   W96
@  #05 @005   ----------------------------------------
 .byte   W24
 .byte   W96
@  #05 @006   ----------------------------------------
 .byte   W96
@  #05 @007   ----------------------------------------
 .byte   W96
@  #05 @008   ----------------------------------------
 .byte   W96
@  #05 @009   ----------------------------------------
 .byte   W24
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
 .byte   W76
 .byte   W02
 .byte   W01
 .byte   W08
 .byte   PAN , c_v+9
 .byte   W09
@  #05 @016   ----------------------------------------
 .byte   W72
 .byte   N10 ,Gn3 ,v124
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3 ,v127
 .byte   W06
 .byte   N05 ,Cn4
 .byte   W06
@  #05 @017   ----------------------------------------
 .byte   TIE ,Gn3 ,v108
 .byte   TIE ,As3 ,v100
 .byte   TIE ,Dn4 ,v108
 .byte   TIE ,Gn4 ,v127
 .byte   W96
@  #05 @018   ----------------------------------------
 .byte   W96
@  #05 @019   ----------------------------------------
 .byte   W96
@  #05 @020   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   Gn3 ,v070
 .byte   Dn4
 .byte   W09
 .byte   Gn4
 .byte   W01
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
 .byte   W78
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
 .byte   PAN , c_v+35
 .byte   W01
 .byte   W01
 .byte   PAN , c_v+35
 .byte   W01
 .byte   PAN , c_v+35
 .byte   W01
@  #05 @027   ----------------------------------------
 .byte   N05 ,Dn4 ,v116
 .byte   W01
 .byte   PAN , c_v+35
 .byte   W01
 .byte   PAN , c_v+35
 .byte   W10
 .byte   N05
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn4
 .byte   W06
@  #05 @028   ----------------------------------------
 .byte   PAN , c_v-19
 .byte   N05 ,Ds4
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W11
 .byte   N05
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   PAN , c_v+3
 .byte   N07 ,Ds4
 .byte   W01
 .byte   PAN , c_v+3
 .byte   W02
 .byte   PAN , c_v+3
 .byte   W01
 .byte   PAN , c_v+3
 .byte   W02
 .byte   PAN , c_v+3
 .byte   W01
 .byte   PAN , c_v+3
 .byte   W01
 .byte   N07 ,Fn4
 .byte   W08
 .byte   Gn4
 .byte   W08
@  #05 @029   ----------------------------------------
 .byte   N64 ,Gn3
 .byte   N64 ,As3
 .byte   N64 ,Dn4
 .byte   W60
 .byte   W03
 .byte   PAN , c_v+5
 .byte   W02
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W02
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W02
 .byte   PAN , c_v+44
 .byte   N07 ,Gn3 ,v120
 .byte   N07 ,As3
 .byte   N07 ,Dn4
 .byte   W02
 .byte   PAN , c_v+44
 .byte   W01
 .byte   PAN , c_v+44
 .byte   W05
 .byte   N07 ,Gn3
 .byte   N07 ,As3
 .byte   N07 ,Dn4
 .byte   W08
 .byte   Gn3
 .byte   N07 ,As3
 .byte   N07 ,Dn4
 .byte   W08
@  #05 @030   ----------------------------------------
 .byte   PAN , c_v+2
 .byte   N64 ,Gs3
 .byte   N64 ,Cn4
 .byte   N64 ,Ds4
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W02
 .byte   PAN , c_v+2
 .byte   W66
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W02
 .byte   PAN , c_v-40
 .byte   N07 ,Gs3 ,v124
 .byte   N07 ,Cn4
 .byte   N07 ,Ds4
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W02
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W04
 .byte   N07 ,Gs3
 .byte   N07 ,Cn4
 .byte   N07 ,Ds4
 .byte   W08
 .byte   Gs3
 .byte   N07 ,Cn4
 .byte   N07 ,Ds4
 .byte   W08
@  #05 @031   ----------------------------------------
 .byte   PAN , c_v+3
 .byte   N60 ,Fn3
 .byte   N64 ,Cn4
 .byte   N64 ,Ds4
 .byte   W02
 .byte   PAN , c_v+3
 .byte   W01
 .byte   PAN , c_v+3
 .byte   W68
 .byte   W01
 .byte   PAN , c_v+44
 .byte   N07 ,Fn3
 .byte   N07 ,Cn4
 .byte   N07 ,Ds4
 .byte   W01
 .byte   PAN , c_v+44
 .byte   W02
 .byte   PAN , c_v+44
 .byte   W01
 .byte   PAN , c_v+44
 .byte   W04
 .byte   N07 ,Fn3
 .byte   N07 ,Cn4
 .byte   N07 ,Ds4
 .byte   W08
 .byte   Fn3
 .byte   N07 ,Cn4
 .byte   N07 ,Ds4
 .byte   W08
@  #05 @032   ----------------------------------------
 .byte   PAN , c_v+1
 .byte   N32 ,Fn3
 .byte   N32 ,Cn4
 .byte   N32 ,Ds4
 .byte   W02
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W32
 .byte   W01
 .byte   N05 ,As3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   As3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   N40 ,As3
 .byte   N40 ,Dn4
 .byte   W48
@  #05 @033   ----------------------------------------
 .byte   GOTO
  .word Label_0131161A
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song17_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song17_key+0
 .byte   VOICE , 18
 .byte   VOL , 32*song17_mvl/mxv
 .byte   W96
@  #06 @001   ----------------------------------------
Label_0131176D:
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   W96
@  #06 @004   ----------------------------------------
 .byte   W96
@  #06 @005   ----------------------------------------
 .byte   W24
 .byte   W96
@  #06 @006   ----------------------------------------
 .byte   W96
@  #06 @007   ----------------------------------------
 .byte   W96
@  #06 @008   ----------------------------------------
 .byte   W96
@  #06 @009   ----------------------------------------
 .byte   W24
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
 .byte   N92 ,As3 ,v100
 .byte   N92 ,Dn4
 .byte   W96
@  #06 @018   ----------------------------------------
 .byte   Cn4
 .byte   N92 ,Ds4
 .byte   W96
@  #06 @019   ----------------------------------------
 .byte   As3
 .byte   N92 ,Dn4
 .byte   W96
@  #06 @020   ----------------------------------------
 .byte   Cn4
 .byte   N92 ,Ds4
 .byte   W96
@  #06 @021   ----------------------------------------
 .byte   As3
 .byte   N92 ,Dn4
 .byte   W96
@  #06 @022   ----------------------------------------
 .byte   Cn4
 .byte   N92 ,Ds4
 .byte   W96
@  #06 @023   ----------------------------------------
 .byte   As3
 .byte   N92 ,Dn4
 .byte   W96
@  #06 @024   ----------------------------------------
 .byte   Cn4
 .byte   N92 ,Ds4
 .byte   W96
@  #06 @025   ----------------------------------------
 .byte   As3
 .byte   N92 ,Dn4
 .byte   W96
@  #06 @026   ----------------------------------------
 .byte   Cn4
 .byte   N92 ,Ds4
 .byte   W96
@  #06 @027   ----------------------------------------
 .byte   As3
 .byte   N92 ,Dn4
 .byte   N92 ,Dn5
 .byte   W96
@  #06 @028   ----------------------------------------
 .byte   Cn4
 .byte   N92 ,Ds4
 .byte   N92 ,Ds5
 .byte   W96
@  #06 @029   ----------------------------------------
 .byte   N84 ,Gn3 ,v088
 .byte   N92 ,As3
 .byte   N92 ,Dn4
 .byte   N84 ,Gn4
 .byte   N92 ,Dn5 ,v100
 .byte   N92 ,Gn5 ,v088
 .byte   W96
@  #06 @030   ----------------------------------------
 .byte   Gs3
 .byte   N92 ,Cn4
 .byte   N84 ,Gs4
 .byte   N92 ,Ds5 ,v100
 .byte   N92 ,Gs5 ,v088
 .byte   W96
@  #06 @031   ----------------------------------------
 .byte   N84 ,Cn4
 .byte   N92 ,Fn4
 .byte   N84 ,An4
 .byte   N92 ,Ds5 ,v100
 .byte   N92 ,An5 ,v088
 .byte   W96
@  #06 @032   ----------------------------------------
 .byte   N42 ,Cn4
 .byte   N42 ,Fn4
 .byte   N42 ,An4
 .byte   N42 ,Ds5 ,v100
 .byte   N42 ,An5 ,v088
 .byte   W48
 .byte   As3
 .byte   N42 ,Fn4
 .byte   N42 ,As4
 .byte   N42 ,Dn5 ,v100
 .byte   N42 ,As5 ,v088
 .byte   W48
@  #06 @033   ----------------------------------------
 .byte   GOTO
  .word Label_0131176D
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song17_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song17_key+0
 .byte   VOICE , 19
 .byte   VOL , 34*song17_mvl/mxv
 .byte   W68
 .byte   W01
 .byte   PAN , c_v-15
 .byte   W24
 .byte   W03
@  #07 @001   ----------------------------------------
Label_01311809:
 .byte   N21 ,Gn1 ,v100
 .byte   W36
 .byte   Dn1
 .byte   W36
 .byte   Gn1
 .byte   W24
 .byte   PEND 
@  #07 @002   ----------------------------------------
Label_01311812:
 .byte   N21 ,Gs1 ,v100
 .byte   W36
 .byte   Ds1
 .byte   W36
 .byte   Gs1
 .byte   W24
 .byte   PEND 
@  #07 @003   ----------------------------------------
 .byte   PATT
  .word Label_01311809
@  #07 @004   ----------------------------------------
Label_01311820:
 .byte   N21 ,Gs1 ,v100
 .byte   W36
 .byte   Ds1
 .byte   W36
 .byte   Gs1
 .byte   W24
@  #07 @005   ----------------------------------------
 .byte   N21
 .byte   W24
 .byte   PEND 
@  #07 @006   ----------------------------------------
 .byte   PATT
  .word Label_01311809
@  #07 @007   ----------------------------------------
 .byte   PATT
  .word Label_01311812
@  #07 @008   ----------------------------------------
 .byte   PATT
  .word Label_01311809
@  #07 @009   ----------------------------------------
 .byte   PATT
  .word Label_01311820
@  #07 @010   ----------------------------------------
Label_0131183F:
 .byte   N21 ,Gn1 ,v100
 .byte   W36
 .byte   N21
 .byte   W36
 .byte   N18
 .byte   W24
 .byte   PEND 
@  #07 @011   ----------------------------------------
Label_01311848:
 .byte   N18 ,Gn1 ,v100
 .byte   W24
 .byte   N18
 .byte   W24
 .byte   N18
 .byte   W24
 .byte   N18
 .byte   W24
 .byte   PEND 
@  #07 @012   ----------------------------------------
Label_01311853:
 .byte   N18 ,Gs1 ,v100
 .byte   W36
 .byte   N18
 .byte   W36
 .byte   N18
 .byte   W24
 .byte   PEND 
@  #07 @013   ----------------------------------------
Label_0131185C:
 .byte   N18 ,Gs1 ,v100
 .byte   W24
 .byte   N18
 .byte   W24
 .byte   N18
 .byte   W24
 .byte   N18
 .byte   W24
 .byte   PEND 
@  #07 @014   ----------------------------------------
 .byte   PATT
  .word Label_0131183F
@  #07 @015   ----------------------------------------
 .byte   PATT
  .word Label_01311848
@  #07 @016   ----------------------------------------
 .byte   PATT
  .word Label_01311853
@  #07 @017   ----------------------------------------
 .byte   PATT
  .word Label_0131185C
@  #07 @018   ----------------------------------------
 .byte   PATT
  .word Label_01311809
@  #07 @019   ----------------------------------------
 .byte   PATT
  .word Label_01311812
@  #07 @020   ----------------------------------------
 .byte   PATT
  .word Label_01311809
@  #07 @021   ----------------------------------------
 .byte   PATT
  .word Label_01311812
@  #07 @022   ----------------------------------------
 .byte   PATT
  .word Label_01311809
@  #07 @023   ----------------------------------------
 .byte   PATT
  .word Label_01311812
@  #07 @024   ----------------------------------------
 .byte   PATT
  .word Label_01311809
@  #07 @025   ----------------------------------------
 .byte   PATT
  .word Label_01311812
@  #07 @026   ----------------------------------------
 .byte   PATT
  .word Label_01311809
@  #07 @027   ----------------------------------------
 .byte   PATT
  .word Label_01311812
@  #07 @028   ----------------------------------------
 .byte   PATT
  .word Label_01311809
@  #07 @029   ----------------------------------------
 .byte   PATT
  .word Label_01311812
@  #07 @030   ----------------------------------------
 .byte   N64 ,Gn1 ,v100
 .byte   W96
@  #07 @031   ----------------------------------------
 .byte   Gs1
 .byte   W96
@  #07 @032   ----------------------------------------
 .byte   An1
 .byte   W96
@  #07 @033   ----------------------------------------
 .byte   N42
 .byte   W48
 .byte   As1
 .byte   W48
@  #07 @034   ----------------------------------------
 .byte   GOTO
  .word Label_01311809
 .byte   FINE

@******************************************************@
	.align	2

song17:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song17_pri	@ Priority
	.byte	song17_rev	@ Reverb.
    
	.word	song17_grp
    
	.word	song17_001
	.word	song17_002
	.word	song17_003
	.word	song17_004
	.word	song17_005
	.word	song17_006
	.word	song17_007

	.end
