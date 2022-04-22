	.include "MPlayDef.s"

	.equ	PyramidCaveSA2B_grp, voicegroup000
	.equ	PyramidCaveSA2B_pri, 10
	.equ	PyramidCaveSA2B_rev, 0
	.equ	PyramidCaveSA2B_mvl, 127
	.equ	PyramidCaveSA2B_key, 0
	.equ	PyramidCaveSA2B_tbs, 1
	.equ	PyramidCaveSA2B_exg, 0
	.equ	PyramidCaveSA2B_cmp, 1

	.section .rodata
	.global	PyramidCaveSA2B
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

PyramidCaveSA2B_001:
@  #01 @000   ----------------------------------------
Label_01000420:
 .byte   TEMPO , 132*PyramidCaveSA2B_tbs/2
 .byte   KEYSH , PyramidCaveSA2B_key+0
 .byte   VOICE , 65
 .byte   VOL , 18*PyramidCaveSA2B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N02 ,Dn1 ,v127
 .byte   W03
 .byte   N14 ,En1
 .byte   W15
 .byte   N17 ,An1
 .byte   W18
 .byte   N23 ,Bn1
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   N05 ,An1
 .byte   W06
 .byte   Bn1
 .byte   W06
@  #01 @001   ----------------------------------------
Label_0100043E:
 .byte   N17 ,En1 ,v127
 .byte   W18
 .byte   An1
 .byte   W18
 .byte   N23 ,Bn1
 .byte   W24
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N02 ,Fn2
 .byte   W03
 .byte   N20 ,Gn2
 .byte   W21
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_01000451:
 .byte   N17 ,En2 ,v127
 .byte   W18
 .byte   An1
 .byte   W18
 .byte   N23 ,Bn1
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   N05 ,An1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   PEND 
@  #01 @003   ----------------------------------------
Label_01000462:
 .byte   N17 ,En1 ,v127
 .byte   W18
 .byte   An1
 .byte   W18
 .byte   N23 ,Bn1
 .byte   W24
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N02 ,Fs2
 .byte   W03
 .byte   N08 ,Gn2
 .byte   W09
 .byte   N11 ,En2
 .byte   W12
 .byte   PEND 
@  #01 @004   ----------------------------------------
Label_01000478:
 .byte   N17 ,En1 ,v127
 .byte   W18
 .byte   An1
 .byte   W18
 .byte   N23 ,Bn1
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   N05 ,An1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   PEND 
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_0100043E
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_01000451
@  #01 @007   ----------------------------------------
Label_01000493:
 .byte   N17 ,En1 ,v127
 .byte   W18
 .byte   An1
 .byte   W18
 .byte   N11 ,As1
 .byte   W12
 .byte   N20 ,Bn1
 .byte   W48
 .byte   PEND 
@  #01 @008   ----------------------------------------
Label_010004A0:
 .byte   N17 ,En1 ,v108
 .byte   W18
 .byte   Gn1
 .byte   W18
 .byte   N23 ,An1
 .byte   W24
 .byte   N11 ,As1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   PEND 
@  #01 @009   ----------------------------------------
Label_010004B1:
 .byte   N17 ,Dn2 ,v108
 .byte   W18
 .byte   Gn1
 .byte   W18
 .byte   N32 ,Dn2
 .byte   W36
 .byte   N20
 .byte   W24
 .byte   PEND 
@  #01 @010   ----------------------------------------
Label_010004BD:
 .byte   N66 ,Cn2 ,v108
 .byte   W72
 .byte   N20
 .byte   W24
 .byte   PEND 
@  #01 @011   ----------------------------------------
Label_010004C4:
 .byte   N17 ,An1 ,v108
 .byte   W18
 .byte   An1
 .byte   W18
 .byte   N32 ,Bn1
 .byte   W36
 .byte   N20
 .byte   W24
 .byte   PEND 
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_010004A0
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_010004B1
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_010004BD
@  #01 @015   ----------------------------------------
Label_010004DF:
 .byte   N17 ,An1 ,v108
 .byte   W18
 .byte   An1
 .byte   W18
 .byte   N54 ,Bn1
 .byte   W60
 .byte   PEND 
@  #01 @016   ----------------------------------------
Label_010004E9:
 .byte   N11 ,En1 ,v108
 .byte   W12
 .byte   N23 ,Gn1
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   N11 ,As1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   PEND 
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_010004B1
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_010004BD
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_010004C4
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_010004A0
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_010004B1
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_010004BD
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_010004DF
@  #01 @024   ----------------------------------------
Label_0100051D:
 .byte   N32 ,En1 ,v108
 .byte   W36
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N04 ,En2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N32 ,Cn2
 .byte   W36
 .byte   PEND 
@  #01 @025   ----------------------------------------
Label_0100052F:
 .byte   N32 ,An1 ,v108
 .byte   W36
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N20
 .byte   W24
 .byte   N32 ,En1
 .byte   W36
 .byte   PEND 
@  #01 @026   ----------------------------------------
Label_0100053C:
 .byte   N11 ,Bn1 ,v108
 .byte   W12
 .byte   N04 ,En2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N23 ,Cn2
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   PEND 
@  #01 @027   ----------------------------------------
Label_0100054F:
 .byte   N11 ,Cs2 ,v108
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N32 ,En1
 .byte   W36
 .byte   PEND 
@  #01 @028   ----------------------------------------
Label_0100055F:
 .byte   N23 ,En1 ,v108
 .byte   W24
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N32 ,Dn1
 .byte   W36
 .byte   PEND 
@  #01 @029   ----------------------------------------
Label_0100056E:
 .byte   N32 ,Bn0 ,v108
 .byte   W36
 .byte   N20
 .byte   W24
 .byte   N32 ,An0
 .byte   W36
 .byte   PEND 
@  #01 @030   ----------------------------------------
Label_01000578:
 .byte   N32 ,An0 ,v108
 .byte   W36
 .byte   N11 ,Cn1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N32 ,Bn0
 .byte   W36
 .byte   PEND 
@  #01 @031   ----------------------------------------
Label_01000585:
 .byte   N32 ,Bn0 ,v108
 .byte   W36
 .byte   N20
 .byte   W24
 .byte   N32 ,Fs1
 .byte   W36
 .byte   PEND 
@  #01 @032   ----------------------------------------
Label_0100058F:
 .byte   N32 ,Fs1 ,v108
 .byte   W36
 .byte   N20
 .byte   W24
 .byte   N32 ,En1
 .byte   W36
 .byte   PEND 
@  #01 @033   ----------------------------------------
Label_01000599:
 .byte   N32 ,En1 ,v108
 .byte   W36
 .byte   N20
 .byte   W24
 .byte   N32 ,Dn1
 .byte   W36
 .byte   PEND 
@  #01 @034   ----------------------------------------
Label_010005A3:
 .byte   N32 ,Dn1 ,v108
 .byte   W36
 .byte   N20
 .byte   W24
 .byte   N32 ,Fs1
 .byte   W36
 .byte   PEND 
@  #01 @035   ----------------------------------------
Label_010005AD:
 .byte   N54 ,Fn1 ,v108
 .byte   W60
 .byte   N32 ,En1
 .byte   W36
 .byte   PEND 
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_0100055F
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_0100056E
@  #01 @038   ----------------------------------------
 .byte   PATT
  .word Label_01000578
@  #01 @039   ----------------------------------------
Label_010005C4:
 .byte   N32 ,Bn0 ,v108
 .byte   W36
 .byte   N11 ,An0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N32 ,An0
 .byte   W36
 .byte   PEND 
@  #01 @040   ----------------------------------------
Label_010005D1:
 .byte   N32 ,An0 ,v108
 .byte   W36
 .byte   N20
 .byte   W24
 .byte   N32 ,Bn0
 .byte   W36
 .byte   PEND 
@  #01 @041   ----------------------------------------
Label_010005DB:
 .byte   N32 ,Bn0 ,v108
 .byte   W36
 .byte   N20
 .byte   W24
 .byte   Bn0
 .byte   W24
 .byte   N11 ,En1
 .byte   W12
 .byte   PEND 
@  #01 @042   ----------------------------------------
Label_010005E7:
 .byte   N54 ,Cn1 ,v108
 .byte   W60
 .byte   N20 ,Cs1
 .byte   W24
 .byte   N11 ,En1
 .byte   W12
 .byte   PEND 
@  #01 @043   ----------------------------------------
Label_010005F2:
 .byte   N54 ,Cn1 ,v108
 .byte   W60
 .byte   N11 ,En1
 .byte   W12
 .byte   N32
 .byte   W42
 .byte   PEND 
@  #01 @044   ----------------------------------------
Label_010005FC:
 .byte   N05 ,Dn1 ,v108
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N32
 .byte   W42
 .byte   PEND 
@  #01 @045   ----------------------------------------
Label_01000610:
 .byte   N05 ,Cn1 ,v108
 .byte   W06
 .byte   N11 ,Bn0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N32
 .byte   W42
 .byte   PEND 
@  #01 @046   ----------------------------------------
Label_01000624:
 .byte   N05 ,En1 ,v108
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N05 ,En1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N17
 .byte   W18
 .byte   Fn1
 .byte   W18
 .byte   N32 ,En1
 .byte   W36
 .byte   PEND 
@  #01 @047   ----------------------------------------
Label_0100063A:
 .byte   N20 ,En1 ,v108
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N32
 .byte   W42
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   PEND 
@  #01 @048   ----------------------------------------
Label_01000649:
 .byte   N11 ,En1 ,v108
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N32
 .byte   W42
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Bn0
 .byte   W12
 .byte   PEND 
@  #01 @049   ----------------------------------------
Label_0100065E:
 .byte   N11 ,Dn1 ,v108
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N32
 .byte   W42
 .byte   N05 ,En1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W12
 .byte   PEND 
@  #01 @050   ----------------------------------------
Label_01000673:
 .byte   N11 ,Fn1 ,v108
 .byte   W12
 .byte   N05 ,En1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N17
 .byte   W18
 .byte   Fn1
 .byte   W18
 .byte   N32 ,Gn1
 .byte   W36
 .byte   PEND 
@  #01 @051   ----------------------------------------
 .byte   N11 ,Gn1 ,v108
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N02 ,Dn1 ,v127
 .byte   W03
 .byte   N14 ,En1
 .byte   W15
 .byte   N17 ,An1
 .byte   W18
 .byte   N23 ,Bn1
 .byte   W24
 .byte   Dn2
 .byte   W24
@  #01 @052   ----------------------------------------
 .byte   N05 ,An1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N17 ,En1
 .byte   W18
 .byte   An1
 .byte   W18
 .byte   N23 ,Bn1
 .byte   W24
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N02 ,Fn2
 .byte   W03
 .byte   N20 ,Gn2
 .byte   W21
@  #01 @053   ----------------------------------------
 .byte   PATT
  .word Label_01000451
@  #01 @054   ----------------------------------------
 .byte   PATT
  .word Label_01000462
@  #01 @055   ----------------------------------------
 .byte   PATT
  .word Label_01000478
@  #01 @056   ----------------------------------------
 .byte   PATT
  .word Label_0100043E
@  #01 @057   ----------------------------------------
 .byte   PATT
  .word Label_01000451
@  #01 @058   ----------------------------------------
 .byte   PATT
  .word Label_01000493
@  #01 @059   ----------------------------------------
 .byte   PATT
  .word Label_010004A0
@  #01 @060   ----------------------------------------
 .byte   PATT
  .word Label_010004B1
@  #01 @061   ----------------------------------------
 .byte   PATT
  .word Label_010004BD
@  #01 @062   ----------------------------------------
 .byte   PATT
  .word Label_010004C4
@  #01 @063   ----------------------------------------
 .byte   PATT
  .word Label_010004A0
