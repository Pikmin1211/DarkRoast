	.include "MPlayDef.s"

	.equ	LiveALiveFineWeather_grp, voicegroup000
	.equ	LiveALiveFineWeather_pri, 0
	.equ	LiveALiveFineWeather_rev, 0
	.equ	LiveALiveFineWeather_mvl, 127
	.equ	LiveALiveFineWeather_key, 0
	.equ	LiveALiveFineWeather_tbs, 1
	.equ	LiveALiveFineWeather_exg, 0
	.equ	LiveALiveFineWeather_cmp, 1

	.section .rodata
	.global	LiveALiveFineWeather
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

LiveALiveFineWeather_001:
@  #01 @000   ----------------------------------------
 .byte   VOL , 80*LiveALiveFineWeather_mvl/mxv
 .byte   KEYSH , LiveALiveFineWeather_key+0
Label_010076F8:
 .byte   TEMPO , 126*LiveALiveFineWeather_tbs/2
 .byte   VOICE , 0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   N48 ,An2 ,v060
 .byte   N48 ,Cs3
 .byte   W48
 .byte   N24 ,Bn2
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N12 ,An2
 .byte   N12 ,Cs3
 .byte   W12
 .byte   Gs2
 .byte   N12 ,Bn2
 .byte   W12
@  #01 @001   ----------------------------------------
 .byte   N24 ,An2
 .byte   N24 ,Cs3
 .byte   W24
 .byte   N24
 .byte   N24 ,En3
 .byte   W24
 .byte   N24
 .byte   N24 ,An3
 .byte   W24
 .byte   Gs2
 .byte   N24 ,Bn2
 .byte   W24
@  #01 @002   ----------------------------------------
Label_01007725:
 .byte   N84 ,An2 ,v060
 .byte   N84 ,Cs3
 .byte   W84
 .byte   N12
 .byte   N12 ,En3
 .byte   W12
 .byte   PEND 
@  #01 @003   ----------------------------------------
Label_01007730:
 .byte   N18 ,En3 ,v060
 .byte   N18 ,Bn3
 .byte   W18
 .byte   N06 ,En3
 .byte   N06 ,Cs4
 .byte   W18
 .byte   N12 ,Cs3
 .byte   N12 ,En3
 .byte   W12
 .byte   N18
 .byte   N18 ,Bn3
 .byte   W18
 .byte   N06 ,En3
 .byte   N06 ,Cs4
 .byte   W30
 .byte   PEND 
@  #01 @004   ----------------------------------------
Label_0100774A:
 .byte   N48 ,Dn3 ,v060
 .byte   N48 ,Fs3
 .byte   W48
 .byte   N18
 .byte   N18 ,Bn3
 .byte   W18
 .byte   N06 ,Fs3
 .byte   N06 ,Cs4
 .byte   W18
 .byte   N12 ,Bn3
 .byte   N12 ,En4
 .byte   W12
 .byte   PEND 
@  #01 @005   ----------------------------------------
Label_0100775F:
 .byte   W12
 .byte   N06 ,Bn3 ,v060
 .byte   N06 ,Dn4
 .byte   W12
 .byte   N72 ,Bn3
 .byte   N72 ,Dn4
 .byte   W72
 .byte   PEND 
@  #01 @006   ----------------------------------------
Label_0100776C:
 .byte   N84 ,Bn2 ,v060
 .byte   N84 ,Dn3
 .byte   W84
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W12
 .byte   PEND 
@  #01 @007   ----------------------------------------
Label_01007778:
 .byte   N18 ,En3 ,v060
 .byte   N18 ,Bn3
 .byte   W18
 .byte   N06 ,En3
 .byte   N06 ,Cs4
 .byte   W18
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W12
 .byte   N18
 .byte   N18 ,Bn3
 .byte   W18
 .byte   N06 ,En3
 .byte   N06 ,Cs4
 .byte   W30
 .byte   PEND 
@  #01 @008   ----------------------------------------
Label_01007792:
 .byte   N48 ,Cs3 ,v060
 .byte   N48 ,Fs3
 .byte   W48
 .byte   N18
 .byte   N18 ,An3
 .byte   W18
 .byte   N06 ,Fs3
 .byte   N06 ,Bn3
 .byte   W18
 .byte   Fs3
 .byte   N06 ,An3
 .byte   W12
 .byte   PEND 
@  #01 @009   ----------------------------------------
Label_010077A6:
 .byte   N12 ,En3 ,v060
 .byte   N12 ,Gs3
 .byte   W18
 .byte   N06 ,En3
 .byte   N06 ,Gs3
 .byte   W18
 .byte   N12 ,En3
 .byte   N12 ,Gs3
 .byte   W36
 .byte   N24 ,Gs2
 .byte   N24 ,Bn2
 .byte   W24
 .byte   PEND 
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_01007725
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_01007730
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_0100774A
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_0100775F
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_0100776C
@  #01 @015   ----------------------------------------
Label_010077D5:
 .byte   N18 ,Gs3 ,v060
 .byte   N18 ,Cs4
 .byte   W18
 .byte   N06 ,Gs3
 .byte   N06 ,Dn4
 .byte   W18
 .byte   N12 ,Cs3
 .byte   N12 ,En3
 .byte   W12
 .byte   N18 ,Gs3
 .byte   N18 ,Cs4
 .byte   W18
 .byte   N06 ,Gs3
 .byte   N06 ,Dn4
 .byte   W30
 .byte   PEND 
@  #01 @016   ----------------------------------------
Label_010077F0:
 .byte   N48 ,An3 ,v060
 .byte   N48 ,Cs4
 .byte   W48
 .byte   N18 ,Bn3
 .byte   N18 ,Dn4
 .byte   W18
 .byte   N06 ,An3
 .byte   N06 ,Cs4
 .byte   W18
 .byte   Gs3
 .byte   N06 ,Bn3
 .byte   W12
 .byte   PEND 
