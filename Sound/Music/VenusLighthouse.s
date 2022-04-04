	.include "MPlayDef.s"

	.equ	VenusLighthouse_grp, voicegroup000
	.equ	VenusLighthouse_pri, 0
	.equ	VenusLighthouse_rev, 0
	.equ	VenusLighthouse_mvl, 127
	.equ	VenusLighthouse_key, 0
	.equ	VenusLighthouse_tbs, 1
	.equ	VenusLighthouse_exg, 0
	.equ	VenusLighthouse_cmp, 1

	.section .rodata
	.global	VenusLighthouse
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

VenusLighthouse_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , VenusLighthouse_key+0
Label_012634FA:
 .byte   TEMPO , 128*VenusLighthouse_tbs/2
 .byte   VOICE , 61
 .byte   VOL , 38*VenusLighthouse_mvl/mxv
 .byte   N44 ,Fs3 ,v120
 .byte   W48
 .byte   N10 ,Gs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En4
 .byte   W12
@  #01 @001   ----------------------------------------
 .byte   N90 ,Cs4
 .byte   W96
@  #01 @002   ----------------------------------------
Label_01263510:
 .byte   N32 ,Dn4 ,v120
 .byte   W36
 .byte   N05 ,En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N20 ,En4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   PEND 
@  #01 @003   ----------------------------------------
 .byte   N90 ,Cs4
 .byte   W96
@  #01 @004   ----------------------------------------
Label_01263522:
 .byte   N10 ,Bn3 ,v120
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N30 ,Fs3
 .byte   W36
 .byte   N10 ,En3
 .byte   W12
 .byte   N20 ,Fs3
 .byte   W24
 .byte   PEND 
@  #01 @005   ----------------------------------------
Label_01263532:
 .byte   N10 ,Bn3 ,v120
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N30 ,Fs3
 .byte   W36
 .byte   N10 ,En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   PEND 
@  #01 @006   ----------------------------------------
 .byte   N90 ,Fs3
 .byte   W96
@  #01 @007   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   N17
 .byte   W18
 .byte   Gs3
 .byte   W18
 .byte   N11 ,An3
 .byte   W12
@  #01 @008   ----------------------------------------
Label_0126354F:
 .byte   N44 ,Fs3 ,v120
 .byte   W48
 .byte   N10 ,Gs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
@  #01 @009   ----------------------------------------
 .byte   N90 ,Cs4
 .byte   W96
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_01263510
@  #01 @011   ----------------------------------------
 .byte   N90 ,Cs4 ,v120
 .byte   W96
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_01263522
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_01263532
@  #01 @014   ----------------------------------------
 .byte   N90 ,Fs3 ,v120
 .byte   W96
@  #01 @015   ----------------------------------------
Label_01263577:
 .byte   N44 ,Fs3 ,v120
 .byte   W48
 .byte   En3
 .byte   W48
 .byte   PEND 
@  #01 @016   ----------------------------------------
 .byte   W96
@  #01 @017   ----------------------------------------
 .byte   W96
@  #01 @018   ----------------------------------------
 .byte   W96
@  #01 @019   ----------------------------------------
 .byte   W96
@  #01 @020   ----------------------------------------
 .byte   W96
@  #01 @021   ----------------------------------------
 .byte   W96
@  #01 @022   ----------------------------------------
 .byte   W96
@  #01 @023   ----------------------------------------
 .byte   W96
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_0126354F
@  #01 @025   ----------------------------------------
 .byte   N90 ,Cs4 ,v120
 .byte   W96
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_01263510
@  #01 @027   ----------------------------------------
 .byte   N90 ,Cs4 ,v120
 .byte   W96
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_01263522
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_01263532
@  #01 @030   ----------------------------------------
 .byte   N90 ,Fs3 ,v120
 .byte   W96
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_01263577
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
 .byte   W96
@  #01 @038   ----------------------------------------
 .byte   W96
@  #01 @039   ----------------------------------------
 .byte   W96
@  #01 @040   ----------------------------------------
 .byte   N44 ,Cs4 ,v120
 .byte   N44 ,En4
 .byte   W48
 .byte   N15 ,Cs4
 .byte   N15 ,En4
 .byte   W18
 .byte   Bn3
 .byte   N15 ,Ds4
 .byte   W18
 .byte   N10 ,Cs4
 .byte   N10 ,En4
 .byte   W12
@  #01 @041   ----------------------------------------
 .byte   N92 ,Ds4
 .byte   N92 ,Fs4
 .byte   W96
@  #01 @042   ----------------------------------------
 .byte   N44 ,Cn4
 .byte   N44 ,An4
 .byte   W48
 .byte   N15 ,Cn4
 .byte   N15 ,An4
 .byte   W18
 .byte   Cn4
 .byte   N15 ,Gn4
 .byte   W18
 .byte   N10 ,Cn4
 .byte   N10 ,An4
 .byte   W12
@  #01 @043   ----------------------------------------
 .byte   N44 ,Dn4
 .byte   N44 ,Bn4
 .byte   W48
 .byte   En4
 .byte   N44 ,Bn4
 .byte   W48
@  #01 @044   ----------------------------------------
 .byte   GOTO
  .word Label_012634FA
@  #01 @045   ----------------------------------------
 .byte   TEMPO , 128*VenusLighthouse_tbs/2
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

VenusLighthouse_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , VenusLighthouse_key+0
Label_012635F2:
 .byte   VOICE , 52
 .byte   VOL , 31*VenusLighthouse_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N44 ,An2 ,v116
 .byte   N44 ,Cs3
 .byte   W48
 .byte   Gs2
 .byte   N44 ,Bn2
 .byte   W48
@  #02 @001   ----------------------------------------
Label_01263604:
 .byte   N44 ,Fs2 ,v116
 .byte   N44 ,An2
 .byte   W48
 .byte   Gs2
 .byte   N44 ,Bn2
 .byte   W48
 .byte   PEND 
@  #02 @002   ----------------------------------------
 .byte   PATT
  .word Label_01263604
@  #02 @003   ----------------------------------------
Label_01263614:
 .byte   N44 ,Fs2 ,v116
 .byte   N44 ,Cs3
 .byte   W48
 .byte   Fn2
 .byte   N44 ,Cs3
 .byte   W48
 .byte   PEND 
@  #02 @004   ----------------------------------------
Label_0126361F:
 .byte   N92 ,Dn2 ,v116
 .byte   N92 ,An2
 .byte   W56
 .byte   W03
 .byte   MOD 24
 .byte   W32
 .byte   W01
 .byte   MOD 0
 .byte   W04
 .byte   PEND 
@  #02 @005   ----------------------------------------
Label_0126362D:
 .byte   N92 ,En2 ,v116
 .byte   N92 ,Bn2
 .byte   W56
 .byte   W03
 .byte   MOD 24
 .byte   W32
 .byte   W01
 .byte   MOD 0
 .byte   W04
 .byte   PEND 
@  #02 @006   ----------------------------------------
 .byte   N92 ,Cs2
 .byte   N92 ,An2
 .byte   W56
 .byte   W03
 .byte   MOD 24
 .byte   W32
 .byte   W01
 .byte   MOD 0
 .byte   W04
@  #02 @007   ----------------------------------------
 .byte   N44 ,Dn2
 .byte   N44 ,An2
 .byte   W48
 .byte   Fs2
 .byte   N44 ,Dn3
 .byte   W48
