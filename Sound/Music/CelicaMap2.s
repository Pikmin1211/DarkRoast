	.include "MPlayDef.s"

	.equ	CelicaMap2_grp, voicegroup000
	.equ	CelicaMap2_pri, 0
	.equ	CelicaMap2_rev, 0
	.equ	CelicaMap2_mvl, 127
	.equ	CelicaMap2_key, 0
	.equ	CelicaMap2_tbs, 1
	.equ	CelicaMap2_exg, 0
	.equ	CelicaMap2_cmp, 1

	.section .rodata
	.global	CelicaMap2
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

CelicaMap2_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , CelicaMap2_key+0
 .byte   TEMPO , 166*CelicaMap2_tbs/2
 .byte   VOICE , 18
 .byte   VOL , 51*CelicaMap2_mvl/mxv
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
Label_5466D4:
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
Label_5466EE:
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
Label_546706:
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
Label_546732:
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
  .word Label_5466EE
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_546706
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_546732
@  #01 @010   ----------------------------------------
Label_5467A6:
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
Label_5467C8:
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
Label_5467DC:
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
Label_5467F4:
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
  .word Label_5467A6
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_5467C8
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_5467DC
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_5467F4
@  #01 @018   ----------------------------------------
 .byte   W96
@  #01 @019   ----------------------------------------
 .byte   W96
@  #01 @020   ----------------------------------------
 .byte   W96
@  #01 @021   ----------------------------------------
 .byte   W96
@  #01 @022   ----------------------------------------
Label_546820:
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
  .word Label_546820
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
  .word Label_5466D4
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

CelicaMap2_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , CelicaMap2_key+0
 .byte   VOICE , 36
 .byte   VOL , 55*CelicaMap2_mvl/mxv
 .byte   W66
 .byte   PAN , c_v+19
 .byte   W30
@  #02 @001   ----------------------------------------
Label_5468DA:
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
@  #02 @002   ----------------------------------------
Label_5468EC:
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
@  #02 @003   ----------------------------------------
 .byte   PATT
  .word Label_5468DA
@  #02 @004   ----------------------------------------
Label_546903:
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
@  #02 @005   ----------------------------------------
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   PEND 
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_5468DA
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_5468EC
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_5468DA
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_546903
@  #02 @010   ----------------------------------------
Label_54692D:
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
@  #02 @011   ----------------------------------------
Label_54693C:
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
@  #02 @012   ----------------------------------------
Label_54694A:
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
@  #02 @013   ----------------------------------------
Label_546959:
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
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_54692D
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_54693C
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_54694A
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_546959
@  #02 @018   ----------------------------------------
Label_54697B:
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
@  #02 @019   ----------------------------------------
Label_54698D:
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
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_54697B
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_54698D
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_5468DA
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_5468EC
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_5468DA
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_5468EC
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_5468DA
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_5468EC
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_5468DA
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_5468EC
@  #02 @030   ----------------------------------------
 .byte   N42 ,Gn1 ,v100
 .byte   W72
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
@  #02 @031   ----------------------------------------
 .byte   N42 ,Gs1
 .byte   W72
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
@  #02 @032   ----------------------------------------
 .byte   N42 ,An1
 .byte   W72
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
@  #02 @033   ----------------------------------------
 .byte   N21
 .byte   W36
 .byte   N10 ,As1
 .byte   W12
 .byte   N42
 .byte   W48
@  #02 @034   ----------------------------------------
 .byte   GOTO
  .word Label_5468DA
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

CelicaMap2_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , CelicaMap2_key+0
 .byte   VOICE , 63
 .byte   VOL , 33*CelicaMap2_mvl/mxv
 .byte   W96
@  #03 @001   ----------------------------------------
Label_5473C3:
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   W96
@  #03 @004   ----------------------------------------
 .byte   W96
@  #03 @005   ----------------------------------------
 .byte   W24
 .byte   W96
@  #03 @006   ----------------------------------------
 .byte   W96
@  #03 @007   ----------------------------------------
 .byte   W96
@  #03 @008   ----------------------------------------
 .byte   W96