@  #01 @017   ----------------------------------------
Label_01007805:
 .byte   N12 ,An3 ,v060
 .byte   N12 ,Cs4
 .byte   W18
 .byte   N06 ,An3
 .byte   N06 ,Cs4
 .byte   W18
 .byte   N12 ,An3
 .byte   N12 ,Cs4
 .byte   W36
 .byte   N24 ,Cs3
 .byte   N24 ,En3
 .byte   W24
 .byte   PEND 
@  #01 @018   ----------------------------------------
Label_0100781B:
 .byte   N12 ,Dn3 ,v060
 .byte   N12 ,Fs3
 .byte   W24
 .byte   Dn3
 .byte   N12 ,Fs3
 .byte   W24
 .byte   Dn3
 .byte   N12 ,Fs3
 .byte   W24
 .byte   Dn3
 .byte   N12 ,Fs3
 .byte   W24
 .byte   PEND 
@  #01 @019   ----------------------------------------
Label_0100782E:
 .byte   N12 ,Fs3 ,v060
 .byte   N12 ,An3
 .byte   W24
 .byte   Fs3
 .byte   N12 ,An3
 .byte   W24
 .byte   N24 ,En3
 .byte   N24 ,Gs3
 .byte   W24
 .byte   Fs3
 .byte   N24 ,An3
 .byte   W24
 .byte   PEND 
@  #01 @020   ----------------------------------------
Label_01007842:
 .byte   N12 ,Dn3 ,v060
 .byte   N12 ,Fn3
 .byte   W24
 .byte   Dn3
 .byte   N12 ,Fn3
 .byte   W24
 .byte   Dn3
 .byte   N12 ,Fn3
 .byte   W24
 .byte   Dn3
 .byte   N12 ,Fn3
 .byte   W24
 .byte   PEND 
@  #01 @021   ----------------------------------------
Label_01007855:
 .byte   N12 ,Fn3 ,v060
 .byte   N12 ,An3
 .byte   W24
 .byte   Fn3
 .byte   N12 ,An3
 .byte   W24
 .byte   N24 ,En3
 .byte   N24 ,Gn3
 .byte   W24
 .byte   Dn3
 .byte   N24 ,Fn3
 .byte   W24
 .byte   PEND 
@  #01 @022   ----------------------------------------
Label_01007869:
 .byte   N18 ,En3 ,v060
 .byte   N18 ,Gs3
 .byte   W18
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W18
 .byte   N12 ,Cs3
 .byte   N12 ,En3
 .byte   W12
 .byte   N18
 .byte   N18 ,Gs3
 .byte   W18
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W18
 .byte   N12 ,Cs3
 .byte   N12 ,En3
 .byte   W12
 .byte   PEND 
@  #01 @023   ----------------------------------------
Label_01007888:
 .byte   N18 ,Bn2 ,v060
 .byte   N18 ,Dn3
 .byte   W18
 .byte   N06 ,Cs3
 .byte   N06 ,En3
 .byte   W18
 .byte   N12 ,An2
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N18 ,En2
 .byte   N18 ,Bn2
 .byte   W18
 .byte   N06 ,En2
 .byte   N06 ,Cs3
 .byte   W18
 .byte   N12 ,En2
 .byte   N12 ,An2
 .byte   W12
 .byte   PEND 
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_01007869
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_01007888
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_0100781B
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_0100782E
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_01007842
@  #01 @029   ----------------------------------------
Label_010078C1:
 .byte   N12 ,Fn3 ,v060
 .byte   N12 ,An3
 .byte   W24
 .byte   Fn3
 .byte   N12 ,An3
 .byte   W24
 .byte   N24 ,Cs3
 .byte   N24 ,En3
 .byte   W24
 .byte   Dn3
 .byte   N24 ,Fn3
 .byte   W24
 .byte   PEND 
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_01007869
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_01007888
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_01007869
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_01007888
@  #01 @034   ----------------------------------------
Label_010078E9:
 .byte   N84 ,Dn3 ,v060
 .byte   N84 ,Fs3
 .byte   W84
 .byte   N12 ,Dn3
 .byte   N12 ,Fs3
 .byte   W12
 .byte   PEND 
@  #01 @035   ----------------------------------------
Label_010078F5:
 .byte   N18 ,Fs3 ,v060
 .byte   N18 ,Bn3
 .byte   W18
 .byte   N06 ,Fs3
 .byte   N06 ,Cs4
 .byte   W18
 .byte   N12 ,Dn3
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N24
 .byte   N24 ,Bn3
 .byte   W24
 .byte   An3
 .byte   N24 ,Cs4
 .byte   W24
 .byte   PEND 
@  #01 @036   ----------------------------------------
Label_0100790E:
 .byte   N18 ,En3 ,v060
 .byte   N18 ,Bn3
 .byte   W18
 .byte   N06 ,En3
 .byte   N06 ,Cs4
 .byte   W18
 .byte   N12 ,Cs3
 .byte   N12 ,En3
 .byte   W12
 .byte   N18
 .byte   N18 ,Bn3
 .byte   W18
 .byte   N06 ,En3
 .byte   N06 ,Cs4
 .byte   W18
 .byte   N24 ,Bn3
 .byte   N24 ,Dn4
 .byte   W12
 .byte   PEND 
@  #01 @037   ----------------------------------------
Label_0100792D:
 .byte   W12
 .byte   N06 ,En3 ,v060
 .byte   N06 ,Cs4
 .byte   W12
 .byte   N72 ,En3
 .byte   N72 ,Cs4
 .byte   W72
 .byte   PEND 
@  #01 @038   ----------------------------------------
Label_0100793A:
 .byte   N72 ,Fs3 ,v060
 .byte   N72 ,Bn3
 .byte   W72
 .byte   N24 ,Gs3
 .byte   N24 ,Cs4
 .byte   W24
 .byte   PEND 
