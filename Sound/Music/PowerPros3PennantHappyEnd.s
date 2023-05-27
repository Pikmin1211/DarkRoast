	.include "MPlayDef.s"

	.equ	PowerPros3PennantHappyEnd_grp, voicegroup000
	.equ	PowerPros3PennantHappyEnd_pri, 0
	.equ	PowerPros3PennantHappyEnd_rev, 0
	.equ	PowerPros3PennantHappyEnd_mvl, 127
	.equ	PowerPros3PennantHappyEnd_key, 0
	.equ	PowerPros3PennantHappyEnd_tbs, 1
	.equ	PowerPros3PennantHappyEnd_exg, 0
	.equ	PowerPros3PennantHappyEnd_cmp, 1

	.section .rodata
	.global	PowerPros3PennantHappyEnd
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

PowerPros3PennantHappyEnd_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , PowerPros3PennantHappyEnd_key+0
Label_01195482:
 .byte   TEMPO , 146*PowerPros3PennantHappyEnd_tbs/2
 .byte   VOICE , 61
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+15
 .byte   VOL , 50*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   N10 ,Ds3 ,v088
 .byte   N10 ,Ds4
 .byte   W12
 .byte   Ds3 ,v044
 .byte   N10 ,Ds4
 .byte   W12
 .byte   Fn3 ,v088
 .byte   N10 ,Fn4
 .byte   W12
 .byte   Fn3 ,v044
 .byte   N10 ,Fn4
 .byte   W12
 .byte   Gs3 ,v088
 .byte   N10 ,Gs4
 .byte   W12
 .byte   Gs3 ,v044
 .byte   N10 ,Gs4
 .byte   W11
 .byte   BEND , c_v-63
 .byte   W01
 .byte   BEND , c_v-53
 .byte   N16 ,Fn4 ,v088
 .byte   N16 ,Fn5
 .byte   W01
 .byte   BEND , c_v-42
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W13
 .byte   N04 ,Ds4
 .byte   N04 ,Ds5
 .byte   W06
@  #01 @001   ----------------------------------------
Label_011954C7:
 .byte   N04 ,Ds4 ,v044
 .byte   N04 ,Ds5
 .byte   W06
 .byte   N16 ,Cs4 ,v088
 .byte   N16 ,Cs5
 .byte   W18
 .byte   N04 ,Cn4
 .byte   N04 ,Cn5
 .byte   W06
 .byte   Cn4 ,v044
 .byte   N04 ,Cn5
 .byte   W06
 .byte   Cs4 ,v088
 .byte   N04 ,Cs5
 .byte   W06
 .byte   Cs4 ,v044
 .byte   N04 ,Cs5
 .byte   W06
 .byte   Ds4 ,v088
 .byte   N04 ,Ds5
 .byte   W06
 .byte   Ds4 ,v044
 .byte   N04 ,Ds5
 .byte   W06
 .byte   N10 ,Ds3 ,v088
 .byte   N10 ,Ds4
 .byte   W12
 .byte   Fn3
 .byte   N10 ,Fn4
 .byte   W12
 .byte   Gs3
 .byte   N10 ,Gs4
 .byte   W12
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_01195500:
 .byte   N16 ,As3 ,v088
 .byte   N16 ,As4
 .byte   W18
 .byte   N04 ,Cn4
 .byte   N04 ,Cn5
 .byte   W06
 .byte   Cn4 ,v044
 .byte   N04 ,Cn5
 .byte   W06
 .byte   Cn4
 .byte   N04 ,Cn5
 .byte   W06
 .byte   N56 ,Cn4 ,v088
 .byte   N56 ,Cn5
 .byte   W60
 .byte   PEND 
@  #01 @003   ----------------------------------------
 .byte   W96
@  #01 @004   ----------------------------------------
Label_0119551C:
 .byte   N10 ,Ds3 ,v088
 .byte   N10 ,Ds4
 .byte   W12
 .byte   Ds3 ,v044
 .byte   N10 ,Ds4
 .byte   W12
 .byte   Fn3 ,v088
 .byte   N10 ,Fn4
 .byte   W12
 .byte   Fn3 ,v044
 .byte   N10 ,Fn4
 .byte   W12
 .byte   Gs3 ,v088
 .byte   N10 ,Gs4
 .byte   W12
 .byte   Gs3 ,v044
 .byte   N10 ,Gs4
 .byte   W11
 .byte   BEND , c_v-63
 .byte   W01
 .byte   BEND , c_v-53
 .byte   N16 ,Fn4 ,v088
 .byte   N16 ,Fn5
 .byte   W01
 .byte   BEND , c_v-42
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W13
 .byte   N04 ,Ds4
 .byte   N04 ,Ds5
 .byte   W06
 .byte   PEND 
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_011954C7
@  #01 @006   ----------------------------------------
Label_0119555B:
 .byte   N16 ,As3 ,v088
 .byte   N16 ,As4
 .byte   W18
 .byte   N04 ,Cn4
 .byte   N04 ,Cn5
 .byte   W06
 .byte   Cn4 ,v044
 .byte   N04 ,Cn5
 .byte   W06
 .byte   Cn4
 .byte   N04 ,Cn5
 .byte   W06
 .byte   N56 ,Ds4 ,v088
 .byte   N56 ,Ds5
 .byte   W60
 .byte   PEND 
@  #01 @007   ----------------------------------------
 .byte   W96
@  #01 @008   ----------------------------------------
Label_01195577:
 .byte   W36
 .byte   N10 ,Ds3 ,v088
 .byte   N10 ,Ds4
 .byte   W12
 .byte   Ds3
 .byte   N10 ,Ds4
 .byte   W12
 .byte   N22 ,Fn3
 .byte   N22 ,Fn4
 .byte   W24
 .byte   Gs3
 .byte   N22 ,Gs4
 .byte   W12
 .byte   PEND 
@  #01 @009   ----------------------------------------
Label_0119558C:
 .byte   W12
 .byte   N22 ,Gn3 ,v088
 .byte   N22 ,Gn4
 .byte   W24
 .byte   Gs3
 .byte   N22 ,Gs4
 .byte   W24
 .byte   As3
 .byte   N22 ,As4
 .byte   W24
 .byte   Fn3
 .byte   N22 ,Fn4
 .byte   W12
 .byte   PEND 
@  #01 @010   ----------------------------------------
Label_011955A0:
 .byte   W12
 .byte   N10 ,Ds3 ,v088
 .byte   N10 ,Ds4
 .byte   W12
 .byte   N68 ,Ds3
 .byte   N68 ,Ds4
 .byte   W72
 .byte   PEND 
@  #01 @011   ----------------------------------------
 .byte   W96
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_01195577
@  #01 @013   ----------------------------------------
Label_011955B3:
 .byte   W12
 .byte   N22 ,Gn3 ,v088
 .byte   N22 ,Gn4
 .byte   W24
 .byte   Gs3
 .byte   N22 ,Gs4
 .byte   W24
 .byte   As3
 .byte   N22 ,As4
 .byte   W24
 .byte   As3
 .byte   N22 ,As4
 .byte   W12
 .byte   PEND 
@  #01 @014   ----------------------------------------
Label_011955C7:
 .byte   W12
 .byte   N10 ,Cn4 ,v088
 .byte   N10 ,Cn5
 .byte   W12
 .byte   N68 ,Cn4
 .byte   N68 ,Cn5
 .byte   W72
 .byte   PEND 
@  #01 @015   ----------------------------------------
Label_011955D4:
 .byte   W48
 .byte   N10 ,Cn4 ,v088
 .byte   N10 ,Cn5
 .byte   W12
 .byte   N22 ,Cs4
 .byte   N22 ,Cs5
 .byte   W24
 .byte   N10 ,Ds4
 .byte   N10 ,Ds5
 .byte   W12
 .byte   PEND 
@  #01 @016   ----------------------------------------
Label_011955E6:
 .byte   N10 ,Ds4 ,v044
 .byte   N10 ,Ds5
 .byte   W11
 .byte   BEND , c_v-63
 .byte   W01
 .byte   BEND , c_v-53
 .byte   N10 ,Ds4 ,v088
 .byte   N10 ,Ds5
 .byte   W01
 .byte   BEND , c_v-42
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W07
 .byte   N10 ,Cs4
 .byte   N10 ,Cs5
 .byte   W12
 .byte   Cs4 ,v044
 .byte   N10 ,Cs5
 .byte   W12
 .byte   Cn4 ,v088
 .byte   N10 ,Cn5
 .byte   W12
 .byte   Cn4 ,v044
 .byte   N10 ,Cn5
 .byte   W12
 .byte   Ds3 ,v088
 .byte   N10 ,Ds4
 .byte   W12
 .byte   N22 ,Gs3
 .byte   N22 ,Gs4
 .byte   W12
 .byte   PEND 
@  #01 @017   ----------------------------------------
Label_01195620:
 .byte   W12
 .byte   N22 ,As3 ,v088
 .byte   N22 ,As4
 .byte   W24
 .byte   N10 ,As3 ,v044
 .byte   N10 ,As4
 .byte   W12
 .byte   As3 ,v024
 .byte   N10 ,As4
 .byte   W12
 .byte   Cn4 ,v088
 .byte   N10 ,Cn5
 .byte   W12
 .byte   Cs4
 .byte   N10 ,Cs5
 .byte   W12
 .byte   N22 ,Ds4
 .byte   N22 ,Ds5
 .byte   W12
 .byte   PEND 
@  #01 @018   ----------------------------------------
Label_01195641:
 .byte   W12
 .byte   N10 ,Ds4 ,v088
 .byte   N10 ,Ds5
 .byte   W12
 .byte   Cs4
 .byte   N10 ,Cs5
 .byte   W12
 .byte   Cs4 ,v044
 .byte   N10 ,Cs5
 .byte   W12
 .byte   Cn4 ,v088
 .byte   N10 ,Cn5
 .byte   W12
 .byte   Cn4 ,v044
 .byte   N10 ,Cn5
 .byte   W11
 .byte   BEND , c_v-63
 .byte   W01
 .byte   BEND , c_v-53
 .byte   N10 ,Fn4 ,v088
 .byte   N10 ,Fn5
 .byte   W01
 .byte   BEND , c_v-42
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W07
 .byte   N22 ,Ds4
 .byte   N22 ,Ds5
 .byte   W12
 .byte   PEND 
@  #01 @019   ----------------------------------------
Label_01195676:
 .byte   W12
 .byte   N10 ,Ds4 ,v044
 .byte   N10 ,Ds5
 .byte   W12
 .byte   Ds4 ,v024
 .byte   N10 ,Ds5
 .byte   W12
 .byte   Ds4 ,v008
 .byte   N10 ,Ds5
 .byte   W24
 .byte   Cn4 ,v088
 .byte   N10 ,Cn5
 .byte   W12
 .byte   Cs4
 .byte   N10 ,Cs5
 .byte   W12
 .byte   Ds4
 .byte   N10 ,Ds5
 .byte   W12
 .byte   PEND 
@  #01 @020   ----------------------------------------
Label_01195695:
 .byte   N10 ,Ds4 ,v044
 .byte   N10 ,Ds5
 .byte   W11
 .byte   BEND , c_v-63
 .byte   W01
 .byte   BEND , c_v-53
 .byte   N10 ,Ds4 ,v088
 .byte   N10 ,Ds5
 .byte   W01
 .byte   BEND , c_v-42
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W07
 .byte   N10 ,Cs4
 .byte   N10 ,Cs5
 .byte   W12
 .byte   Cs4 ,v044
 .byte   N10 ,Cs5
 .byte   W12
 .byte   Cn4 ,v088
 .byte   N10 ,Cn5
 .byte   W12
 .byte   Cn4 ,v044
 .byte   N10 ,Cn5
 .byte   W12
 .byte   Fn3 ,v088
 .byte   N10 ,Fn4
 .byte   W12
 .byte   N22 ,Gs3
 .byte   N22 ,Gs4
 .byte   W12
 .byte   PEND 
@  #01 @021   ----------------------------------------
Label_011956CF:
 .byte   W12
 .byte   N10 ,As3 ,v088
 .byte   N10 ,As4
 .byte   W12
 .byte   As3 ,v044
 .byte   N10 ,As4
 .byte   W12
 .byte   Ds3 ,v088
 .byte   N10 ,Ds4
 .byte   W12
 .byte   Gs3
 .byte   N10 ,Gs4
 .byte   W12
 .byte   As3
 .byte   N10 ,As4
 .byte   W12
 .byte   Cn4
 .byte   N10 ,Cn5
 .byte   W12
 .byte   N68 ,Cs4
 .byte   N68 ,Cs5
 .byte   W12
 .byte   PEND 
@  #01 @022   ----------------------------------------
Label_011956F2:
 .byte   W60
 .byte   N10 ,Cn4 ,v088
 .byte   N10 ,Cn5
 .byte   W12
 .byte   Cs4
 .byte   N10 ,Cs5
 .byte   W12
 .byte   N80 ,Ds4
 .byte   N80 ,Ds5
 .byte   W12
 .byte   PEND 
@  #01 @023   ----------------------------------------
 .byte   W96
@  #01 @024   ----------------------------------------
Label_01195704:
 .byte   W12
 .byte   N10 ,Fn4 ,v088
 .byte   N10 ,Fn5
 .byte   W12
 .byte   Cn4
 .byte   N10 ,Cn5
 .byte   W12
 .byte   Ds4
 .byte   N10 ,Ds5
 .byte   W12
 .byte   Ds4 ,v044
 .byte   N10 ,Ds5
 .byte   W12
 .byte   Cn4 ,v088
 .byte   N10 ,Cn5
 .byte   W12
 .byte   Cs4
 .byte   N10 ,Cs5
 .byte   W12
 .byte   Ds4
 .byte   N10 ,Ds5
 .byte   W12
 .byte   PEND 
@  #01 @025   ----------------------------------------
Label_01195726:
 .byte   N22 ,Ds4 ,v060
 .byte   N22 ,Ds5
 .byte   W24
 .byte   Ds4 ,v036
 .byte   N22 ,Ds5
 .byte   W24
 .byte   Ds4 ,v020
 .byte   N22 ,Ds5
 .byte   W24
 .byte   Ds4 ,v008
 .byte   N22 ,Ds5
 .byte   W24
 .byte   PEND 
@  #01 @026   ----------------------------------------
Label_0119573C:
 .byte   W36
 .byte   N10 ,Ds3 ,v088
 .byte   N10 ,Ds4
 .byte   W12
 .byte   Gs3
 .byte   N10 ,Gs4
 .byte   W12
 .byte   As3
 .byte   N10 ,As4
 .byte   W12
 .byte   Cn4
 .byte   N10 ,Cn5
 .byte   W12
 .byte   N22 ,Cs4
 .byte   N22 ,Cs5
 .byte   W12
 .byte   PEND 
@  #01 @027   ----------------------------------------
Label_01195755:
 .byte   W12
 .byte   N10 ,Cs4 ,v088
 .byte   N10 ,Cs5
 .byte   W12
 .byte   Cn4
 .byte   N10 ,Cn5
 .byte   W12
 .byte   Cn4 ,v044
 .byte   N10 ,Cn5
 .byte   W12
 .byte   Gs3 ,v088
 .byte   N10 ,Gs4
 .byte   W12
 .byte   Gs3 ,v044
 .byte   N10 ,Gs4
 .byte   W12
 .byte   Ds3 ,v088
 .byte   N10 ,Ds4
 .byte   W12
 .byte   N22 ,Fn3
 .byte   N22 ,Fn4
 .byte   W12
 .byte   PEND 
@  #01 @028   ----------------------------------------
Label_0119577A:
 .byte   W12
 .byte   N10 ,Gs3 ,v088
 .byte   N10 ,Gs4
 .byte   W12
 .byte   N22 ,Gs3
 .byte   N22 ,Gs4
 .byte   W36
 .byte   N10 ,Cn4
 .byte   N10 ,Cn5
 .byte   W12
 .byte   Cs4
 .byte   N10 ,Cs5
 .byte   W12
 .byte   Ds4
 .byte   N10 ,Ds5
 .byte   W12
 .byte   PEND 
@  #01 @029   ----------------------------------------
 .byte   W96
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_0119573C
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_01195755
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_0119577A
@  #01 @033   ----------------------------------------
 .byte   W96
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_0119573C
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_01195755
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_0119577A
@  #01 @037   ----------------------------------------
 .byte   W96
@  #01 @038   ----------------------------------------
 .byte   PATT
  .word Label_0119573C
@  #01 @039   ----------------------------------------
 .byte   PATT
  .word Label_01195755
@  #01 @040   ----------------------------------------
 .byte   PATT
  .word Label_0119577A