@  #01 @064   ----------------------------------------
 .byte   PATT
  .word Label_010004B1
@  #01 @065   ----------------------------------------
 .byte   PATT
  .word Label_010004BD
@  #01 @066   ----------------------------------------
 .byte   PATT
  .word Label_010004DF
@  #01 @067   ----------------------------------------
 .byte   PATT
  .word Label_010004E9
@  #01 @068   ----------------------------------------
 .byte   PATT
  .word Label_010004B1
@  #01 @069   ----------------------------------------
 .byte   PATT
  .word Label_010004BD
@  #01 @070   ----------------------------------------
 .byte   PATT
  .word Label_010004C4
@  #01 @071   ----------------------------------------
 .byte   PATT
  .word Label_010004A0
@  #01 @072   ----------------------------------------
 .byte   PATT
  .word Label_010004B1
@  #01 @073   ----------------------------------------
 .byte   PATT
  .word Label_010004BD
@  #01 @074   ----------------------------------------
 .byte   PATT
  .word Label_010004DF
@  #01 @075   ----------------------------------------
 .byte   PATT
  .word Label_0100051D
@  #01 @076   ----------------------------------------
 .byte   PATT
  .word Label_0100052F
@  #01 @077   ----------------------------------------
 .byte   PATT
  .word Label_0100053C
@  #01 @078   ----------------------------------------
 .byte   PATT
  .word Label_0100054F
@  #01 @079   ----------------------------------------
 .byte   PATT
  .word Label_0100055F
@  #01 @080   ----------------------------------------
 .byte   PATT
  .word Label_0100056E
@  #01 @081   ----------------------------------------
 .byte   PATT
  .word Label_01000578
@  #01 @082   ----------------------------------------
 .byte   PATT
  .word Label_01000585
@  #01 @083   ----------------------------------------
 .byte   PATT
  .word Label_0100058F
@  #01 @084   ----------------------------------------
 .byte   PATT
  .word Label_01000599
@  #01 @085   ----------------------------------------
 .byte   PATT
  .word Label_010005A3
@  #01 @086   ----------------------------------------
 .byte   PATT
  .word Label_010005AD
@  #01 @087   ----------------------------------------
 .byte   PATT
  .word Label_0100055F
@  #01 @088   ----------------------------------------
 .byte   PATT
  .word Label_0100056E
@  #01 @089   ----------------------------------------
 .byte   PATT
  .word Label_01000578
@  #01 @090   ----------------------------------------
 .byte   PATT
  .word Label_010005C4
@  #01 @091   ----------------------------------------
 .byte   PATT
  .word Label_010005D1
@  #01 @092   ----------------------------------------
 .byte   PATT
  .word Label_010005DB
@  #01 @093   ----------------------------------------
 .byte   PATT
  .word Label_010005E7
@  #01 @094   ----------------------------------------
 .byte   PATT
  .word Label_010005F2
@  #01 @095   ----------------------------------------
 .byte   PATT
  .word Label_010005FC
@  #01 @096   ----------------------------------------
 .byte   PATT
  .word Label_01000610
@  #01 @097   ----------------------------------------
 .byte   PATT
  .word Label_01000624
@  #01 @098   ----------------------------------------
 .byte   PATT
  .word Label_0100063A
@  #01 @099   ----------------------------------------
 .byte   PATT
  .word Label_01000649
@  #01 @100   ----------------------------------------
 .byte   PATT
  .word Label_0100065E
@  #01 @101   ----------------------------------------
 .byte   PATT
  .word Label_01000673
@  #01 @102   ----------------------------------------
 .byte   N11 ,Gn1 ,v108
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   GOTO
  .word Label_01000420
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

PyramidCaveSA2B_002:
@  #02 @000   ----------------------------------------
Label_010007C8:
 .byte   TEMPO , 132*PyramidCaveSA2B_tbs/2
 .byte   KEYSH , PyramidCaveSA2B_key+0
 .byte   VOICE , 73
 .byte   VOL , 68*PyramidCaveSA2B_mvl/mxv
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
 .byte   W54
Label_010007DA:
 .byte   N03 ,An3 ,v127
 .byte   W03
 .byte   N15 ,Bn3
 .byte   W15
 .byte   N12 ,An3
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #02 @008   ----------------------------------------
 .byte   N18 ,An3
 .byte   W18
 .byte   En3
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   PEND 
Label_010007EE:
 .byte   N03 ,An3 ,v127
 .byte   W03
 .byte   N15 ,Bn3
 .byte   W15
 .byte   N12 ,An3
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #02 @009   ----------------------------------------
 .byte   N18 ,An3
 .byte   W18
 .byte   En3
 .byte   W18
 .byte   N60 ,Gn3
 .byte   W84
 .byte   PEND 
@  #02 @010   ----------------------------------------
Label_01000803:
 .byte   N24 ,En3 ,v127
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   N03 ,Bn3
 .byte   W03
 .byte   N15 ,Cn4
 .byte   W15
 .byte   N18
 .byte   W18
 .byte   PEND 
@  #02 @011   ----------------------------------------
Label_01000814:
 .byte   N18 ,Bn3 ,v127
 .byte   W18
 .byte   N03 ,An3
 .byte   W03
 .byte   N15 ,Bn3
 .byte   W15
 .byte   N12 ,An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N18 ,An3
 .byte   W18
 .byte   En3
 .byte   W18
 .byte   PEND 
@  #02 @012   ----------------------------------------
Label_01000829:
 .byte   N18 ,Gn3 ,v127
 .byte   W18
 .byte   N03 ,An3
 .byte   W03
 .byte   N15 ,Bn3
 .byte   W15
 .byte   N12 ,An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N18 ,An3
 .byte   W18
 .byte   En3
 .byte   W18
 .byte   PEND 
@  #02 @013   ----------------------------------------
Label_0100083E:
 .byte   N60 ,Gn3 ,v127
 .byte   W84
 .byte   N24 ,En3
 .byte   W24
 .byte   PEND 
@  #02 @014   ----------------------------------------
Label_01000846:
 .byte   N24 ,Gn3 ,v127
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   N03 ,Bn3
 .byte   W03
 .byte   N15 ,Cn4
 .byte   W15
 .byte   N18 ,Dn4
 .byte   W18
 .byte   N60 ,Bn3
 .byte   W72
 .byte   PEND 
@  #02 @015   ----------------------------------------
Label_01000859:
 .byte   N24 ,En4 ,v127
 .byte   N24 ,Bn3
 .byte   W24
 .byte   En4
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N12 ,En4
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Dn4
 .byte   N12 ,An3
 .byte   W12
 .byte   Bn3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N18 ,Dn4
 .byte   N18 ,An3
 .byte   W18
 .byte   PEND 
@  #02 @016   ----------------------------------------
Label_01000876:
 .byte   N18 ,Gn3 ,v127
 .byte   N18 ,En3
 .byte   W18
 .byte   N60 ,Bn3
 .byte   N60 ,Gn3
 .byte   W84
 .byte   PEND 
@  #02 @017   ----------------------------------------
Label_01000882:
 .byte   N24 ,Bn3 ,v127
 .byte   N24 ,En3
 .byte   W24
 .byte   En4
 .byte   N24 ,Gn3
 .byte   W24
 .byte   Dn4
 .byte   N24 ,An3
 .byte   W24
 .byte   N18 ,En4
 .byte   N18 ,Cn4
 .byte   W18
 .byte   En4
 .byte   N18 ,Cn4
 .byte   W18
 .byte   PEND 
@  #02 @018   ----------------------------------------
Label_0100089A:
 .byte   N18 ,Fs4 ,v127
 .byte   N18 ,Bn3
 .byte   W18
 .byte   Gn4
 .byte   N18 ,Bn3
 .byte   W18
 .byte   N12 ,Fs4
 .byte   N12 ,An3
 .byte   W12
 .byte   Dn4
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N18 ,En4
 .byte   N18 ,An3
 .byte   W18
 .byte   Dn4
 .byte   N18 ,En3
 .byte   W18
 .byte   PEND 
@  #02 @019   ----------------------------------------
Label_010008B7:
 .byte   N18 ,Bn3 ,v127
 .byte   N18 ,Gn3
 .byte   W18
 .byte   En4
 .byte   N18 ,Bn3
 .byte   W18
 .byte   N12 ,Fs4
 .byte   N12 ,An3
 .byte   W12
 .byte   Gn4
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N18 ,Fs4
 .byte   N18 ,An3
 .byte   W18
 .byte   En4
 .byte   N18 ,En3
 .byte   W18
 .byte   PEND 
@  #02 @020   ----------------------------------------
Label_010008D4:
 .byte   N60 ,Dn4 ,v127
 .byte   N60 ,Gn3
 .byte   W84
 .byte   N24 ,En4
 .byte   N24 ,En3
 .byte   W24
 .byte   PEND 
@  #02 @021   ----------------------------------------
Label_010008E0:
 .byte   N24 ,Cn4 ,v127
 .byte   N24 ,Gn3
 .byte   W24
 .byte   Bn3
 .byte   N24 ,An3
 .byte   W24
 .byte   N03 ,Bn3
 .byte   W03
 .byte   N15 ,Cn4
 .byte   W15
 .byte   N18 ,Dn4
 .byte   W18
 .byte   N60 ,Ds4
 .byte   N60 ,Bn3
 .byte   W96
@  #02 @022   ----------------------------------------
 .byte   W96
@  #02 @023   ----------------------------------------
 .byte   W96
@  #02 @024   ----------------------------------------
 .byte   W96
@  #02 @025   ----------------------------------------
 .byte   W96
 .byte   PEND 
@  #02 @026   ----------------------------------------
Label_010008FD:
 .byte   N06 ,Bn2 ,v127
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N12 ,En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N03
 .byte   W03
 .byte   N09 ,Bn3
 .byte   W09
 .byte   N72 ,An3
 .byte   W72
 .byte   PEND 
@  #02 @027   ----------------------------------------
Label_01000913:
 .byte   N03 ,As3 ,v127
 .byte   W03
 .byte   N44 ,Bn3
 .byte   W05
 .byte   N01
 .byte   W48
 .byte   W03
 .byte   N24 ,Cn3
 .byte   W24
 .byte   N12 ,En3
 .byte   W12
 .byte   PEND 
Label_01000924:
 .byte   N12 ,Gn3 ,v127
 .byte   W12
@  #02 @028   ----------------------------------------
 .byte   N03 ,An3
 .byte   W03
 .byte   N09 ,Bn3
 .byte   W09
 .byte   N24 ,An3
 .byte   W24
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N60 ,Fs3
 .byte   W60
 .byte   PEND 
@  #02 @029   ----------------------------------------
Label_01000938:
 .byte   N36 ,Cs4 ,v127
 .byte   W36
 .byte   N03 ,Gn3
 .byte   W03
 .byte   N21 ,Fs3
 .byte   W21
 .byte   N12 ,An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N06 ,An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   PEND 
@  #02 @030   ----------------------------------------
Label_0100094D:
 .byte   N36 ,An3 ,v127
 .byte   W36
 .byte   N03 ,Fn3
 .byte   W03
 .byte   N32 ,En3
 .byte   W04
 .byte   N01
 .byte   W28
 .byte   W01
 .byte   N03 ,Fn3
 .byte   W03
 .byte   N21 ,Fs3
 .byte   W21
 .byte   PEND 
@  #02 @031   ----------------------------------------
Label_01000961:
 .byte   N36 ,Cn3 ,v127
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N12 ,En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@  #02 @032   ----------------------------------------
Label_01000973:
 .byte   N48 ,Fs3 ,v127
 .byte   W48
 .byte   N03 ,Gn3
 .byte   W03
 .byte   N44 ,An3
 .byte   W05
 .byte   N01
 .byte   W36
 .byte   W03
 .byte   PEND 