@  #01 @039   ----------------------------------------
Label_01007946:
 .byte   N12 ,Gs3 ,v060
 .byte   N12 ,Dn4
 .byte   W18
 .byte   N06 ,Gs3
 .byte   N06 ,Dn4
 .byte   W18
 .byte   N12 ,Gs3
 .byte   N12 ,Dn4
 .byte   W36
 .byte   N24 ,Gs3
 .byte   N24 ,Bn3
 .byte   W24
 .byte   PEND 
@  #01 @040   ----------------------------------------
 .byte   PATT
  .word Label_010077F0
@  #01 @041   ----------------------------------------
Label_01007961:
 .byte   N12 ,An3 ,v060
 .byte   N12 ,Cs4
 .byte   W18
 .byte   N06 ,An3
 .byte   N06 ,Cs4
 .byte   W18
 .byte   N12 ,An3
 .byte   N12 ,Cs4
 .byte   W36
 .byte   N24 ,Gs2
 .byte   N24 ,Bn2
 .byte   W24
 .byte   PEND 
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Label_01007725
@  #01 @043   ----------------------------------------
 .byte   PATT
  .word Label_01007730
@  #01 @044   ----------------------------------------
 .byte   PATT
  .word Label_0100774A
@  #01 @045   ----------------------------------------
 .byte   PATT
  .word Label_0100775F
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_0100776C
@  #01 @047   ----------------------------------------
 .byte   PATT
  .word Label_01007778
@  #01 @048   ----------------------------------------
 .byte   PATT
  .word Label_01007792
@  #01 @049   ----------------------------------------
 .byte   PATT
  .word Label_010077A6
@  #01 @050   ----------------------------------------
 .byte   PATT
  .word Label_01007725
@  #01 @051   ----------------------------------------
 .byte   PATT
  .word Label_01007730
@  #01 @052   ----------------------------------------
 .byte   PATT
  .word Label_0100774A
@  #01 @053   ----------------------------------------
 .byte   PATT
  .word Label_0100775F
@  #01 @054   ----------------------------------------
 .byte   PATT
  .word Label_0100776C
@  #01 @055   ----------------------------------------
 .byte   PATT
  .word Label_010077D5
@  #01 @056   ----------------------------------------
 .byte   PATT
  .word Label_010077F0
@  #01 @057   ----------------------------------------
 .byte   PATT
  .word Label_01007805
@  #01 @058   ----------------------------------------
 .byte   PATT
  .word Label_0100781B
@  #01 @059   ----------------------------------------
 .byte   PATT
  .word Label_0100782E
@  #01 @060   ----------------------------------------
 .byte   PATT
  .word Label_01007842
@  #01 @061   ----------------------------------------
 .byte   PATT
  .word Label_01007855
@  #01 @062   ----------------------------------------
 .byte   PATT
  .word Label_01007869
@  #01 @063   ----------------------------------------
 .byte   PATT
  .word Label_01007888
@  #01 @064   ----------------------------------------
 .byte   PATT
  .word Label_01007869
@  #01 @065   ----------------------------------------
 .byte   PATT
  .word Label_01007888
@  #01 @066   ----------------------------------------
 .byte   PATT
  .word Label_0100781B
@  #01 @067   ----------------------------------------
 .byte   PATT
  .word Label_0100782E
@  #01 @068   ----------------------------------------
 .byte   PATT
  .word Label_01007842
@  #01 @069   ----------------------------------------
 .byte   PATT
  .word Label_010078C1
@  #01 @070   ----------------------------------------
 .byte   PATT
  .word Label_01007869
@  #01 @071   ----------------------------------------
 .byte   PATT
  .word Label_01007888
@  #01 @072   ----------------------------------------
 .byte   PATT
  .word Label_01007869
@  #01 @073   ----------------------------------------
 .byte   PATT
  .word Label_01007888
@  #01 @074   ----------------------------------------
 .byte   PATT
  .word Label_010078E9
@  #01 @075   ----------------------------------------
 .byte   PATT
  .word Label_010078F5
@  #01 @076   ----------------------------------------
 .byte   PATT
  .word Label_0100790E
@  #01 @077   ----------------------------------------
 .byte   PATT
  .word Label_0100792D
@  #01 @078   ----------------------------------------
 .byte   PATT
  .word Label_0100793A
@  #01 @079   ----------------------------------------
 .byte   PATT
  .word Label_01007946
@  #01 @080   ----------------------------------------
 .byte   PATT
  .word Label_010077F0
@  #01 @081   ----------------------------------------
 .byte   PATT
  .word Label_01007961
@  #01 @082   ----------------------------------------
 .byte   GOTO
  .word Label_010076F8
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

LiveALiveFineWeather_002:
@  #02 @000   ----------------------------------------
 .byte   VOL , 80*LiveALiveFineWeather_mvl/mxv
 .byte   KEYSH , LiveALiveFineWeather_key+0
Label_01007B2C:
 .byte   VOICE , 73
 .byte   MODT 0
 .byte   LFOS 44
 .byte   W96
@  #02 @001   ----------------------------------------
Label_01007B33:
 .byte   W84
 .byte   N12 ,Cs4 ,v060
 .byte   N12 ,En4
 .byte   W12
 .byte   PEND 
@  #02 @002   ----------------------------------------
Label_01007B3B:
 .byte   N18 ,En4 ,v060
 .byte   N18 ,Bn4
 .byte   W18
 .byte   N06 ,An4
 .byte   N06 ,Cs5
 .byte   W18
 .byte   N12 ,Cs4
 .byte   N12 ,En4
 .byte   W12
 .byte   N18
 .byte   N18 ,Bn4
 .byte   W18
 .byte   N06 ,An4
 .byte   N06 ,Cs5
 .byte   W30
 .byte   PEND 
