	.include "MPlayDef.s"

	.equ	PrisonLane_grp, voicegroup000
	.equ	PrisonLane_pri, 0
	.equ	PrisonLane_rev, 0
	.equ	PrisonLane_mvl, 127
	.equ	PrisonLane_key, 0
	.equ	PrisonLane_tbs, 1
	.equ	PrisonLane_exg, 0
	.equ	PrisonLane_cmp, 1

	.section .rodata
	.global	PrisonLane
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

PrisonLane_001:
@  #01 @000   ----------------------------------------
 .byte   VOL , 60*PrisonLane_mvl/mxv
 .byte   KEYSH , PrisonLane_key+0
Label_01314280:
 .byte   TEMPO , 86*PrisonLane_tbs/2
 .byte   VOICE , 30
 .byte   W36
 .byte   N12 ,As1 ,v127
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+21
 .byte   W01
 .byte   BEND , c_v+29
 .byte   W01
 .byte   BEND , c_v+45
 .byte   W04
 .byte   BEND , c_v+53
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
Label_0131429A:
 .byte   N06 ,Cs2 ,v127
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N12
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+21
 .byte   W01
 .byte   BEND , c_v+29
 .byte   W01
 .byte   BEND , c_v+45
 .byte   W04
 .byte   BEND , c_v+53
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   PEND 
@  #01 @001   ----------------------------------------
Label_013142BD:
 .byte   N06 ,Bn1 ,v127
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N12
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+21
 .byte   W01
 .byte   BEND , c_v+29
 .byte   W01
 .byte   BEND , c_v+45
 .byte   W04
 .byte   BEND , c_v+53
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N06 ,Fn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   PEND 
@  #01 @002   ----------------------------------------
 .byte   PATT
  .word Label_0131429A
@  #01 @003   ----------------------------------------
Label_013142E5:
 .byte   W06
 .byte   N06 ,An1 ,v127
 .byte   N06 ,En2
 .byte   W06
 .byte   N12 ,An1
 .byte   N12 ,En2
 .byte   W12
 .byte   N06 ,An1
 .byte   N06 ,En2
 .byte   W06
 .byte   Bn1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   N12 ,Bn1
 .byte   N12 ,Fs2
 .byte   W12
 .byte   PEND 
@  #01 @004   ----------------------------------------
 .byte   PATT
  .word Label_0131429A
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_013142BD
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_0131429A
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_013142E5
@  #01 @008   ----------------------------------------
Label_01314314:
 .byte   N06 ,Cs2 ,v127
 .byte   N06 ,Gs2
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N06 ,Gs2
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N06 ,Gs2
 .byte   N06 ,Cs3
 .byte   W06
 .byte   En2
 .byte   N06 ,Bn2
 .byte   N06 ,En3
 .byte   W06
 .byte   PEND 
Label_01314337:
 .byte   N06 ,Bn2 ,v127
 .byte   N06 ,En3
 .byte   W06
 .byte   Bn1
 .byte   N06 ,Fs2
 .byte   N06 ,Bn2
 .byte   W12
 .byte   N30 ,Bn1
 .byte   N30 ,Fs2
 .byte   N30 ,Bn2
 .byte   W30
 .byte   PEND 
@  #01 @009   ----------------------------------------
Label_0131434B:
 .byte   N06 ,An1 ,v127
 .byte   N06 ,En2
 .byte   N06 ,An2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N06 ,En2
 .byte   N06 ,An2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N06 ,En2
 .byte   N06 ,An2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   PEND 
Label_0131436A:
 .byte   N06 ,En3 ,v127
 .byte   W06
 .byte   Bn1
 .byte   N06 ,Fs2
 .byte   N06 ,Bn2
 .byte   W12
 .byte   N30 ,Bn1
 .byte   N30 ,Fs2
 .byte   N30 ,Bn2
 .byte   W30
 .byte   PEND 
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_01314314
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_01314337
@  #01 @012   ----------------------------------------
Label_01314386:
 .byte   N06 ,An1 ,v127
 .byte   N06 ,En2
 .byte   N06 ,An2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N06 ,En2
 .byte   N06 ,An2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N12 ,En2
 .byte   N12 ,An2
 .byte   W12
 .byte   PEND 
Label_013143A3:
 .byte   N06 ,Cs2 ,v127
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N18 ,Fs2
 .byte   W18
 .byte   N12 ,An2
 .byte   W12
 .byte   PEND 
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_01314314
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_01314337
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_0131434B
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_0131436A
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_01314314
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_01314337
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_01314386
@  #01 @020   ----------------------------------------
Label_013143D5:
 .byte   N06 ,Cs2 ,v127
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N18 ,Fs2
 .byte   W18
 .byte   N60 ,An2
 .byte   W12
 .byte   PEND 
Label_013143E4:
 .byte   W23
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W02
 .byte   BEND , c_v+21
 .byte   W01
 .byte   BEND , c_v+29
 .byte   W01
 .byte   BEND , c_v+37
 .byte   W01
 .byte   BEND , c_v+45
 .byte   W02
 .byte   BEND , c_v+45
 .byte   W02
 .byte   BEND , c_v+53
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W13
 .byte   BEND , c_v+0
 .byte   W01
 .byte   PEND 
@  #01 @021   ----------------------------------------
Label_013143FB:
 .byte   N18 ,Cs3 ,v127
 .byte   W18
 .byte   N12 ,En3
 .byte   W12
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   PEND 
Label_0131440A:
 .byte   N18 ,Bn3 ,v127
 .byte   W18
 .byte   Gs3
 .byte   W18
 .byte   N12 ,Bn3
 .byte   W12
 .byte   PEND 
@  #01 @022   ----------------------------------------
Label_01314414:
 .byte   N12 ,An3 ,v127
 .byte   W12
 .byte   N06 ,Gs3
 .byte   W06
 .byte   N54 ,En3
 .byte   W30
 .byte   PEND 
 .byte   W24
 .byte   N24
 .byte   W24
@  #01 @023   ----------------------------------------
Label_01314422:
 .byte   N18 ,Cs3 ,v127
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   PEND 
Label_01314431:
 .byte   N18 ,Gs3 ,v127
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N12 ,Bn3
 .byte   W12
 .byte   PEND 
@  #01 @024   ----------------------------------------
Label_0131443B:
 .byte   N18 ,Cs4 ,v127
 .byte   W18
 .byte   As3
 .byte   W18
 .byte   N12 ,Fs3
 .byte   W12
 .byte   PEND 
 .byte   N48 ,Gs3
 .byte   W48
@  #01 @025   ----------------------------------------
Label_01314448:
 .byte   N18 ,Cs3 ,v127
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N03 ,Ds4
 .byte   W01
 .byte   En4
 .byte   W02
 .byte   Ds4
 .byte   W03
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   PEND 
Label_0131445D:
 .byte   N18 ,Cs4 ,v127
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   N12 ,Gs3
 .byte   W12
 .byte   PEND 
@  #01 @026   ----------------------------------------
Label_01314467:
 .byte   N18 ,An3 ,v127
 .byte   W18
 .byte   N54 ,En3
 .byte   W30
 .byte   PEND 
 .byte   W24
 .byte   N24 ,Fs3
 .byte   W24
@  #01 @027   ----------------------------------------
Label_01314473:
 .byte   N06 ,En3 ,v127
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N30 ,Cs3
 .byte   W30
 .byte   PEND 
Label_0131447F:
 .byte   N06 ,Bn2 ,v127
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N12 ,En3
 .byte   W12
 .byte   PEND 
@  #01 @028   ----------------------------------------
Label_01314491:
 .byte   N06 ,Gn3 ,v127
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   PEND 
Label_013144A4:
 .byte   N06 ,Bn3 ,v127
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N03 ,Ds4
 .byte   W01
 .byte   En4
 .byte   W02
 .byte   Ds4
 .byte   W03
 .byte   N06 ,Cs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   PEND 