Label_01000981:
 .byte   N03 ,As3 ,v127
 .byte   W03
@  #02 @033   ----------------------------------------
 .byte   N21 ,Bn3
 .byte   W36
 .byte   W03
 .byte   N03 ,An3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   N12 ,Bn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N03
 .byte   W03
 .byte   N09 ,Gn4
 .byte   W09
 .byte   PEND 
Label_0100099B:
 .byte   N36 ,Fs4 ,v127
 .byte   W36
@  #02 @034   ----------------------------------------
 .byte   N12 ,En4
 .byte   W12
 .byte   N48 ,Dn4
 .byte   W48
 .byte   PEND 
Label_010009A6:
 .byte   N03 ,Dn4 ,v127
 .byte   W03
 .byte   N32 ,En4
 .byte   W04
 .byte   N01
 .byte   W28
 .byte   W01
@  #02 @035   ----------------------------------------
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N18 ,Cn4
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   N12 ,En4
 .byte   W12
 .byte   PEND 
Label_010009BC:
 .byte   N03 ,Cn4 ,v127
 .byte   W03
 .byte   N21 ,Dn4
 .byte   W21
 .byte   N12 ,Cn4
 .byte   W12
@  #02 @036   ----------------------------------------
 .byte   N60 ,Bn3
 .byte   W60
 .byte   PEND 
Label_010009CA:
 .byte   N03 ,Bn3 ,v127
 .byte   N03 ,Gn3
 .byte   W03
 .byte   N32 ,Cn4
 .byte   N32 ,An3
 .byte   W04
 .byte   N01 ,Cn4
 .byte   N01 ,An3
 .byte   W28
 .byte   W01
@  #02 @037   ----------------------------------------
 .byte   N12 ,Bn3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N15 ,An3
 .byte   N15 ,Fs3
 .byte   W18
 .byte   N18 ,Bn3
 .byte   N18 ,Gn3
 .byte   W18
 .byte   N12 ,Cn4
 .byte   N12 ,An3
 .byte   W12
 .byte   PEND 
Label_010009F0:
 .byte   N48 ,Bn3 ,v127
 .byte   N48 ,Gn3
 .byte   W48
@  #02 @038   ----------------------------------------
 .byte   N24 ,Cs4
 .byte   N24 ,An3
 .byte   W24
 .byte   Ds4
 .byte   N24 ,Bn3
 .byte   W24
 .byte   PEND 
 .byte   N03 ,Ds4 ,v127
 .byte   W03
 .byte   N96 ,En4
 .byte   N96 ,Bn3
 .byte   W12
 .byte   N68 ,En4
 .byte   N68 ,Bn3
 .byte   W08
 .byte   N01 ,En4
 .byte   N01 ,Bn3
 .byte   W96
@  #02 @039   ----------------------------------------
 .byte   W96
@  #02 @040   ----------------------------------------
 .byte   W96
@  #02 @041   ----------------------------------------
 .byte   W96
@  #02 @042   ----------------------------------------
 .byte   W96
@  #02 @043   ----------------------------------------
 .byte   W96
@  #02 @044   ----------------------------------------
 .byte   W96
@  #02 @045   ----------------------------------------
 .byte   W96
@  #02 @046   ----------------------------------------
 .byte   W96
@  #02 @047   ----------------------------------------
 .byte   W96
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
 .byte   W30
@  #02 @056   ----------------------------------------
 .byte   PATT
  .word Label_010007DA
@  #02 @057   ----------------------------------------
 .byte   PATT
  .word Label_010007EE
@  #02 @058   ----------------------------------------
 .byte   PATT
  .word Label_01000803
@  #02 @059   ----------------------------------------
 .byte   PATT
  .word Label_01000814
@  #02 @060   ----------------------------------------
 .byte   PATT
  .word Label_01000829
@  #02 @061   ----------------------------------------
 .byte   PATT
  .word Label_0100083E
@  #02 @062   ----------------------------------------
 .byte   PATT
  .word Label_01000846
@  #02 @063   ----------------------------------------
 .byte   PATT
  .word Label_01000859
@  #02 @064   ----------------------------------------
 .byte   PATT
  .word Label_01000876
@  #02 @065   ----------------------------------------
 .byte   PATT
  .word Label_01000882
@  #02 @066   ----------------------------------------
 .byte   PATT
  .word Label_0100089A
@  #02 @067   ----------------------------------------
 .byte   PATT
  .word Label_010008B7
@  #02 @068   ----------------------------------------
 .byte   PATT
  .word Label_010008D4
@  #02 @069   ----------------------------------------
 .byte   PATT
  .word Label_010008E0
@  #02 @070   ----------------------------------------
 .byte   PATT
  .word Label_010008FD
@  #02 @071   ----------------------------------------
 .byte   PATT
  .word Label_01000913
@  #02 @072   ----------------------------------------
 .byte   PATT
  .word Label_01000924
@  #02 @073   ----------------------------------------
 .byte   PATT
  .word Label_01000938
@  #02 @074   ----------------------------------------
 .byte   PATT
  .word Label_0100094D
@  #02 @075   ----------------------------------------
 .byte   PATT
  .word Label_01000961
@  #02 @076   ----------------------------------------
 .byte   PATT
  .word Label_01000973
@  #02 @077   ----------------------------------------
 .byte   PATT
  .word Label_01000981
@  #02 @078   ----------------------------------------
 .byte   PATT
  .word Label_0100099B
@  #02 @079   ----------------------------------------
 .byte   PATT
  .word Label_010009A6
@  #02 @080   ----------------------------------------
 .byte   PATT
  .word Label_010009BC
@  #02 @081   ----------------------------------------
 .byte   PATT
  .word Label_010009CA
@  #02 @082   ----------------------------------------
 .byte   PATT
  .word Label_010009F0
@  #02 @083   ----------------------------------------
 .byte   N03 ,Ds4 ,v127
 .byte   W03
 .byte   N96 ,En4
 .byte   N96 ,Bn3
 .byte   W12
 .byte   N68 ,En4
 .byte   N68 ,Bn3
 .byte   W08
 .byte   N01 ,En4
 .byte   N01 ,Bn3
 .byte   W96
@  #02 @084   ----------------------------------------
 .byte   W96
@  #02 @085   ----------------------------------------
 .byte   W96
@  #02 @086   ----------------------------------------
 .byte   W96
@  #02 @087   ----------------------------------------
 .byte   W96
@  #02 @088   ----------------------------------------
 .byte   W96
@  #02 @089   ----------------------------------------
 .byte   W96
@  #02 @090   ----------------------------------------
 .byte   W96
@  #02 @091   ----------------------------------------
 .byte   W96
@  #02 @092   ----------------------------------------
 .byte   W72
 .byte   GOTO
  .word Label_010007C8
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

PyramidCaveSA2B_003:
@  #03 @000   ----------------------------------------
Label_01000AE0:
 .byte   TEMPO , 132*PyramidCaveSA2B_tbs/2
 .byte   KEYSH , PyramidCaveSA2B_key+0
 .byte   VOICE , 56
 .byte   VOL , 4*PyramidCaveSA2B_mvl/mxv
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
 .byte   W96
@  #03 @014   ----------------------------------------
 .byte   W96
@  #03 @015   ----------------------------------------
 .byte   W96
@  #03 @016   ----------------------------------------
 .byte   W96
@  #03 @017   ----------------------------------------
 .byte   W96
@  #03 @018   ----------------------------------------
 .byte   W96
@  #03 @019   ----------------------------------------
 .byte   W96
@  #03 @020   ----------------------------------------
 .byte   W96
@  #03 @021   ----------------------------------------
 .byte   W96
@  #03 @022   ----------------------------------------
 .byte   W96
@  #03 @023   ----------------------------------------
 .byte   W96
@  #03 @024   ----------------------------------------
 .byte   W96
@  #03 @025   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #03 @040   ----------------------------------------
 .byte   W96
@  #03 @041   ----------------------------------------
 .byte   W96
@  #03 @042   ----------------------------------------
 .byte   W96
@  #03 @043   ----------------------------------------
 .byte   W66
Label_01000B16:
 .byte   N05 ,Dn3 ,v110
 .byte   W06
 .byte   N11 ,En3
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #03 @044   ----------------------------------------
 .byte   N17 ,Bn3
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N11 ,En3
 .byte   W12
 .byte   N17 ,Bn3
 .byte   W18
 .byte   PEND 
Label_01000B2B:
 .byte   N17 ,Gn3 ,v110
 .byte   W18
 .byte   N11 ,En3
 .byte   W12
@  #03 @045   ----------------------------------------
 .byte   N17 ,An3
 .byte   W18
 .byte   Fs3
 .byte   W18
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N17 ,An3
 .byte   W18
 .byte   PEND 
Label_01000B3E:
 .byte   N17 ,Fs3 ,v110
 .byte   W18
 .byte   N11 ,Dn3
 .byte   W12
@  #03 @046   ----------------------------------------
 .byte   N17 ,Gn3
 .byte   W18
 .byte   Fn3
 .byte   W18
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N17 ,Gn3
 .byte   W18
 .byte   PEND 
Label_01000B51:
 .byte   N17 ,Fn3 ,v110
 .byte   W18
 .byte   N11 ,Cn3
 .byte   W12
@  #03 @047   ----------------------------------------
 .byte   N17 ,Fn3
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N28 ,En3
 .byte   W03
 .byte   N01
 .byte   W24
 .byte   W02
 .byte   PEND 
@  #03 @048   ----------------------------------------
 .byte   PATT
  .word Label_01000B16
@  #03 @049   ----------------------------------------
 .byte   PATT
  .word Label_01000B2B
@  #03 @050   ----------------------------------------
 .byte   PATT
  .word Label_01000B3E
@  #03 @051   ----------------------------------------
 .byte   N17 ,Fn3 ,v110
 .byte   W18
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N17 ,Fn3
 .byte   W18
 .byte   Fn3
 .byte   W18
 .byte   N32 ,Gn3
 .byte   W36
@  #03 @052   ----------------------------------------
 .byte   N20
 .byte   W96
@  #03 @053   ----------------------------------------
 .byte   W96
@  #03 @054   ----------------------------------------
 .byte   W96
@  #03 @055   ----------------------------------------
 .byte   W96
@  #03 @056   ----------------------------------------
 .byte   W96
@  #03 @057   ----------------------------------------
 .byte   W96
@  #03 @058   ----------------------------------------
 .byte   W96
@  #03 @059   ----------------------------------------
 .byte   W96
@  #03 @060   ----------------------------------------
 .byte   W96
@  #03 @061   ----------------------------------------
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
 .byte   W96
@  #03 @070   ----------------------------------------
 .byte   W96
@  #03 @071   ----------------------------------------
 .byte   W96
@  #03 @072   ----------------------------------------
 .byte   W96
@  #03 @073   ----------------------------------------
 .byte   W96
@  #03 @074   ----------------------------------------
 .byte   W96
@  #03 @075   ----------------------------------------
 .byte   W96
@  #03 @076   ----------------------------------------
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
 .byte   W96
@  #03 @085   ----------------------------------------
 .byte   W96
@  #03 @086   ----------------------------------------
 .byte   W96
@  #03 @087   ----------------------------------------
 .byte   W96
@  #03 @088   ----------------------------------------
 .byte   W96
@  #03 @089   ----------------------------------------
 .byte   W96
@  #03 @090   ----------------------------------------
 .byte   W96
@  #03 @091   ----------------------------------------
 .byte   W96
@  #03 @092   ----------------------------------------
 .byte   W96
@  #03 @093   ----------------------------------------
 .byte   W96
@  #03 @094   ----------------------------------------
 .byte   W96
@  #03 @095   ----------------------------------------
 .byte   W90
