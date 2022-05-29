	.include "MPlayDef.s"

	.equ	LoZOoATroubleOnTheRaft_grp, voicegroup000
	.equ	LoZOoATroubleOnTheRaft_pri, 0
	.equ	LoZOoATroubleOnTheRaft_rev, 0
	.equ	LoZOoATroubleOnTheRaft_mvl, 127
	.equ	LoZOoATroubleOnTheRaft_key, 0
	.equ	LoZOoATroubleOnTheRaft_tbs, 1
	.equ	LoZOoATroubleOnTheRaft_exg, 0
	.equ	LoZOoATroubleOnTheRaft_cmp, 1

	.section .rodata
	.global	LoZOoATroubleOnTheRaft
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

LoZOoATroubleOnTheRaft_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , LoZOoATroubleOnTheRaft_key+0
Label_010CD686:
 .byte   TEMPO , 130*LoZOoATroubleOnTheRaft_tbs/2
 .byte   VOICE , 68
 .byte   VOL , 65*LoZOoATroubleOnTheRaft_mvl/mxv
 .byte   PAN , c_v-8
 .byte   BEND , c_v+0
 .byte   N12 ,Gs2 ,v096
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N12 ,Gs2
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N12 ,Gs2
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
@  #01 @001   ----------------------------------------
Label_010CD6AE:
 .byte   N12 ,Gs2 ,v096
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N12 ,As2
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_010CD6CC:
 .byte   N12 ,Cn3 ,v096
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   PEND 
@  #01 @003   ----------------------------------------
Label_010CD6EB:
 .byte   N12 ,Gs2 ,v096
 .byte   W12
 .byte   N06 ,Ds2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Gs2
 .byte   W12
 .byte   N06 ,Ds2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N06 ,Ds2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   PEND 
@  #01 @004   ----------------------------------------
Label_010CD70D:
 .byte   N12 ,Gs2 ,v096
 .byte   W12
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N06 ,Gn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N12 ,As2
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   PEND 
@  #01 @005   ----------------------------------------
Label_010CD72E:
 .byte   N12 ,Gs2 ,v096
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N06 ,Ds3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   PEND 
@  #01 @006   ----------------------------------------
Label_010CD750:
 .byte   N12 ,Bn2 ,v096
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N06 ,Bn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #01 @007   ----------------------------------------
Label_010CD771:
 .byte   N12 ,Cn3 ,v096
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N08 ,Cs3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   PEND 
@  #01 @008   ----------------------------------------
Label_010CD790:
 .byte   W30
 .byte   N06 ,Fn2 ,v096
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N48 ,Gn2
 .byte   W48
 .byte   PEND 
@  #01 @009   ----------------------------------------
Label_010CD79D:
 .byte   N30 ,Gs2 ,v096
 .byte   W30
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   PEND 
@  #01 @010   ----------------------------------------
Label_010CD7B9:
 .byte   N36 ,Gn2 ,v096
 .byte   W36
 .byte   N04 ,Fn2
 .byte   W04
 .byte   Gn2
 .byte   W04
 .byte   Fn2
 .byte   W04
 .byte   N12 ,En2
 .byte   W12
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N12 ,Cs3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@  #01 @011   ----------------------------------------
Label_010CD7D2:
 .byte   W06
 .byte   N06 ,Cn2 ,v096
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   PEND 
@  #01 @012   ----------------------------------------
Label_010CD7F1:
 .byte   N12 ,As3 ,v096
 .byte   W30
 .byte   N06 ,As2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N24 ,Gn2
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   PEND 
@  #01 @013   ----------------------------------------
Label_010CD802:
 .byte   W06
 .byte   N06 ,Gs2 ,v096
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N12 ,Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PEND 
@  #01 @014   ----------------------------------------
Label_010CD821:
 .byte   N18 ,Fn3 ,v096
 .byte   W18
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N24 ,Fn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   PEND 
@  #01 @015   ----------------------------------------
Label_010CD830:
 .byte   N06 ,Cs3 ,v096
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   PEND 
@  #01 @016   ----------------------------------------
Label_010CD853:
 .byte   N12 ,Gs2 ,v096
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N12 ,Gs2
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N12 ,Gs2
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   PEND 
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_010CD6AE
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_010CD6CC
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_010CD6EB
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_010CD70D
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_010CD72E
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_010CD750
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_010CD771
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_010CD790
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_010CD79D
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_010CD7B9
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_010CD7D2
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_010CD7F1
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_010CD802
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_010CD821
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_010CD830
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_010CD853
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_010CD6AE
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_010CD6CC
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_010CD6EB
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_010CD70D
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_010CD72E
@  #01 @038   ----------------------------------------
 .byte   PATT
  .word Label_010CD750
