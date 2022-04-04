	.include "MPlayDef.s"

	.equ	ItDoesntMatterSA2B_grp, voicegroup000
	.equ	ItDoesntMatterSA2B_pri, 10
	.equ	ItDoesntMatterSA2B_rev, 0
	.equ	ItDoesntMatterSA2B_mvl, 127
	.equ	ItDoesntMatterSA2B_key, 0
	.equ	ItDoesntMatterSA2B_tbs, 1
	.equ	ItDoesntMatterSA2B_exg, 0
	.equ	ItDoesntMatterSA2B_cmp, 1

	.section .rodata
	.global	ItDoesntMatterSA2B
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

ItDoesntMatterSA2B_001:
@  #01 @000   ----------------------------------------
Label_014B7454:
 .byte   TEMPO , 124*ItDoesntMatterSA2B_tbs/2
 .byte   KEYSH , ItDoesntMatterSA2B_key+0
 .byte   VOICE , 36
 .byte   VOL , 29*ItDoesntMatterSA2B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   N17 ,An1 ,v110
 .byte   W18
 .byte   Bn1
 .byte   W18
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N17 ,Fs1
 .byte   W18
 .byte   Gs1
 .byte   W18
 .byte   N11 ,An1
 .byte   W12
@  #01 @001   ----------------------------------------
Label_014B7471:
 .byte   N17 ,Dn2 ,v110
 .byte   W18
 .byte   Dn2
 .byte   W18
 .byte   N05 ,An1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N17 ,Dn2
 .byte   W18
 .byte   Dn2
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_014B7486:
 .byte   N17 ,An1 ,v110
 .byte   W18
 .byte   Bn1
 .byte   W18
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N17 ,Fs1
 .byte   W18
 .byte   Gs1
 .byte   W18
 .byte   N11 ,An1
 .byte   W12
 .byte   PEND 
@  #01 @003   ----------------------------------------
Label_014B7498:
 .byte   N17 ,Gn1 ,v110
 .byte   W18
 .byte   Dn2
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N17 ,Gn1
 .byte   W18
 .byte   Gn1
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #01 @004   ----------------------------------------
 .byte   PATT
  .word Label_014B7486
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_014B7471
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_014B7486
@  #01 @007   ----------------------------------------
Label_014B74B7:
 .byte   N17 ,Gn1 ,v110
 .byte   W18
 .byte   Dn2
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N17 ,Gn1
 .byte   W18
 .byte   Bn1
 .byte   W18
 .byte   N11 ,Cs2
 .byte   W12
 .byte   PEND 
@  #01 @008   ----------------------------------------
Label_014B74C8:
 .byte   N05 ,Dn2 ,v110
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Cs2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #01 @009   ----------------------------------------
Label_014B74E6:
 .byte   N05 ,En1 ,v110
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Cs2
 .byte   W06
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   PEND 
@  #01 @010   ----------------------------------------
Label_014B7500:
 .byte   N05 ,An2 ,v110
 .byte   N05 ,An1
 .byte   W06
 .byte   An2
 .byte   N05 ,An1
 .byte   W06
 .byte   N11 ,An2
 .byte   N11 ,An1
 .byte   W12
 .byte   N05 ,An2
 .byte   N05 ,An1
 .byte   W06
 .byte   An2
 .byte   N05 ,An1
 .byte   W06
 .byte   N11 ,An2
 .byte   N11 ,An1
 .byte   W12
 .byte   N05 ,An2
 .byte   N05 ,An1
 .byte   W06
 .byte   An2
 .byte   N05 ,An1
 .byte   W06
 .byte   An2
 .byte   N05 ,An1
 .byte   W06
 .byte   An2
 .byte   N05 ,An1
 .byte   W06
 .byte   An2
 .byte   N05 ,An1
 .byte   W06
 .byte   An2
 .byte   N05 ,An1
 .byte   W06
 .byte   An2
 .byte   N05 ,An1
 .byte   W06
 .byte   An2
 .byte   N05 ,An1
 .byte   W06
 .byte   PEND 
@  #01 @011   ----------------------------------------
Label_014B753F:
 .byte   N05 ,En2 ,v110
 .byte   N05 ,En1
 .byte   W06
 .byte   En2
 .byte   N05 ,En1
 .byte   W06
 .byte   N11 ,En2
 .byte   N11 ,En1
 .byte   W12
 .byte   N05 ,En2
 .byte   N05 ,En1
 .byte   W06
 .byte   En2
 .byte   N05 ,En1
 .byte   W06
 .byte   N11 ,En2
 .byte   N11 ,En1
 .byte   W12
 .byte   N05 ,En2
 .byte   N05 ,En1
 .byte   W06
 .byte   En2
 .byte   N05 ,En1
 .byte   W06
 .byte   En2
 .byte   N05 ,En1
 .byte   W06
 .byte   En2
 .byte   N05 ,En1
 .byte   W06
 .byte   En2
 .byte   N05 ,En1
 .byte   W06
 .byte   En2
 .byte   N05 ,En1
 .byte   W06
 .byte   En2
 .byte   N05 ,En1
 .byte   W06
 .byte   En2
 .byte   N05 ,En1
 .byte   W06
 .byte   PEND 
@  #01 @012   ----------------------------------------
 .byte   N05 ,Gn2 ,v110
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Gn2
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N11 ,Gn2
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N05 ,Gn2
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Gn2
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N11 ,Gn2
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N05 ,Gn2
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Gn2
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Gn2
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Gn2
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Gn2
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Gn2
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Gn2
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Gn1
 .byte   N05 ,Gn2
 .byte   W06
@  #01 @013   ----------------------------------------
Label_014B75BC:
 .byte   N17 ,Cs2 ,v110
 .byte   W18
 .byte   Bn1
 .byte   W18
 .byte   N11 ,An1
 .byte   W12
 .byte   N17 ,Dn2
 .byte   W18
 .byte   Dn2
 .byte   W18
 .byte   N11 ,En2
 .byte   W12
 .byte   PEND 
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_014B7500
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_014B753F
@  #01 @016   ----------------------------------------
 .byte   N05 ,Gn2 ,v110
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Gn2
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N11 ,Gn2
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N05 ,Gn2
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Gn2
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N11 ,Gn2
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N05 ,Gn2
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Gn2
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Gn2
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Gn2
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Gn2
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Gn2
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Gn2
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Gn2
 .byte   N05 ,Gn1
 .byte   W06
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_014B75BC
@  #01 @018   ----------------------------------------
Label_014B761B:
 .byte   N17 ,Dn2 ,v110
 .byte   W18
 .byte   N11 ,An1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N17 ,Dn2
 .byte   W18
 .byte   N11 ,An1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   PEND 
@  #01 @019   ----------------------------------------
Label_014B7635:
 .byte   N17 ,An1 ,v110
 .byte   W18
 .byte   Gs1
 .byte   W18
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N17 ,En1
 .byte   W18
 .byte   N05 ,Bn1
 .byte   W06
 .byte   N20 ,En2
 .byte   W24
 .byte   PEND 
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_014B761B
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_014B7635
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_014B761B
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_014B7635
@  #01 @024   ----------------------------------------
Label_014B765C:
 .byte   N17 ,Gn1 ,v110
 .byte   W18
 .byte   En2
 .byte   W18
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N17 ,An2
 .byte   W18
 .byte   Gn2
 .byte   W18
 .byte   N11 ,Dn2
 .byte   W12
 .byte   PEND 
@  #01 @025   ----------------------------------------
Label_014B766E:
 .byte   N17 ,An1 ,v110
 .byte   W18
 .byte   An1
 .byte   W18
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N96 ,En2
 .byte   N96 ,En1
 .byte   W12
 .byte   N42 ,En2
 .byte   N42 ,En1
 .byte   W96
@  #01 @026   ----------------------------------------
 .byte   W36
 .byte   PEND 
Label_014B7683:
 .byte   N11 ,An1 ,v110
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W06
@  #01 @027   ----------------------------------------
 .byte   An1
 .byte   W06
 .byte   N17 ,Bn1
 .byte   W18
 .byte   N11 ,Cs2
 .byte   W12
 .byte   PEND 
Label_014B76A0:
 .byte   N11 ,Fs1 ,v110
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
@  #01 @028   ----------------------------------------
 .byte   Fs1
 .byte   W06
 .byte   N17 ,Gs1
 .byte   W18
 .byte   N11 ,An1
 .byte   W12
 .byte   PEND 
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_014B7683
@  #01 @030   ----------------------------------------
Label_014B76C2:
 .byte   N11 ,En2 ,v110
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N17 ,Cs2
 .byte   W18
 .byte   N11 ,Bn1
 .byte   W12
 .byte   PEND 
