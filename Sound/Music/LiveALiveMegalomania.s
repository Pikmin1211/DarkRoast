	.include "MPlayDef.s"

	.equ	LiveALiveMegalomania_grp, voicegroup000
	.equ	LiveALiveMegalomania_pri, 0
	.equ	LiveALiveMegalomania_rev, 0
	.equ	LiveALiveMegalomania_mvl, 127
	.equ	LiveALiveMegalomania_key, 0
	.equ	LiveALiveMegalomania_tbs, 1
	.equ	LiveALiveMegalomania_exg, 0
	.equ	LiveALiveMegalomania_cmp, 1

	.section .rodata
	.global	LiveALiveMegalomania
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

LiveALiveMegalomania_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , LiveALiveMegalomania_key+0
Label_01007416:
 .byte   TEMPO , 134*LiveALiveMegalomania_tbs/2
 .byte   VOICE , 29
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 64*LiveALiveMegalomania_mvl/mxv
 .byte   N03 ,Dn2 ,v060
 .byte   N03 ,Gn2
 .byte   W06
 .byte   Dn2
 .byte   N03 ,Gn2
 .byte   W06
 .byte   Dn2
 .byte   N03 ,Gn2
 .byte   W06
 .byte   Dn2
 .byte   N03 ,Gn2
 .byte   W06
 .byte   N12 ,Dn2
 .byte   N12 ,Gn2
 .byte   W18
 .byte   N03 ,Dn2
 .byte   N03 ,Gn2
 .byte   W12
 .byte   Dn2
 .byte   N03 ,Gn2
 .byte   W12
 .byte   Dn2
 .byte   N03 ,Gn2
 .byte   W06
 .byte   N24 ,Dn2
 .byte   N24 ,Gn2
 .byte   W24
@  #01 @001   ----------------------------------------
Label_01007449:
 .byte   N03 ,Dn2 ,v060
 .byte   N03 ,Gn2
 .byte   W06
 .byte   Dn2
 .byte   N03 ,Gn2
 .byte   W06
 .byte   Dn2
 .byte   N03 ,Gn2
 .byte   W06
 .byte   Dn2
 .byte   N03 ,Gn2
 .byte   W06
 .byte   N12 ,Dn2
 .byte   N12 ,Gn2
 .byte   W18
 .byte   N03 ,Dn2
 .byte   N03 ,Gn2
 .byte   W12
 .byte   Dn2
 .byte   N03 ,Gn2
 .byte   W12
 .byte   Dn2
 .byte   N03 ,Gn2
 .byte   W06
 .byte   N24 ,Dn2
 .byte   N24 ,Gn2
 .byte   W24
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_01007473:
 .byte   N03 ,As1 ,v060
 .byte   N03 ,Ds2
 .byte   W06
 .byte   As1
 .byte   N03 ,Ds2
 .byte   W06
 .byte   As1
 .byte   N03 ,Ds2
 .byte   W06
 .byte   As1
 .byte   N03 ,Ds2
 .byte   W06
 .byte   N12 ,As1
 .byte   N12 ,Ds2
 .byte   W18
 .byte   N03 ,As1
 .byte   N03 ,Ds2
 .byte   W12
 .byte   As1
 .byte   N03 ,Ds2
 .byte   W12
 .byte   As1
 .byte   N03 ,Ds2
 .byte   W06
 .byte   N24 ,As1
 .byte   N24 ,Ds2
 .byte   W24
 .byte   PEND 
@  #01 @003   ----------------------------------------
 .byte   PATT
  .word Label_01007473
@  #01 @004   ----------------------------------------
 .byte   PATT
  .word Label_01007449
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_01007449
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_01007473
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_01007473
@  #01 @008   ----------------------------------------
Label_010074B6:
 .byte   TEMPO , 134*LiveALiveMegalomania_tbs/2
 .byte   N03 ,Cn2 ,v060
 .byte   N03 ,Fn2
 .byte   W06
 .byte   Cn2
 .byte   N03 ,Fn2
 .byte   W06
 .byte   Cn2
 .byte   N03 ,Fn2
 .byte   W06
 .byte   Cn2
 .byte   N03 ,Fn2
 .byte   W06
 .byte   N12 ,Cn2
 .byte   N12 ,Fn2
 .byte   W18
 .byte   N03 ,Cn2
 .byte   N03 ,Fn2
 .byte   W12
 .byte   Cn2
 .byte   N03 ,Fn2
 .byte   W12
 .byte   Cn2
 .byte   N03 ,Fn2
 .byte   W06
 .byte   N24 ,Cn2
 .byte   N24 ,Fn2
 .byte   W24
 .byte   PEND 