@  #03 @009   ----------------------------------------
 .byte   W24
Label_5473CD:
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
@  #03 @010   ----------------------------------------
 .byte   Dn3
 .byte   N10 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   N10 ,Gn3
 .byte   W12
 .byte   PEND 
Label_5473E8:
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
@  #03 @011   ----------------------------------------
 .byte   Dn3
 .byte   N10 ,Gn3
 .byte   W12
 .byte   PEND 
Label_547400:
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
@  #03 @012   ----------------------------------------
 .byte   Ds3
 .byte   N10 ,Gs3
 .byte   W12
 .byte   PEND 
Label_54741B:
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
@  #03 @013   ----------------------------------------
 .byte   Ds3
 .byte   N10 ,Gs3
 .byte   W12
 .byte   PEND 
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_5473CD
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_5473E8
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_547400
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_54741B
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_5473CD
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_547400
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_5473CD
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_547400
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_5473CD
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_547400
@  #03 @024   ----------------------------------------
 .byte   PATT
  .word Label_5473CD
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_547400
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_5473CD
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_547400
@  #03 @028   ----------------------------------------
 .byte   PATT
  .word Label_5473CD
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_547400
@  #03 @030   ----------------------------------------
 .byte   W96
@  #03 @031   ----------------------------------------
 .byte   W96
@  #03 @032   ----------------------------------------
 .byte   W96
@  #03 @033   ----------------------------------------
 .byte   W96
@  #03 @034   ----------------------------------------
 .byte   GOTO
  .word Label_5473C3
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

CelicaMap2_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , CelicaMap2_key+0
 .byte   VOICE , 41
 .byte   VOL , 40*CelicaMap2_mvl/mxv
 .byte   W96
@  #04 @001   ----------------------------------------
Label_547727:
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
 .byte   W96
@  #04 @010   ----------------------------------------
 .byte   W96
@  #04 @011   ----------------------------------------
 .byte   W96
@  #04 @012   ----------------------------------------
 .byte   W96
@  #04 @013   ----------------------------------------
 .byte   W96
@  #04 @014   ----------------------------------------
 .byte   W96
@  #04 @015   ----------------------------------------
 .byte   W76
 .byte   W02
 .byte   W01
 .byte   W08
 .byte   PAN , c_v+9
 .byte   W09
@  #04 @016   ----------------------------------------
 .byte   W72
 .byte   N10 ,Gn3 ,v124
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3 ,v127
 .byte   W06
 .byte   N05 ,Cn4
 .byte   W06
@  #04 @017   ----------------------------------------
 .byte   TIE ,Gn3 ,v108
 .byte   TIE ,As3 ,v100
 .byte   TIE ,Dn4 ,v108
 .byte   TIE ,Gn4 ,v127
 .byte   W96
@  #04 @018   ----------------------------------------
 .byte   W96
@  #04 @019   ----------------------------------------
 .byte   W96
@  #04 @020   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   Gn3 ,v070
 .byte   Dn4
 .byte   W09
 .byte   Gn4
 .byte   W01
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
@  #04 @027   ----------------------------------------
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
@  #04 @028   ----------------------------------------
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
@  #04 @029   ----------------------------------------
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
@  #04 @030   ----------------------------------------
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
@  #04 @031   ----------------------------------------
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
@  #04 @032   ----------------------------------------
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
@  #04 @033   ----------------------------------------
 .byte   GOTO
  .word Label_547727
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

CelicaMap2_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , CelicaMap2_key+0
 .byte   VOICE , 52
 .byte   VOL , 31*CelicaMap2_mvl/mxv
 .byte   W96
@  #05 @001   ----------------------------------------
Label_54797B:
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
 .byte   W96
@  #05 @016   ----------------------------------------
 .byte   W96
@  #05 @017   ----------------------------------------
 .byte   N92 ,As3 ,v100
 .byte   N92 ,Dn4
 .byte   W96
@  #05 @018   ----------------------------------------
 .byte   Cn4
 .byte   N92 ,Ds4
 .byte   W96