@  #01 @041   ----------------------------------------
 .byte   PATT
  .word Label_0119551C
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Label_011954C7
@  #01 @043   ----------------------------------------
 .byte   PATT
  .word Label_01195500
@  #01 @044   ----------------------------------------
 .byte   W96
@  #01 @045   ----------------------------------------
 .byte   PATT
  .word Label_0119551C
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_011954C7
@  #01 @047   ----------------------------------------
 .byte   PATT
  .word Label_0119555B
@  #01 @048   ----------------------------------------
 .byte   W96
@  #01 @049   ----------------------------------------
 .byte   PATT
  .word Label_01195577
@  #01 @050   ----------------------------------------
 .byte   PATT
  .word Label_0119558C
@  #01 @051   ----------------------------------------
 .byte   PATT
  .word Label_011955A0
@  #01 @052   ----------------------------------------
 .byte   W96
@  #01 @053   ----------------------------------------
 .byte   PATT
  .word Label_01195577
@  #01 @054   ----------------------------------------
 .byte   PATT
  .word Label_011955B3
@  #01 @055   ----------------------------------------
 .byte   PATT
  .word Label_011955C7
@  #01 @056   ----------------------------------------
 .byte   PATT
  .word Label_011955D4
@  #01 @057   ----------------------------------------
 .byte   PATT
  .word Label_011955E6
@  #01 @058   ----------------------------------------
 .byte   PATT
  .word Label_01195620
@  #01 @059   ----------------------------------------
 .byte   PATT
  .word Label_01195641
@  #01 @060   ----------------------------------------
 .byte   PATT
  .word Label_01195676
@  #01 @061   ----------------------------------------
 .byte   PATT
  .word Label_01195695
@  #01 @062   ----------------------------------------
 .byte   PATT
  .word Label_011956CF
@  #01 @063   ----------------------------------------
 .byte   PATT
  .word Label_011956F2
@  #01 @064   ----------------------------------------
 .byte   W96
@  #01 @065   ----------------------------------------
 .byte   PATT
  .word Label_01195704
@  #01 @066   ----------------------------------------
 .byte   PATT
  .word Label_01195726
@  #01 @067   ----------------------------------------
 .byte   PATT
  .word Label_0119573C
@  #01 @068   ----------------------------------------
 .byte   PATT
  .word Label_01195755
@  #01 @069   ----------------------------------------
 .byte   PATT
  .word Label_0119577A
@  #01 @070   ----------------------------------------
 .byte   W96
@  #01 @071   ----------------------------------------
 .byte   PATT
  .word Label_0119573C
@  #01 @072   ----------------------------------------
 .byte   PATT
  .word Label_01195755
@  #01 @073   ----------------------------------------
 .byte   PATT
  .word Label_0119577A
@  #01 @074   ----------------------------------------
 .byte   W96
@  #01 @075   ----------------------------------------
 .byte   PATT
  .word Label_0119573C
@  #01 @076   ----------------------------------------
 .byte   PATT
  .word Label_01195755
@  #01 @077   ----------------------------------------
 .byte   PATT
  .word Label_0119577A
@  #01 @078   ----------------------------------------
 .byte   W96
@  #01 @079   ----------------------------------------
 .byte   PATT
  .word Label_0119573C
@  #01 @080   ----------------------------------------
 .byte   PATT
  .word Label_01195755
@  #01 @081   ----------------------------------------
 .byte   PATT
  .word Label_0119577A
@  #01 @082   ----------------------------------------
 .byte   VOL , 50*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   N10 ,Ds3 ,v088
 .byte   N10 ,Ds4
 .byte   W06
 .byte   VOL , 48*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 48*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   N10 ,Ds3 ,v044
 .byte   N10 ,Ds4
 .byte   W06
 .byte   VOL , 45*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 44*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   N10 ,Fn3 ,v088
 .byte   N10 ,Fn4
 .byte   W06
 .byte   VOL , 43*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 41*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   N10 ,Fn3 ,v044
 .byte   N10 ,Fn4
 .byte   W06
 .byte   VOL , 40*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 39*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   N10 ,Gs3 ,v088
 .byte   N10 ,Gs4
 .byte   W06
 .byte   VOL , 38*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 36*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   N10 ,Gs3 ,v044
 .byte   N10 ,Gs4
 .byte   W06
 .byte   VOL , 36*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W05
 .byte   BEND , c_v-63
 .byte   W01
 .byte   VOL , 33*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   BEND , c_v-53
 .byte   N16 ,Fn4 ,v088
 .byte   N16 ,Fn5
 .byte   W01
 .byte   BEND , c_v-42
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   VOL , 32*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 31*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 29*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   N04 ,Ds4
 .byte   N04 ,Ds5
 .byte   W06
@  #01 @083   ----------------------------------------
 .byte   VOL , 29*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   N04 ,Ds4 ,v044
 .byte   N04 ,Ds5
 .byte   W06
 .byte   VOL , 27*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   N16 ,Cs4 ,v088
 .byte   N16 ,Cs5
 .byte   W06
 .byte   VOL , 26*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 25*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 24*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   N04 ,Cn4
 .byte   N04 ,Cn5
 .byte   W06
 .byte   VOL , 22*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   N04 ,Cn4 ,v044
 .byte   N04 ,Cn5
 .byte   W06
 .byte   VOL , 21*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   N04 ,Cs4 ,v088
 .byte   N04 ,Cs5
 .byte   W06
 .byte   VOL , 21*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   N04 ,Cs4 ,v044
 .byte   N04 ,Cs5
 .byte   W06
 .byte   VOL , 19*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   N04 ,Ds4 ,v088
 .byte   N04 ,Ds5
 .byte   W06
 .byte   VOL , 18*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   N04 ,Ds4 ,v044
 .byte   N04 ,Ds5
 .byte   W06
 .byte   VOL , 17*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   N10 ,Ds3 ,v088
 .byte   N10 ,Ds4
 .byte   W06
 .byte   VOL , 15*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 15*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   N10 ,Fn3
 .byte   N10 ,Fn4
 .byte   W06
 .byte   VOL , 14*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 12*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   N10 ,Gs3
 .byte   N10 ,Gs4
 .byte   W06
 .byte   VOL , 11*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
@  #01 @084   ----------------------------------------
 .byte   VOL , 10*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   N16 ,As3
 .byte   N16 ,As4
 .byte   W06
 .byte   VOL , 9*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 8*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 7*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   N04 ,Cn4
 .byte   N04 ,Cn5
 .byte   W06
 .byte   VOL , 6*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   N04 ,Cn4 ,v044
 .byte   N04 ,Cn5
 .byte   W06
 .byte   VOL , 5*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   N04 ,Cn4
 .byte   N04 ,Cn5
 .byte   W06
 .byte   VOL , 4*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   N56 ,Cn4 ,v088
 .byte   N56 ,Cn5
 .byte   W06
 .byte   VOL , 3*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 2*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 1*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 0*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 0*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 0*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 0*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 0*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 0*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W02
@  #01 @085   ----------------------------------------
 .byte   GOTO
  .word Label_01195482
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

PowerPros3PennantHappyEnd_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , PowerPros3PennantHappyEnd_key+0
Label_0119598E:
 .byte   VOICE , 61
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v-16
 .byte   VOL , 23*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   BEND , c_v+2
 .byte   N10 ,Ds2 ,v088
 .byte   N10 ,Ds3
 .byte   W12
 .byte   Ds2 ,v044
 .byte   N10 ,Ds3
 .byte   W12
 .byte   Fn2 ,v088
 .byte   N10 ,Fn3
 .byte   W12
 .byte   Fn2 ,v044
 .byte   N10 ,Fn3
 .byte   W12
 .byte   Gs2 ,v088
 .byte   N10 ,Gs3
 .byte   W12
 .byte   Gs2 ,v044
 .byte   N10 ,Gs3
 .byte   W11
 .byte   BEND , c_v-61
 .byte   W01
 .byte   BEND , c_v-51
 .byte   N16 ,Fn3 ,v088
 .byte   N16 ,Fn4
 .byte   W01
 .byte   BEND , c_v-40
 .byte   W01
 .byte   BEND , c_v-30
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W13
 .byte   N04 ,Ds3
 .byte   N04 ,Ds4
 .byte   W06
@  #02 @001   ----------------------------------------
Label_011959D3:
 .byte   N04 ,Ds3 ,v044
 .byte   N04 ,Ds4
 .byte   W06
 .byte   N16 ,Cs3 ,v088
 .byte   N16 ,Cs4
 .byte   W18
 .byte   N04 ,Cn3
 .byte   N04 ,Cn4
 .byte   W06
 .byte   Cn3 ,v044
 .byte   N04 ,Cn4
 .byte   W06
 .byte   Cs3 ,v088
 .byte   N04 ,Cs4
 .byte   W06
 .byte   Cs3 ,v044
 .byte   N04 ,Cs4
 .byte   W06
 .byte   Ds3 ,v088
 .byte   N04 ,Ds4
 .byte   W06
 .byte   Ds3 ,v044
 .byte   N04 ,Ds4
 .byte   W06
 .byte   N10 ,Ds2 ,v088
 .byte   N10 ,Ds3
 .byte   W12
 .byte   Fn2
 .byte   N10 ,Fn3
 .byte   W12
 .byte   Gs2
 .byte   N10 ,Gs3
 .byte   W12
 .byte   PEND 
@  #02 @002   ----------------------------------------
Label_01195A0C:
 .byte   N16 ,As2 ,v088
 .byte   N16 ,As3
 .byte   W18
 .byte   N04 ,Cn3
 .byte   N04 ,Cn4
 .byte   W06
 .byte   Cn3 ,v044
 .byte   N04 ,Cn4
 .byte   W06
 .byte   Cn3
 .byte   N04 ,Cn4
 .byte   W06
 .byte   N56 ,Cn3 ,v088
 .byte   N56 ,Cn4
 .byte   W60
 .byte   PEND 
@  #02 @003   ----------------------------------------
 .byte   W96
@  #02 @004   ----------------------------------------
Label_01195A28:
 .byte   N10 ,Ds2 ,v088
 .byte   N10 ,Ds3
 .byte   W12
 .byte   Ds2 ,v044
 .byte   N10 ,Ds3
 .byte   W12
 .byte   Fn2 ,v088
 .byte   N10 ,Fn3
 .byte   W12
 .byte   Fn2 ,v044
 .byte   N10 ,Fn3
 .byte   W12
 .byte   Gs2 ,v088
 .byte   N10 ,Gs3
 .byte   W12
 .byte   Gs2 ,v044
 .byte   N10 ,Gs3
 .byte   W11
 .byte   BEND , c_v-61
 .byte   W01
 .byte   BEND , c_v-51
 .byte   N16 ,Fn3 ,v088
 .byte   N16 ,Fn4
 .byte   W01
 .byte   BEND , c_v-40
 .byte   W01
 .byte   BEND , c_v-30
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W13
 .byte   N04 ,Ds3
 .byte   N04 ,Ds4
 .byte   W06
 .byte   PEND 
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_011959D3
@  #02 @006   ----------------------------------------
Label_01195A67:
 .byte   N16 ,As2 ,v088
 .byte   N16 ,As3
 .byte   W18
 .byte   N04 ,Cn3
 .byte   N04 ,Cn4
 .byte   W06
 .byte   Cn3 ,v044
 .byte   N04 ,Cn4
 .byte   W06
 .byte   Cn3
 .byte   N04 ,Cn4
 .byte   W06
 .byte   N56 ,Ds3 ,v088
 .byte   N56 ,Ds4
 .byte   W60
 .byte   PEND 
@  #02 @007   ----------------------------------------
 .byte   W96
@  #02 @008   ----------------------------------------
Label_01195A83:
 .byte   W36
 .byte   N10 ,Ds2 ,v088
 .byte   N10 ,Ds3
 .byte   W12
 .byte   Ds2
 .byte   N10 ,Ds3
 .byte   W12
 .byte   N22 ,Fn2
 .byte   N22 ,Fn3
 .byte   W24
 .byte   Gs2
 .byte   N22 ,Gs3
 .byte   W12
 .byte   PEND 
@  #02 @009   ----------------------------------------
Label_01195A98:
 .byte   W12
 .byte   N22 ,Gn2 ,v088
 .byte   N22 ,Gn3
 .byte   W24
 .byte   Gs2
 .byte   N22 ,Gs3
 .byte   W24
 .byte   As2
 .byte   N22 ,As3
 .byte   W24
 .byte   Fn2
 .byte   N22 ,Fn3
 .byte   W12
 .byte   PEND 
@  #02 @010   ----------------------------------------
Label_01195AAC:
 .byte   W12
 .byte   N10 ,Ds2 ,v088
 .byte   N10 ,Ds3
 .byte   W12
 .byte   N68 ,Ds2
 .byte   N68 ,Ds3
 .byte   W72
 .byte   PEND 
@  #02 @011   ----------------------------------------
 .byte   W96
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_01195A83
@  #02 @013   ----------------------------------------
Label_01195ABF:
 .byte   W12
 .byte   N22 ,Gn2 ,v088
 .byte   N22 ,Gn3
 .byte   W24
 .byte   Gs2
 .byte   N22 ,Gs3
 .byte   W24
 .byte   As2
 .byte   N22 ,As3
 .byte   W24
 .byte   As2
 .byte   N22 ,As3
 .byte   W12
 .byte   PEND 
@  #02 @014   ----------------------------------------
Label_01195AD3:
 .byte   W12
 .byte   N10 ,Cn3 ,v088
 .byte   N10 ,Cn4
 .byte   W12
 .byte   N68 ,Cn3
 .byte   N68 ,Cn4
 .byte   W72
 .byte   PEND 
@  #02 @015   ----------------------------------------
Label_01195AE0:
 .byte   W48
 .byte   N10 ,Cn3 ,v088
 .byte   N10 ,Cn4
 .byte   W12
 .byte   N22 ,Cs3
 .byte   N22 ,Cs4
 .byte   W24
 .byte   N10 ,Ds3
 .byte   N10 ,Ds4
 .byte   W12
 .byte   PEND 
@  #02 @016   ----------------------------------------
Label_01195AF2:
 .byte   N10 ,Ds3 ,v044
 .byte   N10 ,Ds4
 .byte   W11
 .byte   BEND , c_v-61
 .byte   W01
 .byte   BEND , c_v-51
 .byte   N10 ,Ds3 ,v088
 .byte   N10 ,Ds4
 .byte   W01
 .byte   BEND , c_v-40
 .byte   W01
 .byte   BEND , c_v-30
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W07
 .byte   N10 ,Cs3
 .byte   N10 ,Cs4
 .byte   W12
 .byte   Cs3 ,v044
 .byte   N10 ,Cs4
 .byte   W12
 .byte   Cn3 ,v088
 .byte   N10 ,Cn4
 .byte   W12
 .byte   Cn3 ,v044
 .byte   N10 ,Cn4
 .byte   W12
 .byte   Ds2 ,v088
 .byte   N10 ,Ds3
 .byte   W12
 .byte   N22 ,Gs2
 .byte   N22 ,Gs3
 .byte   W12
 .byte   PEND 
@  #02 @017   ----------------------------------------
Label_01195B2C:
 .byte   W12
 .byte   N22 ,As2 ,v088
 .byte   N22 ,As3
 .byte   W24
 .byte   N10 ,As2 ,v044
 .byte   N10 ,As3
 .byte   W12
 .byte   As2 ,v024
 .byte   N10 ,As3
 .byte   W12
 .byte   Cn3 ,v088
 .byte   N10 ,Cn4
 .byte   W12
 .byte   Cs3
 .byte   N10 ,Cs4
 .byte   W12
 .byte   N22 ,Ds3
 .byte   N22 ,Ds4
 .byte   W12
 .byte   PEND 
@  #02 @018   ----------------------------------------
Label_01195B4D:
 .byte   W12
 .byte   N10 ,Ds3 ,v088
 .byte   N10 ,Ds4
 .byte   W12
 .byte   Cs3
 .byte   N10 ,Cs4
 .byte   W12
 .byte   Cs3 ,v044
 .byte   N10 ,Cs4
 .byte   W12
 .byte   Cn3 ,v088
 .byte   N10 ,Cn4
 .byte   W12
 .byte   Cn3 ,v044
 .byte   N10 ,Cn4
 .byte   W11
 .byte   BEND , c_v-61
 .byte   W01
 .byte   BEND , c_v-51
 .byte   N10 ,Fn3 ,v088
 .byte   N10 ,Fn4
 .byte   W01
 .byte   BEND , c_v-40
 .byte   W01
 .byte   BEND , c_v-30
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W07
 .byte   N22 ,Ds3
 .byte   N22 ,Ds4
 .byte   W12
 .byte   PEND 