@  #02 @008   ----------------------------------------
Label_01263650:
 .byte   N44 ,An2 ,v116
 .byte   N44 ,Cs3
 .byte   W48
 .byte   Gs2
 .byte   N44 ,Bn2
 .byte   W48
 .byte   PEND 
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_01263604
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_01263604
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_01263614
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_0126361F
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_0126362D
@  #02 @014   ----------------------------------------
Label_01263674:
 .byte   N92 ,Cs2 ,v116
 .byte   N92 ,As2
 .byte   W56
 .byte   W03
 .byte   MOD 24
 .byte   W32
 .byte   W01
 .byte   MOD 0
 .byte   W04
 .byte   PEND 
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_0126362D
@  #02 @016   ----------------------------------------
Label_01263687:
 .byte   N44 ,Cs3 ,v127
 .byte   W48
 .byte   Dn3
 .byte   W48
 .byte   PEND 
@  #02 @017   ----------------------------------------
 .byte   En3
 .byte   W48
 .byte   Bn2
 .byte   W48
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_01263687
@  #02 @019   ----------------------------------------
 .byte   N44 ,En3 ,v127
 .byte   W48
 .byte   N23 ,Fs3
 .byte   W24
 .byte   Bn2
 .byte   W24
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_01263687
@  #02 @021   ----------------------------------------
 .byte   N44 ,En3 ,v127
 .byte   W48
 .byte   Bn2
 .byte   W48
@  #02 @022   ----------------------------------------
 .byte   Cs3
 .byte   W48
 .byte   Bn2
 .byte   W48
@  #02 @023   ----------------------------------------
 .byte   Gs2
 .byte   W48
 .byte   Cs3
 .byte   W48
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_01263650
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_01263604
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_01263604
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_01263614
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_0126361F
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_0126362D
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_01263674
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_0126362D
@  #02 @032   ----------------------------------------
Label_012636DB:
 .byte   TIE ,An2 ,v116
 .byte   TIE ,Fn3
 .byte   W56
 .byte   W03
 .byte   MOD 24
 .byte   W36
 .byte   W01
 .byte   PEND 
@  #02 @033   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An2 ,v065
 .byte   MOD 0
 .byte   W01
@  #02 @034   ----------------------------------------
Label_012636EF:
 .byte   N92 ,Gn2 ,v116
 .byte   N92 ,Dn3
 .byte   W56
 .byte   W03
 .byte   MOD 24
 .byte   W32
 .byte   W01
 .byte   MOD 0
 .byte   W04
 .byte   PEND 
@  #02 @035   ----------------------------------------
Label_012636FD:
 .byte   N92 ,Bn2 ,v116
 .byte   N92 ,Gn3
 .byte   W56
 .byte   W03
 .byte   MOD 24
 .byte   W32
 .byte   W01
 .byte   MOD 0
 .byte   W04
 .byte   PEND 
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_012636DB
@  #02 @037   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An2 ,v065
 .byte   MOD 0
 .byte   W01
@  #02 @038   ----------------------------------------
 .byte   PATT
  .word Label_012636EF
@  #02 @039   ----------------------------------------
 .byte   PATT
  .word Label_012636FD
@  #02 @040   ----------------------------------------
 .byte   W96
@  #02 @041   ----------------------------------------
 .byte   W96
@  #02 @042   ----------------------------------------
 .byte   W96
@  #02 @043   ----------------------------------------
 .byte   W96
@  #02 @044   ----------------------------------------
 .byte   GOTO
  .word Label_012635F2
@  #02 @045   ----------------------------------------
 .byte   VOICE , 52
 .byte   VOL , 31*VenusLighthouse_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

VenusLighthouse_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , VenusLighthouse_key+0
Label_01263736:
 .byte   VOICE , 33
 .byte   VOL , 43*VenusLighthouse_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N08 ,Fs2 ,v124
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
@  #03 @001   ----------------------------------------
Label_01263752:
 .byte   N08 ,Fs2 ,v124
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   PEND 
@  #03 @002   ----------------------------------------
Label_01263767:
 .byte   N08 ,Dn2 ,v124
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N05 ,En2
 .byte   W06
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   PEND 
@  #03 @003   ----------------------------------------
Label_0126377D:
 .byte   N08 ,Fs2 ,v124
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N05 ,Cs2
 .byte   W06
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N08 ,Cs3
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   PEND 
@  #03 @004   ----------------------------------------
Label_01263794:
 .byte   N08 ,Dn2 ,v124
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   PEND 
@  #03 @005   ----------------------------------------
Label_012637A9:
 .byte   N08 ,En2 ,v124
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   PEND 
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_01263752
@  #03 @007   ----------------------------------------
 .byte   N08 ,Dn2 ,v124
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N08
 .byte   W12
 .byte   Dn3
 .byte   W12
@  #03 @008   ----------------------------------------
 .byte   PATT
  .word Label_01263752
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_01263752
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_01263767
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_0126377D
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_01263794
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_012637A9
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_01263752
@  #03 @015   ----------------------------------------
Label_012637FA:
 .byte   N08 ,En2 ,v124
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #03 @016   ----------------------------------------
 .byte   N80 ,Dn2
 .byte   W56
 .byte   W03
 .byte   MOD 24
 .byte   W21
 .byte   MOD 0
 .byte   W04
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N05
 .byte   W06
@  #03 @017   ----------------------------------------
 .byte   N23 ,En2
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Fn2
 .byte   W12
@  #03 @018   ----------------------------------------
 .byte   Fs2
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #03 @019   ----------------------------------------
Label_0126383C:
 .byte   N11 ,En2 ,v124
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PEND 
@  #03 @020   ----------------------------------------
 .byte   Dn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   An2
 .byte   W12
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_0126383C
@  #03 @022   ----------------------------------------
 .byte   N11 ,Fs2 ,v124
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fs3
 .byte   W12
@  #03 @023   ----------------------------------------
 .byte   Cs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cs3
 .byte   W12
@  #03 @024   ----------------------------------------
 .byte   PATT
  .word Label_01263752
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_01263752
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_01263767
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_0126377D
@  #03 @028   ----------------------------------------
 .byte   PATT
  .word Label_01263794
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_012637A9
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_01263752
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_012637FA
@  #03 @032   ----------------------------------------
Label_012638AE:
 .byte   N10 ,Fn2 ,v124
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   PEND 
@  #03 @033   ----------------------------------------
Label_012638C1:
 .byte   N10 ,Fn2 ,v124
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@  #03 @034   ----------------------------------------
Label_012638D4:
 .byte   N10 ,Gn2 ,v124
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@  #03 @035   ----------------------------------------
Label_012638E7:
 .byte   N10 ,Gn2 ,v124
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_012638AE
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_012638C1
@  #03 @038   ----------------------------------------
 .byte   PATT
  .word Label_012638D4
@  #03 @039   ----------------------------------------
 .byte   PATT
  .word Label_012638E7
@  #03 @040   ----------------------------------------
 .byte   N32 ,An2 ,v124
 .byte   W36
 .byte   N10
 .byte   W12
 .byte   N17 ,An3
 .byte   W18
 .byte   En3
 .byte   W18
 .byte   N11 ,An3
 .byte   W12
@  #03 @041   ----------------------------------------
 .byte   N44 ,Bn2
 .byte   W48
 .byte   N23 ,Fs2
 .byte   W24
 .byte   Bn2
 .byte   W24
@  #03 @042   ----------------------------------------
 .byte   N32 ,Fn2
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17 ,Fn3
 .byte   W18
 .byte   Cn3
 .byte   W18
 .byte   N11 ,Fn3
 .byte   W12
@  #03 @043   ----------------------------------------
 .byte   Gn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Bn3
 .byte   W12
@  #03 @044   ----------------------------------------
 .byte   GOTO
  .word Label_01263736
@  #03 @045   ----------------------------------------
 .byte   VOICE , 33
 .byte   VOL , 43*VenusLighthouse_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

VenusLighthouse_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , VenusLighthouse_key+0
Label_01263956:
 .byte   VOICE , 8
 .byte   VOL , 29*VenusLighthouse_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
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
 .byte   W96
@  #04 @009   ----------------------------------------
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
 .byte   W96
