	.include "MPlayDef.s"

	.equ	SML2StarCourseLooped_grp, voicegroup000
	.equ	SML2StarCourseLooped_pri, 10
	.equ	SML2StarCourseLooped_rev, 0
	.equ	SML2StarCourseLooped_mvl, 127
	.equ	SML2StarCourseLooped_key, 0
	.equ	SML2StarCourseLooped_tbs, 1
	.equ	SML2StarCourseLooped_exg, 0
	.equ	SML2StarCourseLooped_cmp, 1

	.section .rodata
	.global	SML2StarCourseLooped
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

SML2StarCourseLooped_001:
@  #01 @000   ----------------------------------------
Label_014B3F88:
 .byte   TEMPO , 126*SML2StarCourseLooped_tbs/2
 .byte   KEYSH , SML2StarCourseLooped_key+0
 .byte   VOICE , 46
 .byte   VOL , 44*SML2StarCourseLooped_mvl/mxv
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W96
@  #01 @002   ----------------------------------------
 .byte   W96
@  #01 @003   ----------------------------------------
 .byte   W96
@  #01 @004   ----------------------------------------
 .byte   W96
@  #01 @005   ----------------------------------------
 .byte   W96
@  #01 @006   ----------------------------------------
 .byte   W96
@  #01 @007   ----------------------------------------
 .byte   W48
Label_014B3F98:
 .byte   N19 ,Bn3 ,v110
 .byte   W24
 .byte   N18 ,Bn4
 .byte   W24
@  #01 @008   ----------------------------------------
 .byte   N30 ,Gs4
 .byte   W36
 .byte   N84 ,En4
 .byte   W96
@  #01 @009   ----------------------------------------
 .byte   W12
 .byte   PEND 
Label_014B3FA7:
 .byte   N13 ,Cs4 ,v110
 .byte   W18
 .byte   N12 ,En4
 .byte   W18
 .byte   N10 ,Fs4
 .byte   W12
 .byte   N30 ,Bn3
 .byte   W36
@  #01 @010   ----------------------------------------
 .byte   N72 ,An3
 .byte   W96
@  #01 @011   ----------------------------------------
 .byte   W12
 .byte   PEND 
Label_014B3FB9:
 .byte   N18 ,Bn3 ,v110
 .byte   W24
 .byte   N19 ,Bn4
 .byte   W24
 .byte   N30 ,Gs4
 .byte   W36
@  #01 @012   ----------------------------------------
 .byte   N54 ,En4
 .byte   W84
 .byte   PEND 
Label_014B3FC7:
 .byte   N20 ,Cs4 ,v110
 .byte   W24
@  #01 @013   ----------------------------------------
 .byte   En4
 .byte   W24
 .byte   N21 ,Fs4
 .byte   W24
 .byte   N30 ,Bn3
 .byte   W36
 .byte   PEND 
Label_014B3FD4:
 .byte   N96 ,An3 ,v110
 .byte   W12
@  #01 @014   ----------------------------------------
 .byte   N10
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
 .byte   W96
@  #01 @020   ----------------------------------------
 .byte   W96
@  #01 @021   ----------------------------------------
 .byte   W96
@  #01 @022   ----------------------------------------
 .byte   W96
 .byte   PEND 
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_014B3F98
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_014B3FA7
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_014B3FB9
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_014B3FC7
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_014B3FD4
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_014B3F98
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_014B3FA7
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_014B3FB9
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_014B3FC7
@  #01 @032   ----------------------------------------
 .byte   N96 ,An3 ,v110
 .byte   W12
 .byte   N10
 .byte   W96
@  #01 @033   ----------------------------------------
 .byte   W48
 .byte   PAN , c_v+0
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
 .byte   W48
 .byte   N19 ,Bn3 ,v110
 .byte   W24
 .byte   N18 ,Bn4
 .byte   W24
@  #01 @041   ----------------------------------------
 .byte   N30 ,Gs4
 .byte   W36
 .byte   N84 ,En4
 .byte   W96
@  #01 @042   ----------------------------------------
 .byte   W12
 .byte   N13 ,Cs4
 .byte   W18
 .byte   N12 ,En4
 .byte   W18
 .byte   N10 ,Fs4
 .byte   W12
 .byte   N30 ,Bn3
 .byte   W36
@  #01 @043   ----------------------------------------
 .byte   N72 ,An3
 .byte   W96
@  #01 @044   ----------------------------------------
 .byte   W12
 .byte   N18 ,Bn3
 .byte   W24
 .byte   N19 ,Bn4
 .byte   W24
 .byte   N30 ,Gs4
 .byte   W36
@  #01 @045   ----------------------------------------
 .byte   N54 ,En4
 .byte   W84
 .byte   N20 ,Cs4
 .byte   W24
@  #01 @046   ----------------------------------------
 .byte   En4
 .byte   W24
 .byte   N21 ,Fs4
 .byte   W24
 .byte   N30 ,Bn3
 .byte   W36
 .byte   N96 ,An3
 .byte   W12
@  #01 @047   ----------------------------------------
 .byte   N10
 .byte   W96
@  #01 @048   ----------------------------------------
 .byte   W96
@  #01 @049   ----------------------------------------
 .byte   W96
@  #01 @050   ----------------------------------------
 .byte   W96
@  #01 @051   ----------------------------------------
 .byte   W96
@  #01 @052   ----------------------------------------
 .byte   W96
@  #01 @053   ----------------------------------------
 .byte   W96
@  #01 @054   ----------------------------------------
 .byte   W96
@  #01 @055   ----------------------------------------
 .byte   W96
@  #01 @056   ----------------------------------------
 .byte   N19 ,Bn3
 .byte   W24
 .byte   N18 ,Bn4
 .byte   W24
 .byte   N30 ,Gs4
 .byte   W36
 .byte   N84 ,En4
 .byte   W96
@  #01 @057   ----------------------------------------
 .byte   W12
 .byte   N13 ,Cs4
 .byte   W18
 .byte   N12 ,En4
 .byte   W18
 .byte   N10 ,Fs4
 .byte   W12
 .byte   N30 ,Bn3
 .byte   W36
@  #01 @058   ----------------------------------------
 .byte   N72 ,An3
 .byte   W96
@  #01 @059   ----------------------------------------
 .byte   W12
 .byte   N18 ,Bn3
 .byte   W24
 .byte   N19 ,Bn4
 .byte   W24
 .byte   N30 ,Gs4
 .byte   W36
@  #01 @060   ----------------------------------------
 .byte   N54 ,En4
 .byte   W84
 .byte   N20 ,Cs4
 .byte   W24
@  #01 @061   ----------------------------------------
 .byte   En4
 .byte   W24
 .byte   N21 ,Fs4
 .byte   W24
 .byte   N30 ,Bn3
 .byte   W36
 .byte   N96 ,An3
 .byte   W12
@  #01 @062   ----------------------------------------
 .byte   N10
 .byte   W96
@  #01 @063   ----------------------------------------
 .byte   W96
@  #01 @064   ----------------------------------------
 .byte   W96
@  #01 @065   ----------------------------------------
 .byte   W96
@  #01 @066   ----------------------------------------
 .byte   W96
@  #01 @067   ----------------------------------------
 .byte   W96
@  #01 @068   ----------------------------------------
 .byte   W96
@  #01 @069   ----------------------------------------
 .byte   W96
@  #01 @070   ----------------------------------------
 .byte   W96
@  #01 @071   ----------------------------------------
 .byte   N19 ,Bn3
 .byte   W24
 .byte   N18 ,Bn4
 .byte   W24
 .byte   N30 ,Gs4
 .byte   W36
 .byte   N84 ,En4
 .byte   W96
@  #01 @072   ----------------------------------------
 .byte   W12
 .byte   N13 ,Cs4
 .byte   W18
 .byte   N12 ,En4
 .byte   W18
 .byte   N10 ,Fs4
 .byte   W12
 .byte   N30 ,Bn3
 .byte   W36
@  #01 @073   ----------------------------------------
 .byte   N72 ,An3
 .byte   W96
@  #01 @074   ----------------------------------------
 .byte   W12
 .byte   N18 ,Bn3
 .byte   W24
 .byte   N19 ,Bn4
 .byte   W24
 .byte   N30 ,Gs4
 .byte   W36
@  #01 @075   ----------------------------------------
 .byte   N54 ,En4
 .byte   W84
 .byte   N20 ,Cs4
 .byte   W24
@  #01 @076   ----------------------------------------
 .byte   En4
 .byte   W24
 .byte   N21 ,Fs4
 .byte   W24
 .byte   N30 ,Bn3
 .byte   W36
 .byte   N96 ,An3
 .byte   W12
@  #01 @077   ----------------------------------------
 .byte   N10
 .byte   W96
@  #01 @078   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   GOTO
  .word Label_014B3F88
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

SML2StarCourseLooped_002:
@  #02 @000   ----------------------------------------
Label_014D12E4:
 .byte   TEMPO , 126*SML2StarCourseLooped_tbs/2
 .byte   KEYSH , SML2StarCourseLooped_key+0
 .byte   VOICE , 36
 .byte   VOL , 44*SML2StarCourseLooped_mvl/mxv
 .byte   N09 ,An1 ,v110
 .byte   W18
 .byte   N10 ,Fs1
 .byte   W18
 .byte   En1
 .byte   W24
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N07 ,An1
 .byte   W12
 .byte   N09 ,Bn1
 .byte   W12
@  #02 @001   ----------------------------------------
Label_014D12FE:
 .byte   N09 ,An1 ,v110
 .byte   W18
 .byte   N10 ,Fs1
 .byte   W18
 .byte   En1
 .byte   W24
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N07 ,An1
 .byte   W12
 .byte   N09 ,Fs1
 .byte   W12
 .byte   PEND 
@  #02 @002   ----------------------------------------
Label_014D1311:
 .byte   N09 ,En1 ,v110
 .byte   W18
 .byte   Cs1
 .byte   W18
 .byte   N10 ,Bn0
 .byte   W24
 .byte   N06 ,Cs1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
@  #02 @003   ----------------------------------------
 .byte   PATT
  .word Label_014D1311