@  #02 @019   ----------------------------------------
Label_01195B82:
 .byte   W12
 .byte   N10 ,Ds3 ,v044
 .byte   N10 ,Ds4
 .byte   W12
 .byte   Ds3 ,v024
 .byte   N10 ,Ds4
 .byte   W12
 .byte   Ds3 ,v008
 .byte   N10 ,Ds4
 .byte   W24
 .byte   Cn3 ,v088
 .byte   N10 ,Cn4
 .byte   W12
 .byte   Cs3
 .byte   N10 ,Cs4
 .byte   W12
 .byte   Ds3
 .byte   N10 ,Ds4
 .byte   W12
 .byte   PEND 
@  #02 @020   ----------------------------------------
Label_01195BA1:
 .byte   N10 ,Ds3 ,v044
 .byte   N10 ,Ds4
 .byte   W11
 .byte   BEND , c_v-61
 .byte   W01
 .byte   BEND , c_v-51
 .byte   N10 ,Ds3 ,v088
 .byte   N10 ,Ds4
 .byte   W01
 .byte   BEND , c_v-40
 .byte   W01
 .byte   BEND , c_v-30
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W07
 .byte   N10 ,Cs3
 .byte   N10 ,Cs4
 .byte   W12
 .byte   Cs3 ,v044
 .byte   N10 ,Cs4
 .byte   W12
 .byte   Cn3 ,v088
 .byte   N10 ,Cn4
 .byte   W12
 .byte   Cn3 ,v044
 .byte   N10 ,Cn4
 .byte   W12
 .byte   Fn2 ,v088
 .byte   N10 ,Fn3
 .byte   W12
 .byte   N22 ,Gs2
 .byte   N22 ,Gs3
 .byte   W12
 .byte   PEND 
@  #02 @021   ----------------------------------------
Label_01195BDB:
 .byte   W12
 .byte   N10 ,As2 ,v088
 .byte   N10 ,As3
 .byte   W12
 .byte   As2 ,v044
 .byte   N10 ,As3
 .byte   W12
 .byte   Ds2 ,v088
 .byte   N10 ,Ds3
 .byte   W12
 .byte   Gs2
 .byte   N10 ,Gs3
 .byte   W12
 .byte   As2
 .byte   N10 ,As3
 .byte   W12
 .byte   Cn3
 .byte   N10 ,Cn4
 .byte   W12
 .byte   N68 ,Cs3
 .byte   N68 ,Cs4
 .byte   W12
 .byte   PEND 
@  #02 @022   ----------------------------------------
Label_01195BFE:
 .byte   W60
 .byte   N10 ,Cn3 ,v088
 .byte   N10 ,Cn4
 .byte   W12
 .byte   Cs3
 .byte   N10 ,Cs4
 .byte   W12
 .byte   N80 ,Ds3
 .byte   N80 ,Ds4
 .byte   W12
 .byte   PEND 
@  #02 @023   ----------------------------------------
 .byte   W96
@  #02 @024   ----------------------------------------
Label_01195C10:
 .byte   W12
 .byte   N10 ,Fn3 ,v088
 .byte   N10 ,Fn4
 .byte   W12
 .byte   Cn3
 .byte   N10 ,Cn4
 .byte   W12
 .byte   Ds3
 .byte   N10 ,Ds4
 .byte   W12
 .byte   Ds3 ,v044
 .byte   N10 ,Ds4
 .byte   W12
 .byte   Cn3 ,v088
 .byte   N10 ,Cn4
 .byte   W12
 .byte   Cs3
 .byte   N10 ,Cs4
 .byte   W12
 .byte   Ds3
 .byte   N10 ,Ds4
 .byte   W12
 .byte   PEND 
@  #02 @025   ----------------------------------------
 .byte   W96
@  #02 @026   ----------------------------------------
Label_01195C33:
 .byte   W36
 .byte   N10 ,Ds2 ,v088
 .byte   N10 ,Ds3
 .byte   W12
 .byte   Gs2
 .byte   N10 ,Gs3
 .byte   W12
 .byte   As2
 .byte   N10 ,As3
 .byte   W12
 .byte   Cn3
 .byte   N10 ,Cn4
 .byte   W12
 .byte   N22 ,Cs3
 .byte   N22 ,Cs4
 .byte   W12
 .byte   PEND 
@  #02 @027   ----------------------------------------
Label_01195C4C:
 .byte   W12
 .byte   N10 ,Cs3 ,v088
 .byte   N10 ,Cs4
 .byte   W12
 .byte   Cn3
 .byte   N10 ,Cn4
 .byte   W12
 .byte   Cn3 ,v044
 .byte   N10 ,Cn4
 .byte   W12
 .byte   Gs2 ,v088
 .byte   N10 ,Gs3
 .byte   W12
 .byte   Gs2 ,v044
 .byte   N10 ,Gs3
 .byte   W12
 .byte   Ds2 ,v088
 .byte   N10 ,Ds3
 .byte   W12
 .byte   N22 ,Fn2
 .byte   N22 ,Fn3
 .byte   W12
 .byte   PEND 
@  #02 @028   ----------------------------------------
Label_01195C71:
 .byte   W12
 .byte   N10 ,Gs2 ,v088
 .byte   N10 ,Gs3
 .byte   W12
 .byte   N22 ,Gs2
 .byte   N22 ,Gs3
 .byte   W36
 .byte   N10 ,Cn3
 .byte   N10 ,Cn4
 .byte   W12
 .byte   Cs3
 .byte   N10 ,Cs4
 .byte   W12
 .byte   Ds3
 .byte   N10 ,Ds4
 .byte   W12
 .byte   PEND 
@  #02 @029   ----------------------------------------
 .byte   W96
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_01195C33
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_01195C4C
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_01195C71
@  #02 @033   ----------------------------------------
 .byte   W96
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_01195C33
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_01195C4C
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_01195C71
@  #02 @037   ----------------------------------------
 .byte   W96
@  #02 @038   ----------------------------------------
 .byte   PATT
  .word Label_01195C33
@  #02 @039   ----------------------------------------
 .byte   PATT
  .word Label_01195C4C
@  #02 @040   ----------------------------------------
 .byte   PATT
  .word Label_01195C71
@  #02 @041   ----------------------------------------
 .byte   BEND , c_v+2
 .byte   N10 ,Ds2 ,v088
 .byte   N10 ,Ds3
 .byte   W12
 .byte   Ds2 ,v044
 .byte   N10 ,Ds3
 .byte   W12
 .byte   Fn2 ,v088
 .byte   N10 ,Fn3
 .byte   W12
 .byte   Fn2 ,v044
 .byte   N10 ,Fn3
 .byte   W12
 .byte   Gs2 ,v088
 .byte   N10 ,Gs3
 .byte   W12
 .byte   Gs2 ,v044
 .byte   N10 ,Gs3
 .byte   W11
 .byte   BEND , c_v-61
 .byte   W01
 .byte   BEND , c_v-51
 .byte   N16 ,Fn3 ,v088
 .byte   N16 ,Fn4
 .byte   W01
 .byte   BEND , c_v-40
 .byte   W01
 .byte   BEND , c_v-30
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W13
 .byte   N04 ,Ds3
 .byte   N04 ,Ds4
 .byte   W06
@  #02 @042   ----------------------------------------
 .byte   PATT
  .word Label_011959D3
@  #02 @043   ----------------------------------------
 .byte   PATT
  .word Label_01195A0C
@  #02 @044   ----------------------------------------
 .byte   W96
@  #02 @045   ----------------------------------------
 .byte   PATT
  .word Label_01195A28
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_011959D3
@  #02 @047   ----------------------------------------
 .byte   PATT
  .word Label_01195A67
@  #02 @048   ----------------------------------------
 .byte   W96
@  #02 @049   ----------------------------------------
 .byte   PATT
  .word Label_01195A83
@  #02 @050   ----------------------------------------
 .byte   PATT
  .word Label_01195A98
@  #02 @051   ----------------------------------------
 .byte   PATT
  .word Label_01195AAC
@  #02 @052   ----------------------------------------
 .byte   W96
@  #02 @053   ----------------------------------------
 .byte   PATT
  .word Label_01195A83
@  #02 @054   ----------------------------------------
 .byte   PATT
  .word Label_01195ABF
@  #02 @055   ----------------------------------------
 .byte   PATT
  .word Label_01195AD3
@  #02 @056   ----------------------------------------
 .byte   PATT
  .word Label_01195AE0
@  #02 @057   ----------------------------------------
 .byte   PATT
  .word Label_01195AF2
@  #02 @058   ----------------------------------------
 .byte   PATT
  .word Label_01195B2C
@  #02 @059   ----------------------------------------
 .byte   PATT
  .word Label_01195B4D
@  #02 @060   ----------------------------------------
 .byte   PATT
  .word Label_01195B82
@  #02 @061   ----------------------------------------
 .byte   PATT
  .word Label_01195BA1
@  #02 @062   ----------------------------------------
 .byte   PATT
  .word Label_01195BDB
@  #02 @063   ----------------------------------------
 .byte   PATT
  .word Label_01195BFE
@  #02 @064   ----------------------------------------
 .byte   W96
@  #02 @065   ----------------------------------------
 .byte   PATT
  .word Label_01195C10
@  #02 @066   ----------------------------------------
 .byte   W96
@  #02 @067   ----------------------------------------
 .byte   PATT
  .word Label_01195C33
@  #02 @068   ----------------------------------------
 .byte   PATT
  .word Label_01195C4C
@  #02 @069   ----------------------------------------
 .byte   PATT
  .word Label_01195C71
@  #02 @070   ----------------------------------------
 .byte   W96
@  #02 @071   ----------------------------------------
 .byte   PATT
  .word Label_01195C33
@  #02 @072   ----------------------------------------
 .byte   PATT
  .word Label_01195C4C
@  #02 @073   ----------------------------------------
 .byte   PATT
  .word Label_01195C71
@  #02 @074   ----------------------------------------
 .byte   W96
@  #02 @075   ----------------------------------------
 .byte   PATT
  .word Label_01195C33
@  #02 @076   ----------------------------------------
 .byte   PATT
  .word Label_01195C4C
@  #02 @077   ----------------------------------------
 .byte   PATT
  .word Label_01195C71
@  #02 @078   ----------------------------------------
 .byte   W96
@  #02 @079   ----------------------------------------
 .byte   PATT
  .word Label_01195C33
@  #02 @080   ----------------------------------------
 .byte   PATT
  .word Label_01195C4C
@  #02 @081   ----------------------------------------
 .byte   PATT
  .word Label_01195C71
@  #02 @082   ----------------------------------------
 .byte   VOL , 23*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   BEND , c_v+2
 .byte   N10 ,Ds2 ,v088
 .byte   N10 ,Ds3
 .byte   W06
 .byte   VOL , 22*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 21*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   N10 ,Ds2 ,v044
 .byte   N10 ,Ds3
 .byte   W06
 .byte   VOL , 20*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 20*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   N10 ,Fn2 ,v088
 .byte   N10 ,Fn3
 .byte   W06
 .byte   VOL , 19*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 17*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   N10 ,Fn2 ,v044
 .byte   N10 ,Fn3
 .byte   W06
 .byte   VOL , 16*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 16*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   N10 ,Gs2 ,v088
 .byte   N10 ,Gs3
 .byte   W06
 .byte   VOL , 15*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 14*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   N10 ,Gs2 ,v044
 .byte   N10 ,Gs3
 .byte   W06
 .byte   VOL , 13*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W05
 .byte   BEND , c_v-61
 .byte   W01
 .byte   VOL , 12*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   BEND , c_v-51
 .byte   N16 ,Fn3 ,v088
 .byte   N16 ,Fn4
 .byte   W01
 .byte   BEND , c_v-40
 .byte   W01
 .byte   BEND , c_v-30
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   VOL , 11*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 10*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 10*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   N04 ,Ds3
 .byte   N04 ,Ds4
 .byte   W06
@  #02 @083   ----------------------------------------
 .byte   VOL , 9*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   N04 ,Ds3 ,v044
 .byte   N04 ,Ds4
 .byte   W06
 .byte   VOL , 8*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   N16 ,Cs3 ,v088
 .byte   N16 ,Cs4
 .byte   W06
 .byte   VOL , 7*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 7*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 6*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   N04 ,Cn3
 .byte   N04 ,Cn4
 .byte   W06
 .byte   VOL , 4*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   N04 ,Cn3 ,v044
 .byte   N04 ,Cn4
 .byte   W06
 .byte   VOL , 4*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   N04 ,Cs3 ,v088
 .byte   N04 ,Cs4
 .byte   W06
 .byte   VOL , 4*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   N04 ,Cs3 ,v044
 .byte   N04 ,Cs4
 .byte   W06
 .byte   VOL , 2*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   N04 ,Ds3 ,v088
 .byte   N04 ,Ds4
 .byte   W06
 .byte   VOL , 2*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   N04 ,Ds3 ,v044
 .byte   N04 ,Ds4
 .byte   W06
 .byte   VOL , 1*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   N10 ,Ds2 ,v088
 .byte   N10 ,Ds3
 .byte   W06
 .byte   VOL , 0*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 0*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   N10 ,Fn2
 .byte   N10 ,Fn3
 .byte   W06
 .byte   VOL , 0*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 0*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   N10 ,Gs2
 .byte   N10 ,Gs3
 .byte   W06
 .byte   VOL , 0*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
@  #02 @084   ----------------------------------------
 .byte   VOL , 0*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   N16 ,As2
 .byte   N16 ,As3
 .byte   W06
 .byte   VOL , 0*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 0*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 0*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   N04 ,Cn3
 .byte   N04 ,Cn4
 .byte   W06
 .byte   VOL , 0*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   N04 ,Cn3 ,v044
 .byte   N04 ,Cn4
 .byte   W06
 .byte   VOL , 0*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   N04 ,Cn3
 .byte   N04 ,Cn4
 .byte   W06
 .byte   VOL , 0*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   N56 ,Cn3 ,v088
 .byte   N56 ,Cn4
 .byte   W06
 .byte   VOL , 0*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 0*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 0*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 0*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 0*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 0*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 0*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 0*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 0*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W04
 .byte   BEND , c_v+2
 .byte   W02
@  #02 @085   ----------------------------------------
 .byte   GOTO
  .word Label_0119598E
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

PowerPros3PennantHappyEnd_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , PowerPros3PennantHappyEnd_key+0
Label_01195EBA:
 .byte   VOICE , 61
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 23*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 23*PowerPros3PennantHappyEnd_mvl/mxv
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
Label_01195ECE:
 .byte   W48
 .byte   N10 ,Ds3 ,v036
 .byte   N10 ,Ds4
 .byte   W12
 .byte   Ds3
 .byte   N10 ,Ds4
 .byte   W12
 .byte   N22 ,Fn3
 .byte   N22 ,Fn4
 .byte   W24
 .byte   PEND 
@  #03 @009   ----------------------------------------
Label_01195EDF:
 .byte   N22 ,Gs3 ,v036
 .byte   N22 ,Gs4
 .byte   W24
 .byte   Gn3
 .byte   N22 ,Gn4
 .byte   W24
 .byte   Gs3
 .byte   N22 ,Gs4
 .byte   W24
 .byte   As3
 .byte   N22 ,As4
 .byte   W24
 .byte   PEND 
@  #03 @010   ----------------------------------------
Label_01195EF2:
 .byte   N22 ,Fn3 ,v036
 .byte   N22 ,Fn4
 .byte   W24
 .byte   N10 ,Ds3
 .byte   N10 ,Ds4
 .byte   W12
 .byte   N68 ,Ds3
 .byte   N68 ,Ds4
 .byte   W60
 .byte   PEND 
@  #03 @011   ----------------------------------------
 .byte   W96
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_01195ECE
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_01195EDF
@  #03 @014   ----------------------------------------
Label_01195F0E:
 .byte   N22 ,As3 ,v036
 .byte   N22 ,As4
 .byte   W24
 .byte   N10 ,Cn4
 .byte   N10 ,Cn5
 .byte   W12
 .byte   N68 ,Cn4
 .byte   N68 ,Cn5
 .byte   W60
 .byte   PEND 
@  #03 @015   ----------------------------------------
Label_01195F1F:
 .byte   W60
 .byte   N10 ,Cn4 ,v036
 .byte   N10 ,Cn5
 .byte   W12
 .byte   N22 ,Cs4
 .byte   N22 ,Cs5
 .byte   W24
 .byte   PEND 