@  #04 @016   ----------------------------------------
Label_0126396E:
 .byte   N32 ,Fs2 ,v116
 .byte   W36
 .byte   N23 ,Fs3
 .byte   W24
 .byte   N10 ,En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   PEND 
@  #04 @017   ----------------------------------------
Label_0126397D:
 .byte   N44 ,Bn2 ,v116
 .byte   W48
 .byte   N17
 .byte   W18
 .byte   Cs3
 .byte   W18
 .byte   N11 ,Dn3
 .byte   W12
 .byte   PEND 
@  #04 @018   ----------------------------------------
 .byte   N32 ,Cs3
 .byte   W36
 .byte   TIE ,Fs2
 .byte   W56
 .byte   W03
 .byte   MOD 24
 .byte   W01
@  #04 @019   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   MOD 0
 .byte   W01
 .byte   N17
 .byte   W18
 .byte   Gs2
 .byte   W18
 .byte   N11 ,An2
 .byte   W12
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_0126396E
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_0126397D
@  #04 @022   ----------------------------------------
 .byte   N32 ,Cs3 ,v127
 .byte   W36
 .byte   N56 ,Fs3
 .byte   W60
@  #04 @023   ----------------------------------------
 .byte   N32 ,Fn3
 .byte   W36
 .byte   Fs3
 .byte   W36
 .byte   N23 ,Gs3
 .byte   W24
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
 .byte   N05 ,En1 ,v112
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En2
 .byte   W06
@  #04 @041   ----------------------------------------
 .byte   Fs1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Bn1
 .byte   W06
@  #04 @042   ----------------------------------------
 .byte   Fn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fn2
 .byte   W06
@  #04 @043   ----------------------------------------
 .byte   Gn1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   En3
 .byte   W06
@  #04 @044   ----------------------------------------
 .byte   GOTO
  .word Label_01263956
@  #04 @045   ----------------------------------------
 .byte   VOICE , 8
 .byte   VOL , 29*VenusLighthouse_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

VenusLighthouse_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , VenusLighthouse_key+0
Label_01263A5E:
 .byte   VOICE , 48
 .byte   VOL , 31*VenusLighthouse_mvl/mxv
 .byte   PAN , c_v-9
 .byte   BEND , c_v+0
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
Label_01263A76:
 .byte   N32 ,Fs2 ,v112
 .byte   W36
 .byte   N23 ,Fs3
 .byte   W24
 .byte   N11 ,En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   PEND 
@  #05 @017   ----------------------------------------
Label_01263A85:
 .byte   N44 ,Bn2 ,v112
 .byte   W48
 .byte   N17
 .byte   W18
 .byte   Cs3
 .byte   W18
 .byte   N11 ,Dn3
 .byte   W12
 .byte   PEND 
@  #05 @018   ----------------------------------------
 .byte   N32 ,Cs3
 .byte   W36
 .byte   TIE ,Fs2
 .byte   W56
 .byte   W03
 .byte   MOD 24
 .byte   W01
@  #05 @019   ----------------------------------------
 .byte   W64
 .byte   W01
 .byte   EOT
 .byte   MOD 0
 .byte   W01
 .byte   N17 ,Gs2 ,v100
 .byte   W18
 .byte   N11 ,An2
 .byte   W12
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_01263A76
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_01263A85
@  #05 @022   ----------------------------------------
 .byte   N32 ,Cs3 ,v112
 .byte   W36
 .byte   N56 ,Fs3
 .byte   W60
@  #05 @023   ----------------------------------------
 .byte   N32 ,Fn3
 .byte   W36
 .byte   Fs3
 .byte   W36
 .byte   N23 ,Gs3
 .byte   W24
@  #05 @024   ----------------------------------------
 .byte   W96
@  #05 @025   ----------------------------------------
 .byte   W96
@  #05 @026   ----------------------------------------
 .byte   W96
@  #05 @027   ----------------------------------------
 .byte   W96
@  #05 @028   ----------------------------------------
 .byte   W96
@  #05 @029   ----------------------------------------
 .byte   W96
@  #05 @030   ----------------------------------------
 .byte   W96
@  #05 @031   ----------------------------------------
 .byte   W96
@  #05 @032   ----------------------------------------
 .byte   N44 ,An3
 .byte   W48
 .byte   Gn3
 .byte   W48
@  #05 @033   ----------------------------------------
 .byte   Fn3
 .byte   W48
 .byte   En3
 .byte   W48
@  #05 @034   ----------------------------------------
 .byte   N32 ,Dn3
 .byte   W36
 .byte   En3
 .byte   W36
 .byte   N23 ,Fn3
 .byte   W24
@  #05 @035   ----------------------------------------
 .byte   N32 ,Dn3
 .byte   N32 ,Gn3
 .byte   W36
 .byte   Fn3
 .byte   N32 ,An3
 .byte   W36
 .byte   N23 ,Gn3
 .byte   N23 ,Bn3
 .byte   W24
@  #05 @036   ----------------------------------------
 .byte   N44 ,An3
 .byte   N44 ,Cn4
 .byte   W48
 .byte   Gn3
 .byte   N44 ,Bn3
 .byte   W48
@  #05 @037   ----------------------------------------
 .byte   Fn3
 .byte   N44 ,An3
 .byte   W48
 .byte   En3
 .byte   N44 ,Gn3
 .byte   W48
@  #05 @038   ----------------------------------------
 .byte   N32 ,Bn2
 .byte   N32 ,Dn3
 .byte   W36
 .byte   Cn3
 .byte   N32 ,En3
 .byte   W36
 .byte   N23 ,Dn3
 .byte   N23 ,Fn3
 .byte   W24
@  #05 @039   ----------------------------------------
 .byte   N44 ,Dn3
 .byte   N44 ,An3
 .byte   W48
 .byte   Dn3
 .byte   N44 ,Gn3
 .byte   W48
@  #05 @040   ----------------------------------------
 .byte   N92 ,Cs3
 .byte   W56
 .byte   W03
 .byte   MOD 24
 .byte   W32
 .byte   W01
 .byte   MOD 0
 .byte   W04
@  #05 @041   ----------------------------------------
 .byte   N44 ,Bn2
 .byte   W48
 .byte   Ds3
 .byte   W48
@  #05 @042   ----------------------------------------
 .byte   Fn3
 .byte   W48
 .byte   An3
 .byte   W48
@  #05 @043   ----------------------------------------
 .byte   N92 ,Bn3
 .byte   W56
 .byte   W03
 .byte   MOD 24
 .byte   W32
 .byte   W01
 .byte   MOD 0
 .byte   W04
@  #05 @044   ----------------------------------------
 .byte   GOTO
  .word Label_01263A5E
@  #05 @045   ----------------------------------------
 .byte   VOICE , 48
 .byte   VOL , 31*VenusLighthouse_mvl/mxv
 .byte   PAN , c_v-9
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

VenusLighthouse_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , VenusLighthouse_key+0
Label_01263B3E:
 .byte   VOICE , 48
 .byte   VOL , 35*VenusLighthouse_mvl/mxv
 .byte   PAN , c_v+6
 .byte   BEND , c_v+0
 .byte   N08 ,Fs1 ,v127
 .byte   N08 ,Cs2
 .byte   W12
 .byte   Fs1
 .byte   N08 ,Cs2
 .byte   W12
 .byte   Fs1
 .byte   N08 ,Cs2
 .byte   W12
 .byte   Fs1
 .byte   N08 ,Cs2
 .byte   W12
 .byte   Gs1
 .byte   N08 ,Dn2
 .byte   W12
 .byte   Gs1
 .byte   N08 ,Dn2
 .byte   W12
 .byte   Gs1
 .byte   N08 ,Dn2
 .byte   W12
 .byte   Gs1
 .byte   N08 ,Dn2
 .byte   W12