@  #05 @019   ----------------------------------------
 .byte   As3
 .byte   N92 ,Dn4
 .byte   W96
@  #05 @020   ----------------------------------------
 .byte   Cn4
 .byte   N92 ,Ds4
 .byte   W96
@  #05 @021   ----------------------------------------
 .byte   As3
 .byte   N92 ,Dn4
 .byte   W96
@  #05 @022   ----------------------------------------
 .byte   Cn4
 .byte   N92 ,Ds4
 .byte   W96
@  #05 @023   ----------------------------------------
 .byte   As3
 .byte   N92 ,Dn4
 .byte   W96
@  #05 @024   ----------------------------------------
 .byte   Cn4
 .byte   N92 ,Ds4
 .byte   W96
@  #05 @025   ----------------------------------------
 .byte   As3
 .byte   N92 ,Dn4
 .byte   W96
@  #05 @026   ----------------------------------------
 .byte   Cn4
 .byte   N92 ,Ds4
 .byte   W96
@  #05 @027   ----------------------------------------
 .byte   As3
 .byte   N92 ,Dn4
 .byte   N92 ,Dn5
 .byte   W96
@  #05 @028   ----------------------------------------
 .byte   Cn4
 .byte   N92 ,Ds4
 .byte   N92 ,Ds5
 .byte   W96
@  #05 @029   ----------------------------------------
 .byte   N84 ,Gn3 ,v088
 .byte   N92 ,As3
 .byte   N92 ,Dn4
 .byte   N84 ,Gn4
 .byte   N92 ,Dn5 ,v100
 .byte   N92 ,Gn5 ,v088
 .byte   W96
@  #05 @030   ----------------------------------------
 .byte   Gs3
 .byte   N92 ,Cn4
 .byte   N84 ,Gs4
 .byte   N92 ,Ds5 ,v100
 .byte   N92 ,Gs5 ,v088
 .byte   W96
@  #05 @031   ----------------------------------------
 .byte   N84 ,Cn4
 .byte   N92 ,Fn4
 .byte   N84 ,An4
 .byte   N92 ,Ds5 ,v100
 .byte   N92 ,An5 ,v088
 .byte   W96
@  #05 @032   ----------------------------------------
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
@  #05 @033   ----------------------------------------
 .byte   GOTO
  .word Label_54797B
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

CelicaMap2_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , CelicaMap2_key+0
 .byte   VOICE , 29
 .byte   VOL , 33*CelicaMap2_mvl/mxv
 .byte   W68
 .byte   W01
 .byte   PAN , c_v-15
 .byte   W24
 .byte   W03
@  #06 @001   ----------------------------------------
Label_5462BC:
 .byte   N21 ,Gn1 ,v100
 .byte   W36
 .byte   Dn1
 .byte   W36
 .byte   Gn1
 .byte   W24
 .byte   PEND 
@  #06 @002   ----------------------------------------
Label_5462C5:
 .byte   N21 ,Gs1 ,v100
 .byte   W36
 .byte   Ds1
 .byte   W36
 .byte   Gs1
 .byte   W24
 .byte   PEND 
@  #06 @003   ----------------------------------------
 .byte   PATT
  .word Label_5462BC
@  #06 @004   ----------------------------------------
Label_5462D3:
 .byte   N21 ,Gs1 ,v100
 .byte   W36
 .byte   Ds1
 .byte   W36
 .byte   Gs1
 .byte   W24
@  #06 @005   ----------------------------------------
 .byte   N21
 .byte   W24
 .byte   PEND 
@  #06 @006   ----------------------------------------
 .byte   PATT
  .word Label_5462BC
@  #06 @007   ----------------------------------------
 .byte   PATT
  .word Label_5462C5
@  #06 @008   ----------------------------------------
 .byte   PATT
  .word Label_5462BC
@  #06 @009   ----------------------------------------
 .byte   PATT
  .word Label_5462D3
@  #06 @010   ----------------------------------------
Label_5462F2:
 .byte   N21 ,Gn1 ,v100
 .byte   W36
 .byte   N21
 .byte   W36
 .byte   N18
 .byte   W24
 .byte   PEND 