@  #03 @016   ----------------------------------------
Label_01195F2C:
 .byte   N10 ,Ds4 ,v036
 .byte   N10 ,Ds5
 .byte   W12
 .byte   Ds4 ,v012
 .byte   N10 ,Ds5
 .byte   W11
 .byte   BEND , c_v-63
 .byte   W01
 .byte   BEND , c_v-53
 .byte   N10 ,Ds4 ,v036
 .byte   N10 ,Ds5
 .byte   W01
 .byte   BEND , c_v-42
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W07
 .byte   N10 ,Cs4
 .byte   N10 ,Cs5
 .byte   W12
 .byte   Cs4 ,v012
 .byte   N10 ,Cs5
 .byte   W12
 .byte   Cn4 ,v036
 .byte   N10 ,Cn5
 .byte   W12
 .byte   Cn4 ,v012
 .byte   N10 ,Cn5
 .byte   W12
 .byte   Ds3 ,v036
 .byte   N10 ,Ds4
 .byte   W12
 .byte   PEND 
@  #03 @017   ----------------------------------------
Label_01195F66:
 .byte   N22 ,Gs3 ,v036
 .byte   N22 ,Gs4
 .byte   W24
 .byte   As3
 .byte   N22 ,As4
 .byte   W24
 .byte   N10 ,As3 ,v012
 .byte   N10 ,As4
 .byte   W12
 .byte   As3 ,v004
 .byte   N10 ,As4
 .byte   W12
 .byte   Cn4 ,v036
 .byte   N10 ,Cn5
 .byte   W12
 .byte   Cs4
 .byte   N10 ,Cs5
 .byte   W12
 .byte   PEND 
@  #03 @018   ----------------------------------------
Label_01195F85:
 .byte   N22 ,Ds4 ,v036
 .byte   N22 ,Ds5
 .byte   W24
 .byte   N10 ,Ds4
 .byte   N10 ,Ds5
 .byte   W12
 .byte   Cs4
 .byte   N10 ,Cs5
 .byte   W12
 .byte   Cs4 ,v012
 .byte   N10 ,Cs5
 .byte   W12
 .byte   Cn4 ,v036
 .byte   N10 ,Cn5
 .byte   W12
 .byte   Cn4 ,v012
 .byte   N10 ,Cn5
 .byte   W11
 .byte   BEND , c_v-63
 .byte   W01
 .byte   BEND , c_v-53
 .byte   N10 ,Fn4 ,v036
 .byte   N10 ,Fn5
 .byte   W01
 .byte   BEND , c_v-42
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W07
 .byte   PEND 
@  #03 @019   ----------------------------------------
Label_01195FB9:
 .byte   N22 ,Ds4 ,v036
 .byte   N22 ,Ds5
 .byte   W24
 .byte   N10 ,Ds4 ,v012
 .byte   N10 ,Ds5
 .byte   W12
 .byte   Ds4 ,v004
 .byte   N10 ,Ds5
 .byte   W36
 .byte   Cn4 ,v036
 .byte   N10 ,Cn5
 .byte   W12
 .byte   Cs4
 .byte   N10 ,Cs5
 .byte   W12
 .byte   PEND 
@  #03 @020   ----------------------------------------
Label_01195FD4:
 .byte   N10 ,Ds4 ,v036
 .byte   N10 ,Ds5
 .byte   W12
 .byte   Ds4 ,v012
 .byte   N10 ,Ds5
 .byte   W11
 .byte   BEND , c_v-63
 .byte   W01
 .byte   BEND , c_v-53
 .byte   N10 ,Ds4 ,v036
 .byte   N10 ,Ds5
 .byte   W01
 .byte   BEND , c_v-42
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W07
 .byte   N10 ,Cs4
 .byte   N10 ,Cs5
 .byte   W12
 .byte   Cs4 ,v012
 .byte   N10 ,Cs5
 .byte   W12
 .byte   Cn4 ,v036
 .byte   N10 ,Cn5
 .byte   W12
 .byte   Cn4 ,v012
 .byte   N10 ,Cn5
 .byte   W12
 .byte   Fn3 ,v036
 .byte   N10 ,Fn4
 .byte   W12
 .byte   PEND 
@  #03 @021   ----------------------------------------
Label_0119600E:
 .byte   N22 ,Gs3 ,v036
 .byte   N22 ,Gs4
 .byte   W24
 .byte   N10 ,As3
 .byte   N10 ,As4
 .byte   W12
 .byte   As3 ,v012
 .byte   N10 ,As4
 .byte   W12
 .byte   Ds3 ,v036
 .byte   N10 ,Ds4
 .byte   W12
 .byte   Gs3
 .byte   N10 ,Gs4
 .byte   W12
 .byte   As3
 .byte   N10 ,As4
 .byte   W12
 .byte   Cn4
 .byte   N10 ,Cn5
 .byte   W12
 .byte   PEND 
@  #03 @022   ----------------------------------------
Label_01196030:
 .byte   N68 ,Cs4 ,v036
 .byte   N68 ,Cs5
 .byte   W72
 .byte   N10 ,Cn4
 .byte   N10 ,Cn5
 .byte   W12
 .byte   Cs4
 .byte   N10 ,Cs5
 .byte   W12
 .byte   PEND 
@  #03 @023   ----------------------------------------
 .byte   N80 ,Ds4
 .byte   N80 ,Ds5
 .byte   W96
@  #03 @024   ----------------------------------------
Label_01196045:
 .byte   W60
 .byte   N10 ,Gs3 ,v088
 .byte   N10 ,Gs4
 .byte   W12
 .byte   As3
 .byte   N10 ,As4
 .byte   W12
 .byte   Cn4
 .byte   N10 ,Cn5
 .byte   W12
 .byte   PEND 
@  #03 @025   ----------------------------------------
 .byte   W96
@  #03 @026   ----------------------------------------
Label_01196056:
 .byte   W84
 .byte   N22 ,As3 ,v088
 .byte   N22 ,As4
 .byte   W12
 .byte   PEND 
@  #03 @027   ----------------------------------------
Label_0119605E:
 .byte   W12
 .byte   N10 ,As3 ,v088
 .byte   N10 ,As4
 .byte   W12
 .byte   Gs3
 .byte   N10 ,Gs4
 .byte   W12
 .byte   Gs3 ,v048
 .byte   N10 ,Gs4
 .byte   W12
 .byte   Ds3 ,v088
 .byte   N10 ,Ds4
 .byte   W12
 .byte   Ds3 ,v048
 .byte   N10 ,Ds4
 .byte   W12
 .byte   Cn3 ,v088
 .byte   N10 ,Cn4
 .byte   W12
 .byte   N22 ,Cs3
 .byte   N22 ,Cs4
 .byte   W12
 .byte   PEND 
@  #03 @028   ----------------------------------------
Label_01196083:
 .byte   W12
 .byte   N10 ,Fn3 ,v088
 .byte   N10 ,Fn4
 .byte   W12
 .byte   N22 ,Fn3
 .byte   N22 ,Fn4
 .byte   W36
 .byte   N10 ,Gs3
 .byte   N10 ,Gs4
 .byte   W12
 .byte   As3
 .byte   N10 ,As4
 .byte   W12
 .byte   Cn4
 .byte   N10 ,Cn5
 .byte   W12
 .byte   PEND 
@  #03 @029   ----------------------------------------
 .byte   W96
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_01196056
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_0119605E
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_01196083
@  #03 @033   ----------------------------------------
 .byte   W96
@  #03 @034   ----------------------------------------
 .byte   PATT
  .word Label_01196056
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_0119605E
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_01196083
@  #03 @037   ----------------------------------------
 .byte   W96
@  #03 @038   ----------------------------------------
 .byte   PATT
  .word Label_01196056
@  #03 @039   ----------------------------------------
 .byte   PATT
  .word Label_0119605E
@  #03 @040   ----------------------------------------
 .byte   PATT
  .word Label_01196083
@  #03 @041   ----------------------------------------
 .byte   W96
@  #03 @042   ----------------------------------------
 .byte   W96
@  #03 @043   ----------------------------------------
 .byte   W96
@  #03 @044   ----------------------------------------
 .byte   W96
@  #03 @045   ----------------------------------------
 .byte   W96
@  #03 @046   ----------------------------------------
 .byte   W96
@  #03 @047   ----------------------------------------
 .byte   W96
@  #03 @048   ----------------------------------------
 .byte   W96
@  #03 @049   ----------------------------------------
 .byte   PATT
  .word Label_01195ECE
@  #03 @050   ----------------------------------------
 .byte   PATT
  .word Label_01195EDF
@  #03 @051   ----------------------------------------
 .byte   PATT
  .word Label_01195EF2
@  #03 @052   ----------------------------------------
 .byte   W96
@  #03 @053   ----------------------------------------
 .byte   PATT
  .word Label_01195ECE
@  #03 @054   ----------------------------------------
 .byte   PATT
  .word Label_01195EDF
@  #03 @055   ----------------------------------------
 .byte   PATT
  .word Label_01195F0E
@  #03 @056   ----------------------------------------
 .byte   PATT
  .word Label_01195F1F
@  #03 @057   ----------------------------------------
 .byte   PATT
  .word Label_01195F2C
@  #03 @058   ----------------------------------------
 .byte   PATT
  .word Label_01195F66
@  #03 @059   ----------------------------------------
 .byte   PATT
  .word Label_01195F85
@  #03 @060   ----------------------------------------
 .byte   PATT
  .word Label_01195FB9
@  #03 @061   ----------------------------------------
 .byte   PATT
  .word Label_01195FD4
@  #03 @062   ----------------------------------------
 .byte   PATT
  .word Label_0119600E
@  #03 @063   ----------------------------------------
 .byte   PATT
  .word Label_01196030
@  #03 @064   ----------------------------------------
 .byte   N80 ,Ds4 ,v036
 .byte   N80 ,Ds5
 .byte   W96
@  #03 @065   ----------------------------------------
 .byte   PATT
  .word Label_01196045
@  #03 @066   ----------------------------------------
 .byte   W96
@  #03 @067   ----------------------------------------
 .byte   PATT
  .word Label_01196056
@  #03 @068   ----------------------------------------
 .byte   PATT
  .word Label_0119605E
@  #03 @069   ----------------------------------------
 .byte   PATT
  .word Label_01196083
@  #03 @070   ----------------------------------------
 .byte   W96
@  #03 @071   ----------------------------------------
 .byte   PATT
  .word Label_01196056
@  #03 @072   ----------------------------------------
 .byte   PATT
  .word Label_0119605E
@  #03 @073   ----------------------------------------
 .byte   PATT
  .word Label_01196083
@  #03 @074   ----------------------------------------
 .byte   W96
@  #03 @075   ----------------------------------------
 .byte   PATT
  .word Label_01196056
@  #03 @076   ----------------------------------------
 .byte   PATT
  .word Label_0119605E
@  #03 @077   ----------------------------------------
 .byte   PATT
  .word Label_01196083
@  #03 @078   ----------------------------------------
 .byte   W96
@  #03 @079   ----------------------------------------
 .byte   PATT
  .word Label_01196056
@  #03 @080   ----------------------------------------
 .byte   PATT
  .word Label_0119605E
@  #03 @081   ----------------------------------------
 .byte   PATT
  .word Label_01196083
@  #03 @082   ----------------------------------------
 .byte   W96
@  #03 @083   ----------------------------------------
 .byte   W96
@  #03 @084   ----------------------------------------
 .byte   W96
@  #03 @085   ----------------------------------------
 .byte   GOTO
  .word Label_01195EBA
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

PowerPros3PennantHappyEnd_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , PowerPros3PennantHappyEnd_key+0
Label_011941E6:
 .byte   VOICE , 48
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v-1
 .byte   VOL , 33*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   N92 ,Fn2 ,v088
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   Cs3
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   TIE ,Gn3
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@  #04 @004   ----------------------------------------
 .byte   N92 ,Fn2
 .byte   W96
@  #04 @005   ----------------------------------------
 .byte   Cs3
 .byte   W96
@  #04 @006   ----------------------------------------
 .byte   Gn3
 .byte   W96
@  #04 @007   ----------------------------------------
 .byte   An3
 .byte   W96
@  #04 @008   ----------------------------------------
 .byte   Gs2
 .byte   W96
@  #04 @009   ----------------------------------------
 .byte   As2
 .byte   W96
@  #04 @010   ----------------------------------------
 .byte   Cn3
 .byte   W96
@  #04 @011   ----------------------------------------
 .byte   An2
 .byte   W96
@  #04 @012   ----------------------------------------
 .byte   Cs3
 .byte   W96
@  #04 @013   ----------------------------------------
 .byte   As2
 .byte   W96
@  #04 @014   ----------------------------------------
 .byte   Cn3
 .byte   W96
@  #04 @015   ----------------------------------------
 .byte   N92
 .byte   W96
@  #04 @016   ----------------------------------------
 .byte   Fn3
 .byte   W96
@  #04 @017   ----------------------------------------
Label_01194218:
 .byte   N44 ,Cs3 ,v088
 .byte   W48
 .byte   Fn3
 .byte   W48
 .byte   PEND 
@  #04 @018   ----------------------------------------
Label_0119421F:
 .byte   N44 ,As2 ,v088
 .byte   W48
 .byte   Cn3
 .byte   W48
 .byte   PEND 
@  #04 @019   ----------------------------------------
Label_01194226:
 .byte   N44 ,An2 ,v088
 .byte   W48
 .byte   Cn3
 .byte   W48
 .byte   PEND 
@  #04 @020   ----------------------------------------
 .byte   N92 ,As2
 .byte   W96
@  #04 @021   ----------------------------------------
 .byte   N92
 .byte   W96
@  #04 @022   ----------------------------------------
 .byte   Bn2
 .byte   W96
@  #04 @023   ----------------------------------------
 .byte   Cs3
 .byte   W96
@  #04 @024   ----------------------------------------
Label_01194236:
 .byte   W12
 .byte   N10 ,Fn3 ,v088
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   An3 ,v060
 .byte   W12
 .byte   An3 ,v036
 .byte   W12
 .byte   An3 ,v020
 .byte   W12
 .byte   An3 ,v008
 .byte   W12
 .byte   PEND 
@  #04 @025   ----------------------------------------
 .byte   N92 ,Gs3 ,v088
 .byte   W96
@  #04 @026   ----------------------------------------
 .byte   Gn3
 .byte   W96
@  #04 @027   ----------------------------------------
 .byte   Gs3
 .byte   W96
@  #04 @028   ----------------------------------------
Label_01194254:
 .byte   N32 ,As3 ,v088
 .byte   W36
 .byte   N56 ,An3
 .byte   W60
 .byte   PEND 
@  #04 @029   ----------------------------------------
 .byte   N92 ,Gs3
 .byte   W96
@  #04 @030   ----------------------------------------
 .byte   Gn3
 .byte   W96
@  #04 @031   ----------------------------------------
 .byte   Gs3
 .byte   W96
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_01194254
@  #04 @033   ----------------------------------------
 .byte   N92 ,Gs3 ,v088
 .byte   W96
@  #04 @034   ----------------------------------------
 .byte   Gn3
 .byte   W96
@  #04 @035   ----------------------------------------
 .byte   Gs3
 .byte   W96
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_01194254
@  #04 @037   ----------------------------------------
 .byte   N92 ,Gs3 ,v088
 .byte   W96
@  #04 @038   ----------------------------------------
 .byte   Gn3
 .byte   W96
@  #04 @039   ----------------------------------------
 .byte   Gs3
 .byte   W96
@  #04 @040   ----------------------------------------
 .byte   PATT
  .word Label_01194254
@  #04 @041   ----------------------------------------
 .byte   N92 ,Fn2 ,v088
 .byte   W96
@  #04 @042   ----------------------------------------
 .byte   Cs3
 .byte   W96
@  #04 @043   ----------------------------------------
 .byte   TIE ,Gn3
 .byte   W96
@  #04 @044   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@  #04 @045   ----------------------------------------
 .byte   N92 ,Fn2
 .byte   W96
@  #04 @046   ----------------------------------------
 .byte   Cs3
 .byte   W96
@  #04 @047   ----------------------------------------
 .byte   Gn3
 .byte   W96
@  #04 @048   ----------------------------------------
 .byte   An3
 .byte   W96
@  #04 @049   ----------------------------------------
 .byte   Gs2
 .byte   W96
@  #04 @050   ----------------------------------------
 .byte   As2
 .byte   W96
@  #04 @051   ----------------------------------------
 .byte   Cn3
 .byte   W96
@  #04 @052   ----------------------------------------
 .byte   An2
 .byte   W96
@  #04 @053   ----------------------------------------
 .byte   Cs3
 .byte   W96
@  #04 @054   ----------------------------------------
 .byte   As2
 .byte   W96
