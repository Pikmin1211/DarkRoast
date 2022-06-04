	.include "MPlayDef.s"

	.equ	DWM2Battle_grp, voicegroup000
	.equ	DWM2Battle_pri, 0
	.equ	DWM2Battle_rev, 0
	.equ	DWM2Battle_mvl, 127
	.equ	DWM2Battle_key, 0
	.equ	DWM2Battle_tbs, 1
	.equ	DWM2Battle_exg, 0
	.equ	DWM2Battle_cmp, 1

	.section .rodata
	.global	DWM2Battle
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

DWM2Battle_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , DWM2Battle_key+0
Label_547722:
 .byte   TEMPO , 140*DWM2Battle_tbs/2
 .byte   VOICE , 40
 .byte   VOL , 28*DWM2Battle_mvl/mxv
 .byte   N06 ,Cn4 ,v127
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
@  #01 @001   ----------------------------------------
Label_54774A:
 .byte   N06 ,Fs3 ,v127
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_54776D:
 .byte   N12 ,Gn3 ,v127
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
@  #01 @003   ----------------------------------------
Label_547780:
 .byte   N06 ,Gn3 ,v127
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W48
 .byte   PEND 
@  #01 @004   ----------------------------------------
Label_54778D:
 .byte   W12
 .byte   N06 ,Gn3 ,v127
 .byte   W12
 .byte   N06
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   PEND 
@  #01 @005   ----------------------------------------
Label_547799:
 .byte   W12
 .byte   N12 ,Gn3 ,v127
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_547799
@  #01 @007   ----------------------------------------
Label_5477AA:
 .byte   W12
 .byte   N06 ,Fs3 ,v127
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@  #01 @008   ----------------------------------------
Label_5477BC:
 .byte   W12
 .byte   N06 ,Ds3 ,v127
 .byte   W12
 .byte   N06
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   PEND 
@  #01 @009   ----------------------------------------
Label_5477C8:
 .byte   W12
 .byte   N12 ,Ds3 ,v127
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_5477C8
@  #01 @011   ----------------------------------------
Label_5477D9:
 .byte   W12
 .byte   N06 ,Dn3 ,v127
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   PEND 
@  #01 @012   ----------------------------------------
Label_5477EB:
 .byte   W24
 .byte   N48 ,En4 ,v127
 .byte   W48
 .byte   N24 ,Fn4
 .byte   W24
 .byte   PEND 
@  #01 @013   ----------------------------------------
Label_5477F4:
 .byte   N36 ,Bn3 ,v127
 .byte   W36
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N36 ,En4
 .byte   W36
 .byte   N12 ,Gn4
 .byte   W12
 .byte   PEND 
@  #01 @014   ----------------------------------------
Label_547802:
 .byte   N36 ,Gs4 ,v127
 .byte   W36
 .byte   N12 ,An4
 .byte   W12
 .byte   N36 ,Bn4
 .byte   W36
 .byte   N12 ,Cn5
 .byte   W12
 .byte   PEND 
@  #01 @015   ----------------------------------------
Label_547810:
 .byte   N48 ,Fs4 ,v127
 .byte   W72
 .byte   N24 ,Gn4
 .byte   W24
 .byte   PEND 
@  #01 @016   ----------------------------------------
Label_547818:
 .byte   W24
 .byte   N48 ,Gs4 ,v127
 .byte   W48
 .byte   N24 ,An4
 .byte   W24
 .byte   PEND 
@  #01 @017   ----------------------------------------
Label_547821:
 .byte   N36 ,Ds4 ,v127
 .byte   W36
 .byte   N12 ,En4
 .byte   W12
 .byte   N36 ,Gn4
 .byte   W36
 .byte   N12 ,Gs4
 .byte   W12
 .byte   PEND 
@  #01 @018   ----------------------------------------
Label_54782F:
 .byte   N36 ,Cn5 ,v127
 .byte   W36
 .byte   N12 ,Cs5
 .byte   W12
 .byte   N36 ,Ds5
 .byte   W36
 .byte   N12 ,En5
 .byte   W12
 .byte   PEND 
@  #01 @019   ----------------------------------------
Label_54783D:
 .byte   N36 ,Fn5 ,v127
 .byte   W36
 .byte   N12 ,Fs5
 .byte   W12
 .byte   N36 ,Gn5
 .byte   W36
 .byte   N12 ,Gs5
 .byte   W12
 .byte   PEND 
@  #01 @020   ----------------------------------------
 .byte   W96
@  #01 @021   ----------------------------------------
 .byte   W96
@  #01 @022   ----------------------------------------
 .byte   W12
 .byte   N06 ,Fs4
 .byte   W12
 .byte   N12 ,Ds5
 .byte   N12 ,Fs5
 .byte   W36
 .byte   N06 ,Gs4
 .byte   W12
 .byte   N12 ,Fn5
 .byte   N12 ,Gs5
 .byte   W24
@  #01 @023   ----------------------------------------
 .byte   W12
 .byte   N06 ,Fn4
 .byte   W12
 .byte   N12 ,Cs5
 .byte   N12 ,Fn5
 .byte   W36
 .byte   N06 ,Ds4
 .byte   W12
 .byte   N12 ,Cn5
 .byte   N12 ,Ds5
 .byte   W24
@  #01 @024   ----------------------------------------
Label_54786F:
 .byte   N12 ,Ds4 ,v127
 .byte   W12
 .byte   N06 ,Ds5
 .byte   W12
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N06 ,Cs5
 .byte   W12
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N06 ,Cs5
 .byte   W12
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N06 ,Cn5
 .byte   W12
 .byte   PEND 
@  #01 @025   ----------------------------------------
Label_547889:
 .byte   N12 ,Cn4 ,v127
 .byte   W12
 .byte   N06 ,Cn5
 .byte   W12
 .byte   N12 ,As3
 .byte   W12
 .byte   N06 ,As4
 .byte   W12
 .byte   N12 ,As3
 .byte   W12
 .byte   N06 ,As4
 .byte   W12
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N06 ,Gs4
 .byte   W12
 .byte   PEND 
@  #01 @026   ----------------------------------------
Label_5478A3:
 .byte   W12
 .byte   N06 ,Fn4 ,v127
 .byte   W12
 .byte   N12 ,Fn5
 .byte   W36
 .byte   N06 ,Fn4
 .byte   W12
 .byte   N12 ,Fn5
 .byte   W24
 .byte   PEND 