@  #02 @004   ----------------------------------------
Label_014D1327:
 .byte   N09 ,An1 ,v110
 .byte   W18
 .byte   N10 ,Fs1
 .byte   W18
 .byte   En1
 .byte   W24
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N07 ,An1
 .byte   W12
 .byte   N09 ,Bn1
 .byte   W12
 .byte   PEND 
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_014D12FE
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_014D1311
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_014D1311
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_014D1327
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_014D12FE
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_014D1311
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_014D1311
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_014D1327
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_014D12FE
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_014D1311
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_014D1311
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_014D1327
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_014D12FE
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_014D1311
@  #02 @019   ----------------------------------------
 .byte   N09 ,En1 ,v110
 .byte   W18
 .byte   Cs1
 .byte   W18
 .byte   N10 ,Bn0
 .byte   W24
 .byte   N06 ,Cs1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Fs1
 .byte   W96
@  #02 @020   ----------------------------------------
 .byte   W96
@  #02 @021   ----------------------------------------
 .byte   W96
@  #02 @022   ----------------------------------------
 .byte   W54
 .byte   N03 ,En1
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   An1
 .byte   W12
@  #02 @023   ----------------------------------------
 .byte   Bn1
 .byte   W12
 .byte   N09 ,An1
 .byte   W18
 .byte   N10 ,Fs1
 .byte   W18
 .byte   En1
 .byte   W24
Label_014D13A6:
 .byte   N06 ,Fs1 ,v110
 .byte   W12
 .byte   N07 ,An1
 .byte   W12
@  #02 @024   ----------------------------------------
 .byte   N09 ,Bn1
 .byte   W12
 .byte   An1
 .byte   W18
 .byte   N10 ,Fs1
 .byte   W18
 .byte   En1
 .byte   W24
 .byte   PEND 
Label_014D13B8:
 .byte   N06 ,Fs1 ,v110
 .byte   W12
 .byte   N07 ,An1
 .byte   W12
@  #02 @025   ----------------------------------------
 .byte   N09 ,Fs1
 .byte   W12
 .byte   En1
 .byte   W18
 .byte   Cs1
 .byte   W18
 .byte   N10 ,Bn0
 .byte   W24
 .byte   PEND 
Label_014D13CA:
 .byte   N06 ,Cs1 ,v110
 .byte   W12
 .byte   En1
 .byte   W12
@  #02 @026   ----------------------------------------
 .byte   Fs1
 .byte   W12
 .byte   N09 ,En1
 .byte   W18
 .byte   Cs1
 .byte   W18
 .byte   N10 ,Bn0
 .byte   W24
 .byte   PEND 
Label_014D13DB:
 .byte   N06 ,Cs1 ,v110
 .byte   W12
 .byte   En1
 .byte   W12
@  #02 @027   ----------------------------------------
 .byte   Fs1
 .byte   W12
 .byte   N09 ,An1
 .byte   W18
 .byte   N10 ,Fs1
 .byte   W18
 .byte   En1
 .byte   W24
 .byte   PEND 
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_014D13A6
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_014D13B8
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_014D13CA
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_014D13DB
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_014D13A6
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_014D13B8
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_014D13CA
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_014D13DB
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_014D13A6
@  #02 @037   ----------------------------------------
 .byte   PATT
  .word Label_014D13B8
@  #02 @038   ----------------------------------------
 .byte   PATT
  .word Label_014D13CA
@  #02 @039   ----------------------------------------
 .byte   PATT
  .word Label_014D13DB
@  #02 @040   ----------------------------------------
 .byte   PATT
  .word Label_014D13A6
@  #02 @041   ----------------------------------------
 .byte   PATT
  .word Label_014D13B8
@  #02 @042   ----------------------------------------
 .byte   PATT
  .word Label_014D13CA
@  #02 @043   ----------------------------------------
 .byte   N06 ,Cs1 ,v110
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Fs1
 .byte   W96
@  #02 @044   ----------------------------------------
 .byte   W96
@  #02 @045   ----------------------------------------
 .byte   W96
@  #02 @046   ----------------------------------------
 .byte   W54
 .byte   N03 ,En1
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   An1
 .byte   W12
@  #02 @047   ----------------------------------------
 .byte   Bn1
 .byte   W12
 .byte   PAN , c_v+0
 .byte   N09 ,An1 ,v110
 .byte   W18
 .byte   N10 ,Fs1
 .byte   W18
 .byte   En1
 .byte   W24
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N07 ,An1
 .byte   W12
@  #02 @048   ----------------------------------------
 .byte   N09 ,Bn1
 .byte   W12
 .byte   An1
 .byte   W18
 .byte   N10 ,Fs1
 .byte   W18
 .byte   En1
 .byte   W24
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N07 ,An1
 .byte   W12
@  #02 @049   ----------------------------------------
 .byte   N09 ,Fs1
 .byte   W12
 .byte   En1
 .byte   W18
 .byte   Cs1
 .byte   W18
 .byte   N10 ,Bn0
 .byte   W24
 .byte   N06 ,Cs1
 .byte   W12
 .byte   En1
 .byte   W12
@  #02 @050   ----------------------------------------
 .byte   Fs1
 .byte   W12
 .byte   N09 ,En1
 .byte   W18
 .byte   Cs1
 .byte   W18
 .byte   N10 ,Bn0
 .byte   W24
 .byte   N06 ,Cs1
 .byte   W12
 .byte   En1
 .byte   W12
@  #02 @051   ----------------------------------------
 .byte   Fs1
 .byte   W12
 .byte   N09 ,An1
 .byte   W18
 .byte   N10 ,Fs1
 .byte   W18
 .byte   En1
 .byte   W24
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N07 ,An1
 .byte   W12
@  #02 @052   ----------------------------------------
 .byte   N09 ,Bn1
 .byte   W12
 .byte   An1
 .byte   W18
 .byte   N10 ,Fs1
 .byte   W18
 .byte   En1
 .byte   W24
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N07 ,An1
 .byte   W12
@  #02 @053   ----------------------------------------
 .byte   N09 ,Fs1
 .byte   W12
 .byte   En1
 .byte   W18
 .byte   Cs1
 .byte   W18
 .byte   N10 ,Bn0
 .byte   W24
 .byte   N06 ,Cs1
 .byte   W12
 .byte   En1
 .byte   W12
@  #02 @054   ----------------------------------------
 .byte   Fs1
 .byte   W12
 .byte   N09 ,En1
 .byte   W18
 .byte   Cs1
 .byte   W18
 .byte   N10 ,Bn0
 .byte   W24
 .byte   N06 ,Cs1
 .byte   W12
 .byte   En1
 .byte   W12
@  #02 @055   ----------------------------------------
 .byte   Fs1
 .byte   W12
 .byte   N09 ,An1
 .byte   W18
 .byte   N10 ,Fs1
 .byte   W18
 .byte   En1
 .byte   W24
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N07 ,An1
 .byte   W12
@  #02 @056   ----------------------------------------
 .byte   N09 ,Bn1
 .byte   W12
 .byte   An1
 .byte   W18
 .byte   N10 ,Fs1
 .byte   W18
 .byte   En1
 .byte   W24
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N07 ,An1
 .byte   W12
@  #02 @057   ----------------------------------------
 .byte   N09 ,Fs1
 .byte   W12
 .byte   En1
 .byte   W18
 .byte   Cs1
 .byte   W18
 .byte   N10 ,Bn0
 .byte   W24
 .byte   N06 ,Cs1
 .byte   W12
 .byte   En1
 .byte   W12
@  #02 @058   ----------------------------------------
 .byte   Fs1
 .byte   W12
 .byte   N09 ,En1
 .byte   W18
 .byte   Cs1
 .byte   W18
 .byte   N10 ,Bn0
 .byte   W24
 .byte   N06 ,Cs1
 .byte   W12
 .byte   En1
 .byte   W12
@  #02 @059   ----------------------------------------
 .byte   Fs1
 .byte   W12
 .byte   N09 ,An1
 .byte   W18
 .byte   N10 ,Fs1
 .byte   W18
 .byte   En1
 .byte   W24
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N07 ,An1
 .byte   W12
@  #02 @060   ----------------------------------------
 .byte   N09 ,Bn1
 .byte   W12
 .byte   An1
 .byte   W18
 .byte   N10 ,Fs1
 .byte   W18
 .byte   En1
 .byte   W24
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N07 ,An1
 .byte   W12
@  #02 @061   ----------------------------------------
 .byte   N09 ,Fs1
 .byte   W12
 .byte   En1
 .byte   W18
 .byte   Cs1
 .byte   W18
 .byte   N10 ,Bn0
 .byte   W24
 .byte   N06 ,Cs1
 .byte   W12
 .byte   En1
 .byte   W12
@  #02 @062   ----------------------------------------
 .byte   Fs1
 .byte   W12
 .byte   N09 ,En1
 .byte   W18
 .byte   Cs1
 .byte   W18
 .byte   N10 ,Bn0
 .byte   W24
 .byte   N06 ,Cs1
 .byte   W12
 .byte   En1
 .byte   W12
@  #02 @063   ----------------------------------------
 .byte   Fs1
 .byte   W12
 .byte   N09 ,An1
 .byte   W18
 .byte   N10 ,Fs1
 .byte   W18
 .byte   En1
 .byte   W24
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N07 ,An1
 .byte   W12
@  #02 @064   ----------------------------------------
 .byte   N09 ,Bn1
 .byte   W12
 .byte   An1
 .byte   W18
 .byte   N10 ,Fs1
 .byte   W18
 .byte   En1
 .byte   W24
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N07 ,An1
 .byte   W12
@  #02 @065   ----------------------------------------
 .byte   N09 ,Fs1
 .byte   W12
 .byte   En1
 .byte   W18
 .byte   Cs1
 .byte   W18
 .byte   N10 ,Bn0
 .byte   W24
 .byte   N06 ,Cs1
 .byte   W12
 .byte   En1
 .byte   W12
@  #02 @066   ----------------------------------------
 .byte   Fs1
 .byte   W12
 .byte   N09 ,En1
 .byte   W18
 .byte   Cs1
 .byte   W18
 .byte   N10 ,Bn0
 .byte   W24
 .byte   N06 ,Cs1
 .byte   W12
 .byte   En1
 .byte   W12
@  #02 @067   ----------------------------------------
 .byte   Fs1
 .byte   W96
@  #02 @068   ----------------------------------------
 .byte   W96
@  #02 @069   ----------------------------------------
 .byte   W96
@  #02 @070   ----------------------------------------
 .byte   W54
 .byte   N03 ,En1
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   An1
 .byte   W12
