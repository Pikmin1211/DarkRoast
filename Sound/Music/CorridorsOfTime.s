	.include "MPlayDef.s"

	.equ	CorridorsOfTime_grp, voicegroup000
	.equ	CorridorsOfTime_pri, 0
	.equ	CorridorsOfTime_rev, 0
	.equ	CorridorsOfTime_mvl, 127
	.equ	CorridorsOfTime_key, 0
	.equ	CorridorsOfTime_tbs, 1
	.equ	CorridorsOfTime_exg, 0
	.equ	CorridorsOfTime_cmp, 1

	.section .rodata
	.global	CorridorsOfTime
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

CorridorsOfTime_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , CorridorsOfTime_key+0
Label_012B5AE6:
 .byte   TEMPO , 110*CorridorsOfTime_tbs/2
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W96
@  #01 @002   ----------------------------------------
 .byte   W96
@  #01 @003   ----------------------------------------
 .byte   W96
@  #01 @004   ----------------------------------------
 .byte   VOICE , 19
 .byte   VOL , 29*CorridorsOfTime_mvl/mxv
 .byte   PAN , c_v+63
 .byte   N15 ,An4 ,v116
 .byte   W16
 .byte   N78 ,An3
 .byte   W80
@  #01 @005   ----------------------------------------
 .byte   W96
@  #01 @006   ----------------------------------------
 .byte   W96
@  #01 @007   ----------------------------------------
 .byte   VOL , 47*CorridorsOfTime_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W84
 .byte   N11 ,Cs3
 .byte   W12
@  #01 @008   ----------------------------------------
Label_012B5B03:
 .byte   N17 ,Gs3 ,v116
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N80
 .byte   W48
 .byte   PEND 
@  #01 @009   ----------------------------------------
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N17 ,An3
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   N05 ,An3
 .byte   W06
 .byte   Gs3
 .byte   W06
@  #01 @010   ----------------------------------------
 .byte   N17 ,Fs3
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11 ,En3
 .byte   W12
 .byte   TIE
 .byte   W48
@  #01 @011   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N11 ,Cs3
 .byte   W12
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_012B5B03
@  #01 @013   ----------------------------------------
 .byte   W36
 .byte   N11 ,Fs3 ,v116
 .byte   W12
 .byte   N17 ,Gs3
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N11 ,Bn3
 .byte   W12
@  #01 @014   ----------------------------------------
 .byte   N17
 .byte   W18
 .byte   Cs4
 .byte   W18
 .byte   N92
 .byte   W60
@  #01 @015   ----------------------------------------
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N17 ,En4
 .byte   W18
 .byte   Cs4
 .byte   W18
 .byte   TIE ,An3
 .byte   W12
@  #01 @016   ----------------------------------------
 .byte   W96
@  #01 @017   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N11
 .byte   W12
 .byte   N23 ,Fs3
 .byte   W24
 .byte   Cs4
 .byte   W24
@  #01 @018   ----------------------------------------
 .byte   N17 ,Bn3
 .byte   W18
 .byte   Cs4
 .byte   W18
 .byte   N32 ,Gs3
 .byte   W36
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N92 ,En3
 .byte   W12
@  #01 @019   ----------------------------------------
 .byte   W84
 .byte   N11
 .byte   W12
@  #01 @020   ----------------------------------------
 .byte   Fs3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N17 ,Fs3
 .byte   W18
 .byte   Gs3
 .byte   W18
 .byte   N11 ,An3
 .byte   W12
@  #01 @021   ----------------------------------------
 .byte   Gs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N17 ,Gs3
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N11 ,Gs3
 .byte   W12
@  #01 @022   ----------------------------------------
 .byte   N80
 .byte   W84
 .byte   N11 ,Fs3
 .byte   W12
@  #01 @023   ----------------------------------------
 .byte   VOL , 35*CorridorsOfTime_mvl/mxv
 .byte   N92
 .byte   W96
@  #01 @024   ----------------------------------------
 .byte   VOL , 29*CorridorsOfTime_mvl/mxv
 .byte   PAN , c_v+63
 .byte   N15 ,An4
 .byte   W16
 .byte   N78 ,An3
 .byte   W80
@  #01 @025   ----------------------------------------
 .byte   VOICE , 56
 .byte   VOL , 46*CorridorsOfTime_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N44 ,Bn3
 .byte   W48
 .byte   En4
 .byte   W48