@  #01 @009   ----------------------------------------
Label_010074E2:
 .byte   N03 ,Cn2 ,v060
 .byte   N03 ,Fn2
 .byte   W06
 .byte   Cn2
 .byte   N03 ,Fn2
 .byte   W06
 .byte   Cn2
 .byte   N03 ,Fn2
 .byte   W06
 .byte   Cn2
 .byte   N03 ,Fn2
 .byte   W06
 .byte   N12 ,Cn2
 .byte   N12 ,Fn2
 .byte   W18
 .byte   N03 ,Cn2
 .byte   N03 ,Fn2
 .byte   W12
 .byte   Cn2
 .byte   N03 ,Fn2
 .byte   W12
 .byte   Cn2
 .byte   N03 ,Fn2
 .byte   W06
 .byte   N24 ,Cn2
 .byte   N24 ,Fn2
 .byte   W24
 .byte   PEND 
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_01007449
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_01007449
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_010074E2
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_010074E2
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_01007449
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_01007449
@  #01 @016   ----------------------------------------
Label_0100752A:
 .byte   TEMPO , 134*LiveALiveMegalomania_tbs/2
 .byte   N03 ,Dn2 ,v060
 .byte   N03 ,Gn2
 .byte   W06
 .byte   Dn2
 .byte   N03 ,Gn2
 .byte   W06
 .byte   Dn2
 .byte   N03 ,Gn2
 .byte   W06
 .byte   Dn2
 .byte   N03 ,Gn2
 .byte   W06
 .byte   N12 ,Dn2
 .byte   N12 ,Gn2
 .byte   W18
 .byte   N03 ,Dn2
 .byte   N03 ,Gn2
 .byte   W12
 .byte   Dn2
 .byte   N03 ,Gn2
 .byte   W12
 .byte   Dn2
 .byte   N03 ,Gn2
 .byte   W06
 .byte   N24 ,Dn2
 .byte   N24 ,Gn2
 .byte   W24
 .byte   PEND 
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_01007449
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_01007473
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_01007473
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_01007449
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_01007449
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_01007473
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_01007473
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_010074B6
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_010074E2
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_01007449
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_01007449
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_010074E2
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_010074E2
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_01007449
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_01007449
@  #01 @032   ----------------------------------------
 .byte   TEMPO , 134*LiveALiveMegalomania_tbs/2
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
 .byte   PATT
  .word Label_0100752A
@  #01 @041   ----------------------------------------
 .byte   PATT
  .word Label_01007449
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Label_01007473
@  #01 @043   ----------------------------------------
 .byte   PATT
  .word Label_01007473
@  #01 @044   ----------------------------------------
 .byte   PATT
  .word Label_01007449
@  #01 @045   ----------------------------------------
 .byte   PATT
  .word Label_01007449
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_01007473
@  #01 @047   ----------------------------------------
 .byte   PATT
  .word Label_01007473
@  #01 @048   ----------------------------------------
 .byte   PATT
  .word Label_010074B6
@  #01 @049   ----------------------------------------
 .byte   PATT
  .word Label_010074E2
@  #01 @050   ----------------------------------------
 .byte   PATT
  .word Label_01007449
@  #01 @051   ----------------------------------------
 .byte   PATT
  .word Label_01007449
@  #01 @052   ----------------------------------------
 .byte   PATT
  .word Label_010074E2
@  #01 @053   ----------------------------------------
 .byte   PATT
  .word Label_010074E2
@  #01 @054   ----------------------------------------
 .byte   PATT
  .word Label_01007449
@  #01 @055   ----------------------------------------
 .byte   PATT
  .word Label_01007449
@  #01 @056   ----------------------------------------
 .byte   PATT
  .word Label_0100752A
@  #01 @057   ----------------------------------------
 .byte   PATT
  .word Label_01007449
@  #01 @058   ----------------------------------------
 .byte   PATT
  .word Label_01007473
@  #01 @059   ----------------------------------------
 .byte   PATT
  .word Label_01007473
@  #01 @060   ----------------------------------------
 .byte   PATT
  .word Label_01007449
@  #01 @061   ----------------------------------------
 .byte   PATT
  .word Label_01007449
@  #01 @062   ----------------------------------------
 .byte   PATT
  .word Label_01007473
@  #01 @063   ----------------------------------------
 .byte   PATT
  .word Label_01007473
@  #01 @064   ----------------------------------------
 .byte   PATT
  .word Label_010074B6
@  #01 @065   ----------------------------------------
 .byte   PATT
  .word Label_010074E2
@  #01 @066   ----------------------------------------
 .byte   PATT
  .word Label_01007449
@  #01 @067   ----------------------------------------
 .byte   PATT
  .word Label_01007449
@  #01 @068   ----------------------------------------
 .byte   PATT
  .word Label_010074E2
@  #01 @069   ----------------------------------------
 .byte   PATT
  .word Label_010074E2
@  #01 @070   ----------------------------------------
 .byte   PATT
  .word Label_01007449
@  #01 @071   ----------------------------------------
 .byte   PATT
  .word Label_01007449
@  #01 @072   ----------------------------------------
 .byte   TEMPO , 134*LiveALiveMegalomania_tbs/2
 .byte   W96
@  #01 @073   ----------------------------------------
 .byte   W96
@  #01 @074   ----------------------------------------
 .byte   W96
@  #01 @075   ----------------------------------------
 .byte   W96
@  #01 @076   ----------------------------------------
 .byte   W96
@  #01 @077   ----------------------------------------
 .byte   W96
@  #01 @078   ----------------------------------------
 .byte   W96
@  #01 @079   ----------------------------------------
 .byte   W96
@  #01 @080   ----------------------------------------
 .byte   GOTO
  .word Label_01007416
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