@  #02 @071   ----------------------------------------
 .byte   Bn1
 .byte   W12
 .byte   N09 ,An1
 .byte   W18
 .byte   N10 ,Fs1
 .byte   W18
 .byte   En1
 .byte   W24
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N07 ,An1
 .byte   W12
@  #02 @072   ----------------------------------------
 .byte   N09 ,Bn1
 .byte   W12
 .byte   An1
 .byte   W18
 .byte   N10 ,Fs1
 .byte   W18
 .byte   En1
 .byte   W24
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N07 ,An1
 .byte   W12
@  #02 @073   ----------------------------------------
 .byte   N09 ,Fs1
 .byte   W12
 .byte   En1
 .byte   W18
 .byte   Cs1
 .byte   W18
 .byte   N10 ,Bn0
 .byte   W24
 .byte   N06 ,Cs1
 .byte   W12
 .byte   En1
 .byte   W12
@  #02 @074   ----------------------------------------
 .byte   Fs1
 .byte   W12
 .byte   N09 ,En1
 .byte   W18
 .byte   Cs1
 .byte   W18
 .byte   N10 ,Bn0
 .byte   W24
 .byte   N06 ,Cs1
 .byte   W12
 .byte   En1
 .byte   W12
@  #02 @075   ----------------------------------------
 .byte   Fs1
 .byte   W12
 .byte   N09 ,An1
 .byte   W18
 .byte   N10 ,Fs1
 .byte   W18
 .byte   En1
 .byte   W24
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N07 ,An1
 .byte   W12
@  #02 @076   ----------------------------------------
 .byte   N09 ,Bn1
 .byte   W12
 .byte   An1
 .byte   W18
 .byte   N10 ,Fs1
 .byte   W18
 .byte   En1
 .byte   W24
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N07 ,An1
 .byte   W12
@  #02 @077   ----------------------------------------
 .byte   N09 ,Fs1
 .byte   W12
 .byte   En1
 .byte   W18
 .byte   Cs1
 .byte   W18
 .byte   N10 ,Bn0
 .byte   W24
 .byte   N06 ,Cs1
 .byte   W12
 .byte   En1
 .byte   W12
@  #02 @078   ----------------------------------------
 .byte   Fs1
 .byte   W12
 .byte   N09 ,En1
 .byte   W18
 .byte   Cs1
 .byte   W18
 .byte   N10 ,Bn0
 .byte   W24
 .byte   N06 ,Cs1
 .byte   W12
 .byte   En1
 .byte   W12
@  #02 @079   ----------------------------------------
 .byte   Fs1
 .byte   W12
 .byte   N09 ,An1
 .byte   W18
 .byte   N10 ,Fs1
 .byte   W18
 .byte   En1
 .byte   W24
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N07 ,An1
 .byte   W12
@  #02 @080   ----------------------------------------
 .byte   N09 ,Bn1
 .byte   W12
 .byte   An1
 .byte   W18
 .byte   N10 ,Fs1
 .byte   W18
 .byte   En1
 .byte   W24
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N07 ,An1
 .byte   W12
@  #02 @081   ----------------------------------------
 .byte   N09 ,Fs1
 .byte   W12
 .byte   En1
 .byte   W18
 .byte   Cs1
 .byte   W18
 .byte   N10 ,Bn0
 .byte   W24
 .byte   N06 ,Cs1
 .byte   W12
 .byte   En1
 .byte   W12
@  #02 @082   ----------------------------------------
 .byte   Fs1
 .byte   W12
 .byte   N09 ,En1
 .byte   W18
 .byte   Cs1
 .byte   W18
 .byte   N10 ,Bn0
 .byte   W24
 .byte   N06 ,Cs1
 .byte   W12
 .byte   En1
 .byte   W12
@  #02 @083   ----------------------------------------
 .byte   Fs1
 .byte   W12
 .byte   N09 ,An1
 .byte   W18
 .byte   N10 ,Fs1
 .byte   W18
 .byte   En1
 .byte   W24
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N07 ,An1
 .byte   W12
@  #02 @084   ----------------------------------------
 .byte   N09 ,Bn1
 .byte   W12
 .byte   An1
 .byte   W18
 .byte   N10 ,Fs1
 .byte   W18
 .byte   En1
 .byte   W24
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N07 ,An1
 .byte   W12
@  #02 @085   ----------------------------------------
 .byte   N09 ,Fs1
 .byte   W12
 .byte   En1
 .byte   W18
 .byte   Cs1
 .byte   W18
 .byte   N10 ,Bn0
 .byte   W24
 .byte   N06 ,Cs1
 .byte   W12
 .byte   En1
 .byte   W12
@  #02 @086   ----------------------------------------
 .byte   Fs1
 .byte   W12
 .byte   N09 ,En1
 .byte   W18
 .byte   Cs1
 .byte   W18
 .byte   N10 ,Bn0
 .byte   W24
 .byte   N06 ,Cs1
 .byte   W12
 .byte   En1
 .byte   W12
@  #02 @087   ----------------------------------------
 .byte   Fs1
 .byte   W12
 .byte   N09 ,An1
 .byte   W18
 .byte   N10 ,Fs1
 .byte   W18
 .byte   En1
 .byte   W24
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N07 ,An1
 .byte   W12
@  #02 @088   ----------------------------------------
 .byte   N09 ,Bn1
 .byte   W12
 .byte   An1
 .byte   W18
 .byte   N10 ,Fs1
 .byte   W18
 .byte   En1
 .byte   W24
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N07 ,An1
 .byte   W12
@  #02 @089   ----------------------------------------
 .byte   N09 ,Fs1
 .byte   W12
 .byte   En1
 .byte   W18
 .byte   Cs1
 .byte   W18
 .byte   N10 ,Bn0
 .byte   W24
 .byte   N06 ,Cs1
 .byte   W12
 .byte   En1
 .byte   W12
@  #02 @090   ----------------------------------------
 .byte   Fs1
 .byte   W12
 .byte   N09 ,En1
 .byte   W18
 .byte   Cs1
 .byte   W18
 .byte   N10 ,Bn0
 .byte   W24
 .byte   N06 ,Cs1
 .byte   W12
 .byte   En1
 .byte   W12
@  #02 @091   ----------------------------------------
 .byte   Fs1
 .byte   W96
@  #02 @092   ----------------------------------------
 .byte   W96
@  #02 @093   ----------------------------------------
 .byte   W96
@  #02 @094   ----------------------------------------
 .byte   W54
 .byte   N03 ,En1
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   An1
 .byte   W12
@  #02 @095   ----------------------------------------
 .byte   Bn1
 .byte   W10
 .byte   GOTO
  .word Label_014D12E4
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

SML2StarCourseLooped_003:
@  #03 @000   ----------------------------------------
Label_014B4638:
 .byte   TEMPO , 126*SML2StarCourseLooped_tbs/2
 .byte   KEYSH , SML2StarCourseLooped_key+0
 .byte   VOICE , 73
 .byte   VOL , 30*SML2StarCourseLooped_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N05 ,Gs5 ,v110
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   N04 ,Fs5
 .byte   W06
 .byte   N07 ,Gs5
 .byte   W18
 .byte   N05 ,Fs5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Fs5
 .byte   W12
@  #03 @001   ----------------------------------------
Label_014B4657:
 .byte   N05 ,Gs5 ,v110
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   N04 ,Fs5
 .byte   W06
 .byte   N07 ,Gs5
 .byte   W18
 .byte   N05 ,Fs5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   PEND 
@  #03 @002   ----------------------------------------
Label_014B466D:
 .byte   N05 ,An5 ,v110
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   N04 ,Fs5
 .byte   W06
 .byte   N05 ,An5
 .byte   W18
 .byte   Fs5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   PEND 
@  #03 @003   ----------------------------------------
Label_014B4682:
 .byte   N05 ,An5 ,v110
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   N04 ,Fs5
 .byte   W06
 .byte   N07 ,An5
 .byte   W18
 .byte   N05 ,Fs5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   PEND 
@  #03 @004   ----------------------------------------
 .byte   PATT
  .word Label_014B4657
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_014B4657
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_014B466D
@  #03 @007   ----------------------------------------
Label_014B46A7:
 .byte   N04 ,En4 ,v110
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   En6
 .byte   W06
 .byte   En6
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
 .byte   W66
 .byte   PEND 
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_014B4657
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_014B4657
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_014B466D
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_014B4682
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_014B4657
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_014B4657
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_014B466D
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_014B46A7
@  #03 @024   ----------------------------------------
 .byte   PATT
  .word Label_014B4657
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_014B4657
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_014B466D
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_014B4682
@  #03 @028   ----------------------------------------
 .byte   PATT
  .word Label_014B4657
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_014B4657
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_014B466D
@  #03 @031   ----------------------------------------
 .byte   N04 ,En4 ,v110
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   En6
 .byte   W06
 .byte   En6
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
 .byte   W66
 .byte   N05 ,Gs5 ,v110
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   En5
 .byte   W12
@  #03 @040   ----------------------------------------
 .byte   N04 ,Fs5
 .byte   W06
 .byte   N07 ,Gs5
 .byte   W18
 .byte   N05 ,Fs5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   En5
 .byte   W12
@  #03 @041   ----------------------------------------
 .byte   N04 ,Fs5
 .byte   W06
 .byte   N07 ,Gs5
 .byte   W18
 .byte   N05 ,Fs5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   En5
 .byte   W12
@  #03 @042   ----------------------------------------
 .byte   N04 ,Fs5
 .byte   W06
 .byte   N05 ,An5
 .byte   W18
 .byte   Fs5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   En5
 .byte   W12
@  #03 @043   ----------------------------------------
 .byte   N04 ,Fs5
 .byte   W06
 .byte   N07 ,An5
 .byte   W18
 .byte   N05 ,Fs5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   En5
 .byte   W12
@  #03 @044   ----------------------------------------
 .byte   N04 ,Fs5
 .byte   W06
 .byte   N07 ,Gs5
 .byte   W18
 .byte   N05 ,Fs5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   En5
 .byte   W12
@  #03 @045   ----------------------------------------
 .byte   N04 ,Fs5
 .byte   W06
 .byte   N07 ,Gs5
 .byte   W18
 .byte   N05 ,Fs5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   En5
 .byte   W12
@  #03 @046   ----------------------------------------
 .byte   N04 ,Fs5
 .byte   W06
 .byte   N05 ,An5
 .byte   W18
 .byte   Fs5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   N04 ,En4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   En6
 .byte   W06
 .byte   En6
 .byte   W96
