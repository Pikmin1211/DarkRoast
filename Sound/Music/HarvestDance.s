	.include "MPlayDef.s"

	.equ	HarvestDance_grp, voicegroup000
	.equ	HarvestDance_pri, 0
	.equ	HarvestDance_rev, 0
	.equ	HarvestDance_mvl, 127
	.equ	HarvestDance_key, 0
	.equ	HarvestDance_tbs, 1
	.equ	HarvestDance_exg, 0
	.equ	HarvestDance_cmp, 1

	.section .rodata
	.global	HarvestDance
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

HarvestDance_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , HarvestDance_key+0
 .byte   TEMPO , 134*HarvestDance_tbs/2
 .byte   VOICE , 56
 .byte   W48
 .byte   VOL , 70*HarvestDance_mvl/mxv
 .byte   W48
@  #01 @001   ----------------------------------------
Label_011C737E:
 .byte   N06 ,Gn2 ,v127
 .byte   W36
 .byte   N06
 .byte   W24
 .byte   N24 ,As2
 .byte   W24
 .byte   N06 ,Gn2
 .byte   W12
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_011C738B:
 .byte   W12
 .byte   N06 ,As2 ,v127
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N03 ,Cn3
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W36
 .byte   PEND 
@  #01 @003   ----------------------------------------
 .byte   PATT
  .word Label_011C737E
@  #01 @004   ----------------------------------------
 .byte   N06 ,Ds3 ,v127
 .byte   W12
 .byte   N24 ,Dn3
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   N12 ,Fn2
 .byte   W12
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_011C737E
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_011C738B
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_011C737E
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_011C738B
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_011C737E
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_011C738B
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_011C737E
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_011C738B
@  #01 @013   ----------------------------------------
Label_011C73D5:
 .byte   N06 ,As2 ,v127
 .byte   W36
 .byte   N06
 .byte   W24
 .byte   N24 ,Cs3
 .byte   W24
 .byte   N06 ,As2
 .byte   W12
 .byte   PEND 
@  #01 @014   ----------------------------------------
Label_011C73E2:
 .byte   W12
 .byte   N06 ,Cs3 ,v127
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N03 ,Ds3
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W36
 .byte   PEND 
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_011C73D5
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_011C73E2
@  #01 @017   ----------------------------------------
Label_011C73FB:
 .byte   N06 ,Cs3 ,v127
 .byte   W36
 .byte   N06
 .byte   W24
 .byte   N24 ,En3
 .byte   W24
 .byte   N06 ,Cs3
 .byte   W12
 .byte   PEND 
@  #01 @018   ----------------------------------------
Label_011C7408:
 .byte   W12
 .byte   N06 ,En3 ,v127
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N03 ,Fs3
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W36
 .byte   PEND 
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_011C73FB
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_011C7408
@  #01 @021   ----------------------------------------
Label_011C7421:
 .byte   W24
 .byte   N06 ,Gs3 ,v127
 .byte   W24
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N06 ,En4
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #01 @022   ----------------------------------------
Label_011C742F:
 .byte   N12 ,Cs4 ,v127
 .byte   W12
 .byte   N06 ,Ds4
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N06 ,Ds4
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_011C7421
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_011C742F
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_011C7421
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_011C742F
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_011C7421
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_011C742F
@  #01 @029   ----------------------------------------
Label_011C745F:
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_011C737E
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_011C738B
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_011C737E
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_011C738B
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_011C737E
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_011C738B
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_011C737E
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_011C738B
@  #01 @038   ----------------------------------------
 .byte   PATT
  .word Label_011C73D5
@  #01 @039   ----------------------------------------
 .byte   PATT
  .word Label_011C73E2
@  #01 @040   ----------------------------------------
 .byte   PATT
  .word Label_011C73D5
@  #01 @041   ----------------------------------------
 .byte   PATT
  .word Label_011C73E2
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Label_011C73FB
@  #01 @043   ----------------------------------------
 .byte   PATT
  .word Label_011C7408
@  #01 @044   ----------------------------------------
 .byte   PATT
  .word Label_011C73FB
@  #01 @045   ----------------------------------------
 .byte   PATT
  .word Label_011C7408
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_011C7421
@  #01 @047   ----------------------------------------
 .byte   PATT
  .word Label_011C742F
@  #01 @048   ----------------------------------------
 .byte   PATT
  .word Label_011C7421
@  #01 @049   ----------------------------------------
 .byte   PATT
  .word Label_011C742F
@  #01 @050   ----------------------------------------
 .byte   PATT
  .word Label_011C7421
@  #01 @051   ----------------------------------------
 .byte   PATT
  .word Label_011C742F
@  #01 @052   ----------------------------------------
 .byte   PATT
  .word Label_011C7421
@  #01 @053   ----------------------------------------
 .byte   PATT
  .word Label_011C742F
@  #01 @054   ----------------------------------------
 .byte   PATT
  .word Label_011C737E
@  #01 @055   ----------------------------------------
 .byte   PATT
  .word Label_011C738B
@  #01 @056   ----------------------------------------
 .byte   PATT
  .word Label_011C737E
@  #01 @057   ----------------------------------------
 .byte   PATT
  .word Label_011C738B
@  #01 @058   ----------------------------------------
 .byte   PATT
  .word Label_011C737E
@  #01 @059   ----------------------------------------
 .byte   PATT
  .word Label_011C738B
@  #01 @060   ----------------------------------------
 .byte   PATT
  .word Label_011C737E
@  #01 @061   ----------------------------------------
 .byte   PATT
  .word Label_011C738B
@  #01 @062   ----------------------------------------
 .byte   PATT
  .word Label_011C73D5
@  #01 @063   ----------------------------------------
 .byte   PATT
  .word Label_011C73E2
@  #01 @064   ----------------------------------------
 .byte   PATT
  .word Label_011C73D5
@  #01 @065   ----------------------------------------
 .byte   PATT
  .word Label_011C73E2
@  #01 @066   ----------------------------------------
 .byte   PATT
  .word Label_011C73FB
@  #01 @067   ----------------------------------------
 .byte   PATT
  .word Label_011C7408
@  #01 @068   ----------------------------------------
 .byte   PATT
  .word Label_011C73FB
@  #01 @069   ----------------------------------------
 .byte   PATT
  .word Label_011C7408
@  #01 @070   ----------------------------------------
 .byte   PATT
  .word Label_011C7421
@  #01 @071   ----------------------------------------
 .byte   PATT
  .word Label_011C742F
@  #01 @072   ----------------------------------------
 .byte   PATT
  .word Label_011C7421
@  #01 @073   ----------------------------------------
 .byte   PATT
  .word Label_011C742F
@  #01 @074   ----------------------------------------
 .byte   PATT
  .word Label_011C7421
@  #01 @075   ----------------------------------------
 .byte   PATT
  .word Label_011C742F
@  #01 @076   ----------------------------------------
 .byte   PATT
  .word Label_011C7421
@  #01 @077   ----------------------------------------
 .byte   PATT
  .word Label_011C742F
@  #01 @078   ----------------------------------------
 .byte   GOTO
  .word Label_011C745F
@  #01 @079   ----------------------------------------
 .byte   W06
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

HarvestDance_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , HarvestDance_key+0
 .byte   VOICE , 48
 .byte   W48
 .byte   VOL , 70*HarvestDance_mvl/mxv
 .byte   W48
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   W96
@  #02 @004   ----------------------------------------
 .byte   W96
@  #02 @005   ----------------------------------------
Label_011C7564:
 .byte   N48 ,Cn3 ,v112
 .byte   W48
 .byte   Dn3
 .byte   W48
 .byte   PEND 
@  #02 @006   ----------------------------------------
Label_011C756B:
 .byte   N48 ,Ds3 ,v112
 .byte   W48
 .byte   Gn3
 .byte   W48
 .byte   PEND 
@  #02 @007   ----------------------------------------
 .byte   N96 ,As3
 .byte   W96
@  #02 @008   ----------------------------------------
Label_011C7575:
 .byte   N48 ,An3 ,v112
 .byte   W48
 .byte   Fn3
 .byte   W48
 .byte   PEND 
@  #02 @009   ----------------------------------------
Label_011C757C:
 .byte   N48 ,Cn2 ,v096
 .byte   N48 ,Gn3 ,v112
 .byte   W48
 .byte   Dn2 ,v096
 .byte   N48 ,Cn4 ,v112
 .byte   W48
 .byte   PEND 
@  #02 @010   ----------------------------------------
Label_011C758A:
 .byte   N48 ,Ds2 ,v096
 .byte   N48 ,Dn4 ,v112
 .byte   W48
 .byte   Gn2 ,v096
 .byte   N48 ,Fn4 ,v112
 .byte   W48
 .byte   PEND 
@  #02 @011   ----------------------------------------
Label_011C7598:
 .byte   N96 ,As2 ,v096
 .byte   N72 ,Ds4 ,v112
 .byte   W72
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   PEND 
@  #02 @012   ----------------------------------------
Label_011C75A5:
 .byte   N36 ,An2 ,v096
 .byte   N36 ,Dn4 ,v112
 .byte   W36
 .byte   Fn2 ,v096
 .byte   N36 ,As3 ,v112
 .byte   W36
 .byte   N24 ,Cn2 ,v096
 .byte   N24 ,Fn3 ,v112
 .byte   W24
 .byte   PEND 
@  #02 @013   ----------------------------------------
Label_011C75BA:
 .byte   N12 ,Ds3 ,v112
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N24 ,Fn4
 .byte   W24
 .byte   N48 ,Ds4
 .byte   W24
 .byte   PEND 
@  #02 @014   ----------------------------------------
Label_011C75CB:
 .byte   W24
 .byte   N24 ,As3 ,v112
 .byte   W24
 .byte   N18 ,Fs3
 .byte   W24
 .byte   N24 ,Ds3
 .byte   W24
 .byte   PEND 
@  #02 @015   ----------------------------------------
Label_011C75D7:
 .byte   N48 ,Cs4 ,v112
 .byte   W48
 .byte   N66 ,Cn4
 .byte   W48
 .byte   PEND 