@  #01 @027   ----------------------------------------
Label_5478B2:
 .byte   W12
 .byte   N12 ,En4 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PEND 
@  #01 @028   ----------------------------------------
 .byte   N72 ,An2
 .byte   W96
@  #01 @029   ----------------------------------------
Label_5478C7:
 .byte   N48 ,Ds3 ,v127
 .byte   W72
 .byte   N06 ,Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   PEND 
@  #01 @030   ----------------------------------------
Label_5478D5:
 .byte   N06 ,Cn4 ,v127
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PEND 
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_54774A
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_54776D
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_547780
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_54778D
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_547799
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_547799
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_5477AA
@  #01 @038   ----------------------------------------
 .byte   PATT
  .word Label_5477BC
@  #01 @039   ----------------------------------------
 .byte   PATT
  .word Label_5477C8
@  #01 @040   ----------------------------------------
 .byte   PATT
  .word Label_5477C8
@  #01 @041   ----------------------------------------
 .byte   PATT
  .word Label_5477D9
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Label_5477EB
@  #01 @043   ----------------------------------------
 .byte   PATT
  .word Label_5477F4
@  #01 @044   ----------------------------------------
 .byte   PATT
  .word Label_547802
@  #01 @045   ----------------------------------------
 .byte   PATT
  .word Label_547810
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_547818
@  #01 @047   ----------------------------------------
 .byte   PATT
  .word Label_547821
@  #01 @048   ----------------------------------------
 .byte   PATT
  .word Label_54782F
@  #01 @049   ----------------------------------------
 .byte   PATT
  .word Label_54783D
@  #01 @050   ----------------------------------------
 .byte   W96
@  #01 @051   ----------------------------------------
 .byte   W96
@  #01 @052   ----------------------------------------
Label_547959:
 .byte   W12
 .byte   N06 ,Fs4 ,v127
 .byte   W12
 .byte   N12 ,Fs5
 .byte   W36
 .byte   N06 ,Gs4
 .byte   W12
 .byte   N12 ,Gs5
 .byte   W24
 .byte   PEND 
@  #01 @053   ----------------------------------------
Label_547968:
 .byte   W12
 .byte   N06 ,Fn4 ,v127
 .byte   W12
 .byte   N12 ,Fn5
 .byte   W36
 .byte   N06 ,Ds4
 .byte   W12
 .byte   N12 ,Ds5
 .byte   W24
 .byte   PEND 
@  #01 @054   ----------------------------------------
 .byte   PATT
  .word Label_54786F
@  #01 @055   ----------------------------------------
 .byte   PATT
  .word Label_547889
@  #01 @056   ----------------------------------------
 .byte   PATT
  .word Label_5478A3
@  #01 @057   ----------------------------------------
 .byte   PATT
  .word Label_5478B2
@  #01 @058   ----------------------------------------
 .byte   N72 ,An2 ,v127
 .byte   W96
@  #01 @059   ----------------------------------------
 .byte   PATT
  .word Label_5478C7
@  #01 @060   ----------------------------------------
 .byte   PATT
  .word Label_5478D5
@  #01 @061   ----------------------------------------
 .byte   PATT
  .word Label_54774A
@  #01 @062   ----------------------------------------
 .byte   PATT
  .word Label_54776D
@  #01 @063   ----------------------------------------
 .byte   PATT
  .word Label_547780
@  #01 @064   ----------------------------------------
 .byte   PATT
  .word Label_54778D
@  #01 @065   ----------------------------------------
 .byte   PATT
  .word Label_547799
@  #01 @066   ----------------------------------------
 .byte   PATT
  .word Label_547799
@  #01 @067   ----------------------------------------
 .byte   PATT
  .word Label_5477AA
@  #01 @068   ----------------------------------------
 .byte   PATT
  .word Label_5477BC
@  #01 @069   ----------------------------------------
 .byte   PATT
  .word Label_5477C8
@  #01 @070   ----------------------------------------
 .byte   PATT
  .word Label_5477C8
@  #01 @071   ----------------------------------------
 .byte   PATT
  .word Label_5477D9
@  #01 @072   ----------------------------------------
 .byte   PATT
  .word Label_5477EB
@  #01 @073   ----------------------------------------
 .byte   PATT
  .word Label_5477F4
@  #01 @074   ----------------------------------------
 .byte   PATT
  .word Label_547802
@  #01 @075   ----------------------------------------
 .byte   PATT
  .word Label_547810
@  #01 @076   ----------------------------------------
 .byte   PATT
  .word Label_547818
@  #01 @077   ----------------------------------------
 .byte   PATT
  .word Label_547821
@  #01 @078   ----------------------------------------
 .byte   PATT
  .word Label_54782F
@  #01 @079   ----------------------------------------
 .byte   PATT
  .word Label_54783D
@  #01 @080   ----------------------------------------
 .byte   W96
@  #01 @081   ----------------------------------------
 .byte   W96
@  #01 @082   ----------------------------------------
 .byte   PATT
  .word Label_547959
@  #01 @083   ----------------------------------------
 .byte   PATT
  .word Label_547968
@  #01 @084   ----------------------------------------
 .byte   PATT
  .word Label_54786F
@  #01 @085   ----------------------------------------
 .byte   PATT
  .word Label_547889
@  #01 @086   ----------------------------------------
 .byte   PATT
  .word Label_5478A3
@  #01 @087   ----------------------------------------
 .byte   PATT
  .word Label_5478B2
@  #01 @088   ----------------------------------------
 .byte   N72 ,An2 ,v127
 .byte   W96
@  #01 @089   ----------------------------------------
 .byte   PATT
  .word Label_5478C7
@  #01 @090   ----------------------------------------
 .byte   GOTO
  .word Label_547722
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

DWM2Battle_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , DWM2Battle_key+0
Label_546E4E:
 .byte   VOICE , 71
 .byte   VOL , 31*DWM2Battle_mvl/mxv
 .byte   N06 ,An3 ,v127
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
@  #02 @001   ----------------------------------------
Label_546E74:
 .byte   N06 ,Ds3 ,v127
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   PEND 
@  #02 @002   ----------------------------------------
Label_546E97:
 .byte   N12 ,Gn2 ,v127
 .byte   W12
 .byte   N06 ,Fs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@  #02 @003   ----------------------------------------