@  #06 @001   ----------------------------------------
 .byte   Fs1
 .byte   N08 ,Cs2
 .byte   W12
 .byte   Fs1
 .byte   N08 ,Cs2
 .byte   W12
 .byte   Fs1
 .byte   N08 ,Cs2
 .byte   W12
 .byte   Fs1
 .byte   N08 ,Cs2
 .byte   W12
 .byte   Gs1
 .byte   N08 ,En2
 .byte   W12
 .byte   Gs1
 .byte   N08 ,En2
 .byte   W12
 .byte   Gs1
 .byte   N08 ,En2
 .byte   W12
 .byte   Gs1
 .byte   N08 ,En2
 .byte   W12
@  #06 @002   ----------------------------------------
 .byte   Fs1
 .byte   N08 ,Dn2
 .byte   W12
 .byte   Fs1
 .byte   N08 ,Dn2
 .byte   W12
 .byte   Fs1
 .byte   N08 ,Dn2
 .byte   W12
 .byte   Fs1
 .byte   N08 ,Dn2
 .byte   W12
 .byte   En1
 .byte   N08 ,Bn1
 .byte   W12
 .byte   En1
 .byte   N08 ,Bn1
 .byte   W12
 .byte   En1
 .byte   N08 ,Bn1
 .byte   W12
 .byte   En1
 .byte   N08 ,Bn1
 .byte   W12
@  #06 @003   ----------------------------------------
 .byte   Fs1
 .byte   N08 ,Cs2
 .byte   W12
 .byte   Fs1
 .byte   N08 ,Cs2
 .byte   W12
 .byte   Fs1
 .byte   N08 ,Cs2
 .byte   W12
 .byte   Gs1
 .byte   N08 ,Cs2
 .byte   W12
 .byte   Gs1
 .byte   N08 ,Cs2
 .byte   W12
 .byte   Gs1
 .byte   N08 ,Cs2
 .byte   W12
 .byte   Gs1
 .byte   N08 ,Cs2
 .byte   W12
 .byte   Gs1
 .byte   N08 ,Cs2
 .byte   W12
@  #06 @004   ----------------------------------------
 .byte   W96
@  #06 @005   ----------------------------------------
 .byte   W96
@  #06 @006   ----------------------------------------
 .byte   VOL , 0*VenusLighthouse_mvl/mxv
 .byte   TIE ,Cs3
 .byte   W02
 .byte   VOL , 0*VenusLighthouse_mvl/mxv
 .byte   W02
 .byte   VOL , 11*VenusLighthouse_mvl/mxv
 .byte   W02
 .byte   VOL , 11*VenusLighthouse_mvl/mxv
 .byte   W02
 .byte   VOL , 12*VenusLighthouse_mvl/mxv
 .byte   W02
 .byte   VOL , 15*VenusLighthouse_mvl/mxv
 .byte   W02
 .byte   VOL , 17*VenusLighthouse_mvl/mxv
 .byte   W02
 .byte   VOL , 17*VenusLighthouse_mvl/mxv
 .byte   W02
 .byte   VOL , 18*VenusLighthouse_mvl/mxv
 .byte   W02
 .byte   VOL , 20*VenusLighthouse_mvl/mxv
 .byte   W02
 .byte   VOL , 21*VenusLighthouse_mvl/mxv
 .byte   W02
 .byte   VOL , 21*VenusLighthouse_mvl/mxv
 .byte   W02
 .byte   VOL , 23*VenusLighthouse_mvl/mxv
 .byte   W02
 .byte   VOL , 23*VenusLighthouse_mvl/mxv
 .byte   W02
 .byte   VOL , 24*VenusLighthouse_mvl/mxv
 .byte   W02
 .byte   VOL , 25*VenusLighthouse_mvl/mxv
 .byte   W02
 .byte   VOL , 26*VenusLighthouse_mvl/mxv
 .byte   W02
 .byte   VOL , 27*VenusLighthouse_mvl/mxv
 .byte   W02
 .byte   VOL , 27*VenusLighthouse_mvl/mxv
 .byte   W02
 .byte   VOL , 28*VenusLighthouse_mvl/mxv
 .byte   W02
 .byte   VOL , 29*VenusLighthouse_mvl/mxv
 .byte   W02
 .byte   VOL , 30*VenusLighthouse_mvl/mxv
 .byte   W02
 .byte   VOL , 30*VenusLighthouse_mvl/mxv
 .byte   W02
 .byte   VOL , 31*VenusLighthouse_mvl/mxv
 .byte   W02
 .byte   VOL , 32*VenusLighthouse_mvl/mxv
 .byte   W02
 .byte   VOL , 33*VenusLighthouse_mvl/mxv
 .byte   W02
 .byte   VOL , 33*VenusLighthouse_mvl/mxv
 .byte   W02
 .byte   VOL , 34*VenusLighthouse_mvl/mxv
 .byte   W02
 .byte   VOL , 34*VenusLighthouse_mvl/mxv
 .byte   W02
 .byte   VOL , 35*VenusLighthouse_mvl/mxv
 .byte   W01
 .byte   MOD 24
 .byte   W01
 .byte   VOL , 15*VenusLighthouse_mvl/mxv
 .byte   W02
 .byte   VOL , 36*VenusLighthouse_mvl/mxv
 .byte   W02
 .byte   VOL , 37*VenusLighthouse_mvl/mxv
 .byte   W02
 .byte   VOL , 37*VenusLighthouse_mvl/mxv
 .byte   W02
 .byte   VOL , 37*VenusLighthouse_mvl/mxv
 .byte   W02
 .byte   VOL , 38*VenusLighthouse_mvl/mxv
 .byte   W02
 .byte   VOL , 39*VenusLighthouse_mvl/mxv
 .byte   W02
 .byte   VOL , 40*VenusLighthouse_mvl/mxv
 .byte   W02
 .byte   VOL , 40*VenusLighthouse_mvl/mxv
 .byte   W02
 .byte   VOL , 40*VenusLighthouse_mvl/mxv
 .byte   W02
 .byte   VOL , 41*VenusLighthouse_mvl/mxv
 .byte   W02
 .byte   VOL , 41*VenusLighthouse_mvl/mxv
 .byte   W02
 .byte   VOL , 42*VenusLighthouse_mvl/mxv
 .byte   W02
 .byte   VOL , 43*VenusLighthouse_mvl/mxv
 .byte   W02
 .byte   VOL , 43*VenusLighthouse_mvl/mxv
 .byte   W02
 .byte   VOL , 43*VenusLighthouse_mvl/mxv
 .byte   W02
 .byte   VOL , 44*VenusLighthouse_mvl/mxv
 .byte   W02
 .byte   VOL , 44*VenusLighthouse_mvl/mxv
 .byte   W02