@  #02 @016   ----------------------------------------
Label_011C75DF:
 .byte   W24
 .byte   N48 ,Gs3 ,v112
 .byte   W48
 .byte   N24 ,As3
 .byte   W24
 .byte   PEND 
@  #02 @017   ----------------------------------------
Label_011C75E8:
 .byte   N12 ,An3 ,v112
 .byte   N12 ,An4
 .byte   W12
 .byte   Bn3
 .byte   N12 ,Bn4
 .byte   W12
 .byte   Cs4
 .byte   N12 ,Cs5
 .byte   W12
 .byte   Fs3
 .byte   N12 ,Fs4
 .byte   W12
 .byte   N72 ,Gs3
 .byte   N72 ,Gs4
 .byte   W48
 .byte   PEND 
@  #02 @018   ----------------------------------------
Label_011C7600:
 .byte   W24
 .byte   N24 ,En3 ,v112
 .byte   N24 ,En4
 .byte   W24
 .byte   Bn2
 .byte   N24 ,Bn3
 .byte   W21
 .byte   TIE ,Cs3
 .byte   TIE ,Cs4
 .byte   W24
 .byte   W03
 .byte   PEND 
@  #02 @019   ----------------------------------------
Label_011C7612:
 .byte   W48
 .byte   VOL , 70*HarvestDance_mvl/mxv
 .byte   W01
 .byte   VOL , 111*HarvestDance_mvl/mxv
 .byte   W02
 .byte   VOL , 110*HarvestDance_mvl/mxv
 .byte   W02
 .byte   VOL , 109*HarvestDance_mvl/mxv
 .byte   W02
 .byte   VOL , 108*HarvestDance_mvl/mxv
 .byte   W02
 .byte   VOL , 107*HarvestDance_mvl/mxv
 .byte   W01
 .byte   VOL , 106*HarvestDance_mvl/mxv
 .byte   W02
 .byte   VOL , 105*HarvestDance_mvl/mxv
 .byte   W02
 .byte   VOL , 104*HarvestDance_mvl/mxv
 .byte   W02
 .byte   VOL , 103*HarvestDance_mvl/mxv
 .byte   W02
 .byte   VOL , 102*HarvestDance_mvl/mxv
 .byte   W01
 .byte   VOL , 101*HarvestDance_mvl/mxv
 .byte   W02
 .byte   VOL , 100*HarvestDance_mvl/mxv
 .byte   W02
 .byte   VOL , 99*HarvestDance_mvl/mxv
 .byte   W02
 .byte   VOL , 98*HarvestDance_mvl/mxv
 .byte   W02
 .byte   VOL , 97*HarvestDance_mvl/mxv
 .byte   W01
 .byte   VOL , 96*HarvestDance_mvl/mxv
 .byte   W02
 .byte   VOL , 95*HarvestDance_mvl/mxv
 .byte   W02
 .byte   VOL , 94*HarvestDance_mvl/mxv
 .byte   W02
 .byte   VOL , 93*HarvestDance_mvl/mxv
 .byte   W02
 .byte   VOL , 92*HarvestDance_mvl/mxv
 .byte   W01
 .byte   VOL , 91*HarvestDance_mvl/mxv
 .byte   W02
 .byte   VOL , 90*HarvestDance_mvl/mxv
 .byte   W02
 .byte   VOL , 89*HarvestDance_mvl/mxv
 .byte   W02
 .byte   VOL , 88*HarvestDance_mvl/mxv
 .byte   W02
 .byte   VOL , 87*HarvestDance_mvl/mxv
 .byte   W01
 .byte   VOL , 86*HarvestDance_mvl/mxv
 .byte   W02
 .byte   PEND 
@  #02 @020   ----------------------------------------
Label_011C764B:
 .byte   VOL , 43*HarvestDance_mvl/mxv
 .byte   W02
 .byte   VOL , 84*HarvestDance_mvl/mxv
 .byte   W02
 .byte   VOL , 83*HarvestDance_mvl/mxv
 .byte   W02
 .byte   VOL , 82*HarvestDance_mvl/mxv
 .byte   W01
 .byte   VOL , 81*HarvestDance_mvl/mxv
 .byte   W02
 .byte   VOL , 80*HarvestDance_mvl/mxv
 .byte   W02
 .byte   VOL , 79*HarvestDance_mvl/mxv
 .byte   W02
 .byte   VOL , 78*HarvestDance_mvl/mxv
 .byte   W02
 .byte   VOL , 77*HarvestDance_mvl/mxv
 .byte   W01
 .byte   VOL , 76*HarvestDance_mvl/mxv
 .byte   W02
 .byte   VOL , 75*HarvestDance_mvl/mxv
 .byte   W02
 .byte   VOL , 74*HarvestDance_mvl/mxv
 .byte   W02
 .byte   VOL , 73*HarvestDance_mvl/mxv
 .byte   W02
 .byte   VOL , 72*HarvestDance_mvl/mxv
 .byte   W01
 .byte   VOL , 71*HarvestDance_mvl/mxv
 .byte   W02
 .byte   VOL , 70*HarvestDance_mvl/mxv
 .byte   W02
 .byte   VOL , 69*HarvestDance_mvl/mxv
 .byte   W02
 .byte   VOL , 68*HarvestDance_mvl/mxv
 .byte   W02
 .byte   VOL , 67*HarvestDance_mvl/mxv
 .byte   W01
 .byte   VOL , 66*HarvestDance_mvl/mxv
 .byte   W02
 .byte   VOL , 65*HarvestDance_mvl/mxv
 .byte   W02
 .byte   VOL , 64*HarvestDance_mvl/mxv
 .byte   W02
 .byte   VOL , 63*HarvestDance_mvl/mxv
 .byte   W02
 .byte   VOL , 62*HarvestDance_mvl/mxv
 .byte   W01
 .byte   VOL , 61*HarvestDance_mvl/mxv
 .byte   W02
 .byte   VOL , 60*HarvestDance_mvl/mxv
 .byte   W02
 .byte   VOL , 59*HarvestDance_mvl/mxv
 .byte   W02
 .byte   VOL , 58*HarvestDance_mvl/mxv
 .byte   W02
 .byte   VOL , 57*HarvestDance_mvl/mxv
 .byte   W01
 .byte   VOL , 56*HarvestDance_mvl/mxv
 .byte   W02
 .byte   VOL , 55*HarvestDance_mvl/mxv
 .byte   W02
 .byte   VOL , 54*HarvestDance_mvl/mxv
 .byte   W02
 .byte   VOL , 53*HarvestDance_mvl/mxv
 .byte   W02
 .byte   VOL , 52*HarvestDance_mvl/mxv
 .byte   W01
 .byte   VOL , 51*HarvestDance_mvl/mxv
 .byte   W02
 .byte   VOL , 50*HarvestDance_mvl/mxv
 .byte   W02
 .byte   VOL , 49*HarvestDance_mvl/mxv
 .byte   W02
 .byte   VOL , 48*HarvestDance_mvl/mxv
 .byte   W02
 .byte   VOL , 47*HarvestDance_mvl/mxv
 .byte   W01
 .byte   VOL , 46*HarvestDance_mvl/mxv
 .byte   W02
 .byte   VOL , 45*HarvestDance_mvl/mxv
 .byte   W02
 .byte   VOL , 44*HarvestDance_mvl/mxv
 .byte   W02
 .byte   VOL , 43*HarvestDance_mvl/mxv
 .byte   W02
 .byte   VOL , 42*HarvestDance_mvl/mxv
 .byte   W01
 .byte   VOL , 41*HarvestDance_mvl/mxv
 .byte   W02
 .byte   VOL , 40*HarvestDance_mvl/mxv
 .byte   W02
 .byte   VOL , 39*HarvestDance_mvl/mxv
 .byte   W01
 .byte   PEND 
 .byte   EOT
 .byte   Cs3 ,v073
 .byte   W12
@  #02 @021   ----------------------------------------
Label_011C76AF:
 .byte   VOL , 70*HarvestDance_mvl/mxv
 .byte   N09 ,Gs4 ,v127
 .byte   W96
 .byte   PEND 
@  #02 @022   ----------------------------------------
 .byte   W96
@  #02 @023   ----------------------------------------
 .byte   W96
@  #02 @024   ----------------------------------------
 .byte   W96
@  #02 @025   ----------------------------------------
 .byte   W96
@  #02 @026   ----------------------------------------
 .byte   W96
@  #02 @027   ----------------------------------------
 .byte   W96
@  #02 @028   ----------------------------------------
 .byte   W96
@  #02 @029   ----------------------------------------
Label_011C76BD:
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_011C7564
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_011C756B
@  #02 @032   ----------------------------------------
 .byte   N96 ,As3 ,v112
 .byte   W96
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_011C7575
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_011C757C
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_011C758A
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_011C7598
@  #02 @037   ----------------------------------------
 .byte   PATT
  .word Label_011C75A5
@  #02 @038   ----------------------------------------
 .byte   PATT
  .word Label_011C75BA
@  #02 @039   ----------------------------------------
 .byte   PATT
  .word Label_011C75CB
@  #02 @040   ----------------------------------------
 .byte   PATT
  .word Label_011C75D7
@  #02 @041   ----------------------------------------
 .byte   PATT
  .word Label_011C75DF
@  #02 @042   ----------------------------------------
 .byte   PATT
  .word Label_011C75E8
@  #02 @043   ----------------------------------------
 .byte   PATT
  .word Label_011C7600
@  #02 @044   ----------------------------------------
 .byte   PATT
  .word Label_011C7612
@  #02 @045   ----------------------------------------
 .byte   PATT
  .word Label_011C764B
@  #02 @046   ----------------------------------------
 .byte   EOT
 .byte   Cs3 ,v073
 .byte   W12
@  #02 @047   ----------------------------------------
 .byte   PATT
  .word Label_011C76AF
@  #02 @048   ----------------------------------------
 .byte   W96
