	.include "MPlayDef.s"

	.equ	SailorMoonRForest_grp, voicegroup000
	.equ	SailorMoonRForest_pri, 0
	.equ	SailorMoonRForest_rev, 0
	.equ	SailorMoonRForest_mvl, 127
	.equ	SailorMoonRForest_key, 0
	.equ	SailorMoonRForest_tbs, 1
	.equ	SailorMoonRForest_exg, 0
	.equ	SailorMoonRForest_cmp, 1

	.section .rodata
	.global	SailorMoonRForest
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

SailorMoonRForest_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , SailorMoonRForest_key+0
Label_0110A75A:
 .byte   TEMPO , 140*SailorMoonRForest_tbs/2
 .byte   VOICE , 48
 .byte   VOL , 31*SailorMoonRForest_mvl/mxv
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W96
@  #01 @002   ----------------------------------------
 .byte   W96
@  #01 @003   ----------------------------------------
Label_0110A763:
 .byte   W48
 .byte   N06 ,Dn3 ,v116
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   PEND 
@  #01 @004   ----------------------------------------
 .byte   En5
 .byte   W96
@  #01 @005   ----------------------------------------
Label_0110A779:
 .byte   W36
 .byte   N03 ,Cn3 ,v116
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N03 ,Dn3
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   PEND 
@  #01 @006   ----------------------------------------
 .byte   W96
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_0110A779
@  #01 @008   ----------------------------------------
 .byte   N04 ,En4 ,v116
 .byte   W96
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_0110A779
@  #01 @010   ----------------------------------------
 .byte   W96
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_0110A779
@  #01 @012   ----------------------------------------
Label_0110A7A7:
 .byte   N06 ,En3 ,v116
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   PEND 
@  #01 @013   ----------------------------------------
Label_0110A7C0:
 .byte   N06 ,En3 ,v116
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   PEND 
@  #01 @014   ----------------------------------------
Label_0110A7D9:
 .byte   N06 ,Gn3 ,v116
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   PEND 
@  #01 @015   ----------------------------------------
Label_0110A7F2:
 .byte   N06 ,Gn3 ,v116
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   PEND 
@  #01 @016   ----------------------------------------
Label_0110A80B:
 .byte   N06 ,En3 ,v116
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   PEND 
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_0110A7C0
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_0110A7D9
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_0110A7F2
@  #01 @020   ----------------------------------------
Label_0110A833:
 .byte   N06 ,En3 ,v116
 .byte   W06
 .byte   N03 ,Gn3
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N06 ,En3
 .byte   W06
 .byte   N03 ,Gn3
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N06 ,En3
 .byte   W06
 .byte   N03 ,Gn3
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N06 ,En3
 .byte   W06
 .byte   N03 ,Gn3
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   PEND 
@  #01 @021   ----------------------------------------
Label_0110A855:
 .byte   N06 ,Dn3 ,v116
 .byte   W06
 .byte   N03 ,Fs3
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N03 ,Fs3
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N03 ,Fs3
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N03 ,Fs3
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   PEND 
@  #01 @022   ----------------------------------------
Label_0110A877:
 .byte   N06 ,Cn3 ,v116
 .byte   W06
 .byte   N03 ,En3
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W06
 .byte   N03 ,En3
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W06
 .byte   N03 ,En3
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W06
 .byte   N03 ,En3
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   PEND 
@  #01 @023   ----------------------------------------
Label_0110A899:
 .byte   N06 ,Dn3 ,v116
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N03 ,Fs3
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N03 ,En3
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_0110A833
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_0110A855
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_0110A877
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_0110A899
@  #01 @028   ----------------------------------------
 .byte   W96
@  #01 @029   ----------------------------------------
 .byte   W96
@  #01 @030   ----------------------------------------
 .byte   W96
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_0110A763
@  #01 @032   ----------------------------------------
 .byte   N06 ,En5 ,v116
 .byte   W96
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_0110A779
@  #01 @034   ----------------------------------------
 .byte   W96
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_0110A779
@  #01 @036   ----------------------------------------
 .byte   N04 ,En4 ,v116
 .byte   W96
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_0110A779
@  #01 @038   ----------------------------------------
 .byte   W96
@  #01 @039   ----------------------------------------
 .byte   PATT
  .word Label_0110A779
@  #01 @040   ----------------------------------------
 .byte   PATT
  .word Label_0110A7A7
@  #01 @041   ----------------------------------------
 .byte   PATT
  .word Label_0110A7C0
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Label_0110A7D9
@  #01 @043   ----------------------------------------
 .byte   PATT
  .word Label_0110A7F2
@  #01 @044   ----------------------------------------
 .byte   PATT
  .word Label_0110A80B
@  #01 @045   ----------------------------------------
 .byte   PATT
  .word Label_0110A7C0
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_0110A7D9
@  #01 @047   ----------------------------------------
 .byte   PATT
  .word Label_0110A7F2
@  #01 @048   ----------------------------------------
 .byte   PATT
  .word Label_0110A833
@  #01 @049   ----------------------------------------
 .byte   PATT
  .word Label_0110A855
@  #01 @050   ----------------------------------------
 .byte   PATT
  .word Label_0110A877
@  #01 @051   ----------------------------------------
 .byte   PATT
  .word Label_0110A899
@  #01 @052   ----------------------------------------
 .byte   PATT
  .word Label_0110A833
@  #01 @053   ----------------------------------------
 .byte   PATT
  .word Label_0110A855
@  #01 @054   ----------------------------------------
 .byte   PATT
  .word Label_0110A877
@  #01 @055   ----------------------------------------
 .byte   PATT
  .word Label_0110A899
@  #01 @056   ----------------------------------------
 .byte   W96
@  #01 @057   ----------------------------------------
 .byte   W96
@  #01 @058   ----------------------------------------
 .byte   W96
@  #01 @059   ----------------------------------------
 .byte   PATT
  .word Label_0110A763
@  #01 @060   ----------------------------------------
 .byte   N06 ,En5 ,v116
 .byte   W96
@  #01 @061   ----------------------------------------
 .byte   PATT
  .word Label_0110A779
@  #01 @062   ----------------------------------------
 .byte   W96
@  #01 @063   ----------------------------------------
 .byte   PATT
  .word Label_0110A779
@  #01 @064   ----------------------------------------
 .byte   N04 ,En4 ,v116
 .byte   W96
@  #01 @065   ----------------------------------------
 .byte   PATT
  .word Label_0110A779
@  #01 @066   ----------------------------------------
 .byte   W96
@  #01 @067   ----------------------------------------
 .byte   PATT
  .word Label_0110A779
@  #01 @068   ----------------------------------------
 .byte   PATT
  .word Label_0110A7A7
@  #01 @069   ----------------------------------------
 .byte   PATT
  .word Label_0110A7C0
@  #01 @070   ----------------------------------------
 .byte   PATT
  .word Label_0110A7D9
@  #01 @071   ----------------------------------------
 .byte   PATT
  .word Label_0110A7F2
@  #01 @072   ----------------------------------------
 .byte   PATT
  .word Label_0110A80B
@  #01 @073   ----------------------------------------
 .byte   PATT
  .word Label_0110A7C0
@  #01 @074   ----------------------------------------
 .byte   PATT
  .word Label_0110A7D9