@  #06 @011   ----------------------------------------
Label_5462FB:
 .byte   N18 ,Gn1 ,v100
 .byte   W24
 .byte   N18
 .byte   W24
 .byte   N18
 .byte   W24
 .byte   N18
 .byte   W24
 .byte   PEND 
@  #06 @012   ----------------------------------------
Label_546306:
 .byte   N18 ,Gs1 ,v100
 .byte   W36
 .byte   N18
 .byte   W36
 .byte   N18
 .byte   W24
 .byte   PEND 
@  #06 @013   ----------------------------------------
Label_54630F:
 .byte   N18 ,Gs1 ,v100
 .byte   W24
 .byte   N18
 .byte   W24
 .byte   N18
 .byte   W24
 .byte   N18
 .byte   W24
 .byte   PEND 
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_5462F2
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_5462FB
@  #06 @016   ----------------------------------------
 .byte   PATT
  .word Label_546306
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_54630F
@  #06 @018   ----------------------------------------
 .byte   W96
@  #06 @019   ----------------------------------------
 .byte   W96
@  #06 @020   ----------------------------------------
 .byte   W96
@  #06 @021   ----------------------------------------
 .byte   W96
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_5462BC
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_5462C5
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_5462BC
@  #06 @025   ----------------------------------------
 .byte   PATT
  .word Label_5462C5
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_5462BC
@  #06 @027   ----------------------------------------
 .byte   PATT
  .word Label_5462C5
@  #06 @028   ----------------------------------------
 .byte   PATT
  .word Label_5462BC
@  #06 @029   ----------------------------------------
 .byte   PATT
  .word Label_5462C5
@  #06 @030   ----------------------------------------
 .byte   N64 ,Gn1 ,v100
 .byte   W96
@  #06 @031   ----------------------------------------
 .byte   Gs1
 .byte   W96
@  #06 @032   ----------------------------------------
 .byte   An1
 .byte   W96
@  #06 @033   ----------------------------------------
 .byte   N42
 .byte   W48
 .byte   As1
 .byte   W48
@  #06 @034   ----------------------------------------
 .byte   GOTO
  .word Label_5462BC
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

CelicaMap2_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , CelicaMap2_key+0
 .byte   VOICE , 124
 .byte   VOL , 47*CelicaMap2_mvl/mxv
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Fs1
 .byte   W24
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W24
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W24
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   N04 ,As1
 .byte   N04 ,Cn2
 .byte   W06
 .byte   N12 ,As1
 .byte   N04 ,Cn2 ,v088
 .byte   W06
 .byte   Bn1 ,v100
 .byte   W06
 .byte   Gn1
 .byte   W06
@  #07 @001   ----------------------------------------
Label_0117896F:
 .byte   N12 ,Cn1 ,v100
 .byte   N06 ,Fs1
 .byte   W24
 .byte   N24 ,Dn1
 .byte   N06 ,Ds2
 .byte   W24
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W15
 .byte   N03 ,Cn1
 .byte   N03 ,Fs1
 .byte   W09
 .byte   N12 ,Dn1
 .byte   N12 ,Ds2
 .byte   W24
 .byte   PEND 
@  #07 @002   ----------------------------------------
 .byte   PATT
  .word Label_0117896F
@  #07 @003   ----------------------------------------
 .byte   PATT
  .word Label_0117896F
@  #07 @004   ----------------------------------------
 .byte   N12 ,Cn1 ,v100
 .byte   N06 ,Fs1
 .byte   W24
 .byte   N24 ,Dn1
 .byte   N06 ,Ds2
 .byte   W24
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W15
 .byte   N03 ,Cn1
 .byte   N03 ,Fs1
 .byte   W09
 .byte   N12 ,Dn1
 .byte   N12 ,Ds2
 .byte   W24
@  #07 @005   ----------------------------------------
 .byte   N06 ,Cn1
 .byte   N12 ,Dn1
 .byte   N12 ,Ds2
 .byte   W24