@  #02 @049   ----------------------------------------
 .byte   W96
@  #02 @050   ----------------------------------------
 .byte   W96
@  #02 @051   ----------------------------------------
 .byte   W96
@  #02 @052   ----------------------------------------
 .byte   W96
@  #02 @053   ----------------------------------------
 .byte   W96
@  #02 @054   ----------------------------------------
 .byte   W96
@  #02 @055   ----------------------------------------
 .byte   PATT
  .word Label_011C7564
@  #02 @056   ----------------------------------------
 .byte   PATT
  .word Label_011C756B
@  #02 @057   ----------------------------------------
 .byte   N96 ,As3 ,v112
 .byte   W96
@  #02 @058   ----------------------------------------
 .byte   PATT
  .word Label_011C7575
@  #02 @059   ----------------------------------------
 .byte   PATT
  .word Label_011C757C
@  #02 @060   ----------------------------------------
 .byte   PATT
  .word Label_011C758A
@  #02 @061   ----------------------------------------
 .byte   PATT
  .word Label_011C7598
@  #02 @062   ----------------------------------------
 .byte   PATT
  .word Label_011C75A5
@  #02 @063   ----------------------------------------
 .byte   PATT
  .word Label_011C75BA
@  #02 @064   ----------------------------------------
 .byte   PATT
  .word Label_011C75CB
@  #02 @065   ----------------------------------------
 .byte   PATT
  .word Label_011C75D7
@  #02 @066   ----------------------------------------
 .byte   PATT
  .word Label_011C75DF
@  #02 @067   ----------------------------------------
 .byte   PATT
  .word Label_011C75E8
@  #02 @068   ----------------------------------------
 .byte   PATT
  .word Label_011C7600
@  #02 @069   ----------------------------------------
 .byte   PATT
  .word Label_011C7612
@  #02 @070   ----------------------------------------
 .byte   PATT
  .word Label_011C764B
@  #02 @071   ----------------------------------------
 .byte   EOT
 .byte   Cs3 ,v073
 .byte   W12
@  #02 @072   ----------------------------------------
 .byte   PATT
  .word Label_011C76AF
@  #02 @073   ----------------------------------------
 .byte   W96
@  #02 @074   ----------------------------------------
 .byte   W96
@  #02 @075   ----------------------------------------
 .byte   W96
@  #02 @076   ----------------------------------------
 .byte   W96
@  #02 @077   ----------------------------------------
 .byte   W96
@  #02 @078   ----------------------------------------
 .byte   W96
@  #02 @079   ----------------------------------------
 .byte   W96
@  #02 @080   ----------------------------------------
 .byte   GOTO
  .word Label_011C76BD
@  #02 @081   ----------------------------------------
 .byte   W06
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

HarvestDance_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , HarvestDance_key+0
 .byte   VOICE , 48
 .byte   W48
 .byte   VOL , 70*HarvestDance_mvl/mxv
 .byte   W48
@  #03 @001   ----------------------------------------
Label_011C778C:
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Cn2 ,v080
 .byte   W24
 .byte   Cn1 ,v127
 .byte   N06 ,Cn2 ,v080
 .byte   W24
 .byte   Cn1 ,v127
 .byte   N06 ,Cn2 ,v080
 .byte   W24
 .byte   Cn1 ,v127
 .byte   N06 ,Cn2 ,v080
 .byte   W24
 .byte   PEND 
@  #03 @002   ----------------------------------------
 .byte   PATT
  .word Label_011C778C
@  #03 @003   ----------------------------------------
 .byte   PATT
  .word Label_011C778C
@  #03 @004   ----------------------------------------
 .byte   N06 ,Fn1 ,v127
 .byte   N06 ,Fn2 ,v096
 .byte   W12
 .byte   N24 ,Gn1 ,v127
 .byte   N24 ,Gn2 ,v096
 .byte   W24
 .byte   Gs1 ,v127
 .byte   N24 ,Gs2 ,v096
 .byte   W24
 .byte   N21 ,As1 ,v127
 .byte   N21 ,As2 ,v096
 .byte   W24
 .byte   N12 ,As1 ,v127
 .byte   N12 ,As2 ,v096
 .byte   W12
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_011C778C
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_011C778C
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_011C778C
@  #03 @008   ----------------------------------------
 .byte   PATT
  .word Label_011C778C
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_011C778C
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_011C778C
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_011C778C
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_011C778C
@  #03 @013   ----------------------------------------
Label_011C77FA:
 .byte   N06 ,Ds1 ,v127
 .byte   N06 ,Ds2 ,v080
 .byte   W24
 .byte   Ds1 ,v127
 .byte   N06 ,Ds2 ,v080
 .byte   W24
 .byte   Ds1 ,v127
 .byte   N06 ,Ds2 ,v080
 .byte   W24
 .byte   Ds1 ,v127
 .byte   N06 ,Ds2 ,v080
 .byte   W24
 .byte   PEND 
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_011C77FA
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_011C77FA
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_011C77FA
@  #03 @017   ----------------------------------------
Label_011C7823:
 .byte   N06 ,Fs1 ,v127
 .byte   N06 ,Fs2 ,v080
 .byte   W24
 .byte   Fs1 ,v127
 .byte   N06 ,Fs2 ,v080
 .byte   W24
 .byte   Fs1 ,v127
 .byte   N06 ,Fs2 ,v080
 .byte   W24
 .byte   Fs1 ,v127
 .byte   N06 ,Fs2 ,v080
 .byte   W24
 .byte   PEND 
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_011C7823
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_011C7823
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_011C7823
@  #03 @021   ----------------------------------------
Label_011C784C:
 .byte   N06 ,Gs1 ,v127
 .byte   N06 ,Gs2 ,v080
 .byte   W48
 .byte   Gs1 ,v127
 .byte   N06 ,Gs2 ,v080
 .byte   W48
 .byte   PEND 
@  #03 @022   ----------------------------------------
Label_011C785A:
 .byte   N06 ,Gs1 ,v127
 .byte   N06 ,Gs2 ,v080
 .byte   W48
 .byte   Gs1 ,v127
 .byte   N06 ,Gs2 ,v080
 .byte   W24
 .byte   Gs1 ,v127
 .byte   N06 ,Gs2 ,v080
 .byte   W24
 .byte   PEND 
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_011C784C
@  #03 @024   ----------------------------------------
 .byte   PATT
  .word Label_011C785A
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_011C784C
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_011C785A
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_011C784C
@  #03 @028   ----------------------------------------
 .byte   PATT
  .word Label_011C785A
@  #03 @029   ----------------------------------------
Label_011C788C:
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_011C778C
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_011C778C
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_011C778C
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_011C778C
@  #03 @034   ----------------------------------------
 .byte   PATT
  .word Label_011C778C
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_011C778C
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_011C778C
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_011C778C
@  #03 @038   ----------------------------------------
 .byte   PATT
  .word Label_011C77FA
@  #03 @039   ----------------------------------------
 .byte   PATT
  .word Label_011C77FA
@  #03 @040   ----------------------------------------
 .byte   PATT
  .word Label_011C77FA
@  #03 @041   ----------------------------------------
 .byte   PATT
  .word Label_011C77FA
@  #03 @042   ----------------------------------------
 .byte   PATT
  .word Label_011C7823
@  #03 @043   ----------------------------------------
 .byte   PATT
  .word Label_011C7823
@  #03 @044   ----------------------------------------
 .byte   PATT
  .word Label_011C7823
@  #03 @045   ----------------------------------------
 .byte   PATT
  .word Label_011C7823
@  #03 @046   ----------------------------------------
 .byte   PATT
  .word Label_011C784C
@  #03 @047   ----------------------------------------
 .byte   PATT
  .word Label_011C785A
@  #03 @048   ----------------------------------------
 .byte   PATT
  .word Label_011C784C
@  #03 @049   ----------------------------------------
 .byte   PATT
  .word Label_011C785A
@  #03 @050   ----------------------------------------
 .byte   PATT
  .word Label_011C784C
@  #03 @051   ----------------------------------------
 .byte   PATT
  .word Label_011C785A
@  #03 @052   ----------------------------------------
 .byte   PATT
  .word Label_011C784C
@  #03 @053   ----------------------------------------
 .byte   PATT
  .word Label_011C785A
@  #03 @054   ----------------------------------------
 .byte   PATT
  .word Label_011C778C
@  #03 @055   ----------------------------------------
 .byte   PATT
  .word Label_011C778C
@  #03 @056   ----------------------------------------
 .byte   PATT
  .word Label_011C778C
@  #03 @057   ----------------------------------------
 .byte   PATT
  .word Label_011C778C
@  #03 @058   ----------------------------------------
 .byte   PATT
  .word Label_011C778C
@  #03 @059   ----------------------------------------
 .byte   PATT
  .word Label_011C778C
@  #03 @060   ----------------------------------------
 .byte   PATT
  .word Label_011C778C
@  #03 @061   ----------------------------------------
 .byte   PATT
  .word Label_011C778C
@  #03 @062   ----------------------------------------
 .byte   PATT
  .word Label_011C77FA
@  #03 @063   ----------------------------------------
 .byte   PATT
  .word Label_011C77FA
@  #03 @064   ----------------------------------------
 .byte   PATT
  .word Label_011C77FA
@  #03 @065   ----------------------------------------
 .byte   PATT
  .word Label_011C77FA
@  #03 @066   ----------------------------------------
 .byte   PATT
  .word Label_011C7823
@  #03 @067   ----------------------------------------
 .byte   PATT
  .word Label_011C7823
@  #03 @068   ----------------------------------------
 .byte   PATT
  .word Label_011C7823
@  #03 @069   ----------------------------------------
 .byte   PATT
  .word Label_011C7823
@  #03 @070   ----------------------------------------
 .byte   PATT
  .word Label_011C784C
@  #03 @071   ----------------------------------------
 .byte   PATT
  .word Label_011C785A
@  #03 @072   ----------------------------------------
 .byte   PATT
  .word Label_011C784C