@  #01 @075   ----------------------------------------
 .byte   PATT
  .word Label_0110A7F2
@  #01 @076   ----------------------------------------
 .byte   PATT
  .word Label_0110A833
@  #01 @077   ----------------------------------------
 .byte   PATT
  .word Label_0110A855
@  #01 @078   ----------------------------------------
 .byte   PATT
  .word Label_0110A877
@  #01 @079   ----------------------------------------
 .byte   PATT
  .word Label_0110A899
@  #01 @080   ----------------------------------------
 .byte   PATT
  .word Label_0110A833
@  #01 @081   ----------------------------------------
 .byte   PATT
  .word Label_0110A855
@  #01 @082   ----------------------------------------
 .byte   PATT
  .word Label_0110A877
@  #01 @083   ----------------------------------------
 .byte   PATT
  .word Label_0110A899
@  #01 @084   ----------------------------------------
 .byte   GOTO
  .word Label_0110A75A
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

SailorMoonRForest_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , SailorMoonRForest_key+0
Label_010DF542:
 .byte   VOICE , 48
 .byte   VOL , 31*SailorMoonRForest_mvl/mxv
 .byte   N01 ,Gn2 ,v116
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N01 ,Bn2
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N01 ,Bn2
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N01
 .byte   W06
@  #02 @001   ----------------------------------------
Label_010DF56A:
 .byte   N01 ,Gn2 ,v116
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N01 ,Bn2
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N01 ,An2
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N02 ,Fs2
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   PEND 
@  #02 @002   ----------------------------------------
Label_010DF590:
 .byte   N01 ,Gn2 ,v116
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N01 ,Bn2
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N01 ,Bn2
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   PEND 
@  #02 @003   ----------------------------------------
 .byte   PATT
  .word Label_010DF56A
@  #02 @004   ----------------------------------------
Label_010DF5BA:
 .byte   N01 ,Gn2 ,v116
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N01 ,Bn2
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N01 ,Bn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N01 ,Bn2
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N01 ,Bn2
 .byte   W06
 .byte   PEND 
@  #02 @005   ----------------------------------------
Label_010DF5E1:
 .byte   N01 ,Gn2 ,v116
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N01 ,Bn2
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N01 ,Bn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N01 ,An2
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N01 ,An2
 .byte   W06
 .byte   PEND 
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_010DF5BA
@  #02 @007   ----------------------------------------
Label_010DF60D:
 .byte   N01 ,Gn2 ,v116
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N01 ,Bn2
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N01 ,Fs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N02 ,An2
 .byte   W06
 .byte   PEND 
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_010DF5BA
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_010DF5E1
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_010DF5BA
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_010DF60D
@  #02 @012   ----------------------------------------
Label_010DF647:
 .byte   N06 ,Cn3 ,v116
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   PEND 
@  #02 @013   ----------------------------------------
Label_010DF660:
 .byte   N06 ,Cn3 ,v116
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   An2
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   PEND 
@  #02 @014   ----------------------------------------
Label_010DF679:
 .byte   N06 ,Bn2 ,v116
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   PEND 
@  #02 @015   ----------------------------------------
Label_010DF692:
 .byte   N06 ,En3 ,v116
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   PEND 
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_010DF647
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_010DF660
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_010DF679
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_010DF692
@  #02 @020   ----------------------------------------
Label_010DF6BF:
 .byte   N06 ,Gn2 ,v116
 .byte   W12
 .byte   N02 ,Bn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn2
 .byte   W12
 .byte   Bn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn2
 .byte   W12
 .byte   Bn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn2
 .byte   W12
 .byte   Bn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #02 @021   ----------------------------------------
Label_010DF6DB:
 .byte   N06 ,Fs2 ,v116
 .byte   W12
 .byte   An2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs2
 .byte   W12
 .byte   An2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs2
 .byte   W12
 .byte   An2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs2
 .byte   W12
 .byte   An2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #02 @022   ----------------------------------------
Label_010DF6F6:
 .byte   N06 ,En2 ,v116
 .byte   W12
 .byte   N02 ,Gn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En2
 .byte   W12
 .byte   Gn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En2
 .byte   W12
 .byte   Gn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En2
 .byte   W12
 .byte   Gn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #02 @023   ----------------------------------------
Label_010DF712:
 .byte   N06 ,Fs2 ,v116
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_010DF6BF
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_010DF6DB
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_010DF6F6
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_010DF712
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_010DF590
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_010DF56A
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_010DF590
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_010DF56A
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_010DF5BA
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_010DF5E1
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_010DF5BA
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_010DF60D
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_010DF5BA
@  #02 @037   ----------------------------------------
 .byte   PATT
  .word Label_010DF5E1
@  #02 @038   ----------------------------------------
 .byte   PATT
  .word Label_010DF5BA
@  #02 @039   ----------------------------------------
 .byte   PATT
  .word Label_010DF60D
@  #02 @040   ----------------------------------------
 .byte   PATT
  .word Label_010DF647
@  #02 @041   ----------------------------------------
 .byte   PATT
  .word Label_010DF660
@  #02 @042   ----------------------------------------
 .byte   PATT
  .word Label_010DF679
@  #02 @043   ----------------------------------------
 .byte   PATT
  .word Label_010DF692
@  #02 @044   ----------------------------------------
 .byte   PATT
  .word Label_010DF647
@  #02 @045   ----------------------------------------
 .byte   PATT
  .word Label_010DF660
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_010DF679
@  #02 @047   ----------------------------------------
 .byte   PATT
  .word Label_010DF692
@  #02 @048   ----------------------------------------
 .byte   PATT
  .word Label_010DF6BF
@  #02 @049   ----------------------------------------
 .byte   PATT
  .word Label_010DF6DB
@  #02 @050   ----------------------------------------
 .byte   PATT
  .word Label_010DF6F6
@  #02 @051   ----------------------------------------
 .byte   PATT
  .word Label_010DF712
@  #02 @052   ----------------------------------------
 .byte   PATT
  .word Label_010DF6BF
@  #02 @053   ----------------------------------------
 .byte   PATT
  .word Label_010DF6DB
@  #02 @054   ----------------------------------------
 .byte   PATT
  .word Label_010DF6F6
@  #02 @055   ----------------------------------------
 .byte   PATT
  .word Label_010DF712
@  #02 @056   ----------------------------------------
 .byte   PATT
  .word Label_010DF590
@  #02 @057   ----------------------------------------
 .byte   PATT
  .word Label_010DF56A
@  #02 @058   ----------------------------------------
 .byte   PATT
  .word Label_010DF590
@  #02 @059   ----------------------------------------
 .byte   PATT
  .word Label_010DF56A
@  #02 @060   ----------------------------------------
 .byte   PATT
  .word Label_010DF5BA
@  #02 @061   ----------------------------------------
 .byte   PATT
  .word Label_010DF5E1
@  #02 @062   ----------------------------------------
 .byte   PATT
  .word Label_010DF5BA
@  #02 @063   ----------------------------------------
 .byte   PATT
  .word Label_010DF60D
@  #02 @064   ----------------------------------------
 .byte   PATT
  .word Label_010DF5BA
@  #02 @065   ----------------------------------------
 .byte   PATT
  .word Label_010DF5E1
@  #02 @066   ----------------------------------------
 .byte   PATT
  .word Label_010DF5BA