@  #02 @003   ----------------------------------------
Label_01007B55:
 .byte   W24
 .byte   N24 ,Cs5 ,v060
 .byte   N24 ,En5
 .byte   W24
 .byte   N12 ,Bn4
 .byte   N12 ,Dn5
 .byte   W12
 .byte   An4
 .byte   N12 ,Cs5
 .byte   W12
 .byte   En4
 .byte   N12 ,Bn4
 .byte   W12
 .byte   Fs4
 .byte   N12 ,An4
 .byte   W12
 .byte   PEND 
@  #02 @004   ----------------------------------------
Label_01007B6E:
 .byte   N18 ,En4 ,v060
 .byte   N18 ,Bn4
 .byte   W18
 .byte   N06 ,An4
 .byte   N06 ,Cs5
 .byte   W18
 .byte   N60 ,Dn4
 .byte   N60 ,Fs4
 .byte   W60
 .byte   PEND 
@  #02 @005   ----------------------------------------
Label_01007B7F:
 .byte   W48
 .byte   N18 ,Dn4 ,v060
 .byte   N18 ,Fs4
 .byte   W18
 .byte   En4
 .byte   N18 ,Gs4
 .byte   W18
 .byte   N12 ,Fs4
 .byte   N12 ,An4
 .byte   W12
 .byte   PEND 
@  #02 @006   ----------------------------------------
Label_01007B90:
 .byte   N18 ,Dn4 ,v060
 .byte   N18 ,Bn4
 .byte   W18
 .byte   N06 ,En4
 .byte   N06 ,Cs5
 .byte   W18
 .byte   N12 ,Bn3
 .byte   N12 ,Fs4
 .byte   W12
 .byte   N18 ,Dn4
 .byte   N18 ,Bn4
 .byte   W18
 .byte   N06 ,En4
 .byte   N06 ,Cs5
 .byte   W30
 .byte   PEND 
@  #02 @007   ----------------------------------------
Label_01007BAB:
 .byte   W24
 .byte   N24 ,An4 ,v060
 .byte   N24 ,Cs5
 .byte   W24
 .byte   N18 ,Gs4
 .byte   N18 ,Bn4
 .byte   W18
 .byte   Fs4
 .byte   N18 ,An4
 .byte   W18
 .byte   N12 ,En4
 .byte   N12 ,Gs4
 .byte   W12
 .byte   PEND 
@  #02 @008   ----------------------------------------
Label_01007BC1:
 .byte   N18 ,Fs4 ,v060
 .byte   N18 ,An4
 .byte   W18
 .byte   N06 ,Gs4
 .byte   N06 ,Bn4
 .byte   W18
 .byte   N12 ,En4
 .byte   N12 ,Gs4
 .byte   W12
 .byte   N48 ,Fs4
 .byte   N48 ,An4
 .byte   W48
 .byte   PEND 
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_01007B33
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_01007B3B
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_01007B55
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_01007B6E
@  #02 @013   ----------------------------------------
Label_01007BEB:
 .byte   W24
 .byte   N24 ,Dn4 ,v060
 .byte   N24 ,Fs4
 .byte   W24
 .byte   N18 ,En4
 .byte   N18 ,Gs4
 .byte   W18
 .byte   Fs4
 .byte   N18 ,An4
 .byte   W18
 .byte   N12 ,Gs4
 .byte   N12 ,Bn4
 .byte   W12
 .byte   PEND 
@  #02 @014   ----------------------------------------
Label_01007C01:
 .byte   N18 ,En4 ,v060
 .byte   N18 ,Cs5
 .byte   W18
 .byte   N06 ,An4
 .byte   N06 ,Dn5
 .byte   W18
 .byte   N12 ,Bn3
 .byte   N12 ,Fs4
 .byte   W12
 .byte   N18 ,En4
 .byte   N18 ,Cs5
 .byte   W18
 .byte   N06 ,An4
 .byte   N06 ,Dn5
 .byte   W30
 .byte   PEND 
@  #02 @015   ----------------------------------------
Label_01007C1C:
 .byte   W24
 .byte   N24 ,Gs4 ,v060
 .byte   N24 ,Bn4
 .byte   W24
 .byte   N12
 .byte   N12 ,Dn5
 .byte   W12
 .byte   An4
 .byte   N12 ,Cs5
 .byte   W12
 .byte   Gs4
 .byte   N12 ,Bn4
 .byte   W12
 .byte   An4
 .byte   N12 ,Cs5
 .byte   W12
 .byte   PEND 
@  #02 @016   ----------------------------------------
Label_01007C34:
 .byte   N18 ,Dn4 ,v060
 .byte   N18 ,Bn4
 .byte   W18
 .byte   N06 ,En4
 .byte   N06 ,An4
 .byte   W18
 .byte   N12 ,Bn3
 .byte   N12 ,Gs4
 .byte   W12
 .byte   N18 ,Dn4
 .byte   N18 ,Bn4
 .byte   W18
 .byte   N54 ,Cs4
 .byte   N54 ,An4
 .byte   W30
 .byte   PEND 
@  #02 @017   ----------------------------------------
Label_01007C4F:
 .byte   W84
 .byte   N06 ,An3 ,v060
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Bn3
 .byte   N06 ,En4
 .byte   W06
 .byte   PEND 
@  #02 @018   ----------------------------------------
Label_01007C5B:
 .byte   N18 ,Dn4 ,v060
 .byte   N18 ,Fs4
 .byte   W18
 .byte   En4
 .byte   N18 ,Gs4
 .byte   W18
 .byte   N84 ,Fs4
 .byte   N84 ,An4
 .byte   W60
 .byte   PEND 
@  #02 @019   ----------------------------------------
Label_01007C6B:
 .byte   W24
 .byte   N24 ,Dn4 ,v060
 .byte   N24 ,Bn4
 .byte   W24
 .byte   Cs4
 .byte   N24 ,An4
 .byte   W24
 .byte   Dn4
 .byte   N24 ,Bn4
 .byte   W24
 .byte   PEND 