@  #04 @055   ----------------------------------------
 .byte   Cn3
 .byte   W96
@  #04 @056   ----------------------------------------
 .byte   N92
 .byte   W96
@  #04 @057   ----------------------------------------
 .byte   Fn3
 .byte   W96
@  #04 @058   ----------------------------------------
 .byte   PATT
  .word Label_01194218
@  #04 @059   ----------------------------------------
 .byte   PATT
  .word Label_0119421F
@  #04 @060   ----------------------------------------
 .byte   PATT
  .word Label_01194226
@  #04 @061   ----------------------------------------
 .byte   N92 ,As2 ,v088
 .byte   W96
@  #04 @062   ----------------------------------------
 .byte   N92
 .byte   W96
@  #04 @063   ----------------------------------------
 .byte   Bn2
 .byte   W96
@  #04 @064   ----------------------------------------
 .byte   Cs3
 .byte   W96
@  #04 @065   ----------------------------------------
 .byte   PATT
  .word Label_01194236
@  #04 @066   ----------------------------------------
 .byte   N92 ,Gs3 ,v088
 .byte   W96
@  #04 @067   ----------------------------------------
 .byte   Gn3
 .byte   W96
@  #04 @068   ----------------------------------------
 .byte   Gs3
 .byte   W96
@  #04 @069   ----------------------------------------
 .byte   PATT
  .word Label_01194254
@  #04 @070   ----------------------------------------
 .byte   N92 ,Gs3 ,v088
 .byte   W96
@  #04 @071   ----------------------------------------
 .byte   Gn3
 .byte   W96
@  #04 @072   ----------------------------------------
 .byte   Gs3
 .byte   W96
@  #04 @073   ----------------------------------------
 .byte   PATT
  .word Label_01194254
@  #04 @074   ----------------------------------------
 .byte   N92 ,Gs3 ,v088
 .byte   W96
@  #04 @075   ----------------------------------------
 .byte   Gn3
 .byte   W96
@  #04 @076   ----------------------------------------
 .byte   Gs3
 .byte   W96
@  #04 @077   ----------------------------------------
 .byte   PATT
  .word Label_01194254
@  #04 @078   ----------------------------------------
 .byte   N92 ,Gs3 ,v088
 .byte   W96
@  #04 @079   ----------------------------------------
 .byte   Gn3
 .byte   W96
@  #04 @080   ----------------------------------------
 .byte   Gs3
 .byte   W96
@  #04 @081   ----------------------------------------
 .byte   PATT
  .word Label_01194254
@  #04 @082   ----------------------------------------
 .byte   VOL , 33*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   N92 ,Fn2 ,v088
 .byte   W06
 .byte   VOL , 32*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 31*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 30*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 30*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 29*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 27*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 26*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 26*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 25*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 24*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 23*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 22*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 21*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 20*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 20*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
@  #04 @083   ----------------------------------------
 .byte   VOL , 19*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   N92 ,Cs3
 .byte   W06
 .byte   VOL , 18*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 17*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 17*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 16*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 14*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 14*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 14*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 12*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 12*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 11*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 10*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 9*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 9*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 8*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 7*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
@  #04 @084   ----------------------------------------
 .byte   VOL , 7*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   N90 ,Gn3
 .byte   W06
 .byte   VOL , 6*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 5*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 4*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 3*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 3*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 2*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 2*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 1*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 0*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 0*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 0*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 0*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 0*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 0*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 0*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
@  #04 @085   ----------------------------------------
 .byte   GOTO
  .word Label_011941E6
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

PowerPros3PennantHappyEnd_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , PowerPros3PennantHappyEnd_key+0
Label_01194066:
 .byte   VOICE , 63
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v-1
 .byte   VOL , 70*PowerPros3PennantHappyEnd_mvl/mxv
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
 .byte   W96
@  #05 @017   ----------------------------------------
 .byte   W96
@  #05 @018   ----------------------------------------
 .byte   W96
@  #05 @019   ----------------------------------------
 .byte   W96
@  #05 @020   ----------------------------------------
 .byte   W96
@  #05 @021   ----------------------------------------
 .byte   W96
@  #05 @022   ----------------------------------------
 .byte   W96
@  #05 @023   ----------------------------------------
Label_01194087:
 .byte   W06
 .byte   N04 ,Ds3 ,v127
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N10 ,Gs3
 .byte   W12
 .byte   N04 ,As3
 .byte   W06
 .byte   Gs3
 .byte   W12
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N10 ,Gs4
 .byte   W12
 .byte   N04 ,As4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   PEND 
@  #05 @024   ----------------------------------------
Label_011940A7:
 .byte   W12
 .byte   N10 ,Fn5 ,v127
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Ds5 ,v112
 .byte   W12
 .byte   Ds5 ,v084
 .byte   W12
 .byte   Ds5 ,v056
 .byte   W12
 .byte   Ds5 ,v036
 .byte   W12
 .byte   PEND 
@  #05 @025   ----------------------------------------
Label_011940BD:
 .byte   W36
 .byte   N04 ,Ds3 ,v127
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gs3 ,v060
 .byte   W06
 .byte   As3 ,v127
 .byte   W06
 .byte   As3 ,v060
 .byte   W06
 .byte   Cn4 ,v127
 .byte   W06
 .byte   Cn4 ,v060
 .byte   W06
 .byte   N22 ,Cs4 ,v127
 .byte   W12
 .byte   PEND 
@  #05 @026   ----------------------------------------
Label_011940DA:
 .byte   W12
 .byte   N04 ,Cn4 ,v127
 .byte   W06
 .byte   Cn4 ,v060
 .byte   W06
 .byte   Gs3 ,v127
 .byte   W06
 .byte   Gs3 ,v060
 .byte   W06
 .byte   N48 ,Ds3 ,v127
 .byte   W60
 .byte   PEND 
@  #05 @027   ----------------------------------------
 .byte   W96
@  #05 @028   ----------------------------------------
 .byte   W96
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_011940BD
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_011940DA
@  #05 @031   ----------------------------------------
 .byte   W96
@  #05 @032   ----------------------------------------
 .byte   W96
@  #05 @033   ----------------------------------------
 .byte   PATT
  .word Label_011940BD
@  #05 @034   ----------------------------------------
 .byte   PATT
  .word Label_011940DA
@  #05 @035   ----------------------------------------
 .byte   W96
@  #05 @036   ----------------------------------------
 .byte   W96
@  #05 @037   ----------------------------------------
 .byte   PATT
  .word Label_011940BD
@  #05 @038   ----------------------------------------
Label_0119410C:
 .byte   W12
 .byte   N04 ,Cn4 ,v127
 .byte   W06
 .byte   Cn4 ,v060
 .byte   W06
 .byte   Fn4 ,v127
 .byte   W06
 .byte   Fn4 ,v060
 .byte   W06
 .byte   N48 ,Ds4 ,v127
 .byte   W60
 .byte   PEND 
@  #05 @039   ----------------------------------------
 .byte   W96
@  #05 @040   ----------------------------------------
 .byte   W96
@  #05 @041   ----------------------------------------
 .byte   W96
@  #05 @042   ----------------------------------------
 .byte   W96
@  #05 @043   ----------------------------------------
 .byte   W96
@  #05 @044   ----------------------------------------
 .byte   W96
@  #05 @045   ----------------------------------------
 .byte   W96
@  #05 @046   ----------------------------------------
 .byte   W96
@  #05 @047   ----------------------------------------
 .byte   W96
@  #05 @048   ----------------------------------------
 .byte   W96
@  #05 @049   ----------------------------------------
 .byte   W96
@  #05 @050   ----------------------------------------
 .byte   W96
@  #05 @051   ----------------------------------------
 .byte   W96
@  #05 @052   ----------------------------------------
 .byte   W96
@  #05 @053   ----------------------------------------
 .byte   W96
@  #05 @054   ----------------------------------------
 .byte   W96
@  #05 @055   ----------------------------------------
 .byte   W96
@  #05 @056   ----------------------------------------
 .byte   W96
@  #05 @057   ----------------------------------------
 .byte   W96
@  #05 @058   ----------------------------------------
 .byte   W96
@  #05 @059   ----------------------------------------
 .byte   W96
@  #05 @060   ----------------------------------------
 .byte   W96
@  #05 @061   ----------------------------------------
 .byte   W96
@  #05 @062   ----------------------------------------
 .byte   W96
@  #05 @063   ----------------------------------------
 .byte   W96
@  #05 @064   ----------------------------------------
 .byte   PATT
  .word Label_01194087
@  #05 @065   ----------------------------------------
 .byte   PATT
  .word Label_011940A7
@  #05 @066   ----------------------------------------
 .byte   PATT
  .word Label_011940BD
@  #05 @067   ----------------------------------------
 .byte   PATT
  .word Label_011940DA
@  #05 @068   ----------------------------------------
 .byte   W96
@  #05 @069   ----------------------------------------
 .byte   W96
@  #05 @070   ----------------------------------------
 .byte   PATT
  .word Label_011940BD
@  #05 @071   ----------------------------------------
 .byte   PATT
  .word Label_011940DA
@  #05 @072   ----------------------------------------
 .byte   W96
@  #05 @073   ----------------------------------------
 .byte   W96
@  #05 @074   ----------------------------------------
 .byte   PATT
  .word Label_011940BD
@  #05 @075   ----------------------------------------
 .byte   PATT
  .word Label_011940DA
@  #05 @076   ----------------------------------------
 .byte   W96
@  #05 @077   ----------------------------------------
 .byte   W96
@  #05 @078   ----------------------------------------
 .byte   PATT
  .word Label_011940BD
@  #05 @079   ----------------------------------------
 .byte   PATT
  .word Label_0119410C
@  #05 @080   ----------------------------------------
 .byte   W96
@  #05 @081   ----------------------------------------
 .byte   W96
@  #05 @082   ----------------------------------------
 .byte   W96
@  #05 @083   ----------------------------------------
 .byte   W96
@  #05 @084   ----------------------------------------
 .byte   W96
@  #05 @085   ----------------------------------------
 .byte   GOTO
  .word Label_01194066
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

PowerPros3PennantHappyEnd_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , PowerPros3PennantHappyEnd_key+0
Label_01196186:
 .byte   VOICE , 36
 .byte   MODT 0
 .byte   LFOS 44
 .byte   BENDR, 12
 .byte   VOL , 62*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 62*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   N10 ,Ds1 ,v127
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N04 ,Ds2
 .byte   W06
@  #06 @001   ----------------------------------------
Label_011961AF:
 .byte   N02 ,Ds1 ,v127
 .byte   W06
 .byte   N10 ,Ds2
 .byte   W12
 .byte   N02 ,Ds1
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   PEND 
@  #06 @002   ----------------------------------------
Label_011961CC:
 .byte   N10 ,Gs1 ,v127
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   PEND 
@  #06 @003   ----------------------------------------
 .byte   PATT
  .word Label_011961CC
@  #06 @004   ----------------------------------------
Label_011961EC:
 .byte   N10 ,Ds1 ,v127
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   PEND 
@  #06 @005   ----------------------------------------
 .byte   PATT
  .word Label_011961EC
@  #06 @006   ----------------------------------------
Label_0119620C:
 .byte   N10 ,Gs1 ,v127
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N20 ,Fn1
 .byte   W12
 .byte   PEND 
@  #06 @007   ----------------------------------------
Label_01196226:
 .byte   W12
 .byte   N04 ,Fn1 ,v127
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   PEND 
@  #06 @008   ----------------------------------------
Label_01196240:
 .byte   N10 ,Ds1 ,v127
 .byte   W12
 .byte   N04 ,Ds2
 .byte   W12
 .byte   N10 ,Ds1
 .byte   W12
 .byte   N04 ,Ds2
 .byte   W12
 .byte   N10 ,Ds1
 .byte   W12
 .byte   N04 ,Ds2
 .byte   W12
 .byte   N10 ,Ds1
 .byte   W12
 .byte   N04 ,Ds2
 .byte   W12
 .byte   PEND 
@  #06 @009   ----------------------------------------
 .byte   PATT
  .word Label_01196240
@  #06 @010   ----------------------------------------
Label_0119625F:
 .byte   N10 ,Fn1 ,v127
 .byte   W12
 .byte   N04 ,Fn2
 .byte   W12
 .byte   N10 ,Fn1
 .byte   W12
 .byte   N04 ,Fn2
 .byte   W12
 .byte   N10 ,Fn1
 .byte   W12
 .byte   N04 ,Fn2
 .byte   W12
 .byte   N10 ,Fn1
 .byte   W12
 .byte   N04 ,Fn2
 .byte   W12
 .byte   PEND 
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_0119625F
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_01196240
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_01196240
@  #06 @014   ----------------------------------------
Label_01196288:
 .byte   N10 ,Gs1 ,v127
 .byte   W12
 .byte   N04 ,Gs2
 .byte   W12
 .byte   N10 ,Gs1
 .byte   W12
 .byte   N04 ,Gs2
 .byte   W12
 .byte   N10 ,Gs1
 .byte   W12
 .byte   N04 ,Gs2
 .byte   W12
 .byte   N10 ,Gs1
 .byte   W12
 .byte   N04 ,Gs2
 .byte   W12
 .byte   PEND 
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_0119625F
@  #06 @016   ----------------------------------------
 .byte   PATT
  .word Label_01196240
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_01196240
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_0119625F
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_0119625F
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_01196240
@  #06 @021   ----------------------------------------
Label_011962C0:
 .byte   N10 ,Ds1 ,v127
 .byte   W12
 .byte   N04 ,Ds2
 .byte   W12
 .byte   N10 ,Ds1
 .byte   W12
 .byte   N04 ,Ds2
 .byte   W12
 .byte   N10 ,Ds1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N22 ,Fs1
 .byte   W12
 .byte   PEND 
@  #06 @022   ----------------------------------------
Label_011962D8:
 .byte   W12
 .byte   N04 ,Fs2 ,v127
 .byte   W12
 .byte   N10 ,Fs1
 .byte   W12
 .byte   N04 ,Fs2
 .byte   W12
 .byte   N10 ,Fs1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N22 ,Ds1
 .byte   W12
 .byte   PEND 
@  #06 @023   ----------------------------------------
Label_011962EE:
 .byte   W12
 .byte   N04 ,Ds2 ,v127
 .byte   W12
 .byte   N10 ,Ds1
 .byte   W12
 .byte   N04 ,Ds2
 .byte   W12
 .byte   N10 ,Ds1
 .byte   W12
 .byte   N04 ,Ds2
 .byte   W12
 .byte   N10 ,Ds1
 .byte   W12
 .byte   N04 ,Ds2
 .byte   W12
 .byte   PEND 
@  #06 @024   ----------------------------------------
Label_01196306:
 .byte   N10 ,Ds1 ,v127
 .byte   W12
 .byte   N04 ,Ds2
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Fn2
 .byte   W36
 .byte   N22 ,Fn1
 .byte   W09
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W02
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W02
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W02
 .byte   BEND , c_v-40
 .byte   W01
 .byte   BEND , c_v-47
 .byte   W02
 .byte   BEND , c_v-54
 .byte   W01
 .byte   BEND , c_v-61
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   PEND 
@  #06 @025   ----------------------------------------
Label_0119632C:
 .byte   N10 ,As0 ,v127
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N22 ,Cn2
 .byte   W24
 .byte   N10 ,Cs2
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N22 ,Ds2
 .byte   W12
 .byte   PEND 
@  #06 @026   ----------------------------------------
Label_01196340:
 .byte   W12
 .byte   N10 ,Ds1 ,v127
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N22 ,Fn2
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   N22 ,Fn1
 .byte   W24
 .byte   PEND 
@  #06 @027   ----------------------------------------
Label_01196350:
 .byte   N10 ,As0 ,v127
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N22 ,Cn2
 .byte   W24
 .byte   N10 ,Cs2
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N22 ,Ds2
 .byte   W12
 .byte   PEND 
@  #06 @028   ----------------------------------------
Label_01196364:
 .byte   W12
 .byte   N10 ,Ds1 ,v127
 .byte   W12
 .byte   N22 ,Fn2
 .byte   W24
 .byte   N10 ,Fn1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N22 ,Fn1
 .byte   W24
 .byte   PEND 
@  #06 @029   ----------------------------------------
 .byte   PATT
  .word Label_0119632C
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_01196340
@  #06 @031   ----------------------------------------
 .byte   PATT
  .word Label_01196350
@  #06 @032   ----------------------------------------
 .byte   PATT
  .word Label_01196364
@  #06 @033   ----------------------------------------
 .byte   PATT
  .word Label_0119632C
@  #06 @034   ----------------------------------------
 .byte   PATT
  .word Label_01196340