@  #02 @067   ----------------------------------------
 .byte   PATT
  .word Label_010DF60D
@  #02 @068   ----------------------------------------
 .byte   PATT
  .word Label_010DF647
@  #02 @069   ----------------------------------------
 .byte   PATT
  .word Label_010DF660
@  #02 @070   ----------------------------------------
 .byte   PATT
  .word Label_010DF679
@  #02 @071   ----------------------------------------
 .byte   PATT
  .word Label_010DF692
@  #02 @072   ----------------------------------------
 .byte   PATT
  .word Label_010DF647
@  #02 @073   ----------------------------------------
 .byte   PATT
  .word Label_010DF660
@  #02 @074   ----------------------------------------
 .byte   PATT
  .word Label_010DF679
@  #02 @075   ----------------------------------------
 .byte   PATT
  .word Label_010DF692
@  #02 @076   ----------------------------------------
 .byte   PATT
  .word Label_010DF6BF
@  #02 @077   ----------------------------------------
 .byte   PATT
  .word Label_010DF6DB
@  #02 @078   ----------------------------------------
 .byte   PATT
  .word Label_010DF6F6
@  #02 @079   ----------------------------------------
 .byte   PATT
  .word Label_010DF712
@  #02 @080   ----------------------------------------
 .byte   PATT
  .word Label_010DF6BF
@  #02 @081   ----------------------------------------
 .byte   PATT
  .word Label_010DF6DB
@  #02 @082   ----------------------------------------
 .byte   PATT
  .word Label_010DF6F6
@  #02 @083   ----------------------------------------
 .byte   PATT
  .word Label_010DF712
@  #02 @084   ----------------------------------------
 .byte   GOTO
  .word Label_010DF542
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

SailorMoonRForest_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , SailorMoonRForest_key+0
Label_01109EC6:
 .byte   VOICE , 4
 .byte   VOL , 15*SailorMoonRForest_mvl/mxv
 .byte   W96
@  #03 @001   ----------------------------------------
Label_01109ECB:
 .byte   W36
 .byte   N06 ,Cn2 ,v116
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N12 ,Dn3
 .byte   W36
 .byte   PEND 
@  #03 @002   ----------------------------------------
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   PATT
  .word Label_01109ECB
@  #03 @004   ----------------------------------------
 .byte   W96
@  #03 @005   ----------------------------------------
 .byte   W96
@  #03 @006   ----------------------------------------
 .byte   W96
@  #03 @007   ----------------------------------------
Label_01109EDF:
 .byte   W12
 .byte   N06 ,Gn2 ,v116
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N12 ,Dn3
 .byte   W24
 .byte   N42 ,Dn2
 .byte   W12
 .byte   PEND 
@  #03 @008   ----------------------------------------
 .byte   W96
@  #03 @009   ----------------------------------------
 .byte   W96
@  #03 @010   ----------------------------------------
 .byte   W96
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_01109EDF
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
Label_01109F01:
 .byte   W36
 .byte   W01
 .byte   N06 ,Bn1 ,v116
 .byte   W11
 .byte   Cn2
 .byte   W10
 .byte   N40 ,Cn3
 .byte   W36
 .byte   W02
 .byte   PEND 
@  #03 @021   ----------------------------------------
Label_01109F0E:
 .byte   W36
 .byte   W01
 .byte   N06 ,As1 ,v116
 .byte   W11
 .byte   Bn1
 .byte   W10
 .byte   N40 ,Bn2
 .byte   W36
 .byte   W02
 .byte   PEND 
@  #03 @022   ----------------------------------------
Label_01109F1B:
 .byte   W36
 .byte   W01
 .byte   N06 ,Gs1 ,v116
 .byte   W11
 .byte   An1
 .byte   W10
 .byte   N40 ,An2
 .byte   W36
 .byte   W02
 .byte   PEND 
@  #03 @023   ----------------------------------------
 .byte   W96
@  #03 @024   ----------------------------------------
 .byte   PATT
  .word Label_01109F01
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_01109F0E
@  #03 @026   ----------------------------------------
 .byte   W36
 .byte   W01
 .byte   N06 ,Gs1 ,v116
 .byte   W11
 .byte   An1
 .byte   W10
 .byte   TIE ,An2
 .byte   W36
 .byte   W02
@  #03 @027   ----------------------------------------
Label_01109F3F:
 .byte   N06 ,Bn1 ,v116
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@  #03 @028   ----------------------------------------
 .byte   W96
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_01109ECB
@  #03 @030   ----------------------------------------
 .byte   W96
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_01109ECB
@  #03 @032   ----------------------------------------
 .byte   W96
@  #03 @033   ----------------------------------------
 .byte   W96
@  #03 @034   ----------------------------------------
 .byte   W96
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_01109EDF
@  #03 @036   ----------------------------------------
 .byte   W96
@  #03 @037   ----------------------------------------
 .byte   W96
@  #03 @038   ----------------------------------------
 .byte   W96
@  #03 @039   ----------------------------------------
 .byte   PATT
  .word Label_01109EDF
@  #03 @040   ----------------------------------------
 .byte   W96
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
 .byte   PATT
  .word Label_01109F01
@  #03 @049   ----------------------------------------
 .byte   PATT
  .word Label_01109F0E
@  #03 @050   ----------------------------------------
 .byte   W36
 .byte   W01
 .byte   N06 ,Gs1 ,v116
 .byte   W11
 .byte   An1
 .byte   W10
 .byte   EOT
 .byte   An2
 .byte   N40
 .byte   W36
 .byte   W02
@  #03 @051   ----------------------------------------
 .byte   W96
@  #03 @052   ----------------------------------------
 .byte   PATT
  .word Label_01109F01
@  #03 @053   ----------------------------------------
 .byte   PATT
  .word Label_01109F0E
@  #03 @054   ----------------------------------------
 .byte   W36
 .byte   W01
 .byte   N06 ,Gs1 ,v116
 .byte   W11
 .byte   An1
 .byte   W10
 .byte   N40 ,Gs2
 .byte   W36
 .byte   W02
@  #03 @055   ----------------------------------------
 .byte   PATT
  .word Label_01109F3F
@  #03 @056   ----------------------------------------
 .byte   W96
@  #03 @057   ----------------------------------------
 .byte   PATT
  .word Label_01109ECB
@  #03 @058   ----------------------------------------
 .byte   W96
@  #03 @059   ----------------------------------------
 .byte   PATT
  .word Label_01109ECB
@  #03 @060   ----------------------------------------
 .byte   W96
@  #03 @061   ----------------------------------------
 .byte   W96
@  #03 @062   ----------------------------------------
 .byte   W96
@  #03 @063   ----------------------------------------
 .byte   PATT
  .word Label_01109EDF
@  #03 @064   ----------------------------------------
 .byte   W96
@  #03 @065   ----------------------------------------
 .byte   W96
@  #03 @066   ----------------------------------------
 .byte   W96
@  #03 @067   ----------------------------------------
 .byte   PATT
  .word Label_01109EDF
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
 .byte   PATT
  .word Label_01109F01
@  #03 @077   ----------------------------------------
 .byte   PATT
  .word Label_01109F0E
@  #03 @078   ----------------------------------------
 .byte   PATT
  .word Label_01109F1B