@  #03 @047   ----------------------------------------
 .byte   W96
@  #03 @048   ----------------------------------------
 .byte   W96
@  #03 @049   ----------------------------------------
 .byte   W96
@  #03 @050   ----------------------------------------
 .byte   W96
@  #03 @051   ----------------------------------------
 .byte   W96
@  #03 @052   ----------------------------------------
 .byte   W96
@  #03 @053   ----------------------------------------
 .byte   W96
@  #03 @054   ----------------------------------------
 .byte   W66
 .byte   N05 ,Gs5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   En5
 .byte   W12
@  #03 @055   ----------------------------------------
 .byte   N04 ,Fs5
 .byte   W06
 .byte   N07 ,Gs5
 .byte   W18
 .byte   N05 ,Fs5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   En5
 .byte   W12
@  #03 @056   ----------------------------------------
 .byte   N04 ,Fs5
 .byte   W06
 .byte   N07 ,Gs5
 .byte   W18
 .byte   N05 ,Fs5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   En5
 .byte   W12
@  #03 @057   ----------------------------------------
 .byte   N04 ,Fs5
 .byte   W06
 .byte   N05 ,An5
 .byte   W18
 .byte   Fs5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   En5
 .byte   W12
@  #03 @058   ----------------------------------------
 .byte   N04 ,Fs5
 .byte   W06
 .byte   N07 ,An5
 .byte   W18
 .byte   N05 ,Fs5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   En5
 .byte   W12
@  #03 @059   ----------------------------------------
 .byte   N04 ,Fs5
 .byte   W06
 .byte   N07 ,Gs5
 .byte   W18
 .byte   N05 ,Fs5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   En5
 .byte   W12
@  #03 @060   ----------------------------------------
 .byte   N04 ,Fs5
 .byte   W06
 .byte   N07 ,Gs5
 .byte   W18
 .byte   N05 ,Fs5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   En5
 .byte   W12
@  #03 @061   ----------------------------------------
 .byte   N04 ,Fs5
 .byte   W06
 .byte   N05 ,An5
 .byte   W18
 .byte   Fs5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   N04 ,En4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   En6
 .byte   W06
 .byte   En6
 .byte   W96
@  #03 @062   ----------------------------------------
 .byte   W96
@  #03 @063   ----------------------------------------
 .byte   W96
@  #03 @064   ----------------------------------------
 .byte   W96
@  #03 @065   ----------------------------------------
 .byte   W96
@  #03 @066   ----------------------------------------
 .byte   W96
@  #03 @067   ----------------------------------------
 .byte   W96
@  #03 @068   ----------------------------------------
 .byte   W96
@  #03 @069   ----------------------------------------
 .byte   W66
 .byte   N05 ,Gs5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   En5
 .byte   W12
@  #03 @070   ----------------------------------------
 .byte   N04 ,Fs5
 .byte   W06
 .byte   N07 ,Gs5
 .byte   W18
 .byte   N05 ,Fs5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   En5
 .byte   W12
@  #03 @071   ----------------------------------------
 .byte   N04 ,Fs5
 .byte   W06
 .byte   N07 ,Gs5
 .byte   W18
 .byte   N05 ,Fs5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   En5
 .byte   W12
@  #03 @072   ----------------------------------------
 .byte   N04 ,Fs5
 .byte   W06
 .byte   N05 ,An5
 .byte   W18
 .byte   Fs5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   En5
 .byte   W12
@  #03 @073   ----------------------------------------
 .byte   N04 ,Fs5
 .byte   W06
 .byte   N07 ,An5
 .byte   W18
 .byte   N05 ,Fs5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   En5
 .byte   W12
@  #03 @074   ----------------------------------------
 .byte   N04 ,Fs5
 .byte   W06
 .byte   N07 ,Gs5
 .byte   W18
 .byte   N05 ,Fs5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   En5
 .byte   W12
@  #03 @075   ----------------------------------------
 .byte   N04 ,Fs5
 .byte   W06
 .byte   N07 ,Gs5
 .byte   W18
 .byte   N05 ,Fs5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   En5
 .byte   W12
@  #03 @076   ----------------------------------------
 .byte   N04 ,Fs5
 .byte   W06
 .byte   N05 ,An5
 .byte   W18
 .byte   Fs5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   N04 ,En4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   En6
 .byte   W06
 .byte   En6
 .byte   W96
@  #03 @077   ----------------------------------------
 .byte   W96
@  #03 @078   ----------------------------------------
 .byte   W96
@  #03 @079   ----------------------------------------
 .byte   W96
@  #03 @080   ----------------------------------------
 .byte   W96
@  #03 @081   ----------------------------------------
 .byte   W96
@  #03 @082   ----------------------------------------
 .byte   W96
@  #03 @083   ----------------------------------------
 .byte   W96
@  #03 @084   ----------------------------------------
 .byte   W64
 .byte   GOTO
  .word Label_014B4638
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

SML2StarCourseLooped_004:
@  #04 @000   ----------------------------------------
Label_014D0D24:
 .byte   TEMPO , 126*SML2StarCourseLooped_tbs/2
 .byte   KEYSH , SML2StarCourseLooped_key+0
 .byte   VOICE , 52
 .byte   VOL , 18*SML2StarCourseLooped_mvl/mxv
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
 .byte   W96
@  #04 @017   ----------------------------------------
 .byte   W96
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
Label_014D0D44:
 .byte   N96 ,An3 ,v110
 .byte   N96 ,En3
 .byte   W12
 .byte   N92 ,An3
 .byte   N92 ,En3
 .byte   W11
 .byte   N01
 .byte   N02 ,An3
 .byte   W96
@  #04 @025   ----------------------------------------
 .byte   W72
 .byte   PEND 
Label_014D0D55:
 .byte   N96 ,En3 ,v110
 .byte   N96 ,Gs3
 .byte   W12
 .byte   N92 ,En3
 .byte   N92 ,Gs3
 .byte   W11
 .byte   N02 ,En3
 .byte   N02 ,Gs3
 .byte   W96
@  #04 @026   ----------------------------------------
 .byte   W72
 .byte   PEND 
Label_014D0D67:
 .byte   N96 ,En3 ,v110
 .byte   N96 ,An3
 .byte   W12
 .byte   N22 ,En3
 .byte   N22 ,An3
 .byte   W96
@  #04 @027   ----------------------------------------
 .byte   W12
 .byte   PEND 
Label_014D0D74:
 .byte   N22 ,Cs3 ,v110
 .byte   N22 ,Bn3
 .byte   W24
 .byte   N23 ,Cs4
 .byte   N24 ,En3
 .byte   W24
 .byte   N23 ,Fs3
 .byte   N23 ,Cs4
 .byte   W24
 .byte   N96 ,En3
 .byte   N96 ,Gs3
 .byte   W12
@  #04 @028   ----------------------------------------
 .byte   N92 ,En3
 .byte   N92 ,Gs3
 .byte   W11
 .byte   N02 ,En3
 .byte   N02 ,Gs3
 .byte   W96
@  #04 @029   ----------------------------------------
 .byte   W72
 .byte   PEND 
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_014D0D44
@  #04 @031   ----------------------------------------
Label_014D0D9A:
 .byte   N96 ,Gs3 ,v110
 .byte   N96 ,En3
 .byte   W12
 .byte   N92 ,Gs3
 .byte   N92 ,En3
 .byte   W11
 .byte   N02 ,Gs3
 .byte   N02 ,En3
 .byte   W96
@  #04 @032   ----------------------------------------
 .byte   W72
 .byte   PEND 
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_014D0D67
@  #04 @034   ----------------------------------------
Label_014D0DB1:
 .byte   N22 ,Bn3 ,v110
 .byte   N22 ,Cs3
 .byte   W24
 .byte   N23 ,Cs4
 .byte   N24 ,En3
 .byte   W24
 .byte   N23 ,Cs4
 .byte   N23 ,Fs3
 .byte   W24
 .byte   N96 ,Gs3
 .byte   N96 ,En3
 .byte   W12
 .byte   N92 ,Gs3
 .byte   N92 ,En3
 .byte   W11
 .byte   N02 ,Gs3
 .byte   N02 ,En3
 .byte   W96
@  #04 @035   ----------------------------------------
 .byte   W72
 .byte   PEND 
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_014D0D44
@  #04 @037   ----------------------------------------
 .byte   PATT
  .word Label_014D0D9A
@  #04 @038   ----------------------------------------
Label_014D0DDC:
 .byte   N96 ,An3 ,v110
 .byte   N96 ,En3
 .byte   W12
 .byte   N22 ,An3
 .byte   N22 ,En3
 .byte   W96
@  #04 @039   ----------------------------------------
 .byte   W12
 .byte   PEND 
@  #04 @040   ----------------------------------------
 .byte   PATT
  .word Label_014D0DB1
@  #04 @041   ----------------------------------------
 .byte   PATT
  .word Label_014D0D44
@  #04 @042   ----------------------------------------
 .byte   PATT
  .word Label_014D0D55
@  #04 @043   ----------------------------------------
 .byte   PATT
  .word Label_014D0DDC
@  #04 @044   ----------------------------------------
 .byte   PATT
  .word Label_014D0DB1
@  #04 @045   ----------------------------------------
 .byte   PATT
  .word Label_014D0D44
@  #04 @046   ----------------------------------------
 .byte   PATT
  .word Label_014D0D55
@  #04 @047   ----------------------------------------
 .byte   PATT
  .word Label_014D0D67
@  #04 @048   ----------------------------------------
Label_014D0E11:
 .byte   N22 ,Bn3 ,v110
 .byte   N22 ,Cs3
 .byte   W24
 .byte   N23 ,Cs4
 .byte   N24 ,En3
 .byte   W24
 .byte   N23 ,Fs3
 .byte   N23 ,Cs4
 .byte   W24
 .byte   N96 ,En3
 .byte   N96 ,Gs3
 .byte   W12
 .byte   N92 ,En3
 .byte   N92 ,Gs3
 .byte   W11
 .byte   N02 ,En3
 .byte   N02 ,Gs3
 .byte   W96
@  #04 @049   ----------------------------------------
 .byte   W72
 .byte   PEND 
@  #04 @050   ----------------------------------------
 .byte   PATT
  .word Label_014D0D44
@  #04 @051   ----------------------------------------
 .byte   PATT
  .word Label_014D0D55