@  #06 @007   ----------------------------------------
 .byte   VOL , 45*VenusLighthouse_mvl/mxv
 .byte   W02
 .byte   VOL , 46*VenusLighthouse_mvl/mxv
 .byte   W02
 .byte   VOL , 46*VenusLighthouse_mvl/mxv
 .byte   W02
 .byte   VOL , 46*VenusLighthouse_mvl/mxv
 .byte   W02
 .byte   VOL , 47*VenusLighthouse_mvl/mxv
 .byte   W02
 .byte   VOL , 47*VenusLighthouse_mvl/mxv
 .byte   W02
 .byte   VOL , 48*VenusLighthouse_mvl/mxv
 .byte   W02
 .byte   VOL , 48*VenusLighthouse_mvl/mxv
 .byte   W02
 .byte   VOL , 49*VenusLighthouse_mvl/mxv
 .byte   W02
 .byte   VOL , 49*VenusLighthouse_mvl/mxv
 .byte   W02
 .byte   VOL , 50*VenusLighthouse_mvl/mxv
 .byte   W02
 .byte   VOL , 50*VenusLighthouse_mvl/mxv
 .byte   W02
 .byte   VOL , 50*VenusLighthouse_mvl/mxv
 .byte   W02
 .byte   VOL , 50*VenusLighthouse_mvl/mxv
 .byte   W02
 .byte   VOL , 51*VenusLighthouse_mvl/mxv
 .byte   W02
 .byte   VOL , 51*VenusLighthouse_mvl/mxv
 .byte   W02
 .byte   VOL , 51*VenusLighthouse_mvl/mxv
 .byte   W02
 .byte   VOL , 52*VenusLighthouse_mvl/mxv
 .byte   W02
 .byte   VOL , 53*VenusLighthouse_mvl/mxv
 .byte   W02
 .byte   VOL , 53*VenusLighthouse_mvl/mxv
 .byte   W02
 .byte   VOL , 53*VenusLighthouse_mvl/mxv
 .byte   W02
 .byte   VOL , 54*VenusLighthouse_mvl/mxv
 .byte   W02
 .byte   VOL , 54*VenusLighthouse_mvl/mxv
 .byte   W02
 .byte   EOT
 .byte   MOD 0
 .byte   VOL , 35*VenusLighthouse_mvl/mxv
 .byte   W02
 .byte   VOL , 55*VenusLighthouse_mvl/mxv
 .byte   N44 ,Bn2
 .byte   W48
@  #06 @008   ----------------------------------------
Label_01263C6A:
 .byte   N05 ,Cs3 ,v127
 .byte   N05 ,Fs3
 .byte   W06
 .byte   An2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Fs2
 .byte   N05 ,An2
 .byte   W06
 .byte   Cs2
 .byte   N05 ,Fs2
 .byte   W06
 .byte   An1
 .byte   N05 ,Cs2
 .byte   W06
 .byte   Fs1
 .byte   N05 ,An1
 .byte   W06
 .byte   N08 ,Cs1
 .byte   N08 ,Fs1
 .byte   W60
 .byte   PEND 
@  #06 @009   ----------------------------------------
 .byte   PATT
  .word Label_01263C6A
@  #06 @010   ----------------------------------------
Label_01263C8F:
 .byte   N05 ,Dn3 ,v127
 .byte   N05 ,Fs3
 .byte   W06
 .byte   An2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Fs2
 .byte   N05 ,An2
 .byte   W06
 .byte   Dn2
 .byte   N05 ,Fs2
 .byte   W06
 .byte   An1
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Fs1
 .byte   N05 ,An1
 .byte   W06
 .byte   N05
 .byte   N05 ,Dn2
 .byte   W06
 .byte   N05
 .byte   N05 ,Fs2
 .byte   W06
 .byte   Bn2
 .byte   N05 ,En3
 .byte   W06
 .byte   Gs2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N05 ,Gs2
 .byte   W06
 .byte   Bn1
 .byte   N05 ,En2
 .byte   W06
 .byte   Gs1
 .byte   N05 ,Bn1
 .byte   W06
 .byte   En1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N05
 .byte   N05 ,Bn1
 .byte   W06
 .byte   N05
 .byte   N05 ,En2
 .byte   W06
 .byte   PEND 
@  #06 @011   ----------------------------------------
Label_01263CD2:
 .byte   N05 ,Cs3 ,v127
 .byte   N05 ,Fs3
 .byte   W06
 .byte   An2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Fs2
 .byte   N05 ,An2
 .byte   W06
 .byte   Cs2
 .byte   N05 ,Fs2
 .byte   W06
 .byte   An1
 .byte   N05 ,Cs2
 .byte   W06
 .byte   Fs1
 .byte   N05 ,An1
 .byte   W06
 .byte   Fn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N05
 .byte   N05 ,Cs2
 .byte   W06
 .byte   N05
 .byte   N05 ,Fn2
 .byte   W06
 .byte   N05
 .byte   N05 ,Gs2
 .byte   W06
 .byte   Cs2
 .byte   N05 ,Fn2
 .byte   W06
 .byte   N05
 .byte   N05 ,Gs2
 .byte   W06
 .byte   N05
 .byte   N05 ,Cs3
 .byte   W06
 .byte   N05
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N05
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Cs3
 .byte   N05 ,Fn3
 .byte   W06
 .byte   PEND 
@  #06 @012   ----------------------------------------
Label_01263D15:
 .byte   N08 ,An1 ,v127
 .byte   N08 ,Dn2
 .byte   W12
 .byte   An1
 .byte   N08 ,Dn2
 .byte   W12
 .byte   An1
 .byte   N08 ,Dn2
 .byte   W12
 .byte   An1
 .byte   N08 ,Dn2
 .byte   W12
 .byte   An1
 .byte   N08 ,Dn2
 .byte   W12
 .byte   An1
 .byte   N08 ,Dn2
 .byte   W12
 .byte   An1
 .byte   N08 ,Dn2
 .byte   W12
 .byte   An1
 .byte   N08 ,Dn2
 .byte   W12
 .byte   PEND 
@  #06 @013   ----------------------------------------
Label_01263D38:
 .byte   N08 ,Bn1 ,v127
 .byte   N08 ,En2
 .byte   W12
 .byte   Bn1
 .byte   N08 ,En2
 .byte   W12
 .byte   Bn1
 .byte   N08 ,En2
 .byte   W12
 .byte   Bn1
 .byte   N08 ,En2
 .byte   W12
 .byte   Bn1
 .byte   N08 ,En2
 .byte   W12
 .byte   Bn1
 .byte   N08 ,En2
 .byte   W12
 .byte   Bn1
 .byte   N08 ,En2
 .byte   W12
 .byte   Bn1
 .byte   N08 ,En2
 .byte   W12
 .byte   PEND 
@  #06 @014   ----------------------------------------
Label_01263D5B:
 .byte   N08 ,As1 ,v127
 .byte   N08 ,Cs2
 .byte   W12
 .byte   As1
 .byte   N08 ,Cs2
 .byte   W12
 .byte   As1
 .byte   N08 ,Cs2
 .byte   W12
 .byte   As1
 .byte   N08 ,Cs2
 .byte   W12
 .byte   As1
 .byte   N08 ,Cs2
 .byte   W12
 .byte   As1
 .byte   N08 ,Cs2
 .byte   W12
 .byte   As1
 .byte   N08 ,Cs2
 .byte   W12
 .byte   As1
 .byte   N08 ,Cs2
 .byte   W12
 .byte   PEND 
@  #06 @015   ----------------------------------------
Label_01263D7E:
 .byte   N05 ,En1 ,v127
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Gs1
 .byte   N05 ,En2
 .byte   W06
 .byte   Bn1
 .byte   N05 ,Gs2
 .byte   W06
 .byte   En2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   Gs1
 .byte   N05 ,En2
 .byte   W06
 .byte   Bn1
 .byte   N05 ,Gs2
 .byte   W06
 .byte   En2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   Gs2
 .byte   N05 ,En3
 .byte   W06
 .byte   Bn2
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Gs2
 .byte   N05 ,En3
 .byte   W06
 .byte   En2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   Bn1
 .byte   N05 ,Gs2
 .byte   W06
 .byte   En2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   Bn1
 .byte   N05 ,Gs2
 .byte   W06
 .byte   Gs1
 .byte   N05 ,En2
 .byte   W06
 .byte   En1
 .byte   N05 ,Bn1
 .byte   W06
 .byte   PEND 