@  #06 @035   ----------------------------------------
 .byte   PATT
  .word Label_01196350
@  #06 @036   ----------------------------------------
 .byte   PATT
  .word Label_01196364
@  #06 @037   ----------------------------------------
 .byte   PATT
  .word Label_0119632C
@  #06 @038   ----------------------------------------
 .byte   PATT
  .word Label_01196340
@  #06 @039   ----------------------------------------
 .byte   PATT
  .word Label_0119632C
@  #06 @040   ----------------------------------------
 .byte   PATT
  .word Label_01196340
@  #06 @041   ----------------------------------------
 .byte   N10 ,Ds1 ,v127
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N04 ,Ds2
 .byte   W06
@  #06 @042   ----------------------------------------
 .byte   PATT
  .word Label_011961AF
@  #06 @043   ----------------------------------------
 .byte   PATT
  .word Label_011961CC
@  #06 @044   ----------------------------------------
 .byte   PATT
  .word Label_011961CC
@  #06 @045   ----------------------------------------
 .byte   PATT
  .word Label_011961EC
@  #06 @046   ----------------------------------------
 .byte   PATT
  .word Label_011961EC
@  #06 @047   ----------------------------------------
 .byte   PATT
  .word Label_0119620C
@  #06 @048   ----------------------------------------
 .byte   PATT
  .word Label_01196226
@  #06 @049   ----------------------------------------
 .byte   PATT
  .word Label_01196240
@  #06 @050   ----------------------------------------
 .byte   PATT
  .word Label_01196240
@  #06 @051   ----------------------------------------
 .byte   PATT
  .word Label_0119625F
@  #06 @052   ----------------------------------------
 .byte   PATT
  .word Label_0119625F
@  #06 @053   ----------------------------------------
 .byte   PATT
  .word Label_01196240
@  #06 @054   ----------------------------------------
 .byte   PATT
  .word Label_01196240
@  #06 @055   ----------------------------------------
 .byte   PATT
  .word Label_01196288
@  #06 @056   ----------------------------------------
 .byte   PATT
  .word Label_0119625F
@  #06 @057   ----------------------------------------
 .byte   PATT
  .word Label_01196240
@  #06 @058   ----------------------------------------
 .byte   PATT
  .word Label_01196240
@  #06 @059   ----------------------------------------
 .byte   PATT
  .word Label_0119625F
@  #06 @060   ----------------------------------------
 .byte   PATT
  .word Label_0119625F
@  #06 @061   ----------------------------------------
 .byte   PATT
  .word Label_01196240
@  #06 @062   ----------------------------------------
 .byte   PATT
  .word Label_011962C0
@  #06 @063   ----------------------------------------
 .byte   PATT
  .word Label_011962D8
@  #06 @064   ----------------------------------------
 .byte   PATT
  .word Label_011962EE
@  #06 @065   ----------------------------------------
 .byte   PATT
  .word Label_01196306
@  #06 @066   ----------------------------------------
 .byte   PATT
  .word Label_0119632C
@  #06 @067   ----------------------------------------
 .byte   PATT
  .word Label_01196340
@  #06 @068   ----------------------------------------
 .byte   PATT
  .word Label_01196350
@  #06 @069   ----------------------------------------
 .byte   PATT
  .word Label_01196364
@  #06 @070   ----------------------------------------
 .byte   PATT
  .word Label_0119632C
@  #06 @071   ----------------------------------------
 .byte   PATT
  .word Label_01196340
@  #06 @072   ----------------------------------------
 .byte   PATT
  .word Label_01196350
@  #06 @073   ----------------------------------------
 .byte   PATT
  .word Label_01196364
@  #06 @074   ----------------------------------------
 .byte   PATT
  .word Label_0119632C
@  #06 @075   ----------------------------------------
 .byte   PATT
  .word Label_01196340
@  #06 @076   ----------------------------------------
 .byte   PATT
  .word Label_01196350
@  #06 @077   ----------------------------------------
 .byte   PATT
  .word Label_01196364
@  #06 @078   ----------------------------------------
 .byte   PATT
  .word Label_0119632C
@  #06 @079   ----------------------------------------
 .byte   PATT
  .word Label_01196340
@  #06 @080   ----------------------------------------
 .byte   PATT
  .word Label_0119632C
@  #06 @081   ----------------------------------------
 .byte   PATT
  .word Label_01196340
@  #06 @082   ----------------------------------------
 .byte   VOL , 62*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   N10 ,Ds1 ,v127
 .byte   W06
 .byte   VOL , 61*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 61*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   N02
 .byte   W06
 .byte   VOL , 59*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   N02
 .byte   W06
 .byte   VOL , 57*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   N10
 .byte   W06
 .byte   VOL , 57*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 56*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   N02
 .byte   W06
 .byte   VOL , 55*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   N02
 .byte   W06
 .byte   VOL , 54*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   N10
 .byte   W06
 .byte   VOL , 52*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 51*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   N02
 .byte   W06
 .byte   VOL , 51*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   N02
 .byte   W06
 .byte   VOL , 50*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   N10
 .byte   W06
 .byte   VOL , 49*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 48*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   N02
 .byte   W06
 .byte   VOL , 46*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   N04 ,Ds2
 .byte   W06
@  #06 @083   ----------------------------------------
 .byte   VOL , 45*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   N02 ,Ds1
 .byte   W06
 .byte   VOL , 45*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   N10 ,Ds2
 .byte   W06
 .byte   VOL , 44*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 43*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   N02 ,Ds1
 .byte   W06
 .byte   VOL , 42*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   N10
 .byte   W06
 .byte   VOL , 40*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 40*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   N02
 .byte   W06
 .byte   VOL , 40*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   N02
 .byte   W06
 .byte   VOL , 38*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   N10
 .byte   W06
 .byte   VOL , 37*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 37*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   N02
 .byte   W06
 .byte   VOL , 35*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   N02
 .byte   W06
 .byte   VOL , 34*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   N10
 .byte   W06
 .byte   VOL , 34*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 33*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   N02
 .byte   W06
 .byte   VOL , 32*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   N02
 .byte   W06
@  #06 @084   ----------------------------------------
 .byte   VOL , 31*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   N10 ,Gs1
 .byte   W06
 .byte   VOL , 30*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 30*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   N02
 .byte   W06
 .byte   VOL , 29*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   N02
 .byte   W06
 .byte   VOL , 28*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   N10
 .byte   W06
 .byte   VOL , 27*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 27*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   N02
 .byte   W06
 .byte   VOL , 25*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   N02
 .byte   W06
 .byte   VOL , 25*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   N10
 .byte   W06
 .byte   VOL , 24*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 23*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   N02
 .byte   W06
 .byte   VOL , 22*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   N02
 .byte   W06
 .byte   VOL , 22*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   N10
 .byte   W06
 .byte   VOL , 21*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 20*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   N02
 .byte   W06
 .byte   VOL , 20*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   N02
 .byte   W06
@  #06 @085   ----------------------------------------
 .byte   GOTO
  .word Label_01196186
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

PowerPros3PennantHappyEnd_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , PowerPros3PennantHappyEnd_key+0
Label_0119655E:
 .byte   VOICE , 121
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 60*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 60*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   BEND , c_v+63
 .byte   N06 ,Cn1 ,v088
 .byte   N06 ,Cs2
 .byte   W06
 .byte   Fs1 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v088
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Fs1 ,v127
 .byte   W06
 .byte   Cn1 ,v088
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v088
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Fs1 ,v127
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N06 ,As1
 .byte   W06
@  #07 @001   ----------------------------------------
Label_01196596:
 .byte   W06
 .byte   N06 ,Cn1 ,v088
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Fs1 ,v127
 .byte   W06
 .byte   Cn1 ,v088
 .byte   W12
 .byte   As1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fs1 ,v127
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W12
 .byte   Fs1 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #07 @002   ----------------------------------------
Label_011965B7:
 .byte   N06 ,Cn1 ,v088
 .byte   W06
 .byte   Fs1 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v088
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Fs1 ,v127
 .byte   W06
 .byte   Cn1 ,v088
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v088
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Fs1 ,v127
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N06 ,As1
 .byte   W06
 .byte   PEND 
@  #07 @003   ----------------------------------------
 .byte   PATT
  .word Label_01196596
@  #07 @004   ----------------------------------------
Label_011965E5:
 .byte   N06 ,Cn1 ,v088
 .byte   N06 ,Cs2
 .byte   W06
 .byte   Fs1 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v088
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Fs1 ,v127
 .byte   W06
 .byte   Cn1 ,v088
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v088
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Fs1 ,v127
 .byte   W06
 .byte   Cn1 ,v088
 .byte   W06
 .byte   PEND 
@  #07 @005   ----------------------------------------
Label_0119660E:
 .byte   N06 ,Cn1 ,v088
 .byte   W06
 .byte   Fs1 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v088
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Fs1 ,v127
 .byte   W06
 .byte   Cn1 ,v088
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v088
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Fs1 ,v127
 .byte   W06
 .byte   Cn1 ,v088
 .byte   W06
 .byte   PEND 
@  #07 @006   ----------------------------------------
Label_01196635:
 .byte   N06 ,Cn1 ,v088
 .byte   W06
 .byte   Fs1 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v088
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Fs1 ,v127
 .byte   W06
 .byte   Cn1 ,v088
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v088
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Fs1 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #07 @007   ----------------------------------------
Label_0119665B:
 .byte   N06 ,Fs1 ,v127
 .byte   W06
 .byte   Cn1 ,v088
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   Cn2
 .byte   W04
 .byte   N06 ,Bn1
 .byte   W06
 .byte   An1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn1
 .byte   W12
 .byte   PEND 
@  #07 @008   ----------------------------------------
Label_0119667C:
 .byte   N06 ,Cn1 ,v088
 .byte   N06 ,Cs2
 .byte   W12
 .byte   Fs1 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W12
 .byte   Fs1 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v088
 .byte   W12
 .byte   Fs1 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W12
 .byte   Fs1 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #07 @009   ----------------------------------------
Label_011966A0:
 .byte   N06 ,Cn1 ,v088
 .byte   W12
 .byte   Fs1 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W12
 .byte   Fs1 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v088
 .byte   W12
 .byte   Fs1 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W12
 .byte   Fs1 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #07 @010   ----------------------------------------
 .byte   PATT
  .word Label_011966A0
@  #07 @011   ----------------------------------------
 .byte   PATT
  .word Label_011966A0
@  #07 @012   ----------------------------------------
 .byte   PATT
  .word Label_0119667C
@  #07 @013   ----------------------------------------
 .byte   PATT
  .word Label_011966A0
@  #07 @014   ----------------------------------------
 .byte   PATT
  .word Label_011966A0
@  #07 @015   ----------------------------------------
 .byte   PATT
  .word Label_011966A0
@  #07 @016   ----------------------------------------
 .byte   PATT
  .word Label_0119667C
@  #07 @017   ----------------------------------------
 .byte   PATT
  .word Label_011966A0
@  #07 @018   ----------------------------------------
 .byte   PATT
  .word Label_011966A0
@  #07 @019   ----------------------------------------
 .byte   PATT
  .word Label_011966A0
@  #07 @020   ----------------------------------------
 .byte   PATT
  .word Label_011966A0
@  #07 @021   ----------------------------------------
 .byte   PATT
  .word Label_011966A0
@  #07 @022   ----------------------------------------
 .byte   PATT
  .word Label_011966A0
@  #07 @023   ----------------------------------------
 .byte   PATT
  .word Label_011966A0
@  #07 @024   ----------------------------------------
Label_01196708:
 .byte   N06 ,Cn1 ,v088
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W05
 .byte   BENDR, 32
 .byte   W01
 .byte   N06 ,Cn1
 .byte   N06 ,Ds1 ,v127
 .byte   W05
 .byte   BENDR, 96
 .byte   W01
 .byte   N06 ,Cn1 ,v088
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Ds1 ,v127
 .byte   W12
 .byte   Dn1 ,v088
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #07 @025   ----------------------------------------
Label_01196731:
 .byte   N06 ,Cn1 ,v088
 .byte   N06 ,Fs1
 .byte   N06 ,Cs2
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
@  #07 @026   ----------------------------------------
Label_01196752:
 .byte   N06 ,Cn1 ,v088
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
@  #07 @027   ----------------------------------------
 .byte   PATT
  .word Label_01196752
@  #07 @028   ----------------------------------------
Label_01196776:
 .byte   N06 ,Cn1 ,v088
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@  #07 @029   ----------------------------------------
 .byte   PATT
  .word Label_01196731
@  #07 @030   ----------------------------------------
 .byte   PATT
  .word Label_01196752
@  #07 @031   ----------------------------------------
 .byte   PATT
  .word Label_01196752
@  #07 @032   ----------------------------------------
Label_011967A0:
 .byte   N06 ,Cn1 ,v088
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #07 @033   ----------------------------------------
Label_011967B7:
 .byte   N06 ,Cn1 ,v088
 .byte   N06 ,Fs1 ,v127
 .byte   N06 ,Cs2 ,v088
 .byte   W06
 .byte   Fs1 ,v127
 .byte   W06
 .byte   As1 ,v088
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Fs1 ,v127
 .byte   W12
 .byte   As1 ,v088
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As1 ,v088
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Fs1 ,v127
 .byte   W12
 .byte   As1 ,v088
 .byte   W12
 .byte   PEND 
@  #07 @034   ----------------------------------------
Label_011967E2:
 .byte   N06 ,Cn1 ,v088
 .byte   N06 ,Fs1 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As1 ,v088
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Fs1 ,v127
 .byte   W12
 .byte   As1 ,v088
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As1 ,v088
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Fs1 ,v127
 .byte   W12
 .byte   As1 ,v088
 .byte   W12
 .byte   PEND 
@  #07 @035   ----------------------------------------
 .byte   PATT
  .word Label_011967E2
@  #07 @036   ----------------------------------------
 .byte   PATT
  .word Label_011967E2
@  #07 @037   ----------------------------------------
 .byte   PATT
  .word Label_011967B7
@  #07 @038   ----------------------------------------
 .byte   PATT
  .word Label_011967E2
@  #07 @039   ----------------------------------------
 .byte   PATT
  .word Label_011967E2
@  #07 @040   ----------------------------------------
 .byte   N06 ,Cn1 ,v088
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Gn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn1
 .byte   W12
@  #07 @041   ----------------------------------------
 .byte   Cn1
 .byte   N06 ,Cs2
 .byte   W06
 .byte   Fs1 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v088
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Fs1 ,v127
 .byte   W06
 .byte   Cn1 ,v088
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v088
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Fs1 ,v127
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N06 ,As1
 .byte   W06
@  #07 @042   ----------------------------------------
 .byte   PATT
  .word Label_01196596
@  #07 @043   ----------------------------------------
 .byte   PATT
  .word Label_011965B7
@  #07 @044   ----------------------------------------
 .byte   PATT
  .word Label_01196596
@  #07 @045   ----------------------------------------
 .byte   PATT
  .word Label_011965E5
@  #07 @046   ----------------------------------------
 .byte   PATT
  .word Label_0119660E
@  #07 @047   ----------------------------------------
 .byte   PATT
  .word Label_01196635
@  #07 @048   ----------------------------------------
 .byte   PATT
  .word Label_0119665B
@  #07 @049   ----------------------------------------
 .byte   PATT
  .word Label_0119667C
@  #07 @050   ----------------------------------------
 .byte   PATT
  .word Label_011966A0
@  #07 @051   ----------------------------------------
 .byte   PATT
  .word Label_011966A0
@  #07 @052   ----------------------------------------
 .byte   PATT
  .word Label_011966A0
@  #07 @053   ----------------------------------------
 .byte   PATT
  .word Label_0119667C
@  #07 @054   ----------------------------------------
 .byte   PATT
  .word Label_011966A0
@  #07 @055   ----------------------------------------
 .byte   PATT
  .word Label_011966A0
@  #07 @056   ----------------------------------------
 .byte   PATT
  .word Label_011966A0
@  #07 @057   ----------------------------------------
 .byte   PATT
  .word Label_0119667C
@  #07 @058   ----------------------------------------
 .byte   PATT
  .word Label_011966A0
@  #07 @059   ----------------------------------------
 .byte   PATT
  .word Label_011966A0
@  #07 @060   ----------------------------------------
 .byte   PATT
  .word Label_011966A0
@  #07 @061   ----------------------------------------
 .byte   PATT
  .word Label_011966A0
@  #07 @062   ----------------------------------------
 .byte   PATT
  .word Label_011966A0
@  #07 @063   ----------------------------------------
 .byte   PATT
  .word Label_011966A0