LiveALiveMegalomania_002:
@  #02 @000   ----------------------------------------
 .byte   VOL , 80*LiveALiveMegalomania_mvl/mxv
 .byte   KEYSH , LiveALiveMegalomania_key+0
Label_01007200:
 .byte   VOICE , 18
 .byte   MODT 0
 .byte   LFOS 44
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
 .byte   W96
@  #02 @008   ----------------------------------------
 .byte   W96
@  #02 @009   ----------------------------------------
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
 .byte   W96
@  #02 @018   ----------------------------------------
 .byte   W96
@  #02 @019   ----------------------------------------
 .byte   W96
@  #02 @020   ----------------------------------------
 .byte   W96
@  #02 @021   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #02 @030   ----------------------------------------
 .byte   W96
@  #02 @031   ----------------------------------------
 .byte   W96
@  #02 @032   ----------------------------------------
Label_01007226:
 .byte   N06 ,Ds2 ,v060
 .byte   N06 ,Ds3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   As2
 .byte   N06 ,As3
 .byte   N06 ,Gn4
 .byte   W06
 .byte   An2
 .byte   N06 ,An3
 .byte   N06 ,Fs4
 .byte   W06
 .byte   As2
 .byte   N06 ,As3
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   N06 ,An4
 .byte   W06
 .byte   As2
 .byte   N06 ,As3
 .byte   N06 ,Gn4
 .byte   W06
 .byte   An2
 .byte   N06 ,An3
 .byte   N06 ,Fs4
 .byte   W06
 .byte   As2
 .byte   N06 ,As3
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   N06 ,As4
 .byte   W06
 .byte   As2
 .byte   N06 ,As3
 .byte   N06 ,Gn4
 .byte   W06
 .byte   An2
 .byte   N06 ,An3
 .byte   N06 ,Fs4
 .byte   W06
 .byte   As2
 .byte   N06 ,As3
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   N06 ,An4
 .byte   W06
 .byte   As2
 .byte   N06 ,As3
 .byte   N06 ,Gn4
 .byte   W06
 .byte   An2
 .byte   N06 ,An3
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Fn2
 .byte   N06 ,Fn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   PEND 
@  #02 @033   ----------------------------------------
Label_01007289:
 .byte   W06
 .byte   N06 ,Cn3 ,v060
 .byte   N06 ,Cn4
 .byte   N06 ,An4
 .byte   W06
 .byte   Bn2
 .byte   N06 ,Bn3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   N06 ,An4
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   N06 ,As4
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   N06 ,An4
 .byte   W06
 .byte   Bn2
 .byte   N06 ,Bn3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   N06 ,An4
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Ds4
 .byte   N06 ,Cn5
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   N06 ,An4
 .byte   W06
 .byte   Bn2
 .byte   N06 ,Bn3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   N06 ,An4
 .byte   W06
 .byte   As2
 .byte   N06 ,As3
 .byte   N06 ,Gn4
 .byte   W06
 .byte   An2
 .byte   N06 ,An3
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Gn2
 .byte   N06 ,Gn3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   An2
 .byte   N06 ,An3
 .byte   N06 ,Fn4
 .byte   W06
 .byte   PEND 
@  #02 @034   ----------------------------------------
Label_010072E7:
 .byte   W06
 .byte   N06 ,Gn2 ,v060
 .byte   N06 ,Gn3
 .byte   N06 ,As3
 .byte   W06
 .byte   An2
 .byte   N06 ,An3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   As2
 .byte   N06 ,As3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N12 ,Cn3
 .byte   N12 ,Cn4
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N06 ,As2
 .byte   N06 ,As3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   An2
 .byte   N06 ,An3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Ds4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   N06 ,Ds4
 .byte   W06
 .byte   As2
 .byte   N06 ,As3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   An2
 .byte   N06 ,An3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Gn2
 .byte   N06 ,Gn3
 .byte   N06 ,As3
 .byte   W06
 .byte   Fs2
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   W06
 .byte   PEND 
@  #02 @035   ----------------------------------------
Label_01007341:
 .byte   N06 ,Gn2 ,v060
 .byte   N06 ,Gn3
 .byte   N06 ,As3
 .byte   W06
 .byte   An2
 .byte   N06 ,An3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   As2
 .byte   N06 ,As3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Gn2
 .byte   N06 ,Gn3
 .byte   N06 ,As3
 .byte   W06
 .byte   An2
 .byte   N06 ,An3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Gn2
 .byte   N06 ,Gn3
 .byte   N06 ,As3
 .byte   W06
 .byte   Fs2
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   W06
 .byte   An2
 .byte   N06 ,An3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Gn2
 .byte   N06 ,Gn3
 .byte   N06 ,As3
 .byte   W06
 .byte   Dn2
 .byte   N06 ,Dn3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Gn2
 .byte   N06 ,Gn3
 .byte   N06 ,As3
 .byte   W06
 .byte   An2
 .byte   N06 ,An3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   As2
 .byte   N06 ,As3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   An2
 .byte   N06 ,An3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Gn2
 .byte   N06 ,Gn3
 .byte   N06 ,As3
 .byte   W06
 .byte   As2
 .byte   N06 ,As3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   PEND 
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_01007226
@  #02 @037   ----------------------------------------
 .byte   PATT
  .word Label_01007289