@  #04 @052   ----------------------------------------
 .byte   PATT
  .word Label_014D0D67
@  #04 @053   ----------------------------------------
 .byte   PATT
  .word Label_014D0D74
@  #04 @054   ----------------------------------------
 .byte   PATT
  .word Label_014D0D44
@  #04 @055   ----------------------------------------
 .byte   PATT
  .word Label_014D0D9A
@  #04 @056   ----------------------------------------
 .byte   PATT
  .word Label_014D0DDC
@  #04 @057   ----------------------------------------
 .byte   PATT
  .word Label_014D0E11
@  #04 @058   ----------------------------------------
Label_014D0E5A:
 .byte   N96 ,An3 ,v110
 .byte   N96 ,En3
 .byte   W12
 .byte   N92
 .byte   N92 ,An3
 .byte   W11
 .byte   N01 ,En3
 .byte   N02 ,An3
 .byte   W96
@  #04 @059   ----------------------------------------
 .byte   W72
 .byte   PEND 
@  #04 @060   ----------------------------------------
 .byte   PATT
  .word Label_014D0D55
@  #04 @061   ----------------------------------------
 .byte   PATT
  .word Label_014D0D67
@  #04 @062   ----------------------------------------
 .byte   N22 ,Bn3 ,v110
 .byte   N22 ,Cs3
 .byte   W24
 .byte   N23 ,Cs4
 .byte   N24 ,En3
 .byte   W24
 .byte   N23 ,Cs4
 .byte   N23 ,Fs3
 .byte   W24
 .byte   N96 ,En3
 .byte   N96 ,Gs3
 .byte   W12
 .byte   N92 ,En3
 .byte   N92 ,Gs3
 .byte   W11
 .byte   N02 ,En3
 .byte   N02 ,Gs3
 .byte   W96
@  #04 @063   ----------------------------------------
 .byte   W72
@  #04 @064   ----------------------------------------
 .byte   PATT
  .word Label_014D0E5A
@  #04 @065   ----------------------------------------
 .byte   PATT
  .word Label_014D0D9A
@  #04 @066   ----------------------------------------
 .byte   PATT
  .word Label_014D0D67
@  #04 @067   ----------------------------------------
 .byte   N22 ,Bn3 ,v110
 .byte   N22 ,Cs3
 .byte   W24
 .byte   N23 ,Cs4
 .byte   N24 ,En3
 .byte   W24
 .byte   N23 ,Fs3
 .byte   N23 ,Cs4
 .byte   W24
 .byte   N96 ,Gs3
 .byte   N96 ,En3
 .byte   W12
 .byte   N92 ,Gs3
 .byte   N92 ,En3
 .byte   W11
 .byte   N02 ,Gs3
 .byte   N02 ,En3
 .byte   W96
@  #04 @068   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   GOTO
  .word Label_014D0D24
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

SML2StarCourseLooped_005:
@  #05 @000   ----------------------------------------
Label_014D16F0:
 .byte   TEMPO , 126*SML2StarCourseLooped_tbs/2
 .byte   KEYSH , SML2StarCourseLooped_key+0
 .byte   VOICE , 127
 .byte   VOL , 43*SML2StarCourseLooped_mvl/mxv
 .byte   N04 ,Fs1 ,v080
 .byte   N04 ,Cn1 ,v110
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   As1 ,v110
 .byte   W12
 .byte   Fs1 ,v080
 .byte   N04 ,Cn1 ,v110
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   As1 ,v110
 .byte   W12
 .byte   Fs1 ,v080
 .byte   N04 ,Cn1 ,v110
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   As1 ,v110
 .byte   W12
 .byte   Fs1 ,v080
 .byte   N04 ,Cn1 ,v110
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   As1 ,v110
 .byte   W12
@  #05 @001   ----------------------------------------
Label_014D1729:
 .byte   N04 ,Fs1 ,v080
 .byte   N04 ,Cn1 ,v110
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   As1 ,v110
 .byte   W12
 .byte   Fs1 ,v080
 .byte   N04 ,Cn1 ,v110
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   As1 ,v110
 .byte   W12
 .byte   Fs1 ,v080
 .byte   N04 ,Cn1 ,v110
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   As1 ,v110
 .byte   W12
 .byte   Fs1 ,v080
 .byte   N04 ,Cn1 ,v110
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   As1 ,v110
 .byte   W12
 .byte   PEND 
@  #05 @002   ----------------------------------------
 .byte   PATT
  .word Label_014D1729
@  #05 @003   ----------------------------------------
 .byte   PATT
  .word Label_014D1729
@  #05 @004   ----------------------------------------
 .byte   PATT
  .word Label_014D1729
@  #05 @005   ----------------------------------------
 .byte   PATT
  .word Label_014D1729
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_014D1729
@  #05 @007   ----------------------------------------
 .byte   PATT
  .word Label_014D1729
@  #05 @008   ----------------------------------------
 .byte   PATT
  .word Label_014D1729
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_014D1729
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_014D1729
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_014D1729
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_014D1729
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_014D1729
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_014D1729
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_014D1729
@  #05 @016   ----------------------------------------
 .byte   PATT
  .word Label_014D1729
@  #05 @017   ----------------------------------------
 .byte   PATT
  .word Label_014D1729
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_014D1729
@  #05 @019   ----------------------------------------
 .byte   N04 ,Fs1 ,v080
 .byte   N04 ,Cn1 ,v110
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   As1 ,v110
 .byte   W12
 .byte   Fs1 ,v080
 .byte   N04 ,Cn1 ,v110
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   As1 ,v110
 .byte   W12
 .byte   Fs1 ,v080
 .byte   N04 ,Cn1 ,v110
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   As1 ,v110
 .byte   W12
 .byte   Fs1 ,v080
 .byte   N04 ,Cn1 ,v110
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   As1 ,v110
 .byte   N07 ,Cn1 ,v109
 .byte   W12
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_014D1729
@  #05 @021   ----------------------------------------
 .byte   N04 ,Fs1 ,v080
 .byte   N04 ,Cn1 ,v110
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   As1 ,v110
 .byte   W12
 .byte   Fs1 ,v080
 .byte   N04 ,Cn1 ,v110
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   As1 ,v110
 .byte   W12
 .byte   Fs1 ,v080
 .byte   N04 ,Cn1 ,v110
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   As1 ,v110
 .byte   W12
 .byte   Fs1 ,v080
 .byte   N04 ,Cn1 ,v110
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   As1 ,v110
 .byte   N05 ,Cn1 ,v109
 .byte   W12
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_014D1729
@  #05 @023   ----------------------------------------
 .byte   N04 ,Fs1 ,v080
 .byte   N04 ,Dn1 ,v110
 .byte   N04 ,Cn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N04 ,Dn1 ,v110
 .byte   W06
 .byte   As1
 .byte   N04 ,Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N04 ,Dn1 ,v110
 .byte   N04 ,Cn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   As1 ,v110
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N04 ,Dn1 ,v110
 .byte   N04 ,Cn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   As1 ,v110
 .byte   N04 ,Dn1
 .byte   W12
 .byte   Fs1 ,v080
 .byte   N04 ,Dn1 ,v110
 .byte   N04 ,Cn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   As1 ,v110
 .byte   N05 ,Cn1 ,v109
 .byte   W12
@  #05 @024   ----------------------------------------
Label_014D1868:
 .byte   N04 ,Fs1 ,v080
 .byte   N04 ,Cn1 ,v110
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   As1 ,v110
 .byte   W12
 .byte   Fs1 ,v080
 .byte   N04 ,Dn1 ,v110
 .byte   N04 ,Cn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   As1 ,v110
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N04 ,Cn1 ,v110
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N04 ,Dn1 ,v110
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   Fs1 ,v080
 .byte   N04 ,Dn1 ,v110
 .byte   N04 ,Cn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   As1 ,v110
 .byte   W12
 .byte   PEND 
@  #05 @025   ----------------------------------------
Label_014D18A2:
 .byte   N04 ,Fs1 ,v080
 .byte   N04 ,Cn1 ,v110
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   As1 ,v110
 .byte   N04 ,Dn1
 .byte   W12
 .byte   Fs1 ,v080
 .byte   N04 ,Dn1 ,v110
 .byte   N04 ,Cn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   As1 ,v110
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N04 ,Cn1 ,v110
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N04 ,Dn1 ,v110
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N04 ,Dn1 ,v110
 .byte   N04 ,Cn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   As1 ,v110
 .byte   N04 ,Dn1
 .byte   W12
 .byte   PEND 
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_014D1868
@  #05 @027   ----------------------------------------
 .byte   PATT
  .word Label_014D18A2
@  #05 @028   ----------------------------------------
 .byte   PATT
  .word Label_014D1868
@  #05 @029   ----------------------------------------
 .byte   N04 ,Fs1 ,v080
 .byte   N04 ,Cn1 ,v110
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   As1 ,v110
 .byte   N04 ,Dn1
 .byte   W12
 .byte   Fs1 ,v080
 .byte   N04 ,Dn1 ,v110
 .byte   N04 ,Cn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   As1 ,v110
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N04 ,Cn1 ,v110
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N04 ,Dn1 ,v110
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N04 ,Dn1 ,v110
 .byte   N04 ,Cn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   As1 ,v110
 .byte   N04 ,Dn1
 .byte   N05 ,Cn1 ,v109
 .byte   W12
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_014D1868
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_014D18A2
@  #05 @032   ----------------------------------------
 .byte   PATT
  .word Label_014D1868
@  #05 @033   ----------------------------------------
 .byte   PATT
  .word Label_014D18A2
@  #05 @034   ----------------------------------------
 .byte   PATT
  .word Label_014D1868
@  #05 @035   ----------------------------------------
 .byte   PATT
  .word Label_014D18A2
@  #05 @036   ----------------------------------------
 .byte   PATT
  .word Label_014D1868
@  #05 @037   ----------------------------------------
Label_014D1956:
 .byte   N04 ,Fs1 ,v080
 .byte   N04 ,Cn1 ,v110
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   As1 ,v110
 .byte   N04 ,Dn1
 .byte   W12
 .byte   Fs1 ,v080
 .byte   N04 ,Dn1 ,v110
 .byte   N04 ,Cn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   As1 ,v110
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N04 ,Cn1 ,v110
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N04 ,Dn1 ,v110
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N04 ,Dn1 ,v110
 .byte   N04 ,Cn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   As1 ,v110
 .byte   N04 ,Dn1
 .byte   N07 ,Cn1 ,v109
 .byte   W12
 .byte   PEND 