@  #01 @029   ----------------------------------------
Label_013144BD:
 .byte   N24 ,Cn4 ,v127
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   PEND 
Label_013144C4:
 .byte   N03 ,En3 ,v127
 .byte   N03 ,Gs3
 .byte   W03
 .byte   En3
 .byte   N03 ,Gs3
 .byte   W03
 .byte   En3
 .byte   N03 ,Gs3
 .byte   W03
 .byte   En3
 .byte   N03 ,Gs3
 .byte   W03
 .byte   N03
 .byte   N03 ,Cn4
 .byte   W03
 .byte   Gs3
 .byte   N03 ,Cn4
 .byte   W03
 .byte   Gs3
 .byte   N03 ,Cn4
 .byte   W03
 .byte   Gs3
 .byte   N03 ,Cn4
 .byte   W03
 .byte   N03
 .byte   N03 ,Ds4
 .byte   W03
 .byte   Cn4
 .byte   N03 ,Ds4
 .byte   W03
 .byte   Cn4
 .byte   N03 ,Ds4
 .byte   W03
 .byte   Cn4
 .byte   N03 ,Ds4
 .byte   W03
 .byte   N03
 .byte   N03 ,Gs4
 .byte   W03
 .byte   Ds4
 .byte   N03 ,Gs4
 .byte   W03
 .byte   Ds4
 .byte   N03 ,Gs4
 .byte   W03
 .byte   Ds4
 .byte   N03 ,Gs4
 .byte   W03
 .byte   PEND 
@  #01 @030   ----------------------------------------
Label_01314507:
 .byte   N06 ,Cn4 ,v127
 .byte   N06 ,En4
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Cs4
 .byte   W12
 .byte   N18 ,Dn4
 .byte   N18 ,Fs4
 .byte   W30
 .byte   PEND 
Label_01314517:
 .byte   N06 ,Cs2 ,v127
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N12 ,Gs2
 .byte   W12
 .byte   N06 ,Cs3
 .byte   W06
 .byte   N12 ,En3
 .byte   W12
 .byte   PEND 
@  #01 @031   ----------------------------------------
Label_01314529:
 .byte   N24 ,Ds3 ,v127
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   PEND 
Label_01314530:
 .byte   N06 ,An1 ,v127
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   N12 ,En2
 .byte   W12
 .byte   N06 ,Fs2
 .byte   W06
 .byte   N12 ,Gs2
 .byte   W12
 .byte   PEND 
@  #01 @032   ----------------------------------------
Label_01314542:
 .byte   N24 ,En2 ,v127
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N12 ,Fs2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   An2
 .byte   N12 ,Ds3
 .byte   W12
 .byte   PEND 
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_01314517
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_01314529
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_01314530
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_01314542
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_01314517
@  #01 @038   ----------------------------------------
 .byte   PATT
  .word Label_01314529
@  #01 @039   ----------------------------------------
 .byte   PATT
  .word Label_01314530
@  #01 @040   ----------------------------------------
 .byte   PATT
  .word Label_01314542
@  #01 @041   ----------------------------------------
 .byte   PATT
  .word Label_01314517
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Label_01314529
@  #01 @043   ----------------------------------------
 .byte   PATT
  .word Label_01314530
@  #01 @044   ----------------------------------------
 .byte   PATT
  .word Label_01314542
@  #01 @045   ----------------------------------------
Label_0131458E:
 .byte   N06 ,En2 ,v127
 .byte   N06 ,Gs2
 .byte   N06 ,Cs3
 .byte   W06
 .byte   En2
 .byte   N06 ,Gs2
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
Label_013145A9:
 .byte   N06 ,Cs2 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18 ,Fs2
 .byte   N18 ,An2
 .byte   N18 ,Dn3
 .byte   W18
 .byte   N12 ,Fs2
 .byte   N12 ,An2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   PEND 
@  #01 @046   ----------------------------------------
Label_013145C0:
 .byte   N06 ,En2 ,v127
 .byte   N06 ,Gs2
 .byte   N06 ,Cs3
 .byte   W06
 .byte   En2
 .byte   N06 ,Gs2
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Gs2
 .byte   N24 ,Bn2
 .byte   N24 ,En3
 .byte   W06
 .byte   PEND 
Label_013145E0:
 .byte   W18
 .byte   N30 ,Fs2 ,v127
 .byte   N30 ,An2
 .byte   N30 ,Dn3
 .byte   W30
 .byte   PEND 
@  #01 @047   ----------------------------------------
 .byte   PATT
  .word Label_0131429A
@  #01 @048   ----------------------------------------
 .byte   PATT
  .word Label_013142BD
@  #01 @049   ----------------------------------------
 .byte   PATT
  .word Label_0131429A
@  #01 @050   ----------------------------------------
 .byte   PATT
  .word Label_013142E5
@  #01 @051   ----------------------------------------
 .byte   PATT
  .word Label_0131429A
@  #01 @052   ----------------------------------------
 .byte   PATT
  .word Label_013142BD
@  #01 @053   ----------------------------------------
 .byte   PATT
  .word Label_0131429A
@  #01 @054   ----------------------------------------
 .byte   PATT
  .word Label_013142E5
@  #01 @055   ----------------------------------------
 .byte   PATT
  .word Label_01314314
@  #01 @056   ----------------------------------------
 .byte   PATT
  .word Label_01314337
@  #01 @057   ----------------------------------------
 .byte   PATT
  .word Label_0131434B
@  #01 @058   ----------------------------------------
 .byte   PATT
  .word Label_0131436A
@  #01 @059   ----------------------------------------
 .byte   PATT
  .word Label_01314314
@  #01 @060   ----------------------------------------
 .byte   PATT
  .word Label_01314337
@  #01 @061   ----------------------------------------
 .byte   PATT
  .word Label_01314386
@  #01 @062   ----------------------------------------
 .byte   PATT
  .word Label_013143A3
@  #01 @063   ----------------------------------------
 .byte   PATT
  .word Label_01314314
@  #01 @064   ----------------------------------------
 .byte   PATT
  .word Label_01314337
@  #01 @065   ----------------------------------------
 .byte   PATT
  .word Label_0131434B
@  #01 @066   ----------------------------------------
 .byte   PATT
  .word Label_0131436A
@  #01 @067   ----------------------------------------
 .byte   PATT
  .word Label_01314314
@  #01 @068   ----------------------------------------
 .byte   PATT
  .word Label_01314337
@  #01 @069   ----------------------------------------
 .byte   PATT
  .word Label_01314386
@  #01 @070   ----------------------------------------
 .byte   PATT
  .word Label_013143D5
@  #01 @071   ----------------------------------------
 .byte   PATT
  .word Label_013143E4
@  #01 @072   ----------------------------------------
 .byte   PATT
  .word Label_013143FB
@  #01 @073   ----------------------------------------
 .byte   PATT
  .word Label_0131440A
@  #01 @074   ----------------------------------------
 .byte   PATT
  .word Label_01314414
@  #01 @075   ----------------------------------------
 .byte   W24
 .byte   N24 ,En3 ,v127
 .byte   W24
@  #01 @076   ----------------------------------------
 .byte   PATT
  .word Label_01314422
@  #01 @077   ----------------------------------------
 .byte   PATT
  .word Label_01314431
@  #01 @078   ----------------------------------------
 .byte   PATT
  .word Label_0131443B
@  #01 @079   ----------------------------------------
 .byte   N48 ,Gs3 ,v127
 .byte   W48
@  #01 @080   ----------------------------------------
 .byte   PATT
  .word Label_01314448
@  #01 @081   ----------------------------------------
 .byte   PATT
  .word Label_0131445D
@  #01 @082   ----------------------------------------
 .byte   PATT
  .word Label_01314467
@  #01 @083   ----------------------------------------
 .byte   W24
 .byte   N24 ,Fs3 ,v127
 .byte   W24
@  #01 @084   ----------------------------------------
 .byte   PATT
  .word Label_01314473
@  #01 @085   ----------------------------------------
 .byte   PATT
  .word Label_0131447F
@  #01 @086   ----------------------------------------
 .byte   PATT
  .word Label_01314491
@  #01 @087   ----------------------------------------
 .byte   PATT
  .word Label_013144A4
@  #01 @088   ----------------------------------------
 .byte   PATT
  .word Label_013144BD
@  #01 @089   ----------------------------------------
 .byte   PATT
  .word Label_013144C4