@  #03 @096   ----------------------------------------
 .byte   PATT
  .word Label_01000B16
@  #03 @097   ----------------------------------------
 .byte   PATT
  .word Label_01000B2B
@  #03 @098   ----------------------------------------
 .byte   PATT
  .word Label_01000B3E
@  #03 @099   ----------------------------------------
 .byte   PATT
  .word Label_01000B51
@  #03 @100   ----------------------------------------
 .byte   PATT
  .word Label_01000B16
@  #03 @101   ----------------------------------------
 .byte   PATT
  .word Label_01000B2B
@  #03 @102   ----------------------------------------
 .byte   PATT
  .word Label_01000B3E
@  #03 @103   ----------------------------------------
 .byte   N17 ,Fn3 ,v110
 .byte   W18
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N17 ,Fn3
 .byte   W18
 .byte   Fn3
 .byte   W18
 .byte   N32 ,Gn3
 .byte   W60
@  #03 @104   ----------------------------------------
 .byte   GOTO
  .word Label_01000AE0
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

PyramidCaveSA2B_004:
@  #04 @000   ----------------------------------------
Label_01000BFC:
 .byte   TEMPO , 132*PyramidCaveSA2B_tbs/2
 .byte   KEYSH , PyramidCaveSA2B_key+0
 .byte   VOICE , 52
 .byte   VOL , 34*PyramidCaveSA2B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N36 ,En3 ,v110
 .byte   N36 ,Bn2
 .byte   W36
 .byte   N60 ,Dn3
 .byte   N60 ,An2
 .byte   W60
@  #04 @001   ----------------------------------------
Label_01000C11:
 .byte   N18 ,En3 ,v110
 .byte   N18 ,Bn2
 .byte   W18
 .byte   Dn3
 .byte   N18 ,An2
 .byte   W18
 .byte   N24 ,En3
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N03 ,Fn3
 .byte   W03
 .byte   N32 ,Gn3
 .byte   N32 ,Dn3
 .byte   W04
 .byte   N01 ,Gn3
 .byte   N01 ,Dn3
 .byte   W28
 .byte   W01
 .byte   PEND 
@  #04 @002   ----------------------------------------
Label_01000C2F:
 .byte   N36 ,En3 ,v110
 .byte   N36 ,Bn2
 .byte   W36
 .byte   N60 ,Dn3
 .byte   N60 ,An2
 .byte   W60
 .byte   PEND 
@  #04 @003   ----------------------------------------
 .byte   N18 ,En3 ,v110
 .byte   N18 ,Bn2
 .byte   W18
 .byte   Dn3
 .byte   N18 ,An2
 .byte   W18
 .byte   N24 ,En3
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N03 ,Gn3
 .byte   W03
 .byte   N32 ,An3
 .byte   N32 ,En3
 .byte   W04
 .byte   N01 ,An3
 .byte   N01 ,En3
 .byte   W28
 .byte   W01
@  #04 @004   ----------------------------------------
 .byte   PATT
  .word Label_01000C2F
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_01000C11
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_01000C2F
@  #04 @007   ----------------------------------------
 .byte   N18 ,En2 ,v110
 .byte   W18
 .byte   Gn2
 .byte   W18
 .byte   N12 ,An2
 .byte   W12
 .byte   N24 ,Bn2
 .byte   W48
@  #04 @008   ----------------------------------------
 .byte   N96 ,En4 ,v092
 .byte   W96
@  #04 @009   ----------------------------------------
Label_01000C77:
 .byte   N48 ,Dn4 ,v092
 .byte   W48
 .byte   N24 ,Fs4
 .byte   W24
 .byte   N18 ,Gn4
 .byte   W18
 .byte   N03 ,Fs4
 .byte   N03 ,En4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   PEND 
@  #04 @010   ----------------------------------------
 .byte   N96 ,En4 ,v092
 .byte   W96
@  #04 @011   ----------------------------------------
Label_01000C8D:
 .byte   N18 ,En4 ,v092
 .byte   W18
 .byte   En4
 .byte   W18
 .byte   N36 ,Ds4
 .byte   W36
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #04 @012   ----------------------------------------
 .byte   N96 ,En4 ,v092
 .byte   W96
@  #04 @013   ----------------------------------------
Label_01000C9D:
 .byte   N48 ,Dn4 ,v092
 .byte   W48
 .byte   N24 ,Gn4
 .byte   W24
 .byte   N18 ,Fs4
 .byte   W18
 .byte   N03
 .byte   N03 ,En4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   PEND 
@  #04 @014   ----------------------------------------
 .byte   N96 ,En4 ,v092
 .byte   W96
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_01000C8D
@  #04 @016   ----------------------------------------
 .byte   N96 ,En4 ,v092
 .byte   W96
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_01000C77
@  #04 @018   ----------------------------------------
 .byte   N96 ,En4 ,v092
 .byte   W96
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_01000C8D
@  #04 @020   ----------------------------------------
 .byte   N96 ,En4 ,v092
 .byte   W96
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_01000C9D
@  #04 @022   ----------------------------------------
 .byte   N96 ,En4 ,v092
 .byte   W96
@  #04 @023   ----------------------------------------
Label_01000CD6:
 .byte   N18 ,En4 ,v092
 .byte   W18
 .byte   En4
 .byte   W18
 .byte   N36 ,Ds4
 .byte   W36
 .byte   N24
 .byte   W96
@  #04 @024   ----------------------------------------
 .byte   W96
@  #04 @025   ----------------------------------------
 .byte   W96
@  #04 @026   ----------------------------------------
 .byte   W96
@  #04 @027   ----------------------------------------
 .byte   W24
 .byte   PEND 
Label_01000CE6:
 .byte   N60 ,En4 ,v092
 .byte   W60
 .byte   N12 ,Cn4
 .byte   W12
@  #04 @028   ----------------------------------------
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
Label_01000CF2:
 .byte   N72 ,Dn4 ,v092
 .byte   W72
@  #04 @029   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   PEND 
Label_01000CF9:
 .byte   N36 ,Cn4 ,v092
 .byte   W36
 .byte   An3
 .byte   W36
@  #04 @030   ----------------------------------------
 .byte   N12 ,Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
Label_01000D05:
 .byte   N24 ,Dn4 ,v092
 .byte   W24
 .byte   N12 ,En4
 .byte   W12
 .byte   N60 ,Fs4
 .byte   W60
 .byte   PEND 
@  #04 @031   ----------------------------------------
Label_01000D10:
 .byte   N60 ,En4 ,v092
 .byte   W60
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
@  #04 @032   ----------------------------------------
Label_01000D1C:
 .byte   N72 ,Ds4 ,v092
 .byte   W72
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #04 @033   ----------------------------------------
Label_01000D23:
 .byte   N72 ,En4 ,v092
 .byte   W72
 .byte   N12 ,Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
@  #04 @034   ----------------------------------------
Label_01000D2D:
 .byte   N36 ,Fs4 ,v092
 .byte   W36
 .byte   N60 ,Fn4
 .byte   W60
 .byte   PEND 
@  #04 @035   ----------------------------------------
 .byte   PATT
  .word Label_01000CE6
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_01000CF2
@  #04 @037   ----------------------------------------
 .byte   PATT
  .word Label_01000CF9
@  #04 @038   ----------------------------------------
Label_01000D44:
 .byte   N24 ,Dn4 ,v092
 .byte   W24
 .byte   N12 ,En4
 .byte   W12
 .byte   N24 ,An4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   N12 ,Fs4
 .byte   W12
 .byte   PEND 
@  #04 @039   ----------------------------------------
Label_01000D54:
 .byte   N66 ,En4 ,v092
 .byte   W66
 .byte   N15 ,Dn4
 .byte   W15
 .byte   Cn4
 .byte   W15
 .byte   PEND 
@  #04 @040   ----------------------------------------
Label_01000D5E:
 .byte   N36 ,Dn4 ,v092
 .byte   W36
 .byte   En4
 .byte   W36
 .byte   N24 ,Fs4
 .byte   W24
 .byte   PEND 
@  #04 @041   ----------------------------------------
Label_01000D68:
 .byte   N36 ,En4 ,v092
 .byte   N36 ,Bn2
 .byte   W36
 .byte   N60 ,Cn3
 .byte   W60
 .byte   PEND 
@  #04 @042   ----------------------------------------
Label_01000D72:
 .byte   N36 ,Cs3 ,v092
 .byte   W36
 .byte   N60 ,Cn3
 .byte   W96
@  #04 @043   ----------------------------------------
 .byte   W96
@  #04 @044   ----------------------------------------
 .byte   W96
@  #04 @045   ----------------------------------------
 .byte   W96
@  #04 @046   ----------------------------------------
 .byte   W96
@  #04 @047   ----------------------------------------
 .byte   W96
@  #04 @048   ----------------------------------------
 .byte   W96
@  #04 @049   ----------------------------------------
 .byte   W96
@  #04 @050   ----------------------------------------
 .byte   W60
 .byte   PEND 
Label_01000D82:
 .byte   N36 ,En3 ,v108
 .byte   N36 ,Bn2
 .byte   W36
@  #04 @051   ----------------------------------------
 .byte   N60 ,Dn3
 .byte   N60 ,An2
 .byte   W60
 .byte   PEND 
Label_01000D8E:
 .byte   N18 ,En3 ,v108
 .byte   N18 ,Bn2
 .byte   W18
 .byte   Dn3
 .byte   N18 ,An2
 .byte   W18
@  #04 @052   ----------------------------------------
 .byte   N24 ,En3
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N03 ,Fn3
 .byte   W03
 .byte   N32 ,Gn3
 .byte   N32 ,Dn3
 .byte   W04
 .byte   N01 ,Gn3
 .byte   N01 ,Dn3
 .byte   W28
 .byte   W01
 .byte   PEND 
@  #04 @053   ----------------------------------------
 .byte   PATT
  .word Label_01000D82
@  #04 @054   ----------------------------------------
 .byte   N18 ,En3 ,v108
 .byte   N18 ,Bn2
 .byte   W18
 .byte   Dn3
 .byte   N18 ,An2
 .byte   W18
 .byte   N24 ,En3
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N03 ,Gn3
 .byte   W03
 .byte   N32 ,An3
 .byte   N32 ,En3
 .byte   W04
 .byte   N01 ,An3
 .byte   N01 ,En3
 .byte   W28
 .byte   W01
@  #04 @055   ----------------------------------------
 .byte   PATT
  .word Label_01000D82
@  #04 @056   ----------------------------------------
 .byte   PATT
  .word Label_01000D8E
@  #04 @057   ----------------------------------------
 .byte   PATT
  .word Label_01000D82
@  #04 @058   ----------------------------------------
 .byte   N18 ,En2 ,v108
 .byte   W18
 .byte   Gn2
 .byte   W18
 .byte   N12 ,An2
 .byte   W12
 .byte   N24 ,Bn2
 .byte   W48
@  #04 @059   ----------------------------------------
 .byte   N96 ,En4 ,v092
 .byte   W96
@  #04 @060   ----------------------------------------
 .byte   PATT
  .word Label_01000C77
@  #04 @061   ----------------------------------------
 .byte   N96 ,En4 ,v092
 .byte   W96
@  #04 @062   ----------------------------------------
 .byte   PATT
  .word Label_01000C8D
@  #04 @063   ----------------------------------------
 .byte   N96 ,En4 ,v092
 .byte   W96
@  #04 @064   ----------------------------------------
 .byte   PATT
  .word Label_01000C9D
@  #04 @065   ----------------------------------------
 .byte   N96 ,En4 ,v092
 .byte   W96
@  #04 @066   ----------------------------------------
 .byte   PATT
  .word Label_01000C8D
@  #04 @067   ----------------------------------------
 .byte   N96 ,En4 ,v092
 .byte   W96