@  #03 @079   ----------------------------------------
 .byte   W96
@  #03 @080   ----------------------------------------
 .byte   PATT
  .word Label_01109F01
@  #03 @081   ----------------------------------------
 .byte   PATT
  .word Label_01109F0E
@  #03 @082   ----------------------------------------
 .byte   W36
 .byte   W01
 .byte   N06 ,Gs1 ,v116
 .byte   W11
 .byte   An1
 .byte   W10
 .byte   N16 ,An2
 .byte   W36
 .byte   W02
@  #03 @083   ----------------------------------------
 .byte   PATT
  .word Label_01109F3F
@  #03 @084   ----------------------------------------
 .byte   GOTO
  .word Label_01109EC6
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

SailorMoonRForest_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , SailorMoonRForest_key+0
Label_0110AC2E:
 .byte   VOICE , 61
 .byte   VOL , 45*SailorMoonRForest_mvl/mxv
 .byte   N06 ,En2 ,v116
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
@  #04 @001   ----------------------------------------
Label_0110AC44:
 .byte   N06 ,Cn2 ,v116
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #04 @002   ----------------------------------------
Label_0110AC57:
 .byte   N06 ,En2 ,v116
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #04 @003   ----------------------------------------
 .byte   PATT
  .word Label_0110AC44
@  #04 @004   ----------------------------------------
 .byte   PATT
  .word Label_0110AC57
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_0110AC44
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_0110AC57
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_0110AC44
@  #04 @008   ----------------------------------------
 .byte   PATT
  .word Label_0110AC57
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_0110AC44
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_0110AC57
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_0110AC44
@  #04 @012   ----------------------------------------
Label_0110AC97:
 .byte   N06 ,An2 ,v116
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #04 @013   ----------------------------------------
Label_0110ACAC:
 .byte   N06 ,Fs2 ,v116
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #04 @014   ----------------------------------------
Label_0110ACC1:
 .byte   N06 ,En2 ,v116
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #04 @015   ----------------------------------------
Label_0110ACD6:
 .byte   N06 ,Cn2 ,v116
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_0110AC97
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_0110ACAC
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_0110ACC1
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_0110ACD6
@  #04 @020   ----------------------------------------
Label_0110ACFF:
 .byte   N06 ,Cn2 ,v116
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #04 @021   ----------------------------------------
Label_0110AD12:
 .byte   N06 ,Bn1 ,v116
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #04 @022   ----------------------------------------
Label_0110AD25:
 .byte   N06 ,An1 ,v116
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #04 @023   ----------------------------------------
Label_0110AD38:
 .byte   N06 ,Bn1 ,v116
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #04 @024   ----------------------------------------
 .byte   PATT
  .word Label_0110ACFF
@  #04 @025   ----------------------------------------
 .byte   PATT
  .word Label_0110AD12
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_0110AD25
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_0110AD38
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_0110AC57
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_0110AC44
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_0110AC57
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_0110AC44
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_0110AC57
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_0110AC44
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_0110AC57
@  #04 @035   ----------------------------------------
 .byte   PATT
  .word Label_0110AC44
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_0110AC57
@  #04 @037   ----------------------------------------
 .byte   PATT
  .word Label_0110AC44
@  #04 @038   ----------------------------------------
 .byte   PATT
  .word Label_0110AC57
@  #04 @039   ----------------------------------------
 .byte   PATT
  .word Label_0110AC44
@  #04 @040   ----------------------------------------
 .byte   PATT
  .word Label_0110AC97
@  #04 @041   ----------------------------------------
 .byte   PATT
  .word Label_0110ACAC
@  #04 @042   ----------------------------------------
 .byte   PATT
  .word Label_0110ACC1
@  #04 @043   ----------------------------------------
 .byte   PATT
  .word Label_0110ACD6
@  #04 @044   ----------------------------------------
 .byte   PATT
  .word Label_0110AC97
@  #04 @045   ----------------------------------------
 .byte   PATT
  .word Label_0110ACAC
@  #04 @046   ----------------------------------------
 .byte   PATT
  .word Label_0110ACC1
@  #04 @047   ----------------------------------------
 .byte   PATT
  .word Label_0110ACD6
@  #04 @048   ----------------------------------------
 .byte   PATT
  .word Label_0110ACFF
@  #04 @049   ----------------------------------------
 .byte   PATT
  .word Label_0110AD12
@  #04 @050   ----------------------------------------
 .byte   PATT
  .word Label_0110AD25
@  #04 @051   ----------------------------------------
 .byte   PATT
  .word Label_0110AD38
@  #04 @052   ----------------------------------------
 .byte   PATT
  .word Label_0110ACFF
@  #04 @053   ----------------------------------------
 .byte   PATT
  .word Label_0110AD12
@  #04 @054   ----------------------------------------
 .byte   PATT
  .word Label_0110AD25
@  #04 @055   ----------------------------------------
 .byte   PATT
  .word Label_0110AD38
@  #04 @056   ----------------------------------------
 .byte   PATT
  .word Label_0110AC57
@  #04 @057   ----------------------------------------
 .byte   PATT
  .word Label_0110AC44
@  #04 @058   ----------------------------------------
 .byte   PATT
  .word Label_0110AC57
@  #04 @059   ----------------------------------------
 .byte   PATT
  .word Label_0110AC44
@  #04 @060   ----------------------------------------
 .byte   PATT
  .word Label_0110AC57
@  #04 @061   ----------------------------------------
 .byte   PATT
  .word Label_0110AC44
@  #04 @062   ----------------------------------------
 .byte   PATT
  .word Label_0110AC57
@  #04 @063   ----------------------------------------
 .byte   PATT
  .word Label_0110AC44
@  #04 @064   ----------------------------------------
 .byte   PATT
  .word Label_0110AC57
@  #04 @065   ----------------------------------------
 .byte   PATT
  .word Label_0110AC44
@  #04 @066   ----------------------------------------
 .byte   PATT
  .word Label_0110AC57
@  #04 @067   ----------------------------------------
 .byte   PATT
  .word Label_0110AC44
@  #04 @068   ----------------------------------------
 .byte   PATT
  .word Label_0110AC97
@  #04 @069   ----------------------------------------
 .byte   PATT
  .word Label_0110ACAC
@  #04 @070   ----------------------------------------
 .byte   PATT
  .word Label_0110ACC1
@  #04 @071   ----------------------------------------
 .byte   PATT
  .word Label_0110ACD6
@  #04 @072   ----------------------------------------
 .byte   PATT
  .word Label_0110AC97
@  #04 @073   ----------------------------------------
 .byte   PATT
  .word Label_0110ACAC
@  #04 @074   ----------------------------------------
 .byte   PATT
  .word Label_0110ACC1
@  #04 @075   ----------------------------------------
 .byte   PATT
  .word Label_0110ACD6
@  #04 @076   ----------------------------------------
 .byte   PATT
  .word Label_0110ACFF
@  #04 @077   ----------------------------------------
 .byte   PATT
  .word Label_0110AD12
@  #04 @078   ----------------------------------------
 .byte   PATT
  .word Label_0110AD25
@  #04 @079   ----------------------------------------
 .byte   PATT
  .word Label_0110AD38
@  #04 @080   ----------------------------------------
 .byte   PATT
  .word Label_0110ACFF