@  #01 @090   ----------------------------------------
 .byte   PATT
  .word Label_01314507
@  #01 @091   ----------------------------------------
 .byte   PATT
  .word Label_01314517
@  #01 @092   ----------------------------------------
 .byte   PATT
  .word Label_01314529
@  #01 @093   ----------------------------------------
 .byte   PATT
  .word Label_01314530
@  #01 @094   ----------------------------------------
 .byte   PATT
  .word Label_01314542
@  #01 @095   ----------------------------------------
 .byte   PATT
  .word Label_01314517
@  #01 @096   ----------------------------------------
 .byte   PATT
  .word Label_01314529
@  #01 @097   ----------------------------------------
 .byte   PATT
  .word Label_01314530
@  #01 @098   ----------------------------------------
 .byte   PATT
  .word Label_01314542
@  #01 @099   ----------------------------------------
 .byte   PATT
  .word Label_01314517
@  #01 @100   ----------------------------------------
 .byte   PATT
  .word Label_01314529
@  #01 @101   ----------------------------------------
 .byte   PATT
  .word Label_01314530
@  #01 @102   ----------------------------------------
 .byte   PATT
  .word Label_01314542
@  #01 @103   ----------------------------------------
 .byte   PATT
  .word Label_01314517
@  #01 @104   ----------------------------------------
 .byte   PATT
  .word Label_01314529
@  #01 @105   ----------------------------------------
 .byte   PATT
  .word Label_01314530
@  #01 @106   ----------------------------------------
 .byte   PATT
  .word Label_01314542
@  #01 @107   ----------------------------------------
 .byte   PATT
  .word Label_0131458E
@  #01 @108   ----------------------------------------
 .byte   PATT
  .word Label_013145A9
@  #01 @109   ----------------------------------------
 .byte   PATT
  .word Label_013145C0
@  #01 @110   ----------------------------------------
 .byte   PATT
  .word Label_013145E0
@  #01 @111   ----------------------------------------
 .byte   GOTO
  .word Label_01314280
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

PrisonLane_002:
@  #02 @000   ----------------------------------------
 .byte   VOL , 45*PrisonLane_mvl/mxv
 .byte   KEYSH , PrisonLane_key+0
Label_01314734:
 .byte   VOICE , 81
 .byte   W48
Label_01314737:
 .byte   W06
 .byte   N06 ,Gs3 ,v127
 .byte   W06
 .byte   Cs4
 .byte   W12
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W12
 .byte   As3
 .byte   W06
 .byte   PEND 
@  #02 @001   ----------------------------------------
Label_01314745:
 .byte   W06
 .byte   N06 ,Fs3 ,v127
 .byte   W06
 .byte   Bn3
 .byte   W12
 .byte   As3
 .byte   W06
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W06
 .byte   PEND 
@  #02 @002   ----------------------------------------
 .byte   PATT
  .word Label_01314737
@  #02 @003   ----------------------------------------
Label_01314758:
 .byte   W12
 .byte   N06 ,An3 ,v127
 .byte   W06
 .byte   An2
 .byte   W18
 .byte   Bn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   PEND 
@  #02 @004   ----------------------------------------
 .byte   PATT
  .word Label_01314737
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_01314745
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_01314737
@  #02 @007   ----------------------------------------
Label_01314773:
 .byte   N06 ,An3 ,v127
 .byte   W06
 .byte   An2
 .byte   W18
 .byte   Bn3
 .byte   W06
 .byte   Bn2
 .byte   W18
 .byte   PEND 
Label_0131477E:
 .byte   N18 ,Cs4 ,v127
 .byte   W18
 .byte   Gs3
 .byte   W18
 .byte   N12 ,Gs4
 .byte   W12
 .byte   PEND 
@  #02 @008   ----------------------------------------
Label_01314788:
 .byte   N24 ,Fs4 ,v127
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   PEND 
Label_0131478F:
 .byte   N18 ,Cs4 ,v127
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N12 ,En4
 .byte   W12
 .byte   PEND 
@  #02 @009   ----------------------------------------
Label_01314799:
 .byte   N24 ,Ds4 ,v127
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   PEND 
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_0131477E
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_01314788
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_0131478F
@  #02 @013   ----------------------------------------
 .byte   N48 ,Ds4 ,v127
 .byte   W48
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_0131477E
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_01314788
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_0131478F
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_01314799
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_0131477E
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_01314788
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_0131478F
@  #02 @021   ----------------------------------------
 .byte   N96 ,Ds4 ,v127
 .byte   W48
 .byte   W48
@  #02 @022   ----------------------------------------
 .byte   W48
 .byte   W48
@  #02 @023   ----------------------------------------
 .byte   W48
 .byte   W48
@  #02 @024   ----------------------------------------
 .byte   W48
 .byte   W48
@  #02 @025   ----------------------------------------
 .byte   W48
 .byte   W48
@  #02 @026   ----------------------------------------
 .byte   W48
 .byte   W48
@  #02 @027   ----------------------------------------
 .byte   W48
 .byte   W48
@  #02 @028   ----------------------------------------
 .byte   W48
 .byte   W48
@  #02 @029   ----------------------------------------
 .byte   W48
 .byte   W48
@  #02 @030   ----------------------------------------
 .byte   W48
 .byte   W48
@  #02 @031   ----------------------------------------
 .byte   W48
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_0131477E
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_01314788
@  #02 @034   ----------------------------------------
Label_013147F8:
 .byte   N24 ,En4 ,v127
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   PEND 
 .byte   N48 ,Ds4
 .byte   W48
@  #02 @035   ----------------------------------------
Label_01314802:
 .byte   N18 ,Gs3 ,v127
 .byte   W18
 .byte   Cs4
 .byte   W18
 .byte   N12 ,Gs4
 .byte   W12
 .byte   PEND 
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_01314788
@  #02 @037   ----------------------------------------
Label_01314811:
 .byte   N24 ,En4 ,v127
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   PEND 
 .byte   N48 ,Bn4
 .byte   W48
@  #02 @038   ----------------------------------------
Label_0131481B:
 .byte   N18 ,Gs4 ,v127
 .byte   W18
 .byte   Cs4
 .byte   W18
 .byte   N12 ,Gs4
 .byte   W12
 .byte   PEND 
Label_01314825:
 .byte   N18 ,Fs4 ,v127
 .byte   W18
 .byte   N12 ,Ds4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N06 ,Fs4
 .byte   W06
 .byte   PEND 
@  #02 @039   ----------------------------------------
 .byte   PATT
  .word Label_013147F8
@  #02 @040   ----------------------------------------
Label_01314837:
 .byte   N24 ,Ds4 ,v127
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   PEND 
@  #02 @041   ----------------------------------------
 .byte   PATT
  .word Label_0131477E
@  #02 @042   ----------------------------------------
Label_01314843:
 .byte   N24 ,Bn4 ,v127
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   PEND 
@  #02 @043   ----------------------------------------
 .byte   PATT
  .word Label_01314811
@  #02 @044   ----------------------------------------
 .byte   PATT
  .word Label_01314837
@  #02 @045   ----------------------------------------
 .byte   TIE ,Cs4 ,v127
 .byte   W48
 .byte   W48
@  #02 @046   ----------------------------------------
 .byte   W48
 .byte   EOT
Label_0131485B:
 .byte   W36
 .byte   N12 ,As1 ,v127
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+21
 .byte   W01
 .byte   BEND , c_v+29
 .byte   W01
 .byte   BEND , c_v+45
 .byte   W04
 .byte   BEND , c_v+53
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   PEND 
@  #02 @047   ----------------------------------------
 .byte   PATT
  .word Label_01314737
@  #02 @048   ----------------------------------------
 .byte   PATT
  .word Label_01314745
@  #02 @049   ----------------------------------------
 .byte   PATT
  .word Label_01314737
@  #02 @050   ----------------------------------------
 .byte   PATT
  .word Label_01314758
@  #02 @051   ----------------------------------------
 .byte   PATT
  .word Label_01314737
@  #02 @052   ----------------------------------------
 .byte   PATT
  .word Label_01314745
@  #02 @053   ----------------------------------------
 .byte   PATT
  .word Label_01314737