@  #04 @068   ----------------------------------------
 .byte   PATT
  .word Label_01000C77
@  #04 @069   ----------------------------------------
 .byte   N96 ,En4 ,v092
 .byte   W96
@  #04 @070   ----------------------------------------
 .byte   PATT
  .word Label_01000C8D
@  #04 @071   ----------------------------------------
 .byte   N96 ,En4 ,v092
 .byte   W96
@  #04 @072   ----------------------------------------
 .byte   PATT
  .word Label_01000C9D
@  #04 @073   ----------------------------------------
 .byte   N96 ,En4 ,v092
 .byte   W96
@  #04 @074   ----------------------------------------
 .byte   PATT
  .word Label_01000CD6
@  #04 @075   ----------------------------------------
 .byte   PATT
  .word Label_01000CE6
@  #04 @076   ----------------------------------------
 .byte   PATT
  .word Label_01000CF2
@  #04 @077   ----------------------------------------
 .byte   PATT
  .word Label_01000CF9
@  #04 @078   ----------------------------------------
 .byte   PATT
  .word Label_01000D05
@  #04 @079   ----------------------------------------
 .byte   PATT
  .word Label_01000D10
@  #04 @080   ----------------------------------------
 .byte   PATT
  .word Label_01000D1C
@  #04 @081   ----------------------------------------
 .byte   PATT
  .word Label_01000D23
@  #04 @082   ----------------------------------------
 .byte   PATT
  .word Label_01000D2D
@  #04 @083   ----------------------------------------
 .byte   PATT
  .word Label_01000CE6
@  #04 @084   ----------------------------------------
 .byte   PATT
  .word Label_01000CF2
@  #04 @085   ----------------------------------------
 .byte   PATT
  .word Label_01000CF9
@  #04 @086   ----------------------------------------
 .byte   PATT
  .word Label_01000D44
@  #04 @087   ----------------------------------------
 .byte   PATT
  .word Label_01000D54
@  #04 @088   ----------------------------------------
 .byte   PATT
  .word Label_01000D5E
@  #04 @089   ----------------------------------------
 .byte   PATT
  .word Label_01000D68
@  #04 @090   ----------------------------------------
 .byte   PATT
  .word Label_01000D72
@  #04 @091   ----------------------------------------
 .byte   GOTO
  .word Label_01000BFC
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

PyramidCaveSA2B_005:
@  #05 @000   ----------------------------------------
Label_547CB0:
 .byte   TEMPO , 132*PyramidCaveSA2B_tbs/2
 .byte   KEYSH , PyramidCaveSA2B_key+0
 .byte   VOICE , 66
 .byte   VOL , 66*PyramidCaveSA2B_mvl/mxv
 .byte   PAN , c_v+0
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
 .byte   W96
@  #05 @024   ----------------------------------------
 .byte   W12
Label_547CD3:
 .byte   N23 ,Bn3 ,v110
 .byte   W24
 .byte   N11 ,As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N32 ,Cn4
 .byte   W36
 .byte   PEND 
@  #05 @025   ----------------------------------------
Label_547CE4:
 .byte   N32 ,En4 ,v110
 .byte   W36
 .byte   Cs4
 .byte   W36
 .byte   N11 ,En4
 .byte   W12
 .byte   N23 ,Bn3
 .byte   W24
 .byte   PEND 
@  #05 @026   ----------------------------------------
 .byte   N11 ,As3 ,v110
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn4
 .byte   W24
 .byte   Cn4
 .byte   W12
 .byte   N66 ,Cs4
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
 .byte   W96
@  #05 @033   ----------------------------------------
 .byte   W96
@  #05 @034   ----------------------------------------
 .byte   W96
@  #05 @035   ----------------------------------------
 .byte   W96
@  #05 @036   ----------------------------------------
 .byte   W96
@  #05 @037   ----------------------------------------
 .byte   W96
@  #05 @038   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #05 @065   ----------------------------------------
 .byte   W96
@  #05 @066   ----------------------------------------
 .byte   W96
@  #05 @067   ----------------------------------------
 .byte   W96
@  #05 @068   ----------------------------------------
 .byte   W96
@  #05 @069   ----------------------------------------
 .byte   W96
@  #05 @070   ----------------------------------------
 .byte   W96
@  #05 @071   ----------------------------------------
 .byte   W96
@  #05 @072   ----------------------------------------
 .byte   W96
@  #05 @073   ----------------------------------------
 .byte   W96
@  #05 @074   ----------------------------------------
 .byte   W84
@  #05 @075   ----------------------------------------
 .byte   PATT
  .word Label_547CD3
@  #05 @076   ----------------------------------------
 .byte   PATT
  .word Label_547CE4
@  #05 @077   ----------------------------------------
 .byte   N11 ,As3 ,v110
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn4
 .byte   W24
 .byte   Cn4
 .byte   W12
 .byte   N66 ,Cs4
 .byte   W96
@  #05 @078   ----------------------------------------
 .byte   W96
@  #05 @079   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #05 @086   ----------------------------------------
 .byte   W96
@  #05 @087   ----------------------------------------
 .byte   W96
@  #05 @088   ----------------------------------------
 .byte   W96
@  #05 @089   ----------------------------------------
 .byte   W96
@  #05 @090   ----------------------------------------
 .byte   W96
@  #05 @091   ----------------------------------------
 .byte   W96
@  #05 @092   ----------------------------------------
 .byte   W96
@  #05 @093   ----------------------------------------
 .byte   W96
@  #05 @094   ----------------------------------------
 .byte   W96
@  #05 @095   ----------------------------------------
 .byte   W96
@  #05 @096   ----------------------------------------
 .byte   W96
@  #05 @097   ----------------------------------------
 .byte   W96
@  #05 @098   ----------------------------------------
 .byte   W96
@  #05 @099   ----------------------------------------
 .byte   W96
@  #05 @100   ----------------------------------------
 .byte   W96
@  #05 @101   ----------------------------------------
 .byte   W72
 .byte   GOTO
  .word Label_547CB0
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

PyramidCaveSA2B_006:
@  #06 @000   ----------------------------------------
Label_01000E9C:
 .byte   TEMPO , 132*PyramidCaveSA2B_tbs/2
 .byte   KEYSH , PyramidCaveSA2B_key+0
 .byte   VOICE , 71
 .byte   VOL , 57*PyramidCaveSA2B_mvl/mxv
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
 .byte   W96
@  #06 @022   ----------------------------------------
 .byte   W96
@  #06 @023   ----------------------------------------
 .byte   W96
@  #06 @024   ----------------------------------------
 .byte   W96
@  #06 @025   ----------------------------------------
 .byte   W96
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
Label_01000ED2:
 .byte   N03 ,Dn3 ,v110
 .byte   W03
 .byte   N36 ,En3
 .byte   W36
 .byte   N03 ,Ds3
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   N36 ,Bn2
 .byte   W04
 .byte   N03
 .byte   W32
 .byte   W02
 .byte   Cn3
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   PEND 
Label_01000EED:
 .byte   N36 ,Fs3 ,v110
 .byte   W36
@  #06 @045   ----------------------------------------
 .byte   N03
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   N42 ,Dn3
 .byte   W42
 .byte   N03
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   PEND 
Label_01000F01:
 .byte   N36 ,Fn3 ,v110
 .byte   W36
@  #06 @046   ----------------------------------------
 .byte   N03
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   N48 ,Dn3
 .byte   W06
 .byte   N03
 .byte   W44
 .byte   W01
 .byte   PEND 
Label_01000F12:
 .byte   N18 ,Cn3 ,v110
 .byte   W18
 .byte   Dn3
 .byte   W18
@  #06 @047   ----------------------------------------
 .byte   N36 ,Bn2
 .byte   W36
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #06 @048   ----------------------------------------
 .byte   PATT
  .word Label_01000ED2
@  #06 @049   ----------------------------------------
 .byte   PATT
  .word Label_01000EED
@  #06 @050   ----------------------------------------
 .byte   PATT
  .word Label_01000F01
@  #06 @051   ----------------------------------------
 .byte   N18 ,Cn3 ,v110
 .byte   W18
 .byte   Cn3
 .byte   W18
 .byte   N36 ,Dn3
 .byte   W36
 .byte   N24
 .byte   W96
@  #06 @052   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #06 @070   ----------------------------------------
 .byte   W96
@  #06 @071   ----------------------------------------
 .byte   W96
@  #06 @072   ----------------------------------------
 .byte   W96
@  #06 @073   ----------------------------------------
 .byte   W96
@  #06 @074   ----------------------------------------
 .byte   W96
@  #06 @075   ----------------------------------------
 .byte   W96
@  #06 @076   ----------------------------------------
 .byte   W96
@  #06 @077   ----------------------------------------
 .byte   W96
@  #06 @078   ----------------------------------------
 .byte   W96
@  #06 @079   ----------------------------------------
 .byte   W96
@  #06 @080   ----------------------------------------
 .byte   W96
@  #06 @081   ----------------------------------------
 .byte   W96
@  #06 @082   ----------------------------------------
 .byte   W96
@  #06 @083   ----------------------------------------
 .byte   W96
@  #06 @084   ----------------------------------------
 .byte   W96
@  #06 @085   ----------------------------------------
 .byte   W96
@  #06 @086   ----------------------------------------
 .byte   W96
@  #06 @087   ----------------------------------------
 .byte   W96
@  #06 @088   ----------------------------------------
 .byte   W96
@  #06 @089   ----------------------------------------
 .byte   W96
@  #06 @090   ----------------------------------------
 .byte   W96
@  #06 @091   ----------------------------------------
 .byte   W96
@  #06 @092   ----------------------------------------
 .byte   W96
@  #06 @093   ----------------------------------------
 .byte   W96
@  #06 @094   ----------------------------------------
 .byte   W96
@  #06 @095   ----------------------------------------
 .byte   W24
@  #06 @096   ----------------------------------------
 .byte   PATT
  .word Label_01000ED2
@  #06 @097   ----------------------------------------
 .byte   PATT
  .word Label_01000EED
@  #06 @098   ----------------------------------------
 .byte   PATT
  .word Label_01000F01
@  #06 @099   ----------------------------------------
 .byte   PATT
  .word Label_01000F12
@  #06 @100   ----------------------------------------
 .byte   PATT
  .word Label_01000ED2
@  #06 @101   ----------------------------------------
 .byte   PATT
  .word Label_01000EED
@  #06 @102   ----------------------------------------
 .byte   PATT
  .word Label_01000F01
@  #06 @103   ----------------------------------------
 .byte   N18 ,Cn3 ,v110
 .byte   W18
 .byte   Cn3
 .byte   W18
 .byte   N36 ,Dn3
 .byte   W60
@  #06 @104   ----------------------------------------
 .byte   GOTO
  .word Label_01000E9C
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

PyramidCaveSA2B_007:
@  #07 @000   ----------------------------------------
Label_01000FA8:
 .byte   TEMPO , 132*PyramidCaveSA2B_tbs/2
 .byte   KEYSH , PyramidCaveSA2B_key+0
 .byte   VOICE , 36
 .byte   VOL , 85*PyramidCaveSA2B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N02 ,Dn2 ,v110
 .byte   W03
 .byte   N14 ,En2
 .byte   W15
 .byte   N17 ,An2
 .byte   W18
 .byte   N23 ,Bn2
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   N05 ,An2
 .byte   W06
 .byte   Bn2
 .byte   W06
@  #07 @001   ----------------------------------------
Label_01000FC6:
 .byte   N17 ,En2 ,v110
 .byte   W18
 .byte   An2
 .byte   W18
 .byte   N23 ,Bn2
 .byte   W24
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N02 ,Fn3
 .byte   W03
 .byte   N20 ,Gn3
 .byte   W21
 .byte   PEND 