@  #02 @020   ----------------------------------------
Label_01007C7B:
 .byte   N18 ,Dn4 ,v060
 .byte   N18 ,Fn4
 .byte   W18
 .byte   En4
 .byte   N18 ,Gn4
 .byte   W18
 .byte   N84 ,Fn4
 .byte   N84 ,An4
 .byte   W60
 .byte   PEND 
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_01007C6B
@  #02 @022   ----------------------------------------
Label_01007C90:
 .byte   N12 ,En4 ,v060
 .byte   N12 ,Cs5
 .byte   W12
 .byte   N06 ,Bn4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   TIE ,Cs5
 .byte   TIE ,En5
 .byte   W78
 .byte   PEND 
@  #02 @023   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Cs5
 .byte   N24 ,Bn4
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   EOT
 .byte   En5
 .byte   N24 ,Gs4
 .byte   N06 ,En5
 .byte   W06
 .byte   N18 ,Dn5
 .byte   W18
@  #02 @024   ----------------------------------------
Label_01007CB3:
 .byte   N12 ,En4 ,v060
 .byte   N12 ,Cs5
 .byte   W12
 .byte   N06 ,Bn4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   Cs5
 .byte   N06 ,En5
 .byte   W12
 .byte   Bn4
 .byte   N06 ,Dn5
 .byte   W12
 .byte   N78 ,An4
 .byte   TIE ,Cs5
 .byte   W54
 .byte   PEND 
@  #02 @025   ----------------------------------------
 .byte   W24
 .byte   N24 ,Gs4
 .byte   W24
 .byte   EOT
 .byte   Cs5
 .byte   N24 ,Fs4
 .byte   N24 ,An4
 .byte   W24
 .byte   Gs4
 .byte   N24 ,Bn4
 .byte   W24
@  #02 @026   ----------------------------------------
Label_01007CDB:
 .byte   N12 ,An4 ,v060
 .byte   N12 ,Cs5
 .byte   W12
 .byte   N06 ,Bn4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   TIE ,Cs5
 .byte   TIE ,En5
 .byte   W78
 .byte   PEND 
@  #02 @027   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Cs5 ,v088
 .byte   N24 ,Bn4
 .byte   N24 ,Dn5
 .byte   W24
 .byte   An4
 .byte   N24 ,Cs5
 .byte   W24
 .byte   Bn4
 .byte   N24 ,Dn5
 .byte   W24
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_01007CDB
@  #02 @029   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Cs5 ,v088
 .byte   N24 ,En5 ,v060
 .byte   N24 ,An5
 .byte   W24
 .byte   En5
 .byte   N24 ,Gs5
 .byte   W24
 .byte   Dn5
 .byte   N24 ,An5
 .byte   W24
@  #02 @030   ----------------------------------------
Label_01007D14:
 .byte   N12 ,En5 ,v060
 .byte   N12 ,Gs5
 .byte   W12
 .byte   N06 ,Fs5
 .byte   N06 ,An5
 .byte   W06
 .byte   En5
 .byte   N06 ,Gs5
 .byte   W12
 .byte   Dn5
 .byte   N06 ,Fs5
 .byte   W12
 .byte   N78 ,Cs5
 .byte   TIE ,En5
 .byte   W54
 .byte   PEND 
@  #02 @031   ----------------------------------------
Label_01007D2D:
 .byte   W24
 .byte   N24 ,Bn4 ,v060
 .byte   W24
 .byte   Cs5
 .byte   W24
 .byte   PEND 
 .byte   EOT
 .byte   En5
 .byte   N24 ,Bn4
 .byte   N06 ,En5
 .byte   W06
 .byte   N18 ,Dn5
 .byte   W18
@  #02 @032   ----------------------------------------
Label_01007D3F:
 .byte   N12 ,An4 ,v060
 .byte   N12 ,Cs5
 .byte   W12
 .byte   N06 ,Bn4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   Cs5
 .byte   N06 ,En5
 .byte   W12
 .byte   Bn4
 .byte   N06 ,Dn5
 .byte   W12
 .byte   N78 ,An4
 .byte   TIE ,Cs5
 .byte   W54
 .byte   PEND 
@  #02 @033   ----------------------------------------
Label_01007D58:
 .byte   W24
 .byte   N24 ,Dn4 ,v060
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   PEND 
 .byte   EOT
 .byte   Cs5
 .byte   N06 ,Bn3
 .byte   N06 ,En4
 .byte   W06
 .byte   N18 ,Cs4
 .byte   N18 ,Fs4
 .byte   W18
@  #02 @034   ----------------------------------------
Label_01007D6C:
 .byte   N18 ,Gs4 ,v060
 .byte   N18 ,Bn4
 .byte   W18
 .byte   N06 ,An4
 .byte   N06 ,Cs5
 .byte   W18
 .byte   N12 ,Dn4
 .byte   N12 ,Fs4
 .byte   W12
 .byte   N18 ,Gs4
 .byte   N18 ,Bn4
 .byte   W18
 .byte   N06 ,An4
 .byte   N06 ,Cs5
 .byte   W30
 .byte   PEND 
@  #02 @035   ----------------------------------------
Label_01007D87:
 .byte   W24
 .byte   N24 ,Bn4 ,v060
 .byte   N24 ,Dn5
 .byte   W24
 .byte   N12 ,An4
 .byte   N12 ,Cs5
 .byte   W12
 .byte   Gs4
 .byte   N12 ,Bn4
 .byte   W12
 .byte   Ds4
 .byte   N12 ,An4
 .byte   W12
 .byte   En4
 .byte   N12 ,Gs4
 .byte   W12
 .byte   PEND 