@  #05 @038   ----------------------------------------
 .byte   PATT
  .word Label_014D1868
@  #05 @039   ----------------------------------------
 .byte   N04 ,Fs1 ,v080
 .byte   N04 ,Dn1 ,v110
 .byte   N04 ,Cn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N04 ,Dn1 ,v110
 .byte   W06
 .byte   As1
 .byte   N04 ,Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N04 ,Dn1 ,v110
 .byte   N04 ,Cn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   As1 ,v110
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N04 ,Dn1 ,v110
 .byte   N04 ,Cn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   As1 ,v110
 .byte   N04 ,Dn1
 .byte   W12
 .byte   Fs1 ,v080
 .byte   N04 ,Dn1 ,v110
 .byte   N04 ,Cn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   As1 ,v110
 .byte   W12
@  #05 @040   ----------------------------------------
 .byte   PATT
  .word Label_014D1868
@  #05 @041   ----------------------------------------
 .byte   PATT
  .word Label_014D18A2
@  #05 @042   ----------------------------------------
 .byte   PATT
  .word Label_014D1868
@  #05 @043   ----------------------------------------
 .byte   PATT
  .word Label_014D1956
@  #05 @044   ----------------------------------------
 .byte   PATT
  .word Label_014D1868
@  #05 @045   ----------------------------------------
 .byte   PATT
  .word Label_014D1956
@  #05 @046   ----------------------------------------
 .byte   PATT
  .word Label_014D1868
@  #05 @047   ----------------------------------------
 .byte   N04 ,Fs1 ,v080
 .byte   N04 ,Dn1 ,v110
 .byte   N04 ,Cn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N04 ,Dn1 ,v110
 .byte   W06
 .byte   As1
 .byte   N04 ,Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N04 ,Dn1 ,v110
 .byte   N04 ,Cn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   As1 ,v110
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N04 ,Dn1 ,v110
 .byte   N04 ,Cn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   As1 ,v110
 .byte   N04 ,Dn1
 .byte   W12
 .byte   Fs1 ,v080
 .byte   N04 ,Dn1 ,v110
 .byte   N04 ,Cn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   As1 ,v110
 .byte   N07 ,Cn1 ,v109
 .byte   W12
@  #05 @048   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   N04 ,Fs1 ,v080
 .byte   N04 ,Cn1 ,v110
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   As1 ,v110
 .byte   W12
 .byte   Fs1 ,v080
 .byte   N04 ,Dn1 ,v110
 .byte   N04 ,Cn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   As1 ,v110
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N04 ,Cn1 ,v110
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N04 ,Dn1 ,v110
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   Fs1 ,v080
 .byte   N04 ,Dn1 ,v110
 .byte   N04 ,Cn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   As1 ,v110
 .byte   W12
@  #05 @049   ----------------------------------------
 .byte   Fs1 ,v080
 .byte   N04 ,Cn1 ,v110
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   As1 ,v110
 .byte   N04 ,Dn1
 .byte   W12
 .byte   Fs1 ,v080
 .byte   N04 ,Dn1 ,v110
 .byte   N04 ,Cn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   As1 ,v110
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N04 ,Cn1 ,v110
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N04 ,Dn1 ,v110
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N04 ,Dn1 ,v110
 .byte   N04 ,Cn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   As1 ,v110
 .byte   N04 ,Dn1
 .byte   W12
@  #05 @050   ----------------------------------------
 .byte   Fs1 ,v080
 .byte   N04 ,Cn1 ,v110
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   As1 ,v110
 .byte   W12
 .byte   Fs1 ,v080
 .byte   N04 ,Dn1 ,v110
 .byte   N04 ,Cn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   As1 ,v110
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N04 ,Cn1 ,v110
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N04 ,Dn1 ,v110
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   Fs1 ,v080
 .byte   N04 ,Dn1 ,v110
 .byte   N04 ,Cn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   As1 ,v110
 .byte   W12
@  #05 @051   ----------------------------------------
 .byte   Fs1 ,v080
 .byte   N04 ,Cn1 ,v110
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   As1 ,v110
 .byte   N04 ,Dn1
 .byte   W12
 .byte   Fs1 ,v080
 .byte   N04 ,Dn1 ,v110
 .byte   N04 ,Cn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   As1 ,v110
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N04 ,Cn1 ,v110
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N04 ,Dn1 ,v110
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N04 ,Dn1 ,v110
 .byte   N04 ,Cn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   As1 ,v110
 .byte   N04 ,Dn1
 .byte   W12
@  #05 @052   ----------------------------------------
 .byte   Fs1 ,v080
 .byte   N04 ,Cn1 ,v110
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   As1 ,v110
 .byte   W12
 .byte   Fs1 ,v080
 .byte   N04 ,Dn1 ,v110
 .byte   N04 ,Cn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   As1 ,v110
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N04 ,Cn1 ,v110
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N04 ,Dn1 ,v110
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   Fs1 ,v080
 .byte   N04 ,Dn1 ,v110
 .byte   N04 ,Cn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   As1 ,v110
 .byte   W12
@  #05 @053   ----------------------------------------
 .byte   Fs1 ,v080
 .byte   N04 ,Cn1 ,v110
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   As1 ,v110
 .byte   N04 ,Dn1
 .byte   W12
 .byte   Fs1 ,v080
 .byte   N04 ,Dn1 ,v110
 .byte   N04 ,Cn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   As1 ,v110
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N04 ,Cn1 ,v110
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N04 ,Dn1 ,v110
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N04 ,Dn1 ,v110
 .byte   N04 ,Cn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   As1 ,v110
 .byte   N04 ,Dn1
 .byte   N07 ,Cn1 ,v109
 .byte   W12
@  #05 @054   ----------------------------------------
 .byte   N04 ,Fs1 ,v080
 .byte   N04 ,Cn1 ,v110
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   As1 ,v110
 .byte   W12
 .byte   Fs1 ,v080
 .byte   N04 ,Dn1 ,v110
 .byte   N04 ,Cn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   As1 ,v110
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N04 ,Cn1 ,v110
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N04 ,Dn1 ,v110
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   Fs1 ,v080
 .byte   N04 ,Dn1 ,v110
 .byte   N04 ,Cn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   As1 ,v110
 .byte   W12
@  #05 @055   ----------------------------------------
 .byte   Fs1 ,v080
 .byte   N04 ,Dn1 ,v110
 .byte   N04 ,Cn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N04 ,Dn1 ,v110
 .byte   W06
 .byte   As1
 .byte   N04 ,Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N04 ,Dn1 ,v110
 .byte   N04 ,Cn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   As1 ,v110
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N04 ,Dn1 ,v110
 .byte   N04 ,Cn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   As1 ,v110
 .byte   N04 ,Dn1
 .byte   W12
 .byte   Fs1 ,v080
 .byte   N04 ,Dn1 ,v110
 .byte   N04 ,Cn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   As1 ,v110
 .byte   W12
@  #05 @056   ----------------------------------------
 .byte   Fs1 ,v080
 .byte   N04 ,Cn1 ,v110
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   As1 ,v110
 .byte   W12
 .byte   Fs1 ,v080
 .byte   N04 ,Dn1 ,v110
 .byte   N04 ,Cn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   As1 ,v110
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N04 ,Cn1 ,v110
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N04 ,Dn1 ,v110
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   Fs1 ,v080
 .byte   N04 ,Dn1 ,v110
 .byte   N04 ,Cn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   As1 ,v110
 .byte   W12
@  #05 @057   ----------------------------------------
 .byte   Fs1 ,v080
 .byte   N04 ,Cn1 ,v110
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   As1 ,v110
 .byte   N04 ,Dn1
 .byte   W12
 .byte   Fs1 ,v080
 .byte   N04 ,Dn1 ,v110
 .byte   N04 ,Cn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   As1 ,v110
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N04 ,Cn1 ,v110
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N04 ,Dn1 ,v110
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N04 ,Dn1 ,v110
 .byte   N04 ,Cn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   As1 ,v110
 .byte   N04 ,Dn1
 .byte   W12
@  #05 @058   ----------------------------------------
 .byte   Fs1 ,v080
 .byte   N04 ,Cn1 ,v110
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   As1 ,v110
 .byte   W12
 .byte   Fs1 ,v080
 .byte   N04 ,Dn1 ,v110
 .byte   N04 ,Cn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   As1 ,v110
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N04 ,Cn1 ,v110
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N04 ,Dn1 ,v110
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   Fs1 ,v080
 .byte   N04 ,Dn1 ,v110
 .byte   N04 ,Cn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   As1 ,v110
 .byte   W12
@  #05 @059   ----------------------------------------
 .byte   Fs1 ,v080
 .byte   N04 ,Cn1 ,v110
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   As1 ,v110
 .byte   N04 ,Dn1
 .byte   W12
 .byte   Fs1 ,v080
 .byte   N04 ,Dn1 ,v110
 .byte   N04 ,Cn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   As1 ,v110
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N04 ,Cn1 ,v110
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N04 ,Dn1 ,v110
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N04 ,Dn1 ,v110
 .byte   N04 ,Cn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   As1 ,v110
 .byte   N04 ,Dn1
 .byte   W12
@  #05 @060   ----------------------------------------
 .byte   Fs1 ,v080
 .byte   N04 ,Cn1 ,v110
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   As1 ,v110
 .byte   W12
 .byte   Fs1 ,v080
 .byte   N04 ,Dn1 ,v110
 .byte   N04 ,Cn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   As1 ,v110
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N04 ,Cn1 ,v110
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N04 ,Dn1 ,v110
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   Fs1 ,v080
 .byte   N04 ,Dn1 ,v110
 .byte   N04 ,Cn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   As1 ,v110
 .byte   W12
@  #05 @061   ----------------------------------------
 .byte   Fs1 ,v080
 .byte   N04 ,Cn1 ,v110
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   As1 ,v110
 .byte   N04 ,Dn1
 .byte   W12
 .byte   Fs1 ,v080
 .byte   N04 ,Dn1 ,v110
 .byte   N04 ,Cn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   As1 ,v110
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N04 ,Cn1 ,v110
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N04 ,Dn1 ,v110
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N04 ,Dn1 ,v110
 .byte   N04 ,Cn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   As1 ,v110
 .byte   N04 ,Dn1
 .byte   N07 ,Cn1 ,v109
 .byte   W12