@  #07 @002   ----------------------------------------
Label_01000FD9:
 .byte   N17 ,En3 ,v110
 .byte   W18
 .byte   An2
 .byte   W18
 .byte   N23 ,Bn2
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   N05 ,An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   PEND 
@  #07 @003   ----------------------------------------
Label_01000FEA:
 .byte   N17 ,En2 ,v110
 .byte   W18
 .byte   An2
 .byte   W18
 .byte   N23 ,Bn2
 .byte   W24
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N02 ,Fs3
 .byte   W03
 .byte   N08 ,Gn3
 .byte   W09
 .byte   N11 ,En3
 .byte   W12
 .byte   PEND 
@  #07 @004   ----------------------------------------
Label_01001000:
 .byte   N17 ,En2 ,v110
 .byte   W18
 .byte   An2
 .byte   W18
 .byte   N23 ,Bn2
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   N05 ,An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   PEND 
@  #07 @005   ----------------------------------------
 .byte   PATT
  .word Label_01000FC6
@  #07 @006   ----------------------------------------
 .byte   PATT
  .word Label_01000FD9
@  #07 @007   ----------------------------------------
Label_0100101B:
 .byte   N17 ,En2 ,v110
 .byte   W18
 .byte   An2
 .byte   W18
 .byte   N11 ,As2
 .byte   W12
 .byte   N20 ,Bn2
 .byte   W48
 .byte   PEND 
@  #07 @008   ----------------------------------------
Label_01001028:
 .byte   N17 ,En2 ,v110
 .byte   W18
 .byte   Gn2
 .byte   W18
 .byte   N23 ,An2
 .byte   W24
 .byte   N11 ,As2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PEND 
@  #07 @009   ----------------------------------------
Label_01001039:
 .byte   N17 ,Dn3 ,v110
 .byte   W18
 .byte   Gn2
 .byte   W18
 .byte   N32 ,Dn3
 .byte   W36
 .byte   N20
 .byte   W24
 .byte   PEND 
@  #07 @010   ----------------------------------------
Label_01001045:
 .byte   N66 ,Cn3 ,v110
 .byte   W72
 .byte   N20
 .byte   W24
 .byte   PEND 
@  #07 @011   ----------------------------------------
Label_0100104C:
 .byte   N17 ,An2 ,v110
 .byte   W18
 .byte   An2
 .byte   W18
 .byte   N32 ,Bn2
 .byte   W36
 .byte   N20
 .byte   W24
 .byte   PEND 
@  #07 @012   ----------------------------------------
 .byte   PATT
  .word Label_01001028
@  #07 @013   ----------------------------------------
 .byte   PATT
  .word Label_01001039
@  #07 @014   ----------------------------------------
 .byte   PATT
  .word Label_01001045
@  #07 @015   ----------------------------------------
Label_01001067:
 .byte   N17 ,An2 ,v110
 .byte   W18
 .byte   An2
 .byte   W18
 .byte   N54 ,Bn2
 .byte   W60
 .byte   PEND 
@  #07 @016   ----------------------------------------
Label_01001071:
 .byte   N11 ,En2 ,v110
 .byte   W12
 .byte   N23 ,Gn2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   N11 ,As2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PEND 
@  #07 @017   ----------------------------------------
 .byte   PATT
  .word Label_01001039
@  #07 @018   ----------------------------------------
 .byte   PATT
  .word Label_01001045
@  #07 @019   ----------------------------------------
 .byte   PATT
  .word Label_0100104C
@  #07 @020   ----------------------------------------
 .byte   PATT
  .word Label_01001028
@  #07 @021   ----------------------------------------
 .byte   PATT
  .word Label_01001039
@  #07 @022   ----------------------------------------
 .byte   PATT
  .word Label_01001045
@  #07 @023   ----------------------------------------
 .byte   PATT
  .word Label_01001067
@  #07 @024   ----------------------------------------
Label_010010A5:
 .byte   N32 ,En2 ,v110
 .byte   W36
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N04 ,En3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N32 ,Cn3
 .byte   W36
 .byte   PEND 
@  #07 @025   ----------------------------------------
Label_010010B7:
 .byte   N32 ,An2 ,v110
 .byte   W36
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N20
 .byte   W24
 .byte   N32 ,En2
 .byte   W36
 .byte   PEND 
@  #07 @026   ----------------------------------------
Label_010010C4:
 .byte   N11 ,Bn2 ,v110
 .byte   W12
 .byte   N04 ,En3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N23 ,Cn3
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   PEND 
@  #07 @027   ----------------------------------------
Label_010010D7:
 .byte   N11 ,Cs3 ,v110
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Cs3
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
 .byte   W96
@  #07 @040   ----------------------------------------
 .byte   W96
@  #07 @041   ----------------------------------------
 .byte   W96
@  #07 @042   ----------------------------------------
 .byte   W96
@  #07 @043   ----------------------------------------
 .byte   W96
@  #07 @044   ----------------------------------------
 .byte   W96
@  #07 @045   ----------------------------------------
 .byte   W96
@  #07 @046   ----------------------------------------
 .byte   W96
@  #07 @047   ----------------------------------------
 .byte   W96
@  #07 @048   ----------------------------------------
 .byte   W96
@  #07 @049   ----------------------------------------
 .byte   W96
@  #07 @050   ----------------------------------------
 .byte   W96
@  #07 @051   ----------------------------------------
 .byte   W12
 .byte   PEND 
 .byte   N02 ,Dn2 ,v110
 .byte   W03
 .byte   N14 ,En2
 .byte   W15
 .byte   N17 ,An2
 .byte   W18
 .byte   N23 ,Bn2
 .byte   W24
 .byte   Dn3
 .byte   W24
@  #07 @052   ----------------------------------------
 .byte   N05 ,An2
 .byte   W06
 .byte   Bn2
 .byte   W06
@  #07 @053   ----------------------------------------
 .byte   PATT
  .word Label_01000FC6
@  #07 @054   ----------------------------------------
 .byte   PATT
  .word Label_01000FD9
@  #07 @055   ----------------------------------------
 .byte   PATT
  .word Label_01000FEA
@  #07 @056   ----------------------------------------
 .byte   PATT
  .word Label_01001000
@  #07 @057   ----------------------------------------
 .byte   PATT
  .word Label_01000FC6
@  #07 @058   ----------------------------------------
 .byte   PATT
  .word Label_01000FD9
@  #07 @059   ----------------------------------------
 .byte   PATT
  .word Label_0100101B
@  #07 @060   ----------------------------------------
 .byte   PATT
  .word Label_01001028
@  #07 @061   ----------------------------------------
 .byte   PATT
  .word Label_01001039
@  #07 @062   ----------------------------------------
 .byte   PATT
  .word Label_01001045
@  #07 @063   ----------------------------------------
 .byte   PATT
  .word Label_0100104C
@  #07 @064   ----------------------------------------
 .byte   PATT
  .word Label_01001028
@  #07 @065   ----------------------------------------
 .byte   PATT
  .word Label_01001039
@  #07 @066   ----------------------------------------
 .byte   PATT
  .word Label_01001045
@  #07 @067   ----------------------------------------
 .byte   PATT
  .word Label_01001067
@  #07 @068   ----------------------------------------
 .byte   PATT
  .word Label_01001071
@  #07 @069   ----------------------------------------
 .byte   PATT
  .word Label_01001039
@  #07 @070   ----------------------------------------
 .byte   PATT
  .word Label_01001045
@  #07 @071   ----------------------------------------
 .byte   PATT
  .word Label_0100104C
@  #07 @072   ----------------------------------------
 .byte   PATT
  .word Label_01001028
@  #07 @073   ----------------------------------------
 .byte   PATT
  .word Label_01001039
@  #07 @074   ----------------------------------------
 .byte   PATT
  .word Label_01001045
@  #07 @075   ----------------------------------------
 .byte   PATT
  .word Label_01001067
@  #07 @076   ----------------------------------------
 .byte   PATT
  .word Label_010010A5
@  #07 @077   ----------------------------------------
 .byte   PATT
  .word Label_010010B7
@  #07 @078   ----------------------------------------
 .byte   PATT
  .word Label_010010C4
@  #07 @079   ----------------------------------------
 .byte   PATT
  .word Label_010010D7
@  #07 @080   ----------------------------------------
 .byte   GOTO
  .word Label_01000FA8
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

PyramidCaveSA2B_008:
@  #08 @000   ----------------------------------------
Label_010011B0:
 .byte   TEMPO , 132*PyramidCaveSA2B_tbs/2
 .byte   KEYSH , PyramidCaveSA2B_key+0
 .byte   VOICE , 121
 .byte   VOL , 49*PyramidCaveSA2B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,Cs2 ,v110
 .byte   N11 ,Dn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N17
 .byte   N17 ,Cn1
 .byte   W18
 .byte   Cn1
 .byte   W18
 .byte   N23
 .byte   W24
 .byte   N11 ,Cs2
 .byte   N11 ,Cn1
 .byte   W12
@  #08 @001   ----------------------------------------
 .byte   Cs2
 .byte   N11 ,Dn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N17
 .byte   N17 ,Cn1
 .byte   W18
 .byte   Cn1
 .byte   W18
 .byte   N23
 .byte   W24
 .byte   N11 ,As1
 .byte   N11 ,Dn1
 .byte   W12
@  #08 @002   ----------------------------------------
 .byte   Cs2
 .byte   N11 ,Dn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N17
 .byte   N17 ,Cn1
 .byte   W18
 .byte   Cn1
 .byte   W18
 .byte   N23
 .byte   W24
 .byte   N11 ,Cs2
 .byte   N11 ,Cn1
 .byte   W12
@  #08 @003   ----------------------------------------
 .byte   Cs2
 .byte   N11 ,Cn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N17
 .byte   N17 ,Dn1
 .byte   W18
 .byte   Dn1
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N17
 .byte   W18
@  #08 @004   ----------------------------------------
 .byte   N11 ,Cs2
 .byte   N11 ,Cn1
 .byte   W12
 .byte   As1
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N17 ,As1
 .byte   N17 ,Dn1
 .byte   W18
 .byte   Cn1
 .byte   W18
 .byte   N11 ,As1
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cs2
 .byte   W12
@  #08 @005   ----------------------------------------
 .byte   Cs2
 .byte   N11 ,Cn1
 .byte   W12
 .byte   As1
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N17 ,As1
 .byte   N17 ,Dn1
 .byte   W18
 .byte   Cn1
 .byte   W18
 .byte   N11 ,As1
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N20 ,Cs2
 .byte   N20 ,Dn1
 .byte   W24
@  #08 @006   ----------------------------------------
 .byte   N11 ,Cs2
 .byte   N11 ,Cn1
 .byte   W12
 .byte   As1
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N17 ,As1
 .byte   N17 ,Dn1
 .byte   W18
 .byte   Cn1
 .byte   W18
 .byte   N11 ,As1
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
@  #08 @007   ----------------------------------------
 .byte   N17 ,Cs2
 .byte   N17 ,Cn1
 .byte   W18
 .byte   Cs2
 .byte   N17 ,Dn1
 .byte   W18
 .byte   N11 ,Cs2
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N20 ,Cs2
 .byte   N20 ,Dn1
 .byte   W24
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
@  #08 @008   ----------------------------------------
Label_01001270:
 .byte   N11 ,Cs2 ,v110
 .byte   N11 ,Cn1
 .byte   W12
 .byte   As1
 .byte   N11 ,Cn1
 .byte   W12
 .byte   As1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N17
 .byte   W18
 .byte   N11 ,As1
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N05 ,As1
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   PEND 
@  #08 @009   ----------------------------------------
Label_01001292:
 .byte   N11 ,Cn1 ,v110
 .byte   W12
 .byte   As1
 .byte   N11 ,Cn1
 .byte   W12
 .byte   As1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N17
 .byte   W18
 .byte   N11 ,As1
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N05 ,As1
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   PEND 
@  #08 @010   ----------------------------------------
 .byte   PATT
  .word Label_01001292