@  #02 @054   ----------------------------------------
 .byte   PATT
  .word Label_01314773
@  #02 @055   ----------------------------------------
 .byte   PATT
  .word Label_0131477E
@  #02 @056   ----------------------------------------
 .byte   PATT
  .word Label_01314788
@  #02 @057   ----------------------------------------
 .byte   PATT
  .word Label_0131478F
@  #02 @058   ----------------------------------------
 .byte   PATT
  .word Label_01314799
@  #02 @059   ----------------------------------------
 .byte   PATT
  .word Label_0131477E
@  #02 @060   ----------------------------------------
 .byte   PATT
  .word Label_01314788
@  #02 @061   ----------------------------------------
 .byte   PATT
  .word Label_0131478F
@  #02 @062   ----------------------------------------
 .byte   N48 ,Ds4 ,v127
 .byte   W48
@  #02 @063   ----------------------------------------
 .byte   PATT
  .word Label_0131477E
@  #02 @064   ----------------------------------------
 .byte   PATT
  .word Label_01314788
@  #02 @065   ----------------------------------------
 .byte   PATT
  .word Label_0131478F
@  #02 @066   ----------------------------------------
 .byte   PATT
  .word Label_01314799
@  #02 @067   ----------------------------------------
 .byte   PATT
  .word Label_0131477E
@  #02 @068   ----------------------------------------
 .byte   PATT
  .word Label_01314788
@  #02 @069   ----------------------------------------
 .byte   PATT
  .word Label_0131478F
@  #02 @070   ----------------------------------------
 .byte   N96 ,Ds4 ,v127
 .byte   W48
 .byte   W48
@  #02 @071   ----------------------------------------
 .byte   W48
 .byte   W48
@  #02 @072   ----------------------------------------
 .byte   W48
 .byte   W48
@  #02 @073   ----------------------------------------
 .byte   W48
 .byte   W48
@  #02 @074   ----------------------------------------
 .byte   W48
 .byte   W48
@  #02 @075   ----------------------------------------
 .byte   W48
 .byte   W48
@  #02 @076   ----------------------------------------
 .byte   W48
 .byte   W48
@  #02 @077   ----------------------------------------
 .byte   W48
 .byte   W48
@  #02 @078   ----------------------------------------
 .byte   W48
 .byte   W48
@  #02 @079   ----------------------------------------
 .byte   W48
 .byte   W48
@  #02 @080   ----------------------------------------
 .byte   W48
@  #02 @081   ----------------------------------------
 .byte   PATT
  .word Label_0131477E
@  #02 @082   ----------------------------------------
 .byte   PATT
  .word Label_01314788
@  #02 @083   ----------------------------------------
 .byte   PATT
  .word Label_013147F8
@  #02 @084   ----------------------------------------
 .byte   N48 ,Ds4 ,v127
 .byte   W48
@  #02 @085   ----------------------------------------
 .byte   PATT
  .word Label_01314802
@  #02 @086   ----------------------------------------
 .byte   PATT
  .word Label_01314788
@  #02 @087   ----------------------------------------
 .byte   PATT
  .word Label_01314811
@  #02 @088   ----------------------------------------
 .byte   N48 ,Bn4 ,v127
 .byte   W48
@  #02 @089   ----------------------------------------
 .byte   PATT
  .word Label_0131481B
@  #02 @090   ----------------------------------------
 .byte   PATT
  .word Label_01314825
@  #02 @091   ----------------------------------------
 .byte   PATT
  .word Label_013147F8
@  #02 @092   ----------------------------------------
 .byte   PATT
  .word Label_01314837
@  #02 @093   ----------------------------------------
 .byte   PATT
  .word Label_0131477E
@  #02 @094   ----------------------------------------
 .byte   PATT
  .word Label_01314843
@  #02 @095   ----------------------------------------
 .byte   PATT
  .word Label_01314811
@  #02 @096   ----------------------------------------
 .byte   PATT
  .word Label_01314837
@  #02 @097   ----------------------------------------
 .byte   TIE ,Cs4 ,v127
 .byte   W48
 .byte   W48
@  #02 @098   ----------------------------------------
 .byte   W48
 .byte   EOT
@  #02 @099   ----------------------------------------
 .byte   PATT
  .word Label_0131485B
@  #02 @100   ----------------------------------------
 .byte   GOTO
  .word Label_01314734
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

PrisonLane_003:
@  #03 @000   ----------------------------------------
 .byte   VOL , 60*PrisonLane_mvl/mxv
 .byte   KEYSH , PrisonLane_key+0
Label_01314960:
 .byte   VOICE , 29
 .byte   W48
 .byte   W48
@  #03 @001   ----------------------------------------
 .byte   W48
 .byte   W48
@  #03 @002   ----------------------------------------
 .byte   W48
 .byte   W48
@  #03 @003   ----------------------------------------
 .byte   W48
 .byte   W48
@  #03 @004   ----------------------------------------
 .byte   W48
 .byte   W48
@  #03 @005   ----------------------------------------
 .byte   W48
 .byte   W48
@  #03 @006   ----------------------------------------
 .byte   W48
 .byte   W48
@  #03 @007   ----------------------------------------
 .byte   W48
 .byte   W48
@  #03 @008   ----------------------------------------
 .byte   W48
 .byte   W48
@  #03 @009   ----------------------------------------
 .byte   W48
 .byte   W48
@  #03 @010   ----------------------------------------
 .byte   W48
 .byte   W48
@  #03 @011   ----------------------------------------
 .byte   W48
 .byte   W48
@  #03 @012   ----------------------------------------
 .byte   W48
 .byte   W48
@  #03 @013   ----------------------------------------
Label_0131497C:
 .byte   N18 ,Cs2 ,v127
 .byte   W18
 .byte   N30 ,Gs2
 .byte   N30 ,Cs3
 .byte   N30 ,En3
 .byte   W30
 .byte   PEND 
Label_01314988:
 .byte   N18 ,Bn1 ,v127
 .byte   W18
 .byte   N30 ,Gs2
 .byte   N30 ,Cs3
 .byte   N30 ,En3
 .byte   W30
 .byte   PEND 
@  #03 @014   ----------------------------------------
Label_01314994:
 .byte   N18 ,An1 ,v127
 .byte   W18
 .byte   N30 ,Gs2
 .byte   N30 ,Cs3
 .byte   N30 ,En3
 .byte   W30
 .byte   PEND 
Label_013149A0:
 .byte   N24 ,Bn1 ,v127
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   PEND 
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_0131497C
@  #03 @016   ----------------------------------------
Label_013149AC:
 .byte   N18 ,En2 ,v127
 .byte   W18
 .byte   N30 ,Gs2
 .byte   N30 ,Cs3
 .byte   N30 ,En3
 .byte   W30
 .byte   PEND 
Label_013149B8:
 .byte   N18 ,Fs2 ,v127
 .byte   W18
 .byte   N24 ,As2
 .byte   N24 ,Cs3
 .byte   N24 ,Fs3
 .byte   W30
 .byte   PEND 
@  #03 @017   ----------------------------------------
Label_013149C4:
 .byte   N12 ,Gs1 ,v127
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Gn1
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Fs1
 .byte   N12 ,Fs2
 .byte   W12
 .byte   En1
 .byte   N12 ,En2
 .byte   W12
 .byte   PEND 
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_0131497C
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_01314988
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_01314994
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_013149A0
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_0131497C
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_013149AC
@  #03 @024   ----------------------------------------
Label_013149F5:
 .byte   N06 ,Fs1 ,v127
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   PEND 
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_013149F5
@  #03 @026   ----------------------------------------
Label_01314A1D:
 .byte   N06 ,Gs1 ,v127
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Gs1
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Gs1
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Gs1
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Gs1
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Gs1
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Gs1
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Gs1
 .byte   N06 ,Gs2
 .byte   W06
 .byte   PEND 
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_013149C4
@  #03 @028   ----------------------------------------
Label_01314A45:
 .byte   N12 ,Gs2 ,v127
 .byte   W12
 .byte   N24 ,Bn2
 .byte   W36
 .byte   PEND 