@  #01 @026   ----------------------------------------
 .byte   N92 ,Gs4
 .byte   W96
@  #01 @027   ----------------------------------------
Label_012B5BB0:
 .byte   N44 ,An4 ,v116
 .byte   W48
 .byte   N23 ,Gs4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   PEND 
@  #01 @028   ----------------------------------------
 .byte   TIE ,Cs4
 .byte   W96
@  #01 @029   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N23 ,Bn3
 .byte   W24
 .byte   En4
 .byte   W24
@  #01 @030   ----------------------------------------
 .byte   N44 ,Bn3
 .byte   W48
 .byte   An3
 .byte   W48
@  #01 @031   ----------------------------------------
 .byte   Gs3
 .byte   W48
 .byte   N23 ,Fs3
 .byte   W24
 .byte   N11 ,En3
 .byte   W12
 .byte   TIE ,Fs3
 .byte   W12
@  #01 @032   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #01 @033   ----------------------------------------
 .byte   N44 ,Bn3
 .byte   W48
 .byte   En4
 .byte   W48
@  #01 @034   ----------------------------------------
 .byte   N92 ,Gs4
 .byte   W96
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_012B5BB0
@  #01 @036   ----------------------------------------
 .byte   TIE ,Cs4 ,v116
 .byte   W96
@  #01 @037   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N44 ,En4
 .byte   W48
@  #01 @038   ----------------------------------------
 .byte   TIE ,Fs4
 .byte   W96
@  #01 @039   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #01 @040   ----------------------------------------
 .byte   GOTO
  .word Label_012B5AE6
@  #01 @041   ----------------------------------------
 .byte   VOICE , 19
 .byte   VOL , 29*CorridorsOfTime_mvl/mxv
 .byte   PAN , c_v+63
 .byte   N15 ,An4 ,v116
 .byte   W32
 .byte   W03
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

CorridorsOfTime_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , CorridorsOfTime_key+0
Label_012B5C1E:
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   W96
@  #02 @004   ----------------------------------------
Label_012B5C22:
 .byte   VOICE , 10
 .byte   VOL , 29*CorridorsOfTime_mvl/mxv
 .byte   PAN , c_v+63
 .byte   W04
 .byte   N15 ,Gs4 ,v116
 .byte   W16
 .byte   N72 ,Gs3
 .byte   W76
 .byte   PEND 
@  #02 @005   ----------------------------------------
 .byte   VOICE , 56
 .byte   VOL , 10*CorridorsOfTime_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N92 ,Fs3
 .byte   W96
@  #02 @006   ----------------------------------------
 .byte   En3
 .byte   W96
@  #02 @007   ----------------------------------------
 .byte   Cs3
 .byte   W96
@  #02 @008   ----------------------------------------
 .byte   VOL , 47*CorridorsOfTime_mvl/mxv
 .byte   W24
 .byte   N11 ,Fs3
 .byte   W36
 .byte   N11
 .byte   W36
@  #02 @009   ----------------------------------------
Label_012B5C46:
 .byte   W24
 .byte   N11 ,Fs3 ,v116
 .byte   W36
 .byte   N11
 .byte   W36
 .byte   PEND 
@  #02 @010   ----------------------------------------
Label_012B5C4E:
 .byte   W24
 .byte   N11 ,En3 ,v116
 .byte   W36
 .byte   N11
 .byte   W36
 .byte   PEND 
@  #02 @011   ----------------------------------------
 .byte   W24
 .byte   Ds3
 .byte   W36
 .byte   En3
 .byte   W36
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_012B5C46
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_012B5C46
@  #02 @014   ----------------------------------------
 .byte   W24
 .byte   N11 ,Gs3 ,v116
 .byte   W36
 .byte   N11
 .byte   W36
@  #02 @015   ----------------------------------------
 .byte   W24
 .byte   An3
 .byte   W36
 .byte   Gs3
 .byte   W24
 .byte   En3
 .byte   W12
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_012B5C46
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_012B5C46
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_012B5C4E
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_012B5C4E
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_012B5C46
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_012B5C4E
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_012B5C46
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_012B5C46
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_012B5C22
@  #02 @025   ----------------------------------------
 .byte   VOICE , 56
 .byte   VOL , 30*CorridorsOfTime_mvl/mxv
 .byte   PAN , c_v+36
 .byte   N44 ,Fs3 ,v116
 .byte   W48
 .byte   Bn3
 .byte   W48