@  #08 @011   ----------------------------------------
Label_010012B7:
 .byte   N11 ,Cn1 ,v110
 .byte   W12
 .byte   As1
 .byte   N11 ,Cn1
 .byte   W12
 .byte   As1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N17
 .byte   W18
 .byte   N11 ,As1
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   PEND 
@  #08 @012   ----------------------------------------
 .byte   PATT
  .word Label_01001270
@  #08 @013   ----------------------------------------
 .byte   PATT
  .word Label_01001292
@  #08 @014   ----------------------------------------
 .byte   PATT
  .word Label_01001292
@  #08 @015   ----------------------------------------
 .byte   N11 ,Cn1 ,v110
 .byte   W12
 .byte   As1
 .byte   N11 ,Cn1
 .byte   W12
 .byte   As1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N17
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N05 ,As1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   As1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
@  #08 @016   ----------------------------------------
 .byte   PATT
  .word Label_01001270
@  #08 @017   ----------------------------------------
 .byte   PATT
  .word Label_01001292
@  #08 @018   ----------------------------------------
 .byte   PATT
  .word Label_01001292
@  #08 @019   ----------------------------------------
 .byte   PATT
  .word Label_010012B7
@  #08 @020   ----------------------------------------
 .byte   PATT
  .word Label_01001270
@  #08 @021   ----------------------------------------
 .byte   PATT
  .word Label_01001292
@  #08 @022   ----------------------------------------
 .byte   PATT
  .word Label_01001292
@  #08 @023   ----------------------------------------
 .byte   N17 ,Cs2 ,v110
 .byte   N17 ,Cn1
 .byte   W18
 .byte   Cs2
 .byte   N17 ,Dn1
 .byte   W18
 .byte   N23 ,Cs2
 .byte   N23 ,Dn1
 .byte   W24
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
@  #08 @024   ----------------------------------------
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N05 ,As1
 .byte   N05 ,Cn1
 .byte   W06
 .byte   As1
 .byte   W18
 .byte   As1
 .byte   N05 ,Cn1
 .byte   W06
 .byte   As1
 .byte   W18
 .byte   As1
 .byte   N05 ,Cn1
 .byte   W06
 .byte   As1
 .byte   W18
 .byte   As1
 .byte   N05 ,Cn1
 .byte   W06
 .byte   As1
 .byte   W18
@  #08 @025   ----------------------------------------
 .byte   As1
 .byte   N05 ,Cn1
 .byte   W06
 .byte   As1
 .byte   W18
 .byte   As1
 .byte   N05 ,Cn1
 .byte   W06
 .byte   As1
 .byte   W18
 .byte   As1
 .byte   N05 ,Cn1
 .byte   W06
 .byte   As1
 .byte   W18
 .byte   N11 ,Cs2
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Cs2
 .byte   W12
@  #08 @026   ----------------------------------------
 .byte   N05 ,As1
 .byte   N05 ,Cn1
 .byte   W06
 .byte   As1
 .byte   W18
 .byte   As1
 .byte   N05 ,Cn1
 .byte   W06
 .byte   As1
 .byte   W18
 .byte   As1
 .byte   N05 ,Cn1
 .byte   W06
 .byte   As1
 .byte   W18
 .byte   As1
 .byte   N05 ,Cn1
 .byte   W06
 .byte   As1
 .byte   W18
@  #08 @027   ----------------------------------------
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N02 ,Cs2 ,v045
 .byte   W03
 .byte   Cs2
 .byte   W03
 .byte   Cs2 ,v047
 .byte   W03
 .byte   Cs2 ,v049
 .byte   W03
 .byte   Cs2 ,v051
 .byte   N02 ,Cn1
 .byte   W03
 .byte   Cs2 ,v053
 .byte   W03
 .byte   Cs2 ,v055
 .byte   W03
 .byte   Cs2 ,v057
 .byte   W03
 .byte   Cs2 ,v060
 .byte   W03
 .byte   Cs2 ,v063
 .byte   W03
 .byte   Cs2 ,v066
 .byte   W03
 .byte   Cs2 ,v069
 .byte   W03
 .byte   Cs2 ,v072
 .byte   N02 ,Cn1
 .byte   W03
 .byte   Cs2 ,v075
 .byte   W03
 .byte   Cs2 ,v078
 .byte   W03
 .byte   Cs2 ,v081
 .byte   W03
 .byte   Cs2 ,v084
 .byte   W03
 .byte   Cs2 ,v087
 .byte   W03
 .byte   Cs2 ,v090
 .byte   W03
 .byte   Cs2 ,v093
 .byte   W03
 .byte   Cs2 ,v096
 .byte   N02 ,Cn1
 .byte   W03
 .byte   Cs2 ,v099
 .byte   W03
 .byte   Cs2 ,v102
 .byte   W03
 .byte   Cs2 ,v105
 .byte   W03
 .byte   N11 ,Cn1 ,v108
 .byte   W12
@  #08 @028   ----------------------------------------
Label_010013E5:
 .byte   N11 ,As1 ,v108
 .byte   N11 ,Cn1
 .byte   W12
 .byte   As1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N17
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   As1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   PEND 
@  #08 @029   ----------------------------------------
 .byte   PATT
  .word Label_010013E5
@  #08 @030   ----------------------------------------
 .byte   PATT
  .word Label_010013E5
@  #08 @031   ----------------------------------------
 .byte   N11 ,As1 ,v108
 .byte   N11 ,Cn1
 .byte   W12
 .byte   As1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N17
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N20 ,Cs2
 .byte   N20 ,Dn1
 .byte   W24
 .byte   N11 ,Cs2
 .byte   N11 ,Cn1
 .byte   W12
@  #08 @032   ----------------------------------------
 .byte   PATT
  .word Label_010013E5
@  #08 @033   ----------------------------------------
 .byte   PATT
  .word Label_010013E5
@  #08 @034   ----------------------------------------
 .byte   N11 ,As1 ,v108
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Cs2
 .byte   N11 ,As1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N17
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
@  #08 @035   ----------------------------------------
 .byte   As1
 .byte   N11 ,Cn1
 .byte   W12
 .byte   As1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N17
 .byte   W18
 .byte   N11 ,Cs2
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N05 ,Cs2
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11 ,Cs2
 .byte   N11 ,Cn1
 .byte   W12
@  #08 @036   ----------------------------------------
 .byte   PATT
  .word Label_010013E5
@  #08 @037   ----------------------------------------
 .byte   PATT
  .word Label_010013E5
@  #08 @038   ----------------------------------------
 .byte   PATT
  .word Label_010013E5
@  #08 @039   ----------------------------------------
 .byte   N11 ,As1 ,v108
 .byte   N11 ,Cn1
 .byte   W12
 .byte   As1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N17
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11 ,Cs2
 .byte   N11 ,Cn1
 .byte   W12
@  #08 @040   ----------------------------------------
 .byte   PATT
  .word Label_010013E5
@  #08 @041   ----------------------------------------
 .byte   N11 ,As1 ,v108
 .byte   N11 ,Cn1
 .byte   W12
 .byte   As1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N05 ,Cs2
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11 ,Cs2
 .byte   N11 ,Cn1
 .byte   W12
@  #08 @042   ----------------------------------------
 .byte   As1
 .byte   N11 ,Cn1
 .byte   W12
 .byte   As1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N17
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   As1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11 ,Cs2
 .byte   N11 ,Cn1
 .byte   W12
@  #08 @043   ----------------------------------------
 .byte   As1
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N17 ,As1
 .byte   N17 ,Dn1
 .byte   W18
 .byte   Dn1
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N05 ,Cs2
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N17
 .byte   W18
 .byte   N11 ,Cs2
 .byte   N11 ,Cn1
 .byte   W12
@  #08 @044   ----------------------------------------
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N05 ,As1
 .byte   N05 ,Cn1
 .byte   W06
 .byte   As1
 .byte   N05 ,Cn1
 .byte   W18
 .byte   N11 ,As1
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
@  #08 @045   ----------------------------------------
 .byte   Cn1
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,As1
 .byte   N05 ,Cn1
 .byte   W06
 .byte   As1
 .byte   N05 ,Cn1
 .byte   W18
 .byte   N11 ,As1
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
@  #08 @046   ----------------------------------------
 .byte   Cn1
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,As1
 .byte   N05 ,Cn1
 .byte   W06
 .byte   As1
 .byte   N05 ,Cn1
 .byte   W18
 .byte   N11 ,As1
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N17 ,Cs2
 .byte   N17 ,En1
 .byte   N17 ,Dn1
 .byte   W18
@  #08 @047   ----------------------------------------
 .byte   Cs2
 .byte   N17 ,En1
 .byte   N17 ,Dn1
 .byte   W18
 .byte   N23 ,Cs2
 .byte   N23 ,En1
 .byte   N23 ,Dn1
 .byte   W24
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
@  #08 @048   ----------------------------------------
Label_0100157D:
 .byte   N11 ,Cs2 ,v108
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,As1
 .byte   N05 ,Cn1
 .byte   W06
 .byte   As1
 .byte   N05 ,Cn1
 .byte   W18
 .byte   N11 ,As1
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@  #08 @049   ----------------------------------------
 .byte   PATT
  .word Label_0100157D
@  #08 @050   ----------------------------------------
 .byte   N11 ,Cs2 ,v108
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,As1
 .byte   N05 ,Cn1
 .byte   W06
 .byte   As1
 .byte   N05 ,Cn1
 .byte   W18
 .byte   N11 ,As1
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N17 ,Cs2
 .byte   N17 ,En1
 .byte   N17 ,Dn1
 .byte   W18
 .byte   Cs2
 .byte   N17 ,En1
 .byte   N17 ,Dn1
 .byte   W18
@  #08 @051   ----------------------------------------
 .byte   N23 ,Cs2
 .byte   N23 ,En1
 .byte   N23 ,Dn1
 .byte   W24
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11 ,Cs2
 .byte   N11 ,Dn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N17
 .byte   N17 ,Cn1
 .byte   W18
@  #08 @052   ----------------------------------------
 .byte   Cn1
 .byte   W18
 .byte   N23
 .byte   W24
 .byte   N11 ,Cs2
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Dn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N17
 .byte   N17 ,Cn1
 .byte   W18
@  #08 @053   ----------------------------------------
 .byte   Cn1
 .byte   W18
 .byte   N23
 .byte   W24
 .byte   N11 ,As1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Dn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N17
 .byte   N17 ,Cn1
 .byte   W18
@  #08 @054   ----------------------------------------
 .byte   Cn1
 .byte   W18
 .byte   N23
 .byte   W24
 .byte   N11 ,Cs2
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Cn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N17
 .byte   N17 ,Dn1
 .byte   W18
@  #08 @055   ----------------------------------------
 .byte   Dn1
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N17
 .byte   W18
 .byte   N11 ,Cs2
 .byte   N11 ,Cn1
 .byte   W12
 .byte   As1
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N17 ,As1
 .byte   N17 ,Dn1
 .byte   W18
@  #08 @056   ----------------------------------------
 .byte   Cn1
 .byte   W18
 .byte   N11 ,As1
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Cn1
 .byte   W12
 .byte   As1
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N17 ,As1
 .byte   N17 ,Dn1
 .byte   W18
@  #08 @057   ----------------------------------------
 .byte   Cn1
 .byte   W18
 .byte   N11 ,As1
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N20 ,Cs2
 .byte   N20 ,Dn1
 .byte   W24
 .byte   N11 ,Cs2
 .byte   N11 ,Cn1
 .byte   W12
 .byte   As1
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N17 ,As1
 .byte   N17 ,Dn1
 .byte   W18