Label_01314A4D:
 .byte   N06 ,Cs2 ,v127
 .byte   N06 ,Gs2
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N06 ,Gs2
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N06 ,Gs2
 .byte   N06 ,Cs3
 .byte   W06
 .byte   En2
 .byte   N06 ,Bn2
 .byte   N06 ,En3
 .byte   W06
 .byte   PEND 
@  #03 @029   ----------------------------------------
Label_01314A70:
 .byte   N06 ,Bn2 ,v127
 .byte   N06 ,En3
 .byte   W06
 .byte   Bn1
 .byte   N06 ,Fs2
 .byte   N06 ,Bn2
 .byte   W12
 .byte   N30 ,Bn1
 .byte   N30 ,Fs2
 .byte   N30 ,Bn2
 .byte   W30
 .byte   PEND 
Label_01314A84:
 .byte   N06 ,An1 ,v127
 .byte   N06 ,En2
 .byte   N06 ,An2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N06 ,En2
 .byte   N06 ,An2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N06 ,En2
 .byte   N06 ,An2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   PEND 
@  #03 @030   ----------------------------------------
 .byte   N24 ,Bn2
 .byte   W48
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_01314A4D
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_01314A70
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_01314A84
@  #03 @034   ----------------------------------------
 .byte   N24 ,Bn2 ,v127
 .byte   W48
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_01314A4D
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_01314A70
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_01314A84
@  #03 @038   ----------------------------------------
 .byte   N24 ,Bn2 ,v127
 .byte   W48
@  #03 @039   ----------------------------------------
 .byte   PATT
  .word Label_01314A4D
@  #03 @040   ----------------------------------------
 .byte   PATT
  .word Label_01314A70
@  #03 @041   ----------------------------------------
 .byte   PATT
  .word Label_01314A84
@  #03 @042   ----------------------------------------
 .byte   N24 ,Bn2 ,v127
 .byte   W48
 .byte   W48
@  #03 @043   ----------------------------------------
 .byte   W48
 .byte   W48
@  #03 @044   ----------------------------------------
 .byte   W48
 .byte   W48
@  #03 @045   ----------------------------------------
 .byte   W48
 .byte   W48
@  #03 @046   ----------------------------------------
 .byte   W48
 .byte   W48
@  #03 @047   ----------------------------------------
 .byte   W48
 .byte   W48
@  #03 @048   ----------------------------------------
 .byte   W48
 .byte   W48
@  #03 @049   ----------------------------------------
 .byte   W48
 .byte   W48
@  #03 @050   ----------------------------------------
 .byte   W48
 .byte   W48
@  #03 @051   ----------------------------------------
 .byte   W48
 .byte   W48
@  #03 @052   ----------------------------------------
 .byte   W48
 .byte   W48
@  #03 @053   ----------------------------------------
 .byte   W48
 .byte   W48
@  #03 @054   ----------------------------------------
 .byte   W48
 .byte   W48
@  #03 @055   ----------------------------------------
 .byte   W48
 .byte   W48
@  #03 @056   ----------------------------------------
 .byte   W48
 .byte   W48
@  #03 @057   ----------------------------------------
 .byte   PATT
  .word Label_0131497C
@  #03 @058   ----------------------------------------
 .byte   PATT
  .word Label_01314988
@  #03 @059   ----------------------------------------
 .byte   PATT
  .word Label_01314994
@  #03 @060   ----------------------------------------
 .byte   PATT
  .word Label_013149A0
@  #03 @061   ----------------------------------------
 .byte   PATT
  .word Label_0131497C
@  #03 @062   ----------------------------------------
 .byte   PATT
  .word Label_013149AC
@  #03 @063   ----------------------------------------
 .byte   PATT
  .word Label_013149B8
@  #03 @064   ----------------------------------------
 .byte   PATT
  .word Label_013149C4
@  #03 @065   ----------------------------------------
 .byte   PATT
  .word Label_0131497C
@  #03 @066   ----------------------------------------
 .byte   PATT
  .word Label_01314988
@  #03 @067   ----------------------------------------
 .byte   PATT
  .word Label_01314994
@  #03 @068   ----------------------------------------
 .byte   PATT
  .word Label_013149A0
@  #03 @069   ----------------------------------------
 .byte   PATT
  .word Label_0131497C
@  #03 @070   ----------------------------------------
 .byte   PATT
  .word Label_013149AC
@  #03 @071   ----------------------------------------
 .byte   PATT
  .word Label_013149F5
@  #03 @072   ----------------------------------------
 .byte   PATT
  .word Label_013149F5
@  #03 @073   ----------------------------------------
 .byte   PATT
  .word Label_01314A1D
@  #03 @074   ----------------------------------------
 .byte   PATT
  .word Label_013149C4
@  #03 @075   ----------------------------------------
 .byte   PATT
  .word Label_01314A45
@  #03 @076   ----------------------------------------
 .byte   PATT
  .word Label_01314A4D
@  #03 @077   ----------------------------------------
 .byte   PATT
  .word Label_01314A70
@  #03 @078   ----------------------------------------
 .byte   PATT
  .word Label_01314A84
@  #03 @079   ----------------------------------------
 .byte   N24 ,Bn2 ,v127
 .byte   W48
@  #03 @080   ----------------------------------------
 .byte   PATT
  .word Label_01314A4D
@  #03 @081   ----------------------------------------
 .byte   PATT
  .word Label_01314A70
@  #03 @082   ----------------------------------------
 .byte   PATT
  .word Label_01314A84
@  #03 @083   ----------------------------------------
 .byte   N24 ,Bn2 ,v127
 .byte   W48
@  #03 @084   ----------------------------------------
 .byte   PATT
  .word Label_01314A4D
@  #03 @085   ----------------------------------------
 .byte   PATT
  .word Label_01314A70
@  #03 @086   ----------------------------------------
 .byte   PATT
  .word Label_01314A84
@  #03 @087   ----------------------------------------
 .byte   N24 ,Bn2 ,v127
 .byte   W48
@  #03 @088   ----------------------------------------
 .byte   PATT
  .word Label_01314A4D
@  #03 @089   ----------------------------------------
 .byte   PATT
  .word Label_01314A70
@  #03 @090   ----------------------------------------
 .byte   PATT
  .word Label_01314A84
@  #03 @091   ----------------------------------------
 .byte   N24 ,Bn2 ,v127
 .byte   W48
 .byte   W48
@  #03 @092   ----------------------------------------
 .byte   W48
 .byte   W48
@  #03 @093   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_01314960
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

PrisonLane_004:
@  #04 @000   ----------------------------------------
 .byte   VOL , 45*PrisonLane_mvl/mxv
 .byte   KEYSH , PrisonLane_key+0
Label_01314BB8:
 .byte   VOICE , 33
 .byte   W48
Label_01314BBB:
 .byte   N06 ,Cs1 ,v127
 .byte   W06
 .byte   N24 ,Gs0
 .byte   W24
 .byte   N06 ,Cs1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   PEND 
@  #04 @001   ----------------------------------------
Label_01314BCA:
 .byte   N06 ,Bn0 ,v127
 .byte   W06
 .byte   N24 ,Fs0
 .byte   W24
 .byte   N06 ,Bn0
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   PEND 
@  #04 @002   ----------------------------------------
 .byte   PATT
  .word Label_01314BBB
@  #04 @003   ----------------------------------------
Label_01314BDE:
 .byte   W06
 .byte   N06 ,En0 ,v127
 .byte   W06
 .byte   N12
 .byte   W18
 .byte   N06 ,Fs0
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #04 @004   ----------------------------------------
 .byte   PATT
  .word Label_01314BBB
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_01314BCA
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_01314BBB
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_01314BDE
@  #04 @008   ----------------------------------------
 .byte   N48 ,Cs1 ,v127
 .byte   W48
 .byte   Bn0
 .byte   W48
@  #04 @009   ----------------------------------------
 .byte   An0
 .byte   W48
 .byte   Bn0
 .byte   W48
@  #04 @010   ----------------------------------------
 .byte   Cs1
 .byte   W48
 .byte   Bn0
 .byte   W48
@  #04 @011   ----------------------------------------
 .byte   An0
 .byte   W48
 .byte   Bn0
 .byte   W48