@  #02 @026   ----------------------------------------
 .byte   N92 ,En4
 .byte   W96
@  #02 @027   ----------------------------------------
Label_012B5CAF:
 .byte   N44 ,Fs4 ,v116
 .byte   W48
 .byte   N23 ,En4
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   PEND 
@  #02 @028   ----------------------------------------
 .byte   TIE ,An3
 .byte   W96
@  #02 @029   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N23 ,Gs3
 .byte   W24
 .byte   Cs4
 .byte   W24
@  #02 @030   ----------------------------------------
 .byte   N44 ,Gs3
 .byte   W48
 .byte   Fs3
 .byte   W48
@  #02 @031   ----------------------------------------
 .byte   En3
 .byte   W48
 .byte   N23 ,Cs3
 .byte   W24
 .byte   N11 ,Bn2
 .byte   W12
 .byte   TIE ,Cs3
 .byte   W12
@  #02 @032   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #02 @033   ----------------------------------------
 .byte   N44 ,Fs3
 .byte   W48
 .byte   Bn3
 .byte   W48
@  #02 @034   ----------------------------------------
 .byte   N92 ,En4
 .byte   W96
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_012B5CAF
@  #02 @036   ----------------------------------------
 .byte   TIE ,An3 ,v116
 .byte   W96
@  #02 @037   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N44 ,Bn3
 .byte   W48
@  #02 @038   ----------------------------------------
 .byte   TIE ,Cs4
 .byte   W96
@  #02 @039   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #02 @040   ----------------------------------------
 .byte   GOTO
  .word Label_012B5C1E
@  #02 @041   ----------------------------------------
 .byte   VOICE , 10
 .byte   VOL , 29*CorridorsOfTime_mvl/mxv
 .byte   PAN , c_v+63
 .byte   W04
 .byte   N15 ,Gs4 ,v116
 .byte   W30
 .byte   W01
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

CorridorsOfTime_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , CorridorsOfTime_key+0
Label_012B5D1E:
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   W96
@  #03 @004   ----------------------------------------
Label_012B5D22:
 .byte   VOICE , 10
 .byte   VOL , 29*CorridorsOfTime_mvl/mxv
 .byte   PAN , c_v+63
 .byte   W08
 .byte   N15 ,Fs4 ,v116
 .byte   W16
 .byte   N68 ,Fs3
 .byte   W72
 .byte   PEND 
@  #03 @005   ----------------------------------------
 .byte   VOICE , 56
 .byte   VOL , 10*CorridorsOfTime_mvl/mxv
 .byte   PAN , c_v-58
 .byte   N92 ,Cs3
 .byte   W96
@  #03 @006   ----------------------------------------
 .byte   Bn2
 .byte   W96
@  #03 @007   ----------------------------------------
 .byte   En2
 .byte   W96
@  #03 @008   ----------------------------------------
 .byte   VOL , 41*CorridorsOfTime_mvl/mxv
 .byte   W24
 .byte   N11 ,Cs3
 .byte   W36
 .byte   N11
 .byte   W36
@  #03 @009   ----------------------------------------
Label_012B5D46:
 .byte   W24
 .byte   N11 ,Cs3 ,v116
 .byte   W36
 .byte   N11
 .byte   W36
 .byte   PEND 
@  #03 @010   ----------------------------------------
Label_012B5D4E:
 .byte   W24
 .byte   N11 ,Bn2 ,v116
 .byte   W36
 .byte   N11
 .byte   W36
 .byte   PEND 
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_012B5D4E
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_012B5D46
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_012B5D46
@  #03 @014   ----------------------------------------
 .byte   W24
 .byte   N11 ,En3 ,v116
 .byte   W36
 .byte   N11
 .byte   W36
@  #03 @015   ----------------------------------------
 .byte   W24
 .byte   N11
 .byte   W36
 .byte   N11
 .byte   W24
 .byte   Cs3
 .byte   W12
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_012B5D46
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_012B5D46
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_012B5D4E
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_012B5D4E
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_012B5D46
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_012B5D4E
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_012B5D46
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_012B5D46
@  #03 @024   ----------------------------------------
 .byte   PATT
  .word Label_012B5D22
@  #03 @025   ----------------------------------------
 .byte   VOICE , 56
 .byte   VOL , 29*CorridorsOfTime_mvl/mxv
 .byte   PAN , c_v-35
 .byte   N44 ,En3 ,v116
 .byte   W48
 .byte   Fs3
 .byte   W48