@  #06 @016   ----------------------------------------
Label_01263DC1:
 .byte   N08 ,Dn1 ,v127
 .byte   N08 ,An1
 .byte   W12
 .byte   Dn1
 .byte   N08 ,An1
 .byte   W12
 .byte   Dn1
 .byte   N08 ,An1
 .byte   W12
 .byte   Dn1
 .byte   N08 ,An1
 .byte   W12
 .byte   Dn1
 .byte   N08 ,An1
 .byte   W12
 .byte   Dn1
 .byte   N08 ,An1
 .byte   W12
 .byte   Dn1
 .byte   N08 ,An1
 .byte   W12
 .byte   Dn1
 .byte   N08 ,An1
 .byte   W12
 .byte   PEND 
@  #06 @017   ----------------------------------------
Label_01263DE4:
 .byte   N08 ,En1 ,v127
 .byte   N08 ,Bn1
 .byte   W12
 .byte   En1
 .byte   N08 ,Bn1
 .byte   W12
 .byte   En1
 .byte   N08 ,Bn1
 .byte   W12
 .byte   En1
 .byte   N08 ,Bn1
 .byte   W12
 .byte   En1
 .byte   N08 ,Bn1
 .byte   W12
 .byte   En1
 .byte   N08 ,Bn1
 .byte   W12
 .byte   En1
 .byte   N08 ,Bn1
 .byte   W12
 .byte   En1
 .byte   N08 ,Bn1
 .byte   W12
 .byte   PEND 
@  #06 @018   ----------------------------------------
Label_01263E07:
 .byte   N08 ,Fs1 ,v127
 .byte   N08 ,Cs2
 .byte   W12
 .byte   Fs1
 .byte   N08 ,Cs2
 .byte   W12
 .byte   Fs1
 .byte   N08 ,Cs2
 .byte   W12
 .byte   Fs1
 .byte   N08 ,Cs2
 .byte   W12
 .byte   Fs1
 .byte   N08 ,Cs2
 .byte   W12
 .byte   Fs1
 .byte   N08 ,Cs2
 .byte   W12
 .byte   Fs1
 .byte   N08 ,Cs2
 .byte   W12
 .byte   Fs1
 .byte   N08 ,Cs2
 .byte   W12
 .byte   PEND 
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_01263DE4
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_01263DC1
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_01263DE4
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_01263E07
@  #06 @023   ----------------------------------------
 .byte   N05 ,Cs1 ,v127
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N05
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N05
 .byte   N05 ,Cs2
 .byte   W06
 .byte   N05
 .byte   N05 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N05
 .byte   N05 ,Cs2
 .byte   W06
 .byte   N05
 .byte   N05 ,Fn2
 .byte   W06
 .byte   N05
 .byte   N05 ,Gs2
 .byte   W06
 .byte   N05
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Fn2
 .byte   N05 ,Gs2
 .byte   W06
 .byte   Cs2
 .byte   N05 ,Fn2
 .byte   W06
 .byte   Gs1
 .byte   N05 ,Cs2
 .byte   W06
 .byte   Fn2
 .byte   N05 ,Gs2
 .byte   W06
 .byte   Cs2
 .byte   N05 ,Fn2
 .byte   W06
 .byte   Gs1
 .byte   N05 ,Cs2
 .byte   W06
 .byte   Fn1
 .byte   N05 ,Gs1
 .byte   W06
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_01263C6A
@  #06 @025   ----------------------------------------
 .byte   PATT
  .word Label_01263C6A
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_01263C8F
@  #06 @027   ----------------------------------------
 .byte   PATT
  .word Label_01263CD2
@  #06 @028   ----------------------------------------
 .byte   PATT
  .word Label_01263D15
@  #06 @029   ----------------------------------------
 .byte   PATT
  .word Label_01263D38
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_01263D5B
@  #06 @031   ----------------------------------------
 .byte   PATT
  .word Label_01263D7E
@  #06 @032   ----------------------------------------
 .byte   W96
@  #06 @033   ----------------------------------------
 .byte   W96
@  #06 @034   ----------------------------------------
 .byte   W96
@  #06 @035   ----------------------------------------
 .byte   W96
@  #06 @036   ----------------------------------------
 .byte   W96
@  #06 @037   ----------------------------------------
 .byte   W96
@  #06 @038   ----------------------------------------
 .byte   W96
@  #06 @039   ----------------------------------------
 .byte   W96
@  #06 @040   ----------------------------------------
 .byte   W96
@  #06 @041   ----------------------------------------
 .byte   W96
@  #06 @042   ----------------------------------------
 .byte   W96
@  #06 @043   ----------------------------------------
 .byte   W96
@  #06 @044   ----------------------------------------
 .byte   GOTO
  .word Label_01263B3E
@  #06 @045   ----------------------------------------
 .byte   VOICE , 48
 .byte   VOL , 35*VenusLighthouse_mvl/mxv
 .byte   PAN , c_v+6
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

VenusLighthouse_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , VenusLighthouse_key+0
Label_01263EC6:
 .byte   VOICE , 73
 .byte   VOL , 38*VenusLighthouse_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
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
 .byte   W96
@  #07 @025   ----------------------------------------
 .byte   W96
@  #07 @026   ----------------------------------------
 .byte   W96
@  #07 @027   ----------------------------------------
 .byte   W96
@  #07 @028   ----------------------------------------
 .byte   W96
@  #07 @029   ----------------------------------------
 .byte   W96
@  #07 @030   ----------------------------------------
 .byte   W96
@  #07 @031   ----------------------------------------
 .byte   W96
@  #07 @032   ----------------------------------------
Label_01263EEE:
 .byte   N06 ,An2 ,v116
 .byte   N06 ,Cn3
 .byte   W12
 .byte   Bn2
 .byte   N06 ,Dn3
 .byte   W12
 .byte   Gn2
 .byte   N06 ,Bn2
 .byte   W12
 .byte   An2
 .byte   N06 ,Cn3
 .byte   W12
 .byte   N20 ,Bn2
 .byte   N20 ,Dn3
 .byte   W24
 .byte   N06 ,An2
 .byte   N06 ,Cn3
 .byte   W12
 .byte   Bn2
 .byte   N06 ,Dn3
 .byte   W12
 .byte   PEND 
@  #07 @033   ----------------------------------------
Label_01263F0F:
 .byte   N06 ,Gn2 ,v116
 .byte   N06 ,Bn2
 .byte   W12
 .byte   An2
 .byte   N06 ,Cn3
 .byte   W12
 .byte   N20 ,Bn2
 .byte   N20 ,Dn3
 .byte   W24
 .byte   N06 ,An2
 .byte   N06 ,Cn3
 .byte   W12
 .byte   Bn2
 .byte   N06 ,Dn3
 .byte   W12
 .byte   Gn2
 .byte   N06 ,Bn2
 .byte   W12
 .byte   An2
 .byte   N06 ,Cn3
 .byte   W12
 .byte   PEND 
@  #07 @034   ----------------------------------------
 .byte   PATT
  .word Label_01263EEE
@  #07 @035   ----------------------------------------
 .byte   PATT
  .word Label_01263F0F
@  #07 @036   ----------------------------------------
 .byte   PATT
  .word Label_01263EEE
@  #07 @037   ----------------------------------------
 .byte   PATT
  .word Label_01263F0F
@  #07 @038   ----------------------------------------
 .byte   PATT
  .word Label_01263EEE
@  #07 @039   ----------------------------------------
 .byte   PATT
  .word Label_01263F0F
@  #07 @040   ----------------------------------------
 .byte   W96
@  #07 @041   ----------------------------------------
 .byte   W96
@  #07 @042   ----------------------------------------
 .byte   W96
@  #07 @043   ----------------------------------------
 .byte   W96
@  #07 @044   ----------------------------------------
 .byte   GOTO
  .word Label_01263EC6
@  #07 @045   ----------------------------------------
 .byte   VOICE , 73
 .byte   VOL , 38*VenusLighthouse_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