@  #02 @036   ----------------------------------------
Label_01007DA0:
 .byte   N72 ,Cs5 ,v060
 .byte   N72 ,En5
 .byte   W72
 .byte   N06 ,En4
 .byte   N06 ,Gs4
 .byte   W12
 .byte   N12 ,Dn4
 .byte   N12 ,Bn4
 .byte   W12
 .byte   PEND 
@  #02 @037   ----------------------------------------
Label_01007DB1:
 .byte   W12
 .byte   N06 ,Cs4 ,v060
 .byte   N06 ,An4
 .byte   W12
 .byte   Bn3
 .byte   N06 ,Gs4
 .byte   W12
 .byte   N24 ,Cs4
 .byte   N24 ,An4
 .byte   W36
 .byte   N06 ,Cs4
 .byte   N06 ,En4
 .byte   W06
 .byte   N18 ,Dn4
 .byte   N18 ,Fs4
 .byte   W18
 .byte   PEND 
@  #02 @038   ----------------------------------------
Label_01007DCC:
 .byte   N18 ,Fs4 ,v060
 .byte   N18 ,Cs5
 .byte   W18
 .byte   N06 ,Bn4
 .byte   N06 ,Dn5
 .byte   W18
 .byte   N12 ,Dn4
 .byte   N12 ,Fs4
 .byte   W12
 .byte   N18
 .byte   N18 ,Cs5
 .byte   W18
 .byte   N06 ,Bn4
 .byte   N06 ,Dn5
 .byte   W30
 .byte   PEND 
@  #02 @039   ----------------------------------------
Label_01007DE6:
 .byte   W48
 .byte   N12 ,Bn4 ,v060
 .byte   N12 ,Dn5
 .byte   W12
 .byte   An4
 .byte   N12 ,Cs5
 .byte   W12
 .byte   Dn4
 .byte   N12 ,Bn4
 .byte   W12
 .byte   En4
 .byte   N12 ,Cs5
 .byte   W12
 .byte   PEND 
@  #02 @040   ----------------------------------------
 .byte   PATT
  .word Label_01007C34
@  #02 @041   ----------------------------------------
 .byte   PATT
  .word Label_01007B33
@  #02 @042   ----------------------------------------
 .byte   PATT
  .word Label_01007B3B
@  #02 @043   ----------------------------------------
 .byte   PATT
  .word Label_01007B55
@  #02 @044   ----------------------------------------
 .byte   PATT
  .word Label_01007B6E
@  #02 @045   ----------------------------------------
 .byte   PATT
  .word Label_01007B7F
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_01007B90
@  #02 @047   ----------------------------------------
 .byte   PATT
  .word Label_01007BAB
@  #02 @048   ----------------------------------------
 .byte   PATT
  .word Label_01007BC1
@  #02 @049   ----------------------------------------
 .byte   PATT
  .word Label_01007B33
@  #02 @050   ----------------------------------------
 .byte   PATT
  .word Label_01007B3B
@  #02 @051   ----------------------------------------
 .byte   PATT
  .word Label_01007B55
@  #02 @052   ----------------------------------------
 .byte   PATT
  .word Label_01007B6E
@  #02 @053   ----------------------------------------
 .byte   PATT
  .word Label_01007BEB
@  #02 @054   ----------------------------------------
 .byte   PATT
  .word Label_01007C01
@  #02 @055   ----------------------------------------
 .byte   PATT
  .word Label_01007C1C
@  #02 @056   ----------------------------------------
 .byte   PATT
  .word Label_01007C34
@  #02 @057   ----------------------------------------
 .byte   PATT
  .word Label_01007C4F
@  #02 @058   ----------------------------------------
 .byte   PATT
  .word Label_01007C5B
@  #02 @059   ----------------------------------------
 .byte   PATT
  .word Label_01007C6B
@  #02 @060   ----------------------------------------
 .byte   PATT
  .word Label_01007C7B
@  #02 @061   ----------------------------------------
 .byte   PATT
  .word Label_01007C6B
@  #02 @062   ----------------------------------------
 .byte   PATT
  .word Label_01007C90
@  #02 @063   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Cs5
 .byte   N24 ,Bn4 ,v060
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   EOT
 .byte   En5
 .byte   N24 ,Gs4
 .byte   N06 ,En5
 .byte   W06
 .byte   N18 ,Dn5
 .byte   W18
@  #02 @064   ----------------------------------------
 .byte   PATT
  .word Label_01007CB3
@  #02 @065   ----------------------------------------
 .byte   W24
 .byte   N24 ,Gs4 ,v060
 .byte   W24
 .byte   EOT
 .byte   Cs5
 .byte   N24 ,Fs4
 .byte   N24 ,An4
 .byte   W24
 .byte   Gs4
 .byte   N24 ,Bn4
 .byte   W24
@  #02 @066   ----------------------------------------
 .byte   PATT
  .word Label_01007CDB
@  #02 @067   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Cs5 ,v088
 .byte   N24 ,Bn4 ,v060
 .byte   N24 ,Dn5
 .byte   W24
 .byte   An4
 .byte   N24 ,Cs5
 .byte   W24
 .byte   Bn4
 .byte   N24 ,Dn5
 .byte   W24
@  #02 @068   ----------------------------------------
 .byte   PATT
  .word Label_01007CDB
@  #02 @069   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Cs5 ,v088
 .byte   N24 ,En5 ,v060
 .byte   N24 ,An5
 .byte   W24
 .byte   En5
 .byte   N24 ,Gs5
 .byte   W24
 .byte   Dn5
 .byte   N24 ,An5
 .byte   W24
@  #02 @070   ----------------------------------------
 .byte   PATT
  .word Label_01007D14
@  #02 @071   ----------------------------------------
 .byte   PATT
  .word Label_01007D2D
@  #02 @072   ----------------------------------------
 .byte   EOT
 .byte   En5
 .byte   N24 ,Bn4 ,v060
 .byte   N06 ,En5
 .byte   W06
 .byte   N18 ,Dn5
 .byte   W18