Label_546EAB:
 .byte   N06 ,Bn2 ,v127
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gn2
 .byte   W48
 .byte   PEND 
@  #02 @004   ----------------------------------------
Label_546EB8:
 .byte   W12
 .byte   N06 ,Ds3 ,v127
 .byte   W12
 .byte   N06
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   PEND 
@  #02 @005   ----------------------------------------
Label_546EC4:
 .byte   W12
 .byte   N12 ,Ds3 ,v127
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_546EC4
@  #02 @007   ----------------------------------------
Label_546ED5:
 .byte   W12
 .byte   N06 ,Fn3 ,v127
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PEND 
@  #02 @008   ----------------------------------------
Label_546EE7:
 .byte   W12
 .byte   N06 ,Bn2 ,v127
 .byte   W12
 .byte   N06
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   PEND 
@  #02 @009   ----------------------------------------
Label_546EF3:
 .byte   W12
 .byte   N12 ,Bn2 ,v127
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   An2
 .byte   W12
 .byte   PEND 
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_546EF3
@  #02 @011   ----------------------------------------
Label_546F04:
 .byte   W12
 .byte   N06 ,Cs3 ,v127
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
@  #02 @012   ----------------------------------------
Label_546F16:
 .byte   N06 ,As2 ,v127
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   PEND 
@  #02 @013   ----------------------------------------
Label_546F39:
 .byte   N06 ,An2 ,v127
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   PEND 
@  #02 @014   ----------------------------------------
Label_546F5C:
 .byte   N06 ,Dn3 ,v127
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   PEND 
@  #02 @015   ----------------------------------------
Label_546F7F:
 .byte   N06 ,Bn2 ,v127
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   PEND 
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_546F5C
@  #02 @017   ----------------------------------------
Label_546FA7:
 .byte   N06 ,Cs3 ,v127
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   PEND 
@  #02 @018   ----------------------------------------
Label_546FCA:
 .byte   N06 ,Fs3 ,v127
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   PEND 
@  #02 @019   ----------------------------------------
Label_546FED:
 .byte   N06 ,Dn3 ,v127
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   PEND 
@  #02 @020   ----------------------------------------
Label_547010:
 .byte   N06 ,An3 ,v127
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   PEND 
@  #02 @021   ----------------------------------------
Label_547033:
 .byte   N06 ,Cn3 ,v127
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   PEND 
@  #02 @022   ----------------------------------------
 .byte   W12
 .byte   Ds4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
@  #02 @023   ----------------------------------------
 .byte   W12
 .byte   Cs4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   As3
 .byte   W12
@  #02 @024   ----------------------------------------
Label_547068:
 .byte   N12 ,Gs3 ,v127
 .byte   W12
 .byte   N06 ,Cn4
 .byte   W12
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N06 ,As3
 .byte   W12
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N06 ,As3
 .byte   W12
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N06 ,Gs3
 .byte   W12
 .byte   PEND 
@  #02 @025   ----------------------------------------
Label_547082:
 .byte   N12 ,Fn3 ,v127
 .byte   W12
 .byte   N06 ,Gs3
 .byte   W12
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N06 ,Cs4
 .byte   W12
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N06 ,As3
 .byte   W12
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N06 ,Cn4
 .byte   W12
 .byte   PEND 
@  #02 @026   ----------------------------------------
Label_54709C:
 .byte   N12 ,Dn3 ,v127
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
@  #02 @027   ----------------------------------------
Label_5470AF:
 .byte   N12 ,Cs3 ,v127
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@  #02 @028   ----------------------------------------
 .byte   N72 ,An2
 .byte   W96
@  #02 @029   ----------------------------------------
Label_5470C5:
 .byte   N48 ,Cn3 ,v127
 .byte   W72
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   PEND 
@  #02 @030   ----------------------------------------
Label_5470D3:
 .byte   N06 ,An3 ,v127
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   PEND 
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_546E74
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_546E97
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_546EAB
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_546EB8
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_546EC4
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_546EC4
@  #02 @037   ----------------------------------------
 .byte   PATT
  .word Label_546ED5
@  #02 @038   ----------------------------------------
 .byte   PATT
  .word Label_546EE7
@  #02 @039   ----------------------------------------
 .byte   PATT
  .word Label_546EF3
@  #02 @040   ----------------------------------------
 .byte   PATT
  .word Label_546EF3
@  #02 @041   ----------------------------------------
 .byte   PATT
  .word Label_546F04
@  #02 @042   ----------------------------------------
 .byte   PATT
  .word Label_546F16
@  #02 @043   ----------------------------------------
 .byte   PATT
  .word Label_546F39
@  #02 @044   ----------------------------------------
 .byte   PATT
  .word Label_546F5C
@  #02 @045   ----------------------------------------
 .byte   PATT
  .word Label_546F7F
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_546F5C
@  #02 @047   ----------------------------------------
 .byte   PATT
  .word Label_546FA7
@  #02 @048   ----------------------------------------
 .byte   PATT
  .word Label_546FCA
@  #02 @049   ----------------------------------------
 .byte   PATT
  .word Label_546FED
@  #02 @050   ----------------------------------------
 .byte   PATT
  .word Label_547010
@  #02 @051   ----------------------------------------
 .byte   PATT
  .word Label_547033
@  #02 @052   ----------------------------------------
Label_54715F:
 .byte   W12
 .byte   N06 ,Ds4 ,v127
 .byte   W12
 .byte   N12 ,Ds5
 .byte   W12
 .byte   N06 ,Fn4
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N12 ,Fn5
 .byte   W12
 .byte   N06 ,Fn4
 .byte   W12
 .byte   PEND 
@  #02 @053   ----------------------------------------
Label_547173:
 .byte   W12
 .byte   N06 ,Cs4 ,v127
 .byte   W12
 .byte   N12 ,Cs5
 .byte   W12
 .byte   N06 ,Ds4
 .byte   W24
 .byte   Cn4
 .byte   W12
 .byte   N12 ,Cn5
 .byte   W12
 .byte   N06 ,As3
 .byte   W12
 .byte   PEND 
@  #02 @054   ----------------------------------------
 .byte   PATT
  .word Label_547068
@  #02 @055   ----------------------------------------
 .byte   PATT
  .word Label_547082