VenusLighthouse_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , VenusLighthouse_key+0
Label_01263F62:
 .byte   VOICE , 127
 .byte   VOL , 43*VenusLighthouse_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N10 ,Cn1 ,v124
 .byte   N48 ,Cs2
 .byte   W24
 .byte   N10 ,Dn1
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Dn1
 .byte   W24
@  #08 @001   ----------------------------------------
Label_01263F77:
 .byte   N10 ,Cn1 ,v124
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   Cn1
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N10 ,Dn1
 .byte   W24
 .byte   PEND 
@  #08 @002   ----------------------------------------
Label_01263F85:
 .byte   N10 ,Cn1 ,v124
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Dn1
 .byte   W24
 .byte   PEND 
@  #08 @003   ----------------------------------------
Label_01263F92:
 .byte   N10 ,Cn1 ,v124
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   PEND 
@  #08 @004   ----------------------------------------
 .byte   PATT
  .word Label_01263F85
@  #08 @005   ----------------------------------------
Label_01263FA9:
 .byte   N10 ,Cn1 ,v124
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   Cn1
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #08 @006   ----------------------------------------
 .byte   PATT
  .word Label_01263F85
@  #08 @007   ----------------------------------------
 .byte   N10 ,Cn1 ,v124
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N10 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fn1
 .byte   W06
@  #08 @008   ----------------------------------------
Label_01263FDD:
 .byte   N10 ,Cn1 ,v124
 .byte   N92 ,Cs2
 .byte   W24
 .byte   N10 ,Dn1
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Dn1
 .byte   W24
 .byte   PEND 
@  #08 @009   ----------------------------------------
 .byte   PATT
  .word Label_01263F77
@  #08 @010   ----------------------------------------
 .byte   PATT
  .word Label_01263F85
@  #08 @011   ----------------------------------------
 .byte   PATT
  .word Label_01263F92
@  #08 @012   ----------------------------------------
 .byte   PATT
  .word Label_01263F85
@  #08 @013   ----------------------------------------
 .byte   PATT
  .word Label_01263FA9
@  #08 @014   ----------------------------------------
 .byte   PATT
  .word Label_01263FDD
@  #08 @015   ----------------------------------------
Label_0126400B:
 .byte   N10 ,Cn1 ,v124
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N10 ,Dn1
 .byte   N68 ,Cs2
 .byte   W12
 .byte   N10 ,Cn1
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1 ,v124
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn1 ,v124
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   PEND 
@  #08 @016   ----------------------------------------
 .byte   N32 ,Cn1 ,v124
 .byte   N92 ,Cs2
 .byte   W36
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   W36
 .byte   N05 ,Fs1 ,v104
 .byte   W06
 .byte   N05
 .byte   W06
@  #08 @017   ----------------------------------------
 .byte   N11 ,Cn1 ,v124
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N11
 .byte   W12
@  #08 @018   ----------------------------------------
 .byte   N32 ,Cn1
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   Dn1
 .byte   W36
 .byte   N05 ,Fs1 ,v104
 .byte   W06
 .byte   N05
 .byte   W06
@  #08 @019   ----------------------------------------
 .byte   N11 ,Cn1 ,v124
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #08 @020   ----------------------------------------
 .byte   PATT
  .word Label_01263FDD
@  #08 @021   ----------------------------------------
 .byte   PATT
  .word Label_01263F77
@  #08 @022   ----------------------------------------
 .byte   PATT
  .word Label_01263F85
@  #08 @023   ----------------------------------------
 .byte   N10 ,Cn1 ,v124
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #08 @024   ----------------------------------------
 .byte   PATT
  .word Label_01263FDD
@  #08 @025   ----------------------------------------
 .byte   PATT
  .word Label_01263F77
@  #08 @026   ----------------------------------------
 .byte   PATT
  .word Label_01263F85
@  #08 @027   ----------------------------------------
 .byte   PATT
  .word Label_01263F92
@  #08 @028   ----------------------------------------
 .byte   PATT
  .word Label_01263F85
@  #08 @029   ----------------------------------------
 .byte   PATT
  .word Label_01263FA9
@  #08 @030   ----------------------------------------
 .byte   PATT
  .word Label_01263FDD
@  #08 @031   ----------------------------------------
 .byte   PATT
  .word Label_0126400B
@  #08 @032   ----------------------------------------
Label_012640BD:
 .byte   N11 ,Cn1 ,v124
 .byte   N92 ,Cs2
 .byte   W24
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W24
 .byte   PEND 
@  #08 @033   ----------------------------------------
Label_012640CD:
 .byte   W12
 .byte   N11 ,Cn1 ,v124
 .byte   W12
 .byte   Dn1
 .byte   W36
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #08 @034   ----------------------------------------
Label_012640DD:
 .byte   N11 ,Cn1 ,v124
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Dn1
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W24
 .byte   PEND 
@  #08 @035   ----------------------------------------
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W36
 .byte   Cn1
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N05
 .byte   W06
@  #08 @036   ----------------------------------------
 .byte   PATT
  .word Label_012640BD
@  #08 @037   ----------------------------------------
 .byte   PATT
  .word Label_012640CD
@  #08 @038   ----------------------------------------
 .byte   PATT
  .word Label_012640DD
@  #08 @039   ----------------------------------------
 .byte   N05 ,Cn2 ,v124
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #08 @040   ----------------------------------------
Label_0126412B:
 .byte   N11 ,Cn1 ,v124
 .byte   N44 ,Cs2
 .byte   W48
 .byte   N11 ,Cn1
 .byte   N17 ,Cs2 ,v112
 .byte   W18
 .byte   N11 ,Cn1 ,v124
 .byte   N17 ,Cs2 ,v116
 .byte   W18
 .byte   N11 ,Dn1 ,v124
 .byte   N11 ,Cs2
 .byte   W12
 .byte   PEND 
@  #08 @041   ----------------------------------------
 .byte   Cn1
 .byte   N44 ,Cs2
 .byte   W48
 .byte   N11 ,Cn1
 .byte   N44 ,Cs2
 .byte   W24
 .byte   N11 ,Dn1
 .byte   W24
@  #08 @042   ----------------------------------------
 .byte   PATT
  .word Label_0126412B
@  #08 @043   ----------------------------------------
 .byte   N05 ,Cn2 ,v124
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N11
 .byte   W12
@  #08 @044   ----------------------------------------
 .byte   GOTO
  .word Label_01263F62
@  #08 @045   ----------------------------------------
 .byte   VOICE , 127
 .byte   VOL , 43*VenusLighthouse_mvl/mxv
 .byte   PAN , c_v+0
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

VenusLighthouse_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , VenusLighthouse_key+0
Label_01264186:
 .byte   VOICE , 61
 .byte   VOL , 29*VenusLighthouse_mvl/mxv
 .byte   W11
 .byte   N44 ,Fs3 ,v120
 .byte   W48
 .byte   N10 ,Gs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En4
 .byte   W01
@  #09 @001   ----------------------------------------
Label_01264198:
 .byte   W11
 .byte   N90 ,Cs4 ,v120
 .byte   W84
 .byte   W01
 .byte   PEND 
@  #09 @002   ----------------------------------------
Label_0126419F:
 .byte   W11
 .byte   N32 ,Dn4 ,v120
 .byte   W36
 .byte   N05 ,En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N20 ,En4
 .byte   W24
 .byte   Bn3
 .byte   W13
 .byte   PEND 
@  #09 @003   ----------------------------------------
 .byte   PATT
  .word Label_01264198
@  #09 @004   ----------------------------------------
Label_012641B4:
 .byte   W11
 .byte   N10 ,Bn3 ,v120
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N30 ,Fs3
 .byte   W36
 .byte   N10 ,En3
 .byte   W12
 .byte   N20 ,Fs3
 .byte   W13
 .byte   PEND 