@  #05 @062   ----------------------------------------
 .byte   N04 ,Fs1 ,v080
 .byte   N04 ,Cn1 ,v110
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   As1 ,v110
 .byte   W12
 .byte   Fs1 ,v080
 .byte   N04 ,Dn1 ,v110
 .byte   N04 ,Cn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   As1 ,v110
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N04 ,Cn1 ,v110
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N04 ,Dn1 ,v110
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   Fs1 ,v080
 .byte   N04 ,Dn1 ,v110
 .byte   N04 ,Cn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   As1 ,v110
 .byte   W12
@  #05 @063   ----------------------------------------
 .byte   Fs1 ,v080
 .byte   N04 ,Cn1 ,v110
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   As1 ,v110
 .byte   N04 ,Dn1
 .byte   W12
 .byte   Fs1 ,v080
 .byte   N04 ,Dn1 ,v110
 .byte   N04 ,Cn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   As1 ,v110
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N04 ,Cn1 ,v110
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N04 ,Dn1 ,v110
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N04 ,Dn1 ,v110
 .byte   N04 ,Cn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   As1 ,v110
 .byte   N04 ,Dn1
 .byte   W12
@  #05 @064   ----------------------------------------
 .byte   Fs1 ,v080
 .byte   N04 ,Cn1 ,v110
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   As1 ,v110
 .byte   W12
 .byte   Fs1 ,v080
 .byte   N04 ,Dn1 ,v110
 .byte   N04 ,Cn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   As1 ,v110
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N04 ,Cn1 ,v110
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N04 ,Dn1 ,v110
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   Fs1 ,v080
 .byte   N04 ,Dn1 ,v110
 .byte   N04 ,Cn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   As1 ,v110
 .byte   W12
@  #05 @065   ----------------------------------------
 .byte   Fs1 ,v080
 .byte   N04 ,Cn1 ,v110
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   As1 ,v110
 .byte   N04 ,Dn1
 .byte   W12
 .byte   Fs1 ,v080
 .byte   N04 ,Dn1 ,v110
 .byte   N04 ,Cn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   As1 ,v110
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N04 ,Cn1 ,v110
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N04 ,Dn1 ,v110
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N04 ,Dn1 ,v110
 .byte   N04 ,Cn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   As1 ,v110
 .byte   N04 ,Dn1
 .byte   W12
@  #05 @066   ----------------------------------------
 .byte   Fs1 ,v080
 .byte   N04 ,Cn1 ,v110
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   As1 ,v110
 .byte   W12
 .byte   Fs1 ,v080
 .byte   N04 ,Dn1 ,v110
 .byte   N04 ,Cn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   As1 ,v110
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N04 ,Cn1 ,v110
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N04 ,Dn1 ,v110
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   Fs1 ,v080
 .byte   N04 ,Dn1 ,v110
 .byte   N04 ,Cn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   As1 ,v110
 .byte   W12
@  #05 @067   ----------------------------------------
 .byte   Fs1 ,v080
 .byte   N04 ,Cn1 ,v110
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   As1 ,v110
 .byte   N04 ,Dn1
 .byte   W12
 .byte   Fs1 ,v080
 .byte   N04 ,Dn1 ,v110
 .byte   N04 ,Cn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   As1 ,v110
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N04 ,Cn1 ,v110
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N04 ,Dn1 ,v110
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N04 ,Dn1 ,v110
 .byte   N04 ,Cn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   As1 ,v110
 .byte   N04 ,Dn1
 .byte   N07 ,Cn1 ,v109
 .byte   W12
@  #05 @068   ----------------------------------------
 .byte   N04 ,Fs1 ,v080
 .byte   N04 ,Cn1 ,v110
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   As1 ,v110
 .byte   W12
 .byte   Fs1 ,v080
 .byte   N04 ,Dn1 ,v110
 .byte   N04 ,Cn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   As1 ,v110
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N04 ,Cn1 ,v110
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N04 ,Dn1 ,v110
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   Fs1 ,v080
 .byte   N04 ,Dn1 ,v110
 .byte   N04 ,Cn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   As1 ,v110
 .byte   W12
@  #05 @069   ----------------------------------------
 .byte   Fs1 ,v080
 .byte   N04 ,Cn1 ,v110
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   As1 ,v110
 .byte   N04 ,Dn1
 .byte   W12
 .byte   Fs1 ,v080
 .byte   N04 ,Dn1 ,v110
 .byte   N04 ,Cn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   As1 ,v110
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N04 ,Cn1 ,v110
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N04 ,Dn1 ,v110
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N04 ,Dn1 ,v110
 .byte   N04 ,Cn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   As1 ,v110
 .byte   N04 ,Dn1
 .byte   N05 ,Cn1 ,v109
 .byte   W12
@  #05 @070   ----------------------------------------
 .byte   N04 ,Fs1 ,v080
 .byte   N04 ,Cn1 ,v110
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   As1 ,v110
 .byte   W12
 .byte   Fs1 ,v080
 .byte   N04 ,Dn1 ,v110
 .byte   N04 ,Cn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   As1 ,v110
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N04 ,Cn1 ,v110
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N04 ,Dn1 ,v110
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   Fs1 ,v080
 .byte   N04 ,Dn1 ,v110
 .byte   N04 ,Cn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   As1 ,v110
 .byte   W12
@  #05 @071   ----------------------------------------
 .byte   Fs1 ,v080
 .byte   N04 ,Dn1 ,v110
 .byte   N04 ,Cn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N04 ,Dn1 ,v110
 .byte   W06
 .byte   As1
 .byte   N04 ,Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N04 ,Dn1 ,v110
 .byte   N04 ,Cn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   As1 ,v110
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N04 ,Dn1 ,v110
 .byte   N04 ,Cn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   As1 ,v110
 .byte   N04 ,Dn1
 .byte   W12
 .byte   Fs1 ,v080
 .byte   N04 ,Dn1 ,v110
 .byte   N04 ,Cn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   As1 ,v110
 .byte   N05 ,Cn1 ,v109
 .byte   W12
@  #05 @072   ----------------------------------------
 .byte   N04 ,Fs1 ,v080
 .byte   N04 ,Cn1 ,v110
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   As1 ,v110
 .byte   W12
 .byte   Fs1 ,v080
 .byte   N04 ,Dn1 ,v110
 .byte   N04 ,Cn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   As1 ,v110
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N04 ,Cn1 ,v110
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N04 ,Dn1 ,v110
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   Fs1 ,v080
 .byte   N04 ,Dn1 ,v110
 .byte   N04 ,Cn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   As1 ,v110
 .byte   W12
@  #05 @073   ----------------------------------------
 .byte   Fs1 ,v080
 .byte   N04 ,Cn1 ,v110
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   As1 ,v110
 .byte   N04 ,Dn1
 .byte   W12
 .byte   Fs1 ,v080
 .byte   N04 ,Dn1 ,v110
 .byte   N04 ,Cn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   As1 ,v110
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N04 ,Cn1 ,v110
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N04 ,Dn1 ,v110
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N04 ,Dn1 ,v110
 .byte   N04 ,Cn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   As1 ,v110
 .byte   N04 ,Dn1
 .byte   W12
@  #05 @074   ----------------------------------------
 .byte   Fs1 ,v080
 .byte   N04 ,Cn1 ,v110
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   As1 ,v110
 .byte   W12
 .byte   Fs1 ,v080
 .byte   N04 ,Dn1 ,v110
 .byte   N04 ,Cn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   As1 ,v110
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N04 ,Cn1 ,v110
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N04 ,Dn1 ,v110
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   Fs1 ,v080
 .byte   N04 ,Dn1 ,v110
 .byte   N04 ,Cn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   As1 ,v110
 .byte   W12
@  #05 @075   ----------------------------------------
 .byte   Fs1 ,v080
 .byte   N04 ,Cn1 ,v110
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   As1 ,v110
 .byte   N04 ,Dn1
 .byte   W12
 .byte   Fs1 ,v080
 .byte   N04 ,Dn1 ,v110
 .byte   N04 ,Cn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   As1 ,v110
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N04 ,Cn1 ,v110
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N04 ,Dn1 ,v110
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N04 ,Dn1 ,v110
 .byte   N04 ,Cn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   As1 ,v110
 .byte   N04 ,Dn1
 .byte   W12
@  #05 @076   ----------------------------------------
 .byte   Fs1 ,v080
 .byte   N04 ,Cn1 ,v110
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   As1 ,v110
 .byte   W12
 .byte   Fs1 ,v080
 .byte   N04 ,Dn1 ,v110
 .byte   N04 ,Cn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   As1 ,v110
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N04 ,Cn1 ,v110
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N04 ,Dn1 ,v110
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   Fs1 ,v080
 .byte   N04 ,Dn1 ,v110
 .byte   N04 ,Cn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   As1 ,v110
 .byte   W12
@  #05 @077   ----------------------------------------
 .byte   Fs1 ,v080
 .byte   N04 ,Cn1 ,v110
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   As1 ,v110
 .byte   N04 ,Dn1
 .byte   W12
 .byte   Fs1 ,v080
 .byte   N04 ,Dn1 ,v110
 .byte   N04 ,Cn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   As1 ,v110
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N04 ,Cn1 ,v110
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N04 ,Dn1 ,v110
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N04 ,Dn1 ,v110
 .byte   N04 ,Cn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   As1 ,v110
 .byte   N04 ,Dn1
 .byte   N07 ,Cn1 ,v109
 .byte   W12
@  #05 @078   ----------------------------------------
 .byte   N04 ,Fs1 ,v080
 .byte   N04 ,Cn1 ,v110
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   As1 ,v110
 .byte   W12
 .byte   Fs1 ,v080
 .byte   N04 ,Dn1 ,v110
 .byte   N04 ,Cn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   As1 ,v110
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N04 ,Cn1 ,v110
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N04 ,Dn1 ,v110
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   Fs1 ,v080
 .byte   N04 ,Dn1 ,v110
 .byte   N04 ,Cn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   As1 ,v110
 .byte   W12