@  #01 @039   ----------------------------------------
 .byte   PATT
  .word Label_010CD771
@  #01 @040   ----------------------------------------
 .byte   PATT
  .word Label_010CD790
@  #01 @041   ----------------------------------------
 .byte   PATT
  .word Label_010CD79D
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Label_010CD7B9
@  #01 @043   ----------------------------------------
 .byte   PATT
  .word Label_010CD7D2
@  #01 @044   ----------------------------------------
 .byte   PATT
  .word Label_010CD7F1
@  #01 @045   ----------------------------------------
 .byte   PATT
  .word Label_010CD802
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_010CD821
@  #01 @047   ----------------------------------------
 .byte   PATT
  .word Label_010CD830
@  #01 @048   ----------------------------------------
 .byte   GOTO
  .word Label_010CD686
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

LoZOoATroubleOnTheRaft_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , LoZOoATroubleOnTheRaft_key+0
Label_010CD926:
 .byte   VOICE , 75
 .byte   VOL , 50*LoZOoATroubleOnTheRaft_mvl/mxv
 .byte   PAN , c_v+8
 .byte   BEND , c_v+0
 .byte   N18 ,Fn3 ,v096
 .byte   W18
 .byte   N06 ,Cn3
 .byte   W06
 .byte   N48 ,Fn3
 .byte   W48
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N06 ,Gs3
 .byte   W06
 .byte   As3
 .byte   W06
@  #02 @001   ----------------------------------------
Label_010CD940:
 .byte   N18 ,Cn4 ,v096
 .byte   W18
 .byte   N06 ,Ds3
 .byte   W06
 .byte   N48 ,Cn4
 .byte   W48
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   PEND 
@  #02 @002   ----------------------------------------
Label_010CD953:
 .byte   N18 ,Cn4 ,v096
 .byte   W18
 .byte   N06 ,Ds3
 .byte   W06
 .byte   N48 ,Cn4
 .byte   W48
 .byte   N12 ,As3
 .byte   W12
 .byte   N06 ,Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   PEND 
@  #02 @003   ----------------------------------------
Label_010CD966:
 .byte   N72 ,Cn4 ,v096
 .byte   W72
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #02 @004   ----------------------------------------
Label_010CD96D:
 .byte   N18 ,Cs4 ,v096
 .byte   W18
 .byte   As3
 .byte   W18
 .byte   N12 ,Fn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
@  #02 @005   ----------------------------------------
Label_010CD97F:
 .byte   N36 ,Cn4 ,v096
 .byte   W36
 .byte   N12 ,As3
 .byte   W12
 .byte   N30 ,Gs3
 .byte   W30
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   PEND 
@  #02 @006   ----------------------------------------
Label_010CD991:
 .byte   N06 ,Gs4 ,v096
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N24 ,Fn4
 .byte   W24
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N24 ,Fn4
 .byte   W24
 .byte   N06 ,Gs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   PEND 
@  #02 @007   ----------------------------------------
Label_010CD9AC:
 .byte   N36 ,Cn5 ,v096
 .byte   W36
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Cn4
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #02 @008   ----------------------------------------
Label_010CD9B8:
 .byte   N18 ,Cs4 ,v096
 .byte   W18
 .byte   N06 ,Fn3
 .byte   W06
 .byte   N42 ,Cs4
 .byte   W42
 .byte   N06 ,As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   PEND 