@  #01 @031   ----------------------------------------
Label_014B76DF:
 .byte   N17 ,Fs1 ,v110
 .byte   W18
 .byte   Cs2
 .byte   W18
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N17 ,En1
 .byte   W18
 .byte   Bn1
 .byte   W18
 .byte   N11 ,En2
 .byte   W12
 .byte   PEND 
@  #01 @032   ----------------------------------------
Label_014B76F1:
 .byte   N17 ,Dn1 ,v110
 .byte   W18
 .byte   An1
 .byte   W18
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N32 ,Cs1
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #01 @033   ----------------------------------------
Label_014B7700:
 .byte   N17 ,Dn2 ,v110
 .byte   W18
 .byte   Dn2
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   Dn2
 .byte   W18
 .byte   N11 ,Ds2
 .byte   W12
 .byte   PEND 
@  #01 @034   ----------------------------------------
Label_014B7710:
 .byte   N17 ,En2 ,v110
 .byte   W18
 .byte   En2
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N42
 .byte   N42 ,En1
 .byte   W48
 .byte   PEND 
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_014B7486
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_014B7471
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_014B7486
@  #01 @038   ----------------------------------------
 .byte   PATT
  .word Label_014B7498
@  #01 @039   ----------------------------------------
 .byte   PATT
  .word Label_014B7486
@  #01 @040   ----------------------------------------
 .byte   PATT
  .word Label_014B7471
@  #01 @041   ----------------------------------------
 .byte   PATT
  .word Label_014B7486
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Label_014B74B7
@  #01 @043   ----------------------------------------
 .byte   PATT
  .word Label_014B74C8
@  #01 @044   ----------------------------------------
 .byte   PATT
  .word Label_014B74E6
@  #01 @045   ----------------------------------------
 .byte   PATT
  .word Label_014B7500
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_014B753F
@  #01 @047   ----------------------------------------
 .byte   N05 ,Gn1 ,v110
 .byte   N05 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N11
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N05 ,Gn2
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Gn2
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N11 ,Gn2
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N05 ,Gn2
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Gn2
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Gn2
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Gn2
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Gn2
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Gn2
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Gn2
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Gn2
 .byte   N05 ,Gn1
 .byte   W06
@  #01 @048   ----------------------------------------
 .byte   PATT
  .word Label_014B75BC
@  #01 @049   ----------------------------------------
 .byte   PATT
  .word Label_014B7500
@  #01 @050   ----------------------------------------
 .byte   PATT
  .word Label_014B753F
@  #01 @051   ----------------------------------------
 .byte   N05 ,Gn2 ,v110
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Gn2
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N11 ,Gn2
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N05 ,Gn2
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Gn2
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N11 ,Gn2
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N05 ,Gn2
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Gn1
 .byte   N05 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   N05 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   N05 ,Gn2
 .byte   W06
 .byte   Gn2
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Gn2
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Gn2
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Gn2
 .byte   N05 ,Gn1
 .byte   W06
@  #01 @052   ----------------------------------------
 .byte   PATT
  .word Label_014B75BC
@  #01 @053   ----------------------------------------
 .byte   PATT
  .word Label_014B761B
@  #01 @054   ----------------------------------------
 .byte   PATT
  .word Label_014B7635
@  #01 @055   ----------------------------------------
 .byte   PATT
  .word Label_014B761B
@  #01 @056   ----------------------------------------
 .byte   PATT
  .word Label_014B7635
@  #01 @057   ----------------------------------------
 .byte   PATT
  .word Label_014B761B
@  #01 @058   ----------------------------------------
 .byte   PATT
  .word Label_014B7635
@  #01 @059   ----------------------------------------
 .byte   PATT
  .word Label_014B765C
@  #01 @060   ----------------------------------------
 .byte   PATT
  .word Label_014B766E
@  #01 @061   ----------------------------------------
 .byte   PATT
  .word Label_014B7683
@  #01 @062   ----------------------------------------
 .byte   PATT
  .word Label_014B76A0
@  #01 @063   ----------------------------------------
 .byte   PATT
  .word Label_014B7683
@  #01 @064   ----------------------------------------
 .byte   PATT
  .word Label_014B76C2
@  #01 @065   ----------------------------------------
 .byte   PATT
  .word Label_014B76DF
@  #01 @066   ----------------------------------------
 .byte   PATT
  .word Label_014B76F1
@  #01 @067   ----------------------------------------
 .byte   PATT
  .word Label_014B7700
@  #01 @068   ----------------------------------------
 .byte   PATT
  .word Label_014B7710
@  #01 @069   ----------------------------------------
 .byte   PATT
  .word Label_014B7486
@  #01 @070   ----------------------------------------
 .byte   PATT
  .word Label_014B7471
@  #01 @071   ----------------------------------------
 .byte   PATT
  .word Label_014B7486
@  #01 @072   ----------------------------------------
 .byte   PATT
  .word Label_014B7498
@  #01 @073   ----------------------------------------
 .byte   PATT
  .word Label_014B7486
@  #01 @074   ----------------------------------------
 .byte   N17 ,Dn2 ,v110
 .byte   W18
 .byte   Dn2
 .byte   W18
 .byte   N05 ,An1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N17 ,Dn2
 .byte   W18
 .byte   Dn2
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   En2
 .byte   W05
 .byte   GOTO
  .word Label_014B7454
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

ItDoesntMatterSA2B_002:
@  #02 @000   ----------------------------------------
Label_014D1104:
 .byte   TEMPO , 124*ItDoesntMatterSA2B_tbs/2
 .byte   KEYSH , ItDoesntMatterSA2B_key+0
 .byte   VOICE , 73
 .byte   VOL , 40*ItDoesntMatterSA2B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N17 ,Cs3 ,v110
 .byte   W18
 .byte   Dn3
 .byte   W18
 .byte   N11 ,En3
 .byte   W12
 .byte   N17 ,Dn3
 .byte   W18
 .byte   Cs3
 .byte   W18
 .byte   N11 ,An2
 .byte   W12
@  #02 @001   ----------------------------------------
Label_014D111F:
 .byte   N20 ,Fs2 ,v110
 .byte   W24
 .byte   N11 ,An2
 .byte   W12
 .byte   N23 ,En3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   N11 ,En3
 .byte   W12
 .byte   PEND 
@  #02 @002   ----------------------------------------
Label_014D112F:
 .byte   N17 ,Cs3 ,v110
 .byte   W18
 .byte   Dn3
 .byte   W18
 .byte   N11 ,En3
 .byte   W12
 .byte   N17 ,Dn3
 .byte   W18
 .byte   Cs3
 .byte   W18
 .byte   N11 ,An2
 .byte   W12
 .byte   PEND 
@  #02 @003   ----------------------------------------
Label_014D1141:
 .byte   N17 ,Bn2 ,v110
 .byte   W18
 .byte   An2
 .byte   W18
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N42 ,Gn2
 .byte   W48
 .byte   PEND 
@  #02 @004   ----------------------------------------
 .byte   PATT
  .word Label_014D112F
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_014D111F
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_014D112F
@  #02 @007   ----------------------------------------
Label_014D115D:
 .byte   N17 ,Bn2 ,v110
 .byte   W18
 .byte   An2
 .byte   W18
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N32 ,Gn2
 .byte   W36
 .byte   N02
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   PEND 
@  #02 @008   ----------------------------------------
 .byte   N90 ,Dn3 ,v110
 .byte   W96
@  #02 @009   ----------------------------------------
 .byte   W06
Label_014D1177:
 .byte   N17 ,En3 ,v110
 .byte   N17 ,Bn2
 .byte   N17 ,En2
 .byte   W18
 .byte   Dn3
 .byte   N17 ,An2
 .byte   N17 ,Dn2
 .byte   W18
 .byte   Cs3
 .byte   N17 ,Gs2
 .byte   N17 ,Cs2
 .byte   W18
 .byte   N11 ,Dn3
 .byte   N11 ,An2
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N20 ,En3
 .byte   N20 ,Bn2
 .byte   N20 ,En2
 .byte   W96
@  #02 @010   ----------------------------------------
 .byte   W96
@  #02 @011   ----------------------------------------
 .byte   W96
@  #02 @012   ----------------------------------------
 .byte   W96
@  #02 @013   ----------------------------------------
 .byte   W96
@  #02 @014   ----------------------------------------
 .byte   W96
@  #02 @015   ----------------------------------------
 .byte   W96
@  #02 @016   ----------------------------------------
 .byte   W96
@  #02 @017   ----------------------------------------
 .byte   W24
 .byte   PEND 