@  #02 @073   ----------------------------------------
 .byte   PATT
  .word Label_01007D3F
@  #02 @074   ----------------------------------------
 .byte   PATT
  .word Label_01007D58
@  #02 @075   ----------------------------------------
 .byte   EOT
 .byte   Cs5
 .byte   N06 ,Bn3 ,v060
 .byte   N06 ,En4
 .byte   W06
 .byte   N18 ,Cs4
 .byte   N18 ,Fs4
 .byte   W18
@  #02 @076   ----------------------------------------
 .byte   PATT
  .word Label_01007D6C
@  #02 @077   ----------------------------------------
 .byte   PATT
  .word Label_01007D87
@  #02 @078   ----------------------------------------
 .byte   PATT
  .word Label_01007DA0
@  #02 @079   ----------------------------------------
 .byte   PATT
  .word Label_01007DB1
@  #02 @080   ----------------------------------------
 .byte   PATT
  .word Label_01007DCC
@  #02 @081   ----------------------------------------
 .byte   PATT
  .word Label_01007DE6
@  #02 @082   ----------------------------------------
 .byte   PATT
  .word Label_01007C34
@  #02 @083   ----------------------------------------
 .byte   PATT
  .word Label_01007B33
@  #02 @084   ----------------------------------------
 .byte   GOTO
  .word Label_01007B2C
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

LiveALiveFineWeather_003:
@  #03 @000   ----------------------------------------
 .byte   VOL , 80*LiveALiveFineWeather_mvl/mxv
 .byte   KEYSH , LiveALiveFineWeather_key+0
Label_01007F24:
 .byte   VOICE , 36
 .byte   MODT 0
 .byte   LFOS 44
 .byte   N18 ,An2 ,v060
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   En2
 .byte   W06
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N18 ,An2
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   En2
 .byte   W06
 .byte   N12 ,Fs2
 .byte   W12
@  #03 @001   ----------------------------------------
 .byte   N18 ,An2
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   En2
 .byte   W06
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N18 ,An2
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   En2
 .byte   W06
 .byte   N12 ,Fs2
 .byte   W12
@  #03 @002   ----------------------------------------
Label_01007F53:
 .byte   N18 ,An1 ,v060
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   En1
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N18 ,An1
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   En1
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W12
 .byte   PEND 
@  #03 @003   ----------------------------------------
Label_01007F69:
 .byte   N18 ,An1 ,v060
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   En1
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N18 ,An1
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   En1
 .byte   W06
 .byte   N12 ,An1
 .byte   W12
 .byte   PEND 
@  #03 @004   ----------------------------------------
Label_01007F7F:
 .byte   N18 ,Bn1 ,v060
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   N12 ,An1
 .byte   W12
 .byte   N18 ,Bn1
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   N12 ,An1
 .byte   W12
 .byte   PEND 
@  #03 @005   ----------------------------------------
Label_01007F95:
 .byte   N18 ,Bn1 ,v060
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   N12 ,An1
 .byte   W12
 .byte   N18 ,Bn1
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   En1
 .byte   W06
 .byte   N12 ,Dn1
 .byte   W12
 .byte   PEND 
@  #03 @006   ----------------------------------------
Label_01007FAB:
 .byte   N18 ,En1 ,v060
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   Bn0
 .byte   W06
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N18 ,En1
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   Bn0
 .byte   W06
 .byte   N12 ,Dn1
 .byte   W12
 .byte   PEND 
@  #03 @007   ----------------------------------------
Label_01007FC1:
 .byte   N18 ,En1 ,v060
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   Bn0
 .byte   W06
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N18 ,En1
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   Bn0
 .byte   W06
 .byte   N12 ,En1
 .byte   W12
 .byte   PEND 
@  #03 @008   ----------------------------------------
Label_01007FD7:
 .byte   N18 ,Fs1 ,v060
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   Cs1
 .byte   W06
 .byte   N12 ,En1
 .byte   W12
 .byte   N18 ,Fs1
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   Cs1
 .byte   W06
 .byte   N12 ,En1
 .byte   W12
 .byte   PEND 
@  #03 @009   ----------------------------------------
Label_01007FED:
 .byte   N12 ,En1 ,v060
 .byte   W18
 .byte   N12
 .byte   W18
 .byte   N12
 .byte   W36
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_01007F53
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_01007F69
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_01007F7F
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_01007F95
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_01007FAB
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_01007FC1
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_01007F53
@  #03 @017   ----------------------------------------
Label_0100801B:
 .byte   N12 ,An1 ,v060
 .byte   W18
 .byte   N12
 .byte   W18
 .byte   N12
 .byte   W36
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #03 @018   ----------------------------------------
Label_01008026:
 .byte   N18 ,Dn2 ,v060
 .byte   W18
 .byte   N06 ,Dn3
 .byte   W12
 .byte   An1
 .byte   W06
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N18 ,Dn2
 .byte   W18
 .byte   N06 ,Dn3
 .byte   W18
 .byte   N12 ,Cs2
 .byte   W12
 .byte   PEND 
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_01008026
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_01008026
@  #03 @021   ----------------------------------------
Label_01008046:
 .byte   N18 ,Dn2 ,v060
 .byte   W18
 .byte   N06 ,Dn3
 .byte   W12
 .byte   An1
 .byte   W06
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N18 ,Dn2
 .byte   W18
 .byte   N06 ,Dn3
 .byte   W18
 .byte   N12 ,En1
 .byte   W12
 .byte   PEND 