@  #04 @081   ----------------------------------------
 .byte   PATT
  .word Label_0110AD12
@  #04 @082   ----------------------------------------
 .byte   PATT
  .word Label_0110AD25
@  #04 @083   ----------------------------------------
 .byte   PATT
  .word Label_0110AD38
@  #04 @084   ----------------------------------------
 .byte   GOTO
  .word Label_0110AC2E
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

SailorMoonRForest_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , SailorMoonRForest_key+0
Label_011039FA:
 .byte   VOICE , 69
 .byte   VOL , 41*SailorMoonRForest_mvl/mxv
 .byte   PAN , c_v-3
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   W96
@  #05 @004   ----------------------------------------
Label_01103A04:
 .byte   W24
 .byte   N06 ,Bn3 ,v116
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   PEND 
@  #05 @005   ----------------------------------------
Label_01103A10:
 .byte   N24 ,Bn3 ,v116
 .byte   W24
 .byte   N12 ,An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N24 ,An3
 .byte   W24
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   PEND 
@  #05 @006   ----------------------------------------
Label_01103A22:
 .byte   N42 ,En3 ,v116
 .byte   W36
 .byte   TIE ,Bn3
 .byte   W60
 .byte   PEND 
@  #05 @007   ----------------------------------------
 .byte   W96
@  #05 @008   ----------------------------------------
 .byte   EOT
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_01103A04
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_01103A10
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_01103A22
@  #05 @012   ----------------------------------------
 .byte   W96
@  #05 @013   ----------------------------------------
 .byte   EOT
 .byte   Bn3
Label_01103A3E:
 .byte   W24
 .byte   N06 ,Cn4 ,v116
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N18
 .byte   W24
 .byte   N06 ,Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
@  #05 @014   ----------------------------------------
Label_01103A4D:
 .byte   N18 ,Cn4 ,v116
 .byte   W24
 .byte   N06 ,Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N18 ,Cn4
 .byte   W24
 .byte   N06 ,Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
@  #05 @015   ----------------------------------------
Label_01103A5F:
 .byte   N18 ,Bn3 ,v116
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   N06 ,Bn3
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N18 ,En3
 .byte   W24
 .byte   PEND 
@  #05 @016   ----------------------------------------
Label_01103A6E:
 .byte   N18 ,Bn3 ,v116
 .byte   W24
 .byte   N12 ,En3
 .byte   W12
 .byte   N18 ,Dn3
 .byte   W24
 .byte   N36 ,En3
 .byte   W36
 .byte   PEND 
@  #05 @017   ----------------------------------------
Label_01103A7C:
 .byte   W24
 .byte   N12 ,Cn4 ,v116
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N18
 .byte   W24
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N06 ,An3
 .byte   W12
 .byte   PEND 
@  #05 @018   ----------------------------------------
Label_01103A8C:
 .byte   N24 ,Cn4 ,v116
 .byte   W24
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N06 ,An3
 .byte   W12
 .byte   N18 ,Cn4
 .byte   W24
 .byte   N06 ,Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_01103A5F
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_01103A6E
@  #05 @021   ----------------------------------------
Label_01103AA9:
 .byte   W24
 .byte   N24 ,En4 ,v116
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   N30 ,En4
 .byte   W24
 .byte   PEND 
@  #05 @022   ----------------------------------------
Label_01103AB4:
 .byte   N24 ,Fs4 ,v116
 .byte   W24
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N36 ,Bn3
 .byte   W36
 .byte   N24 ,Fs4
 .byte   W24
 .byte   PEND 
@  #05 @023   ----------------------------------------
Label_01103AC2:
 .byte   N24 ,Gn4 ,v116
 .byte   W24
 .byte   N12 ,En4
 .byte   W12
 .byte   N60 ,Gn4
 .byte   W60
 .byte   PEND 
@  #05 @024   ----------------------------------------
Label_01103ACD:
 .byte   N36 ,Fs4 ,v116
 .byte   W36
 .byte   Gn4
 .byte   W36
 .byte   N30 ,An4
 .byte   W24
 .byte   PEND 
@  #05 @025   ----------------------------------------
 .byte   PATT
  .word Label_01103AA9
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_01103AB4
@  #05 @027   ----------------------------------------
 .byte   PATT
  .word Label_01103AC2
@  #05 @028   ----------------------------------------
Label_01103AE6:
 .byte   N36 ,Fs4 ,v116
 .byte   W36
 .byte   Gn4
 .byte   W36
 .byte   N24 ,An4
 .byte   W24
 .byte   PEND 
@  #05 @029   ----------------------------------------
 .byte   W96
@  #05 @030   ----------------------------------------
 .byte   W96
@  #05 @031   ----------------------------------------
 .byte   W96
@  #05 @032   ----------------------------------------
 .byte   W96
@  #05 @033   ----------------------------------------
 .byte   PATT
  .word Label_01103A04
@  #05 @034   ----------------------------------------
 .byte   PATT
  .word Label_01103A10
@  #05 @035   ----------------------------------------
 .byte   PATT
  .word Label_01103A22
@  #05 @036   ----------------------------------------
 .byte   W96
@  #05 @037   ----------------------------------------
 .byte   EOT
 .byte   Bn3
@  #05 @038   ----------------------------------------
 .byte   PATT
  .word Label_01103A04
@  #05 @039   ----------------------------------------
 .byte   PATT
  .word Label_01103A10
@  #05 @040   ----------------------------------------
 .byte   PATT
  .word Label_01103A22
@  #05 @041   ----------------------------------------
 .byte   W96
@  #05 @042   ----------------------------------------
 .byte   EOT
 .byte   Bn3
@  #05 @043   ----------------------------------------
 .byte   PATT
  .word Label_01103A3E
@  #05 @044   ----------------------------------------
 .byte   PATT
  .word Label_01103A4D
@  #05 @045   ----------------------------------------
 .byte   PATT
  .word Label_01103A5F
@  #05 @046   ----------------------------------------
 .byte   PATT
  .word Label_01103A6E
@  #05 @047   ----------------------------------------
 .byte   PATT
  .word Label_01103A7C
@  #05 @048   ----------------------------------------
 .byte   PATT
  .word Label_01103A8C
@  #05 @049   ----------------------------------------
 .byte   PATT
  .word Label_01103A5F
@  #05 @050   ----------------------------------------
 .byte   PATT
  .word Label_01103A6E
@  #05 @051   ----------------------------------------
 .byte   PATT
  .word Label_01103AA9
@  #05 @052   ----------------------------------------
 .byte   PATT
  .word Label_01103AB4
@  #05 @053   ----------------------------------------
 .byte   PATT
  .word Label_01103AC2
@  #05 @054   ----------------------------------------
 .byte   PATT
  .word Label_01103ACD
@  #05 @055   ----------------------------------------
 .byte   PATT
  .word Label_01103AA9
@  #05 @056   ----------------------------------------
 .byte   PATT
  .word Label_01103AB4
@  #05 @057   ----------------------------------------
 .byte   PATT
  .word Label_01103AC2
@  #05 @058   ----------------------------------------
 .byte   PATT
  .word Label_01103AE6
@  #05 @059   ----------------------------------------
 .byte   W96
@  #05 @060   ----------------------------------------
 .byte   W96
@  #05 @061   ----------------------------------------
 .byte   W96