Label_014D11A2:
 .byte   N17 ,Dn3 ,v110
 .byte   N17 ,An2
 .byte   N17 ,Dn2
 .byte   W18
 .byte   En3
 .byte   N17 ,An2
 .byte   N17 ,Dn2
 .byte   W18
 .byte   N11 ,Dn3
 .byte   N11 ,An2
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N17 ,Dn3
 .byte   N17 ,An2
 .byte   N17 ,Dn2
 .byte   W18
 .byte   En3
 .byte   N17 ,An2
 .byte   N17 ,Dn2
 .byte   W18
@  #02 @018   ----------------------------------------
 .byte   N11 ,Dn3
 .byte   N11 ,An2
 .byte   N11 ,Dn2
 .byte   W12
 .byte   PEND 
Label_014D11CC:
 .byte   N20 ,Dn3 ,v110
 .byte   N20 ,An2
 .byte   N20 ,Dn2
 .byte   W24
 .byte   Cs3
 .byte   N20 ,An2
 .byte   N20 ,Dn2
 .byte   W24
 .byte   N42 ,Bn2
 .byte   N42 ,Gs2
 .byte   N42 ,Dn2
 .byte   W48
 .byte   PEND 
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_014D11A2
@  #02 @020   ----------------------------------------
 .byte   N17 ,Dn3 ,v110
 .byte   N17 ,An2
 .byte   N17 ,Dn2
 .byte   W18
 .byte   Cs3
 .byte   N17 ,An2
 .byte   N17 ,Dn2
 .byte   W18
 .byte   N11 ,Dn3
 .byte   N11 ,An2
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N20 ,En3
 .byte   N20 ,Bn2
 .byte   N20 ,En2
 .byte   W48
@  #02 @021   ----------------------------------------
 .byte   N17 ,Dn3
 .byte   N17 ,An2
 .byte   N17 ,Dn2
 .byte   W18
 .byte   En3
 .byte   N17 ,An2
 .byte   N17 ,Dn2
 .byte   W18
 .byte   N11 ,Dn3
 .byte   N11 ,An2
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N17 ,Dn3
 .byte   N17 ,An2
 .byte   N17 ,Dn2
 .byte   W18
 .byte   En3
 .byte   N17 ,An2
 .byte   N17 ,Dn2
 .byte   W18
 .byte   N11
 .byte   N11 ,An2
 .byte   N11 ,Dn3
 .byte   W12
@  #02 @022   ----------------------------------------
Label_014D122A:
 .byte   N20 ,Dn3 ,v110
 .byte   N20 ,An2
 .byte   N20 ,Dn2
 .byte   W24
 .byte   Cs3
 .byte   N20 ,An2
 .byte   N20 ,Dn2
 .byte   W24
 .byte   Bn2
 .byte   N20 ,Gs2
 .byte   N20 ,Dn2
 .byte   W48
 .byte   PEND 
@  #02 @023   ----------------------------------------
Label_014D123F:
 .byte   N90 ,Gn2 ,v110
 .byte   N90 ,Dn2
 .byte   N90 ,Gn1
 .byte   W96
 .byte   PEND 
@  #02 @024   ----------------------------------------
Label_014D1248:
 .byte   N20 ,An2 ,v110
 .byte   N20 ,En2
 .byte   N20 ,An1
 .byte   W24
 .byte   Bn2
 .byte   N20 ,Bn1
 .byte   W24
 .byte   N64 ,En3
 .byte   N64 ,En2
 .byte   W08
 .byte   N01 ,En3
 .byte   N01 ,En2
 .byte   W56
@  #02 @025   ----------------------------------------
 .byte   W02
 .byte   PEND 
Label_014D1260:
 .byte   N17 ,Dn3 ,v110
 .byte   W18
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N42 ,En3
 .byte   W48
 .byte   An3
 .byte   N42 ,Cs4
 .byte   N42 ,An2
 .byte   N42 ,En3
 .byte   W48
 .byte   PEND 
@  #02 @026   ----------------------------------------
Label_014D1273:
 .byte   N17 ,Cs4 ,v110
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N42 ,Fs3
 .byte   N42 ,An3
 .byte   N42 ,Fs2
 .byte   N42 ,Cs3
 .byte   W48
 .byte   PEND 
@  #02 @027   ----------------------------------------
 .byte   N17 ,An3 ,v110
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   N11 ,An3
 .byte   W12
 .byte   N42 ,En3
 .byte   N42 ,An2
 .byte   N42 ,Cs4
 .byte   N42 ,An3
 .byte   W48
@  #02 @028   ----------------------------------------
Label_014D1298:
 .byte   N17 ,Cs4 ,v110
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N42 ,En4
 .byte   N42 ,Gs4
 .byte   N42 ,En3
 .byte   N42 ,Bn3
 .byte   W48
 .byte   PEND 
@  #02 @029   ----------------------------------------
Label_014D12AB:
 .byte   N17 ,Gs4 ,v110
 .byte   W18
 .byte   An4
 .byte   W18
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N17 ,Fs3
 .byte   N17 ,Fs2
 .byte   W18
 .byte   Gs3
 .byte   N17 ,Gs2
 .byte   W18
 .byte   N11 ,An3
 .byte   N11 ,An2
 .byte   W12
 .byte   PEND 
@  #02 @030   ----------------------------------------
Label_014D12C3:
 .byte   N17 ,En3 ,v110
 .byte   N17 ,En2
 .byte   W18
 .byte   Gs3
 .byte   N17 ,Gs2
 .byte   W18
 .byte   N11 ,An3
 .byte   N11 ,An2
 .byte   W12
 .byte   N17 ,Dn3
 .byte   N17 ,Dn2
 .byte   W18
 .byte   Gs3
 .byte   N17 ,Gs2
 .byte   W18
 .byte   N11 ,An3
 .byte   N11 ,An2
 .byte   W12
 .byte   PEND 
@  #02 @031   ----------------------------------------
 .byte   N20 ,Cs3 ,v110
 .byte   N20 ,Cs2
 .byte   W48
 .byte   N90 ,Fs3
 .byte   N90 ,Dn3
 .byte   N90 ,Fs2
 .byte   W96
@  #02 @032   ----------------------------------------
Label_014D12EE:
 .byte   N90 ,Gs3 ,v110
 .byte   N90 ,En3
 .byte   N90 ,Gs2
 .byte   W96
 .byte   PEND 
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_014D112F
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_014D111F
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_014D112F
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_014D1141
@  #02 @037   ----------------------------------------
 .byte   PATT
  .word Label_014D112F
@  #02 @038   ----------------------------------------
 .byte   PATT
  .word Label_014D111F
@  #02 @039   ----------------------------------------
 .byte   PATT
  .word Label_014D112F
@  #02 @040   ----------------------------------------
 .byte   PATT
  .word Label_014D115D
@  #02 @041   ----------------------------------------
 .byte   N90 ,Dn3 ,v110
 .byte   W96
@  #02 @042   ----------------------------------------
 .byte   W06
@  #02 @043   ----------------------------------------
 .byte   PATT
  .word Label_014D1177
@  #02 @044   ----------------------------------------
 .byte   PATT
  .word Label_014D11A2
@  #02 @045   ----------------------------------------
 .byte   PATT
  .word Label_014D11CC
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_014D11A2
@  #02 @047   ----------------------------------------
 .byte   N17 ,Dn3 ,v110
 .byte   N17 ,An2
 .byte   N17 ,Dn2
 .byte   W18
 .byte   Cs3
 .byte   N17 ,An2
 .byte   N17 ,Dn2
 .byte   W18
 .byte   N11 ,Dn3
 .byte   N11 ,An2
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N20 ,En2
 .byte   N20 ,Bn2
 .byte   N20 ,En3
 .byte   W48
@  #02 @048   ----------------------------------------
 .byte   PATT
  .word Label_014D11A2
@  #02 @049   ----------------------------------------
 .byte   PATT
  .word Label_014D122A
@  #02 @050   ----------------------------------------
 .byte   PATT
  .word Label_014D123F
@  #02 @051   ----------------------------------------
 .byte   PATT
  .word Label_014D1248
@  #02 @052   ----------------------------------------
 .byte   PATT
  .word Label_014D1260
@  #02 @053   ----------------------------------------
 .byte   PATT
  .word Label_014D1273
@  #02 @054   ----------------------------------------
 .byte   N17 ,An3 ,v110
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   N11 ,An3
 .byte   W12
 .byte   N42
 .byte   N42 ,Cs4
 .byte   N42 ,An2
 .byte   N42 ,En3
 .byte   W48
@  #02 @055   ----------------------------------------
 .byte   PATT
  .word Label_014D1298
@  #02 @056   ----------------------------------------
 .byte   PATT
  .word Label_014D12AB