@  #02 @056   ----------------------------------------
 .byte   PATT
  .word Label_54709C
@  #02 @057   ----------------------------------------
 .byte   PATT
  .word Label_5470AF
@  #02 @058   ----------------------------------------
 .byte   N72 ,An2 ,v127
 .byte   W96
@  #02 @059   ----------------------------------------
 .byte   PATT
  .word Label_5470C5
@  #02 @060   ----------------------------------------
 .byte   PATT
  .word Label_5470D3
@  #02 @061   ----------------------------------------
 .byte   PATT
  .word Label_546E74
@  #02 @062   ----------------------------------------
 .byte   PATT
  .word Label_546E97
@  #02 @063   ----------------------------------------
 .byte   PATT
  .word Label_546EAB
@  #02 @064   ----------------------------------------
 .byte   PATT
  .word Label_546EB8
@  #02 @065   ----------------------------------------
 .byte   PATT
  .word Label_546EC4
@  #02 @066   ----------------------------------------
 .byte   PATT
  .word Label_546EC4
@  #02 @067   ----------------------------------------
 .byte   PATT
  .word Label_546ED5
@  #02 @068   ----------------------------------------
 .byte   PATT
  .word Label_546EE7
@  #02 @069   ----------------------------------------
 .byte   PATT
  .word Label_546EF3
@  #02 @070   ----------------------------------------
 .byte   PATT
  .word Label_546EF3
@  #02 @071   ----------------------------------------
 .byte   PATT
  .word Label_546F04
@  #02 @072   ----------------------------------------
 .byte   PATT
  .word Label_546F16
@  #02 @073   ----------------------------------------
 .byte   PATT
  .word Label_546F39
@  #02 @074   ----------------------------------------
 .byte   PATT
  .word Label_546F5C
@  #02 @075   ----------------------------------------
 .byte   PATT
  .word Label_546F7F
@  #02 @076   ----------------------------------------
 .byte   PATT
  .word Label_546F5C
@  #02 @077   ----------------------------------------
 .byte   PATT
  .word Label_546FA7
@  #02 @078   ----------------------------------------
 .byte   PATT
  .word Label_546FCA
@  #02 @079   ----------------------------------------
 .byte   PATT
  .word Label_546FED
@  #02 @080   ----------------------------------------
 .byte   PATT
  .word Label_547010
@  #02 @081   ----------------------------------------
 .byte   PATT
  .word Label_547033
@  #02 @082   ----------------------------------------
 .byte   PATT
  .word Label_54715F
@  #02 @083   ----------------------------------------
 .byte   PATT
  .word Label_547173
@  #02 @084   ----------------------------------------
 .byte   PATT
  .word Label_547068
@  #02 @085   ----------------------------------------
 .byte   PATT
  .word Label_547082
@  #02 @086   ----------------------------------------
 .byte   PATT
  .word Label_54709C
@  #02 @087   ----------------------------------------
 .byte   PATT
  .word Label_5470AF
@  #02 @088   ----------------------------------------
 .byte   N72 ,An2 ,v127
 .byte   W96
@  #02 @089   ----------------------------------------
 .byte   PATT
  .word Label_5470C5
@  #02 @090   ----------------------------------------
 .byte   GOTO
  .word Label_546E4E
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

DWM2Battle_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , DWM2Battle_key+0
Label_5466C2:
 .byte   VOICE , 36
 .byte   VOL , 55*DWM2Battle_mvl/mxv
 .byte   N72 ,Cn3 ,v127
 .byte   W84
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Ds2
 .byte   W06
@  #03 @001   ----------------------------------------
 .byte   N72 ,Cn2
 .byte   W96
@  #03 @002   ----------------------------------------
Label_5466D2:
 .byte   N12 ,Gn2 ,v127
 .byte   W12
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   PEND 
@  #03 @003   ----------------------------------------
Label_5466E6:
 .byte   N06 ,Gn3 ,v127
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gn2
 .byte   W24
 .byte   PEND 
@  #03 @004   ----------------------------------------
Label_5466F7:
 .byte   N12 ,Cn3 ,v127
 .byte   W48
 .byte   An2
 .byte   W48
 .byte   PEND 
@  #03 @005   ----------------------------------------
Label_5466FE:
 .byte   N12 ,Cn3 ,v127
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   PEND 
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_5466FE
@  #03 @007   ----------------------------------------
Label_54670E:
 .byte   N12 ,Cn2 ,v127
 .byte   W84
 .byte   An2
 .byte   W12
 .byte   PEND 
@  #03 @008   ----------------------------------------
Label_546715:
 .byte   N12 ,Gs2 ,v127
 .byte   W48
 .byte   Fn2
 .byte   W48
 .byte   PEND 
@  #03 @009   ----------------------------------------
Label_54671C:
 .byte   N12 ,Gs2 ,v127
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   PEND 
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_54671C
@  #03 @011   ----------------------------------------
 .byte   N12 ,As1 ,v127
 .byte   W96
@  #03 @012   ----------------------------------------
Label_546730:
 .byte   N12 ,As1 ,v127
 .byte   W12
 .byte   As2
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   As1
 .byte   W12
 .byte   PEND 
@  #03 @013   ----------------------------------------
Label_54673D:
 .byte   N12 ,An2 ,v127
 .byte   W24
 .byte   N12
 .byte   W36
 .byte   N06 ,En3
 .byte   W12
 .byte   N12 ,Cn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PEND 
@  #03 @014   ----------------------------------------
Label_54674C:
 .byte   N12 ,Dn2 ,v127
 .byte   W12
 .byte   Dn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@  #03 @015   ----------------------------------------
Label_546759:
 .byte   N12 ,Gn2 ,v127
 .byte   W24
 .byte   N12
 .byte   W36
 .byte   N06 ,Dn3
 .byte   W12
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
@  #03 @016   ----------------------------------------
Label_546768:
 .byte   N12 ,Dn2 ,v127
 .byte   W12
 .byte   Dn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Dn2
 .byte   W12
 .byte   PEND 
@  #03 @017   ----------------------------------------
Label_546775:
 .byte   N12 ,Cs3 ,v127
 .byte   W24
 .byte   N12
 .byte   W36
 .byte   N06 ,Gs3
 .byte   W12
 .byte   N12 ,En3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   PEND 