@  #02 @009   ----------------------------------------
Label_010CD9CE:
 .byte   N18 ,As3 ,v096
 .byte   W18
 .byte   N06 ,Cn4
 .byte   W06
 .byte   N48
 .byte   W48
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #02 @010   ----------------------------------------
Label_010CD9DA:
 .byte   N18 ,As3 ,v096
 .byte   W18
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N42 ,As3
 .byte   W42
 .byte   N06 ,En3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   PEND 
@  #02 @011   ----------------------------------------
Label_010CD9F0:
 .byte   N30 ,Gn3 ,v096
 .byte   W30
 .byte   N06 ,Fn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N24 ,Gs3
 .byte   W24
 .byte   N12 ,As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   PEND 
@  #02 @012   ----------------------------------------
Label_010CDA04:
 .byte   N18 ,Cs4 ,v096
 .byte   W18
 .byte   N06 ,Fn3
 .byte   W06
 .byte   N42 ,Cs4
 .byte   W42
 .byte   N06 ,As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   PEND 
@  #02 @013   ----------------------------------------
Label_010CDA1A:
 .byte   N36 ,Cn4 ,v096
 .byte   W36
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N24 ,En4
 .byte   W24
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   PEND 
@  #02 @014   ----------------------------------------
Label_010CDA2A:
 .byte   N18 ,Gs4 ,v096
 .byte   W18
 .byte   N06 ,Bn3
 .byte   W06
 .byte   N42 ,Gs4
 .byte   W42
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   PEND 
@  #02 @015   ----------------------------------------
Label_010CDA40:
 .byte   N18 ,Cn5 ,v096
 .byte   W18
 .byte   N06 ,Gn4
 .byte   W06
 .byte   N72 ,Cn5
 .byte   W72
 .byte   PEND 
@  #02 @016   ----------------------------------------
Label_010CDA4B:
 .byte   N18 ,Fn3 ,v096
 .byte   W18
 .byte   N06 ,Cn3
 .byte   W06
 .byte   N48 ,Fn3
 .byte   W48
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N06 ,Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   PEND 
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_010CD940
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_010CD953
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_010CD966
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_010CD96D
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_010CD97F
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_010CD991
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_010CD9AC
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_010CD9B8
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_010CD9CE
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_010CD9DA
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_010CD9F0
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_010CDA04
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_010CDA1A
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_010CDA2A
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_010CDA40
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_010CDA4B
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_010CD940
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_010CD953
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_010CD966
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_010CD96D
@  #02 @037   ----------------------------------------
 .byte   PATT
  .word Label_010CD97F
@  #02 @038   ----------------------------------------
 .byte   PATT
  .word Label_010CD991
@  #02 @039   ----------------------------------------
 .byte   PATT
  .word Label_010CD9AC
@  #02 @040   ----------------------------------------
 .byte   PATT
  .word Label_010CD9B8
@  #02 @041   ----------------------------------------
 .byte   PATT
  .word Label_010CD9CE
@  #02 @042   ----------------------------------------
 .byte   PATT
  .word Label_010CD9DA
@  #02 @043   ----------------------------------------
 .byte   PATT
  .word Label_010CD9F0
@  #02 @044   ----------------------------------------
 .byte   PATT
  .word Label_010CDA04
@  #02 @045   ----------------------------------------
 .byte   PATT
  .word Label_010CDA1A
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_010CDA2A
@  #02 @047   ----------------------------------------
 .byte   PATT
  .word Label_010CDA40
@  #02 @048   ----------------------------------------
 .byte   GOTO
  .word Label_010CD926
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

LoZOoATroubleOnTheRaft_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , LoZOoATroubleOnTheRaft_key+0
Label_011DE4EE:
 .byte   VOICE , 36
 .byte   VOL , 75*LoZOoATroubleOnTheRaft_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N12 ,Fn2 ,v096
 .byte   W24
 .byte   N36
 .byte   W48
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
@  #03 @001   ----------------------------------------
Label_011DE504:
 .byte   N12 ,Gs2 ,v096
 .byte   W24
 .byte   N36
 .byte   W48
 .byte   N24 ,As2
 .byte   W24
 .byte   PEND 