@  #02 @057   ----------------------------------------
 .byte   PATT
  .word Label_014D12C3
@  #02 @058   ----------------------------------------
 .byte   N20 ,Cs3 ,v110
 .byte   N20 ,Cs2
 .byte   W48
 .byte   N90 ,Fs2
 .byte   N90 ,Dn3
 .byte   N90 ,Fs3
 .byte   W96
@  #02 @059   ----------------------------------------
 .byte   PATT
  .word Label_014D12EE
@  #02 @060   ----------------------------------------
 .byte   PATT
  .word Label_014D112F
@  #02 @061   ----------------------------------------
 .byte   PATT
  .word Label_014D111F
@  #02 @062   ----------------------------------------
 .byte   PATT
  .word Label_014D112F
@  #02 @063   ----------------------------------------
 .byte   PATT
  .word Label_014D1141
@  #02 @064   ----------------------------------------
 .byte   PATT
  .word Label_014D112F
@  #02 @065   ----------------------------------------
 .byte   N20 ,Fs2 ,v110
 .byte   W24
 .byte   N11 ,An2
 .byte   W12
 .byte   N23 ,En3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   N11 ,En3
 .byte   W11
 .byte   GOTO
  .word Label_014D1104
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

ItDoesntMatterSA2B_003:
@  #03 @000   ----------------------------------------
Label_014D4750:
 .byte   TEMPO , 124*ItDoesntMatterSA2B_tbs/2
 .byte   KEYSH , ItDoesntMatterSA2B_key+0
 .byte   VOICE , 36
 .byte   VOL , 15*ItDoesntMatterSA2B_mvl/mxv
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
Label_014D4764:
 .byte   N05 ,An2 ,v110
 .byte   N05 ,An1
 .byte   W06
 .byte   An2
 .byte   N05 ,An1
 .byte   W06
 .byte   N11 ,An2
 .byte   N11 ,An1
 .byte   W12
 .byte   N05 ,An2
 .byte   N05 ,An1
 .byte   W06
 .byte   An2
 .byte   N05 ,An1
 .byte   W06
 .byte   N11 ,An2
 .byte   N11 ,An1
 .byte   W12
 .byte   N05 ,An2
 .byte   N05 ,An1
 .byte   W06
 .byte   An2
 .byte   N05 ,An1
 .byte   W06
 .byte   An2
 .byte   N05 ,An1
 .byte   W06
 .byte   An2
 .byte   N05 ,An1
 .byte   W06
 .byte   An2
 .byte   N05 ,An1
 .byte   W06
 .byte   An2
 .byte   N05 ,An1
 .byte   W06
 .byte   An2
 .byte   N05 ,An1
 .byte   W06
 .byte   An2
 .byte   N05 ,An1
 .byte   W06
 .byte   PEND 
@  #03 @011   ----------------------------------------
Label_014D47A3:
 .byte   N05 ,En2 ,v110
 .byte   N05 ,En1
 .byte   W06
 .byte   En2
 .byte   N05 ,En1
 .byte   W06
 .byte   N11 ,En2
 .byte   N11 ,En1
 .byte   W12
 .byte   N05 ,En2
 .byte   N05 ,En1
 .byte   W06
 .byte   En2
 .byte   N05 ,En1
 .byte   W06
 .byte   N11 ,En2
 .byte   N11 ,En1
 .byte   W12
 .byte   N05 ,En2
 .byte   N05 ,En1
 .byte   W06
 .byte   En2
 .byte   N05 ,En1
 .byte   W06
 .byte   En2
 .byte   N05 ,En1
 .byte   W06
 .byte   En2
 .byte   N05 ,En1
 .byte   W06
 .byte   En2
 .byte   N05 ,En1
 .byte   W06
 .byte   En2
 .byte   N05 ,En1
 .byte   W06
 .byte   En2
 .byte   N05 ,En1
 .byte   W06
 .byte   En2
 .byte   N05 ,En1
 .byte   W06
 .byte   PEND 
@  #03 @012   ----------------------------------------
 .byte   N05 ,Gn2 ,v110
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Gn2
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N11 ,Gn2
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N05 ,Gn2
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Gn2
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N11 ,Gn2
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N05 ,Gn2
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Gn2
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Gn2
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Gn2
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Gn2
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Gn2
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Gn2
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Gn1
 .byte   N05 ,Gn2
 .byte   W06
@  #03 @013   ----------------------------------------
Label_014D4820:
 .byte   N17 ,Cs2 ,v110
 .byte   W18
 .byte   Bn1
 .byte   W18
 .byte   N11 ,An1
 .byte   W12
 .byte   N17 ,Dn2
 .byte   W18
 .byte   Dn2
 .byte   W18
 .byte   N11 ,En2
 .byte   W12
 .byte   PEND 
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_014D4764
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_014D47A3
@  #03 @016   ----------------------------------------
Label_014D483C:
 .byte   N05 ,Gn2 ,v110
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Gn2
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N11 ,Gn2
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N05 ,Gn2
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Gn2
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N11 ,Gn2
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N05 ,Gn2
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Gn2
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Gn2
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Gn2
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Gn2
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Gn2
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Gn2
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Gn2
 .byte   N05 ,Gn1
 .byte   W06
 .byte   PEND 
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_014D4820
@  #03 @018   ----------------------------------------
Label_014D4880:
 .byte   N17 ,Dn2 ,v110
 .byte   W18
 .byte   N11 ,An1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N17 ,Dn2
 .byte   W18
 .byte   N11 ,An1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   PEND 
@  #03 @019   ----------------------------------------
Label_014D489A:
 .byte   N17 ,An1 ,v110
 .byte   W18
 .byte   Gs1
 .byte   W18
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N17 ,En1
 .byte   W18
 .byte   N05 ,Bn1
 .byte   W06
 .byte   N20 ,En2
 .byte   W24
 .byte   PEND 
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_014D4880
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_014D489A
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_014D4880
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_014D489A
@  #03 @024   ----------------------------------------
Label_014D48C1:
 .byte   N17 ,Gn1 ,v110
 .byte   W18
 .byte   En2
 .byte   W18
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N17 ,An2
 .byte   W18
 .byte   Gn2
 .byte   W18
 .byte   N11 ,Dn2
 .byte   W12
 .byte   PEND 
@  #03 @025   ----------------------------------------
Label_014D48D3:
 .byte   N17 ,An1 ,v110
 .byte   W18
 .byte   An1
 .byte   W18
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N96 ,En2
 .byte   N96 ,En1
 .byte   W12
 .byte   N42 ,En2
 .byte   N42 ,En1
 .byte   W96
@  #03 @026   ----------------------------------------
 .byte   W36
 .byte   PEND 
Label_014D48E8:
 .byte   N11 ,An1 ,v110
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W06
@  #03 @027   ----------------------------------------
 .byte   An1
 .byte   W06
 .byte   N17 ,Bn1
 .byte   W18
 .byte   N11 ,Cs2
 .byte   W12
 .byte   PEND 
Label_014D4905:
 .byte   N11 ,Fs1 ,v110
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
@  #03 @028   ----------------------------------------
 .byte   Fs1
 .byte   W06
 .byte   N17 ,Gs1
 .byte   W18
 .byte   N11 ,An1
 .byte   W12
 .byte   PEND 
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_014D48E8
@  #03 @030   ----------------------------------------
Label_014D4927:
 .byte   N11 ,En2 ,v110
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N17 ,Cs2
 .byte   W18
 .byte   N11 ,Bn1
 .byte   W12
 .byte   PEND 
@  #03 @031   ----------------------------------------
Label_014D4944:
 .byte   N17 ,Fs1 ,v110
 .byte   W18
 .byte   Cs2
 .byte   W18
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N17 ,En1
 .byte   W18
 .byte   Bn1
 .byte   W18
 .byte   N11 ,En2
 .byte   W12
 .byte   PEND 
@  #03 @032   ----------------------------------------
Label_014D4956:
 .byte   N17 ,Dn1 ,v110
 .byte   W18
 .byte   An1
 .byte   W18
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N32 ,Cs1
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #03 @033   ----------------------------------------
Label_014D4965:
 .byte   N17 ,Dn2 ,v110
 .byte   W18
 .byte   Dn2
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   Dn2
 .byte   W18
 .byte   N11 ,Ds2
 .byte   W12
 .byte   PEND 
@  #03 @034   ----------------------------------------
Label_014D4975:
 .byte   N17 ,En2 ,v110
 .byte   W18
 .byte   En2
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N42
 .byte   N42 ,En1
 .byte   W48
 .byte   PEND 