@  #03 @018   ----------------------------------------
Label_546784:
 .byte   N12 ,Fs2 ,v127
 .byte   W12
 .byte   Fs3
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Fs3
 .byte   W12
 .byte   PEND 
@  #03 @019   ----------------------------------------
Label_546791:
 .byte   N12 ,Bn2 ,v127
 .byte   W24
 .byte   N12
 .byte   W36
 .byte   N06 ,Fs3
 .byte   W12
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PEND 
@  #03 @020   ----------------------------------------
Label_5467A0:
 .byte   N12 ,Fs2 ,v127
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   PEND 
@  #03 @021   ----------------------------------------
Label_5467B3:
 .byte   N12 ,An2 ,v127
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
@  #03 @022   ----------------------------------------
Label_5467C6:
 .byte   N12 ,Gs2 ,v127
 .byte   W12
 .byte   Cn4
 .byte   W24
 .byte   Gs4
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Dn4
 .byte   W24
 .byte   Gs4
 .byte   W12
 .byte   PEND 
@  #03 @023   ----------------------------------------
Label_5467D5:
 .byte   N12 ,Fs2 ,v127
 .byte   W12
 .byte   Fs3
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cn4
 .byte   W24
 .byte   Fs4
 .byte   W12
 .byte   PEND 
@  #03 @024   ----------------------------------------
Label_5467E4:
 .byte   N12 ,Fn2 ,v127
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   PEND 
@  #03 @025   ----------------------------------------
Label_5467EF:
 .byte   N12 ,Cs3 ,v127
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   PEND 
@  #03 @026   ----------------------------------------
 .byte   N96 ,Bn2
 .byte   W96
@  #03 @027   ----------------------------------------
 .byte   As2
 .byte   W96
@  #03 @028   ----------------------------------------
 .byte   An2
 .byte   W96
@  #03 @029   ----------------------------------------
 .byte   Cn3
 .byte   W96
@  #03 @030   ----------------------------------------
Label_546803:
 .byte   N72 ,Cn3 ,v127
 .byte   W84
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   PEND 
@  #03 @031   ----------------------------------------
 .byte   N72 ,Cn2
 .byte   W96
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_5466D2
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_5466E6
@  #03 @034   ----------------------------------------
 .byte   PATT
  .word Label_5466F7
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_5466FE
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_5466FE
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_54670E
@  #03 @038   ----------------------------------------
 .byte   PATT
  .word Label_546715
@  #03 @039   ----------------------------------------
 .byte   PATT
  .word Label_54671C
@  #03 @040   ----------------------------------------
 .byte   PATT
  .word Label_54671C
@  #03 @041   ----------------------------------------
 .byte   N12 ,As1 ,v127
 .byte   W96
@  #03 @042   ----------------------------------------
 .byte   PATT
  .word Label_546730
@  #03 @043   ----------------------------------------
 .byte   PATT
  .word Label_54673D
@  #03 @044   ----------------------------------------
 .byte   PATT
  .word Label_54674C
@  #03 @045   ----------------------------------------
 .byte   PATT
  .word Label_546759
@  #03 @046   ----------------------------------------
 .byte   PATT
  .word Label_546768
@  #03 @047   ----------------------------------------
 .byte   PATT
  .word Label_546775
@  #03 @048   ----------------------------------------
 .byte   PATT
  .word Label_546784
@  #03 @049   ----------------------------------------
 .byte   PATT
  .word Label_546791
@  #03 @050   ----------------------------------------
 .byte   PATT
  .word Label_5467A0
@  #03 @051   ----------------------------------------
 .byte   PATT
  .word Label_5467B3
@  #03 @052   ----------------------------------------
 .byte   PATT
  .word Label_5467C6
@  #03 @053   ----------------------------------------
 .byte   PATT
  .word Label_5467D5
@  #03 @054   ----------------------------------------
 .byte   PATT
  .word Label_5467E4
@  #03 @055   ----------------------------------------
 .byte   PATT
  .word Label_5467EF
@  #03 @056   ----------------------------------------
 .byte   N96 ,Bn2 ,v127
 .byte   W96
@  #03 @057   ----------------------------------------
 .byte   As2
 .byte   W96
@  #03 @058   ----------------------------------------
 .byte   An2
 .byte   W96
@  #03 @059   ----------------------------------------
 .byte   Cn3
 .byte   W96
@  #03 @060   ----------------------------------------
 .byte   PATT
  .word Label_546803
@  #03 @061   ----------------------------------------
 .byte   N72 ,Cn2 ,v127
 .byte   W96
@  #03 @062   ----------------------------------------
 .byte   PATT
  .word Label_5466D2
@  #03 @063   ----------------------------------------
 .byte   PATT
  .word Label_5466E6
@  #03 @064   ----------------------------------------
 .byte   PATT
  .word Label_5466F7
@  #03 @065   ----------------------------------------
 .byte   PATT
  .word Label_5466FE
@  #03 @066   ----------------------------------------
 .byte   PATT
  .word Label_5466FE
@  #03 @067   ----------------------------------------
 .byte   PATT
  .word Label_54670E
@  #03 @068   ----------------------------------------
 .byte   PATT
  .word Label_546715
@  #03 @069   ----------------------------------------
 .byte   PATT
  .word Label_54671C
@  #03 @070   ----------------------------------------
 .byte   PATT
  .word Label_54671C
@  #03 @071   ----------------------------------------
 .byte   N12 ,As1 ,v127
 .byte   W96
@  #03 @072   ----------------------------------------
 .byte   PATT
  .word Label_546730
@  #03 @073   ----------------------------------------
 .byte   PATT
  .word Label_54673D
@  #03 @074   ----------------------------------------
 .byte   PATT
  .word Label_54674C
@  #03 @075   ----------------------------------------
 .byte   PATT
  .word Label_546759
@  #03 @076   ----------------------------------------
 .byte   PATT
  .word Label_546768
@  #03 @077   ----------------------------------------
 .byte   PATT
  .word Label_546775
@  #03 @078   ----------------------------------------
 .byte   PATT
  .word Label_546784
@  #03 @079   ----------------------------------------
 .byte   PATT
  .word Label_546791
@  #03 @080   ----------------------------------------
 .byte   PATT
  .word Label_5467A0
@  #03 @081   ----------------------------------------
 .byte   PATT
  .word Label_5467B3