@  #02 @038   ----------------------------------------
 .byte   PATT
  .word Label_010072E7
@  #02 @039   ----------------------------------------
 .byte   PATT
  .word Label_01007341
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
 .byte   W96
@  #02 @056   ----------------------------------------
 .byte   W96
@  #02 @057   ----------------------------------------
 .byte   W96
@  #02 @058   ----------------------------------------
 .byte   W96
@  #02 @059   ----------------------------------------
 .byte   W96
@  #02 @060   ----------------------------------------
 .byte   W96
@  #02 @061   ----------------------------------------
 .byte   W96
@  #02 @062   ----------------------------------------
 .byte   W96
@  #02 @063   ----------------------------------------
 .byte   W96
@  #02 @064   ----------------------------------------
 .byte   W96
@  #02 @065   ----------------------------------------
 .byte   W96
@  #02 @066   ----------------------------------------
 .byte   W96
@  #02 @067   ----------------------------------------
 .byte   W96
@  #02 @068   ----------------------------------------
 .byte   W96
@  #02 @069   ----------------------------------------
 .byte   W96
@  #02 @070   ----------------------------------------
 .byte   W96
@  #02 @071   ----------------------------------------
 .byte   W96
@  #02 @072   ----------------------------------------
 .byte   PATT
  .word Label_01007226
@  #02 @073   ----------------------------------------
 .byte   PATT
  .word Label_01007289
@  #02 @074   ----------------------------------------
 .byte   PATT
  .word Label_010072E7
@  #02 @075   ----------------------------------------
 .byte   PATT
  .word Label_01007341
@  #02 @076   ----------------------------------------
 .byte   PATT
  .word Label_01007226
@  #02 @077   ----------------------------------------
 .byte   PATT
  .word Label_01007289
@  #02 @078   ----------------------------------------
 .byte   PATT
  .word Label_010072E7
@  #02 @079   ----------------------------------------
 .byte   PATT
  .word Label_01007341
@  #02 @080   ----------------------------------------
 .byte   GOTO
  .word Label_01007200
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

LiveALiveMegalomania_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , LiveALiveMegalomania_key+0
Label_010076F6:
 .byte   VOICE , 68
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 34*LiveALiveMegalomania_mvl/mxv
 .byte   W12
 .byte   N12 ,Dn3 ,v060
 .byte   N12 ,Dn4
 .byte   N12 ,Gn4
 .byte   W18
 .byte   N06 ,Dn3
 .byte   N06 ,Dn4
 .byte   N06 ,Gn4
 .byte   W12
 .byte   N30 ,Dn3
 .byte   N30 ,Dn4
 .byte   N30 ,Gn4
 .byte   W36
 .byte   N06 ,Dn3
 .byte   N06 ,Dn4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Fn3
 .byte   N06 ,Fn4
 .byte   N06 ,An4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   N06 ,As4
 .byte   W06
@  #03 @001   ----------------------------------------
Label_01007728:
 .byte   W12
 .byte   N12 ,Dn3 ,v060
 .byte   N12 ,Dn4
 .byte   N12 ,Gn4
 .byte   W18
 .byte   N06 ,Dn3
 .byte   N06 ,Dn4
 .byte   N06 ,Gn4
 .byte   W12
 .byte   N30 ,Dn3
 .byte   N30 ,Dn4
 .byte   N30 ,Gn4
 .byte   W36
 .byte   N06 ,Dn3
 .byte   N06 ,Dn4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Fn3
 .byte   N06 ,Fn4
 .byte   N06 ,An4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   N06 ,As4
 .byte   W06
 .byte   PEND 
@  #03 @002   ----------------------------------------
Label_01007753:
 .byte   W12
 .byte   N06 ,Ds3 ,v060
 .byte   N06 ,Ds4
 .byte   N06 ,An4
 .byte   W12
 .byte   Ds3
 .byte   N06 ,Ds4
 .byte   N06 ,Gn4
 .byte   W12
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   N06 ,Fn4
 .byte   W12
 .byte   N18 ,Ds3
 .byte   N18 ,Ds4
 .byte   N18 ,Gn4
 .byte   W18
 .byte   N06 ,Ds3
 .byte   N06 ,Ds4
 .byte   N06 ,An4
 .byte   W24
 .byte   N12 ,Gn3
 .byte   N12 ,Gn4
 .byte   N12 ,As4
 .byte   W06
 .byte   PEND 
@  #03 @003   ----------------------------------------
Label_0100777E:
 .byte   W06
 .byte   N06 ,Gn3 ,v060
 .byte   N06 ,Gn4
 .byte   N06 ,As4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   N06 ,As4
 .byte   W12
 .byte   Ds3
 .byte   N06 ,Ds4
 .byte   N06 ,An4
 .byte   W12
 .byte   Ds3
 .byte   N06 ,Ds4
 .byte   N06 ,Gn4
 .byte   W12
 .byte   N18 ,Gn3
 .byte   N18 ,Gn4
 .byte   N18 ,As4
 .byte   W18
 .byte   Fn3
 .byte   N18 ,Fn4
 .byte   N18 ,An4
 .byte   W18
 .byte   N12 ,Ds3
 .byte   N12 ,Ds4
 .byte   N12 ,Gn4
 .byte   W12
 .byte   PEND 