@  #03 @035   ----------------------------------------
Label_014D4982:
 .byte   N17 ,An1 ,v110
 .byte   W18
 .byte   Bn1
 .byte   W18
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N17 ,Fs1
 .byte   W18
 .byte   Gs1
 .byte   W18
 .byte   N11 ,An1
 .byte   W12
 .byte   PEND 
@  #03 @036   ----------------------------------------
Label_014D4994:
 .byte   N17 ,Dn2 ,v110
 .byte   W18
 .byte   Dn2
 .byte   W18
 .byte   N05 ,An1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N17 ,Dn2
 .byte   W18
 .byte   Dn2
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   PEND 
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_014D4982
@  #03 @038   ----------------------------------------
 .byte   N17 ,Gn1 ,v110
 .byte   W18
 .byte   Dn2
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N17 ,Gn1
 .byte   W18
 .byte   Gn1
 .byte   W18
 .byte   N11
 .byte   W12
@  #03 @039   ----------------------------------------
 .byte   PATT
  .word Label_014D4982
@  #03 @040   ----------------------------------------
 .byte   PATT
  .word Label_014D4994
@  #03 @041   ----------------------------------------
 .byte   PATT
  .word Label_014D4982
@  #03 @042   ----------------------------------------
 .byte   N17 ,Gn1 ,v110
 .byte   W18
 .byte   Dn2
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N17 ,Gn1
 .byte   W18
 .byte   Bn1
 .byte   W18
 .byte   N11 ,Cs2
 .byte   W12
@  #03 @043   ----------------------------------------
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Cs2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N11
 .byte   W12
@  #03 @044   ----------------------------------------
 .byte   N05 ,En1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Cs2
 .byte   W06
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   En2
 .byte   W12
@  #03 @045   ----------------------------------------
 .byte   PATT
  .word Label_014D4764
@  #03 @046   ----------------------------------------
 .byte   PATT
  .word Label_014D47A3
@  #03 @047   ----------------------------------------
 .byte   PATT
  .word Label_014D483C
@  #03 @048   ----------------------------------------
 .byte   PATT
  .word Label_014D4820
@  #03 @049   ----------------------------------------
 .byte   PATT
  .word Label_014D4764
@  #03 @050   ----------------------------------------
 .byte   PATT
  .word Label_014D47A3
@  #03 @051   ----------------------------------------
 .byte   N05 ,Gn2 ,v110
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Gn2
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N11 ,Gn2
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N05 ,Gn2
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Gn2
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N11 ,Gn2
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N05
 .byte   N05 ,Gn2
 .byte   W06
 .byte   Gn2
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Gn2
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Gn2
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Gn2
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Gn2
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Gn2
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Gn2
 .byte   N05 ,Gn1
 .byte   W06
@  #03 @052   ----------------------------------------
 .byte   PATT
  .word Label_014D4820
@  #03 @053   ----------------------------------------
 .byte   PATT
  .word Label_014D4880
@  #03 @054   ----------------------------------------
 .byte   PATT
  .word Label_014D489A
@  #03 @055   ----------------------------------------
 .byte   PATT
  .word Label_014D4880
@  #03 @056   ----------------------------------------
 .byte   PATT
  .word Label_014D489A
@  #03 @057   ----------------------------------------
 .byte   PATT
  .word Label_014D4880
@  #03 @058   ----------------------------------------
 .byte   PATT
  .word Label_014D489A
@  #03 @059   ----------------------------------------
 .byte   PATT
  .word Label_014D48C1
@  #03 @060   ----------------------------------------
 .byte   PATT
  .word Label_014D48D3
@  #03 @061   ----------------------------------------
 .byte   PATT
  .word Label_014D48E8
@  #03 @062   ----------------------------------------
 .byte   PATT
  .word Label_014D4905
@  #03 @063   ----------------------------------------
 .byte   PATT
  .word Label_014D48E8
@  #03 @064   ----------------------------------------
 .byte   PATT
  .word Label_014D4927
@  #03 @065   ----------------------------------------
 .byte   PATT
  .word Label_014D4944
@  #03 @066   ----------------------------------------
 .byte   PATT
  .word Label_014D4956
@  #03 @067   ----------------------------------------
 .byte   PATT
  .word Label_014D4965
@  #03 @068   ----------------------------------------
 .byte   PATT
  .word Label_014D4975
@  #03 @069   ----------------------------------------
 .byte   PATT
  .word Label_014D4982
@  #03 @070   ----------------------------------------
 .byte   PATT
  .word Label_014D4994
@  #03 @071   ----------------------------------------
 .byte   PATT
  .word Label_014D4982
@  #03 @072   ----------------------------------------
 .byte   N17 ,Gn1 ,v110
 .byte   W18
 .byte   Dn2
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N17 ,Gn1
 .byte   W18
 .byte   Gn1
 .byte   W18
 .byte   N11
 .byte   W96
@  #03 @073   ----------------------------------------
 .byte   W96
@  #03 @074   ----------------------------------------
 .byte   W11
 .byte   GOTO
  .word Label_014D4750
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

ItDoesntMatterSA2B_004:
@  #04 @000   ----------------------------------------
Label_014D2650:
 .byte   TEMPO , 124*ItDoesntMatterSA2B_tbs/2
 .byte   KEYSH , ItDoesntMatterSA2B_key+0
 .byte   VOICE , 68
 .byte   VOL , 32*ItDoesntMatterSA2B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N17 ,Cs3 ,v110
 .byte   W18
 .byte   Dn3
 .byte   W18
 .byte   N11 ,En3
 .byte   W12
 .byte   N17 ,Dn3
 .byte   W18
 .byte   Cs3
 .byte   W18
 .byte   N11 ,An2
 .byte   W12
@  #04 @001   ----------------------------------------
Label_014D266B:
 .byte   N20 ,Fs2 ,v110
 .byte   W24
 .byte   N11 ,An2
 .byte   W12
 .byte   N23 ,En3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   N11 ,En3
 .byte   W12
 .byte   PEND 
@  #04 @002   ----------------------------------------
Label_014D267B:
 .byte   N17 ,Cs3 ,v110
 .byte   W18
 .byte   Dn3
 .byte   W18
 .byte   N11 ,En3
 .byte   W12
 .byte   N17 ,Dn3
 .byte   W18
 .byte   Cs3
 .byte   W18
 .byte   N11 ,An2
 .byte   W12
 .byte   PEND 
@  #04 @003   ----------------------------------------
Label_014D268D:
 .byte   N17 ,Bn2 ,v110
 .byte   W18
 .byte   An2
 .byte   W18
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N42 ,Gn2
 .byte   W48
 .byte   PEND 
@  #04 @004   ----------------------------------------
 .byte   PATT
  .word Label_014D267B
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_014D266B
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_014D267B
@  #04 @007   ----------------------------------------
Label_014D26A9:
 .byte   N17 ,Bn2 ,v110
 .byte   W18
 .byte   An2
 .byte   W18
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N32 ,Gn2
 .byte   W36
 .byte   N02
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   PEND 
@  #04 @008   ----------------------------------------
 .byte   N90 ,Dn3 ,v110
 .byte   W96
@  #04 @009   ----------------------------------------
 .byte   W06
Label_014D26C3:
 .byte   N17 ,En3 ,v110
 .byte   N17 ,Bn2
 .byte   N17 ,En2
 .byte   W18
 .byte   Dn3
 .byte   N17 ,An2
 .byte   N17 ,Dn2
 .byte   W18
 .byte   Cs3
 .byte   N17 ,Gs2
 .byte   N17 ,Cs2
 .byte   W18
 .byte   N11 ,Dn3
 .byte   N11 ,An2
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N20 ,En3
 .byte   N20 ,Bn2
 .byte   N20 ,En2
 .byte   W42
 .byte   PEND 
@  #04 @010   ----------------------------------------
Label_014D26E6:
 .byte   N17 ,En2 ,v110
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   Fs2
 .byte   W18
 .byte   N11 ,An2
 .byte   W12
 .byte   N17 ,Cs3
 .byte   W18
 .byte   PEND 
@  #04 @011   ----------------------------------------
Label_014D26F7:
 .byte   N24 ,Bn2 ,v110
 .byte   W03
 .byte   N02
 .byte   W84
 .byte   W03
 .byte   N23 ,Dn3
 .byte   W24
 .byte   PEND 
@  #04 @012   ----------------------------------------
Label_014D2702:
 .byte   N11 ,Dn3 ,v110
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N17 ,Cs3
 .byte   W18
 .byte   Dn3
 .byte   W18
 .byte   PEND 
@  #04 @013   ----------------------------------------
Label_014D2714:
 .byte   N11 ,En3 ,v110
 .byte   W12
 .byte   N20 ,Bn2
 .byte   W48
 .byte   N32 ,En2
 .byte   W36
 .byte   PEND 