@  #05 @062   ----------------------------------------
 .byte   W96
@  #05 @063   ----------------------------------------
 .byte   PATT
  .word Label_01103A04
@  #05 @064   ----------------------------------------
 .byte   PATT
  .word Label_01103A10
@  #05 @065   ----------------------------------------
 .byte   PATT
  .word Label_01103A22
@  #05 @066   ----------------------------------------
 .byte   W96
@  #05 @067   ----------------------------------------
 .byte   EOT
 .byte   Bn3
@  #05 @068   ----------------------------------------
 .byte   PATT
  .word Label_01103A04
@  #05 @069   ----------------------------------------
 .byte   PATT
  .word Label_01103A10
@  #05 @070   ----------------------------------------
 .byte   PATT
  .word Label_01103A22
@  #05 @071   ----------------------------------------
 .byte   W96
@  #05 @072   ----------------------------------------
 .byte   EOT
 .byte   Bn3
@  #05 @073   ----------------------------------------
 .byte   PATT
  .word Label_01103A3E
@  #05 @074   ----------------------------------------
 .byte   PATT
  .word Label_01103A4D
@  #05 @075   ----------------------------------------
 .byte   PATT
  .word Label_01103A5F
@  #05 @076   ----------------------------------------
 .byte   PATT
  .word Label_01103A6E
@  #05 @077   ----------------------------------------
 .byte   PATT
  .word Label_01103A7C
@  #05 @078   ----------------------------------------
 .byte   PATT
  .word Label_01103A8C
@  #05 @079   ----------------------------------------
 .byte   PATT
  .word Label_01103A5F
@  #05 @080   ----------------------------------------
 .byte   PATT
  .word Label_01103A6E
@  #05 @081   ----------------------------------------
 .byte   PATT
  .word Label_01103AA9
@  #05 @082   ----------------------------------------
 .byte   PATT
  .word Label_01103AB4
@  #05 @083   ----------------------------------------
 .byte   PATT
  .word Label_01103AC2
@  #05 @084   ----------------------------------------
 .byte   PATT
  .word Label_01103ACD
@  #05 @085   ----------------------------------------
 .byte   PATT
  .word Label_01103AA9
@  #05 @086   ----------------------------------------
 .byte   PATT
  .word Label_01103AB4
@  #05 @087   ----------------------------------------
 .byte   PATT
  .word Label_01103AC2
@  #05 @088   ----------------------------------------
 .byte   PATT
  .word Label_01103AE6
@  #05 @089   ----------------------------------------
 .byte   GOTO
  .word Label_011039FA
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

SailorMoonRForest_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , SailorMoonRForest_key+0
Label_010CD686:
 .byte   VOICE , 68
 .byte   VOL , 31*SailorMoonRForest_mvl/mxv
 .byte   PAN , c_v-25
 .byte   W24
 .byte   N12 ,En4 ,v116
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N18 ,Bn4
 .byte   W24
 .byte   En4
 .byte   W12
@  #06 @001   ----------------------------------------
Label_010CD69A:
 .byte   W12
 .byte   N12 ,Dn4 ,v116
 .byte   W12
 .byte   En4
 .byte   W24
 .byte   Fs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@  #06 @002   ----------------------------------------
Label_010CD6AA:
 .byte   W24
 .byte   N12 ,En4 ,v116
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N18 ,Bn4
 .byte   W24
 .byte   En4
 .byte   W12
 .byte   PEND 
@  #06 @003   ----------------------------------------
 .byte   PATT
  .word Label_010CD69A
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
Label_010CD6C3:
 .byte   N30 ,Dn4 ,v116
 .byte   W24
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N18 ,Bn3
 .byte   W12
 .byte   N12 ,An3
 .byte   W12
 .byte   PEND 
@  #06 @010   ----------------------------------------
Label_010CD6D6:
 .byte   N02 ,Gn3 ,v116
 .byte   W60
 .byte   N06
 .byte   W12
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@  #06 @011   ----------------------------------------
Label_010CD6E2:
 .byte   N12 ,En3 ,v116
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N18 ,En3
 .byte   W12
 .byte   N30 ,Fs3
 .byte   W24
 .byte   PEND 
@  #06 @012   ----------------------------------------
 .byte   W48
 .byte   N54 ,En3
 .byte   W48
@  #06 @013   ----------------------------------------
Label_010CD6F8:
 .byte   N48 ,Fs3 ,v116
 .byte   W48
 .byte   N54 ,Ds3
 .byte   W48
 .byte   PEND 
@  #06 @014   ----------------------------------------
Label_010CD700:
 .byte   N30 ,En3 ,v116
 .byte   W24
 .byte   N24 ,Gn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   PEND 
@  #06 @015   ----------------------------------------
Label_010CD70C:
 .byte   N24 ,En3 ,v116
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   PEND 
@  #06 @016   ----------------------------------------
Label_010CD717:
 .byte   N48 ,En3 ,v116
 .byte   W48
 .byte   N24 ,An3
 .byte   W24
 .byte   N30 ,En3
 .byte   W24
 .byte   PEND 
@  #06 @017   ----------------------------------------
Label_010CD722:
 .byte   N48 ,Fs3 ,v116
 .byte   W48
 .byte   Ds3
 .byte   W48
 .byte   PEND 
@  #06 @018   ----------------------------------------
Label_010CD729:
 .byte   N24 ,En3 ,v116
 .byte   W24
 .byte   N30 ,Gn3
 .byte   W24
 .byte   N24 ,En3
 .byte   W24
 .byte   N30 ,Gn3
 .byte   W24
 .byte   PEND 
@  #06 @019   ----------------------------------------
Label_010CD737:
 .byte   N24 ,En3 ,v116
 .byte   W24
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N24 ,An3
 .byte   W24
 .byte   N36 ,Bn3
 .byte   W36
 .byte   PEND 
@  #06 @020   ----------------------------------------
Label_010CD745:
 .byte   W24
 .byte   N24 ,Cn4 ,v116
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N30 ,Cn4
 .byte   W24
 .byte   PEND 
@  #06 @021   ----------------------------------------
Label_010CD750:
 .byte   N24 ,Dn4 ,v116
 .byte   W24
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N36 ,Fs3
 .byte   W36
 .byte   N24 ,Dn4
 .byte   W24
 .byte   PEND 
@  #06 @022   ----------------------------------------
Label_010CD75E:
 .byte   N24 ,En4 ,v116
 .byte   W24
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N66 ,En4
 .byte   W60
 .byte   PEND 
@  #06 @023   ----------------------------------------
Label_010CD769:
 .byte   N36 ,Dn4 ,v116
 .byte   W36
 .byte   En4
 .byte   W36
 .byte   N30 ,Fs4
 .byte   W24
 .byte   PEND 
@  #06 @024   ----------------------------------------
Label_010CD773:
 .byte   W24
 .byte   N24 ,Gn4 ,v116
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   N30 ,Gn4
 .byte   W24
 .byte   PEND 
@  #06 @025   ----------------------------------------
Label_010CD77E:
 .byte   N24 ,An4 ,v116
 .byte   W24
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N36 ,Fs4
 .byte   W36
 .byte   N24 ,An4
 .byte   W24
 .byte   PEND 