@  #07 @064   ----------------------------------------
 .byte   PATT
  .word Label_011966A0
@  #07 @065   ----------------------------------------
 .byte   PATT
  .word Label_01196708
@  #07 @066   ----------------------------------------
 .byte   PATT
  .word Label_01196731
@  #07 @067   ----------------------------------------
 .byte   PATT
  .word Label_01196752
@  #07 @068   ----------------------------------------
 .byte   PATT
  .word Label_01196752
@  #07 @069   ----------------------------------------
 .byte   PATT
  .word Label_01196776
@  #07 @070   ----------------------------------------
 .byte   PATT
  .word Label_01196731
@  #07 @071   ----------------------------------------
 .byte   PATT
  .word Label_01196752
@  #07 @072   ----------------------------------------
 .byte   PATT
  .word Label_01196752
@  #07 @073   ----------------------------------------
 .byte   PATT
  .word Label_011967A0
@  #07 @074   ----------------------------------------
 .byte   PATT
  .word Label_011967B7
@  #07 @075   ----------------------------------------
 .byte   PATT
  .word Label_011967E2
@  #07 @076   ----------------------------------------
 .byte   PATT
  .word Label_011967E2
@  #07 @077   ----------------------------------------
 .byte   PATT
  .word Label_011967E2
@  #07 @078   ----------------------------------------
 .byte   PATT
  .word Label_011967B7
@  #07 @079   ----------------------------------------
 .byte   PATT
  .word Label_011967E2
@  #07 @080   ----------------------------------------
 .byte   PATT
  .word Label_011967E2
@  #07 @081   ----------------------------------------
 .byte   N06 ,Cn1 ,v088
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Gn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N11 ,Fn1
 .byte   W12
@  #07 @082   ----------------------------------------
 .byte   VOL , 60*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   N06 ,Cn1
 .byte   N06 ,Cs2
 .byte   W06
 .byte   VOL , 58*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   N06 ,Fs1 ,v127
 .byte   W06
 .byte   VOL , 58*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   N06
 .byte   W06
 .byte   VOL , 55*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   N06 ,Cn1 ,v088
 .byte   W06
 .byte   VOL , 54*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   N06 ,Dn1
 .byte   W06
 .byte   VOL , 53*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 51*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   N06 ,Fs1 ,v127
 .byte   W06
 .byte   VOL , 50*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   N06 ,Cn1 ,v088
 .byte   W06
 .byte   VOL , 49*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   N06
 .byte   W06
 .byte   VOL , 48*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   N06 ,Fs1 ,v127
 .byte   W06
 .byte   VOL , 46*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   N06
 .byte   W06
 .byte   VOL , 46*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   N06 ,Cn1 ,v088
 .byte   W06
 .byte   VOL , 43*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   N06 ,Dn1
 .byte   W06
 .byte   VOL , 42*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 41*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   N06 ,Fs1 ,v127
 .byte   W06
 .byte   VOL , 39*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   N06 ,Cn1 ,v088
 .byte   N06 ,As1
 .byte   W06
@  #07 @083   ----------------------------------------
 .byte   VOL , 39*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 37*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   N06 ,Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   VOL , 36*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 35*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   N06 ,Cn1
 .byte   W06
 .byte   VOL , 34*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   N06 ,Dn1
 .byte   W06
 .byte   VOL , 32*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 31*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   N06 ,Fs1 ,v127
 .byte   W06
 .byte   VOL , 31*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   N06 ,Cn1 ,v088
 .byte   W06
 .byte   VOL , 29*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 28*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   N06 ,As1
 .byte   W06
 .byte   VOL , 27*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   N06 ,Cn1
 .byte   W06
 .byte   VOL , 25*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   N06 ,Fs1 ,v127
 .byte   W06
 .byte   VOL , 25*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   N06 ,Dn1 ,v088
 .byte   W06
 .byte   VOL , 24*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 22*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   N06 ,Fs1 ,v127
 .byte   W06
 .byte   VOL , 21*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   N06
 .byte   W06
@  #07 @084   ----------------------------------------
 .byte   VOL , 20*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   N06 ,Cn1 ,v088
 .byte   W06
 .byte   VOL , 19*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   N06 ,Fs1 ,v127
 .byte   W06
 .byte   VOL , 18*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   N06
 .byte   W06
 .byte   VOL , 17*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   N06 ,Cn1 ,v088
 .byte   W06
 .byte   VOL , 16*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   N06 ,Dn1
 .byte   W06
 .byte   VOL , 15*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 14*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   N06 ,Fs1 ,v127
 .byte   W06
 .byte   VOL , 13*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   N06 ,Cn1 ,v088
 .byte   W06
 .byte   VOL , 12*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   N06
 .byte   W06
 .byte   VOL , 11*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   N06 ,Fs1 ,v127
 .byte   W06
 .byte   VOL , 10*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   N06
 .byte   W06
 .byte   VOL , 9*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   N06 ,Cn1 ,v088
 .byte   W06
 .byte   VOL , 8*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   N06 ,Dn1
 .byte   W06
 .byte   VOL , 7*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 7*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   N06 ,Fs1 ,v127
 .byte   W06
 .byte   VOL , 6*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   N06 ,Cn1 ,v088
 .byte   N06 ,As1
 .byte   W06
@  #07 @085   ----------------------------------------
 .byte   GOTO
  .word Label_0119655E
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

PowerPros3PennantHappyEnd_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , PowerPros3PennantHappyEnd_key+0
Label_01196A4E:
 .byte   VOICE , 28
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 25*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W36
 .byte   N04 ,Ds3 ,v088
 .byte   N04 ,Ds4
 .byte   W06
 .byte   Fn3
 .byte   N04 ,Fn4
 .byte   W06
 .byte   Gs3
 .byte   N04 ,Gs4
 .byte   W06
 .byte   Gs3
 .byte   N04 ,Gs4
 .byte   W06
 .byte   Fn3
 .byte   N04 ,Fn4
 .byte   W06
 .byte   Ds3
 .byte   N04 ,Ds4
 .byte   W06
 .byte   N10 ,Gs3
 .byte   N10 ,Gs4
 .byte   W12
 .byte   N04 ,Fn3
 .byte   N04 ,Fn4
 .byte   W06
 .byte   Ds3
 .byte   N04 ,Ds4
 .byte   W06
@  #08 @001   ----------------------------------------
Label_01196A83:
 .byte   W36
 .byte   N04 ,Ds3 ,v088
 .byte   N04 ,Ds4
 .byte   W06
 .byte   Fn3
 .byte   N04 ,Fn4
 .byte   W06
 .byte   Gs3
 .byte   N04 ,Gs4
 .byte   W06
 .byte   Gs3
 .byte   N04 ,Gs4
 .byte   W06
 .byte   Fn3
 .byte   N04 ,Fn4
 .byte   W06
 .byte   Ds3
 .byte   N04 ,Ds4
 .byte   W06
 .byte   N10 ,Gs3
 .byte   N10 ,Gs4
 .byte   W12
 .byte   N12 ,As3
 .byte   N12 ,As4
 .byte   W06
 .byte   BEND , c_v+63
 .byte   W06
 .byte   PEND 
@  #08 @002   ----------------------------------------
Label_01196AAC:
 .byte   BEND , c_v+0
 .byte   W36
 .byte   N04 ,Ds3 ,v088
 .byte   N04 ,Ds4
 .byte   W06
 .byte   Fn3
 .byte   N04 ,Fn4
 .byte   W06
 .byte   Gs3
 .byte   N04 ,Gs4
 .byte   W06
 .byte   Gs3
 .byte   N04 ,Gs4
 .byte   W06
 .byte   Fn3
 .byte   N04 ,Fn4
 .byte   W06
 .byte   Ds3
 .byte   N04 ,Ds4
 .byte   W06
 .byte   N10 ,Gs3
 .byte   N10 ,Gs4
 .byte   W12
 .byte   N04 ,Fn3
 .byte   N04 ,Fn4
 .byte   W06
 .byte   Ds3
 .byte   N04 ,Ds4
 .byte   W06
 .byte   PEND 
@  #08 @003   ----------------------------------------
 .byte   PATT
  .word Label_01196A83
@  #08 @004   ----------------------------------------
 .byte   PATT
  .word Label_01196AAC
@  #08 @005   ----------------------------------------
 .byte   PATT
  .word Label_01196A83
@  #08 @006   ----------------------------------------
 .byte   PATT
  .word Label_01196AAC
@  #08 @007   ----------------------------------------
 .byte   PATT
  .word Label_01196A83
@  #08 @008   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   W96
@  #08 @009   ----------------------------------------
 .byte   W96
@  #08 @010   ----------------------------------------
 .byte   W96
@  #08 @011   ----------------------------------------
 .byte   W96
@  #08 @012   ----------------------------------------
 .byte   W96
@  #08 @013   ----------------------------------------
 .byte   W96
@  #08 @014   ----------------------------------------
 .byte   W96
@  #08 @015   ----------------------------------------
 .byte   W96
@  #08 @016   ----------------------------------------
Label_01196AFB:
 .byte   N10 ,Ds3 ,v088
 .byte   N10 ,Ds4
 .byte   W12
 .byte   N01 ,Ds3 ,v060
 .byte   N01 ,Ds4
 .byte   W06
 .byte   N04 ,Ds3 ,v088
 .byte   N04 ,Ds4
 .byte   W06
 .byte   N10 ,Ds3
 .byte   N10 ,Ds4
 .byte   W12
 .byte   N01 ,Ds3 ,v060
 .byte   N01 ,Ds4
 .byte   W06
 .byte   N04 ,Ds3 ,v088
 .byte   N04 ,Ds4
 .byte   W06
 .byte   N01 ,Ds3 ,v060
 .byte   N01 ,Ds4
 .byte   W06
 .byte   N04 ,Ds3 ,v088
 .byte   N04 ,Ds4
 .byte   W06
 .byte   N01 ,Ds3 ,v060
 .byte   N01 ,Ds4
 .byte   W06
 .byte   Ds3
 .byte   N01 ,Ds4
 .byte   W06
 .byte   N10 ,Ds3 ,v088
 .byte   N10 ,Ds4
 .byte   W12
 .byte   N01 ,Ds3 ,v060
 .byte   N01 ,Ds4
 .byte   W06
 .byte   Ds3
 .byte   N01 ,Ds4
 .byte   W06
 .byte   PEND 
@  #08 @017   ----------------------------------------
 .byte   PATT
  .word Label_01196AFB
@  #08 @018   ----------------------------------------
 .byte   PATT
  .word Label_01196AFB
@  #08 @019   ----------------------------------------
 .byte   PATT
  .word Label_01196AFB
@  #08 @020   ----------------------------------------
Label_01196B54:
 .byte   N10 ,Ds3 ,v088
 .byte   N10 ,Ds4
 .byte   W12
 .byte   N01 ,Ds3 ,v060
 .byte   N01 ,Ds4
 .byte   W06
 .byte   Ds3
 .byte   N01 ,Ds4
 .byte   W06
 .byte   N10 ,Ds3 ,v088
 .byte   N10 ,Ds4
 .byte   W12
 .byte   N01 ,Ds3 ,v060
 .byte   N01 ,Ds4
 .byte   W06
 .byte   Ds3
 .byte   N01 ,Ds4
 .byte   W06
 .byte   N10 ,Ds3 ,v088
 .byte   N10 ,Ds4
 .byte   W12
 .byte   N01 ,Ds3 ,v060
 .byte   N01 ,Ds4
 .byte   W06
 .byte   Ds3
 .byte   N01 ,Ds4
 .byte   W06
 .byte   N10 ,Ds3 ,v088
 .byte   N10 ,Ds4
 .byte   W12
 .byte   N01 ,Ds3 ,v060
 .byte   N01 ,Ds4
 .byte   W06
 .byte   Ds3
 .byte   N01 ,Ds4
 .byte   W06
 .byte   PEND 
@  #08 @021   ----------------------------------------
 .byte   PATT
  .word Label_01196B54
@  #08 @022   ----------------------------------------
 .byte   PATT
  .word Label_01196B54
@  #08 @023   ----------------------------------------
 .byte   W96
@  #08 @024   ----------------------------------------
 .byte   W96
@  #08 @025   ----------------------------------------
 .byte   PATT
  .word Label_01196AFB
@  #08 @026   ----------------------------------------
 .byte   PATT
  .word Label_01196AFB
@  #08 @027   ----------------------------------------
 .byte   PATT
  .word Label_01196AFB
@  #08 @028   ----------------------------------------
 .byte   PATT
  .word Label_01196AFB
@  #08 @029   ----------------------------------------
 .byte   PATT
  .word Label_01196AFB
@  #08 @030   ----------------------------------------
 .byte   PATT
  .word Label_01196AFB
@  #08 @031   ----------------------------------------
 .byte   PATT
  .word Label_01196AFB
@  #08 @032   ----------------------------------------
 .byte   PATT
  .word Label_01196AFB
@  #08 @033   ----------------------------------------
 .byte   PATT
  .word Label_01196AFB
@  #08 @034   ----------------------------------------
 .byte   PATT
  .word Label_01196AFB
@  #08 @035   ----------------------------------------
 .byte   PATT
  .word Label_01196AFB
@  #08 @036   ----------------------------------------
 .byte   PATT
  .word Label_01196AFB
@  #08 @037   ----------------------------------------
 .byte   PATT
  .word Label_01196B54
@  #08 @038   ----------------------------------------
 .byte   PATT
  .word Label_01196B54
@  #08 @039   ----------------------------------------
 .byte   PATT
  .word Label_01196B54
@  #08 @040   ----------------------------------------
 .byte   PATT
  .word Label_01196B54
@  #08 @041   ----------------------------------------
 .byte   PATT
  .word Label_01196AAC
@  #08 @042   ----------------------------------------
 .byte   PATT
  .word Label_01196A83
@  #08 @043   ----------------------------------------
 .byte   PATT
  .word Label_01196AAC
@  #08 @044   ----------------------------------------
 .byte   PATT
  .word Label_01196A83
@  #08 @045   ----------------------------------------
 .byte   PATT
  .word Label_01196AAC
@  #08 @046   ----------------------------------------
 .byte   PATT
  .word Label_01196A83
@  #08 @047   ----------------------------------------
 .byte   PATT
  .word Label_01196AAC
@  #08 @048   ----------------------------------------
 .byte   PATT
  .word Label_01196A83
@  #08 @049   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   W96
@  #08 @050   ----------------------------------------
 .byte   W96
@  #08 @051   ----------------------------------------
 .byte   W96
@  #08 @052   ----------------------------------------
 .byte   W96
@  #08 @053   ----------------------------------------
 .byte   W96
@  #08 @054   ----------------------------------------
 .byte   W96
@  #08 @055   ----------------------------------------
 .byte   W96
@  #08 @056   ----------------------------------------
 .byte   W96
@  #08 @057   ----------------------------------------
 .byte   PATT
  .word Label_01196AFB
@  #08 @058   ----------------------------------------
 .byte   PATT
  .word Label_01196AFB
@  #08 @059   ----------------------------------------
 .byte   PATT
  .word Label_01196AFB
@  #08 @060   ----------------------------------------
 .byte   PATT
  .word Label_01196AFB
@  #08 @061   ----------------------------------------
 .byte   PATT
  .word Label_01196B54
@  #08 @062   ----------------------------------------
 .byte   PATT
  .word Label_01196B54
@  #08 @063   ----------------------------------------
 .byte   PATT
  .word Label_01196B54
@  #08 @064   ----------------------------------------
 .byte   W96
@  #08 @065   ----------------------------------------
 .byte   W96
@  #08 @066   ----------------------------------------
 .byte   PATT
  .word Label_01196AFB
@  #08 @067   ----------------------------------------
 .byte   PATT
  .word Label_01196AFB
@  #08 @068   ----------------------------------------
 .byte   PATT
  .word Label_01196AFB
@  #08 @069   ----------------------------------------
 .byte   PATT
  .word Label_01196AFB
@  #08 @070   ----------------------------------------
 .byte   PATT
  .word Label_01196AFB
@  #08 @071   ----------------------------------------
 .byte   PATT
  .word Label_01196AFB
@  #08 @072   ----------------------------------------
 .byte   PATT
  .word Label_01196AFB
@  #08 @073   ----------------------------------------
 .byte   PATT
  .word Label_01196AFB
@  #08 @074   ----------------------------------------
 .byte   PATT
  .word Label_01196AFB
@  #08 @075   ----------------------------------------
 .byte   PATT
  .word Label_01196AFB
@  #08 @076   ----------------------------------------
 .byte   PATT
  .word Label_01196AFB
@  #08 @077   ----------------------------------------
 .byte   PATT
  .word Label_01196AFB