@  #05 @079   ----------------------------------------
 .byte   Fs1 ,v080
 .byte   N04 ,Cn1 ,v110
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   As1 ,v110
 .byte   N04 ,Dn1
 .byte   W12
 .byte   Fs1 ,v080
 .byte   N04 ,Dn1 ,v110
 .byte   N04 ,Cn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   As1 ,v110
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N04 ,Cn1 ,v110
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N04 ,Dn1 ,v110
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N04 ,Dn1 ,v110
 .byte   N04 ,Cn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   As1 ,v110
 .byte   N04 ,Dn1
 .byte   W12
@  #05 @080   ----------------------------------------
 .byte   Fs1 ,v080
 .byte   N04 ,Cn1 ,v110
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   As1 ,v110
 .byte   W12
 .byte   Fs1 ,v080
 .byte   N04 ,Dn1 ,v110
 .byte   N04 ,Cn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   As1 ,v110
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N04 ,Cn1 ,v110
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N04 ,Dn1 ,v110
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   Fs1 ,v080
 .byte   N04 ,Dn1 ,v110
 .byte   N04 ,Cn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   As1 ,v110
 .byte   W12
@  #05 @081   ----------------------------------------
 .byte   Fs1 ,v080
 .byte   N04 ,Cn1 ,v110
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   As1 ,v110
 .byte   N04 ,Dn1
 .byte   W12
 .byte   Fs1 ,v080
 .byte   N04 ,Dn1 ,v110
 .byte   N04 ,Cn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   As1 ,v110
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N04 ,Cn1 ,v110
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N04 ,Dn1 ,v110
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N04 ,Dn1 ,v110
 .byte   N04 ,Cn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   As1 ,v110
 .byte   N04 ,Dn1
 .byte   W12
@  #05 @082   ----------------------------------------
 .byte   Fs1 ,v080
 .byte   N04 ,Cn1 ,v110
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   As1 ,v110
 .byte   W12
 .byte   Fs1 ,v080
 .byte   N04 ,Dn1 ,v110
 .byte   N04 ,Cn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   As1 ,v110
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N04 ,Cn1 ,v110
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N04 ,Dn1 ,v110
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   Fs1 ,v080
 .byte   N04 ,Dn1 ,v110
 .byte   N04 ,Cn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   As1 ,v110
 .byte   W12
@  #05 @083   ----------------------------------------
 .byte   Fs1 ,v080
 .byte   N04 ,Cn1 ,v110
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   As1 ,v110
 .byte   N04 ,Dn1
 .byte   W12
 .byte   Fs1 ,v080
 .byte   N04 ,Dn1 ,v110
 .byte   N04 ,Cn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   As1 ,v110
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N04 ,Cn1 ,v110
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N04 ,Dn1 ,v110
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N04 ,Dn1 ,v110
 .byte   N04 ,Cn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   As1 ,v110
 .byte   N04 ,Dn1
 .byte   W12
@  #05 @084   ----------------------------------------
 .byte   Fs1 ,v080
 .byte   N04 ,Cn1 ,v110
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   As1 ,v110
 .byte   W12
 .byte   Fs1 ,v080
 .byte   N04 ,Dn1 ,v110
 .byte   N04 ,Cn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   As1 ,v110
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N04 ,Cn1 ,v110
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N04 ,Dn1 ,v110
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   Fs1 ,v080
 .byte   N04 ,Dn1 ,v110
 .byte   N04 ,Cn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   As1 ,v110
 .byte   W12
@  #05 @085   ----------------------------------------
 .byte   Fs1 ,v080
 .byte   N04 ,Cn1 ,v110
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   As1 ,v110
 .byte   N04 ,Dn1
 .byte   W12
 .byte   Fs1 ,v080
 .byte   N04 ,Dn1 ,v110
 .byte   N04 ,Cn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   As1 ,v110
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N04 ,Cn1 ,v110
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N04 ,Dn1 ,v110
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N04 ,Dn1 ,v110
 .byte   N04 ,Cn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   As1 ,v110
 .byte   N04 ,Dn1
 .byte   N07 ,Cn1 ,v109
 .byte   W12
@  #05 @086   ----------------------------------------
 .byte   N04 ,Fs1 ,v080
 .byte   N04 ,Cn1 ,v110
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   As1 ,v110
 .byte   W12
 .byte   Fs1 ,v080
 .byte   N04 ,Dn1 ,v110
 .byte   N04 ,Cn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   As1 ,v110
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N04 ,Cn1 ,v110
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N04 ,Dn1 ,v110
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   Fs1 ,v080
 .byte   N04 ,Dn1 ,v110
 .byte   N04 ,Cn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   As1 ,v110
 .byte   W12
@  #05 @087   ----------------------------------------
 .byte   Fs1 ,v080
 .byte   N04 ,Dn1 ,v110
 .byte   N04 ,Cn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N04 ,Dn1 ,v110
 .byte   W06
 .byte   As1
 .byte   N04 ,Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N04 ,Dn1 ,v110
 .byte   N04 ,Cn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   As1 ,v110
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N04 ,Dn1 ,v110
 .byte   N04 ,Cn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   As1 ,v110
 .byte   N04 ,Dn1
 .byte   W12
 .byte   Fs1 ,v080
 .byte   N04 ,Dn1 ,v110
 .byte   N04 ,Cn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   As1 ,v110
 .byte   W12
@  #05 @088   ----------------------------------------
 .byte   Fs1 ,v080
 .byte   N04 ,Cn1 ,v110
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   As1 ,v110
 .byte   W12
 .byte   Fs1 ,v080
 .byte   N04 ,Dn1 ,v110
 .byte   N04 ,Cn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   As1 ,v110
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N04 ,Cn1 ,v110
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N04 ,Dn1 ,v110
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   Fs1 ,v080
 .byte   N04 ,Dn1 ,v110
 .byte   N04 ,Cn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   As1 ,v110
 .byte   W12
@  #05 @089   ----------------------------------------
 .byte   Fs1 ,v080
 .byte   N04 ,Cn1 ,v110
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   As1 ,v110
 .byte   N04 ,Dn1
 .byte   W12
 .byte   Fs1 ,v080
 .byte   N04 ,Dn1 ,v110
 .byte   N04 ,Cn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   As1 ,v110
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N04 ,Cn1 ,v110
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N04 ,Dn1 ,v110
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N04 ,Dn1 ,v110
 .byte   N04 ,Cn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   As1 ,v110
 .byte   N04 ,Dn1
 .byte   W12
@  #05 @090   ----------------------------------------
 .byte   Fs1 ,v080
 .byte   N04 ,Cn1 ,v110
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   As1 ,v110
 .byte   W12
 .byte   Fs1 ,v080
 .byte   N04 ,Dn1 ,v110
 .byte   N04 ,Cn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   As1 ,v110
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N04 ,Cn1 ,v110
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N04 ,Dn1 ,v110
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   Fs1 ,v080
 .byte   N04 ,Dn1 ,v110
 .byte   N04 ,Cn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   As1 ,v110
 .byte   W12
@  #05 @091   ----------------------------------------
 .byte   Fs1 ,v080
 .byte   N04 ,Cn1 ,v110
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   As1 ,v110
 .byte   N04 ,Dn1
 .byte   W12
 .byte   Fs1 ,v080
 .byte   N04 ,Dn1 ,v110
 .byte   N04 ,Cn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   As1 ,v110
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N04 ,Cn1 ,v110
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N04 ,Dn1 ,v110
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N04 ,Dn1 ,v110
 .byte   N04 ,Cn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   As1 ,v110
 .byte   N04 ,Dn1
 .byte   N07 ,Cn1 ,v109
 .byte   W12
@  #05 @092   ----------------------------------------
 .byte   N04 ,Fs1 ,v080
 .byte   N04 ,Cn1 ,v110
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   As1 ,v110
 .byte   W12
 .byte   Fs1 ,v080
 .byte   N04 ,Dn1 ,v110
 .byte   N04 ,Cn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   As1 ,v110
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N04 ,Cn1 ,v110
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N04 ,Dn1 ,v110
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   Fs1 ,v080
 .byte   N04 ,Dn1 ,v110
 .byte   N04 ,Cn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   As1 ,v110
 .byte   W12
@  #05 @093   ----------------------------------------
 .byte   Fs1 ,v080
 .byte   N04 ,Cn1 ,v110
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   As1 ,v110
 .byte   N04 ,Dn1
 .byte   W12
 .byte   Fs1 ,v080
 .byte   N04 ,Dn1 ,v110
 .byte   N04 ,Cn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   As1 ,v110
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N04 ,Cn1 ,v110
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N04 ,Dn1 ,v110
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N04 ,Dn1 ,v110
 .byte   N04 ,Cn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   As1 ,v110
 .byte   N04 ,Dn1
 .byte   N05 ,Cn1 ,v109
 .byte   W12
@  #05 @094   ----------------------------------------
 .byte   N04 ,Fs1 ,v080
 .byte   N04 ,Cn1 ,v110
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   As1 ,v110
 .byte   W12
 .byte   Fs1 ,v080
 .byte   N04 ,Dn1 ,v110
 .byte   N04 ,Cn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   As1 ,v110
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N04 ,Cn1 ,v110
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N04 ,Dn1 ,v110
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   Fs1 ,v080
 .byte   N04 ,Dn1 ,v110
 .byte   N04 ,Cn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   As1 ,v110
 .byte   W12
@  #05 @095   ----------------------------------------
 .byte   Fs1 ,v080
 .byte   N04 ,Dn1 ,v110
 .byte   N04 ,Cn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N04 ,Dn1 ,v110
 .byte   W06
 .byte   As1
 .byte   N04 ,Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N04 ,Dn1 ,v110
 .byte   N04 ,Cn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   As1 ,v110
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N04 ,Dn1 ,v110
 .byte   N04 ,Cn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   As1 ,v110
 .byte   N04 ,Dn1
 .byte   W12
 .byte   Fs1 ,v080
 .byte   N04 ,Dn1 ,v110
 .byte   N04 ,Cn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   As1 ,v110
 .byte   N05 ,Cn1 ,v109
 .byte   W10
 .byte   GOTO
  .word Label_014D16F0
 .byte   FINE

@******************************************************@
	.align	2

SML2StarCourseLooped:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	SML2StarCourseLooped_pri	@ Priority
	.byte	SML2StarCourseLooped_rev	@ Reverb.
    
	.word	SML2StarCourseLooped_grp
    
	.word	SML2StarCourseLooped_001
	.word	SML2StarCourseLooped_002
	.word	SML2StarCourseLooped_003
	.word	SML2StarCourseLooped_004
	.word	SML2StarCourseLooped_005

	.end