@  #06 @026   ----------------------------------------
Label_010CD78C:
 .byte   N24 ,Bn4 ,v116
 .byte   W24
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N66 ,Bn4
 .byte   W60
 .byte   PEND 
@  #06 @027   ----------------------------------------
Label_010CD797:
 .byte   N36 ,An4 ,v116
 .byte   W36
 .byte   Bn4
 .byte   W36
 .byte   N24 ,Fs4
 .byte   W24
 .byte   PEND 
@  #06 @028   ----------------------------------------
 .byte   PATT
  .word Label_010CD6AA
@  #06 @029   ----------------------------------------
 .byte   PATT
  .word Label_010CD69A
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_010CD6AA
@  #06 @031   ----------------------------------------
 .byte   PATT
  .word Label_010CD69A
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
 .byte   PATT
  .word Label_010CD6C3
@  #06 @038   ----------------------------------------
 .byte   PATT
  .word Label_010CD6D6
@  #06 @039   ----------------------------------------
 .byte   PATT
  .word Label_010CD6E2
@  #06 @040   ----------------------------------------
 .byte   W48
 .byte   N54 ,En3 ,v116
 .byte   W48
@  #06 @041   ----------------------------------------
 .byte   PATT
  .word Label_010CD6F8
@  #06 @042   ----------------------------------------
 .byte   PATT
  .word Label_010CD700
@  #06 @043   ----------------------------------------
 .byte   PATT
  .word Label_010CD70C
@  #06 @044   ----------------------------------------
 .byte   PATT
  .word Label_010CD717
@  #06 @045   ----------------------------------------
 .byte   PATT
  .word Label_010CD722
@  #06 @046   ----------------------------------------
 .byte   PATT
  .word Label_010CD729
@  #06 @047   ----------------------------------------
 .byte   PATT
  .word Label_010CD737
@  #06 @048   ----------------------------------------
 .byte   PATT
  .word Label_010CD745
@  #06 @049   ----------------------------------------
 .byte   PATT
  .word Label_010CD750
@  #06 @050   ----------------------------------------
 .byte   PATT
  .word Label_010CD75E
@  #06 @051   ----------------------------------------
 .byte   PATT
  .word Label_010CD769
@  #06 @052   ----------------------------------------
 .byte   PATT
  .word Label_010CD773
@  #06 @053   ----------------------------------------
 .byte   PATT
  .word Label_010CD77E
@  #06 @054   ----------------------------------------
 .byte   PATT
  .word Label_010CD78C
@  #06 @055   ----------------------------------------
 .byte   PATT
  .word Label_010CD797
@  #06 @056   ----------------------------------------
 .byte   PATT
  .word Label_010CD6AA
@  #06 @057   ----------------------------------------
 .byte   PATT
  .word Label_010CD69A
@  #06 @058   ----------------------------------------
 .byte   PATT
  .word Label_010CD6AA
@  #06 @059   ----------------------------------------
 .byte   PATT
  .word Label_010CD69A
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
 .byte   PATT
  .word Label_010CD6C3
@  #06 @066   ----------------------------------------
 .byte   PATT
  .word Label_010CD6D6
@  #06 @067   ----------------------------------------
 .byte   PATT
  .word Label_010CD6E2
@  #06 @068   ----------------------------------------
 .byte   W48
 .byte   N54 ,En3 ,v116
 .byte   W48
@  #06 @069   ----------------------------------------
 .byte   PATT
  .word Label_010CD6F8
@  #06 @070   ----------------------------------------
 .byte   PATT
  .word Label_010CD700
@  #06 @071   ----------------------------------------
 .byte   PATT
  .word Label_010CD70C
@  #06 @072   ----------------------------------------
 .byte   PATT
  .word Label_010CD717
@  #06 @073   ----------------------------------------
 .byte   PATT
  .word Label_010CD722
@  #06 @074   ----------------------------------------
 .byte   PATT
  .word Label_010CD729
@  #06 @075   ----------------------------------------
 .byte   PATT
  .word Label_010CD737
@  #06 @076   ----------------------------------------
 .byte   PATT
  .word Label_010CD745
@  #06 @077   ----------------------------------------
 .byte   PATT
  .word Label_010CD750
@  #06 @078   ----------------------------------------
 .byte   PATT
  .word Label_010CD75E
@  #06 @079   ----------------------------------------
 .byte   PATT
  .word Label_010CD769
@  #06 @080   ----------------------------------------
 .byte   PATT
  .word Label_010CD773
@  #06 @081   ----------------------------------------
 .byte   PATT
  .word Label_010CD77E
@  #06 @082   ----------------------------------------
 .byte   PATT
  .word Label_010CD78C
@  #06 @083   ----------------------------------------
 .byte   PATT
  .word Label_010CD797
@  #06 @084   ----------------------------------------
 .byte   GOTO
  .word Label_010CD686
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

SailorMoonRForest_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , SailorMoonRForest_key+0
Label_010CD9A6:
 .byte   VOICE , 127
 .byte   VOL , 55*SailorMoonRForest_mvl/mxv
 .byte   N06 ,Cn1 ,v116
 .byte   N06 ,Gs1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Gs1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Gs1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Gs1
 .byte   W12
 .byte   N06
 .byte   W12
@  #07 @001   ----------------------------------------
Label_010CD9C4:
 .byte   N06 ,Cn1 ,v116
 .byte   N06 ,Gs1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Gs1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Gs1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Gs1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #07 @002   ----------------------------------------
 .byte   PATT
  .word Label_010CD9C4
@  #07 @003   ----------------------------------------
Label_010CD9E4:
 .byte   N06 ,Cn1 ,v116
 .byte   N06 ,Gs1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Gs1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Gs1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #07 @004   ----------------------------------------
 .byte   PATT
  .word Label_010CD9C4
@  #07 @005   ----------------------------------------
 .byte   PATT
  .word Label_010CD9C4
@  #07 @006   ----------------------------------------
 .byte   PATT
  .word Label_010CD9C4
@  #07 @007   ----------------------------------------
 .byte   PATT
  .word Label_010CD9E4
@  #07 @008   ----------------------------------------
 .byte   PATT
  .word Label_010CD9C4
@  #07 @009   ----------------------------------------
 .byte   PATT
  .word Label_010CD9C4
@  #07 @010   ----------------------------------------
 .byte   PATT
  .word Label_010CD9C4
@  #07 @011   ----------------------------------------
Label_010CDA20:
 .byte   N06 ,Cn1 ,v116
 .byte   N06 ,Gs1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Gs1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Gs1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #07 @012   ----------------------------------------
 .byte   PATT
  .word Label_010CD9C4
@  #07 @013   ----------------------------------------
Label_010CDA40:
 .byte   N06 ,Cn1 ,v116
 .byte   N06 ,Gs1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Gs1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Gs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Gs1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Gs1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #07 @014   ----------------------------------------
 .byte   PATT
  .word Label_010CD9C4
@  #07 @015   ----------------------------------------
 .byte   PATT
  .word Label_010CDA40
@  #07 @016   ----------------------------------------
 .byte   PATT
  .word Label_010CD9C4
@  #07 @017   ----------------------------------------
 .byte   PATT
  .word Label_010CDA40
@  #07 @018   ----------------------------------------
 .byte   PATT
  .word Label_010CD9C4