@  #03 @082   ----------------------------------------
 .byte   PATT
  .word Label_5467C6
@  #03 @083   ----------------------------------------
 .byte   PATT
  .word Label_5467D5
@  #03 @084   ----------------------------------------
 .byte   PATT
  .word Label_5467E4
@  #03 @085   ----------------------------------------
 .byte   PATT
  .word Label_5467EF
@  #03 @086   ----------------------------------------
 .byte   N96 ,Bn2 ,v127
 .byte   W96
@  #03 @087   ----------------------------------------
 .byte   As2
 .byte   W96
@  #03 @088   ----------------------------------------
 .byte   An2
 .byte   W96
@  #03 @089   ----------------------------------------
 .byte   Cn3
 .byte   W96
@  #03 @090   ----------------------------------------
 .byte   GOTO
  .word Label_5466C2
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

DWM2Battle_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , DWM2Battle_key+0
Label_5462B2:
 .byte   VOICE , 56
 .byte   VOL , 50*DWM2Battle_mvl/mxv
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W96
@  #04 @003   ----------------------------------------
Label_5462B9:
 .byte   W84
 .byte   N06 ,An2 ,v127
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   PEND 
@  #04 @004   ----------------------------------------
Label_5462C1:
 .byte   N06 ,Cn3 ,v127
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   PEND 
@  #04 @005   ----------------------------------------
Label_5462D0:
 .byte   N06 ,Fs3 ,v127
 .byte   W16
 .byte   N04
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   N06 ,An3
 .byte   W16
 .byte   N04
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   N06 ,Cn4
 .byte   W16
 .byte   N04
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   N06 ,Ds4
 .byte   W16
 .byte   N04
 .byte   W04
 .byte   Fn4
 .byte   W04
 .byte   PEND 
@  #04 @006   ----------------------------------------
Label_5462EE:
 .byte   N48 ,Fs4 ,v127
 .byte   W72
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   PEND 
@  #04 @007   ----------------------------------------
Label_5462FC:
 .byte   N48 ,Fs3 ,v127
 .byte   W84
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   PEND 
@  #04 @008   ----------------------------------------
Label_546306:
 .byte   N06 ,Gs2 ,v127
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Bn2
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   PEND 
@  #04 @009   ----------------------------------------
Label_546315:
 .byte   N06 ,Dn3 ,v127
 .byte   W16
 .byte   N04
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   N06 ,Fn3
 .byte   W16
 .byte   N04
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   N06 ,Gs3
 .byte   W16
 .byte   N04
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   N06 ,Bn3
 .byte   W16
 .byte   N04
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   PEND 
@  #04 @010   ----------------------------------------
Label_546333:
 .byte   N48 ,Dn4 ,v127
 .byte   W72
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   PEND 
@  #04 @011   ----------------------------------------
 .byte   N48 ,Dn3
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
Label_54634C:
 .byte   N06 ,An3 ,v127
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N24 ,An2
 .byte   W24
 .byte   N06 ,Cn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
@  #04 @021   ----------------------------------------
Label_54635F:
 .byte   N06 ,Gn3 ,v127
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N06 ,Cn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@  #04 @022   ----------------------------------------
 .byte   W96
@  #04 @023   ----------------------------------------
 .byte   W96
@  #04 @024   ----------------------------------------
 .byte   W96
@  #04 @025   ----------------------------------------
 .byte   W96
@  #04 @026   ----------------------------------------
 .byte   W96
@  #04 @027   ----------------------------------------
 .byte   W96
@  #04 @028   ----------------------------------------
 .byte   W96
@  #04 @029   ----------------------------------------
 .byte   W96
@  #04 @030   ----------------------------------------
 .byte   W96
@  #04 @031   ----------------------------------------
 .byte   W96
@  #04 @032   ----------------------------------------
 .byte   W96
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_5462B9
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_5462C1
@  #04 @035   ----------------------------------------
 .byte   PATT
  .word Label_5462D0
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_5462EE
@  #04 @037   ----------------------------------------
 .byte   PATT
  .word Label_5462FC
@  #04 @038   ----------------------------------------
 .byte   PATT
  .word Label_546306
@  #04 @039   ----------------------------------------
 .byte   PATT
  .word Label_546315
@  #04 @040   ----------------------------------------
 .byte   PATT
  .word Label_546333
@  #04 @041   ----------------------------------------
 .byte   N48 ,Dn3 ,v127
 .byte   W96
@  #04 @042   ----------------------------------------
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
 .byte   PATT
  .word Label_54634C
@  #04 @051   ----------------------------------------
 .byte   PATT
  .word Label_54635F
@  #04 @052   ----------------------------------------
 .byte   W96
@  #04 @053   ----------------------------------------
 .byte   W96
@  #04 @054   ----------------------------------------
 .byte   W96
@  #04 @055   ----------------------------------------
 .byte   W96
@  #04 @056   ----------------------------------------
 .byte   W96
@  #04 @057   ----------------------------------------
 .byte   W96
@  #04 @058   ----------------------------------------
 .byte   W96
@  #04 @059   ----------------------------------------
 .byte   W96
@  #04 @060   ----------------------------------------
 .byte   W96
@  #04 @061   ----------------------------------------
 .byte   W96
@  #04 @062   ----------------------------------------
 .byte   W96
@  #04 @063   ----------------------------------------
 .byte   PATT
  .word Label_5462B9
@  #04 @064   ----------------------------------------
 .byte   PATT
  .word Label_5462C1
@  #04 @065   ----------------------------------------
 .byte   PATT
  .word Label_5462D0
@  #04 @066   ----------------------------------------
 .byte   PATT
  .word Label_5462EE
@  #04 @067   ----------------------------------------
 .byte   PATT
  .word Label_5462FC
@  #04 @068   ----------------------------------------
 .byte   PATT
  .word Label_546306
@  #04 @069   ----------------------------------------
 .byte   PATT
  .word Label_546315
@  #04 @070   ----------------------------------------
 .byte   PATT
  .word Label_546333
@  #04 @071   ----------------------------------------
 .byte   N48 ,Dn3 ,v127
 .byte   W96
@  #04 @072   ----------------------------------------
 .byte   W96
@  #04 @073   ----------------------------------------
 .byte   W96
@  #04 @074   ----------------------------------------
 .byte   W96
@  #04 @075   ----------------------------------------
 .byte   W96