@  #04 @012   ----------------------------------------
 .byte   Cs1
 .byte   W48
 .byte   Bn0
 .byte   W48
@  #04 @013   ----------------------------------------
 .byte   An0
 .byte   W48
 .byte   Bn0
 .byte   W48
@  #04 @014   ----------------------------------------
 .byte   Cs1
 .byte   W48
 .byte   Bn0
 .byte   W48
@  #04 @015   ----------------------------------------
 .byte   An0
 .byte   W48
Label_01314C1F:
 .byte   N36 ,Bn0 ,v127
 .byte   W36
 .byte   N60 ,Dn1
 .byte   W12
 .byte   PEND 
@  #04 @016   ----------------------------------------
 .byte   W48
Label_01314C28:
 .byte   N06 ,Cs1 ,v127
 .byte   W06
 .byte   N12 ,Gs0
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   PEND 
@  #04 @017   ----------------------------------------
Label_01314C3B:
 .byte   N06 ,Bn0 ,v127
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,Bn0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   PEND 
Label_01314C4E:
 .byte   N06 ,An0 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N06 ,An0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   PEND 
@  #04 @018   ----------------------------------------
Label_01314C61:
 .byte   N06 ,Bn0 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_01314C28
@  #04 @020   ----------------------------------------
Label_01314C79:
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
Label_01314C8C:
 .byte   N06 ,Fs1 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #04 @021   ----------------------------------------
Label_01314C9F:
 .byte   N12 ,En1 ,v127
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   PEND 
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_01314C28
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_01314C3B
@  #04 @024   ----------------------------------------
 .byte   PATT
  .word Label_01314C4E
@  #04 @025   ----------------------------------------
 .byte   PATT
  .word Label_01314C61
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_01314C28
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_01314C79
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_01314C8C
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_01314C8C
@  #04 @030   ----------------------------------------
Label_01314CD2:
 .byte   N06 ,Gs1 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
Label_01314CE5:
 .byte   N12 ,Gs1 ,v127
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   PEND 
@  #04 @031   ----------------------------------------
 .byte   W48
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_01314BBB
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_01314BCA
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_01314BBB
@  #04 @035   ----------------------------------------
 .byte   PATT
  .word Label_01314BDE
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_01314BBB
@  #04 @037   ----------------------------------------
 .byte   PATT
  .word Label_01314BCA
@  #04 @038   ----------------------------------------
 .byte   PATT
  .word Label_01314BBB
@  #04 @039   ----------------------------------------
 .byte   PATT
  .word Label_01314BDE
@  #04 @040   ----------------------------------------
 .byte   PATT
  .word Label_01314BBB
@  #04 @041   ----------------------------------------
 .byte   PATT
  .word Label_01314BCA
@  #04 @042   ----------------------------------------
 .byte   PATT
  .word Label_01314BBB
@  #04 @043   ----------------------------------------
 .byte   PATT
  .word Label_01314BDE
@  #04 @044   ----------------------------------------
 .byte   PATT
  .word Label_01314BBB
@  #04 @045   ----------------------------------------
 .byte   PATT
  .word Label_01314BCA
@  #04 @046   ----------------------------------------
 .byte   PATT
  .word Label_01314BBB
@  #04 @047   ----------------------------------------
 .byte   PATT
  .word Label_01314BDE
@  #04 @048   ----------------------------------------
 .byte   N24 ,Cs1 ,v127
 .byte   W48
Label_01314D45:
 .byte   W18
 .byte   N24 ,Dn1 ,v127
 .byte   W24
 .byte   N30 ,Cs1
 .byte   W06
 .byte   PEND 
@  #04 @049   ----------------------------------------
 .byte   W48
 .byte   W24
 .byte   N24 ,Dn1
 .byte   W24
@  #04 @050   ----------------------------------------
 .byte   PATT
  .word Label_01314BBB
@  #04 @051   ----------------------------------------
 .byte   PATT
  .word Label_01314BCA
@  #04 @052   ----------------------------------------
 .byte   PATT
  .word Label_01314BBB
@  #04 @053   ----------------------------------------
 .byte   PATT
  .word Label_01314BDE
@  #04 @054   ----------------------------------------
 .byte   PATT
  .word Label_01314BBB
@  #04 @055   ----------------------------------------
 .byte   PATT
  .word Label_01314BCA
@  #04 @056   ----------------------------------------
 .byte   PATT
  .word Label_01314BBB
@  #04 @057   ----------------------------------------
 .byte   PATT
  .word Label_01314BDE
@  #04 @058   ----------------------------------------
 .byte   N48 ,Cs1 ,v127
 .byte   W48
 .byte   Bn0
 .byte   W48
@  #04 @059   ----------------------------------------
 .byte   An0
 .byte   W48
 .byte   Bn0
 .byte   W48
@  #04 @060   ----------------------------------------
 .byte   Cs1
 .byte   W48
 .byte   Bn0
 .byte   W48
@  #04 @061   ----------------------------------------
 .byte   An0
 .byte   W48
 .byte   Bn0
 .byte   W48
@  #04 @062   ----------------------------------------
 .byte   Cs1
 .byte   W48
 .byte   Bn0
 .byte   W48
@  #04 @063   ----------------------------------------
 .byte   An0
 .byte   W48
 .byte   Bn0
 .byte   W48
@  #04 @064   ----------------------------------------
 .byte   Cs1
 .byte   W48
 .byte   Bn0
 .byte   W48
@  #04 @065   ----------------------------------------
 .byte   An0
 .byte   W48
@  #04 @066   ----------------------------------------
 .byte   PATT
  .word Label_01314C1F
@  #04 @067   ----------------------------------------
 .byte   W48
@  #04 @068   ----------------------------------------
 .byte   PATT
  .word Label_01314C28
@  #04 @069   ----------------------------------------
 .byte   PATT
  .word Label_01314C3B
@  #04 @070   ----------------------------------------
 .byte   PATT
  .word Label_01314C4E
@  #04 @071   ----------------------------------------
 .byte   PATT
  .word Label_01314C61
@  #04 @072   ----------------------------------------
 .byte   PATT
  .word Label_01314C28
@  #04 @073   ----------------------------------------
 .byte   PATT
  .word Label_01314C79
@  #04 @074   ----------------------------------------
 .byte   PATT
  .word Label_01314C8C
@  #04 @075   ----------------------------------------
 .byte   PATT
  .word Label_01314C9F
@  #04 @076   ----------------------------------------
 .byte   PATT
  .word Label_01314C28
@  #04 @077   ----------------------------------------
 .byte   PATT
  .word Label_01314C3B
@  #04 @078   ----------------------------------------
 .byte   PATT
  .word Label_01314C4E
@  #04 @079   ----------------------------------------
 .byte   PATT
  .word Label_01314C61
@  #04 @080   ----------------------------------------
 .byte   PATT
  .word Label_01314C28
@  #04 @081   ----------------------------------------
 .byte   PATT
  .word Label_01314C79
@  #04 @082   ----------------------------------------
 .byte   PATT
  .word Label_01314C8C
@  #04 @083   ----------------------------------------
 .byte   PATT
  .word Label_01314C8C
@  #04 @084   ----------------------------------------
 .byte   PATT
  .word Label_01314CD2
@  #04 @085   ----------------------------------------
 .byte   PATT
  .word Label_01314CE5
@  #04 @086   ----------------------------------------
 .byte   W48
@  #04 @087   ----------------------------------------
 .byte   PATT
  .word Label_01314BBB
@  #04 @088   ----------------------------------------
 .byte   PATT
  .word Label_01314BCA
@  #04 @089   ----------------------------------------
 .byte   PATT
  .word Label_01314BBB
@  #04 @090   ----------------------------------------
 .byte   PATT
  .word Label_01314BDE
@  #04 @091   ----------------------------------------
 .byte   PATT
  .word Label_01314BBB
@  #04 @092   ----------------------------------------
 .byte   PATT
  .word Label_01314BCA
@  #04 @093   ----------------------------------------
 .byte   PATT
  .word Label_01314BBB
@  #04 @094   ----------------------------------------
 .byte   PATT
  .word Label_01314BDE
@  #04 @095   ----------------------------------------
 .byte   PATT
  .word Label_01314BBB