@  #07 @019   ----------------------------------------
Label_010CDA76:
 .byte   VOICE , 127
 .byte   N06 ,Cn1 ,v116
 .byte   N06 ,Cn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N02 ,An1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   N02 ,Gn1
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N02 ,Fn1
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N06 ,Dn1
 .byte   N06 ,Fn1
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N06 ,En1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   PEND 
@  #07 @020   ----------------------------------------
 .byte   PATT
  .word Label_010CD9C4
@  #07 @021   ----------------------------------------
 .byte   PATT
  .word Label_010CD9C4
@  #07 @022   ----------------------------------------
 .byte   PATT
  .word Label_010CD9C4
@  #07 @023   ----------------------------------------
Label_010CDAB7:
 .byte   N06 ,Cn1 ,v116
 .byte   N06 ,Gs1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Gs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Gs1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Gs1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #07 @024   ----------------------------------------
 .byte   PATT
  .word Label_010CD9C4
@  #07 @025   ----------------------------------------
 .byte   PATT
  .word Label_010CD9C4
@  #07 @026   ----------------------------------------
 .byte   PATT
  .word Label_010CD9C4
@  #07 @027   ----------------------------------------
Label_010CDAE1:
 .byte   VOICE , 127
 .byte   N06 ,Dn2 ,v116
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   PEND 
@  #07 @028   ----------------------------------------
 .byte   PATT
  .word Label_010CD9C4
@  #07 @029   ----------------------------------------
 .byte   PATT
  .word Label_010CD9C4
@  #07 @030   ----------------------------------------
 .byte   PATT
  .word Label_010CD9C4
@  #07 @031   ----------------------------------------
 .byte   PATT
  .word Label_010CD9E4
@  #07 @032   ----------------------------------------
 .byte   PATT
  .word Label_010CD9C4
@  #07 @033   ----------------------------------------
 .byte   PATT
  .word Label_010CD9C4
@  #07 @034   ----------------------------------------
 .byte   PATT
  .word Label_010CD9C4
@  #07 @035   ----------------------------------------
 .byte   PATT
  .word Label_010CD9E4
@  #07 @036   ----------------------------------------
 .byte   PATT
  .word Label_010CD9C4
@  #07 @037   ----------------------------------------
 .byte   PATT
  .word Label_010CD9C4
@  #07 @038   ----------------------------------------
 .byte   PATT
  .word Label_010CD9C4
@  #07 @039   ----------------------------------------
 .byte   PATT
  .word Label_010CDA20
@  #07 @040   ----------------------------------------
 .byte   PATT
  .word Label_010CD9C4
@  #07 @041   ----------------------------------------
 .byte   PATT
  .word Label_010CDA40
@  #07 @042   ----------------------------------------
 .byte   PATT
  .word Label_010CD9C4
@  #07 @043   ----------------------------------------
 .byte   PATT
  .word Label_010CDA40
@  #07 @044   ----------------------------------------
 .byte   PATT
  .word Label_010CD9C4
@  #07 @045   ----------------------------------------
 .byte   PATT
  .word Label_010CDA40
@  #07 @046   ----------------------------------------
 .byte   PATT
  .word Label_010CD9C4
@  #07 @047   ----------------------------------------
 .byte   PATT
  .word Label_010CDA76
@  #07 @048   ----------------------------------------
 .byte   PATT
  .word Label_010CD9C4
@  #07 @049   ----------------------------------------
 .byte   PATT
  .word Label_010CD9C4
@  #07 @050   ----------------------------------------
 .byte   PATT
  .word Label_010CD9C4
@  #07 @051   ----------------------------------------
 .byte   PATT
  .word Label_010CDAB7
@  #07 @052   ----------------------------------------
 .byte   PATT
  .word Label_010CD9C4
@  #07 @053   ----------------------------------------
 .byte   PATT
  .word Label_010CD9C4
@  #07 @054   ----------------------------------------
 .byte   PATT
  .word Label_010CD9C4
@  #07 @055   ----------------------------------------
 .byte   PATT
  .word Label_010CDAE1
@  #07 @056   ----------------------------------------
 .byte   PATT
  .word Label_010CD9C4
@  #07 @057   ----------------------------------------
 .byte   PATT
  .word Label_010CD9C4
@  #07 @058   ----------------------------------------
 .byte   PATT
  .word Label_010CD9C4
@  #07 @059   ----------------------------------------
 .byte   PATT
  .word Label_010CD9E4
@  #07 @060   ----------------------------------------
 .byte   PATT
  .word Label_010CD9C4
@  #07 @061   ----------------------------------------
 .byte   PATT
  .word Label_010CD9C4
@  #07 @062   ----------------------------------------
 .byte   PATT
  .word Label_010CD9C4
@  #07 @063   ----------------------------------------
 .byte   PATT
  .word Label_010CD9E4
@  #07 @064   ----------------------------------------
 .byte   PATT
  .word Label_010CD9C4
@  #07 @065   ----------------------------------------
 .byte   PATT
  .word Label_010CD9C4
@  #07 @066   ----------------------------------------
 .byte   PATT
  .word Label_010CD9C4
@  #07 @067   ----------------------------------------
 .byte   PATT
  .word Label_010CDA20
@  #07 @068   ----------------------------------------
 .byte   PATT
  .word Label_010CD9C4
@  #07 @069   ----------------------------------------
 .byte   PATT
  .word Label_010CDA40
@  #07 @070   ----------------------------------------
 .byte   PATT
  .word Label_010CD9C4
@  #07 @071   ----------------------------------------
 .byte   PATT
  .word Label_010CDA40
@  #07 @072   ----------------------------------------
 .byte   PATT
  .word Label_010CD9C4
@  #07 @073   ----------------------------------------
 .byte   PATT
  .word Label_010CDA40
@  #07 @074   ----------------------------------------
 .byte   PATT
  .word Label_010CD9C4
@  #07 @075   ----------------------------------------
 .byte   PATT
  .word Label_010CDA76
@  #07 @076   ----------------------------------------
 .byte   PATT
  .word Label_010CD9C4
@  #07 @077   ----------------------------------------
 .byte   PATT
  .word Label_010CD9C4
@  #07 @078   ----------------------------------------
 .byte   PATT
  .word Label_010CD9C4
@  #07 @079   ----------------------------------------
 .byte   PATT
  .word Label_010CDAB7
@  #07 @080   ----------------------------------------
 .byte   PATT
  .word Label_010CD9C4
@  #07 @081   ----------------------------------------
 .byte   PATT
  .word Label_010CD9C4
@  #07 @082   ----------------------------------------
 .byte   PATT
  .word Label_010CD9C4
@  #07 @083   ----------------------------------------
 .byte   PATT
  .word Label_010CDAE1
@  #07 @084   ----------------------------------------
 .byte   GOTO
  .word Label_010CD9A6
 .byte   FINE

@******************************************************@
	.align	2

SailorMoonRForest:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	SailorMoonRForest_pri	@ Priority
	.byte	SailorMoonRForest_rev	@ Reverb.
    
	.word	SailorMoonRForest_grp
    
	.word	SailorMoonRForest_001
	.word	SailorMoonRForest_002
	.word	SailorMoonRForest_003
	.word	SailorMoonRForest_004
	.word	SailorMoonRForest_005
	.word	SailorMoonRForest_006
	.word	SailorMoonRForest_007

	.end