@  #03 @004   ----------------------------------------
 .byte   PATT
  .word Label_01007728
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_01007728
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_01007753
@  #03 @007   ----------------------------------------
Label_010077BD:
 .byte   W06
 .byte   N06 ,Gn3 ,v060
 .byte   N06 ,Gn4
 .byte   N06 ,As4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   N06 ,As4
 .byte   W12
 .byte   An3
 .byte   N06 ,An4
 .byte   N06 ,Cn5
 .byte   W12
 .byte   N12 ,Gn3
 .byte   N12 ,Gn4
 .byte   N12 ,As4
 .byte   W12
 .byte   Gn3
 .byte   N12 ,Gn4
 .byte   N12 ,As4
 .byte   W12
 .byte   N06 ,An3
 .byte   N06 ,An4
 .byte   N06 ,Cn5
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   N06 ,As4
 .byte   W06
 .byte   Fn3
 .byte   N06 ,Fn4
 .byte   N06 ,An4
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Ds4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   N06 ,Fn4
 .byte   W06
 .byte   As2
 .byte   N06 ,As3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   PEND 
@  #03 @008   ----------------------------------------
Label_01007805:
 .byte   W12
 .byte   N06 ,Fn3 ,v060
 .byte   N06 ,Fn4
 .byte   N06 ,An4
 .byte   W12
 .byte   Ds3
 .byte   N06 ,Ds4
 .byte   N06 ,Gn4
 .byte   W12
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   N06 ,Fn4
 .byte   W12
 .byte   N18 ,Ds3
 .byte   N18 ,Ds4
 .byte   N18 ,Gn4
 .byte   W18
 .byte   N06 ,Fn3
 .byte   N06 ,Fn4
 .byte   N06 ,An4
 .byte   W24
 .byte   N12 ,An3
 .byte   N12 ,An4
 .byte   N12 ,Cn5
 .byte   W06
 .byte   PEND 
@  #03 @009   ----------------------------------------
Label_01007830:
 .byte   W06
 .byte   N06 ,An3 ,v060
 .byte   N06 ,An4
 .byte   N06 ,Cn5
 .byte   W06
 .byte   An3
 .byte   N06 ,An4
 .byte   N06 ,Cn5
 .byte   W12
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   N06 ,As4
 .byte   W12
 .byte   Fn3
 .byte   N06 ,Fn4
 .byte   N06 ,An4
 .byte   W12
 .byte   N18 ,Gn3
 .byte   N18 ,Gn4
 .byte   N18 ,As4
 .byte   W18
 .byte   Fn3
 .byte   N18 ,Fn4
 .byte   N18 ,An4
 .byte   W18
 .byte   N06 ,Ds3
 .byte   N06 ,Ds4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Fn3
 .byte   N06 ,Fn4
 .byte   N06 ,An4
 .byte   W06
 .byte   PEND 
@  #03 @010   ----------------------------------------
Label_01007866:
 .byte   W12
 .byte   N06 ,Gn3 ,v060
 .byte   N06 ,Gn4
 .byte   N06 ,As4
 .byte   W12
 .byte   Fn3
 .byte   N06 ,Fn4
 .byte   N06 ,An4
 .byte   W12
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   N06 ,Gn4
 .byte   W12
 .byte   N18 ,Fn3
 .byte   N18 ,Fn4
 .byte   N18 ,An4
 .byte   W18
 .byte   N06 ,Fn3
 .byte   N06 ,Fn4
 .byte   N06 ,As4
 .byte   W12
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Fn3
 .byte   N06 ,Fn4
 .byte   N06 ,An4
 .byte   W06
 .byte   N12 ,Gn3
 .byte   N12 ,Gn4
 .byte   N12 ,As4
 .byte   W06
 .byte   PEND 