@  #07 @006   ----------------------------------------
 .byte   PATT
  .word Label_0117896F
@  #07 @007   ----------------------------------------
 .byte   PATT
  .word Label_0117896F
@  #07 @008   ----------------------------------------
 .byte   PATT
  .word Label_0117896F
@  #07 @009   ----------------------------------------
 .byte   N12 ,Cn1 ,v100
 .byte   N06 ,Fs1
 .byte   W24
 .byte   N24 ,Dn1
 .byte   N06 ,Ds2
 .byte   W24
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W15
 .byte   N03 ,Cn1
 .byte   N03 ,Fs1
 .byte   W09
 .byte   N12 ,Dn1
 .byte   N36 ,Cs2
 .byte   N06 ,Ds2
 .byte   W24
@  #07 @010   ----------------------------------------
 .byte   Cn1
 .byte   N12 ,Dn1
 .byte   N06 ,Ds2
 .byte   W24
 .byte   N10 ,Cn1
 .byte   N12 ,Dn1
 .byte   N06 ,Fs1
 .byte   N36 ,Cs2
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N06 ,Bn1
 .byte   W24
 .byte   N10 ,Cn1
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N06 ,Bn1
 .byte   W24
@  #07 @011   ----------------------------------------
 .byte   N10 ,Cn1
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N06 ,Bn1
 .byte   W12
Label_01178A05:
 .byte   N10 ,Cn1 ,v100
 .byte   N22 ,As1
 .byte   N06 ,Bn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12 ,Dn1
 .byte   N22 ,As1
 .byte   W12
 .byte   N10 ,Cn1
 .byte   W12
 .byte   N06
 .byte   N22 ,As1
 .byte   N06 ,Bn1
 .byte   W24
@  #07 @012   ----------------------------------------
 .byte   N10 ,Cn1
 .byte   N12 ,Dn1
 .byte   N22 ,As1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W12
 .byte   PEND 
Label_01178A2A:
 .byte   N10 ,Cn1 ,v100
 .byte   N12 ,Dn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Bn1
 .byte   W24
 .byte   N10 ,Cn1
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N06 ,Bn1
 .byte   W24
@  #07 @013   ----------------------------------------
 .byte   N10 ,Cn1
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N06 ,Bn1
 .byte   W12
 .byte   PEND 
@  #07 @014   ----------------------------------------
 .byte   PATT
  .word Label_01178A05
@  #07 @015   ----------------------------------------
 .byte   N10 ,Cn1 ,v100
 .byte   N12 ,Dn1
 .byte   N06 ,Fs1
 .byte   N48 ,Cs2
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N06 ,Bn1
 .byte   W24
 .byte   N10 ,Cn1
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N06 ,Bn1
 .byte   W24
 .byte   N10 ,Cn1
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N06 ,Bn1
 .byte   W12
@  #07 @016   ----------------------------------------
 .byte   PATT
  .word Label_01178A05
@  #07 @017   ----------------------------------------
 .byte   PATT
  .word Label_01178A2A
@  #07 @018   ----------------------------------------
 .byte   N10 ,Cn1 ,v100
 .byte   N22 ,As1
 .byte   N06 ,Bn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12 ,Dn1
 .byte   N22 ,As1
 .byte   W12
 .byte   N10 ,Cn1
 .byte   W12
 .byte   N06
 .byte   N22 ,As1
 .byte   N06 ,Bn1
 .byte   W24
 .byte   N10 ,Cn1
 .byte   N12 ,Dn1
 .byte   N06 ,Gn1 ,v120
 .byte   N22 ,As1 ,v100
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W12
@  #07 @019   ----------------------------------------
 .byte   N12 ,Cn1 ,v120
 .byte   N12 ,Dn1 ,v088
 .byte   N06 ,Fs1 ,v080
 .byte   N18 ,Cs2 ,v100
 .byte   W12
 .byte   N02 ,Fs1 ,v080
 .byte   W06
 .byte   N06 ,Cn1 ,v088
 .byte   N02 ,Fs1 ,v080
 .byte   W18
 .byte   N12 ,Dn1 ,v100
 .byte   N02 ,Fs1 ,v080
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Fs1 ,v080
 .byte   W12
 .byte   N12 ,Dn1 ,v100
 .byte   N03 ,Fs1 ,v080
 .byte   W03
 .byte   N03
 .byte   W09
 .byte   N06 ,Cn1 ,v088
 .byte   N24 ,Ds1 ,v100
 .byte   N12 ,Ds2 ,v080
 .byte   W12
 .byte   N02 ,Fs1
 .byte   W06
 .byte   N02
 .byte   W06