@  #03 @026   ----------------------------------------
 .byte   N92 ,Bn3
 .byte   W96
@  #03 @027   ----------------------------------------
Label_012B5DAF:
 .byte   N44 ,Cs4 ,v116
 .byte   W48
 .byte   N23 ,Bn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   PEND 
@  #03 @028   ----------------------------------------
 .byte   TIE ,Fs3
 .byte   W96
@  #03 @029   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N23 ,En3
 .byte   W24
 .byte   An3
 .byte   W24
@  #03 @030   ----------------------------------------
 .byte   N44 ,En3
 .byte   W48
 .byte   Cs3
 .byte   W48
@  #03 @031   ----------------------------------------
 .byte   Bn2
 .byte   W48
 .byte   N23 ,An2
 .byte   W24
 .byte   N11 ,Gs2
 .byte   W12
 .byte   TIE ,An2
 .byte   W12
@  #03 @032   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #03 @033   ----------------------------------------
 .byte   N44 ,En3
 .byte   W48
 .byte   Fs3
 .byte   W48
@  #03 @034   ----------------------------------------
 .byte   N92 ,Bn3
 .byte   W96
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_012B5DAF
@  #03 @036   ----------------------------------------
 .byte   TIE ,Fs3 ,v116
 .byte   W96
@  #03 @037   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N44 ,Gs3
 .byte   W48
@  #03 @038   ----------------------------------------
 .byte   TIE ,An3
 .byte   W96
@  #03 @039   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #03 @040   ----------------------------------------
 .byte   GOTO
  .word Label_012B5D1E
@  #03 @041   ----------------------------------------
 .byte   VOICE , 10
 .byte   VOL , 29*CorridorsOfTime_mvl/mxv
 .byte   PAN , c_v+63
 .byte   W32
 .byte   W03
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

CorridorsOfTime_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , CorridorsOfTime_key+0
Label_012B5E1A:
 .byte   VOICE , 118
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   W96
@  #04 @004   ----------------------------------------
Label_012B5E20:
 .byte   VOL , 59*CorridorsOfTime_mvl/mxv
 .byte   N17 ,Cn3 ,v116
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   VOL , 53*CorridorsOfTime_mvl/mxv
 .byte   N11 ,Gn3
 .byte   W12
 .byte   VOL , 59*CorridorsOfTime_mvl/mxv
 .byte   N23 ,Cn3
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   VOL , 53*CorridorsOfTime_mvl/mxv
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N05 ,En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   PEND 
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_012B5E20
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_012B5E20
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_012B5E20
@  #04 @008   ----------------------------------------
 .byte   PATT
  .word Label_012B5E20
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_012B5E20
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_012B5E20
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_012B5E20
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_012B5E20
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_012B5E20
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_012B5E20
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_012B5E20
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_012B5E20
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_012B5E20
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_012B5E20
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_012B5E20
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_012B5E20
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_012B5E20
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_012B5E20
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_012B5E20
@  #04 @024   ----------------------------------------
Label_012B5E9E:
 .byte   VOL , 59*CorridorsOfTime_mvl/mxv
 .byte   N17 ,Cn3 ,v116
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   VOL , 53*CorridorsOfTime_mvl/mxv
 .byte   N11 ,Gn3
 .byte   W12
 .byte   VOL , 59*CorridorsOfTime_mvl/mxv
 .byte   N23 ,Cn3
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   VOL , 59*CorridorsOfTime_mvl/mxv
 .byte   N11 ,Dn3
 .byte   W12
 .byte   VOL , 53*CorridorsOfTime_mvl/mxv
 .byte   N05 ,En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   PEND 
@  #04 @025   ----------------------------------------
 .byte   PATT
  .word Label_012B5E9E
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_012B5E9E
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_012B5E9E
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_012B5E9E
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_012B5E9E
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_012B5E9E
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_012B5E9E
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_012B5E9E
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_012B5E9E
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_012B5E9E
@  #04 @035   ----------------------------------------
 .byte   PATT
  .word Label_012B5E9E
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_012B5E9E
@  #04 @037   ----------------------------------------
 .byte   PATT
  .word Label_012B5E9E
@  #04 @038   ----------------------------------------
 .byte   PATT
  .word Label_012B5E9E
@  #04 @039   ----------------------------------------
 .byte   PATT
  .word Label_012B5E9E