@  #09 @005   ----------------------------------------
Label_012641C5:
 .byte   W11
 .byte   N10 ,Bn3 ,v120
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N30 ,Fs3
 .byte   W36
 .byte   N10 ,En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gs3
 .byte   W01
 .byte   PEND 
@  #09 @006   ----------------------------------------
Label_012641D7:
 .byte   W11
 .byte   N90 ,Fs3 ,v120
 .byte   W84
 .byte   W01
 .byte   PEND 
@  #09 @007   ----------------------------------------
 .byte   W11
 .byte   N44
 .byte   W48
 .byte   N17
 .byte   W18
 .byte   Gs3
 .byte   W18
 .byte   N11 ,An3
 .byte   W01
@  #09 @008   ----------------------------------------
Label_012641E8:
 .byte   W11
 .byte   N44 ,Fs3 ,v120
 .byte   W48
 .byte   N10 ,Gs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En4
 .byte   W01
 .byte   PEND 
@  #09 @009   ----------------------------------------
 .byte   PATT
  .word Label_01264198
@  #09 @010   ----------------------------------------
 .byte   PATT
  .word Label_0126419F
@  #09 @011   ----------------------------------------
 .byte   PATT
  .word Label_01264198
@  #09 @012   ----------------------------------------
 .byte   PATT
  .word Label_012641B4
@  #09 @013   ----------------------------------------
 .byte   PATT
  .word Label_012641C5
@  #09 @014   ----------------------------------------
 .byte   PATT
  .word Label_012641D7
@  #09 @015   ----------------------------------------
Label_01264215:
 .byte   W11
 .byte   N44 ,Fs3 ,v120
 .byte   W48
 .byte   En3
 .byte   W36
 .byte   W01
 .byte   PEND 
@  #09 @016   ----------------------------------------
 .byte   W96
@  #09 @017   ----------------------------------------
 .byte   W96
@  #09 @018   ----------------------------------------
 .byte   W96
@  #09 @019   ----------------------------------------
 .byte   W96
@  #09 @020   ----------------------------------------
 .byte   W96
@  #09 @021   ----------------------------------------
 .byte   W96
@  #09 @022   ----------------------------------------
 .byte   W96
@  #09 @023   ----------------------------------------
 .byte   W96
@  #09 @024   ----------------------------------------
 .byte   PATT
  .word Label_012641E8
@  #09 @025   ----------------------------------------
 .byte   PATT
  .word Label_01264198
@  #09 @026   ----------------------------------------
 .byte   PATT
  .word Label_0126419F
@  #09 @027   ----------------------------------------
 .byte   PATT
  .word Label_01264198
@  #09 @028   ----------------------------------------
 .byte   PATT
  .word Label_012641B4
@  #09 @029   ----------------------------------------
 .byte   PATT
  .word Label_012641C5
@  #09 @030   ----------------------------------------
 .byte   PATT
  .word Label_012641D7
@  #09 @031   ----------------------------------------
 .byte   PATT
  .word Label_01264215
@  #09 @032   ----------------------------------------
 .byte   W96
@  #09 @033   ----------------------------------------
 .byte   W96
@  #09 @034   ----------------------------------------
 .byte   W96
@  #09 @035   ----------------------------------------
 .byte   W96
@  #09 @036   ----------------------------------------
 .byte   W96
@  #09 @037   ----------------------------------------
 .byte   W96
@  #09 @038   ----------------------------------------
 .byte   W96
@  #09 @039   ----------------------------------------
 .byte   W96
@  #09 @040   ----------------------------------------
 .byte   W96
@  #09 @041   ----------------------------------------
 .byte   W96
@  #09 @042   ----------------------------------------
 .byte   W96
@  #09 @043   ----------------------------------------
 .byte   W96
@  #09 @044   ----------------------------------------
 .byte   GOTO
  .word Label_01264186
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

VenusLighthouse_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , VenusLighthouse_key+0
Label_01264262:
 .byte   VOICE , 8
 .byte   VOL , 21*VenusLighthouse_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W96
@  #10 @001   ----------------------------------------
 .byte   W96
@  #10 @002   ----------------------------------------
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
Label_0126427A:
 .byte   W11
 .byte   N32 ,Fs2 ,v116
 .byte   W36
 .byte   N23 ,Fs3
 .byte   W24
 .byte   N10 ,En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cs3
 .byte   W01
 .byte   PEND 
@  #10 @017   ----------------------------------------
Label_0126428A:
 .byte   W11
 .byte   N44 ,Bn2 ,v116
 .byte   W48
 .byte   N17
 .byte   W18
 .byte   Cs3
 .byte   W18
 .byte   N11 ,Dn3
 .byte   W01
 .byte   PEND 
@  #10 @018   ----------------------------------------
 .byte   W11
 .byte   N32 ,Cs3
 .byte   W36
 .byte   TIE ,Fs2
 .byte   W48
 .byte   W01
@  #10 @019   ----------------------------------------
 .byte   W10
 .byte   MOD 24
 .byte   W48
 .byte   EOT
 .byte   MOD 0
 .byte   W01
 .byte   N17
 .byte   W18
 .byte   Gs2
 .byte   W18
 .byte   N11 ,An2
 .byte   W01
@  #10 @020   ----------------------------------------
 .byte   PATT
  .word Label_0126427A
@  #10 @021   ----------------------------------------
 .byte   PATT
  .word Label_0126428A
@  #10 @022   ----------------------------------------
 .byte   W11
 .byte   N32 ,Cs3 ,v127
 .byte   W36
 .byte   N56 ,Fs3
 .byte   W48
 .byte   W01
@  #10 @023   ----------------------------------------
 .byte   W11
 .byte   N32 ,Fn3
 .byte   W36
 .byte   Fs3
 .byte   W36
 .byte   N23 ,Gs3
 .byte   W13
@  #10 @024   ----------------------------------------
 .byte   W96
@  #10 @025   ----------------------------------------
 .byte   W96
@  #10 @026   ----------------------------------------
 .byte   W96
@  #10 @027   ----------------------------------------
 .byte   W96
@  #10 @028   ----------------------------------------
 .byte   W96
@  #10 @029   ----------------------------------------
 .byte   W96
@  #10 @030   ----------------------------------------
 .byte   W96
@  #10 @031   ----------------------------------------
 .byte   W96
@  #10 @032   ----------------------------------------
 .byte   W96
@  #10 @033   ----------------------------------------
 .byte   W96
@  #10 @034   ----------------------------------------
 .byte   W96
@  #10 @035   ----------------------------------------
 .byte   W96
@  #10 @036   ----------------------------------------
 .byte   W96
@  #10 @037   ----------------------------------------
 .byte   W96
@  #10 @038   ----------------------------------------
 .byte   W96
@  #10 @039   ----------------------------------------
 .byte   W96
@  #10 @040   ----------------------------------------
 .byte   W96
@  #10 @041   ----------------------------------------
 .byte   W96
@  #10 @042   ----------------------------------------
 .byte   W96
@  #10 @043   ----------------------------------------
 .byte   W96
@  #10 @044   ----------------------------------------
 .byte   GOTO
  .word Label_01264262
@  #10 @045   ----------------------------------------
 .byte   VOL , 21*VenusLighthouse_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   FINE

@******************************************************@
	.align	2

VenusLighthouse:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	VenusLighthouse_pri	@ Priority
	.byte	VenusLighthouse_rev	@ Reverb.
    
	.word	VenusLighthouse_grp
    
	.word	VenusLighthouse_001
	.word	VenusLighthouse_002
	.word	VenusLighthouse_003
	.word	VenusLighthouse_004
	.word	VenusLighthouse_005
	.word	VenusLighthouse_006
	.word	VenusLighthouse_007
	.word	VenusLighthouse_008
	.word	VenusLighthouse_009
	.word	VenusLighthouse_010

	.end