@  #04 @014   ----------------------------------------
Label_014D271F:
 .byte   N11 ,En2 ,v110
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   Fs2
 .byte   W18
 .byte   N11 ,An2
 .byte   W12
 .byte   N32 ,Cs3
 .byte   W36
 .byte   PEND 
@  #04 @015   ----------------------------------------
Label_014D272E:
 .byte   N11 ,Dn3 ,v110
 .byte   W12
 .byte   N20 ,Bn2
 .byte   W60
 .byte   N23 ,Dn3
 .byte   W24
 .byte   PEND 
@  #04 @016   ----------------------------------------
Label_014D2739:
 .byte   N11 ,Dn3 ,v110
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N20 ,Cs3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   PEND 
@  #04 @017   ----------------------------------------
Label_014D274B:
 .byte   N11 ,En3 ,v110
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N20
 .byte   W24
 .byte   N17 ,Dn3
 .byte   W18
 .byte   An2
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #04 @018   ----------------------------------------
Label_014D275B:
 .byte   N17 ,Dn3 ,v110
 .byte   W18
 .byte   Dn3
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #04 @019   ----------------------------------------
Label_014D276D:
 .byte   N05 ,Cs3 ,v110
 .byte   W06
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N17 ,Dn3
 .byte   W18
 .byte   An2
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #04 @020   ----------------------------------------
Label_014D2781:
 .byte   N17 ,Dn3 ,v110
 .byte   W18
 .byte   Dn3
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N11 ,Dn3
 .byte   W12
 .byte   PEND 
@  #04 @021   ----------------------------------------
Label_014D2794:
 .byte   N20 ,En3 ,v110
 .byte   W48
 .byte   N17 ,Dn3
 .byte   W18
 .byte   An2
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_014D275B
@  #04 @023   ----------------------------------------
Label_014D27A5:
 .byte   N05 ,Cs3 ,v110
 .byte   W06
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N24
 .byte   W03
 .byte   N02
 .byte   W24
 .byte   W03
 .byte   N17
 .byte   W18
 .byte   Bn2
 .byte   W18
 .byte   N11 ,Cs3
 .byte   W12
 .byte   PEND 
@  #04 @024   ----------------------------------------
Label_014D27B9:
 .byte   N20 ,Dn3 ,v110
 .byte   W48
 .byte   Cs3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   PEND 
@  #04 @025   ----------------------------------------
 .byte   N42 ,En3 ,v110
 .byte   W96
@  #04 @026   ----------------------------------------
 .byte   W12
Label_014D27C7:
 .byte   N11 ,Dn3 ,v110
 .byte   N11 ,An2
 .byte   N11 ,Dn2
 .byte   W12
 .byte   Dn3
 .byte   N11 ,An2
 .byte   N11 ,Dn2
 .byte   W12
 .byte   Dn3
 .byte   N11 ,An2
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N17 ,Dn4
 .byte   N17 ,An3
 .byte   N17 ,Dn3
 .byte   W18
 .byte   N44 ,An3
 .byte   N44 ,Cs4
 .byte   N44 ,Cs3
 .byte   W05
 .byte   N03 ,Cs4
 .byte   N03 ,Cs3
 .byte   N03 ,An3
 .byte   W42
 .byte   PEND 
@  #04 @027   ----------------------------------------
 .byte   N17 ,Bn3 ,v110
 .byte   N17 ,Fs3
 .byte   N17 ,Bn2
 .byte   W18
 .byte   N11 ,Cs4
 .byte   N11 ,Fs3
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N17 ,Bn3
 .byte   N17 ,Fs3
 .byte   N17 ,Bn2
 .byte   W18
 .byte   N44 ,Fs3
 .byte   N44 ,An3
 .byte   N44 ,An2
 .byte   W05
 .byte   N03 ,An3
 .byte   N03 ,An2
 .byte   N03 ,Fs3
 .byte   W42
Label_014D2815:
 .byte   N17 ,Dn4 ,v110
 .byte   N17 ,An3
 .byte   N17 ,Dn3
 .byte   W18
@  #04 @028   ----------------------------------------
 .byte   N11 ,Dn4
 .byte   N11 ,An3
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N17 ,Dn4
 .byte   N17 ,An3
 .byte   N17 ,Dn3
 .byte   W18
 .byte   N24 ,An3
 .byte   N24 ,Cs4
 .byte   N24 ,Cs3
 .byte   W03
 .byte   N02 ,Cs4
 .byte   N02 ,Cs3
 .byte   N02 ,An3
 .byte   W24
 .byte   W03
 .byte   N17 ,Cs4
 .byte   N17 ,An3
 .byte   N17 ,Cs3
 .byte   W18
 .byte   PEND 
Label_014D2842:
 .byte   N17 ,Cs4 ,v110
 .byte   N17 ,An3
 .byte   N17 ,Cs3
 .byte   W18
@  #04 @029   ----------------------------------------
 .byte   N11 ,Dn4
 .byte   N11 ,An3
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N64 ,Bn3
 .byte   N64 ,En4
 .byte   N64 ,En3
 .byte   W08
 .byte   N01 ,En4
 .byte   N01 ,En3
 .byte   N01 ,Bn3
 .byte   W56
 .byte   W02
 .byte   PEND 
Label_014D2861:
 .byte   N17 ,Dn4 ,v110
 .byte   N17 ,Dn3
 .byte   W18
@  #04 @030   ----------------------------------------
 .byte   N11 ,Dn4
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N17 ,Dn4
 .byte   N17 ,An3
 .byte   N17 ,Dn3
 .byte   W18
 .byte   Cs4
 .byte   N17 ,An3
 .byte   N17 ,Cs3
 .byte   W18
 .byte   N11 ,Cs4
 .byte   N11 ,An3
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N17 ,Cs4
 .byte   N17 ,Gs3
 .byte   N17 ,Cs3
 .byte   W18
 .byte   PEND 
Label_014D2888:
 .byte   N17 ,Bn3 ,v110
 .byte   N17 ,Gs3
 .byte   N17 ,Bn2
 .byte   W18
@  #04 @031   ----------------------------------------
 .byte   N11 ,Cs4
 .byte   N11 ,An3
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N17 ,Bn3
 .byte   N17 ,Bn2
 .byte   W18
 .byte   An3
 .byte   N17 ,An2
 .byte   W18
 .byte   N11 ,Gs3
 .byte   N11 ,Gs2
 .byte   W12
 .byte   N32 ,Fs3
 .byte   N32 ,Fs2
 .byte   W36
 .byte   PEND 
@  #04 @032   ----------------------------------------
Label_014D28AB:
 .byte   N11 ,En3 ,v110
 .byte   W12
 .byte   N20 ,Fs3
 .byte   N20 ,Fs2
 .byte   W24
 .byte   Gs3
 .byte   N20 ,Gs2
 .byte   W24
 .byte   An3
 .byte   N20 ,An2
 .byte   W24
 .byte   N11 ,An3
 .byte   N11 ,An2
 .byte   W12
 .byte   PEND 
@  #04 @033   ----------------------------------------
Label_014D28C2:
 .byte   N11 ,Bn3 ,v110
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N32 ,Cs4
 .byte   N32 ,Cs3
 .byte   W36
 .byte   N11 ,Bn3
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N20 ,An3
 .byte   N20 ,An2
 .byte   W24
 .byte   Gs3
 .byte   N20 ,Gs2
 .byte   W24
 .byte   PEND 
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_014D267B
@  #04 @035   ----------------------------------------
 .byte   PATT
  .word Label_014D266B
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_014D267B
@  #04 @037   ----------------------------------------
 .byte   PATT
  .word Label_014D268D
@  #04 @038   ----------------------------------------
 .byte   PATT
  .word Label_014D267B
@  #04 @039   ----------------------------------------
 .byte   PATT
  .word Label_014D266B
@  #04 @040   ----------------------------------------
 .byte   PATT
  .word Label_014D267B
@  #04 @041   ----------------------------------------
 .byte   PATT
  .word Label_014D26A9
@  #04 @042   ----------------------------------------
 .byte   N90 ,Dn3 ,v110
 .byte   W96
@  #04 @043   ----------------------------------------
 .byte   W06
@  #04 @044   ----------------------------------------
 .byte   PATT
  .word Label_014D26C3
@  #04 @045   ----------------------------------------
 .byte   PATT
  .word Label_014D26E6
@  #04 @046   ----------------------------------------
 .byte   PATT
  .word Label_014D26F7
@  #04 @047   ----------------------------------------
 .byte   PATT
  .word Label_014D2702