@  #04 @096   ----------------------------------------
 .byte   PATT
  .word Label_01314BCA
@  #04 @097   ----------------------------------------
 .byte   PATT
  .word Label_01314BBB
@  #04 @098   ----------------------------------------
 .byte   PATT
  .word Label_01314BDE
@  #04 @099   ----------------------------------------
 .byte   PATT
  .word Label_01314BBB
@  #04 @100   ----------------------------------------
 .byte   PATT
  .word Label_01314BCA
@  #04 @101   ----------------------------------------
 .byte   PATT
  .word Label_01314BBB
@  #04 @102   ----------------------------------------
 .byte   PATT
  .word Label_01314BDE
@  #04 @103   ----------------------------------------
 .byte   N24 ,Cs1 ,v127
 .byte   W48
@  #04 @104   ----------------------------------------
 .byte   PATT
  .word Label_01314D45
@  #04 @105   ----------------------------------------
 .byte   W48
 .byte   W24
 .byte   N24 ,Dn1 ,v127
 .byte   W24
@  #04 @106   ----------------------------------------
 .byte   GOTO
  .word Label_01314BB8
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

PrisonLane_005:
@  #05 @000   ----------------------------------------
 .byte   VOL , 45*PrisonLane_mvl/mxv
 .byte   KEYSH , PrisonLane_key+0
Label_01314E68:
 .byte   VOICE , 127
 .byte   N06 ,Dn1 ,v127
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N03 ,An1
 .byte   W03
 .byte   Gn1
 .byte   W03
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N12 ,Dn1
 .byte   W12
Label_01314E7F:
 .byte   N12 ,Cn1 ,v127
 .byte   N12 ,As1
 .byte   N12 ,Cs2
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N12 ,Ds2
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   PEND 
@  #05 @001   ----------------------------------------
Label_01314E9B:
 .byte   N12 ,Cn1 ,v127
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N12 ,Ds2
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   PEND 
@  #05 @002   ----------------------------------------
 .byte   PATT
  .word Label_01314E9B
@  #05 @003   ----------------------------------------
Label_01314EB8:
 .byte   N06 ,Cn1 ,v127
 .byte   N12 ,Ds2
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Gs1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N06 ,Gs1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N03 ,Dn1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   PEND 
Label_01314ED3:
 .byte   N12 ,Cn1 ,v127
 .byte   N12 ,As1
 .byte   N06 ,Cs2
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N12 ,Ds2
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   PEND 
@  #05 @004   ----------------------------------------
 .byte   PATT
  .word Label_01314E9B
@  #05 @005   ----------------------------------------
 .byte   PATT
  .word Label_01314E9B
@  #05 @006   ----------------------------------------
Label_01314EF9:
 .byte   N06 ,Cn1 ,v127
 .byte   N12 ,Ds2
 .byte   W06
 .byte   N06 ,Dn1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Gs1
 .byte   N12 ,Ds2
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Gs1
 .byte   N12 ,Ds2
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N06 ,Gs1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   PEND 
Label_01314F1E:
 .byte   N12 ,Cn1 ,v127
 .byte   N06 ,Cs2
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   PEND 
@  #05 @007   ----------------------------------------
Label_01314F33:
 .byte   N12 ,Cn1 ,v127
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   PEND 
@  #05 @008   ----------------------------------------
 .byte   PATT
  .word Label_01314F33
@  #05 @009   ----------------------------------------
Label_01314F4B:
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   N06
 .byte   N12 ,Ds2
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   PEND 
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_01314F1E
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_01314F33
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_01314F33
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_01314F4B
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_01314F1E
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_01314F33
@  #05 @016   ----------------------------------------
 .byte   PATT
  .word Label_01314F33
@  #05 @017   ----------------------------------------
Label_01314F86:
 .byte   N06 ,Cn1 ,v127
 .byte   N12 ,Ds2
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   N12 ,Ds2
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12 ,Ds2
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   PEND 
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_01314F1E
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_01314F33
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_01314F33
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_01314F86
@  #05 @022   ----------------------------------------
Label_01314FB6:
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N03 ,An1
 .byte   W03
 .byte   Gn1
 .byte   W03
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   PEND 
Label_01314FD3:
 .byte   N12 ,Cn1 ,v127
 .byte   N06 ,Cs2
 .byte   W12
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1
 .byte   W06
 .byte   N03 ,Gn1
 .byte   W03
 .byte   Fn1
 .byte   W03
 .byte   PEND 
@  #05 @023   ----------------------------------------
Label_01314FEA:
 .byte   N12 ,Cn1 ,v127
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1
 .byte   W12
 .byte   PEND 
Label_01314FF9:
 .byte   N12 ,Cn1 ,v127
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1
 .byte   W06
 .byte   N03 ,Gn1
 .byte   W03
 .byte   Fn1
 .byte   W03
 .byte   PEND 
@  #05 @024   ----------------------------------------
Label_0131500D:
 .byte   N12 ,Cn1 ,v127
 .byte   W06
 .byte   N06 ,Ds2
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N12 ,Ds2
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   N12 ,Ds2
 .byte   W06
 .byte   N03 ,Dn1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   PEND 
@  #05 @025   ----------------------------------------
 .byte   PATT
  .word Label_01314FD3
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_01314FEA
@  #05 @027   ----------------------------------------
Label_01315035:
 .byte   N12 ,Cn1 ,v127
 .byte   N06 ,As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   N03 ,Gn1
 .byte   N06 ,Gs1
 .byte   W03
 .byte   N03 ,Fn1
 .byte   W03
 .byte   PEND 
Label_0131505A:
 .byte   N06 ,Dn1 ,v127
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   PEND 
@  #05 @028   ----------------------------------------
 .byte   PATT
  .word Label_01314FD3
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_01314FEA
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_01314FF9
@  #05 @031   ----------------------------------------
Label_01315082:
 .byte   N12 ,Cn1 ,v127
 .byte   W06
 .byte   N06 ,As1
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   PEND 
@  #05 @032   ----------------------------------------
 .byte   PATT
  .word Label_01314FD3
@  #05 @033   ----------------------------------------
 .byte   PATT
  .word Label_01314FEA
@  #05 @034   ----------------------------------------
Label_013150A5:
 .byte   N12 ,Cn1 ,v127
 .byte   N06 ,Cs2
 .byte   W12
 .byte   N12 ,Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   N12 ,Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   N12 ,Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   N03 ,Gn1
 .byte   W03
 .byte   Fn1
 .byte   W03
 .byte   PEND 
Label_013150C0:
 .byte   W06
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   PEND 
@  #05 @035   ----------------------------------------
Label_013150D8:
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   N06
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N06 ,As1
 .byte   W18
 .byte   Cn1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   PEND 
Label_013150F0:
 .byte   N12 ,Cn1 ,v127
 .byte   N12 ,Cs2
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Cs2
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Cs2
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Cs2
 .byte   W12
 .byte   PEND 
@  #05 @036   ----------------------------------------
 .byte   W36
 .byte   Cn1
 .byte   W12
Label_01315106:
 .byte   N12 ,Cn1 ,v127
 .byte   N06 ,Cs2
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N12 ,Ds2
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   PEND 
@  #05 @037   ----------------------------------------
 .byte   PATT
  .word Label_01314E9B
@  #05 @038   ----------------------------------------
 .byte   PATT
  .word Label_01314E9B
@  #05 @039   ----------------------------------------
Label_0131512A:
 .byte   N06 ,Cn1 ,v127
 .byte   N12 ,Ds2
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N06 ,Gs1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Gs1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   PEND 
@  #05 @040   ----------------------------------------
 .byte   PATT
  .word Label_01315106
@  #05 @041   ----------------------------------------
 .byte   PATT
  .word Label_01314E9B
@  #05 @042   ----------------------------------------
 .byte   PATT
  .word Label_01314E9B
@  #05 @043   ----------------------------------------
Label_01315154:
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Cs2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   PEND 
@  #05 @044   ----------------------------------------
 .byte   PATT
  .word Label_01315106
@  #05 @045   ----------------------------------------
 .byte   PATT
  .word Label_01314E9B