@  #03 @011   ----------------------------------------
Label_0100789D:
 .byte   W06
 .byte   N06 ,Gn3 ,v060
 .byte   N06 ,Gn4
 .byte   N06 ,As4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   N06 ,As4
 .byte   W12
 .byte   Ds3
 .byte   N06 ,Ds4
 .byte   N06 ,An4
 .byte   W12
 .byte   Ds3
 .byte   N06 ,Ds4
 .byte   N06 ,Gn4
 .byte   W12
 .byte   N18 ,Gn3
 .byte   N18 ,Gn4
 .byte   N18 ,As4
 .byte   W18
 .byte   Fn3
 .byte   N18 ,Fn4
 .byte   N18 ,An4
 .byte   W18
 .byte   N12 ,Dn3
 .byte   N12 ,Dn4
 .byte   N12 ,Gn4
 .byte   W12
 .byte   PEND 
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_01007805
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_01007830
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_01007866
@  #03 @015   ----------------------------------------
Label_010078DC:
 .byte   W06
 .byte   N06 ,Gn3 ,v060
 .byte   N06 ,Gn4
 .byte   N06 ,As4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   N06 ,As4
 .byte   W12
 .byte   Ds3
 .byte   N06 ,Ds4
 .byte   N06 ,Cn5
 .byte   W12
 .byte   Ds3
 .byte   N06 ,Ds4
 .byte   N06 ,As4
 .byte   W12
 .byte   N18 ,Gn3
 .byte   N18 ,Gn4
 .byte   N18 ,As4
 .byte   W18
 .byte   Fn3
 .byte   N18 ,Fn4
 .byte   N18 ,An4
 .byte   W18
 .byte   N12 ,Dn3
 .byte   N12 ,Dn4
 .byte   N12 ,Gn4
 .byte   W12
 .byte   PEND 
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_01007728
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_01007728
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_01007753
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_0100777E
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_01007728
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_01007728
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_01007753
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_010077BD
@  #03 @024   ----------------------------------------
 .byte   PATT
  .word Label_01007805
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_01007830
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_01007866
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_0100789D
@  #03 @028   ----------------------------------------
 .byte   PATT
  .word Label_01007805
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_01007830
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_01007866
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_010078DC
@  #03 @032   ----------------------------------------
Label_0100795C:
 .byte   W12
 .byte   N06 ,Gn3 ,v060
 .byte   N06 ,Gn4
 .byte   N06 ,As4
 .byte   W12
 .byte   Fn3
 .byte   N06 ,Fn4
 .byte   N06 ,An4
 .byte   W12
 .byte   Ds3
 .byte   N06 ,Ds4
 .byte   N06 ,Gn4
 .byte   W12
 .byte   N18 ,Fn3
 .byte   N18 ,Fn4
 .byte   N18 ,An4
 .byte   W18
 .byte   N06 ,Fn3
 .byte   N06 ,Fn4
 .byte   N06 ,As4
 .byte   W24
 .byte   N12 ,An3
 .byte   N12 ,An4
 .byte   N12 ,Cn5
 .byte   W06
 .byte   PEND 
@  #03 @033   ----------------------------------------
Label_01007987:
 .byte   W06
 .byte   N06 ,An3 ,v060
 .byte   N06 ,An4
 .byte   N06 ,Cn5
 .byte   W06
 .byte   An3
 .byte   N06 ,An4
 .byte   N06 ,Cn5
 .byte   W12
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   N06 ,As4
 .byte   W12
 .byte   Fn3
 .byte   N06 ,Fn4
 .byte   N06 ,An4
 .byte   W12
 .byte   N18 ,Gn3
 .byte   N18 ,Gn4
 .byte   N18 ,As4
 .byte   W18
 .byte   N06 ,Fn3
 .byte   N06 ,Fn4
 .byte   N06 ,An4
 .byte   W18
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   N06 ,Fn4
 .byte   W12
 .byte   PEND 
@  #03 @034   ----------------------------------------
Label_010079B7:
 .byte   TIE ,Dn3 ,v060
 .byte   TIE ,Dn4
 .byte   TIE ,Gn4
 .byte   W96
 .byte   PEND 
@  #03 @035   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Dn3 ,v074
 .byte   Gn4
 .byte   N24 ,An4
 .byte   N24 ,Cn5
 .byte   W24
 .byte   Gn4
 .byte   N24 ,As4
 .byte   W24
 .byte   Fn4
 .byte   N24 ,An4
 .byte   W24
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_0100795C
@  #03 @037   ----------------------------------------
Label_010079D7:
 .byte   W06
 .byte   N06 ,An3 ,v060
 .byte   N06 ,An4
 .byte   N06 ,Cn5
 .byte   W06
 .byte   An3
 .byte   N06 ,An4
 .byte   N06 ,Cn5
 .byte   W12
 .byte   As3
 .byte   N06 ,As4
 .byte   N06 ,Dn5
 .byte   W12
 .byte   An3
 .byte   N06 ,An4
 .byte   N06 ,Cn5
 .byte   W12
 .byte   N18 ,Gn3
 .byte   N18 ,Gn4
 .byte   N18 ,As4
 .byte   W18
 .byte   N06 ,Fn3
 .byte   N06 ,Fn4
 .byte   N06 ,An4
 .byte   W18
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   N06 ,Fn4
 .byte   W12
 .byte   PEND 
@  #03 @038   ----------------------------------------
 .byte   PATT
  .word Label_010079B7
@  #03 @039   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Dn3 ,v074
 .byte   Gn4
 .byte   W48
@  #03 @040   ----------------------------------------
 .byte   PATT
  .word Label_01007728
@  #03 @041   ----------------------------------------
 .byte   PATT
  .word Label_01007728
@  #03 @042   ----------------------------------------
 .byte   PATT
  .word Label_01007753
@  #03 @043   ----------------------------------------
 .byte   PATT
  .word Label_0100777E
@  #03 @044   ----------------------------------------
 .byte   PATT
  .word Label_01007728
@  #03 @045   ----------------------------------------
 .byte   PATT
  .word Label_01007728
@  #03 @046   ----------------------------------------
 .byte   PATT
  .word Label_01007753
@  #03 @047   ----------------------------------------
 .byte   PATT
  .word Label_010077BD
@  #03 @048   ----------------------------------------
 .byte   PATT
  .word Label_01007805
@  #03 @049   ----------------------------------------
 .byte   PATT
  .word Label_01007830
@  #03 @050   ----------------------------------------
 .byte   PATT
  .word Label_01007866