@  #04 @076   ----------------------------------------
 .byte   W96
@  #04 @077   ----------------------------------------
 .byte   W96
@  #04 @078   ----------------------------------------
 .byte   W96
@  #04 @079   ----------------------------------------
 .byte   W96
@  #04 @080   ----------------------------------------
 .byte   PATT
  .word Label_54634C
@  #04 @081   ----------------------------------------
 .byte   PATT
  .word Label_54635F
@  #04 @082   ----------------------------------------
 .byte   W96
@  #04 @083   ----------------------------------------
 .byte   W96
@  #04 @084   ----------------------------------------
 .byte   W96
@  #04 @085   ----------------------------------------
 .byte   W96
@  #04 @086   ----------------------------------------
 .byte   W96
@  #04 @087   ----------------------------------------
 .byte   W96
@  #04 @088   ----------------------------------------
 .byte   W96
@  #04 @089   ----------------------------------------
 .byte   W96
@  #04 @090   ----------------------------------------
 .byte   GOTO
  .word Label_5462B2
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

DWM2Battle_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , DWM2Battle_key+0
Label_01178946:
 .byte   VOICE , 127
 .byte   VOL , 52*DWM2Battle_mvl/mxv
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Gn1
 .byte   N06 ,Cs2
 .byte   W36
 .byte   Cn1
 .byte   W12
 .byte   N06
 .byte   W36
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
@  #05 @001   ----------------------------------------
Label_0117895A:
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Gn1
 .byte   N06 ,Cs2
 .byte   W36
 .byte   Cn1
 .byte   W12
 .byte   N06
 .byte   W36
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   PEND 
@  #05 @002   ----------------------------------------
Label_0117896B:
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Gn1
 .byte   N06 ,Cs2
 .byte   W12
 .byte   Dn1
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
@  #05 @003   ----------------------------------------
Label_01178982:
 .byte   N06 ,Dn1 ,v127
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   PEND 
@  #05 @004   ----------------------------------------
Label_0117899B:
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Fn1
 .byte   N06 ,Fs1
 .byte   N06 ,Cs2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   PEND 
@  #05 @005   ----------------------------------------
Label_011789BE:
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #05 @006   ----------------------------------------
Label_011789DF:
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   PEND 
@  #05 @007   ----------------------------------------
Label_011789FE:
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Dn1
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
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   PEND 
@  #05 @008   ----------------------------------------
 .byte   PATT
  .word Label_0117899B
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_011789BE
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_011789DF
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_011789FE
@  #05 @012   ----------------------------------------
Label_01178A29:
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Fn1
 .byte   N06 ,Fs1
 .byte   N06 ,As1
 .byte   N06 ,Cs2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,As1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,As1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,As1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,An1
 .byte   W12
 .byte   PEND 
@  #05 @013   ----------------------------------------
Label_01178A52:
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Fn1
 .byte   N06 ,Fs1
 .byte   N06 ,As1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fn1
 .byte   N06 ,Fs1
 .byte   N06 ,As1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,As1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Bn1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,An1
 .byte   N06 ,As1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Gn1
 .byte   W12
 .byte   PEND 
@  #05 @014   ----------------------------------------
Label_01178A7F:
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Fn1
 .byte   N06 ,Fs1
 .byte   N06 ,As1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,As1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,As1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,As1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,An1
 .byte   W12
 .byte   PEND 
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_01178A52
@  #05 @016   ----------------------------------------
Label_01178AAB:
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Fn1
 .byte   N06 ,Fs1
 .byte   N06 ,As1
 .byte   N06 ,Cs2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,Fs1
 .byte   N06 ,As1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,As1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,Fs1
 .byte   N06 ,As1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,An1
 .byte   W12
 .byte   PEND 
@  #05 @017   ----------------------------------------
Label_01178AD8:
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Fn1
 .byte   N06 ,Fs1
 .byte   N06 ,As1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,Fn1
 .byte   N06 ,Fs1
 .byte   N06 ,As1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,As1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Bn1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,Fs1
 .byte   N06 ,An1
 .byte   N06 ,As1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Gn1
 .byte   W12
 .byte   PEND 
@  #05 @018   ----------------------------------------
Label_01178B09:
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Fn1
 .byte   N06 ,Fs1
 .byte   N06 ,As1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,Fs1
 .byte   N06 ,As1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,As1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,Fs1
 .byte   N06 ,As1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,An1
 .byte   W12
 .byte   PEND 
@  #05 @019   ----------------------------------------
Label_01178B34:
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Dn1
 .byte   N06 ,Fn1
 .byte   N06 ,Fs1
 .byte   N06 ,As1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,Fn1
 .byte   N06 ,Fs1
 .byte   N06 ,As1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,Fs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,Fs1
 .byte   N06 ,An1
 .byte   N06 ,As1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,Fs1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #05 @020   ----------------------------------------
Label_01178B77:
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Fn1
 .byte   N06 ,Fs1
 .byte   N06 ,As1
 .byte   N06 ,Cs2
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   Cn1
 .byte   N06 ,Fn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N06
 .byte   N06 ,An1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,Gn1
 .byte   W12
 .byte   PEND 
@  #05 @021   ----------------------------------------
Label_01178BA2:
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Fn1
 .byte   N06 ,Fs1
 .byte   N06 ,As1
 .byte   N06 ,Cs2
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   Cn1
 .byte   N06 ,Fn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N06
 .byte   N06 ,An1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   PEND 
@  #05 @022   ----------------------------------------
Label_01178BCF:
 .byte   N06 ,Fs1 ,v127
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   N06 ,As1
 .byte   N06 ,Cs2
 .byte   N06 ,En2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   N06 ,As1
 .byte   N06 ,Cs2
 .byte   N06 ,En2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_01178BCF
@  #05 @024   ----------------------------------------
Label_01178BFF:
 .byte   N06 ,Cn1 ,v127
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@  #05 @025   ----------------------------------------
 .byte   PATT
  .word Label_01178BFF
@  #05 @026   ----------------------------------------
Label_01178C17:
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Fs1
 .byte   N06 ,Cs2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,En2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #05 @027   ----------------------------------------