@  #03 @073   ----------------------------------------
 .byte   PATT
  .word Label_011C785A
@  #03 @074   ----------------------------------------
 .byte   PATT
  .word Label_011C784C
@  #03 @075   ----------------------------------------
 .byte   PATT
  .word Label_011C785A
@  #03 @076   ----------------------------------------
 .byte   PATT
  .word Label_011C784C
@  #03 @077   ----------------------------------------
 .byte   PATT
  .word Label_011C785A
@  #03 @078   ----------------------------------------
 .byte   GOTO
  .word Label_011C788C
@  #03 @079   ----------------------------------------
 .byte   W06
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

HarvestDance_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , HarvestDance_key+0
 .byte   VOICE , 47
 .byte   W48
 .byte   VOL , 70*HarvestDance_mvl/mxv
 .byte   W48
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
Label_011C798D:
 .byte   W72
 .byte   N12 ,Cn2 ,v127
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   PEND 
@  #04 @003   ----------------------------------------
 .byte   W96
@  #04 @004   ----------------------------------------
 .byte   PATT
  .word Label_011C798D
@  #04 @005   ----------------------------------------
 .byte   N12 ,Gn1 ,v127
 .byte   W96
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_011C798D
@  #04 @007   ----------------------------------------
 .byte   W96
@  #04 @008   ----------------------------------------
 .byte   PATT
  .word Label_011C798D
@  #04 @009   ----------------------------------------
 .byte   W96
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_011C798D
@  #04 @011   ----------------------------------------
 .byte   W96
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_011C798D
@  #04 @013   ----------------------------------------
 .byte   W96
@  #04 @014   ----------------------------------------
Label_011C79B7:
 .byte   W72
 .byte   N12 ,Ds2 ,v127
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
@  #04 @015   ----------------------------------------
 .byte   W96
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_011C79B7
@  #04 @017   ----------------------------------------
 .byte   W96
@  #04 @018   ----------------------------------------
Label_011C79C6:
 .byte   W72
 .byte   N12 ,Fs2 ,v127
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   PEND 
@  #04 @019   ----------------------------------------
 .byte   W96
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_011C79C6
@  #04 @021   ----------------------------------------
 .byte   N12 ,Gs1 ,v127
 .byte   W96
@  #04 @022   ----------------------------------------
Label_011C79D8:
 .byte   W48
 .byte   N12 ,Gs1 ,v127
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   PEND 
@  #04 @023   ----------------------------------------
 .byte   Gs1
 .byte   W96
@  #04 @024   ----------------------------------------
 .byte   PATT
  .word Label_011C79D8
@  #04 @025   ----------------------------------------
 .byte   N12 ,Gs1 ,v127
 .byte   W96
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_011C79D8
@  #04 @027   ----------------------------------------
 .byte   N12 ,Gs1 ,v127
 .byte   W96
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_011C79D8
@  #04 @029   ----------------------------------------
Label_011C79FB:
 .byte   N12 ,Gn1 ,v127
 .byte   W96
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_011C798D
@  #04 @031   ----------------------------------------
 .byte   W96
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_011C798D
@  #04 @033   ----------------------------------------
 .byte   W96
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_011C798D
@  #04 @035   ----------------------------------------
 .byte   W96
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_011C798D
@  #04 @037   ----------------------------------------
 .byte   W96
@  #04 @038   ----------------------------------------
 .byte   PATT
  .word Label_011C79B7
@  #04 @039   ----------------------------------------
 .byte   W96
@  #04 @040   ----------------------------------------
 .byte   PATT
  .word Label_011C79B7
@  #04 @041   ----------------------------------------
 .byte   W96
@  #04 @042   ----------------------------------------
 .byte   PATT
  .word Label_011C79C6
@  #04 @043   ----------------------------------------
 .byte   W96
@  #04 @044   ----------------------------------------
 .byte   PATT
  .word Label_011C79C6
@  #04 @045   ----------------------------------------
 .byte   N12 ,Gs1 ,v127
 .byte   W96
@  #04 @046   ----------------------------------------
 .byte   PATT
  .word Label_011C79D8
@  #04 @047   ----------------------------------------
 .byte   N12 ,Gs1 ,v127
 .byte   W96
@  #04 @048   ----------------------------------------
 .byte   PATT
  .word Label_011C79D8
@  #04 @049   ----------------------------------------
 .byte   N12 ,Gs1 ,v127
 .byte   W96
@  #04 @050   ----------------------------------------
 .byte   PATT
  .word Label_011C79D8
@  #04 @051   ----------------------------------------
 .byte   N12 ,Gs1 ,v127
 .byte   W96
@  #04 @052   ----------------------------------------
 .byte   PATT
  .word Label_011C79D8
@  #04 @053   ----------------------------------------
 .byte   N12 ,Gn1 ,v127
 .byte   W96
@  #04 @054   ----------------------------------------
 .byte   PATT
  .word Label_011C798D
@  #04 @055   ----------------------------------------
 .byte   W96
@  #04 @056   ----------------------------------------
 .byte   PATT
  .word Label_011C798D
@  #04 @057   ----------------------------------------
 .byte   W96
@  #04 @058   ----------------------------------------
 .byte   PATT
  .word Label_011C798D
@  #04 @059   ----------------------------------------
 .byte   W96
@  #04 @060   ----------------------------------------
 .byte   PATT
  .word Label_011C798D
@  #04 @061   ----------------------------------------
 .byte   W96
@  #04 @062   ----------------------------------------
 .byte   PATT
  .word Label_011C79B7
@  #04 @063   ----------------------------------------
 .byte   W96
@  #04 @064   ----------------------------------------
 .byte   PATT
  .word Label_011C79B7
@  #04 @065   ----------------------------------------
 .byte   W96
@  #04 @066   ----------------------------------------
 .byte   PATT
  .word Label_011C79C6
@  #04 @067   ----------------------------------------
 .byte   W96
@  #04 @068   ----------------------------------------
 .byte   PATT
  .word Label_011C79C6
@  #04 @069   ----------------------------------------
 .byte   N12 ,Gs1 ,v127
 .byte   W96
@  #04 @070   ----------------------------------------
 .byte   PATT
  .word Label_011C79D8
@  #04 @071   ----------------------------------------
 .byte   N12 ,Gs1 ,v127
 .byte   W96
@  #04 @072   ----------------------------------------
 .byte   PATT
  .word Label_011C79D8
@  #04 @073   ----------------------------------------
 .byte   N12 ,Gs1 ,v127
 .byte   W96
@  #04 @074   ----------------------------------------
 .byte   PATT
  .word Label_011C79D8
@  #04 @075   ----------------------------------------
 .byte   N12 ,Gs1 ,v127
 .byte   W96
@  #04 @076   ----------------------------------------
 .byte   PATT
  .word Label_011C79D8
@  #04 @077   ----------------------------------------
 .byte   GOTO
  .word Label_011C79FB
@  #04 @078   ----------------------------------------
 .byte   W06
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

HarvestDance_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , HarvestDance_key+0
 .byte   VOICE , 60
 .byte   W48
 .byte   VOL , 70*HarvestDance_mvl/mxv
 .byte   W48
@  #05 @001   ----------------------------------------
Label_011C7AB8:
 .byte   N06 ,Cn3 ,v096
 .byte   W36
 .byte   N06
 .byte   W24
 .byte   N24 ,Ds3
 .byte   W24
 .byte   N06 ,Cn3
 .byte   W12
 .byte   PEND 
@  #05 @002   ----------------------------------------
Label_011C7AC5:
 .byte   W12
 .byte   N06 ,Ds3 ,v096
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N03 ,Fn3
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W36
 .byte   PEND 
@  #05 @003   ----------------------------------------
 .byte   PATT
  .word Label_011C7AB8
@  #05 @004   ----------------------------------------
 .byte   N06 ,Gs3 ,v096
 .byte   W12
 .byte   N24 ,Gn3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   N12 ,As2
 .byte   W12
@  #05 @005   ----------------------------------------
 .byte   PATT
  .word Label_011C7AB8
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_011C7AC5
@  #05 @007   ----------------------------------------
 .byte   PATT
  .word Label_011C7AB8
@  #05 @008   ----------------------------------------
 .byte   PATT
  .word Label_011C7AC5
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_011C7AB8
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_011C7AC5
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_011C7AB8
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_011C7AC5
@  #05 @013   ----------------------------------------
Label_011C7B0F:
 .byte   N06 ,Ds3 ,v096
 .byte   W36
 .byte   N06
 .byte   W24
 .byte   N24 ,Fs3
 .byte   W24
 .byte   N06 ,Ds3
 .byte   W12
 .byte   PEND 
@  #05 @014   ----------------------------------------
Label_011C7B1C:
 .byte   W12
 .byte   N06 ,Fs3 ,v096
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N03 ,Gs3
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W36
 .byte   PEND 
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_011C7B0F
@  #05 @016   ----------------------------------------
 .byte   PATT
  .word Label_011C7B1C
@  #05 @017   ----------------------------------------
Label_011C7B35:
 .byte   N06 ,Fs3 ,v096
 .byte   W36
 .byte   N06
 .byte   W24
 .byte   N24 ,An3
 .byte   W24
 .byte   N06 ,Fs3
 .byte   W12
 .byte   PEND 
@  #05 @018   ----------------------------------------
Label_011C7B42:
 .byte   W12
 .byte   N06 ,An3 ,v096
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N03 ,Bn3
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W36
 .byte   PEND 
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_011C7B35
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_011C7B42
@  #05 @021   ----------------------------------------
Label_011C7B5B:
 .byte   W24
 .byte   N06 ,Ds3 ,v096
 .byte   W24
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #05 @022   ----------------------------------------
Label_011C7B68:
 .byte   N12 ,Bn3 ,v096
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N12 ,An3
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_011C7B5B
@  #05 @024   ----------------------------------------
 .byte   PATT
  .word Label_011C7B68
@  #05 @025   ----------------------------------------
 .byte   PATT
  .word Label_011C7B5B
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_011C7B68
@  #05 @027   ----------------------------------------
 .byte   PATT
  .word Label_011C7B5B