@  #03 @051   ----------------------------------------
 .byte   PATT
  .word Label_0100789D
@  #03 @052   ----------------------------------------
 .byte   PATT
  .word Label_01007805
@  #03 @053   ----------------------------------------
 .byte   PATT
  .word Label_01007830
@  #03 @054   ----------------------------------------
 .byte   PATT
  .word Label_01007866
@  #03 @055   ----------------------------------------
 .byte   PATT
  .word Label_010078DC
@  #03 @056   ----------------------------------------
 .byte   PATT
  .word Label_01007728
@  #03 @057   ----------------------------------------
 .byte   PATT
  .word Label_01007728
@  #03 @058   ----------------------------------------
 .byte   PATT
  .word Label_01007753
@  #03 @059   ----------------------------------------
 .byte   PATT
  .word Label_0100777E
@  #03 @060   ----------------------------------------
 .byte   PATT
  .word Label_01007728
@  #03 @061   ----------------------------------------
 .byte   PATT
  .word Label_01007728
@  #03 @062   ----------------------------------------
 .byte   PATT
  .word Label_01007753
@  #03 @063   ----------------------------------------
 .byte   PATT
  .word Label_010077BD
@  #03 @064   ----------------------------------------
 .byte   PATT
  .word Label_01007805
@  #03 @065   ----------------------------------------
 .byte   PATT
  .word Label_01007830
@  #03 @066   ----------------------------------------
 .byte   PATT
  .word Label_01007866
@  #03 @067   ----------------------------------------
 .byte   PATT
  .word Label_0100789D
@  #03 @068   ----------------------------------------
 .byte   PATT
  .word Label_01007805
@  #03 @069   ----------------------------------------
 .byte   PATT
  .word Label_01007830
@  #03 @070   ----------------------------------------
 .byte   PATT
  .word Label_01007866
@  #03 @071   ----------------------------------------
 .byte   PATT
  .word Label_010078DC
@  #03 @072   ----------------------------------------
 .byte   PATT
  .word Label_0100795C
@  #03 @073   ----------------------------------------
 .byte   PATT
  .word Label_01007987
@  #03 @074   ----------------------------------------
 .byte   PATT
  .word Label_010079B7
@  #03 @075   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Dn3 ,v074
 .byte   Gn4
 .byte   N24 ,An4 ,v060
 .byte   N24 ,Cn5
 .byte   W24
 .byte   Gn4
 .byte   N24 ,As4
 .byte   W24
 .byte   Fn4
 .byte   N24 ,An4
 .byte   W24
@  #03 @076   ----------------------------------------
 .byte   PATT
  .word Label_0100795C
@  #03 @077   ----------------------------------------
 .byte   PATT
  .word Label_010079D7
@  #03 @078   ----------------------------------------
 .byte   PATT
  .word Label_010079B7
@  #03 @079   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Dn3 ,v074
 .byte   Gn4
 .byte   W48
@  #03 @080   ----------------------------------------
 .byte   GOTO
  .word Label_010076F6
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

LiveALiveMegalomania_004:
@  #04 @000   ----------------------------------------
 .byte   VOL , 80*LiveALiveMegalomania_mvl/mxv
 .byte   KEYSH , LiveALiveMegalomania_key+0
Label_01006E1C:
 .byte   VOICE , 36
 .byte   MODT 0
 .byte   LFOS 44
 .byte   N06 ,Gn2 ,v060
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
@  #04 @001   ----------------------------------------
Label_01006E44:
 .byte   N06 ,Gn2 ,v060
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N04 ,An2
 .byte   W04
 .byte   Gs2
 .byte   W04
 .byte   Gn2
 .byte   W04
 .byte   Fs2
 .byte   W04
 .byte   Fn2
 .byte   W04
 .byte   En2
 .byte   W04
 .byte   PEND 
@  #04 @002   ----------------------------------------
Label_01006E6C:
 .byte   N06 ,Ds2 ,v060
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   PEND 
@  #04 @003   ----------------------------------------
Label_01006E8F:
 .byte   N06 ,Ds2 ,v060
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N04 ,Fn2
 .byte   W04
 .byte   En2
 .byte   W04
 .byte   Ds2
 .byte   W04
 .byte   Dn2
 .byte   W04
 .byte   Cs2
 .byte   W04
 .byte   Cn2
 .byte   W04
 .byte   PEND 
@  #04 @004   ----------------------------------------
Label_01006EB7:
 .byte   N06 ,Gn2 ,v060
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   PEND 
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_01006E44
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_01006E6C
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_01006E8F
@  #04 @008   ----------------------------------------
Label_01006EE9:
 .byte   N06 ,Fn2 ,v060
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   PEND 
@  #04 @009   ----------------------------------------
Label_01006F0C:
 .byte   N06 ,Fn2 ,v060
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N04 ,Gn2
 .byte   W04
 .byte   Fs2
 .byte   W04
 .byte   Fn2
 .byte   W04
 .byte   En2
 .byte   W04
 .byte   Ds2
 .byte   W04
 .byte   Dn2
 .byte   W04
 .byte   PEND 
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_01006EB7
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_01006E44
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_01006EE9
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_01006F0C
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_01006EB7
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_01006E44
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_01006EB7
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_01006E44
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_01006E6C
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_01006E8F
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_01006EB7
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_01006E44
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_01006E6C
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_01006E8F
@  #04 @024   ----------------------------------------
 .byte   PATT
  .word Label_01006EE9