@  #08 @078   ----------------------------------------
 .byte   PATT
  .word Label_01196B54
@  #08 @079   ----------------------------------------
 .byte   PATT
  .word Label_01196B54
@  #08 @080   ----------------------------------------
 .byte   PATT
  .word Label_01196B54
@  #08 @081   ----------------------------------------
 .byte   PATT
  .word Label_01196B54
@  #08 @082   ----------------------------------------
 .byte   VOL , 25*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W06
 .byte   VOL , 24*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 23*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 22*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 21*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 20*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 20*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   N04 ,Ds3 ,v088
 .byte   N04 ,Ds4
 .byte   W06
 .byte   VOL , 19*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   N04 ,Fn3
 .byte   N04 ,Fn4
 .byte   W06
 .byte   VOL , 18*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   N04 ,Gs3
 .byte   N04 ,Gs4
 .byte   W06
 .byte   VOL , 17*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   N04 ,Gs3
 .byte   N04 ,Gs4
 .byte   W06
 .byte   VOL , 17*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   N04 ,Fn3
 .byte   N04 ,Fn4
 .byte   W06
 .byte   VOL , 17*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   N04 ,Ds3
 .byte   N04 ,Ds4
 .byte   W06
 .byte   VOL , 15*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   N10 ,Gs3
 .byte   N10 ,Gs4
 .byte   W06
 .byte   VOL , 14*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 14*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   N04 ,Fn3
 .byte   N04 ,Fn4
 .byte   W06
 .byte   VOL , 13*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   N04 ,Ds3
 .byte   N04 ,Ds4
 .byte   W06
@  #08 @083   ----------------------------------------
 .byte   VOL , 13*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 12*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 10*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 10*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 10*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 9*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 8*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   N04 ,Ds3
 .byte   N04 ,Ds4
 .byte   W06
 .byte   VOL , 8*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   N04 ,Fn3
 .byte   N04 ,Fn4
 .byte   W06
 .byte   VOL , 7*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   N04 ,Gs3
 .byte   N04 ,Gs4
 .byte   W06
 .byte   VOL , 7*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   N04 ,Gs3
 .byte   N04 ,Gs4
 .byte   W06
 .byte   VOL , 6*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   N04 ,Fn3
 .byte   N04 ,Fn4
 .byte   W06
 .byte   VOL , 5*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   N04 ,Ds3
 .byte   N04 ,Ds4
 .byte   W06
 .byte   VOL , 4*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   N10 ,Gs3
 .byte   N10 ,Gs4
 .byte   W06
 .byte   VOL , 4*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 3*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   N12 ,As3
 .byte   N12 ,As4
 .byte   W06
 .byte   VOL , 2*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   BEND , c_v+63
 .byte   W06
@  #08 @084   ----------------------------------------
 .byte   VOL , 2*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W06
 .byte   VOL , 1*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 1*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 0*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 0*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 0*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 0*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   N04 ,Ds3
 .byte   N04 ,Ds4
 .byte   W06
 .byte   VOL , 0*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   N04 ,Fn3
 .byte   N04 ,Fn4
 .byte   W06
 .byte   VOL , 0*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   N04 ,Gs3
 .byte   N04 ,Gs4
 .byte   W06
 .byte   VOL , 0*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   N04 ,Gs3
 .byte   N04 ,Gs4
 .byte   W06
 .byte   VOL , 0*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   N04 ,Fn3
 .byte   N04 ,Fn4
 .byte   W06
 .byte   VOL , 0*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   N04 ,Ds3
 .byte   N04 ,Ds4
 .byte   W06
 .byte   VOL , 0*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   N10 ,Gs3
 .byte   N10 ,Gs4
 .byte   W06
 .byte   VOL , 0*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 0*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   N04 ,Fn3
 .byte   N04 ,Fn4
 .byte   W06
 .byte   VOL , 0*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   N04 ,Ds3
 .byte   N04 ,Ds4
 .byte   W04
 .byte   BEND , c_v+63
 .byte   W02
@  #08 @085   ----------------------------------------
 .byte   GOTO
  .word Label_01196A4E
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

PowerPros3PennantHappyEnd_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , PowerPros3PennantHappyEnd_key+0
Label_011943DA:
 .byte   VOICE , 65
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 53*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   PAN , c_v-32
 .byte   VOL , 53*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W96
@  #09 @001   ----------------------------------------
 .byte   W96
@  #09 @002   ----------------------------------------
 .byte   W96
@  #09 @003   ----------------------------------------
Label_011943E9:
 .byte   N06 ,Ds3 ,v127
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn3 ,v072
 .byte   W06
 .byte   N12 ,Gs3 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N12 ,As3
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v+21
 .byte   W01
 .byte   BEND , c_v+42
 .byte   W02
 .byte   BEND , c_v+63
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N12
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+21
 .byte   W02
 .byte   BEND , c_v+42
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W01
 .byte   PEND 
@  #09 @004   ----------------------------------------
 .byte   W96
@  #09 @005   ----------------------------------------
 .byte   W96
@  #09 @006   ----------------------------------------
 .byte   W96
@  #09 @007   ----------------------------------------
 .byte   W96
@  #09 @008   ----------------------------------------
 .byte   W96
@  #09 @009   ----------------------------------------
 .byte   W96
@  #09 @010   ----------------------------------------
 .byte   W96
@  #09 @011   ----------------------------------------
 .byte   W96
@  #09 @012   ----------------------------------------
 .byte   W96
@  #09 @013   ----------------------------------------
 .byte   W96
@  #09 @014   ----------------------------------------
 .byte   W96
@  #09 @015   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #09 @025   ----------------------------------------
 .byte   W96
@  #09 @026   ----------------------------------------
 .byte   W96
@  #09 @027   ----------------------------------------
 .byte   W96
@  #09 @028   ----------------------------------------
 .byte   W96
@  #09 @029   ----------------------------------------
 .byte   W96
@  #09 @030   ----------------------------------------
 .byte   W96
@  #09 @031   ----------------------------------------
 .byte   W96
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
 .byte   PATT
  .word Label_011943E9
@  #09 @045   ----------------------------------------
 .byte   W96
@  #09 @046   ----------------------------------------
 .byte   W96
@  #09 @047   ----------------------------------------
 .byte   W96
@  #09 @048   ----------------------------------------
 .byte   W96
@  #09 @049   ----------------------------------------
 .byte   W96
@  #09 @050   ----------------------------------------
 .byte   W96
@  #09 @051   ----------------------------------------
 .byte   W96
@  #09 @052   ----------------------------------------
 .byte   W96
@  #09 @053   ----------------------------------------
 .byte   W96
@  #09 @054   ----------------------------------------
 .byte   W96
@  #09 @055   ----------------------------------------
 .byte   W96
@  #09 @056   ----------------------------------------
 .byte   W96
@  #09 @057   ----------------------------------------
 .byte   W96
@  #09 @058   ----------------------------------------
 .byte   W96
@  #09 @059   ----------------------------------------
 .byte   W96
@  #09 @060   ----------------------------------------
 .byte   W96
@  #09 @061   ----------------------------------------
 .byte   W96
@  #09 @062   ----------------------------------------
 .byte   W96
@  #09 @063   ----------------------------------------
 .byte   W96
@  #09 @064   ----------------------------------------
 .byte   W96
@  #09 @065   ----------------------------------------
 .byte   W96
@  #09 @066   ----------------------------------------
 .byte   W96
@  #09 @067   ----------------------------------------
 .byte   W96
@  #09 @068   ----------------------------------------
 .byte   W96
@  #09 @069   ----------------------------------------
 .byte   W96
@  #09 @070   ----------------------------------------
 .byte   W96
@  #09 @071   ----------------------------------------
 .byte   W96
@  #09 @072   ----------------------------------------
 .byte   W96
@  #09 @073   ----------------------------------------
 .byte   W96
@  #09 @074   ----------------------------------------
 .byte   W96
@  #09 @075   ----------------------------------------
 .byte   W96
@  #09 @076   ----------------------------------------
 .byte   W96
@  #09 @077   ----------------------------------------
 .byte   W96
@  #09 @078   ----------------------------------------
 .byte   W96
@  #09 @079   ----------------------------------------
 .byte   W96
@  #09 @080   ----------------------------------------
 .byte   W96
@  #09 @081   ----------------------------------------
 .byte   W96
@  #09 @082   ----------------------------------------
 .byte   VOL , 53*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 51*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 51*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 48*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 47*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 46*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 44*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 44*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 42*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 42*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 41*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 40*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 38*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 37*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 36*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 35*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
@  #09 @083   ----------------------------------------
 .byte   VOL , 34*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 34*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 32*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 31*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 30*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 29*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 28*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 27*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 26*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 25*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 25*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 23*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 22*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 22*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 20*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 19*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
@  #09 @084   ----------------------------------------
 .byte   VOL , 19*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 18*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 17*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 16*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 15*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 14*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 13*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 12*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 12*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 12*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 10*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 9*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 8*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 7*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 7*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 6*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W06
@  #09 @085   ----------------------------------------
 .byte   GOTO
  .word Label_011943DA
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

PowerPros3PennantHappyEnd_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , PowerPros3PennantHappyEnd_key+0
Label_0119460A:
 .byte   VOICE , 79
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 70*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   N24 ,Ds4 ,v127
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   N18 ,Fn5
 .byte   W18
 .byte   N12 ,Ds5
 .byte   W06
@  #10 @001   ----------------------------------------
Label_01194622:
 .byte   W06
 .byte   N18 ,Cs5 ,v127
 .byte   W18
 .byte   N12 ,Cn5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   PEND 
@  #10 @002   ----------------------------------------
Label_01194635:
 .byte   N18 ,As4 ,v127
 .byte   W18
 .byte   Cn5
 .byte   W18
 .byte   N60
 .byte   W60
 .byte   PEND 
@  #10 @003   ----------------------------------------
 .byte   W96
@  #10 @004   ----------------------------------------
Label_0119463F:
 .byte   N24 ,Ds4 ,v127
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   N18 ,Fn5
 .byte   W18
 .byte   N12 ,Ds5
 .byte   W06
 .byte   PEND 
@  #10 @005   ----------------------------------------
 .byte   PATT
  .word Label_01194622
@  #10 @006   ----------------------------------------
Label_01194653:
 .byte   N18 ,As4 ,v127
 .byte   W18
 .byte   Cn5
 .byte   W18
 .byte   N60 ,Ds5
 .byte   W60
 .byte   PEND 
@  #10 @007   ----------------------------------------
Label_0119465D:
 .byte   N12 ,Ds5 ,v127
 .byte   W24
 .byte   Cs5
 .byte   W24
 .byte   Cn5
 .byte   W24
 .byte   Fn5
 .byte   W24
 .byte   PEND 
@  #10 @008   ----------------------------------------
 .byte   Ds5
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
 .byte   W96
@  #10 @017   ----------------------------------------
 .byte   W96
@  #10 @018   ----------------------------------------
 .byte   W96
@  #10 @019   ----------------------------------------
 .byte   W96
@  #10 @020   ----------------------------------------
 .byte   W96
@  #10 @021   ----------------------------------------
 .byte   W96
@  #10 @022   ----------------------------------------
 .byte   W96
@  #10 @023   ----------------------------------------
 .byte   W96
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
 .byte   PATT
  .word Label_0119463F
@  #10 @042   ----------------------------------------
 .byte   PATT
  .word Label_01194622
@  #10 @043   ----------------------------------------
 .byte   PATT
  .word Label_01194635
@  #10 @044   ----------------------------------------
 .byte   W96
@  #10 @045   ----------------------------------------
 .byte   PATT
  .word Label_0119463F
@  #10 @046   ----------------------------------------
 .byte   PATT
  .word Label_01194622
@  #10 @047   ----------------------------------------
 .byte   PATT
  .word Label_01194653
@  #10 @048   ----------------------------------------
 .byte   PATT
  .word Label_0119465D
@  #10 @049   ----------------------------------------
 .byte   N12 ,Ds5 ,v127
 .byte   W96
@  #10 @050   ----------------------------------------
 .byte   W96
@  #10 @051   ----------------------------------------
 .byte   W96
@  #10 @052   ----------------------------------------
 .byte   W96
@  #10 @053   ----------------------------------------
 .byte   W96
@  #10 @054   ----------------------------------------
 .byte   W96
@  #10 @055   ----------------------------------------
 .byte   W96
@  #10 @056   ----------------------------------------
 .byte   W96
@  #10 @057   ----------------------------------------
 .byte   W96
@  #10 @058   ----------------------------------------
 .byte   W96
@  #10 @059   ----------------------------------------
 .byte   W96
@  #10 @060   ----------------------------------------
 .byte   W96
@  #10 @061   ----------------------------------------
 .byte   W96
@  #10 @062   ----------------------------------------
 .byte   W96
@  #10 @063   ----------------------------------------
 .byte   W96
@  #10 @064   ----------------------------------------
 .byte   W96
@  #10 @065   ----------------------------------------
 .byte   W96
@  #10 @066   ----------------------------------------
 .byte   W96
@  #10 @067   ----------------------------------------
 .byte   W96
@  #10 @068   ----------------------------------------
 .byte   W96
@  #10 @069   ----------------------------------------
 .byte   W96
@  #10 @070   ----------------------------------------
 .byte   W96
@  #10 @071   ----------------------------------------
 .byte   W96
@  #10 @072   ----------------------------------------
 .byte   W96
@  #10 @073   ----------------------------------------
 .byte   W96
@  #10 @074   ----------------------------------------
 .byte   W96
@  #10 @075   ----------------------------------------
 .byte   W96
@  #10 @076   ----------------------------------------
 .byte   W96
@  #10 @077   ----------------------------------------
 .byte   W96
@  #10 @078   ----------------------------------------
 .byte   W96
@  #10 @079   ----------------------------------------
 .byte   W96
@  #10 @080   ----------------------------------------
 .byte   W96
@  #10 @081   ----------------------------------------
 .byte   W96
@  #10 @082   ----------------------------------------
 .byte   VOL , 70*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   N24 ,Ds4
 .byte   W06
 .byte   VOL , 68*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 68*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 65*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 64*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   N24 ,Fn4
 .byte   W06
 .byte   VOL , 63*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 61*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 60*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 59*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   N24 ,Gs4
 .byte   W06
 .byte   VOL , 58*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 56*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 56*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 53*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   N18 ,Fn5
 .byte   W06
 .byte   VOL , 52*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 51*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 49*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   N12 ,Ds5
 .byte   W06
@  #10 @083   ----------------------------------------
 .byte   VOL , 49*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 47*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   N18 ,Cs5
 .byte   W06
 .byte   VOL , 46*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 45*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 44*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   N12 ,Cn5
 .byte   W06
 .byte   VOL , 42*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 41*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   N12 ,Cs5
 .byte   W06
 .byte   VOL , 41*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 39*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   N12 ,Ds5
 .byte   W06
 .byte   VOL , 38*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 37*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   N12 ,Ds4
 .byte   W06
 .byte   VOL , 35*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 35*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   N12 ,Fn4
 .byte   W06
 .byte   VOL , 34*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 32*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   N12 ,Gs4
 .byte   W06
 .byte   VOL , 31*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
@  #10 @084   ----------------------------------------
 .byte   VOL , 30*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   N18 ,As4
 .byte   W06
 .byte   VOL , 29*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 28*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 27*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   N18 ,Cn5
 .byte   W06
 .byte   VOL , 26*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 25*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 24*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   N60
 .byte   W06
 .byte   VOL , 23*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 22*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 21*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 20*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 19*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 18*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 17*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 17*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
 .byte   VOL , 16*PowerPros3PennantHappyEnd_mvl/mxv
 .byte   W06
@  #10 @085   ----------------------------------------
 .byte   GOTO
  .word Label_0119460A
 .byte   FINE

@******************************************************@
	.align	2

PowerPros3PennantHappyEnd:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	PowerPros3PennantHappyEnd_pri	@ Priority
	.byte	PowerPros3PennantHappyEnd_rev	@ Reverb.
    
	.word	PowerPros3PennantHappyEnd_grp
    
	.word	PowerPros3PennantHappyEnd_001
	.word	PowerPros3PennantHappyEnd_002
	.word	PowerPros3PennantHappyEnd_003
	.word	PowerPros3PennantHappyEnd_004
	.word	PowerPros3PennantHappyEnd_005
	.word	PowerPros3PennantHappyEnd_006
	.word	PowerPros3PennantHappyEnd_007
	.word	PowerPros3PennantHappyEnd_008
	.word	PowerPros3PennantHappyEnd_009
	.word	PowerPros3PennantHappyEnd_010

	.end