@  #05 @028   ----------------------------------------
 .byte   PATT
  .word Label_011C7B68
@  #05 @029   ----------------------------------------
Label_011C7B96:
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_011C7AB8
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_011C7AC5
@  #05 @032   ----------------------------------------
 .byte   PATT
  .word Label_011C7AB8
@  #05 @033   ----------------------------------------
 .byte   PATT
  .word Label_011C7AC5
@  #05 @034   ----------------------------------------
 .byte   PATT
  .word Label_011C7AB8
@  #05 @035   ----------------------------------------
 .byte   PATT
  .word Label_011C7AC5
@  #05 @036   ----------------------------------------
 .byte   PATT
  .word Label_011C7AB8
@  #05 @037   ----------------------------------------
 .byte   PATT
  .word Label_011C7AC5
@  #05 @038   ----------------------------------------
 .byte   PATT
  .word Label_011C7B0F
@  #05 @039   ----------------------------------------
 .byte   PATT
  .word Label_011C7B1C
@  #05 @040   ----------------------------------------
 .byte   PATT
  .word Label_011C7B0F
@  #05 @041   ----------------------------------------
 .byte   PATT
  .word Label_011C7B1C
@  #05 @042   ----------------------------------------
 .byte   PATT
  .word Label_011C7B35
@  #05 @043   ----------------------------------------
 .byte   PATT
  .word Label_011C7B42
@  #05 @044   ----------------------------------------
 .byte   PATT
  .word Label_011C7B35
@  #05 @045   ----------------------------------------
 .byte   PATT
  .word Label_011C7B42
@  #05 @046   ----------------------------------------
 .byte   PATT
  .word Label_011C7B5B
@  #05 @047   ----------------------------------------
 .byte   PATT
  .word Label_011C7B68
@  #05 @048   ----------------------------------------
 .byte   PATT
  .word Label_011C7B5B
@  #05 @049   ----------------------------------------
 .byte   PATT
  .word Label_011C7B68
@  #05 @050   ----------------------------------------
 .byte   PATT
  .word Label_011C7B5B
@  #05 @051   ----------------------------------------
 .byte   PATT
  .word Label_011C7B68
@  #05 @052   ----------------------------------------
 .byte   PATT
  .word Label_011C7B5B
@  #05 @053   ----------------------------------------
 .byte   PATT
  .word Label_011C7B68
@  #05 @054   ----------------------------------------
 .byte   PATT
  .word Label_011C7AB8
@  #05 @055   ----------------------------------------
 .byte   PATT
  .word Label_011C7AC5
@  #05 @056   ----------------------------------------
 .byte   PATT
  .word Label_011C7AB8
@  #05 @057   ----------------------------------------
 .byte   PATT
  .word Label_011C7AC5
@  #05 @058   ----------------------------------------
 .byte   PATT
  .word Label_011C7AB8
@  #05 @059   ----------------------------------------
 .byte   PATT
  .word Label_011C7AC5
@  #05 @060   ----------------------------------------
 .byte   PATT
  .word Label_011C7AB8
@  #05 @061   ----------------------------------------
 .byte   PATT
  .word Label_011C7AC5
@  #05 @062   ----------------------------------------
 .byte   PATT
  .word Label_011C7B0F
@  #05 @063   ----------------------------------------
 .byte   PATT
  .word Label_011C7B1C
@  #05 @064   ----------------------------------------
 .byte   PATT
  .word Label_011C7B0F
@  #05 @065   ----------------------------------------
 .byte   PATT
  .word Label_011C7B1C
@  #05 @066   ----------------------------------------
 .byte   PATT
  .word Label_011C7B35
@  #05 @067   ----------------------------------------
 .byte   PATT
  .word Label_011C7B42
@  #05 @068   ----------------------------------------
 .byte   PATT
  .word Label_011C7B35
@  #05 @069   ----------------------------------------
 .byte   PATT
  .word Label_011C7B42
@  #05 @070   ----------------------------------------
 .byte   PATT
  .word Label_011C7B5B
@  #05 @071   ----------------------------------------
 .byte   PATT
  .word Label_011C7B68
@  #05 @072   ----------------------------------------
 .byte   PATT
  .word Label_011C7B5B
@  #05 @073   ----------------------------------------
 .byte   PATT
  .word Label_011C7B68
@  #05 @074   ----------------------------------------
 .byte   PATT
  .word Label_011C7B5B
@  #05 @075   ----------------------------------------
 .byte   PATT
  .word Label_011C7B68
@  #05 @076   ----------------------------------------
 .byte   PATT
  .word Label_011C7B5B
@  #05 @077   ----------------------------------------
 .byte   PATT
  .word Label_011C7B68
@  #05 @078   ----------------------------------------
 .byte   GOTO
  .word Label_011C7B96
@  #05 @079   ----------------------------------------
 .byte   W06
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

HarvestDance_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , HarvestDance_key+0
 .byte   VOICE , 57
 .byte   W48
 .byte   VOL , 70*HarvestDance_mvl/mxv
 .byte   W48
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
 .byte   W96
@  #06 @014   ----------------------------------------
 .byte   W96
@  #06 @015   ----------------------------------------
 .byte   W96
@  #06 @016   ----------------------------------------
 .byte   W96
@  #06 @017   ----------------------------------------
 .byte   W96
@  #06 @018   ----------------------------------------
 .byte   W96
@  #06 @019   ----------------------------------------
 .byte   W96
@  #06 @020   ----------------------------------------
 .byte   W96
@  #06 @021   ----------------------------------------
Label_011C7CAC:
 .byte   W24
 .byte   N06 ,Fs2 ,v112
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #06 @022   ----------------------------------------
Label_011C7CB8:
 .byte   N12 ,Fs2 ,v112
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N12 ,En2
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_011C7CAC
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_011C7CB8
@  #06 @025   ----------------------------------------
 .byte   PATT
  .word Label_011C7CAC
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_011C7CB8
@  #06 @027   ----------------------------------------
 .byte   PATT
  .word Label_011C7CAC
@  #06 @028   ----------------------------------------
 .byte   PATT
  .word Label_011C7CB8
@  #06 @029   ----------------------------------------
Label_011C7CE6:
 .byte   W96
@  #06 @030   ----------------------------------------
 .byte   W96
@  #06 @031   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #06 @045   ----------------------------------------
 .byte   PATT
  .word Label_011C7CAC
@  #06 @046   ----------------------------------------
 .byte   PATT
  .word Label_011C7CB8
@  #06 @047   ----------------------------------------
 .byte   PATT
  .word Label_011C7CAC
@  #06 @048   ----------------------------------------
 .byte   PATT
  .word Label_011C7CB8
@  #06 @049   ----------------------------------------
 .byte   PATT
  .word Label_011C7CAC
@  #06 @050   ----------------------------------------
 .byte   PATT
  .word Label_011C7CB8
@  #06 @051   ----------------------------------------
 .byte   PATT
  .word Label_011C7CAC
@  #06 @052   ----------------------------------------
 .byte   PATT
  .word Label_011C7CB8
@  #06 @053   ----------------------------------------
 .byte   W96
@  #06 @054   ----------------------------------------
 .byte   W96
@  #06 @055   ----------------------------------------
 .byte   W96
@  #06 @056   ----------------------------------------
 .byte   W96
@  #06 @057   ----------------------------------------
 .byte   W96
@  #06 @058   ----------------------------------------
 .byte   W96
@  #06 @059   ----------------------------------------
 .byte   W96
@  #06 @060   ----------------------------------------
 .byte   W96
@  #06 @061   ----------------------------------------
 .byte   W96
@  #06 @062   ----------------------------------------
 .byte   W96
@  #06 @063   ----------------------------------------
 .byte   W96
@  #06 @064   ----------------------------------------
 .byte   W96
@  #06 @065   ----------------------------------------
 .byte   W96
@  #06 @066   ----------------------------------------
 .byte   W96
@  #06 @067   ----------------------------------------
 .byte   W96
@  #06 @068   ----------------------------------------
 .byte   W96
@  #06 @069   ----------------------------------------
 .byte   PATT
  .word Label_011C7CAC
@  #06 @070   ----------------------------------------
 .byte   PATT
  .word Label_011C7CB8
@  #06 @071   ----------------------------------------
 .byte   PATT
  .word Label_011C7CAC
@  #06 @072   ----------------------------------------
 .byte   PATT
  .word Label_011C7CB8
@  #06 @073   ----------------------------------------
 .byte   PATT
  .word Label_011C7CAC
@  #06 @074   ----------------------------------------
 .byte   PATT
  .word Label_011C7CB8
@  #06 @075   ----------------------------------------
 .byte   PATT
  .word Label_011C7CAC
@  #06 @076   ----------------------------------------
 .byte   PATT
  .word Label_011C7CB8
@  #06 @077   ----------------------------------------
 .byte   GOTO
  .word Label_011C7CE6
@  #06 @078   ----------------------------------------
 .byte   W06
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

HarvestDance_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , HarvestDance_key+0
 .byte   VOICE , 56
 .byte   W48
 .byte   VOL , 70*HarvestDance_mvl/mxv
 .byte   W48
@  #07 @001   ----------------------------------------
Label_011C7D68:
 .byte   W12
 .byte   N06 ,Gn2 ,v048
 .byte   W36
 .byte   N06
 .byte   W24
 .byte   N24 ,As2
 .byte   W24
 .byte   PEND 
@  #07 @002   ----------------------------------------
Label_011C7D73:
 .byte   N06 ,Gn2 ,v048
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N03 ,Cn3
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W24
 .byte   PEND 
@  #07 @003   ----------------------------------------
 .byte   PATT
  .word Label_011C7D68
@  #07 @004   ----------------------------------------
 .byte   N06 ,Gn2 ,v048
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N24 ,Dn3
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   An2
 .byte   W24