@  #04 @025   ----------------------------------------
 .byte   PATT
  .word Label_01006F0C
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_01006EB7
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_01006E44
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_01006EE9
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_01006F0C
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_01006EB7
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_01006E44
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_01006E6C
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_01006F0C
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_01006EB7
@  #04 @035   ----------------------------------------
 .byte   PATT
  .word Label_01006E44
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_01006E6C
@  #04 @037   ----------------------------------------
 .byte   PATT
  .word Label_01006F0C
@  #04 @038   ----------------------------------------
 .byte   PATT
  .word Label_01006EB7
@  #04 @039   ----------------------------------------
 .byte   PATT
  .word Label_01006E44
@  #04 @040   ----------------------------------------
 .byte   PATT
  .word Label_01006EB7
@  #04 @041   ----------------------------------------
 .byte   PATT
  .word Label_01006E44
@  #04 @042   ----------------------------------------
 .byte   PATT
  .word Label_01006E6C
@  #04 @043   ----------------------------------------
 .byte   PATT
  .word Label_01006E8F
@  #04 @044   ----------------------------------------
 .byte   PATT
  .word Label_01006EB7
@  #04 @045   ----------------------------------------
 .byte   PATT
  .word Label_01006E44
@  #04 @046   ----------------------------------------
 .byte   PATT
  .word Label_01006E6C
@  #04 @047   ----------------------------------------
 .byte   PATT
  .word Label_01006E8F
@  #04 @048   ----------------------------------------
 .byte   PATT
  .word Label_01006EE9
@  #04 @049   ----------------------------------------
 .byte   PATT
  .word Label_01006F0C
@  #04 @050   ----------------------------------------
 .byte   PATT
  .word Label_01006EB7
@  #04 @051   ----------------------------------------
 .byte   PATT
  .word Label_01006E44
@  #04 @052   ----------------------------------------
 .byte   PATT
  .word Label_01006EE9
@  #04 @053   ----------------------------------------
 .byte   PATT
  .word Label_01006F0C
@  #04 @054   ----------------------------------------
 .byte   PATT
  .word Label_01006EB7
@  #04 @055   ----------------------------------------
 .byte   PATT
  .word Label_01006E44
@  #04 @056   ----------------------------------------
 .byte   PATT
  .word Label_01006EB7
@  #04 @057   ----------------------------------------
 .byte   PATT
  .word Label_01006E44
@  #04 @058   ----------------------------------------
 .byte   PATT
  .word Label_01006E6C
@  #04 @059   ----------------------------------------
 .byte   PATT
  .word Label_01006E8F
@  #04 @060   ----------------------------------------
 .byte   PATT
  .word Label_01006EB7
@  #04 @061   ----------------------------------------
 .byte   PATT
  .word Label_01006E44
@  #04 @062   ----------------------------------------
 .byte   PATT
  .word Label_01006E6C
@  #04 @063   ----------------------------------------
 .byte   PATT
  .word Label_01006E8F
@  #04 @064   ----------------------------------------
 .byte   PATT
  .word Label_01006EE9
@  #04 @065   ----------------------------------------
 .byte   PATT
  .word Label_01006F0C
@  #04 @066   ----------------------------------------
 .byte   PATT
  .word Label_01006EB7
@  #04 @067   ----------------------------------------
 .byte   PATT
  .word Label_01006E44
@  #04 @068   ----------------------------------------
 .byte   PATT
  .word Label_01006EE9
@  #04 @069   ----------------------------------------
 .byte   PATT
  .word Label_01006F0C
@  #04 @070   ----------------------------------------
 .byte   PATT
  .word Label_01006EB7
@  #04 @071   ----------------------------------------
 .byte   PATT
  .word Label_01006E44
@  #04 @072   ----------------------------------------
 .byte   PATT
  .word Label_01006E6C
@  #04 @073   ----------------------------------------
 .byte   PATT
  .word Label_01006F0C
@  #04 @074   ----------------------------------------
 .byte   PATT
  .word Label_01006EB7
@  #04 @075   ----------------------------------------
 .byte   PATT
  .word Label_01006E44
@  #04 @076   ----------------------------------------
 .byte   PATT
  .word Label_01006E6C
@  #04 @077   ----------------------------------------
 .byte   PATT
  .word Label_01006F0C
@  #04 @078   ----------------------------------------
 .byte   PATT
  .word Label_01006EB7
@  #04 @079   ----------------------------------------
 .byte   PATT
  .word Label_01006E44
@  #04 @080   ----------------------------------------
 .byte   GOTO
  .word Label_01006E1C
 .byte   FINE

@******************************************************@
	.align	2

LiveALiveMegalomania:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	LiveALiveMegalomania_pri	@ Priority
	.byte	LiveALiveMegalomania_rev	@ Reverb.
    
	.word	LiveALiveMegalomania_grp
    
	.word	LiveALiveMegalomania_001
	.word	LiveALiveMegalomania_002
	.word	LiveALiveMegalomania_003
	.word	LiveALiveMegalomania_004

	.end