@  #07 @020   ----------------------------------------
Label_01178AE5:
 .byte   N12 ,Cn1 ,v088
 .byte   N12 ,Dn1
 .byte   N06 ,Fs1 ,v080
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N06 ,Cn1 ,v088
 .byte   N02 ,Fs1 ,v080
 .byte   W18
 .byte   N12 ,Dn1 ,v088
 .byte   N02 ,Fs1 ,v080
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N06 ,Cn1 ,v088
 .byte   N06 ,Fs1 ,v080
 .byte   W12
 .byte   N12 ,Dn1 ,v088
 .byte   N03 ,Fs1 ,v080
 .byte   W03
 .byte   N03
 .byte   W09
 .byte   N06 ,Cn1 ,v088
 .byte   N24 ,Ds1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N02 ,Fs1 ,v080
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   PEND 
@  #07 @021   ----------------------------------------
 .byte   N12 ,Cn1 ,v120
 .byte   N12 ,Dn1 ,v088
 .byte   N06 ,Fs1 ,v080
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N06 ,Cn1 ,v088
 .byte   N02 ,Fs1 ,v080
 .byte   W18
 .byte   N12 ,Dn1 ,v100
 .byte   N02 ,Fs1 ,v080
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Fs1 ,v080
 .byte   W12
 .byte   N12 ,Dn1 ,v100
 .byte   N03 ,Fs1 ,v080
 .byte   W03
 .byte   N03
 .byte   W09
 .byte   N06 ,Cn1 ,v088
 .byte   N24 ,Ds1 ,v100
 .byte   N12 ,Ds2 ,v080
 .byte   W12
 .byte   N02 ,Fs1
 .byte   W06
 .byte   N02
 .byte   W06
@  #07 @022   ----------------------------------------
 .byte   PATT
  .word Label_01178AE5
@  #07 @023   ----------------------------------------
Label_01178B5F:
 .byte   N12 ,Cn1 ,v120
 .byte   N12 ,Dn1 ,v088
 .byte   N06 ,Fs1 ,v080
 .byte   N06 ,Dn3 ,v088
 .byte   W12
 .byte   N02 ,Fs1 ,v080
 .byte   W06
 .byte   N06 ,Cn1 ,v088
 .byte   N02 ,Fs1 ,v080
 .byte   N06 ,Dn3 ,v088
 .byte   W06
 .byte   Ds3
 .byte   W12
 .byte   N12 ,Dn1 ,v100
 .byte   N02 ,Fs1 ,v080
 .byte   N06 ,Dn3 ,v088
 .byte   W06
 .byte   N02 ,Fs1 ,v080
 .byte   W06
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Fs1 ,v080
 .byte   W12
 .byte   N12 ,Dn1 ,v100
 .byte   N03 ,Fs1 ,v080
 .byte   N06 ,Dn3 ,v088
 .byte   W03
 .byte   N03 ,Fs1 ,v080
 .byte   W09
 .byte   N06 ,Cn1 ,v088
 .byte   N24 ,Ds1 ,v100
 .byte   N12 ,Ds2 ,v080
 .byte   N06 ,Ds3 ,v088
 .byte   W12
 .byte   N02 ,Fs1 ,v080
 .byte   N06 ,Dn3 ,v088
 .byte   W06
 .byte   N02 ,Fs1 ,v080
 .byte   W06
 .byte   PEND 