@  #07 @005   ----------------------------------------
Label_011C7D95:
 .byte   N12 ,Fn2 ,v048
 .byte   W12
 .byte   N06 ,Gn2
 .byte   W36
 .byte   N06
 .byte   W24
 .byte   N24 ,As2
 .byte   W24
 .byte   PEND 
@  #07 @006   ----------------------------------------
 .byte   PATT
  .word Label_011C7D73
@  #07 @007   ----------------------------------------
 .byte   PATT
  .word Label_011C7D68
@  #07 @008   ----------------------------------------
 .byte   PATT
  .word Label_011C7D73
@  #07 @009   ----------------------------------------
 .byte   PATT
  .word Label_011C7D68
@  #07 @010   ----------------------------------------
 .byte   PATT
  .word Label_011C7D73
@  #07 @011   ----------------------------------------
 .byte   PATT
  .word Label_011C7D68
@  #07 @012   ----------------------------------------
 .byte   PATT
  .word Label_011C7D73
@  #07 @013   ----------------------------------------
Label_011C7DC5:
 .byte   W12
 .byte   N06 ,As2 ,v048
 .byte   W36
 .byte   N06
 .byte   W24
 .byte   N24 ,Cs3
 .byte   W24
 .byte   PEND 
@  #07 @014   ----------------------------------------
Label_011C7DD0:
 .byte   N06 ,As2 ,v048
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N03 ,Ds3
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W24
 .byte   PEND 
@  #07 @015   ----------------------------------------
 .byte   PATT
  .word Label_011C7DC5
@  #07 @016   ----------------------------------------
 .byte   PATT
  .word Label_011C7DD0
@  #07 @017   ----------------------------------------
Label_011C7DEA:
 .byte   W12
 .byte   N06 ,Cs3 ,v048
 .byte   W36
 .byte   N06
 .byte   W24
 .byte   N24 ,En3
 .byte   W24
 .byte   PEND 
@  #07 @018   ----------------------------------------
Label_011C7DF5:
 .byte   N06 ,Cs3 ,v048
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N03 ,Fs3
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W24
 .byte   PEND 
@  #07 @019   ----------------------------------------
 .byte   PATT
  .word Label_011C7DEA
@  #07 @020   ----------------------------------------
 .byte   PATT
  .word Label_011C7DF5
@  #07 @021   ----------------------------------------
Label_011C7E0F:
 .byte   W36
 .byte   N06 ,Gs3 ,v048
 .byte   W24
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N06 ,En4
 .byte   W24
 .byte   PEND 
@  #07 @022   ----------------------------------------
Label_011C7E1B:
 .byte   N06 ,En4 ,v048
 .byte   W12
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N06 ,Ds4
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N06 ,Ds4
 .byte   W24
 .byte   PEND 
@  #07 @023   ----------------------------------------
Label_011C7E2E:
 .byte   N06 ,Ds4 ,v048
 .byte   W36
 .byte   Gs3
 .byte   W24
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N06 ,En4
 .byte   W24
 .byte   PEND 
@  #07 @024   ----------------------------------------
 .byte   PATT
  .word Label_011C7E1B
@  #07 @025   ----------------------------------------
 .byte   PATT
  .word Label_011C7E2E
@  #07 @026   ----------------------------------------
 .byte   PATT
  .word Label_011C7E1B
@  #07 @027   ----------------------------------------
 .byte   PATT
  .word Label_011C7E2E
@  #07 @028   ----------------------------------------
 .byte   PATT
  .word Label_011C7E1B
@  #07 @029   ----------------------------------------
Label_011C7E54:
@  #07 @030   ----------------------------------------
 .byte   PATT
  .word Label_011C7D95
@  #07 @031   ----------------------------------------
 .byte   PATT
  .word Label_011C7D73
@  #07 @032   ----------------------------------------
 .byte   PATT
  .word Label_011C7D68
@  #07 @033   ----------------------------------------
 .byte   PATT
  .word Label_011C7D73
@  #07 @034   ----------------------------------------
 .byte   PATT
  .word Label_011C7D68
@  #07 @035   ----------------------------------------
 .byte   PATT
  .word Label_011C7D73
@  #07 @036   ----------------------------------------
 .byte   PATT
  .word Label_011C7D68
@  #07 @037   ----------------------------------------
 .byte   PATT
  .word Label_011C7D73
@  #07 @038   ----------------------------------------
 .byte   PATT
  .word Label_011C7DC5
@  #07 @039   ----------------------------------------
 .byte   PATT
  .word Label_011C7DD0
@  #07 @040   ----------------------------------------
 .byte   PATT
  .word Label_011C7DC5
@  #07 @041   ----------------------------------------
 .byte   PATT
  .word Label_011C7DD0
@  #07 @042   ----------------------------------------
 .byte   PATT
  .word Label_011C7DEA
@  #07 @043   ----------------------------------------
 .byte   PATT
  .word Label_011C7DF5
@  #07 @044   ----------------------------------------
 .byte   PATT
  .word Label_011C7DEA
@  #07 @045   ----------------------------------------
 .byte   PATT
  .word Label_011C7DF5
@  #07 @046   ----------------------------------------
 .byte   PATT
  .word Label_011C7E0F
@  #07 @047   ----------------------------------------
 .byte   PATT
  .word Label_011C7E1B
@  #07 @048   ----------------------------------------
 .byte   PATT
  .word Label_011C7E2E
@  #07 @049   ----------------------------------------
 .byte   PATT
  .word Label_011C7E1B
@  #07 @050   ----------------------------------------
 .byte   PATT
  .word Label_011C7E2E
@  #07 @051   ----------------------------------------
 .byte   PATT
  .word Label_011C7E1B
@  #07 @052   ----------------------------------------
 .byte   PATT
  .word Label_011C7E2E
@  #07 @053   ----------------------------------------
 .byte   PATT
  .word Label_011C7E1B
@  #07 @054   ----------------------------------------
 .byte   PATT
  .word Label_011C7D95
@  #07 @055   ----------------------------------------
 .byte   PATT
  .word Label_011C7D73
@  #07 @056   ----------------------------------------
 .byte   PATT
  .word Label_011C7D68
@  #07 @057   ----------------------------------------
 .byte   PATT
  .word Label_011C7D73
@  #07 @058   ----------------------------------------
 .byte   PATT
  .word Label_011C7D68
@  #07 @059   ----------------------------------------
 .byte   PATT
  .word Label_011C7D73
@  #07 @060   ----------------------------------------
 .byte   PATT
  .word Label_011C7D68
@  #07 @061   ----------------------------------------
 .byte   PATT
  .word Label_011C7D73
@  #07 @062   ----------------------------------------
 .byte   PATT
  .word Label_011C7DC5
@  #07 @063   ----------------------------------------
 .byte   PATT
  .word Label_011C7DD0
@  #07 @064   ----------------------------------------
 .byte   PATT
  .word Label_011C7DC5
@  #07 @065   ----------------------------------------
 .byte   PATT
  .word Label_011C7DD0
@  #07 @066   ----------------------------------------
 .byte   PATT
  .word Label_011C7DEA
@  #07 @067   ----------------------------------------
 .byte   PATT
  .word Label_011C7DF5
@  #07 @068   ----------------------------------------
 .byte   PATT
  .word Label_011C7DEA
@  #07 @069   ----------------------------------------
 .byte   PATT
  .word Label_011C7DF5
@  #07 @070   ----------------------------------------
 .byte   PATT
  .word Label_011C7E0F
@  #07 @071   ----------------------------------------
 .byte   PATT
  .word Label_011C7E1B
@  #07 @072   ----------------------------------------
 .byte   PATT
  .word Label_011C7E2E
@  #07 @073   ----------------------------------------
 .byte   PATT
  .word Label_011C7E1B
@  #07 @074   ----------------------------------------
 .byte   PATT
  .word Label_011C7E2E
@  #07 @075   ----------------------------------------
 .byte   PATT
  .word Label_011C7E1B
@  #07 @076   ----------------------------------------
 .byte   PATT
  .word Label_011C7E2E
@  #07 @077   ----------------------------------------
 .byte   PATT
  .word Label_011C7E1B
@  #07 @078   ----------------------------------------
 .byte   GOTO
  .word Label_011C7E54
@  #07 @079   ----------------------------------------
 .byte   N06 ,Ds4 ,v048
 .byte   W06
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

HarvestDance_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , HarvestDance_key+0
 .byte   VOICE , 60
 .byte   W48
 .byte   VOL , 70*HarvestDance_mvl/mxv
 .byte   W48
@  #08 @001   ----------------------------------------
Label_011C7F58:
 .byte   W12
 .byte   N06 ,Cn3 ,v048
 .byte   W36
 .byte   N06
 .byte   W24
 .byte   N24 ,Ds3
 .byte   W24
 .byte   PEND 
@  #08 @002   ----------------------------------------
Label_011C7F63:
 .byte   N06 ,Cn3 ,v048
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N03 ,Fn3
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W24
 .byte   PEND 
@  #08 @003   ----------------------------------------
 .byte   PATT
  .word Label_011C7F58
@  #08 @004   ----------------------------------------
 .byte   N06 ,Cn3 ,v048
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N24 ,Gn3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Dn3
 .byte   W24
@  #08 @005   ----------------------------------------
Label_011C7F85:
 .byte   N12 ,As2 ,v048
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W36
 .byte   N06
 .byte   W24
 .byte   N24 ,Ds3
 .byte   W24
 .byte   PEND 
@  #08 @006   ----------------------------------------
 .byte   PATT
  .word Label_011C7F63
@  #08 @007   ----------------------------------------
 .byte   PATT
  .word Label_011C7F58
@  #08 @008   ----------------------------------------
 .byte   PATT
  .word Label_011C7F63
@  #08 @009   ----------------------------------------
 .byte   PATT
  .word Label_011C7F58
@  #08 @010   ----------------------------------------
 .byte   PATT
  .word Label_011C7F63
@  #08 @011   ----------------------------------------
 .byte   PATT
  .word Label_011C7F58
@  #08 @012   ----------------------------------------
 .byte   PATT
  .word Label_011C7F63