@  #04 @040   ----------------------------------------
 .byte   GOTO
  .word Label_012B5E1A
@  #04 @041   ----------------------------------------
 .byte   VOL , 59*CorridorsOfTime_mvl/mxv
 .byte   N17 ,Cn3 ,v116
 .byte   W32
 .byte   W03
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

CorridorsOfTime_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , CorridorsOfTime_key+0
Label_012B5F2A:
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   W96
@  #05 @004   ----------------------------------------
 .byte   VOICE , 34
 .byte   VOL , 56*CorridorsOfTime_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N32 ,Dn3 ,v116
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N11 ,An3
 .byte   W12
 .byte   Dn4
 .byte   W12
@  #05 @005   ----------------------------------------
Label_012B5F3F:
 .byte   N32 ,Dn3 ,v116
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N11 ,An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@  #05 @006   ----------------------------------------
Label_012B5F4B:
 .byte   N32 ,Fs3 ,v116
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   PEND 
@  #05 @007   ----------------------------------------
Label_012B5F57:
 .byte   N32 ,Fs3 ,v116
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N23 ,En3
 .byte   W24
 .byte   PEND 
@  #05 @008   ----------------------------------------
 .byte   PATT
  .word Label_012B5F3F
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_012B5F3F
@  #05 @010   ----------------------------------------
Label_012B5F6B:
 .byte   N32 ,Cs3 ,v116
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   PEND 
@  #05 @011   ----------------------------------------
Label_012B5F77:
 .byte   N32 ,Cs3 ,v116
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N23 ,Gs3
 .byte   W24
 .byte   PEND 
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_012B5F3F
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_012B5F3F
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_012B5F4B
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_012B5F57
@  #05 @016   ----------------------------------------
 .byte   PATT
  .word Label_012B5F3F
@  #05 @017   ----------------------------------------
 .byte   PATT
  .word Label_012B5F3F
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_012B5F6B
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_012B5F77
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_012B5F3F
@  #05 @021   ----------------------------------------
 .byte   N32 ,En3 ,v116
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N11 ,Bn3
 .byte   W12
 .byte   En4
 .byte   W12
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_012B5F4B
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_012B5F57
@  #05 @024   ----------------------------------------
 .byte   PATT
  .word Label_012B5F3F
@  #05 @025   ----------------------------------------
 .byte   PATT
  .word Label_012B5F3F
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_012B5F4B
@  #05 @027   ----------------------------------------
 .byte   PATT
  .word Label_012B5F57
@  #05 @028   ----------------------------------------
 .byte   PATT
  .word Label_012B5F3F
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_012B5F3F
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_012B5F4B
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_012B5F57
@  #05 @032   ----------------------------------------
 .byte   PATT
  .word Label_012B5F3F
@  #05 @033   ----------------------------------------
 .byte   PATT
  .word Label_012B5F3F
@  #05 @034   ----------------------------------------
 .byte   PATT
  .word Label_012B5F4B
@  #05 @035   ----------------------------------------
 .byte   PATT
  .word Label_012B5F57
@  #05 @036   ----------------------------------------
 .byte   PATT
  .word Label_012B5F3F
@  #05 @037   ----------------------------------------
 .byte   N32 ,Dn3 ,v116
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N32 ,Cs3
 .byte   W36
 .byte   N11
 .byte   W12
@  #05 @038   ----------------------------------------
 .byte   PATT
  .word Label_012B5F4B
@  #05 @039   ----------------------------------------
 .byte   PATT
  .word Label_012B5F4B
@  #05 @040   ----------------------------------------
 .byte   GOTO
  .word Label_012B5F2A
@  #05 @041   ----------------------------------------
 .byte   VOICE , 34
 .byte   VOL , 56*CorridorsOfTime_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N32 ,Dn3 ,v116
 .byte   W32
 .byte   W03
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

CorridorsOfTime_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , CorridorsOfTime_key+0
Label_012B603E:
 .byte   VOICE , 40
 .byte   VOL , 44*CorridorsOfTime_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,Dn2 ,v116
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
@  #06 @001   ----------------------------------------
Label_012B6056:
 .byte   N11 ,En3 ,v116
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   PEND 
@  #06 @002   ----------------------------------------
Label_012B6069:
 .byte   N11 ,Dn2 ,v116
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   PEND 
@  #06 @003   ----------------------------------------
 .byte   PATT
  .word Label_012B6056
@  #06 @004   ----------------------------------------
 .byte   PATT
  .word Label_012B6069