@  #03 @002   ----------------------------------------
Label_011DE50E:
 .byte   N12 ,Gs2 ,v096
 .byte   W24
 .byte   N36
 .byte   W48
 .byte   N24 ,Ds2
 .byte   W24
 .byte   PEND 
@  #03 @003   ----------------------------------------
Label_011DE518:
 .byte   N12 ,Gs2 ,v096
 .byte   W24
 .byte   N36
 .byte   W48
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #03 @004   ----------------------------------------
Label_011DE521:
 .byte   N12 ,Gs2 ,v096
 .byte   W24
 .byte   N36
 .byte   W48
 .byte   N24 ,Cn2
 .byte   W24
 .byte   PEND 
@  #03 @005   ----------------------------------------
Label_011DE52B:
 .byte   N12 ,Fn2 ,v096
 .byte   W24
 .byte   N36
 .byte   W48
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #03 @006   ----------------------------------------
Label_011DE534:
 .byte   N12 ,Gn2 ,v096
 .byte   W24
 .byte   N36
 .byte   W48
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #03 @007   ----------------------------------------
Label_011DE53D:
 .byte   N12 ,Cn2 ,v096
 .byte   W24
 .byte   N36
 .byte   W48
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #03 @008   ----------------------------------------
Label_011DE546:
 .byte   N12 ,As2 ,v096
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   Gn2
 .byte   W12
 .byte   PEND 
@  #03 @009   ----------------------------------------
Label_011DE555:
 .byte   N12 ,Gs2 ,v096
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   Ds2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #03 @010   ----------------------------------------
Label_011DE564:
 .byte   N12 ,Gn2 ,v096
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   En2
 .byte   W12
 .byte   PEND 
@  #03 @011   ----------------------------------------
Label_011DE573:
 .byte   N12 ,Fn2 ,v096
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   PEND 
@  #03 @012   ----------------------------------------
Label_011DE584:
 .byte   N12 ,As2 ,v096
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #03 @013   ----------------------------------------
Label_011DE593:
 .byte   N12 ,Fn2 ,v096
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   En2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #03 @014   ----------------------------------------
Label_011DE5A2:
 .byte   N12 ,Dn2 ,v096
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #03 @015   ----------------------------------------
Label_011DE5B1:
 .byte   N24 ,Cn2 ,v096
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   PEND 
@  #03 @016   ----------------------------------------
Label_011DE5BC:
 .byte   N12 ,Fn2 ,v096
 .byte   W24
 .byte   N36
 .byte   W48
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   PEND 
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_011DE504
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_011DE50E
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_011DE518
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_011DE521
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_011DE52B
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_011DE534
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_011DE53D
@  #03 @024   ----------------------------------------
 .byte   PATT
  .word Label_011DE546
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_011DE555
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_011DE564
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_011DE573
@  #03 @028   ----------------------------------------
 .byte   PATT
  .word Label_011DE584
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_011DE593
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_011DE5A2
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_011DE5B1
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_011DE5BC
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_011DE504
@  #03 @034   ----------------------------------------
 .byte   PATT
  .word Label_011DE50E
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_011DE518
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_011DE521
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_011DE52B
@  #03 @038   ----------------------------------------
 .byte   PATT
  .word Label_011DE534
@  #03 @039   ----------------------------------------
 .byte   PATT
  .word Label_011DE53D
@  #03 @040   ----------------------------------------
 .byte   PATT
  .word Label_011DE546
@  #03 @041   ----------------------------------------
 .byte   PATT
  .word Label_011DE555
@  #03 @042   ----------------------------------------
 .byte   PATT
  .word Label_011DE564
@  #03 @043   ----------------------------------------
 .byte   PATT
  .word Label_011DE573
@  #03 @044   ----------------------------------------
 .byte   PATT
  .word Label_011DE584