@  #04 @048   ----------------------------------------
 .byte   PATT
  .word Label_014D2714
@  #04 @049   ----------------------------------------
 .byte   PATT
  .word Label_014D271F
@  #04 @050   ----------------------------------------
 .byte   PATT
  .word Label_014D272E
@  #04 @051   ----------------------------------------
 .byte   PATT
  .word Label_014D2739
@  #04 @052   ----------------------------------------
 .byte   PATT
  .word Label_014D274B
@  #04 @053   ----------------------------------------
 .byte   PATT
  .word Label_014D275B
@  #04 @054   ----------------------------------------
 .byte   PATT
  .word Label_014D276D
@  #04 @055   ----------------------------------------
 .byte   PATT
  .word Label_014D2781
@  #04 @056   ----------------------------------------
 .byte   PATT
  .word Label_014D2794
@  #04 @057   ----------------------------------------
 .byte   PATT
  .word Label_014D275B
@  #04 @058   ----------------------------------------
 .byte   PATT
  .word Label_014D27A5
@  #04 @059   ----------------------------------------
 .byte   PATT
  .word Label_014D27B9
@  #04 @060   ----------------------------------------
 .byte   N42 ,En3 ,v110
 .byte   W96
@  #04 @061   ----------------------------------------
 .byte   W12
@  #04 @062   ----------------------------------------
 .byte   PATT
  .word Label_014D27C7
@  #04 @063   ----------------------------------------
 .byte   N17 ,Bn3 ,v110
 .byte   N17 ,Fs3
 .byte   N17 ,Bn2
 .byte   W18
 .byte   N11 ,Cs4
 .byte   N11 ,Fs3
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N17 ,Bn2
 .byte   N17 ,Bn3
 .byte   N17 ,Fs3
 .byte   W18
 .byte   N44
 .byte   N44 ,An3
 .byte   N44 ,An2
 .byte   W05
 .byte   N03 ,An3
 .byte   N03 ,An2
 .byte   N03 ,Fs3
 .byte   W42
@  #04 @064   ----------------------------------------
 .byte   PATT
  .word Label_014D2815
@  #04 @065   ----------------------------------------
 .byte   PATT
  .word Label_014D2842
@  #04 @066   ----------------------------------------
 .byte   PATT
  .word Label_014D2861
@  #04 @067   ----------------------------------------
 .byte   PATT
  .word Label_014D2888
@  #04 @068   ----------------------------------------
 .byte   PATT
  .word Label_014D28AB
@  #04 @069   ----------------------------------------
 .byte   PATT
  .word Label_014D28C2
@  #04 @070   ----------------------------------------
 .byte   PATT
  .word Label_014D267B
@  #04 @071   ----------------------------------------
 .byte   PATT
  .word Label_014D266B
@  #04 @072   ----------------------------------------
 .byte   PATT
  .word Label_014D267B
@  #04 @073   ----------------------------------------
 .byte   PATT
  .word Label_014D268D
@  #04 @074   ----------------------------------------
 .byte   PATT
  .word Label_014D267B
@  #04 @075   ----------------------------------------
 .byte   N20 ,Fs2 ,v110
 .byte   W24
 .byte   N11 ,An2
 .byte   W12
 .byte   N23 ,En3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   N11 ,En3
 .byte   W11
 .byte   GOTO
  .word Label_014D2650
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

ItDoesntMatterSA2B_005:
@  #05 @000   ----------------------------------------
Label_014B7880:
 .byte   TEMPO , 124*ItDoesntMatterSA2B_tbs/2
 .byte   KEYSH , ItDoesntMatterSA2B_key+0
 .byte   VOICE , 127
 .byte   VOL , 25*ItDoesntMatterSA2B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   N11 ,Cn1 ,v110
 .byte   N11 ,Fs1
 .byte   N11 ,As1
 .byte   N11 ,Cs1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   N05 ,Dn1
 .byte   N11 ,Fs2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   N05 ,Cs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Cs1
 .byte   W06
 .byte   N11 ,Fs1
 .byte   N11 ,Dn1
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   N11 ,As1
 .byte   N11 ,Cs1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   N05 ,Dn1
 .byte   N11 ,Fs2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   N05 ,Cs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Cs1
 .byte   W06
 .byte   N11 ,Fs1
 .byte   N11 ,Dn1
 .byte   N11 ,Fs2
 .byte   W12
@  #05 @001   ----------------------------------------
Label_014B78D0:
 .byte   N11 ,Cn1 ,v110
 .byte   N11 ,Fs1
 .byte   N11 ,As1
 .byte   N11 ,Cs1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   N05 ,Dn1
 .byte   N11 ,Fs2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   N05 ,Cs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Cs1
 .byte   W06
 .byte   N11 ,Fs1
 .byte   N11 ,Dn1
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   N11 ,As1
 .byte   N11 ,Cs1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   N05 ,Dn1
 .byte   N11 ,Fs2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   N05 ,Cs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Cs1
 .byte   W06
 .byte   N11 ,Fs1
 .byte   N11 ,Dn1
 .byte   N11 ,Fs2
 .byte   W12
 .byte   PEND 
@  #05 @002   ----------------------------------------
 .byte   PATT
  .word Label_014B78D0
@  #05 @003   ----------------------------------------
Label_014B791A:
 .byte   N11 ,Cn1 ,v110
 .byte   N11 ,Fs1
 .byte   N11 ,Cs1
 .byte   N11 ,As1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N05 ,Fs1
 .byte   N05 ,Dn1
 .byte   N05 ,Fs2
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Cs1
 .byte   N17 ,Cs2
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Cs1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,Fs1
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N05 ,As1
 .byte   N11 ,Fs1
 .byte   N11 ,Cs1
 .byte   N11 ,Cn1
 .byte   W06
 .byte   N05 ,Cs2
 .byte   W06
 .byte   Fs1
 .byte   N05 ,Dn1
 .byte   N11 ,Fs2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   N05 ,Cs1
 .byte   W06
 .byte   Fs1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Cn1
 .byte   N05 ,Cs1
 .byte   W06
 .byte   Fs1
 .byte   N05 ,Dn1
 .byte   N11 ,Fs2
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   PEND 
@  #05 @004   ----------------------------------------
 .byte   PATT
  .word Label_014B78D0
@  #05 @005   ----------------------------------------
 .byte   PATT
  .word Label_014B78D0
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_014B78D0
@  #05 @007   ----------------------------------------
Label_014B797D:
 .byte   N11 ,Cn1 ,v110
 .byte   N11 ,Fs1
 .byte   N11 ,Cs1
 .byte   N11 ,As1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N05 ,Fs1
 .byte   N05 ,Dn1
 .byte   N05 ,Fs2
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Cs1
 .byte   N17 ,Cs2
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Cs1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,Fs1
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N05 ,As1
 .byte   N11 ,Cn1
 .byte   N11 ,Fs1
 .byte   N11 ,Cs1
 .byte   W06
 .byte   N05 ,Cs2
 .byte   W06
 .byte   Fs1
 .byte   N05 ,Dn1
 .byte   N11 ,Fs2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   N05 ,Cs1
 .byte   W06
 .byte   Fs1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Cn1
 .byte   N05 ,Cs1
 .byte   W06
 .byte   Fs1
 .byte   N05 ,Dn1
 .byte   N11 ,Fs2
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   PEND 
@  #05 @008   ----------------------------------------
 .byte   PATT
  .word Label_014B78D0
@  #05 @009   ----------------------------------------
Label_014B79D6:
 .byte   N05 ,Dn1 ,v110
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Cs1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Cs1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Cs1
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Cs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cs1
 .byte   W12
 .byte   PEND 
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_014B78D0
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_014B78D0
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_014B78D0
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_014B791A
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_014B78D0
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_014B78D0
@  #05 @016   ----------------------------------------
 .byte   PATT
  .word Label_014B78D0