@  #05 @046   ----------------------------------------
 .byte   PATT
  .word Label_01314E9B
@  #05 @047   ----------------------------------------
 .byte   PATT
  .word Label_0131512A
@  #05 @048   ----------------------------------------
 .byte   PATT
  .word Label_01315106
@  #05 @049   ----------------------------------------
 .byte   PATT
  .word Label_01314E9B
@  #05 @050   ----------------------------------------
 .byte   PATT
  .word Label_01314E9B
@  #05 @051   ----------------------------------------
Label_01315190:
 .byte   N06 ,Cn1 ,v127
 .byte   N12 ,Ds2
 .byte   W06
 .byte   N06 ,Dn1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Dn1
 .byte   N12 ,Ds2
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   N12 ,Ds2
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N06 ,Gs1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   PEND 
Label_013151B1:
 .byte   N06 ,Gs1 ,v127
 .byte   W06
 .byte   N06
 .byte   W42
 .byte   PEND 
@  #05 @052   ----------------------------------------
Label_013151B8:
 .byte   N06 ,Dn1 ,v127
 .byte   W06
 .byte   N03 ,Gn1
 .byte   W03
 .byte   Fn1
 .byte   W03
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N18
 .byte   N18 ,Cs2
 .byte   W18
 .byte   N12 ,Cn1
 .byte   N12 ,Cs2
 .byte   W12
 .byte   PEND 
Label_013151CE:
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Gs1
 .byte   W42
 .byte   PEND 
@  #05 @053   ----------------------------------------
Label_013151D9:
 .byte   N06 ,Dn1 ,v127
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N03 ,An1
 .byte   W03
 .byte   Gn1
 .byte   W03
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N12 ,Dn1
 .byte   W12
 .byte   PEND 
@  #05 @054   ----------------------------------------
 .byte   PATT
  .word Label_01314E7F
@  #05 @055   ----------------------------------------
 .byte   PATT
  .word Label_01314E9B
@  #05 @056   ----------------------------------------
 .byte   PATT
  .word Label_01314E9B
@  #05 @057   ----------------------------------------
 .byte   PATT
  .word Label_01314EB8
@  #05 @058   ----------------------------------------
 .byte   PATT
  .word Label_01314ED3
@  #05 @059   ----------------------------------------
 .byte   PATT
  .word Label_01314E9B
@  #05 @060   ----------------------------------------
 .byte   PATT
  .word Label_01314E9B
@  #05 @061   ----------------------------------------
 .byte   PATT
  .word Label_01314EF9
@  #05 @062   ----------------------------------------
 .byte   PATT
  .word Label_01314F1E
@  #05 @063   ----------------------------------------
 .byte   PATT
  .word Label_01314F33
@  #05 @064   ----------------------------------------
 .byte   PATT
  .word Label_01314F33
@  #05 @065   ----------------------------------------
 .byte   PATT
  .word Label_01314F4B
@  #05 @066   ----------------------------------------
 .byte   PATT
  .word Label_01314F1E
@  #05 @067   ----------------------------------------
 .byte   PATT
  .word Label_01314F33
@  #05 @068   ----------------------------------------
 .byte   PATT
  .word Label_01314F33
@  #05 @069   ----------------------------------------
 .byte   PATT
  .word Label_01314F4B
@  #05 @070   ----------------------------------------
 .byte   PATT
  .word Label_01314F1E
@  #05 @071   ----------------------------------------
 .byte   PATT
  .word Label_01314F33
@  #05 @072   ----------------------------------------
 .byte   PATT
  .word Label_01314F33
@  #05 @073   ----------------------------------------
 .byte   PATT
  .word Label_01314F86
@  #05 @074   ----------------------------------------
 .byte   PATT
  .word Label_01314F1E
@  #05 @075   ----------------------------------------
 .byte   PATT
  .word Label_01314F33
@  #05 @076   ----------------------------------------
 .byte   PATT
  .word Label_01314F33
@  #05 @077   ----------------------------------------
 .byte   PATT
  .word Label_01314F86
@  #05 @078   ----------------------------------------
 .byte   PATT
  .word Label_01314FB6
@  #05 @079   ----------------------------------------
 .byte   PATT
  .word Label_01314FD3
@  #05 @080   ----------------------------------------
 .byte   PATT
  .word Label_01314FEA
@  #05 @081   ----------------------------------------
 .byte   PATT
  .word Label_01314FF9
@  #05 @082   ----------------------------------------
 .byte   PATT
  .word Label_0131500D
@  #05 @083   ----------------------------------------
 .byte   PATT
  .word Label_01314FD3
@  #05 @084   ----------------------------------------
 .byte   PATT
  .word Label_01314FEA
@  #05 @085   ----------------------------------------
 .byte   PATT
  .word Label_01315035
@  #05 @086   ----------------------------------------
 .byte   PATT
  .word Label_0131505A
@  #05 @087   ----------------------------------------
 .byte   PATT
  .word Label_01314FD3
@  #05 @088   ----------------------------------------
 .byte   PATT
  .word Label_01314FEA
@  #05 @089   ----------------------------------------
 .byte   PATT
  .word Label_01314FF9
@  #05 @090   ----------------------------------------
 .byte   PATT
  .word Label_01315082
@  #05 @091   ----------------------------------------
 .byte   PATT
  .word Label_01314FD3
@  #05 @092   ----------------------------------------
 .byte   PATT
  .word Label_01314FEA
@  #05 @093   ----------------------------------------
 .byte   PATT
  .word Label_013150A5
@  #05 @094   ----------------------------------------
 .byte   PATT
  .word Label_013150C0
@  #05 @095   ----------------------------------------
 .byte   PATT
  .word Label_013150D8
@  #05 @096   ----------------------------------------
 .byte   PATT
  .word Label_013150F0
@  #05 @097   ----------------------------------------
 .byte   W36
 .byte   N12 ,Cn1 ,v127
 .byte   W12
@  #05 @098   ----------------------------------------
 .byte   PATT
  .word Label_01315106
@  #05 @099   ----------------------------------------
 .byte   PATT
  .word Label_01314E9B
@  #05 @100   ----------------------------------------
 .byte   PATT
  .word Label_01314E9B
@  #05 @101   ----------------------------------------
 .byte   PATT
  .word Label_0131512A
@  #05 @102   ----------------------------------------
 .byte   PATT
  .word Label_01315106
@  #05 @103   ----------------------------------------
 .byte   PATT
  .word Label_01314E9B
@  #05 @104   ----------------------------------------
 .byte   PATT
  .word Label_01314E9B
@  #05 @105   ----------------------------------------
 .byte   PATT
  .word Label_01315154
@  #05 @106   ----------------------------------------
 .byte   PATT
  .word Label_01315106
@  #05 @107   ----------------------------------------
 .byte   PATT
  .word Label_01314E9B
@  #05 @108   ----------------------------------------
 .byte   PATT
  .word Label_01314E9B
@  #05 @109   ----------------------------------------
 .byte   PATT
  .word Label_0131512A
@  #05 @110   ----------------------------------------
 .byte   PATT
  .word Label_01315106
@  #05 @111   ----------------------------------------
 .byte   PATT
  .word Label_01314E9B
@  #05 @112   ----------------------------------------
 .byte   PATT
  .word Label_01314E9B
@  #05 @113   ----------------------------------------
 .byte   PATT
  .word Label_01315190
@  #05 @114   ----------------------------------------
 .byte   PATT
  .word Label_013151B1
@  #05 @115   ----------------------------------------
 .byte   PATT
  .word Label_013151B8
@  #05 @116   ----------------------------------------
 .byte   PATT
  .word Label_013151CE
@  #05 @117   ----------------------------------------
 .byte   PATT
  .word Label_013151D9
@  #05 @118   ----------------------------------------
 .byte   GOTO
  .word Label_01314E68
 .byte   FINE

@******************************************************@
	.align	2

PrisonLane:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	PrisonLane_pri	@ Priority
	.byte	PrisonLane_rev	@ Reverb.
    
	.word	PrisonLane_grp
    
	.word	PrisonLane_001
	.word	PrisonLane_002
	.word	PrisonLane_003
	.word	PrisonLane_004
	.word	PrisonLane_005

	.end