@  #03 @045   ----------------------------------------
 .byte   PATT
  .word Label_011DE593
@  #03 @046   ----------------------------------------
 .byte   PATT
  .word Label_011DE5A2
@  #03 @047   ----------------------------------------
 .byte   PATT
  .word Label_011DE5B1
@  #03 @048   ----------------------------------------
 .byte   GOTO
  .word Label_011DE4EE
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

LoZOoATroubleOnTheRaft_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , LoZOoATroubleOnTheRaft_key+0
Label_011DFF0A:
 .byte   VOICE , 127
 .byte   VOL , 50*LoZOoATroubleOnTheRaft_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N12 ,Dn1 ,v096
 .byte   W12
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v096
 .byte   W12
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v096
 .byte   W12
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N03 ,Dn1 ,v064
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
@  #04 @001   ----------------------------------------
Label_011DFF42:
 .byte   N12 ,Dn1 ,v096
 .byte   W12
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v096
 .byte   W12
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v096
 .byte   W12
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N03 ,Dn1 ,v064
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   PEND 
@  #04 @002   ----------------------------------------
 .byte   PATT
  .word Label_011DFF42
@  #04 @003   ----------------------------------------
 .byte   PATT
  .word Label_011DFF42
@  #04 @004   ----------------------------------------
 .byte   PATT
  .word Label_011DFF42
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_011DFF42
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_011DFF42
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_011DFF42
@  #04 @008   ----------------------------------------
 .byte   PATT
  .word Label_011DFF42
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_011DFF42
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_011DFF42
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_011DFF42
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_011DFF42
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_011DFF42
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_011DFF42
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_011DFF42
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_011DFF42
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_011DFF42
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_011DFF42
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_011DFF42
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_011DFF42
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_011DFF42
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_011DFF42
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_011DFF42
@  #04 @024   ----------------------------------------
 .byte   PATT
  .word Label_011DFF42
@  #04 @025   ----------------------------------------
 .byte   PATT
  .word Label_011DFF42
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_011DFF42
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_011DFF42
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_011DFF42
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_011DFF42
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_011DFF42
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_011DFF42
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_011DFF42
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_011DFF42
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_011DFF42
@  #04 @035   ----------------------------------------
 .byte   PATT
  .word Label_011DFF42
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_011DFF42
@  #04 @037   ----------------------------------------
 .byte   PATT
  .word Label_011DFF42
@  #04 @038   ----------------------------------------
 .byte   PATT
  .word Label_011DFF42
@  #04 @039   ----------------------------------------
 .byte   PATT
  .word Label_011DFF42
@  #04 @040   ----------------------------------------
 .byte   PATT
  .word Label_011DFF42
@  #04 @041   ----------------------------------------
 .byte   PATT
  .word Label_011DFF42
@  #04 @042   ----------------------------------------
 .byte   PATT
  .word Label_011DFF42
@  #04 @043   ----------------------------------------
 .byte   PATT
  .word Label_011DFF42
@  #04 @044   ----------------------------------------
 .byte   PATT
  .word Label_011DFF42
@  #04 @045   ----------------------------------------
 .byte   PATT
  .word Label_011DFF42
@  #04 @046   ----------------------------------------
 .byte   PATT
  .word Label_011DFF42
@  #04 @047   ----------------------------------------
 .byte   PATT
  .word Label_011DFF42
@  #04 @048   ----------------------------------------
 .byte   GOTO
  .word Label_011DFF0A
 .byte   FINE

@******************************************************@
	.align	2

LoZOoATroubleOnTheRaft:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	LoZOoATroubleOnTheRaft_pri	@ Priority
	.byte	LoZOoATroubleOnTheRaft_rev	@ Reverb.
    
	.word	LoZOoATroubleOnTheRaft_grp
    
	.word	LoZOoATroubleOnTheRaft_001
	.word	LoZOoATroubleOnTheRaft_002
	.word	LoZOoATroubleOnTheRaft_003
	.word	LoZOoATroubleOnTheRaft_004

	.end