@  #08 @058   ----------------------------------------
 .byte   Cn1
 .byte   W18
 .byte   N11 ,As1
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N17 ,Cs2
 .byte   N17 ,Cn1
 .byte   W18
 .byte   Cs2
 .byte   N17 ,Dn1
 .byte   W18
 .byte   N11 ,Cs2
 .byte   N11 ,Dn1
 .byte   W12
@  #08 @059   ----------------------------------------
 .byte   N20 ,Cs2
 .byte   N20 ,Dn1
 .byte   W24
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11 ,Cs2
 .byte   N11 ,Cn1
 .byte   W12
 .byte   As1
 .byte   N11 ,Cn1
 .byte   W12
 .byte   As1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N17
 .byte   W18
@  #08 @060   ----------------------------------------
Label_010016A6:
 .byte   N11 ,As1 ,v108
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N05 ,As1
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   As1
 .byte   N11 ,Cn1
 .byte   W12
 .byte   As1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N17
 .byte   W18
 .byte   PEND 
@  #08 @061   ----------------------------------------
 .byte   PATT
  .word Label_010016A6
@  #08 @062   ----------------------------------------
 .byte   PATT
  .word Label_010016A6
@  #08 @063   ----------------------------------------
Label_010016D0:
 .byte   N11 ,As1 ,v108
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11 ,Cs2
 .byte   N11 ,Cn1
 .byte   W12
 .byte   As1
 .byte   N11 ,Cn1
 .byte   W12
 .byte   As1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N17
 .byte   W18
 .byte   PEND 
@  #08 @064   ----------------------------------------
 .byte   PATT
  .word Label_010016A6
@  #08 @065   ----------------------------------------
 .byte   PATT
  .word Label_010016A6
@  #08 @066   ----------------------------------------
 .byte   PATT
  .word Label_010016A6
@  #08 @067   ----------------------------------------
 .byte   N11 ,Cn1 ,v108
 .byte   W12
 .byte   N05 ,As1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   As1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11 ,Cs2
 .byte   N11 ,Cn1
 .byte   W12
 .byte   As1
 .byte   N11 ,Cn1
 .byte   W12
 .byte   As1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N17
 .byte   W18
@  #08 @068   ----------------------------------------
 .byte   PATT
  .word Label_010016A6
@  #08 @069   ----------------------------------------
 .byte   PATT
  .word Label_010016A6
@  #08 @070   ----------------------------------------
 .byte   PATT
  .word Label_010016A6
@  #08 @071   ----------------------------------------
 .byte   PATT
  .word Label_010016D0
@  #08 @072   ----------------------------------------
 .byte   PATT
  .word Label_010016A6
@  #08 @073   ----------------------------------------
 .byte   PATT
  .word Label_010016A6
@  #08 @074   ----------------------------------------
 .byte   N11 ,As1 ,v108
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N05 ,As1
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N17 ,Cs2
 .byte   N17 ,Cn1
 .byte   W18
 .byte   Cs2
 .byte   N17 ,Dn1
 .byte   W18
 .byte   N23 ,Cs2
 .byte   N23 ,Dn1
 .byte   W24
@  #08 @075   ----------------------------------------
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N05 ,As1
 .byte   N05 ,Cn1
 .byte   W06
 .byte   As1
 .byte   W18
 .byte   As1
 .byte   N05 ,Cn1
 .byte   W06
 .byte   As1
 .byte   W18
@  #08 @076   ----------------------------------------
 .byte   As1
 .byte   N05 ,Cn1
 .byte   W06
 .byte   As1
 .byte   W18
 .byte   As1
 .byte   N05 ,Cn1
 .byte   W06
 .byte   As1
 .byte   W18
 .byte   As1
 .byte   N05 ,Cn1
 .byte   W06
 .byte   As1
 .byte   W18
 .byte   As1
 .byte   N05 ,Cn1
 .byte   W06
 .byte   As1
 .byte   W18
@  #08 @077   ----------------------------------------
 .byte   As1
 .byte   N05 ,Cn1
 .byte   W06
 .byte   As1
 .byte   W18
 .byte   N11 ,Cs2
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N05 ,As1
 .byte   N05 ,Cn1
 .byte   W06
 .byte   As1
 .byte   W18
 .byte   As1
 .byte   N05 ,Cn1
 .byte   W06
 .byte   As1
 .byte   W18
@  #08 @078   ----------------------------------------
 .byte   As1
 .byte   N05 ,Cn1
 .byte   W06
 .byte   As1
 .byte   W18
 .byte   As1
 .byte   N05 ,Cn1
 .byte   W06
 .byte   As1
 .byte   W18
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N02 ,Cs2 ,v045
 .byte   W03
 .byte   Cs2
 .byte   W03
 .byte   Cs2 ,v047
 .byte   W03
 .byte   Cs2 ,v049
 .byte   W03
 .byte   Cs2 ,v051
 .byte   N02 ,Cn1
 .byte   W03
 .byte   Cs2 ,v053
 .byte   W03
 .byte   Cs2 ,v055
 .byte   W03
 .byte   Cs2 ,v057
 .byte   W03
 .byte   Cs2 ,v060
 .byte   W03
 .byte   Cs2 ,v063
 .byte   W03
 .byte   Cs2 ,v066
 .byte   W03
 .byte   Cs2 ,v069
 .byte   W03
@  #08 @079   ----------------------------------------
 .byte   Cs2 ,v072
 .byte   N02 ,Cn1
 .byte   W03
 .byte   Cs2 ,v075
 .byte   W03
 .byte   Cs2 ,v078
 .byte   W03
 .byte   Cs2 ,v081
 .byte   W03
 .byte   Cs2 ,v084
 .byte   W03
 .byte   Cs2 ,v087
 .byte   W03
 .byte   Cs2 ,v090
 .byte   W03
 .byte   Cs2 ,v093
 .byte   W03
 .byte   Cs2 ,v096
 .byte   N02 ,Cn1
 .byte   W03
 .byte   Cs2 ,v099
 .byte   W03
 .byte   Cs2 ,v102
 .byte   W03
 .byte   Cs2 ,v105
 .byte   W03
 .byte   N11 ,Cn1 ,v108
 .byte   W12
 .byte   As1
 .byte   N11 ,Cn1
 .byte   W12
 .byte   As1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N17
 .byte   W18
@  #08 @080   ----------------------------------------
Label_01001819:
 .byte   N11 ,Cn1 ,v108
 .byte   W12
 .byte   As1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   As1
 .byte   N11 ,Cn1
 .byte   W12
 .byte   As1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N17
 .byte   W18
 .byte   PEND 
@  #08 @081   ----------------------------------------
 .byte   PATT
  .word Label_01001819
@  #08 @082   ----------------------------------------
 .byte   PATT
  .word Label_01001819
@  #08 @083   ----------------------------------------
 .byte   N11 ,Cn1 ,v108
 .byte   W12
 .byte   N20 ,Cs2
 .byte   N20 ,Dn1
 .byte   W24
 .byte   N11 ,Cs2
 .byte   N11 ,Cn1
 .byte   W12
 .byte   As1
 .byte   N11 ,Cn1
 .byte   W12
 .byte   As1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N17
 .byte   W18
@  #08 @084   ----------------------------------------
 .byte   PATT
  .word Label_01001819
@  #08 @085   ----------------------------------------
 .byte   N11 ,Cn1 ,v108
 .byte   W12
 .byte   As1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   As1
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Cs2
 .byte   N11 ,As1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N17
 .byte   W18
@  #08 @086   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   As1
 .byte   N11 ,Cn1
 .byte   W12
 .byte   As1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N17
 .byte   W18
@  #08 @087   ----------------------------------------
 .byte   N11 ,Cs2
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N05 ,Cs2
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11 ,Cs2
 .byte   N11 ,Cn1
 .byte   W12
 .byte   As1
 .byte   N11 ,Cn1
 .byte   W12
 .byte   As1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N17
 .byte   W18
@  #08 @088   ----------------------------------------
 .byte   PATT
  .word Label_01001819
@  #08 @089   ----------------------------------------
 .byte   PATT
  .word Label_01001819
@  #08 @090   ----------------------------------------
 .byte   PATT
  .word Label_01001819
@  #08 @091   ----------------------------------------
 .byte   N11 ,Cn1 ,v108
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11 ,Cs2
 .byte   N11 ,Cn1
 .byte   W12
 .byte   As1
 .byte   N11 ,Cn1
 .byte   W12
 .byte   As1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N17
 .byte   W18
@  #08 @092   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   As1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   As1
 .byte   N11 ,Cn1
 .byte   W12
 .byte   As1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N11 ,Cs2
 .byte   W12
@  #08 @093   ----------------------------------------
 .byte   Cn1
 .byte   W12
 .byte   N05 ,Cs2
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11 ,Cs2
 .byte   N11 ,Cn1
 .byte   W12
 .byte   As1
 .byte   N11 ,Cn1
 .byte   W12
 .byte   As1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N17
 .byte   W18
@  #08 @094   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   As1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11 ,Cs2
 .byte   N11 ,Cn1
 .byte   W12
 .byte   As1
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N17 ,As1
 .byte   N17 ,Dn1
 .byte   W18
 .byte   Dn1
 .byte   W18
@  #08 @095   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N05 ,Cs2
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N17
 .byte   W18
 .byte   N11 ,Cs2
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N05 ,As1
 .byte   N05 ,Cn1
 .byte   W06
 .byte   As1
 .byte   N05 ,Cn1
 .byte   W18
@  #08 @096   ----------------------------------------
Label_0100195C:
 .byte   N11 ,As1 ,v108
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,As1
 .byte   N05 ,Cn1
 .byte   W06
 .byte   As1
 .byte   N05 ,Cn1
 .byte   W18
 .byte   PEND 
@  #08 @097   ----------------------------------------
 .byte   PATT
  .word Label_0100195C
@  #08 @098   ----------------------------------------
Label_01001983:
 .byte   N11 ,As1 ,v108
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N17 ,Cs2
 .byte   N17 ,En1
 .byte   N17 ,Dn1
 .byte   W18
 .byte   Cs2
 .byte   N17 ,En1
 .byte   N17 ,Dn1
 .byte   W18
 .byte   N23 ,Cs2
 .byte   N23 ,En1
 .byte   N23 ,Dn1
 .byte   W24
 .byte   PEND 
@  #08 @099   ----------------------------------------
 .byte   N11 ,Cn1 ,v108
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,As1
 .byte   N05 ,Cn1
 .byte   W06
 .byte   As1
 .byte   N05 ,Cn1
 .byte   W18
@  #08 @100   ----------------------------------------
 .byte   PATT
  .word Label_0100195C
@  #08 @101   ----------------------------------------
 .byte   PATT
  .word Label_0100195C
@  #08 @102   ----------------------------------------
 .byte   PATT
  .word Label_01001983
@  #08 @103   ----------------------------------------
 .byte   N11 ,Cn1 ,v108
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N06 ,Dn1 ,v064
 .byte   W06
 .byte   GOTO
  .word Label_010011B0
 .byte   FINE

@******************************************************@
	.align	2

PyramidCaveSA2B:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	PyramidCaveSA2B_pri	@ Priority
	.byte	PyramidCaveSA2B_rev	@ Reverb.
    
	.word	PyramidCaveSA2B_grp
    
	.word	PyramidCaveSA2B_001
	.word	PyramidCaveSA2B_002
	.word	PyramidCaveSA2B_003
	.word	PyramidCaveSA2B_004
	.word	PyramidCaveSA2B_005
	.word	PyramidCaveSA2B_006
	.word	PyramidCaveSA2B_007
	.word	PyramidCaveSA2B_008

	.end