Label_01178C3C:
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,Fs1
 .byte   N06 ,En2
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   PEND 
@  #05 @028   ----------------------------------------
Label_01178C6F:
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Fn1
 .byte   W24
 .byte   Cn1
 .byte   N06 ,Fn1
 .byte   W24
 .byte   Cn1
 .byte   N06 ,Fn1
 .byte   W24
 .byte   Cn1
 .byte   N06 ,Fn1
 .byte   W24
 .byte   PEND 
@  #05 @029   ----------------------------------------
Label_01178C82:
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W24
 .byte   Fn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   PEND 
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_0117895A
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_0117895A
@  #05 @032   ----------------------------------------
 .byte   PATT
  .word Label_0117896B
@  #05 @033   ----------------------------------------
 .byte   PATT
  .word Label_01178982
@  #05 @034   ----------------------------------------
 .byte   PATT
  .word Label_0117899B
@  #05 @035   ----------------------------------------
 .byte   PATT
  .word Label_011789BE
@  #05 @036   ----------------------------------------
 .byte   PATT
  .word Label_011789DF
@  #05 @037   ----------------------------------------
 .byte   PATT
  .word Label_011789FE
@  #05 @038   ----------------------------------------
 .byte   PATT
  .word Label_0117899B
@  #05 @039   ----------------------------------------
 .byte   PATT
  .word Label_011789BE
@  #05 @040   ----------------------------------------
 .byte   PATT
  .word Label_011789DF
@  #05 @041   ----------------------------------------
 .byte   PATT
  .word Label_011789FE
@  #05 @042   ----------------------------------------
 .byte   PATT
  .word Label_01178A29
@  #05 @043   ----------------------------------------
 .byte   PATT
  .word Label_01178A52
@  #05 @044   ----------------------------------------
 .byte   PATT
  .word Label_01178A7F
@  #05 @045   ----------------------------------------
 .byte   PATT
  .word Label_01178A52
@  #05 @046   ----------------------------------------
 .byte   PATT
  .word Label_01178AAB
@  #05 @047   ----------------------------------------
 .byte   PATT
  .word Label_01178AD8
@  #05 @048   ----------------------------------------
 .byte   PATT
  .word Label_01178B09
@  #05 @049   ----------------------------------------
 .byte   PATT
  .word Label_01178B34
@  #05 @050   ----------------------------------------
 .byte   PATT
  .word Label_01178B77
@  #05 @051   ----------------------------------------
 .byte   PATT
  .word Label_01178BA2
@  #05 @052   ----------------------------------------
 .byte   PATT
  .word Label_01178BCF
@  #05 @053   ----------------------------------------
 .byte   PATT
  .word Label_01178BCF
@  #05 @054   ----------------------------------------
 .byte   PATT
  .word Label_01178BFF
@  #05 @055   ----------------------------------------
 .byte   PATT
  .word Label_01178BFF
@  #05 @056   ----------------------------------------
 .byte   PATT
  .word Label_01178C17
@  #05 @057   ----------------------------------------
 .byte   PATT
  .word Label_01178C3C
@  #05 @058   ----------------------------------------
 .byte   PATT
  .word Label_01178C6F
@  #05 @059   ----------------------------------------
 .byte   PATT
  .word Label_01178C82
@  #05 @060   ----------------------------------------
 .byte   PATT
  .word Label_0117895A
@  #05 @061   ----------------------------------------
 .byte   PATT
  .word Label_0117895A
@  #05 @062   ----------------------------------------
 .byte   PATT
  .word Label_0117896B
@  #05 @063   ----------------------------------------
 .byte   PATT
  .word Label_01178982
@  #05 @064   ----------------------------------------
 .byte   PATT
  .word Label_0117899B
@  #05 @065   ----------------------------------------
 .byte   PATT
  .word Label_011789BE
@  #05 @066   ----------------------------------------
 .byte   PATT
  .word Label_011789DF
@  #05 @067   ----------------------------------------
 .byte   PATT
  .word Label_011789FE
@  #05 @068   ----------------------------------------
 .byte   PATT
  .word Label_0117899B
@  #05 @069   ----------------------------------------
 .byte   PATT
  .word Label_011789BE
@  #05 @070   ----------------------------------------
 .byte   PATT
  .word Label_011789DF
@  #05 @071   ----------------------------------------
 .byte   PATT
  .word Label_011789FE
@  #05 @072   ----------------------------------------
 .byte   PATT
  .word Label_01178A29
@  #05 @073   ----------------------------------------
 .byte   PATT
  .word Label_01178A52
@  #05 @074   ----------------------------------------
 .byte   PATT
  .word Label_01178A7F
@  #05 @075   ----------------------------------------
 .byte   PATT
  .word Label_01178A52
@  #05 @076   ----------------------------------------
 .byte   PATT
  .word Label_01178AAB
@  #05 @077   ----------------------------------------
 .byte   PATT
  .word Label_01178AD8
@  #05 @078   ----------------------------------------
 .byte   PATT
  .word Label_01178B09
@  #05 @079   ----------------------------------------
 .byte   PATT
  .word Label_01178B34
@  #05 @080   ----------------------------------------
 .byte   PATT
  .word Label_01178B77
@  #05 @081   ----------------------------------------
 .byte   PATT
  .word Label_01178BA2
@  #05 @082   ----------------------------------------
 .byte   PATT
  .word Label_01178BCF
@  #05 @083   ----------------------------------------
 .byte   PATT
  .word Label_01178BCF
@  #05 @084   ----------------------------------------
 .byte   PATT
  .word Label_01178BFF
@  #05 @085   ----------------------------------------
 .byte   PATT
  .word Label_01178BFF
@  #05 @086   ----------------------------------------
 .byte   PATT
  .word Label_01178C17
@  #05 @087   ----------------------------------------
 .byte   PATT
  .word Label_01178C3C
@  #05 @088   ----------------------------------------
 .byte   PATT
  .word Label_01178C6F
@  #05 @089   ----------------------------------------
 .byte   PATT
  .word Label_01178C82
@  #05 @090   ----------------------------------------
 .byte   GOTO
  .word Label_01178946
 .byte   FINE

@******************************************************@
	.align	2

DWM2Battle:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	DWM2Battle_pri	@ Priority
	.byte	DWM2Battle_rev	@ Reverb.
    
	.word	DWM2Battle_grp
    
	.word	DWM2Battle_001
	.word	DWM2Battle_002
	.word	DWM2Battle_003
	.word	DWM2Battle_004
	.word	DWM2Battle_005

	.end