@  #03 @022   ----------------------------------------
Label_0100805C:
 .byte   N18 ,An1 ,v060
 .byte   W18
 .byte   N06 ,An2
 .byte   W12
 .byte   En1
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N18 ,An1
 .byte   W18
 .byte   N06 ,An2
 .byte   W18
 .byte   N12 ,Fs1
 .byte   W12
 .byte   PEND 
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_0100805C
@  #03 @024   ----------------------------------------
 .byte   PATT
  .word Label_0100805C
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_0100805C
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_01008026
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_01008026
@  #03 @028   ----------------------------------------
 .byte   PATT
  .word Label_01008026
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_01008046
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_0100805C
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_0100805C
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_0100805C
@  #03 @033   ----------------------------------------
Label_010080A4:
 .byte   N18 ,An1 ,v060
 .byte   W18
 .byte   N06 ,An2
 .byte   W12
 .byte   En1
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N18 ,An1
 .byte   W18
 .byte   N06 ,An2
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   N12 ,An1
 .byte   W12
 .byte   PEND 
@  #03 @034   ----------------------------------------
 .byte   PATT
  .word Label_01007F7F
@  #03 @035   ----------------------------------------
Label_010080C1:
 .byte   N18 ,Bn1 ,v060
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   N12 ,An1
 .byte   W12
 .byte   N18 ,Bn1
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   En1
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W12
 .byte   PEND 
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_01007F53
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_01007F53
@  #03 @038   ----------------------------------------
Label_010080E1:
 .byte   N18 ,Bn1 ,v060
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N18 ,Bn1
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   Bn0
 .byte   W06
 .byte   N12 ,Dn1
 .byte   W12
 .byte   PEND 
@  #03 @039   ----------------------------------------
 .byte   PATT
  .word Label_01007FED
@  #03 @040   ----------------------------------------
 .byte   PATT
  .word Label_01007F53
@  #03 @041   ----------------------------------------
 .byte   PATT
  .word Label_0100801B
@  #03 @042   ----------------------------------------
 .byte   PATT
  .word Label_01007F53
@  #03 @043   ----------------------------------------
 .byte   PATT
  .word Label_01007F69
@  #03 @044   ----------------------------------------
 .byte   PATT
  .word Label_01007F7F
@  #03 @045   ----------------------------------------
 .byte   PATT
  .word Label_01007F95
@  #03 @046   ----------------------------------------
 .byte   PATT
  .word Label_01007FAB
@  #03 @047   ----------------------------------------
 .byte   PATT
  .word Label_01007FC1
@  #03 @048   ----------------------------------------
 .byte   PATT
  .word Label_01007FD7
@  #03 @049   ----------------------------------------
 .byte   PATT
  .word Label_01007FED
@  #03 @050   ----------------------------------------
 .byte   PATT
  .word Label_01007F53
@  #03 @051   ----------------------------------------
 .byte   PATT
  .word Label_01007F69
@  #03 @052   ----------------------------------------
 .byte   PATT
  .word Label_01007F7F
@  #03 @053   ----------------------------------------
 .byte   PATT
  .word Label_01007F95
@  #03 @054   ----------------------------------------
 .byte   PATT
  .word Label_01007FAB
@  #03 @055   ----------------------------------------
 .byte   PATT
  .word Label_01007FC1
@  #03 @056   ----------------------------------------
 .byte   PATT
  .word Label_01007F53
@  #03 @057   ----------------------------------------
 .byte   PATT
  .word Label_0100801B
@  #03 @058   ----------------------------------------
 .byte   PATT
  .word Label_01008026
@  #03 @059   ----------------------------------------
 .byte   PATT
  .word Label_01008026
@  #03 @060   ----------------------------------------
 .byte   PATT
  .word Label_01008026
@  #03 @061   ----------------------------------------
 .byte   PATT
  .word Label_01008046
@  #03 @062   ----------------------------------------
 .byte   PATT
  .word Label_0100805C
@  #03 @063   ----------------------------------------
 .byte   PATT
  .word Label_0100805C
@  #03 @064   ----------------------------------------
 .byte   PATT
  .word Label_0100805C
@  #03 @065   ----------------------------------------
 .byte   PATT
  .word Label_0100805C
@  #03 @066   ----------------------------------------
 .byte   PATT
  .word Label_01008026
@  #03 @067   ----------------------------------------
 .byte   PATT
  .word Label_01008026
@  #03 @068   ----------------------------------------
 .byte   PATT
  .word Label_01008026
@  #03 @069   ----------------------------------------
 .byte   PATT
  .word Label_01008046
@  #03 @070   ----------------------------------------
 .byte   PATT
  .word Label_0100805C
@  #03 @071   ----------------------------------------
 .byte   PATT
  .word Label_0100805C
@  #03 @072   ----------------------------------------
 .byte   PATT
  .word Label_0100805C
@  #03 @073   ----------------------------------------
 .byte   PATT
  .word Label_010080A4
@  #03 @074   ----------------------------------------
 .byte   PATT
  .word Label_01007F7F
@  #03 @075   ----------------------------------------
 .byte   PATT
  .word Label_010080C1
@  #03 @076   ----------------------------------------
 .byte   PATT
  .word Label_01007F53
@  #03 @077   ----------------------------------------
 .byte   PATT
  .word Label_01007F53
@  #03 @078   ----------------------------------------
 .byte   PATT
  .word Label_010080E1
@  #03 @079   ----------------------------------------
 .byte   PATT
  .word Label_01007FED
@  #03 @080   ----------------------------------------
 .byte   PATT
  .word Label_01007F53
@  #03 @081   ----------------------------------------
 .byte   PATT
  .word Label_0100801B
@  #03 @082   ----------------------------------------
 .byte   GOTO
  .word Label_01007F24
 .byte   FINE

@******************************************************@
	.align	2

LiveALiveFineWeather:
	.byte	3	@ NumTrks
	.byte	0	@ NumBlks
	.byte	LiveALiveFineWeather_pri	@ Priority
	.byte	LiveALiveFineWeather_rev	@ Reverb.
    
	.word	LiveALiveFineWeather_grp
    
	.word	LiveALiveFineWeather_001
	.word	LiveALiveFineWeather_002
	.word	LiveALiveFineWeather_003

	.end