@  #06 @005   ----------------------------------------
 .byte   PATT
  .word Label_012B6056
@  #06 @006   ----------------------------------------
Label_012B608B:
 .byte   N11 ,Cs2 ,v116
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   PEND 
@  #06 @007   ----------------------------------------
 .byte   PATT
  .word Label_012B6056
@  #06 @008   ----------------------------------------
 .byte   PATT
  .word Label_012B6069
@  #06 @009   ----------------------------------------
 .byte   PATT
  .word Label_012B6056
@  #06 @010   ----------------------------------------
Label_012B60AD:
 .byte   N11 ,Cs2 ,v116
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   PEND 
@  #06 @011   ----------------------------------------
Label_012B60C0:
 .byte   N11 ,Ds3 ,v116
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   PEND 
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_012B6069
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_012B6056
@  #06 @014   ----------------------------------------
Label_012B60DD:
 .byte   N11 ,Cs2 ,v116
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   PEND 
@  #06 @015   ----------------------------------------
Label_012B60F0:
 .byte   N11 ,Gs3 ,v116
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   PEND 
@  #06 @016   ----------------------------------------
 .byte   PATT
  .word Label_012B6069
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_012B6056
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_012B60AD
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_012B60C0
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_012B6069
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_012B6056
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_012B60DD
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_012B60F0
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_012B6069
@  #06 @025   ----------------------------------------
 .byte   PATT
  .word Label_012B6056
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_012B608B
@  #06 @027   ----------------------------------------
 .byte   PATT
  .word Label_012B6056
@  #06 @028   ----------------------------------------
 .byte   PATT
  .word Label_012B6069
@  #06 @029   ----------------------------------------
 .byte   PATT
  .word Label_012B6056
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_012B608B
@  #06 @031   ----------------------------------------
 .byte   PATT
  .word Label_012B6056
@  #06 @032   ----------------------------------------
 .byte   PATT
  .word Label_012B6069
@  #06 @033   ----------------------------------------
 .byte   PATT
  .word Label_012B6056
@  #06 @034   ----------------------------------------
 .byte   PATT
  .word Label_012B608B
@  #06 @035   ----------------------------------------
 .byte   PATT
  .word Label_012B6056
@  #06 @036   ----------------------------------------
 .byte   PATT
  .word Label_012B6069
@  #06 @037   ----------------------------------------
 .byte   PATT
  .word Label_012B6056
@  #06 @038   ----------------------------------------
 .byte   PATT
  .word Label_012B60DD
@  #06 @039   ----------------------------------------
 .byte   PATT
  .word Label_012B60F0
@  #06 @040   ----------------------------------------
 .byte   GOTO
  .word Label_012B603E
@  #06 @041   ----------------------------------------
 .byte   N11 ,Dn2 ,v116
 .byte   W32
 .byte   W03
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

CorridorsOfTime_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , CorridorsOfTime_key+0
Label_012B619A:
 .byte   VOICE , 40
 .byte   VOL , 30*CorridorsOfTime_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W06
 .byte   N11 ,Dn2 ,v116
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W06
@  #07 @001   ----------------------------------------
Label_012B61B3:
 .byte   W06
 .byte   N11 ,En3 ,v116
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W06
 .byte   PEND 
@  #07 @002   ----------------------------------------
Label_012B61C7:
 .byte   W06
 .byte   N11 ,Dn2 ,v116
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W06
 .byte   PEND 
@  #07 @003   ----------------------------------------
 .byte   PATT
  .word Label_012B61B3
@  #07 @004   ----------------------------------------
 .byte   PATT
  .word Label_012B61C7
@  #07 @005   ----------------------------------------
 .byte   PATT
  .word Label_012B61B3
@  #07 @006   ----------------------------------------
Label_012B61EA:
 .byte   W06
 .byte   N11 ,Cs2 ,v116
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W06
 .byte   PEND 
@  #07 @007   ----------------------------------------
 .byte   PATT
  .word Label_012B61B3
@  #07 @008   ----------------------------------------
 .byte   PATT
  .word Label_012B61C7
@  #07 @009   ----------------------------------------
 .byte   PATT
  .word Label_012B61B3
@  #07 @010   ----------------------------------------
Label_012B620D:
 .byte   W06
 .byte   N11 ,Cs2 ,v116
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W06
 .byte   PEND 