@  #08 @013   ----------------------------------------
Label_011C7FB5:
 .byte   W12
 .byte   N06 ,Ds3 ,v048
 .byte   W36
 .byte   N06
 .byte   W24
 .byte   N24 ,Fs3
 .byte   W24
 .byte   PEND 
@  #08 @014   ----------------------------------------
Label_011C7FC0:
 .byte   N06 ,Ds3 ,v048
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N03 ,Gs3
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W24
 .byte   PEND 
@  #08 @015   ----------------------------------------
 .byte   PATT
  .word Label_011C7FB5
@  #08 @016   ----------------------------------------
 .byte   PATT
  .word Label_011C7FC0
@  #08 @017   ----------------------------------------
Label_011C7FDA:
 .byte   W12
 .byte   N06 ,Fs3 ,v048
 .byte   W36
 .byte   N06
 .byte   W24
 .byte   N24 ,An3
 .byte   W24
 .byte   PEND 
@  #08 @018   ----------------------------------------
Label_011C7FE5:
 .byte   N06 ,Fs3 ,v048
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N03 ,Bn3
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W24
 .byte   PEND 
@  #08 @019   ----------------------------------------
 .byte   PATT
  .word Label_011C7FDA
@  #08 @020   ----------------------------------------
 .byte   PATT
  .word Label_011C7FE5
@  #08 @021   ----------------------------------------
Label_011C7FFF:
 .byte   W36
 .byte   N06 ,Ds3 ,v048
 .byte   W24
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   PEND 
@  #08 @022   ----------------------------------------
Label_011C800A:
 .byte   N06 ,Bn3 ,v048
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N12 ,An3
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   PEND 
@  #08 @023   ----------------------------------------
Label_011C801A:
 .byte   N06 ,An3 ,v048
 .byte   W36
 .byte   Ds3
 .byte   W24
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   PEND 
@  #08 @024   ----------------------------------------
 .byte   PATT
  .word Label_011C800A
@  #08 @025   ----------------------------------------
 .byte   PATT
  .word Label_011C801A
@  #08 @026   ----------------------------------------
 .byte   PATT
  .word Label_011C800A
@  #08 @027   ----------------------------------------
 .byte   PATT
  .word Label_011C801A
@  #08 @028   ----------------------------------------
 .byte   PATT
  .word Label_011C800A
@  #08 @029   ----------------------------------------
Label_011C803F:
@  #08 @030   ----------------------------------------
 .byte   PATT
  .word Label_011C7F85
@  #08 @031   ----------------------------------------
 .byte   PATT
  .word Label_011C7F63
@  #08 @032   ----------------------------------------
 .byte   PATT
  .word Label_011C7F58
@  #08 @033   ----------------------------------------
 .byte   PATT
  .word Label_011C7F63
@  #08 @034   ----------------------------------------
 .byte   PATT
  .word Label_011C7F58
@  #08 @035   ----------------------------------------
 .byte   PATT
  .word Label_011C7F63
@  #08 @036   ----------------------------------------
 .byte   PATT
  .word Label_011C7F58
@  #08 @037   ----------------------------------------
 .byte   PATT
  .word Label_011C7F63
@  #08 @038   ----------------------------------------
 .byte   PATT
  .word Label_011C7FB5
@  #08 @039   ----------------------------------------
 .byte   PATT
  .word Label_011C7FC0
@  #08 @040   ----------------------------------------
 .byte   PATT
  .word Label_011C7FB5
@  #08 @041   ----------------------------------------
 .byte   PATT
  .word Label_011C7FC0
@  #08 @042   ----------------------------------------
 .byte   PATT
  .word Label_011C7FDA
@  #08 @043   ----------------------------------------
 .byte   PATT
  .word Label_011C7FE5
@  #08 @044   ----------------------------------------
 .byte   PATT
  .word Label_011C7FDA
@  #08 @045   ----------------------------------------
 .byte   PATT
  .word Label_011C7FE5
@  #08 @046   ----------------------------------------
 .byte   PATT
  .word Label_011C7FFF
@  #08 @047   ----------------------------------------
 .byte   PATT
  .word Label_011C800A
@  #08 @048   ----------------------------------------
 .byte   PATT
  .word Label_011C801A
@  #08 @049   ----------------------------------------
 .byte   PATT
  .word Label_011C800A
@  #08 @050   ----------------------------------------
 .byte   PATT
  .word Label_011C801A
@  #08 @051   ----------------------------------------
 .byte   PATT
  .word Label_011C800A
@  #08 @052   ----------------------------------------
 .byte   PATT
  .word Label_011C801A
@  #08 @053   ----------------------------------------
 .byte   PATT
  .word Label_011C800A
@  #08 @054   ----------------------------------------
 .byte   PATT
  .word Label_011C7F85
@  #08 @055   ----------------------------------------
 .byte   PATT
  .word Label_011C7F63
@  #08 @056   ----------------------------------------
 .byte   PATT
  .word Label_011C7F58
@  #08 @057   ----------------------------------------
 .byte   PATT
  .word Label_011C7F63
@  #08 @058   ----------------------------------------
 .byte   PATT
  .word Label_011C7F58
@  #08 @059   ----------------------------------------
 .byte   PATT
  .word Label_011C7F63
@  #08 @060   ----------------------------------------
 .byte   PATT
  .word Label_011C7F58
@  #08 @061   ----------------------------------------
 .byte   PATT
  .word Label_011C7F63
@  #08 @062   ----------------------------------------
 .byte   PATT
  .word Label_011C7FB5
@  #08 @063   ----------------------------------------
 .byte   PATT
  .word Label_011C7FC0
@  #08 @064   ----------------------------------------
 .byte   PATT
  .word Label_011C7FB5
@  #08 @065   ----------------------------------------
 .byte   PATT
  .word Label_011C7FC0
@  #08 @066   ----------------------------------------
 .byte   PATT
  .word Label_011C7FDA
@  #08 @067   ----------------------------------------
 .byte   PATT
  .word Label_011C7FE5
@  #08 @068   ----------------------------------------
 .byte   PATT
  .word Label_011C7FDA
@  #08 @069   ----------------------------------------
 .byte   PATT
  .word Label_011C7FE5
@  #08 @070   ----------------------------------------
 .byte   PATT
  .word Label_011C7FFF
@  #08 @071   ----------------------------------------
 .byte   PATT
  .word Label_011C800A
@  #08 @072   ----------------------------------------
 .byte   PATT
  .word Label_011C801A
@  #08 @073   ----------------------------------------
 .byte   PATT
  .word Label_011C800A
@  #08 @074   ----------------------------------------
 .byte   PATT
  .word Label_011C801A
@  #08 @075   ----------------------------------------
 .byte   PATT
  .word Label_011C800A
@  #08 @076   ----------------------------------------
 .byte   PATT
  .word Label_011C801A
@  #08 @077   ----------------------------------------
 .byte   PATT
  .word Label_011C800A
@  #08 @078   ----------------------------------------
 .byte   GOTO
  .word Label_011C803F
@  #08 @079   ----------------------------------------
 .byte   N06 ,An3 ,v048
 .byte   W06
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

HarvestDance_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , HarvestDance_key+0
 .byte   VOICE , 57
 .byte   W48
 .byte   VOL , 70*HarvestDance_mvl/mxv
 .byte   W48
@  #09 @001   ----------------------------------------
 .byte   W96
@  #09 @002   ----------------------------------------
 .byte   W96
@  #09 @003   ----------------------------------------
 .byte   W96
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
Label_011C8158:
 .byte   W36
 .byte   N06 ,Fs2 ,v048
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   PEND 
@  #09 @022   ----------------------------------------
Label_011C8162:
 .byte   N06 ,Fs2 ,v048
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N12 ,En2
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   PEND 
@  #09 @023   ----------------------------------------
Label_011C8172:
 .byte   N06 ,En2 ,v048
 .byte   W36
 .byte   Fs2
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   PEND 
@  #09 @024   ----------------------------------------
 .byte   PATT
  .word Label_011C8162
@  #09 @025   ----------------------------------------
 .byte   PATT
  .word Label_011C8172
@  #09 @026   ----------------------------------------
 .byte   PATT
  .word Label_011C8162
@  #09 @027   ----------------------------------------
 .byte   PATT
  .word Label_011C8172
@  #09 @028   ----------------------------------------
 .byte   PATT
  .word Label_011C8162
@  #09 @029   ----------------------------------------
Label_011C8196:
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
 .byte   W96
@  #09 @045   ----------------------------------------
 .byte   PATT
  .word Label_011C8158
@  #09 @046   ----------------------------------------
 .byte   PATT
  .word Label_011C8162
@  #09 @047   ----------------------------------------
 .byte   PATT
  .word Label_011C8172
@  #09 @048   ----------------------------------------
 .byte   PATT
  .word Label_011C8162
@  #09 @049   ----------------------------------------
 .byte   PATT
  .word Label_011C8172
@  #09 @050   ----------------------------------------
 .byte   PATT
  .word Label_011C8162
@  #09 @051   ----------------------------------------
 .byte   PATT
  .word Label_011C8172
@  #09 @052   ----------------------------------------
 .byte   PATT
  .word Label_011C8162
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
 .byte   PATT
  .word Label_011C8158
@  #09 @070   ----------------------------------------
 .byte   PATT
  .word Label_011C8162
@  #09 @071   ----------------------------------------
 .byte   PATT
  .word Label_011C8172
@  #09 @072   ----------------------------------------
 .byte   PATT
  .word Label_011C8162
@  #09 @073   ----------------------------------------
 .byte   PATT
  .word Label_011C8172
@  #09 @074   ----------------------------------------
 .byte   PATT
  .word Label_011C8162
@  #09 @075   ----------------------------------------
 .byte   PATT
  .word Label_011C8172
@  #09 @076   ----------------------------------------
 .byte   PATT
  .word Label_011C8162
@  #09 @077   ----------------------------------------
 .byte   GOTO
  .word Label_011C8196