@  #05 @017   ----------------------------------------
Label_014B7A21:
 .byte   N05 ,Fs1 ,v110
 .byte   N05 ,Dn1
 .byte   N11 ,Cs2
 .byte   N11 ,As1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Fs1
 .byte   N11 ,Fs2
 .byte   N11 ,Cs1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   N05 ,Dn1
 .byte   N11 ,Cs2
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Fs1
 .byte   N11 ,Fs2
 .byte   N11 ,Cs1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N05 ,Fs1
 .byte   N05 ,Cs1
 .byte   N05 ,Cn1
 .byte   N11 ,Cs2
 .byte   N11 ,As1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fs1
 .byte   N05 ,Cs1
 .byte   N05 ,Cn1
 .byte   N11 ,Fs2
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fs1
 .byte   N05 ,Cs1
 .byte   N05 ,Cn1
 .byte   N11 ,Cs2
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fs1
 .byte   N05 ,Cs1
 .byte   N05 ,Cn1
 .byte   N11 ,Fs2
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   PEND 
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_014B78D0
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_014B78D0
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_014B78D0
@  #05 @021   ----------------------------------------
Label_014B7A91:
 .byte   N11 ,Cn1 ,v110
 .byte   N11 ,Fs1
 .byte   N11 ,Cs1
 .byte   N11 ,As1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N05 ,Fs1
 .byte   N05 ,Dn1
 .byte   N05 ,Fs2
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Cs1
 .byte   N17 ,Cs2
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Cs1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,Fs1
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N05 ,As1
 .byte   N11 ,Cn1
 .byte   N11 ,Cs1
 .byte   N11 ,Fs1
 .byte   W06
 .byte   N05 ,Cs2
 .byte   W06
 .byte   Fs1
 .byte   N05 ,Dn1
 .byte   N11 ,Fs2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   N05 ,Cs1
 .byte   W06
 .byte   Fs1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Cn1
 .byte   N05 ,Cs1
 .byte   W06
 .byte   Fs1
 .byte   N05 ,Dn1
 .byte   N11 ,Fs2
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   PEND 
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_014B78D0
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_014B78D0
@  #05 @024   ----------------------------------------
 .byte   PATT
  .word Label_014B78D0
@  #05 @025   ----------------------------------------
 .byte   PATT
  .word Label_014B7A21
@  #05 @026   ----------------------------------------
Label_014B7AF9:
 .byte   N05 ,Dn1 ,v110
 .byte   N05 ,Fs1
 .byte   N05 ,Cs1
 .byte   N05 ,Cn1
 .byte   N11 ,Cs2
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fs1
 .byte   N05 ,Cs1
 .byte   N05 ,Cn1
 .byte   N11 ,Fs2
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fs1
 .byte   N05 ,Cs1
 .byte   N05 ,Cn1
 .byte   N11 ,Cs2
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fs1
 .byte   N05 ,Cs1
 .byte   N05 ,Cn1
 .byte   N11 ,Fs2
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N20
 .byte   N20 ,Fs1
 .byte   N20 ,Cn1
 .byte   N20 ,Cs2
 .byte   N20 ,Cs1
 .byte   W48
 .byte   PEND 
@  #05 @027   ----------------------------------------
 .byte   PATT
  .word Label_014B78D0
@  #05 @028   ----------------------------------------
 .byte   PATT
  .word Label_014B78D0
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_014B78D0
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_014B7A91
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_014B78D0
@  #05 @032   ----------------------------------------
 .byte   PATT
  .word Label_014B78D0
@  #05 @033   ----------------------------------------
 .byte   PATT
  .word Label_014B78D0
@  #05 @034   ----------------------------------------
 .byte   PATT
  .word Label_014B7A21
@  #05 @035   ----------------------------------------
Label_014B7B62:
 .byte   N11 ,Cn1 ,v110
 .byte   N11 ,Fs1
 .byte   N11 ,Cs1
 .byte   N11 ,As1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N05 ,Fs1
 .byte   N05 ,Dn1
 .byte   N11 ,Fs2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   N05 ,Cs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Cs1
 .byte   W06
 .byte   N11 ,Fs1
 .byte   N11 ,Dn1
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   N11 ,As1
 .byte   N11 ,Cs1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   N05 ,Dn1
 .byte   N11 ,Fs2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   N05 ,Cs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Cs1
 .byte   W06
 .byte   N11 ,Fs1
 .byte   N11 ,Dn1
 .byte   N11 ,Fs2
 .byte   W12
 .byte   PEND 
@  #05 @036   ----------------------------------------
 .byte   PATT
  .word Label_014B78D0
@  #05 @037   ----------------------------------------
 .byte   PATT
  .word Label_014B78D0
@  #05 @038   ----------------------------------------
 .byte   PATT
  .word Label_014B797D
@  #05 @039   ----------------------------------------
 .byte   PATT
  .word Label_014B78D0
@  #05 @040   ----------------------------------------
 .byte   PATT
  .word Label_014B78D0
@  #05 @041   ----------------------------------------
 .byte   PATT
  .word Label_014B78D0
@  #05 @042   ----------------------------------------
 .byte   PATT
  .word Label_014B797D
@  #05 @043   ----------------------------------------
 .byte   PATT
  .word Label_014B78D0
@  #05 @044   ----------------------------------------
 .byte   PATT
  .word Label_014B79D6
@  #05 @045   ----------------------------------------
 .byte   PATT
  .word Label_014B78D0
@  #05 @046   ----------------------------------------
 .byte   PATT
  .word Label_014B78D0
@  #05 @047   ----------------------------------------
 .byte   PATT
  .word Label_014B78D0
@  #05 @048   ----------------------------------------
 .byte   PATT
  .word Label_014B797D
@  #05 @049   ----------------------------------------
 .byte   PATT
  .word Label_014B78D0
@  #05 @050   ----------------------------------------
 .byte   PATT
  .word Label_014B78D0
@  #05 @051   ----------------------------------------
 .byte   PATT
  .word Label_014B78D0
@  #05 @052   ----------------------------------------
 .byte   PATT
  .word Label_014B7A21
@  #05 @053   ----------------------------------------
 .byte   PATT
  .word Label_014B78D0
@  #05 @054   ----------------------------------------
 .byte   PATT
  .word Label_014B78D0
@  #05 @055   ----------------------------------------
 .byte   PATT
  .word Label_014B78D0
@  #05 @056   ----------------------------------------
 .byte   PATT
  .word Label_014B797D
@  #05 @057   ----------------------------------------
 .byte   PATT
  .word Label_014B78D0
@  #05 @058   ----------------------------------------
 .byte   PATT
  .word Label_014B78D0
@  #05 @059   ----------------------------------------
 .byte   PATT
  .word Label_014B78D0
@  #05 @060   ----------------------------------------
 .byte   PATT
  .word Label_014B7A21
@  #05 @061   ----------------------------------------
 .byte   PATT
  .word Label_014B7AF9
@  #05 @062   ----------------------------------------
 .byte   PATT
  .word Label_014B78D0
@  #05 @063   ----------------------------------------
 .byte   PATT
  .word Label_014B78D0
@  #05 @064   ----------------------------------------
 .byte   PATT
  .word Label_014B78D0
@  #05 @065   ----------------------------------------
 .byte   PATT
  .word Label_014B797D
@  #05 @066   ----------------------------------------
 .byte   PATT
  .word Label_014B78D0
@  #05 @067   ----------------------------------------
 .byte   PATT
  .word Label_014B78D0
@  #05 @068   ----------------------------------------
 .byte   PATT
  .word Label_014B78D0
@  #05 @069   ----------------------------------------
 .byte   PATT
  .word Label_014B7A21
@  #05 @070   ----------------------------------------
 .byte   PATT
  .word Label_014B7B62
@  #05 @071   ----------------------------------------
 .byte   PATT
  .word Label_014B78D0
@  #05 @072   ----------------------------------------
 .byte   PATT
  .word Label_014B78D0
@  #05 @073   ----------------------------------------
 .byte   PATT
  .word Label_014B797D
@  #05 @074   ----------------------------------------
 .byte   PATT
  .word Label_014B78D0
@  #05 @075   ----------------------------------------
 .byte   N11 ,Cn1 ,v110
 .byte   N11 ,Fs1
 .byte   N11 ,As1
 .byte   N11 ,Cs1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   N05 ,Dn1
 .byte   N11 ,Fs2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   N05 ,Cs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Cs1
 .byte   W06
 .byte   N11 ,Fs1
 .byte   N11 ,Dn1
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Fs1
 .byte   N11 ,As1
 .byte   N11 ,Cn1
 .byte   N11 ,Cs1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   N05 ,Dn1
 .byte   N11 ,Fs2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   N05 ,Cs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Cs1
 .byte   W06
 .byte   N11 ,Fs1
 .byte   N11 ,Dn1
 .byte   N11 ,Fs2
 .byte   W11
 .byte   GOTO
  .word Label_014B7880
 .byte   FINE

@******************************************************@
	.align	2

ItDoesntMatterSA2B:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	ItDoesntMatterSA2B_pri	@ Priority
	.byte	ItDoesntMatterSA2B_rev	@ Reverb.
    
	.word	ItDoesntMatterSA2B_grp
    
	.word	ItDoesntMatterSA2B_001
	.word	ItDoesntMatterSA2B_002
	.word	ItDoesntMatterSA2B_003
	.word	ItDoesntMatterSA2B_004
	.word	ItDoesntMatterSA2B_005

	.end