@  #07 @011   ----------------------------------------
Label_012B6221:
 .byte   W06
 .byte   N11 ,Ds3 ,v116
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W06
 .byte   PEND 
@  #07 @012   ----------------------------------------
 .byte   PATT
  .word Label_012B61C7
@  #07 @013   ----------------------------------------
 .byte   PATT
  .word Label_012B61B3
@  #07 @014   ----------------------------------------
Label_012B623F:
 .byte   W06
 .byte   N11 ,Cs2 ,v116
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cs3
 .byte   W06
 .byte   PEND 
@  #07 @015   ----------------------------------------
Label_012B6253:
 .byte   W06
 .byte   N11 ,Gs3 ,v116
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cs3
 .byte   W06
 .byte   PEND 
@  #07 @016   ----------------------------------------
 .byte   PATT
  .word Label_012B61C7
@  #07 @017   ----------------------------------------
 .byte   PATT
  .word Label_012B61B3
@  #07 @018   ----------------------------------------
 .byte   PATT
  .word Label_012B620D
@  #07 @019   ----------------------------------------
 .byte   PATT
  .word Label_012B6221
@  #07 @020   ----------------------------------------
 .byte   PATT
  .word Label_012B61C7
@  #07 @021   ----------------------------------------
 .byte   PATT
  .word Label_012B61B3
@  #07 @022   ----------------------------------------
 .byte   PATT
  .word Label_012B623F
@  #07 @023   ----------------------------------------
 .byte   PATT
  .word Label_012B6253
@  #07 @024   ----------------------------------------
 .byte   PATT
  .word Label_012B61C7
@  #07 @025   ----------------------------------------
 .byte   PATT
  .word Label_012B61B3
@  #07 @026   ----------------------------------------
 .byte   PATT
  .word Label_012B61EA
@  #07 @027   ----------------------------------------
 .byte   PATT
  .word Label_012B61B3
@  #07 @028   ----------------------------------------
 .byte   PATT
  .word Label_012B61C7
@  #07 @029   ----------------------------------------
 .byte   PATT
  .word Label_012B61B3
@  #07 @030   ----------------------------------------
 .byte   PATT
  .word Label_012B61EA
@  #07 @031   ----------------------------------------
 .byte   PATT
  .word Label_012B61B3
@  #07 @032   ----------------------------------------
 .byte   PATT
  .word Label_012B61C7
@  #07 @033   ----------------------------------------
 .byte   PATT
  .word Label_012B61B3
@  #07 @034   ----------------------------------------
 .byte   PATT
  .word Label_012B61EA
@  #07 @035   ----------------------------------------
 .byte   PATT
  .word Label_012B61B3
@  #07 @036   ----------------------------------------
 .byte   PATT
  .word Label_012B61C7
@  #07 @037   ----------------------------------------
 .byte   PATT
  .word Label_012B61B3
@  #07 @038   ----------------------------------------
 .byte   PATT
  .word Label_012B623F
@  #07 @039   ----------------------------------------
 .byte   PATT
  .word Label_012B6253
@  #07 @040   ----------------------------------------
 .byte   GOTO
  .word Label_012B619A
@  #07 @041   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

CorridorsOfTime_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , CorridorsOfTime_key+0
Label_012B62FA:
 .byte   W96
@  #08 @001   ----------------------------------------
 .byte   W96
@  #08 @002   ----------------------------------------
 .byte   W96
@  #08 @003   ----------------------------------------
 .byte   W96
@  #08 @004   ----------------------------------------
Label_012B62FE:
 .byte   VOICE , 10
 .byte   VOL , 29*CorridorsOfTime_mvl/mxv
 .byte   PAN , c_v+63
 .byte   W12
 .byte   N80 ,Cs4 ,v116
 .byte   W84
 .byte   PEND 
@  #08 @005   ----------------------------------------
 .byte   VOICE , 56
 .byte   VOL , 10*CorridorsOfTime_mvl/mxv
 .byte   PAN , c_v+58
 .byte   N92 ,An2
 .byte   W96
@  #08 @006   ----------------------------------------
 .byte   TIE ,Gs2
 .byte   W96
@  #08 @007   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #08 @008   ----------------------------------------
 .byte   VOL , 41*CorridorsOfTime_mvl/mxv
 .byte   W24
 .byte   N11 ,An2
 .byte   W36
 .byte   N11
 .byte   W36