@  #09 @078   ----------------------------------------
 .byte   N06 ,En2 ,v048
 .byte   W06
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

HarvestDance_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , HarvestDance_key+0
 .byte   VOICE , 48
 .byte   W48
 .byte   VOL , 70*HarvestDance_mvl/mxv
 .byte   W48
@  #10 @001   ----------------------------------------
Label_011C8218:
 .byte   N06 ,Dn1 ,v080
 .byte   W12
 .byte   N03 ,Dn1 ,v036
 .byte   W03
 .byte   Dn1 ,v048
 .byte   W03
 .byte   Dn1 ,v060
 .byte   W03
 .byte   Dn1 ,v068
 .byte   W03
 .byte   N06 ,Dn1 ,v080
 .byte   W12
 .byte   Dn1 ,v064
 .byte   W12
 .byte   Dn1 ,v048
 .byte   W06
 .byte   Dn1 ,v056
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W12
 .byte   Dn1 ,v080
 .byte   W12
 .byte   N03 ,Dn1 ,v036
 .byte   W03
 .byte   Dn1 ,v044
 .byte   W03
 .byte   Dn1 ,v056
 .byte   W03
 .byte   Dn1 ,v064
 .byte   W03
 .byte   PEND 
@  #10 @002   ----------------------------------------
Label_011C824A:
 .byte   N03 ,Dn1 ,v064
 .byte   W03
 .byte   Dn1 ,v044
 .byte   W03
 .byte   Dn1 ,v056
 .byte   W03
 .byte   Dn1 ,v064
 .byte   W03
 .byte   N06 ,Dn1 ,v080
 .byte   W12
 .byte   N03 ,Dn1 ,v064
 .byte   W03
 .byte   Dn1 ,v044
 .byte   W03
 .byte   Dn1 ,v056
 .byte   W03
 .byte   Dn1 ,v064
 .byte   W03
 .byte   N06 ,Dn1 ,v080
 .byte   W12
 .byte   N03 ,Dn1 ,v064
 .byte   W03
 .byte   Dn1 ,v044
 .byte   W03
 .byte   Dn1 ,v056
 .byte   W03
 .byte   Dn1 ,v064
 .byte   W03
 .byte   N06 ,Dn1 ,v080
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   N03 ,Dn1 ,v048
 .byte   W03
 .byte   Dn1 ,v056
 .byte   W03
 .byte   Dn1 ,v064
 .byte   W03
 .byte   Dn1 ,v072
 .byte   W03
 .byte   PEND 
@  #10 @003   ----------------------------------------
 .byte   PATT
  .word Label_011C8218
@  #10 @004   ----------------------------------------
 .byte   PATT
  .word Label_011C824A
@  #10 @005   ----------------------------------------
 .byte   PATT
  .word Label_011C8218
@  #10 @006   ----------------------------------------
 .byte   PATT
  .word Label_011C824A
@  #10 @007   ----------------------------------------
 .byte   PATT
  .word Label_011C8218
@  #10 @008   ----------------------------------------
 .byte   PATT
  .word Label_011C824A
@  #10 @009   ----------------------------------------
 .byte   PATT
  .word Label_011C8218
@  #10 @010   ----------------------------------------
 .byte   PATT
  .word Label_011C824A
@  #10 @011   ----------------------------------------
 .byte   PATT
  .word Label_011C8218
@  #10 @012   ----------------------------------------
 .byte   PATT
  .word Label_011C824A
@  #10 @013   ----------------------------------------
 .byte   PATT
  .word Label_011C8218
@  #10 @014   ----------------------------------------
 .byte   PATT
  .word Label_011C824A
@  #10 @015   ----------------------------------------
 .byte   PATT
  .word Label_011C8218
@  #10 @016   ----------------------------------------
 .byte   PATT
  .word Label_011C824A
@  #10 @017   ----------------------------------------
 .byte   PATT
  .word Label_011C8218
@  #10 @018   ----------------------------------------
 .byte   PATT
  .word Label_011C824A
@  #10 @019   ----------------------------------------
 .byte   PATT
  .word Label_011C8218
@  #10 @020   ----------------------------------------
 .byte   PATT
  .word Label_011C824A
@  #10 @021   ----------------------------------------
 .byte   PATT
  .word Label_011C8218
@  #10 @022   ----------------------------------------
 .byte   PATT
  .word Label_011C824A
@  #10 @023   ----------------------------------------
 .byte   PATT
  .word Label_011C8218
@  #10 @024   ----------------------------------------
 .byte   PATT
  .word Label_011C824A
@  #10 @025   ----------------------------------------
 .byte   PATT
  .word Label_011C8218
@  #10 @026   ----------------------------------------
 .byte   PATT
  .word Label_011C824A
@  #10 @027   ----------------------------------------
 .byte   PATT
  .word Label_011C8218
@  #10 @028   ----------------------------------------
 .byte   PATT
  .word Label_011C824A
@  #10 @029   ----------------------------------------
Label_011C8312:
@  #10 @030   ----------------------------------------
 .byte   PATT
  .word Label_011C8218
@  #10 @031   ----------------------------------------
 .byte   PATT
  .word Label_011C824A
@  #10 @032   ----------------------------------------
 .byte   PATT
  .word Label_011C8218
@  #10 @033   ----------------------------------------
 .byte   PATT
  .word Label_011C824A
@  #10 @034   ----------------------------------------
 .byte   PATT
  .word Label_011C8218
@  #10 @035   ----------------------------------------
 .byte   PATT
  .word Label_011C824A
@  #10 @036   ----------------------------------------
 .byte   PATT
  .word Label_011C8218
@  #10 @037   ----------------------------------------
 .byte   PATT
  .word Label_011C824A
@  #10 @038   ----------------------------------------
 .byte   PATT
  .word Label_011C8218
@  #10 @039   ----------------------------------------
 .byte   PATT
  .word Label_011C824A
@  #10 @040   ----------------------------------------
 .byte   PATT
  .word Label_011C8218
@  #10 @041   ----------------------------------------
 .byte   PATT
  .word Label_011C824A
@  #10 @042   ----------------------------------------
 .byte   PATT
  .word Label_011C8218
@  #10 @043   ----------------------------------------
 .byte   PATT
  .word Label_011C824A
@  #10 @044   ----------------------------------------
 .byte   PATT
  .word Label_011C8218
@  #10 @045   ----------------------------------------
 .byte   PATT
  .word Label_011C824A
@  #10 @046   ----------------------------------------
 .byte   PATT
  .word Label_011C8218
@  #10 @047   ----------------------------------------
 .byte   PATT
  .word Label_011C824A
@  #10 @048   ----------------------------------------
 .byte   PATT
  .word Label_011C8218
@  #10 @049   ----------------------------------------
 .byte   PATT
  .word Label_011C824A
@  #10 @050   ----------------------------------------
 .byte   PATT
  .word Label_011C8218
@  #10 @051   ----------------------------------------
 .byte   PATT
  .word Label_011C824A
@  #10 @052   ----------------------------------------
 .byte   PATT
  .word Label_011C8218
@  #10 @053   ----------------------------------------
 .byte   PATT
  .word Label_011C824A
@  #10 @054   ----------------------------------------
 .byte   PATT
  .word Label_011C8218
@  #10 @055   ----------------------------------------
 .byte   PATT
  .word Label_011C824A
@  #10 @056   ----------------------------------------
 .byte   PATT
  .word Label_011C8218
@  #10 @057   ----------------------------------------
 .byte   PATT
  .word Label_011C824A
@  #10 @058   ----------------------------------------
 .byte   PATT
  .word Label_011C8218
@  #10 @059   ----------------------------------------
 .byte   PATT
  .word Label_011C824A
@  #10 @060   ----------------------------------------
 .byte   PATT
  .word Label_011C8218
@  #10 @061   ----------------------------------------
 .byte   PATT
  .word Label_011C824A
@  #10 @062   ----------------------------------------
 .byte   PATT
  .word Label_011C8218
@  #10 @063   ----------------------------------------
 .byte   PATT
  .word Label_011C824A
@  #10 @064   ----------------------------------------
 .byte   PATT
  .word Label_011C8218
@  #10 @065   ----------------------------------------
 .byte   PATT
  .word Label_011C824A
@  #10 @066   ----------------------------------------
 .byte   PATT
  .word Label_011C8218
@  #10 @067   ----------------------------------------
 .byte   PATT
  .word Label_011C824A
@  #10 @068   ----------------------------------------
 .byte   PATT
  .word Label_011C8218
@  #10 @069   ----------------------------------------
 .byte   PATT
  .word Label_011C824A
@  #10 @070   ----------------------------------------
 .byte   PATT
  .word Label_011C8218
@  #10 @071   ----------------------------------------
 .byte   PATT
  .word Label_011C824A
@  #10 @072   ----------------------------------------
 .byte   PATT
  .word Label_011C8218
@  #10 @073   ----------------------------------------
 .byte   PATT
  .word Label_011C824A
@  #10 @074   ----------------------------------------
 .byte   PATT
  .word Label_011C8218
@  #10 @075   ----------------------------------------
 .byte   PATT
  .word Label_011C824A
@  #10 @076   ----------------------------------------
 .byte   PATT
  .word Label_011C8218
@  #10 @077   ----------------------------------------
 .byte   PATT
  .word Label_011C824A
@  #10 @078   ----------------------------------------
 .byte   GOTO
  .word Label_011C8312
@  #10 @079   ----------------------------------------
 .byte   W06
 .byte   FINE

@******************************************************@
	.align	2

HarvestDance:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	HarvestDance_pri	@ Priority
	.byte	HarvestDance_rev	@ Reverb.
    
	.word	HarvestDance_grp
    
	.word	HarvestDance_001
	.word	HarvestDance_002
	.word	HarvestDance_003
	.word	HarvestDance_004
	.word	HarvestDance_005
	.word	HarvestDance_006
	.word	HarvestDance_007
	.word	HarvestDance_008
	.word	HarvestDance_009
	.word	HarvestDance_010

	.end