@  #07 @024   ----------------------------------------
Label_01178BB8:
 .byte   N12 ,Cn1 ,v088
 .byte   N12 ,Dn1
 .byte   N06 ,Fs1 ,v080
 .byte   N06 ,Dn3 ,v088
 .byte   W12
 .byte   N02 ,Fs1 ,v080
 .byte   W06
 .byte   N06 ,Cn1 ,v088
 .byte   N02 ,Fs1 ,v080
 .byte   N06 ,Dn3 ,v088
 .byte   W06
 .byte   Ds3
 .byte   W12
 .byte   N12 ,Dn1
 .byte   N02 ,Fs1 ,v080
 .byte   N06 ,Dn3 ,v088
 .byte   W06
 .byte   N02 ,Fs1 ,v080
 .byte   W06
 .byte   N06 ,Cn1 ,v088
 .byte   N06 ,Fs1 ,v080
 .byte   W12
 .byte   N12 ,Dn1 ,v088
 .byte   N03 ,Fs1 ,v080
 .byte   N06 ,Dn3 ,v088
 .byte   W03
 .byte   N03 ,Fs1 ,v080
 .byte   W09
 .byte   N06 ,Cn1 ,v088
 .byte   N24 ,Ds1
 .byte   N12 ,Ds2
 .byte   N06 ,Ds3
 .byte   W12
 .byte   N02 ,Fs1 ,v080
 .byte   N06 ,Dn3 ,v088
 .byte   W06
 .byte   N02 ,Fs1 ,v080
 .byte   W06
 .byte   PEND 
@  #07 @025   ----------------------------------------
 .byte   PATT
  .word Label_01178B5F
@  #07 @026   ----------------------------------------
 .byte   PATT
  .word Label_01178BB8
@  #07 @027   ----------------------------------------
 .byte   PATT
  .word Label_01178B5F
@  #07 @028   ----------------------------------------
 .byte   PATT
  .word Label_01178BB8
@  #07 @029   ----------------------------------------
 .byte   PATT
  .word Label_01178B5F
@  #07 @030   ----------------------------------------
 .byte   PATT
  .word Label_01178BB8
@  #07 @031   ----------------------------------------
Label_01178C2A:
 .byte   N12 ,Cn1 ,v100
 .byte   N12 ,Dn1
 .byte   N24 ,Cs2
 .byte   W72
 .byte   N06 ,Bn1
 .byte   W09
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W09
 .byte   PEND 
@  #07 @032   ----------------------------------------
 .byte   PATT
  .word Label_01178C2A
@  #07 @033   ----------------------------------------
 .byte   N12 ,Cn1 ,v100
 .byte   N12 ,Dn1
 .byte   N24 ,Cs2
 .byte   W48
 .byte   As1
 .byte   W24
 .byte   N06 ,Bn1
 .byte   W09
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W09
@  #07 @034   ----------------------------------------
 .byte   N12 ,Cn1
 .byte   N06 ,Fs1
 .byte   N24 ,Cs2
 .byte   W24
 .byte   N12 ,Dn1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   N04 ,Cn2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N03 ,Fs1
 .byte   N03 ,Cn2
 .byte   W03
 .byte   N06 ,Cn1
 .byte   N03 ,Fs1
 .byte   W03
 .byte   N04 ,Cn2
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N04 ,An1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N04 ,An1
 .byte   W06
 .byte   N02 ,Fs1
 .byte   N02 ,Gn1
 .byte   N10 ,Gn2
 .byte   W06
 .byte   N03 ,DnM2
 .byte   N03 ,Fs1
 .byte   N03 ,Gn1
 .byte   W06
@  #07 @035   ----------------------------------------
 .byte   GOTO
  .word Label_0117896F
 .byte   FINE

@******************************************************@
	.align	2

CelicaMap2:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	CelicaMap2_pri	@ Priority
	.byte	CelicaMap2_rev	@ Reverb.
    
	.word	CelicaMap2_grp
    
	.word	CelicaMap2_001
	.word	CelicaMap2_002
	.word	CelicaMap2_003
	.word	CelicaMap2_004
	.word	CelicaMap2_005
	.word	CelicaMap2_006
	.word	CelicaMap2_007

	.end