@  #08 @009   ----------------------------------------
Label_012B6322:
 .byte   W24
 .byte   N11 ,An2 ,v116
 .byte   W36
 .byte   N11
 .byte   W36
 .byte   PEND 
@  #08 @010   ----------------------------------------
Label_012B632A:
 .byte   W24
 .byte   N11 ,Gs2 ,v116
 .byte   W36
 .byte   N11
 .byte   W36
 .byte   PEND 
@  #08 @011   ----------------------------------------
 .byte   PATT
  .word Label_012B632A
@  #08 @012   ----------------------------------------
 .byte   PATT
  .word Label_012B6322
@  #08 @013   ----------------------------------------
 .byte   PATT
  .word Label_012B6322
@  #08 @014   ----------------------------------------
 .byte   W24
 .byte   N11 ,Cs3 ,v116
 .byte   W36
 .byte   N11
 .byte   W36
@  #08 @015   ----------------------------------------
 .byte   W24
 .byte   N11
 .byte   W36
 .byte   N11
 .byte   W24
 .byte   Gs2
 .byte   W12
@  #08 @016   ----------------------------------------
 .byte   PATT
  .word Label_012B6322
@  #08 @017   ----------------------------------------
 .byte   PATT
  .word Label_012B6322
@  #08 @018   ----------------------------------------
 .byte   PATT
  .word Label_012B632A
@  #08 @019   ----------------------------------------
 .byte   PATT
  .word Label_012B632A
@  #08 @020   ----------------------------------------
 .byte   PATT
  .word Label_012B6322
@  #08 @021   ----------------------------------------
 .byte   PATT
  .word Label_012B632A
@  #08 @022   ----------------------------------------
 .byte   PATT
  .word Label_012B6322
@  #08 @023   ----------------------------------------
 .byte   PATT
  .word Label_012B6322
@  #08 @024   ----------------------------------------
 .byte   PATT
  .word Label_012B62FE
@  #08 @025   ----------------------------------------
 .byte   VOICE , 118
 .byte   VOL , 53*CorridorsOfTime_mvl/mxv
 .byte   W72
 .byte   N23 ,Gn3 ,v116
 .byte   W24
@  #08 @026   ----------------------------------------
 .byte   W72
 .byte   N23
 .byte   W24
@  #08 @027   ----------------------------------------
 .byte   W72
 .byte   N23
 .byte   W24
@  #08 @028   ----------------------------------------
 .byte   W72
 .byte   N23
 .byte   W24
@  #08 @029   ----------------------------------------
 .byte   W72
 .byte   N23
 .byte   W24
@  #08 @030   ----------------------------------------
 .byte   W72
 .byte   N23
 .byte   W24
@  #08 @031   ----------------------------------------
 .byte   W72
 .byte   N23
 .byte   W24
@  #08 @032   ----------------------------------------
 .byte   W72
 .byte   N23
 .byte   W24
@  #08 @033   ----------------------------------------
 .byte   W72
 .byte   N23
 .byte   W24
@  #08 @034   ----------------------------------------
 .byte   W72
 .byte   N23
 .byte   W24
@  #08 @035   ----------------------------------------
 .byte   W72
 .byte   N23
 .byte   W24
@  #08 @036   ----------------------------------------
 .byte   W72
 .byte   N23
 .byte   W24
@  #08 @037   ----------------------------------------
 .byte   W72
 .byte   N23
 .byte   W24
@  #08 @038   ----------------------------------------
 .byte   W72
 .byte   N23
 .byte   W24
@  #08 @039   ----------------------------------------
 .byte   W72
 .byte   N23
 .byte   W24
@  #08 @040   ----------------------------------------
 .byte   GOTO
  .word Label_012B62FA
@  #08 @041   ----------------------------------------
 .byte   VOICE , 10
 .byte   VOL , 29*CorridorsOfTime_mvl/mxv
 .byte   PAN , c_v+63
 .byte   W32
 .byte   W03
 .byte   FINE

@******************************************************@
	.align	2

CorridorsOfTime:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	CorridorsOfTime_pri	@ Priority
	.byte	CorridorsOfTime_rev	@ Reverb.
    
	.word	CorridorsOfTime_grp
    
	.word	CorridorsOfTime_001
	.word	CorridorsOfTime_002
	.word	CorridorsOfTime_003
	.word	CorridorsOfTime_004
	.word	CorridorsOfTime_005
	.word	CorridorsOfTime_006
	.word	CorridorsOfTime_007
	.word	CorridorsOfTime_008

	.end
