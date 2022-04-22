	.include "MPlayDef.s"

	.equ	LightningSong_grp, voicegroup000
	.equ	LightningSong_pri, 0
	.equ	LightningSong_rev, 0
	.equ	LightningSong_mvl, 127
	.equ	LightningSong_key, 0
	.equ	LightningSong_tbs, 1
	.equ	LightningSong_exg, 0
	.equ	LightningSong_cmp, 1

	.section .rodata
	.global	LightningSong
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

LightningSong_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , LightningSong_key+0
Label_012814B6:
 .byte   TEMPO , 92*LightningSong_tbs/2
 .byte   VOICE , 28
 .byte   VOL , 40*LightningSong_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 40*LightningSong_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N06 ,An3 ,v127
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fs3
 .byte   W06
@  #01 @001   ----------------------------------------
Label_012814E4:
 .byte   N06 ,An3 ,v127
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   PEND 
@  #01 @002   ----------------------------------------
 .byte   PATT
  .word Label_012814E4
@  #01 @003   ----------------------------------------
 .byte   PATT
  .word Label_012814E4
@  #01 @004   ----------------------------------------
 .byte   W96
@  #01 @005   ----------------------------------------
 .byte   W96
@  #01 @006   ----------------------------------------
 .byte   W96
@  #01 @007   ----------------------------------------
 .byte   W96
@  #01 @008   ----------------------------------------
 .byte   W96
@  #01 @009   ----------------------------------------
 .byte   W96
@  #01 @010   ----------------------------------------
 .byte   W96
@  #01 @011   ----------------------------------------
 .byte   W96
@  #01 @012   ----------------------------------------
 .byte   W96
@  #01 @013   ----------------------------------------
 .byte   W96
@  #01 @014   ----------------------------------------
 .byte   W96
@  #01 @015   ----------------------------------------
 .byte   W96
@  #01 @016   ----------------------------------------
 .byte   W96
@  #01 @017   ----------------------------------------
 .byte   W96
@  #01 @018   ----------------------------------------
 .byte   W96
@  #01 @019   ----------------------------------------
 .byte   W96
@  #01 @020   ----------------------------------------
 .byte   W96
@  #01 @021   ----------------------------------------
 .byte   W96
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_012814E4
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_012814E4
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_012814E4
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_012814E4
@  #01 @026   ----------------------------------------
 .byte   W96
@  #01 @027   ----------------------------------------
 .byte   W96
@  #01 @028   ----------------------------------------
 .byte   W96
@  #01 @029   ----------------------------------------
 .byte   W96
@  #01 @030   ----------------------------------------
 .byte   W96
@  #01 @031   ----------------------------------------
 .byte   W96
@  #01 @032   ----------------------------------------
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
 .byte   W96
@  #01 @041   ----------------------------------------
 .byte   W96
@  #01 @042   ----------------------------------------
 .byte   W96
@  #01 @043   ----------------------------------------
 .byte   W96
@  #01 @044   ----------------------------------------
 .byte   PATT
  .word Label_012814E4
@  #01 @045   ----------------------------------------
 .byte   PATT
  .word Label_012814E4
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_012814E4
@  #01 @047   ----------------------------------------
 .byte   PATT
  .word Label_012814E4
@  #01 @048   ----------------------------------------
 .byte   W96
@  #01 @049   ----------------------------------------
 .byte   W96
@  #01 @050   ----------------------------------------
 .byte   W96
@  #01 @051   ----------------------------------------
 .byte   W96
@  #01 @052   ----------------------------------------
 .byte   W96
@  #01 @053   ----------------------------------------
 .byte   W96
@  #01 @054   ----------------------------------------
 .byte   W96
@  #01 @055   ----------------------------------------
 .byte   W96
@  #01 @056   ----------------------------------------
 .byte   W96
@  #01 @057   ----------------------------------------
 .byte   W96
@  #01 @058   ----------------------------------------
 .byte   W96
@  #01 @059   ----------------------------------------
 .byte   W96
@  #01 @060   ----------------------------------------
 .byte   W96
@  #01 @061   ----------------------------------------
 .byte   W96
@  #01 @062   ----------------------------------------
 .byte   W96
@  #01 @063   ----------------------------------------
 .byte   W96
@  #01 @064   ----------------------------------------
 .byte   W96
@  #01 @065   ----------------------------------------
 .byte   W96
@  #01 @066   ----------------------------------------
 .byte   PATT
  .word Label_012814E4
@  #01 @067   ----------------------------------------
 .byte   PATT
  .word Label_012814E4
@  #01 @068   ----------------------------------------
 .byte   PATT
  .word Label_012814E4
@  #01 @069   ----------------------------------------
 .byte   PATT
  .word Label_012814E4
@  #01 @070   ----------------------------------------
 .byte   W96
@  #01 @071   ----------------------------------------
 .byte   W96
@  #01 @072   ----------------------------------------
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
 .byte   W96
@  #01 @081   ----------------------------------------
 .byte   W96
@  #01 @082   ----------------------------------------
 .byte   W96
@  #01 @083   ----------------------------------------
 .byte   W96
@  #01 @084   ----------------------------------------
 .byte   W96
@  #01 @085   ----------------------------------------
 .byte   W96
@  #01 @086   ----------------------------------------
 .byte   W96
@  #01 @087   ----------------------------------------
 .byte   W96
@  #01 @088   ----------------------------------------
 .byte   GOTO
  .word Label_012814B6
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

LightningSong_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , LightningSong_key+0
Label_012819BE:
 .byte   VOICE , 30
 .byte   VOL , 40*LightningSong_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N90 ,En2 ,v127
 .byte   N90 ,An2
 .byte   W90
 .byte   N03 ,En2
 .byte   N03 ,An2
 .byte   W03
 .byte   En2
 .byte   N03 ,An2
 .byte   W03
@  #02 @001   ----------------------------------------
Label_012819D3:
 .byte   N90 ,En2 ,v127
 .byte   N90 ,An2
 .byte   W90
 .byte   N03 ,En2
 .byte   N03 ,An2
 .byte   W03
 .byte   En2
 .byte   N03 ,An2
 .byte   W03
 .byte   PEND 
@  #02 @002   ----------------------------------------
 .byte   PATT
  .word Label_012819D3
@  #02 @003   ----------------------------------------
Label_012819E8:
 .byte   N72 ,En2 ,v127
 .byte   N72 ,An2
 .byte   W72
 .byte   N12 ,Dn2
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Dn2
 .byte   N12 ,Gn2
 .byte   W12
 .byte   PEND 
@  #02 @004   ----------------------------------------
Label_012819F8:
 .byte   N06 ,En2 ,v127
 .byte   N06 ,An2
 .byte   W06
 .byte   N03 ,En1
 .byte   N03 ,An1
 .byte   W03
 .byte   En1
 .byte   N03 ,An1
 .byte   W03
 .byte   En1
 .byte   N03 ,An1
 .byte   W03
 .byte   En1
 .byte   N03 ,An1
 .byte   W03
 .byte   N06 ,En2
 .byte   N06 ,An2
 .byte   W06
 .byte   N03 ,En1
 .byte   N03 ,An1
 .byte   W03
 .byte   En1
 .byte   N03 ,An1
 .byte   W03
 .byte   En1
 .byte   N03 ,An1
 .byte   W03
 .byte   En1
 .byte   N03 ,An1
 .byte   W03
 .byte   N06 ,En2
 .byte   N06 ,An2
 .byte   W06
 .byte   N03 ,En1
 .byte   N03 ,An1
 .byte   W03
 .byte   En1
 .byte   N03 ,An1
 .byte   W03
 .byte   En1
 .byte   N03 ,An1
 .byte   W03
 .byte   En1
 .byte   N03 ,An1
 .byte   W03
 .byte   N06 ,En2
 .byte   N06 ,An2
 .byte   W06
 .byte   N03 ,En1
 .byte   N03 ,An1
 .byte   W03
 .byte   En1
 .byte   N03 ,An1
 .byte   W03
 .byte   En1
 .byte   N03 ,An1
 .byte   W03
 .byte   En1
 .byte   N03 ,An1
 .byte   W03
 .byte   N06 ,Dn2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N03 ,Dn1
 .byte   N03 ,Gn1
 .byte   W03
 .byte   Dn1
 .byte   N03 ,Gn1
 .byte   W03
 .byte   N06 ,Dn2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N03 ,Dn1
 .byte   N03 ,Gn1
 .byte   W03
 .byte   Dn1
 .byte   N03 ,Gn1
 .byte   W03
 .byte   PEND 
@  #02 @005   ----------------------------------------
Label_01281A6E:
 .byte   N06 ,En2 ,v127
 .byte   N06 ,An2
 .byte   W06
 .byte   N03 ,En1
 .byte   N03 ,An1
 .byte   W03
 .byte   En1
 .byte   N03 ,An1
 .byte   W03
 .byte   En1
 .byte   N03 ,An1
 .byte   W03
 .byte   En1
 .byte   N03 ,An1
 .byte   W03
 .byte   N06 ,En2
 .byte   N06 ,An2
 .byte   W06
 .byte   N03 ,En1
 .byte   N03 ,An1
 .byte   W03
 .byte   En1
 .byte   N03 ,An1
 .byte   W03
 .byte   En1
 .byte   N03 ,An1
 .byte   W03
 .byte   En1
 .byte   N03 ,An1
 .byte   W03
 .byte   N06 ,En2
 .byte   N06 ,An2
 .byte   W06
 .byte   N03 ,En1
 .byte   N03 ,An1
 .byte   W03
 .byte   En1
 .byte   N03 ,An1
 .byte   W03
 .byte   En1
 .byte   N03 ,An1
 .byte   W03
 .byte   En1
 .byte   N03 ,An1
 .byte   W03
 .byte   N06 ,En2
 .byte   N06 ,An2
 .byte   W06
 .byte   N03 ,En1
 .byte   N03 ,An1
 .byte   W03
 .byte   En1
 .byte   N03 ,An1
 .byte   W03
 .byte   En1
 .byte   N03 ,An1
 .byte   W03
 .byte   En1
 .byte   N03 ,An1
 .byte   W03
 .byte   N06 ,Dn2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N03 ,Dn1
 .byte   N03 ,Gn1
 .byte   W03
 .byte   Dn1
 .byte   N03 ,Gn1
 .byte   W03
 .byte   N06 ,Fs2
 .byte   N06 ,Bn2
 .byte   W06
 .byte   N03 ,Fs1
 .byte   N03 ,Bn1
 .byte   W03
 .byte   Fs1
 .byte   N03 ,Bn1
 .byte   W03
 .byte   PEND 
@  #02 @006   ----------------------------------------
Label_01281AE4:
 .byte   N06 ,En2 ,v127
 .byte   N06 ,An2
 .byte   W06
 .byte   N03 ,En1
 .byte   N03 ,An1
 .byte   W03
 .byte   En1
 .byte   N03 ,An1
 .byte   W03
 .byte   En1
 .byte   N03 ,An1
 .byte   W03
 .byte   En1
 .byte   N03 ,An1
 .byte   W03
 .byte   N06 ,En2
 .byte   N06 ,An2
 .byte   W06
 .byte   N03 ,En1
 .byte   N03 ,An1
 .byte   W03
 .byte   En1
 .byte   N03 ,An1
 .byte   W03
 .byte   En1
 .byte   N03 ,An1
 .byte   W03
 .byte   En1
 .byte   N03 ,An1
 .byte   W03
 .byte   N06 ,En2
 .byte   N06 ,An2
 .byte   W06
 .byte   N03 ,En1
 .byte   N03 ,An1
 .byte   W03
 .byte   En1
 .byte   N03 ,An1
 .byte   W03
 .byte   En1
 .byte   N03 ,An1
 .byte   W03
 .byte   En1
 .byte   N03 ,An1
 .byte   W03
 .byte   N06 ,En2
 .byte   N06 ,An2
 .byte   W06
 .byte   N03 ,En1
 .byte   N03 ,An1
 .byte   W03
 .byte   En1
 .byte   N03 ,An1
 .byte   W03
 .byte   En1
 .byte   N03 ,An1
 .byte   W03
 .byte   En1
 .byte   N03 ,An1
 .byte   W03
 .byte   N06 ,Dn2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N03 ,Dn1
 .byte   N03 ,Gn1
 .byte   W03
 .byte   Dn1
 .byte   N03 ,Gn1
 .byte   W03
 .byte   N06 ,Gn2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   N03 ,Gn1
 .byte   N03 ,Cn2
 .byte   W03
 .byte   Gn1
 .byte   N03 ,Cn2
 .byte   W03
 .byte   PEND 
@  #02 @007   ----------------------------------------
Label_01281B5A:
 .byte   N06 ,En2 ,v127
 .byte   N06 ,An2
 .byte   W06
 .byte   N03 ,En1
 .byte   N03 ,An1
 .byte   W03
 .byte   En1
 .byte   N03 ,An1
 .byte   W03
 .byte   En1
 .byte   N03 ,An1
 .byte   W03
 .byte   En1
 .byte   N03 ,An1
 .byte   W03
 .byte   N06 ,En2
 .byte   N06 ,An2
 .byte   W06
 .byte   N03 ,En1
 .byte   N03 ,An1
 .byte   W03
 .byte   En1
 .byte   N03 ,An1
 .byte   W03
 .byte   En1
 .byte   N03 ,An1
 .byte   W03
 .byte   En1
 .byte   N03 ,An1
 .byte   W03
 .byte   N06 ,En2
 .byte   N06 ,An2
 .byte   W06
 .byte   N03 ,En1
 .byte   N03 ,An1
 .byte   W03
 .byte   En1
 .byte   N03 ,An1
 .byte   W03
 .byte   En1
 .byte   N03 ,An1
 .byte   W03
 .byte   En1
 .byte   N03 ,An1
 .byte   W03
 .byte   N06 ,En2
 .byte   N06 ,An2
 .byte   W06
 .byte   N03 ,En1
 .byte   N03 ,An1
 .byte   W03
 .byte   En1
 .byte   N03 ,An1
 .byte   W03
 .byte   En1
 .byte   N03 ,An1
 .byte   W03
 .byte   En1
 .byte   N03 ,An1
 .byte   W03
 .byte   N06 ,Cn2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   N03 ,Cn1
 .byte   N03 ,Fn1
 .byte   W03
 .byte   Cn1
 .byte   N03 ,Fn1
 .byte   W03
 .byte   N06 ,Dn2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N03 ,Dn1
 .byte   N03 ,Gn1
 .byte   W03
 .byte   Dn1
 .byte   N03 ,Gn1
 .byte   W03
 .byte   PEND 
@  #02 @008   ----------------------------------------
Label_01281BD0:
 .byte   N06 ,En2 ,v127
 .byte   N06 ,An2
 .byte   W06
 .byte   N03 ,En1
 .byte   N03 ,An1
 .byte   W03
 .byte   En1
 .byte   N03 ,An1
 .byte   W03
 .byte   En1
 .byte   N03 ,An1
 .byte   W03
 .byte   En1
 .byte   N03 ,An1
 .byte   W03
 .byte   N06 ,En2
 .byte   N06 ,An2
 .byte   W06
 .byte   N03 ,En1
 .byte   N03 ,An1
 .byte   W03
 .byte   En1
 .byte   N03 ,An1
 .byte   W03
 .byte   En1
 .byte   N03 ,An1
 .byte   W03
 .byte   En1
 .byte   N03 ,An1
 .byte   W03
 .byte   N06 ,En2
 .byte   N06 ,An2
 .byte   W06
 .byte   N03 ,En1
 .byte   N03 ,An1
 .byte   W03
 .byte   En1
 .byte   N03 ,An1
 .byte   W03
 .byte   N06 ,Dn2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N03 ,Dn1
 .byte   N03 ,Gn1
 .byte   W03
 .byte   Dn1
 .byte   N03 ,Gn1
 .byte   W03
 .byte   Dn1
 .byte   N03 ,Gn1
 .byte   W03
 .byte   Dn1
 .byte   N03 ,Gn1
 .byte   W03
 .byte   N06 ,Dn2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N03 ,Dn1
 .byte   N03 ,Gn1
 .byte   W03
 .byte   Dn1
 .byte   N03 ,Gn1
 .byte   W03
 .byte   Dn1
 .byte   N03 ,Gn1
 .byte   W03
 .byte   Dn1
 .byte   N03 ,Gn1
 .byte   W03
 .byte   N06 ,Dn2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N03 ,Dn1
 .byte   N03 ,Gn1
 .byte   W03
 .byte   Dn1
 .byte   N03 ,Gn1
 .byte   W03
 .byte   PEND 
@  #02 @009   ----------------------------------------
Label_01281C46:
 .byte   N06 ,Cn2 ,v127
 .byte   N06 ,Fn2
 .byte   W06
 .byte   N03 ,Cn1
 .byte   N03 ,Fn1
 .byte   W03
 .byte   Cn1
 .byte   N03 ,Fn1
 .byte   W03
 .byte   Cn1
 .byte   N03 ,Fn1
 .byte   W03
 .byte   Cn1
 .byte   N03 ,Fn1
 .byte   W03
 .byte   N06 ,Cn2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   N03 ,Cn1
 .byte   N03 ,Fn1
 .byte   W03
 .byte   Cn1
 .byte   N03 ,Fn1
 .byte   W03
 .byte   Cn1
 .byte   N03 ,Fn1
 .byte   W03
 .byte   Cn1
 .byte   N03 ,Fn1
 .byte   W03
 .byte   N06 ,Cn2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   N03 ,Cn1
 .byte   N03 ,Fn1
 .byte   W03
 .byte   Cn1
 .byte   N03 ,Fn1
 .byte   W03
 .byte   N06 ,Dn2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N03 ,Dn1
 .byte   N03 ,Gn1
 .byte   W03
 .byte   Dn1
 .byte   N03 ,Gn1
 .byte   W03
 .byte   Dn1
 .byte   N03 ,Gn1
 .byte   W03
 .byte   Dn1
 .byte   N03 ,Gn1
 .byte   W03
 .byte   N06 ,Dn2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N03 ,Dn1
 .byte   N03 ,Gn1
 .byte   W03
 .byte   Dn1
 .byte   N03 ,Gn1
 .byte   W03
 .byte   Dn1
 .byte   N03 ,Gn1
 .byte   W03
 .byte   Dn1
 .byte   N03 ,Gn1
 .byte   W03
 .byte   N06 ,Dn2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N03 ,Dn1
 .byte   N03 ,Gn1
 .byte   W03
 .byte   Dn1
 .byte   N03 ,Gn1
 .byte   W03
 .byte   PEND 
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_01281BD0
@  #02 @011   ----------------------------------------
Label_01281CC1:
 .byte   N06 ,Cn2 ,v127
 .byte   N06 ,Fn2
 .byte   W06
 .byte   N03 ,Cn1
 .byte   N03 ,Fn1
 .byte   W03
 .byte   Cn1
 .byte   N03 ,Fn1
 .byte   W03
 .byte   Cn1
 .byte   N03 ,Fn1
 .byte   W03
 .byte   Cn1
 .byte   N03 ,Fn1
 .byte   W03
 .byte   N06 ,Cn2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   N03 ,Cn1
 .byte   N03 ,Fn1
 .byte   W03
 .byte   Cn1
 .byte   N03 ,Fn1
 .byte   W03
 .byte   Cn1
 .byte   N03 ,Fn1
 .byte   W03
 .byte   Cn1
 .byte   N03 ,Fn1
 .byte   W03
 .byte   N06 ,Cn2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   N03 ,Cn1
 .byte   N03 ,Fn1
 .byte   W03
 .byte   Cn1
 .byte   N03 ,Fn1
 .byte   W03
 .byte   N06 ,Bn1
 .byte   N06 ,En2
 .byte   W06
 .byte   N03 ,Bn0
 .byte   N03 ,En1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,En1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,En1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,En1
 .byte   W03
 .byte   N06 ,Bn1
 .byte   N06 ,En2
 .byte   W06
 .byte   N03 ,Bn0
 .byte   N03 ,En1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,En1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,En1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,En1
 .byte   W03
 .byte   N06 ,Bn1
 .byte   N06 ,En2
 .byte   W06
 .byte   N03 ,Bn0
 .byte   N03 ,En1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,En1
 .byte   W03
 .byte   PEND 
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_01281BD0
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_01281C46
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_01281BD0
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_01281CC1
@  #02 @016   ----------------------------------------
Label_01281D4B:
 .byte   N30 ,Gn2 ,v127
 .byte   N30 ,Cn3
 .byte   W30
 .byte   N03 ,Gn2
 .byte   N03 ,Cn3
 .byte   W03
 .byte   Gn2
 .byte   N03 ,Cn3
 .byte   W03
 .byte   N12 ,Gn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N30 ,Dn2
 .byte   N30 ,Gn2
 .byte   W30
 .byte   N03 ,Dn2
 .byte   N03 ,Gn2
 .byte   W03
 .byte   Dn2
 .byte   N03 ,Gn2
 .byte   W03
 .byte   N12 ,Dn2
 .byte   N12 ,Gn2
 .byte   W12
 .byte   PEND 
@  #02 @017   ----------------------------------------
Label_01281D73:
 .byte   N30 ,Ds2 ,v127
 .byte   N30 ,Gs2
 .byte   W30
 .byte   N03 ,Ds2
 .byte   N03 ,Gs2
 .byte   W03
 .byte   Ds2
 .byte   N03 ,Gs2
 .byte   W03
 .byte   N12 ,Ds2
 .byte   N12 ,Gs2
 .byte   W12
 .byte   N30 ,Fn2
 .byte   N30 ,As2
 .byte   W30
 .byte   N03 ,Fn2
 .byte   N03 ,As2
 .byte   W03
 .byte   Fn2
 .byte   N03 ,As2
 .byte   W03
 .byte   N12 ,Fn2
 .byte   N12 ,As2
 .byte   W12
 .byte   PEND 
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_01281D4B
@  #02 @019   ----------------------------------------
Label_01281DA0:
 .byte   N18 ,Cn2 ,v127
 .byte   N18 ,Fn2
 .byte   W18
 .byte   N24 ,Ds2
 .byte   N24 ,Gs2
 .byte   W24
 .byte   N18 ,Fn2
 .byte   N18 ,As2
 .byte   W18
 .byte   N12 ,Fn2
 .byte   N12 ,As2
 .byte   W12
 .byte   Fn2
 .byte   N12 ,As2
 .byte   W12
 .byte   Fn2
 .byte   N12 ,As2
 .byte   W12
 .byte   PEND 
@  #02 @020   ----------------------------------------
Label_01281DBE:
 .byte   TIE ,Gn2 ,v127
 .byte   TIE ,Cn3
 .byte   W96
 .byte   PEND 
@  #02 @021   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Gn2 ,v060
 .byte   N12 ,Cn2
 .byte   N12 ,Fn2
 .byte   W12
 .byte   Dn2
 .byte   N12 ,Gn2
 .byte   W12
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_012819D3
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_012819D3
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_012819D3
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_012819E8
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_01281BD0
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_01281C46
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_01281BD0
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_01281CC1
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_01281BD0
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_01281C46
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_01281BD0
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_01281CC1
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_01281D4B
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_01281D73
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_01281D4B
@  #02 @037   ----------------------------------------
 .byte   PATT
  .word Label_01281DA0
@  #02 @038   ----------------------------------------
 .byte   PATT
  .word Label_01281D4B
@  #02 @039   ----------------------------------------
 .byte   PATT
  .word Label_01281D73
@  #02 @040   ----------------------------------------
 .byte   PATT
  .word Label_01281D4B
@  #02 @041   ----------------------------------------
 .byte   PATT
  .word Label_01281DA0
@  #02 @042   ----------------------------------------
 .byte   PATT
  .word Label_01281DBE
@  #02 @043   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Gn2 ,v060
 .byte   N12 ,Cn2 ,v127
 .byte   N12 ,Fn2
 .byte   W12
 .byte   Dn2
 .byte   N12 ,Gn2
 .byte   W12
@  #02 @044   ----------------------------------------
 .byte   PATT
  .word Label_012819D3
@  #02 @045   ----------------------------------------
 .byte   PATT
  .word Label_012819D3
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_012819D3
@  #02 @047   ----------------------------------------
 .byte   PATT
  .word Label_012819E8
@  #02 @048   ----------------------------------------
 .byte   PATT
  .word Label_012819F8
@  #02 @049   ----------------------------------------
 .byte   PATT
  .word Label_01281A6E
@  #02 @050   ----------------------------------------
 .byte   PATT
  .word Label_01281AE4
@  #02 @051   ----------------------------------------
 .byte   PATT
  .word Label_01281B5A
@  #02 @052   ----------------------------------------
 .byte   PATT
  .word Label_01281BD0
@  #02 @053   ----------------------------------------
 .byte   PATT
  .word Label_01281C46
@  #02 @054   ----------------------------------------
 .byte   PATT
  .word Label_01281BD0
@  #02 @055   ----------------------------------------
 .byte   PATT
  .word Label_01281CC1
@  #02 @056   ----------------------------------------
 .byte   PATT
  .word Label_01281BD0
@  #02 @057   ----------------------------------------
 .byte   PATT
  .word Label_01281C46
@  #02 @058   ----------------------------------------
 .byte   PATT
  .word Label_01281BD0
@  #02 @059   ----------------------------------------
 .byte   PATT
  .word Label_01281CC1
@  #02 @060   ----------------------------------------
 .byte   PATT
  .word Label_01281D4B
@  #02 @061   ----------------------------------------
 .byte   PATT
  .word Label_01281D73
@  #02 @062   ----------------------------------------
 .byte   PATT
  .word Label_01281D4B
@  #02 @063   ----------------------------------------
 .byte   PATT
  .word Label_01281DA0
@  #02 @064   ----------------------------------------
 .byte   PATT
  .word Label_01281DBE
@  #02 @065   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Gn2 ,v060
 .byte   N12 ,Cn2 ,v127
 .byte   N12 ,Fn2
 .byte   W12
 .byte   Dn2
 .byte   N12 ,Gn2
 .byte   W12
@  #02 @066   ----------------------------------------
 .byte   PATT
  .word Label_012819D3
@  #02 @067   ----------------------------------------
 .byte   PATT
  .word Label_012819D3
@  #02 @068   ----------------------------------------
 .byte   PATT
  .word Label_012819D3
@  #02 @069   ----------------------------------------
 .byte   PATT
  .word Label_012819E8
@  #02 @070   ----------------------------------------
 .byte   PATT
  .word Label_01281BD0
@  #02 @071   ----------------------------------------
 .byte   PATT
  .word Label_01281C46
@  #02 @072   ----------------------------------------
 .byte   PATT
  .word Label_01281BD0
@  #02 @073   ----------------------------------------
 .byte   PATT
  .word Label_01281CC1
@  #02 @074   ----------------------------------------
 .byte   PATT
  .word Label_01281BD0
@  #02 @075   ----------------------------------------
 .byte   PATT
  .word Label_01281C46
@  #02 @076   ----------------------------------------
 .byte   PATT
  .word Label_01281BD0
@  #02 @077   ----------------------------------------
 .byte   PATT
  .word Label_01281CC1
@  #02 @078   ----------------------------------------
 .byte   PATT
  .word Label_01281D4B
@  #02 @079   ----------------------------------------
 .byte   PATT
  .word Label_01281D73
@  #02 @080   ----------------------------------------
 .byte   PATT
  .word Label_01281D4B
@  #02 @081   ----------------------------------------
 .byte   PATT
  .word Label_01281DA0
@  #02 @082   ----------------------------------------
 .byte   PATT
  .word Label_01281D4B
@  #02 @083   ----------------------------------------
 .byte   PATT
  .word Label_01281D73
@  #02 @084   ----------------------------------------
 .byte   PATT
  .word Label_01281D4B
@  #02 @085   ----------------------------------------
 .byte   PATT
  .word Label_01281DA0
@  #02 @086   ----------------------------------------
 .byte   PATT
  .word Label_01281DBE
@  #02 @087   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Gn2 ,v060
 .byte   N12 ,Cn2 ,v127
 .byte   N12 ,Fn2
 .byte   W12
 .byte   Dn2
 .byte   N12 ,Gn2
 .byte   W12
@  #02 @088   ----------------------------------------
 .byte   GOTO
  .word Label_012819BE
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

LightningSong_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , LightningSong_key+0
Label_0128159E:
 .byte   VOICE , 34
 .byte   VOL , 40*LightningSong_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N12 ,An0 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   An0
 .byte   W06
@  #03 @001   ----------------------------------------
Label_012815C2:
 .byte   N12 ,An0 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   PEND 
@  #03 @002   ----------------------------------------
 .byte   PATT
  .word Label_012815C2
@  #03 @003   ----------------------------------------
Label_012815E6:
 .byte   N12 ,An0 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Gn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #03 @004   ----------------------------------------
Label_01281602:
 .byte   N12 ,An0 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Gn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #03 @005   ----------------------------------------
Label_0128161C:
 .byte   N12 ,An0 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Gn0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   PEND 
@  #03 @006   ----------------------------------------
Label_01281636:
 .byte   N12 ,An0 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Gn0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@  #03 @007   ----------------------------------------
Label_01281650:
 .byte   N12 ,An0 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Fn0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   PEND 
@  #03 @008   ----------------------------------------
Label_0128166A:
 .byte   N12 ,An0 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #03 @009   ----------------------------------------
Label_01281681:
 .byte   N12 ,Fn0 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_0128166A
@  #03 @011   ----------------------------------------
Label_0128169D:
 .byte   N12 ,Fn0 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_0128166A
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_01281681
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_0128166A
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_0128169D
@  #03 @016   ----------------------------------------
Label_012816C8:
 .byte   N12 ,Cn1 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #03 @017   ----------------------------------------
Label_012816DF:
 .byte   N12 ,Gs0 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_012816C8
@  #03 @019   ----------------------------------------
Label_012816FB:
 .byte   N12 ,Fn0 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,Gs0
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,As0
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #03 @020   ----------------------------------------
Label_01281714:
 .byte   N06 ,Cn1 ,v127
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
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #03 @021   ----------------------------------------
Label_01281737:
 .byte   N06 ,Cn1 ,v127
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
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_012815C2
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_012815C2
@  #03 @024   ----------------------------------------
 .byte   PATT
  .word Label_012815C2
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_012815E6
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_0128166A
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_01281681
@  #03 @028   ----------------------------------------
 .byte   PATT
  .word Label_0128166A
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_0128169D
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_0128166A
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_01281681
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_0128166A
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_0128169D
@  #03 @034   ----------------------------------------
 .byte   PATT
  .word Label_012816C8
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_012816DF
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_012816C8
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_012816FB
@  #03 @038   ----------------------------------------
 .byte   PATT
  .word Label_012816C8
@  #03 @039   ----------------------------------------
 .byte   PATT
  .word Label_012816DF
@  #03 @040   ----------------------------------------
 .byte   PATT
  .word Label_012816C8
@  #03 @041   ----------------------------------------
 .byte   PATT
  .word Label_012816FB
@  #03 @042   ----------------------------------------
 .byte   PATT
  .word Label_01281714
@  #03 @043   ----------------------------------------
 .byte   PATT
  .word Label_01281737
@  #03 @044   ----------------------------------------
 .byte   PATT
  .word Label_012815C2
@  #03 @045   ----------------------------------------
 .byte   PATT
  .word Label_012815C2
@  #03 @046   ----------------------------------------
 .byte   PATT
  .word Label_012815C2
@  #03 @047   ----------------------------------------
 .byte   PATT
  .word Label_012815E6
@  #03 @048   ----------------------------------------
 .byte   PATT
  .word Label_01281602
@  #03 @049   ----------------------------------------
 .byte   PATT
  .word Label_0128161C
@  #03 @050   ----------------------------------------
 .byte   PATT
  .word Label_01281636
@  #03 @051   ----------------------------------------
 .byte   PATT
  .word Label_01281650
@  #03 @052   ----------------------------------------
 .byte   PATT
  .word Label_0128166A
@  #03 @053   ----------------------------------------
 .byte   PATT
  .word Label_01281681
@  #03 @054   ----------------------------------------
 .byte   PATT
  .word Label_0128166A
@  #03 @055   ----------------------------------------
 .byte   PATT
  .word Label_0128169D
@  #03 @056   ----------------------------------------
 .byte   PATT
  .word Label_0128166A
@  #03 @057   ----------------------------------------
 .byte   PATT
  .word Label_01281681
@  #03 @058   ----------------------------------------
 .byte   PATT
  .word Label_0128166A
@  #03 @059   ----------------------------------------
 .byte   PATT
  .word Label_0128169D
@  #03 @060   ----------------------------------------
 .byte   PATT
  .word Label_012816C8
@  #03 @061   ----------------------------------------
 .byte   PATT
  .word Label_012816DF
@  #03 @062   ----------------------------------------
 .byte   PATT
  .word Label_012816C8
@  #03 @063   ----------------------------------------
 .byte   PATT
  .word Label_012816FB
@  #03 @064   ----------------------------------------
 .byte   PATT
  .word Label_01281714
@  #03 @065   ----------------------------------------
 .byte   PATT
  .word Label_01281737
@  #03 @066   ----------------------------------------
 .byte   PATT
  .word Label_012815C2
@  #03 @067   ----------------------------------------
 .byte   PATT
  .word Label_012815C2
@  #03 @068   ----------------------------------------
 .byte   PATT
  .word Label_012815C2
@  #03 @069   ----------------------------------------
 .byte   PATT
  .word Label_012815E6
@  #03 @070   ----------------------------------------
 .byte   PATT
  .word Label_0128166A
@  #03 @071   ----------------------------------------
 .byte   PATT
  .word Label_01281681
@  #03 @072   ----------------------------------------
 .byte   PATT
  .word Label_0128166A
@  #03 @073   ----------------------------------------
 .byte   PATT
  .word Label_0128169D
@  #03 @074   ----------------------------------------
 .byte   PATT
  .word Label_0128166A
@  #03 @075   ----------------------------------------
 .byte   PATT
  .word Label_01281681
@  #03 @076   ----------------------------------------
 .byte   PATT
  .word Label_0128166A
@  #03 @077   ----------------------------------------
 .byte   PATT
  .word Label_0128169D
@  #03 @078   ----------------------------------------
 .byte   PATT
  .word Label_012816C8
@  #03 @079   ----------------------------------------
 .byte   PATT
  .word Label_012816DF
@  #03 @080   ----------------------------------------
 .byte   PATT
  .word Label_012816C8
@  #03 @081   ----------------------------------------
 .byte   PATT
  .word Label_012816FB
@  #03 @082   ----------------------------------------
 .byte   PATT
  .word Label_012816C8
@  #03 @083   ----------------------------------------
 .byte   PATT
  .word Label_012816DF
@  #03 @084   ----------------------------------------
 .byte   PATT
  .word Label_012816C8
@  #03 @085   ----------------------------------------
 .byte   PATT
  .word Label_012816FB
@  #03 @086   ----------------------------------------
 .byte   PATT
  .word Label_01281714
@  #03 @087   ----------------------------------------
 .byte   PATT
  .word Label_01281737
@  #03 @088   ----------------------------------------
 .byte   GOTO
  .word Label_0128159E
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

LightningSong_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , LightningSong_key+0
Label_012818AE:
 .byte   VOICE , 52
 .byte   VOL , 40*LightningSong_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N24 ,An2 ,v127
 .byte   N24 ,An3
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W96
@  #04 @003   ----------------------------------------
Label_012818BC:
 .byte   W72
 .byte   N12 ,Gn2 ,v127
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Gn3
 .byte   W12
 .byte   PEND 
@  #04 @004   ----------------------------------------
Label_012818C8:
 .byte   N24 ,An2 ,v127
 .byte   N24 ,An3
 .byte   W72
 .byte   N12 ,Gn2
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Gn3
 .byte   W12
 .byte   PEND 
@  #04 @005   ----------------------------------------
Label_012818D8:
 .byte   N24 ,An2 ,v127
 .byte   N24 ,An3
 .byte   W72
 .byte   N12 ,Gn2
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Bn2
 .byte   N12 ,Bn3
 .byte   W12
 .byte   PEND 
@  #04 @006   ----------------------------------------
Label_012818E8:
 .byte   N24 ,An2 ,v127
 .byte   N24 ,An3
 .byte   W72
 .byte   N12 ,Gn2
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Cn3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   PEND 
@  #04 @007   ----------------------------------------
Label_012818F8:
 .byte   N24 ,An2 ,v127
 .byte   N24 ,An3
 .byte   W72
 .byte   N12 ,Fn2
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Gn3
 .byte   W12
 .byte   PEND 
@  #04 @008   ----------------------------------------
 .byte   W96
@  #04 @009   ----------------------------------------
 .byte   W96
@  #04 @010   ----------------------------------------
 .byte   W96
@  #04 @011   ----------------------------------------
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
 .byte   W96
@  #04 @021   ----------------------------------------
Label_01281915:
 .byte   W72
 .byte   N12 ,Fn2 ,v127
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Gn3
 .byte   W12
 .byte   PEND 
@  #04 @022   ----------------------------------------
 .byte   N24 ,An2
 .byte   N24 ,An3
 .byte   W96
@  #04 @023   ----------------------------------------
 .byte   W96
@  #04 @024   ----------------------------------------
 .byte   W96
@  #04 @025   ----------------------------------------
 .byte   PATT
  .word Label_012818BC
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
 .byte   W96
@  #04 @034   ----------------------------------------
 .byte   W96
@  #04 @035   ----------------------------------------
 .byte   W96
@  #04 @036   ----------------------------------------
 .byte   W96
@  #04 @037   ----------------------------------------
 .byte   W96
@  #04 @038   ----------------------------------------
 .byte   W96
@  #04 @039   ----------------------------------------
 .byte   W96
@  #04 @040   ----------------------------------------
 .byte   W96
@  #04 @041   ----------------------------------------
 .byte   W96
@  #04 @042   ----------------------------------------
 .byte   W96
@  #04 @043   ----------------------------------------
 .byte   PATT
  .word Label_01281915
@  #04 @044   ----------------------------------------
 .byte   N24 ,An2 ,v127
 .byte   N24 ,An3
 .byte   W96
@  #04 @045   ----------------------------------------
 .byte   W96
@  #04 @046   ----------------------------------------
 .byte   W96
@  #04 @047   ----------------------------------------
 .byte   PATT
  .word Label_012818BC
@  #04 @048   ----------------------------------------
 .byte   PATT
  .word Label_012818C8
@  #04 @049   ----------------------------------------
 .byte   PATT
  .word Label_012818D8
@  #04 @050   ----------------------------------------
 .byte   PATT
  .word Label_012818E8
@  #04 @051   ----------------------------------------
 .byte   PATT
  .word Label_012818F8
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
 .byte   W96
@  #04 @064   ----------------------------------------
 .byte   W96
@  #04 @065   ----------------------------------------
 .byte   PATT
  .word Label_01281915
@  #04 @066   ----------------------------------------
 .byte   N24 ,An2 ,v127
 .byte   N24 ,An3
 .byte   W96
@  #04 @067   ----------------------------------------
 .byte   W96
@  #04 @068   ----------------------------------------
 .byte   W96
@  #04 @069   ----------------------------------------
 .byte   PATT
  .word Label_012818BC
@  #04 @070   ----------------------------------------
 .byte   W96
@  #04 @071   ----------------------------------------
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
 .byte   W96
@  #04 @081   ----------------------------------------
 .byte   W96
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
 .byte   PATT
  .word Label_01281915
@  #04 @088   ----------------------------------------
 .byte   GOTO
  .word Label_012818AE
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

LightningSong_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , LightningSong_key+0
Label_01281F42:
 .byte   VOICE , 28
 .byte   VOL , 40*LightningSong_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W03
 .byte   N06 ,An3 ,v076
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fs3
 .byte   W03
@  #05 @001   ----------------------------------------
Label_01281F6B:
 .byte   W03
 .byte   N06 ,An3 ,v076
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fs3
 .byte   W03
 .byte   PEND 
@  #05 @002   ----------------------------------------
 .byte   PATT
  .word Label_01281F6B
@  #05 @003   ----------------------------------------
Label_01281F94:
 .byte   W03
 .byte   N06 ,An3 ,v076
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N24 ,Fs3
 .byte   W03
 .byte   PEND 
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
 .byte   PATT
  .word Label_01281F6B
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_01281F6B
@  #05 @024   ----------------------------------------
 .byte   PATT
  .word Label_01281F6B
@  #05 @025   ----------------------------------------
 .byte   PATT
  .word Label_01281F94
@  #05 @026   ----------------------------------------
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
 .byte   PATT
  .word Label_01281F6B
@  #05 @045   ----------------------------------------
 .byte   PATT
  .word Label_01281F6B
@  #05 @046   ----------------------------------------
 .byte   PATT
  .word Label_01281F6B
@  #05 @047   ----------------------------------------
 .byte   PATT
  .word Label_01281F94
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
 .byte   PATT
  .word Label_01281F6B
@  #05 @067   ----------------------------------------
 .byte   PATT
  .word Label_01281F6B
@  #05 @068   ----------------------------------------
 .byte   PATT
  .word Label_01281F6B
@  #05 @069   ----------------------------------------
 .byte   PATT
  .word Label_01281F94
@  #05 @070   ----------------------------------------
 .byte   W96
@  #05 @071   ----------------------------------------
 .byte   W96
@  #05 @072   ----------------------------------------
 .byte   W96
@  #05 @073   ----------------------------------------
 .byte   W96
@  #05 @074   ----------------------------------------
 .byte   W96
@  #05 @075   ----------------------------------------
 .byte   W96
@  #05 @076   ----------------------------------------
 .byte   W96
@  #05 @077   ----------------------------------------
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
 .byte   GOTO
  .word Label_01281F42
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

LightningSong_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , LightningSong_key+0
Label_0127F40E:
 .byte   VOICE , 29
 .byte   VOL , 40*LightningSong_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 40*LightningSong_mvl/mxv
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
Label_0127F41D:
 .byte   W84
 .byte   N03 ,En3 ,v127
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   PEND 
@  #06 @008   ----------------------------------------
Label_0127F429:
 .byte   N06 ,An3 ,v127
 .byte   W06
 .byte   En3
 .byte   W12
 .byte   N03 ,An2
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   N06 ,An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W12
 .byte   N03 ,Dn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   PEND 
@  #06 @009   ----------------------------------------
Label_0127F450:
 .byte   N06 ,Cn4 ,v127
 .byte   W06
 .byte   An3
 .byte   W12
 .byte   N03 ,En3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   N06 ,Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   PEND 
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_0127F429
@  #06 @011   ----------------------------------------
Label_0127F47A:
 .byte   N06 ,Cn4 ,v127
 .byte   W06
 .byte   An3
 .byte   W12
 .byte   N03 ,En3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   N06 ,Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N03 ,Bn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N03 ,En4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   N06 ,En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   PEND 
@  #06 @012   ----------------------------------------
Label_0127F4A7:
 .byte   N06 ,An3 ,v127
 .byte   W06
 .byte   N03 ,En3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N03 ,An2
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   N06 ,An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N03 ,Gn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N03 ,Dn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   PEND 
@  #06 @013   ----------------------------------------
Label_0127F4D4:
 .byte   N06 ,Cn4 ,v127
 .byte   W06
 .byte   N03 ,An3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N03 ,En3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   N06 ,Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N03 ,Bn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N03 ,En4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   PEND 
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_0127F4A7
@  #06 @015   ----------------------------------------
Label_0127F510:
 .byte   N06 ,Cn4 ,v127
 .byte   W06
 .byte   N03 ,An3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N03 ,En3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   N06 ,Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N03 ,Bn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N03 ,En4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   N06 ,En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   PEND 
@  #06 @016   ----------------------------------------
Label_0127F540:
 .byte   N18 ,En4 ,v127
 .byte   W18
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N18 ,Gn4
 .byte   W18
 .byte   N03 ,Dn4
 .byte   W06
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #06 @017   ----------------------------------------
Label_0127F558:
 .byte   N18 ,Cn4 ,v127
 .byte   W18
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@  #06 @018   ----------------------------------------
Label_0127F571:
 .byte   N18 ,En4 ,v127
 .byte   W18
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N18 ,Gn4
 .byte   W18
 .byte   N06 ,An4
 .byte   W06
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N06 ,Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   PEND 
@  #06 @019   ----------------------------------------
Label_0127F58F:
 .byte   N06 ,Fn4 ,v127
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N18 ,Cn4
 .byte   W18
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   PEND 
@  #06 @020   ----------------------------------------
Label_0127F5AA:
 .byte   VOL , 40*LightningSong_mvl/mxv
 .byte   N96 ,En4 ,v127
 .byte   W01
 .byte   VOL , 39*LightningSong_mvl/mxv
 .byte   W01
 .byte   VOL , 78*LightningSong_mvl/mxv
 .byte   W01
 .byte   VOL , 78*LightningSong_mvl/mxv
 .byte   W01
 .byte   VOL , 77*LightningSong_mvl/mxv
 .byte   W02
 .byte   VOL , 76*LightningSong_mvl/mxv
 .byte   W01
 .byte   VOL , 76*LightningSong_mvl/mxv
 .byte   W01
 .byte   VOL , 75*LightningSong_mvl/mxv
 .byte   W01
 .byte   VOL , 74*LightningSong_mvl/mxv
 .byte   W01
 .byte   VOL , 74*LightningSong_mvl/mxv
 .byte   W02
 .byte   VOL , 73*LightningSong_mvl/mxv
 .byte   W01
 .byte   VOL , 73*LightningSong_mvl/mxv
 .byte   W01
 .byte   VOL , 72*LightningSong_mvl/mxv
 .byte   W01
 .byte   VOL , 71*LightningSong_mvl/mxv
 .byte   W02
 .byte   VOL , 71*LightningSong_mvl/mxv
 .byte   W01
 .byte   VOL , 70*LightningSong_mvl/mxv
 .byte   W01
 .byte   VOL , 69*LightningSong_mvl/mxv
 .byte   W01
 .byte   VOL , 69*LightningSong_mvl/mxv
 .byte   W01
 .byte   VOL , 68*LightningSong_mvl/mxv
 .byte   W02
 .byte   VOL , 68*LightningSong_mvl/mxv
 .byte   W01
 .byte   VOL , 67*LightningSong_mvl/mxv
 .byte   W01
 .byte   VOL , 66*LightningSong_mvl/mxv
 .byte   W01
 .byte   VOL , 66*LightningSong_mvl/mxv
 .byte   W01
 .byte   VOL , 65*LightningSong_mvl/mxv
 .byte   W02
 .byte   VOL , 64*LightningSong_mvl/mxv
 .byte   W01
 .byte   VOL , 64*LightningSong_mvl/mxv
 .byte   W01
 .byte   VOL , 63*LightningSong_mvl/mxv
 .byte   W01
 .byte   VOL , 62*LightningSong_mvl/mxv
 .byte   W02
 .byte   VOL , 62*LightningSong_mvl/mxv
 .byte   W01
 .byte   VOL , 61*LightningSong_mvl/mxv
 .byte   W01
 .byte   VOL , 61*LightningSong_mvl/mxv
 .byte   W01
 .byte   VOL , 60*LightningSong_mvl/mxv
 .byte   W01
 .byte   VOL , 59*LightningSong_mvl/mxv
 .byte   W02
 .byte   VOL , 59*LightningSong_mvl/mxv
 .byte   W01
 .byte   VOL , 58*LightningSong_mvl/mxv
 .byte   W01
 .byte   VOL , 57*LightningSong_mvl/mxv
 .byte   W01
 .byte   VOL , 57*LightningSong_mvl/mxv
 .byte   W01
 .byte   VOL , 56*LightningSong_mvl/mxv
 .byte   W02
 .byte   VOL , 56*LightningSong_mvl/mxv
 .byte   W01
 .byte   VOL , 55*LightningSong_mvl/mxv
 .byte   W01
 .byte   VOL , 54*LightningSong_mvl/mxv
 .byte   W01
 .byte   VOL , 54*LightningSong_mvl/mxv
 .byte   W02
 .byte   VOL , 53*LightningSong_mvl/mxv
 .byte   W01
 .byte   VOL , 52*LightningSong_mvl/mxv
 .byte   W01
 .byte   VOL , 52*LightningSong_mvl/mxv
 .byte   W01
 .byte   VOL , 51*LightningSong_mvl/mxv
 .byte   W01
 .byte   VOL , 51*LightningSong_mvl/mxv
 .byte   W02
 .byte   VOL , 50*LightningSong_mvl/mxv
 .byte   W01
 .byte   VOL , 49*LightningSong_mvl/mxv
 .byte   W01
 .byte   VOL , 49*LightningSong_mvl/mxv
 .byte   W01
 .byte   VOL , 48*LightningSong_mvl/mxv
 .byte   W01
 .byte   VOL , 47*LightningSong_mvl/mxv
 .byte   W02
 .byte   VOL , 47*LightningSong_mvl/mxv
 .byte   W01
 .byte   VOL , 46*LightningSong_mvl/mxv
 .byte   W01
 .byte   VOL , 45*LightningSong_mvl/mxv
 .byte   W01
 .byte   VOL , 45*LightningSong_mvl/mxv
 .byte   W02
 .byte   VOL , 44*LightningSong_mvl/mxv
 .byte   W01
 .byte   VOL , 44*LightningSong_mvl/mxv
 .byte   W01
 .byte   VOL , 43*LightningSong_mvl/mxv
 .byte   W01
 .byte   VOL , 42*LightningSong_mvl/mxv
 .byte   W01
 .byte   VOL , 42*LightningSong_mvl/mxv
 .byte   W02
 .byte   VOL , 41*LightningSong_mvl/mxv
 .byte   W01
 .byte   VOL , 40*LightningSong_mvl/mxv
 .byte   W01
 .byte   VOL , 40*LightningSong_mvl/mxv
 .byte   W01
 .byte   VOL , 39*LightningSong_mvl/mxv
 .byte   W01
 .byte   VOL , 39*LightningSong_mvl/mxv
 .byte   W02
 .byte   VOL , 38*LightningSong_mvl/mxv
 .byte   W01
 .byte   VOL , 37*LightningSong_mvl/mxv
 .byte   W01
 .byte   VOL , 37*LightningSong_mvl/mxv
 .byte   W01
 .byte   VOL , 36*LightningSong_mvl/mxv
 .byte   W02
 .byte   VOL , 35*LightningSong_mvl/mxv
 .byte   W01
 .byte   VOL , 35*LightningSong_mvl/mxv
 .byte   W01
 .byte   VOL , 34*LightningSong_mvl/mxv
 .byte   W01
 .byte   VOL , 34*LightningSong_mvl/mxv
 .byte   W01
 .byte   VOL , 33*LightningSong_mvl/mxv
 .byte   W02
 .byte   VOL , 32*LightningSong_mvl/mxv
 .byte   W01
 .byte   VOL , 32*LightningSong_mvl/mxv
 .byte   W01
 .byte   VOL , 31*LightningSong_mvl/mxv
 .byte   W01
 .byte   VOL , 30*LightningSong_mvl/mxv
 .byte   W01
 .byte   VOL , 30*LightningSong_mvl/mxv
 .byte   W01
 .byte   PEND 
@  #06 @021   ----------------------------------------
 .byte   Fs0
 .byte   W96
@  #06 @022   ----------------------------------------
 .byte   Gs4
 .byte   W96
@  #06 @023   ----------------------------------------
 .byte   W96
@  #06 @024   ----------------------------------------
 .byte   W96
@  #06 @025   ----------------------------------------
 .byte   PATT
  .word Label_0127F41D
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_0127F429
@  #06 @027   ----------------------------------------
 .byte   PATT
  .word Label_0127F450
@  #06 @028   ----------------------------------------
 .byte   PATT
  .word Label_0127F429
@  #06 @029   ----------------------------------------
 .byte   PATT
  .word Label_0127F47A
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_0127F4A7
@  #06 @031   ----------------------------------------
 .byte   PATT
  .word Label_0127F4D4
@  #06 @032   ----------------------------------------
 .byte   PATT
  .word Label_0127F4A7
@  #06 @033   ----------------------------------------
 .byte   PATT
  .word Label_0127F510
@  #06 @034   ----------------------------------------
 .byte   PATT
  .word Label_0127F540
@  #06 @035   ----------------------------------------
 .byte   PATT
  .word Label_0127F558
@  #06 @036   ----------------------------------------
 .byte   PATT
  .word Label_0127F571
@  #06 @037   ----------------------------------------
 .byte   PATT
  .word Label_0127F58F
@  #06 @038   ----------------------------------------
 .byte   PATT
  .word Label_0127F540
@  #06 @039   ----------------------------------------
 .byte   PATT
  .word Label_0127F558
@  #06 @040   ----------------------------------------
 .byte   PATT
  .word Label_0127F571
@  #06 @041   ----------------------------------------
 .byte   PATT
  .word Label_0127F58F
@  #06 @042   ----------------------------------------
 .byte   PATT
  .word Label_0127F5AA
@  #06 @043   ----------------------------------------
 .byte   VOL , 0*LightningSong_mvl/mxv
 .byte   W96
@  #06 @044   ----------------------------------------
 .byte   VOL , 80*LightningSong_mvl/mxv
 .byte   W96
@  #06 @045   ----------------------------------------
 .byte   W96
@  #06 @046   ----------------------------------------
 .byte   W96
@  #06 @047   ----------------------------------------
 .byte   W96
@  #06 @048   ----------------------------------------
 .byte   W96
@  #06 @049   ----------------------------------------
 .byte   W96
@  #06 @050   ----------------------------------------
 .byte   W96
@  #06 @051   ----------------------------------------
 .byte   PATT
  .word Label_0127F41D
@  #06 @052   ----------------------------------------
 .byte   PATT
  .word Label_0127F429
@  #06 @053   ----------------------------------------
 .byte   PATT
  .word Label_0127F450
@  #06 @054   ----------------------------------------
 .byte   PATT
  .word Label_0127F429
@  #06 @055   ----------------------------------------
 .byte   PATT
  .word Label_0127F47A
@  #06 @056   ----------------------------------------
 .byte   PATT
  .word Label_0127F4A7
@  #06 @057   ----------------------------------------
 .byte   PATT
  .word Label_0127F4D4
@  #06 @058   ----------------------------------------
 .byte   PATT
  .word Label_0127F4A7
@  #06 @059   ----------------------------------------
 .byte   PATT
  .word Label_0127F510
@  #06 @060   ----------------------------------------
 .byte   PATT
  .word Label_0127F540
@  #06 @061   ----------------------------------------
 .byte   PATT
  .word Label_0127F558
@  #06 @062   ----------------------------------------
 .byte   PATT
  .word Label_0127F571
@  #06 @063   ----------------------------------------
 .byte   PATT
  .word Label_0127F58F
@  #06 @064   ----------------------------------------
 .byte   PATT
  .word Label_0127F5AA
@  #06 @065   ----------------------------------------
 .byte   VOL , 0*LightningSong_mvl/mxv
 .byte   W96
@  #06 @066   ----------------------------------------
 .byte   VOL , 80*LightningSong_mvl/mxv
 .byte   W96
@  #06 @067   ----------------------------------------
 .byte   W96
@  #06 @068   ----------------------------------------
 .byte   W96
@  #06 @069   ----------------------------------------
 .byte   PATT
  .word Label_0127F41D
@  #06 @070   ----------------------------------------
 .byte   PATT
  .word Label_0127F429
@  #06 @071   ----------------------------------------
 .byte   PATT
  .word Label_0127F450
@  #06 @072   ----------------------------------------
 .byte   PATT
  .word Label_0127F429
@  #06 @073   ----------------------------------------
 .byte   PATT
  .word Label_0127F47A
@  #06 @074   ----------------------------------------
 .byte   PATT
  .word Label_0127F4A7
@  #06 @075   ----------------------------------------
 .byte   PATT
  .word Label_0127F4D4
@  #06 @076   ----------------------------------------
 .byte   PATT
  .word Label_0127F4A7
@  #06 @077   ----------------------------------------
 .byte   PATT
  .word Label_0127F510
@  #06 @078   ----------------------------------------
 .byte   PATT
  .word Label_0127F540
@  #06 @079   ----------------------------------------
 .byte   PATT
  .word Label_0127F558
@  #06 @080   ----------------------------------------
 .byte   PATT
  .word Label_0127F571
@  #06 @081   ----------------------------------------
 .byte   PATT
  .word Label_0127F58F
@  #06 @082   ----------------------------------------
 .byte   PATT
  .word Label_0127F540
@  #06 @083   ----------------------------------------
 .byte   PATT
  .word Label_0127F558
@  #06 @084   ----------------------------------------
 .byte   PATT
  .word Label_0127F571
@  #06 @085   ----------------------------------------
 .byte   PATT
  .word Label_0127F58F
@  #06 @086   ----------------------------------------
 .byte   PATT
  .word Label_0127F5AA
@  #06 @087   ----------------------------------------
 .byte   VOL , 0*LightningSong_mvl/mxv
 .byte   W96
@  #06 @088   ----------------------------------------
 .byte   GOTO
  .word Label_0127F40E
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

LightningSong_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , LightningSong_key+0
Label_01282046:
 .byte   VOICE , 48
 .byte   VOL , 40*LightningSong_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W96
@  #07 @002   ----------------------------------------
 .byte   W96
@  #07 @003   ----------------------------------------
 .byte   W96
@  #07 @004   ----------------------------------------
 .byte   W96
@  #07 @005   ----------------------------------------
 .byte   W96
@  #07 @006   ----------------------------------------
 .byte   W96
@  #07 @007   ----------------------------------------
 .byte   W96
@  #07 @008   ----------------------------------------
 .byte   W96
@  #07 @009   ----------------------------------------
 .byte   W96
@  #07 @010   ----------------------------------------
 .byte   W96
@  #07 @011   ----------------------------------------
Label_01282057:
 .byte   W72
 .byte   N06 ,Gn4 ,v127
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   PEND 
@  #07 @012   ----------------------------------------
Label_01282063:
 .byte   N06 ,Cn4 ,v127
 .byte   W06
 .byte   N03 ,An3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N03 ,En3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   N06 ,Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N03 ,Bn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N03 ,Gn3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   PEND 
@  #07 @013   ----------------------------------------
Label_01282090:
 .byte   N06 ,En4 ,v127
 .byte   W06
 .byte   N03 ,Cn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N03 ,An3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   N06 ,En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N03 ,Dn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   N06 ,Fn4
 .byte   W06
 .byte   N03 ,Gn4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   PEND 
@  #07 @014   ----------------------------------------
Label_012820C7:
 .byte   N06 ,Cn4 ,v127
 .byte   W06
 .byte   N03 ,An3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N03 ,Cn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   N06 ,Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N03 ,Bn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N03 ,Gn3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   PEND 
@  #07 @015   ----------------------------------------
Label_012820F4:
 .byte   N06 ,En4 ,v127
 .byte   W06
 .byte   N03 ,Cn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N03 ,An3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   N06 ,En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N03 ,Dn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   N06 ,Fn4
 .byte   W06
 .byte   N03 ,Gn4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   PEND 
@  #07 @016   ----------------------------------------
 .byte   W96
@  #07 @017   ----------------------------------------
 .byte   W96
@  #07 @018   ----------------------------------------
 .byte   W96
@  #07 @019   ----------------------------------------
 .byte   W96
@  #07 @020   ----------------------------------------
 .byte   W96
@  #07 @021   ----------------------------------------
 .byte   W96
@  #07 @022   ----------------------------------------
 .byte   W96
@  #07 @023   ----------------------------------------
 .byte   W96
@  #07 @024   ----------------------------------------
 .byte   W96
@  #07 @025   ----------------------------------------
 .byte   W96
@  #07 @026   ----------------------------------------
 .byte   W96
@  #07 @027   ----------------------------------------
 .byte   W96
@  #07 @028   ----------------------------------------
 .byte   W96
@  #07 @029   ----------------------------------------
 .byte   PATT
  .word Label_01282057
@  #07 @030   ----------------------------------------
 .byte   PATT
  .word Label_01282063
@  #07 @031   ----------------------------------------
 .byte   PATT
  .word Label_01282090
@  #07 @032   ----------------------------------------
 .byte   PATT
  .word Label_012820C7
@  #07 @033   ----------------------------------------
 .byte   PATT
  .word Label_012820F4
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
 .byte   W96
@  #07 @052   ----------------------------------------
 .byte   W96
@  #07 @053   ----------------------------------------
 .byte   W96
@  #07 @054   ----------------------------------------
 .byte   W96
@  #07 @055   ----------------------------------------
 .byte   PATT
  .word Label_01282057
@  #07 @056   ----------------------------------------
 .byte   PATT
  .word Label_01282063
@  #07 @057   ----------------------------------------
 .byte   PATT
  .word Label_01282090
@  #07 @058   ----------------------------------------
 .byte   PATT
  .word Label_012820C7
@  #07 @059   ----------------------------------------
 .byte   PATT
  .word Label_012820F4
@  #07 @060   ----------------------------------------
 .byte   W96
@  #07 @061   ----------------------------------------
 .byte   W96
@  #07 @062   ----------------------------------------
 .byte   W96
@  #07 @063   ----------------------------------------
 .byte   W96
@  #07 @064   ----------------------------------------
 .byte   W96
@  #07 @065   ----------------------------------------
 .byte   W96
@  #07 @066   ----------------------------------------
 .byte   W96
@  #07 @067   ----------------------------------------
 .byte   W96
@  #07 @068   ----------------------------------------
 .byte   W96
@  #07 @069   ----------------------------------------
 .byte   W96
@  #07 @070   ----------------------------------------
 .byte   W96
@  #07 @071   ----------------------------------------
 .byte   W96
@  #07 @072   ----------------------------------------
 .byte   W96
@  #07 @073   ----------------------------------------
 .byte   PATT
  .word Label_01282057
@  #07 @074   ----------------------------------------
 .byte   PATT
  .word Label_01282063
@  #07 @075   ----------------------------------------
 .byte   PATT
  .word Label_01282090
@  #07 @076   ----------------------------------------
 .byte   PATT
  .word Label_012820C7
@  #07 @077   ----------------------------------------
 .byte   PATT
  .word Label_012820F4
@  #07 @078   ----------------------------------------
 .byte   W96
@  #07 @079   ----------------------------------------
 .byte   W96
@  #07 @080   ----------------------------------------
 .byte   W96
@  #07 @081   ----------------------------------------
 .byte   W96
@  #07 @082   ----------------------------------------
 .byte   W96
@  #07 @083   ----------------------------------------
 .byte   W96
@  #07 @084   ----------------------------------------
 .byte   W96
@  #07 @085   ----------------------------------------
 .byte   W96
@  #07 @086   ----------------------------------------
 .byte   W96
@  #07 @087   ----------------------------------------
 .byte   W96
@  #07 @088   ----------------------------------------
 .byte   GOTO
  .word Label_01282046
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

LightningSong_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , LightningSong_key+0
Label_0127F76E:
 .byte   VOICE , 29
 .byte   VOL , 40*LightningSong_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W03
 .byte   VOL , 7*LightningSong_mvl/mxv
 .byte   W92
 .byte   W01
@  #08 @001   ----------------------------------------
 .byte   W96
@  #08 @002   ----------------------------------------
 .byte   W96
@  #08 @003   ----------------------------------------
 .byte   W96
@  #08 @004   ----------------------------------------
 .byte   W96
@  #08 @005   ----------------------------------------
 .byte   W96
@  #08 @006   ----------------------------------------
 .byte   W96
@  #08 @007   ----------------------------------------
Label_0127F77F:
 .byte   W84
 .byte   W03
 .byte   N03 ,En3 ,v127
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   PEND 
@  #08 @008   ----------------------------------------
Label_0127F78A:
 .byte   N03 ,Gs3 ,v127
 .byte   W03
 .byte   N06 ,An3
 .byte   W06
 .byte   En3
 .byte   W12
 .byte   N03 ,An2
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   N06 ,An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W12
 .byte   N03 ,Dn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W03
 .byte   PEND 
@  #08 @009   ----------------------------------------
Label_0127F7B4:
 .byte   W03
 .byte   N06 ,Cn4 ,v127
 .byte   W06
 .byte   An3
 .byte   W12
 .byte   N03 ,En3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   N06 ,Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W03
 .byte   PEND 
@  #08 @010   ----------------------------------------
Label_0127F7DA:
 .byte   W03
 .byte   N06 ,An3 ,v127
 .byte   W06
 .byte   En3
 .byte   W12
 .byte   N03 ,An2
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   N06 ,An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W12
 .byte   N03 ,Dn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W03
 .byte   PEND 
@  #08 @011   ----------------------------------------
Label_0127F802:
 .byte   W03
 .byte   N06 ,Cn4 ,v127
 .byte   W06
 .byte   An3
 .byte   W12
 .byte   N03 ,En3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   N06 ,Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N03 ,Bn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N03 ,En4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   N06 ,En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W03
 .byte   PEND 
@  #08 @012   ----------------------------------------
Label_0127F830:
 .byte   W03
 .byte   N06 ,An3 ,v127
 .byte   W06
 .byte   N03 ,En3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N03 ,An2
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   N06 ,An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N03 ,Gn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N03 ,Dn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W03
 .byte   PEND 
@  #08 @013   ----------------------------------------
Label_0127F85E:
 .byte   W03
 .byte   N06 ,Cn4 ,v127
 .byte   W06
 .byte   N03 ,An3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N03 ,En3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   N06 ,Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N03 ,Bn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N03 ,En4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   PEND 
@  #08 @014   ----------------------------------------
Label_0127F894:
 .byte   N03 ,Bn3 ,v127
 .byte   W03
 .byte   N06 ,An3
 .byte   W06
 .byte   N03 ,En3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N03 ,An2
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   N06 ,An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N03 ,Gn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N03 ,Dn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W03
 .byte   PEND 
@  #08 @015   ----------------------------------------
Label_0127F8C4:
 .byte   W03
 .byte   N06 ,Cn4 ,v127
 .byte   W06
 .byte   N03 ,An3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N03 ,En3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   N06 ,Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N03 ,Bn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N03 ,En4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   N06 ,En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W03
 .byte   PEND 
@  #08 @016   ----------------------------------------
Label_0127F8F5:
 .byte   W03
 .byte   N18 ,En4 ,v127
 .byte   W18
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N18 ,Gn4
 .byte   W18
 .byte   N03 ,Dn4
 .byte   W06
 .byte   N24
 .byte   W21
 .byte   PEND 
@  #08 @017   ----------------------------------------
Label_0127F90E:
 .byte   W03
 .byte   N18 ,Cn4 ,v127
 .byte   W18
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W09
 .byte   PEND 
@  #08 @018   ----------------------------------------
Label_0127F928:
 .byte   W03
 .byte   N18 ,En4 ,v127
 .byte   W18
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N18 ,Gn4
 .byte   W18
 .byte   N06 ,An4
 .byte   W06
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N06 ,Fn4
 .byte   W06
 .byte   En4
 .byte   W03
 .byte   PEND 
@  #08 @019   ----------------------------------------
Label_0127F947:
 .byte   W03
 .byte   N06 ,Fn4 ,v127
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N18 ,Cn4
 .byte   W18
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W09
 .byte   PEND 
@  #08 @020   ----------------------------------------
Label_0127F963:
 .byte   W03
 .byte   VOL , 7*LightningSong_mvl/mxv
 .byte   N96 ,En4 ,v127
 .byte   W01
 .byte   VOL , 6*LightningSong_mvl/mxv
 .byte   W01
 .byte   VOL , 45*LightningSong_mvl/mxv
 .byte   W01
 .byte   VOL , 45*LightningSong_mvl/mxv
 .byte   W02
 .byte   VOL , 44*LightningSong_mvl/mxv
 .byte   W01
 .byte   VOL , 44*LightningSong_mvl/mxv
 .byte   W01
 .byte   VOL , 43*LightningSong_mvl/mxv
 .byte   W01
 .byte   VOL , 42*LightningSong_mvl/mxv
 .byte   W02
 .byte   VOL , 42*LightningSong_mvl/mxv
 .byte   W01
 .byte   VOL , 41*LightningSong_mvl/mxv
 .byte   W01
 .byte   VOL , 40*LightningSong_mvl/mxv
 .byte   W02
 .byte   VOL , 40*LightningSong_mvl/mxv
 .byte   W01
 .byte   VOL , 39*LightningSong_mvl/mxv
 .byte   W01
 .byte   VOL , 39*LightningSong_mvl/mxv
 .byte   W01
 .byte   VOL , 38*LightningSong_mvl/mxv
 .byte   W02
 .byte   VOL , 37*LightningSong_mvl/mxv
 .byte   W01
 .byte   VOL , 37*LightningSong_mvl/mxv
 .byte   W01
 .byte   VOL , 36*LightningSong_mvl/mxv
 .byte   W02
 .byte   VOL , 35*LightningSong_mvl/mxv
 .byte   W01
 .byte   VOL , 35*LightningSong_mvl/mxv
 .byte   W01
 .byte   VOL , 34*LightningSong_mvl/mxv
 .byte   W01
 .byte   VOL , 34*LightningSong_mvl/mxv
 .byte   W02
 .byte   VOL , 33*LightningSong_mvl/mxv
 .byte   W01
 .byte   VOL , 32*LightningSong_mvl/mxv
 .byte   W01
 .byte   VOL , 32*LightningSong_mvl/mxv
 .byte   W01
 .byte   VOL , 31*LightningSong_mvl/mxv
 .byte   W02
 .byte   VOL , 30*LightningSong_mvl/mxv
 .byte   W01
 .byte   VOL , 30*LightningSong_mvl/mxv
 .byte   W01
 .byte   VOL , 29*LightningSong_mvl/mxv
 .byte   W02
 .byte   VOL , 28*LightningSong_mvl/mxv
 .byte   W01
 .byte   VOL , 28*LightningSong_mvl/mxv
 .byte   W01
 .byte   VOL , 27*LightningSong_mvl/mxv
 .byte   W01
 .byte   VOL , 27*LightningSong_mvl/mxv
 .byte   W02
 .byte   VOL , 26*LightningSong_mvl/mxv
 .byte   W01
 .byte   VOL , 25*LightningSong_mvl/mxv
 .byte   W01
 .byte   VOL , 25*LightningSong_mvl/mxv
 .byte   W02
 .byte   VOL , 24*LightningSong_mvl/mxv
 .byte   W01
 .byte   VOL , 23*LightningSong_mvl/mxv
 .byte   W01
 .byte   VOL , 23*LightningSong_mvl/mxv
 .byte   W01
 .byte   VOL , 22*LightningSong_mvl/mxv
 .byte   W02
 .byte   VOL , 22*LightningSong_mvl/mxv
 .byte   W01
 .byte   VOL , 21*LightningSong_mvl/mxv
 .byte   W01
 .byte   VOL , 20*LightningSong_mvl/mxv
 .byte   W02
 .byte   VOL , 20*LightningSong_mvl/mxv
 .byte   W01
 .byte   VOL , 19*LightningSong_mvl/mxv
 .byte   W01
 .byte   VOL , 18*LightningSong_mvl/mxv
 .byte   W01
 .byte   VOL , 18*LightningSong_mvl/mxv
 .byte   W02
 .byte   VOL , 17*LightningSong_mvl/mxv
 .byte   W01
 .byte   VOL , 17*LightningSong_mvl/mxv
 .byte   W01
 .byte   VOL , 16*LightningSong_mvl/mxv
 .byte   W01
 .byte   VOL , 15*LightningSong_mvl/mxv
 .byte   W02
 .byte   VOL , 15*LightningSong_mvl/mxv
 .byte   W01
 .byte   VOL , 14*LightningSong_mvl/mxv
 .byte   W01
 .byte   VOL , 13*LightningSong_mvl/mxv
 .byte   W02
 .byte   VOL , 13*LightningSong_mvl/mxv
 .byte   W01
 .byte   VOL , 12*LightningSong_mvl/mxv
 .byte   W01
 .byte   VOL , 11*LightningSong_mvl/mxv
 .byte   W01
 .byte   VOL , 11*LightningSong_mvl/mxv
 .byte   W02
 .byte   VOL , 10*LightningSong_mvl/mxv
 .byte   W01
 .byte   VOL , 10*LightningSong_mvl/mxv
 .byte   W01
 .byte   VOL , 9*LightningSong_mvl/mxv
 .byte   W02
 .byte   VOL , 8*LightningSong_mvl/mxv
 .byte   W01
 .byte   VOL , 8*LightningSong_mvl/mxv
 .byte   W01
 .byte   VOL , 7*LightningSong_mvl/mxv
 .byte   W01
 .byte   VOL , 6*LightningSong_mvl/mxv
 .byte   W02
 .byte   VOL , 6*LightningSong_mvl/mxv
 .byte   W01
 .byte   VOL , 5*LightningSong_mvl/mxv
 .byte   W01
 .byte   VOL , 5*LightningSong_mvl/mxv
 .byte   W02
 .byte   VOL , 4*LightningSong_mvl/mxv
 .byte   W01
 .byte   VOL , 3*LightningSong_mvl/mxv
 .byte   W01
 .byte   VOL , 3*LightningSong_mvl/mxv
 .byte   W01
 .byte   VOL , 2*LightningSong_mvl/mxv
 .byte   W02
 .byte   VOL , 1*LightningSong_mvl/mxv
 .byte   W01
 .byte   PEND 
@  #08 @021   ----------------------------------------
Label_0127F9FC:
 .byte   VOL , 0*LightningSong_mvl/mxv
 .byte   W01
 .byte   VOL , 0*LightningSong_mvl/mxv
 .byte   W01
 .byte   VOL , 0*LightningSong_mvl/mxv
 .byte   W01
 .byte   VOL , 0*LightningSong_mvl/mxv
 .byte   W92
 .byte   W01
 .byte   PEND 
@  #08 @022   ----------------------------------------
Label_0127FA07:
 .byte   W03
 .byte   VOL , 7*LightningSong_mvl/mxv
 .byte   W92
 .byte   W01
 .byte   PEND 
@  #08 @023   ----------------------------------------
 .byte   W96
@  #08 @024   ----------------------------------------
 .byte   W96
@  #08 @025   ----------------------------------------
 .byte   PATT
  .word Label_0127F77F
@  #08 @026   ----------------------------------------
 .byte   PATT
  .word Label_0127F78A
@  #08 @027   ----------------------------------------
 .byte   PATT
  .word Label_0127F7B4
@  #08 @028   ----------------------------------------
 .byte   PATT
  .word Label_0127F7DA
@  #08 @029   ----------------------------------------
 .byte   PATT
  .word Label_0127F802
@  #08 @030   ----------------------------------------
 .byte   PATT
  .word Label_0127F830
@  #08 @031   ----------------------------------------
 .byte   PATT
  .word Label_0127F85E
@  #08 @032   ----------------------------------------
 .byte   PATT
  .word Label_0127F894
@  #08 @033   ----------------------------------------
 .byte   PATT
  .word Label_0127F8C4
@  #08 @034   ----------------------------------------
 .byte   PATT
  .word Label_0127F8F5
@  #08 @035   ----------------------------------------
 .byte   PATT
  .word Label_0127F90E
@  #08 @036   ----------------------------------------
 .byte   PATT
  .word Label_0127F928
@  #08 @037   ----------------------------------------
 .byte   PATT
  .word Label_0127F947
@  #08 @038   ----------------------------------------
 .byte   PATT
  .word Label_0127F8F5
@  #08 @039   ----------------------------------------
 .byte   PATT
  .word Label_0127F90E
@  #08 @040   ----------------------------------------
 .byte   PATT
  .word Label_0127F928
@  #08 @041   ----------------------------------------
 .byte   PATT
  .word Label_0127F947
@  #08 @042   ----------------------------------------
 .byte   PATT
  .word Label_0127F963
@  #08 @043   ----------------------------------------
 .byte   PATT
  .word Label_0127F9FC
@  #08 @044   ----------------------------------------
 .byte   PATT
  .word Label_0127FA07
@  #08 @045   ----------------------------------------
 .byte   W96
@  #08 @046   ----------------------------------------
 .byte   W96
@  #08 @047   ----------------------------------------
 .byte   W96
@  #08 @048   ----------------------------------------
 .byte   W96
@  #08 @049   ----------------------------------------
 .byte   W96
@  #08 @050   ----------------------------------------
 .byte   W96
@  #08 @051   ----------------------------------------
 .byte   PATT
  .word Label_0127F77F
@  #08 @052   ----------------------------------------
 .byte   PATT
  .word Label_0127F78A
@  #08 @053   ----------------------------------------
 .byte   PATT
  .word Label_0127F7B4
@  #08 @054   ----------------------------------------
 .byte   PATT
  .word Label_0127F7DA
@  #08 @055   ----------------------------------------
 .byte   PATT
  .word Label_0127F802
@  #08 @056   ----------------------------------------
 .byte   PATT
  .word Label_0127F830
@  #08 @057   ----------------------------------------
 .byte   PATT
  .word Label_0127F85E
@  #08 @058   ----------------------------------------
 .byte   PATT
  .word Label_0127F894
@  #08 @059   ----------------------------------------
 .byte   PATT
  .word Label_0127F8C4
@  #08 @060   ----------------------------------------
 .byte   PATT
  .word Label_0127F8F5
@  #08 @061   ----------------------------------------
 .byte   PATT
  .word Label_0127F90E
@  #08 @062   ----------------------------------------
 .byte   PATT
  .word Label_0127F928
@  #08 @063   ----------------------------------------
 .byte   PATT
  .word Label_0127F947
@  #08 @064   ----------------------------------------
 .byte   PATT
  .word Label_0127F963
@  #08 @065   ----------------------------------------
 .byte   PATT
  .word Label_0127F9FC
@  #08 @066   ----------------------------------------
 .byte   PATT
  .word Label_0127FA07
@  #08 @067   ----------------------------------------
 .byte   W96
@  #08 @068   ----------------------------------------
 .byte   W96
@  #08 @069   ----------------------------------------
 .byte   PATT
  .word Label_0127F77F
@  #08 @070   ----------------------------------------
 .byte   PATT
  .word Label_0127F78A
@  #08 @071   ----------------------------------------
 .byte   PATT
  .word Label_0127F7B4
@  #08 @072   ----------------------------------------
 .byte   PATT
  .word Label_0127F7DA
@  #08 @073   ----------------------------------------
 .byte   PATT
  .word Label_0127F802
@  #08 @074   ----------------------------------------
 .byte   PATT
  .word Label_0127F830
@  #08 @075   ----------------------------------------
 .byte   PATT
  .word Label_0127F85E
@  #08 @076   ----------------------------------------
 .byte   PATT
  .word Label_0127F894
@  #08 @077   ----------------------------------------
 .byte   PATT
  .word Label_0127F8C4
@  #08 @078   ----------------------------------------
 .byte   PATT
  .word Label_0127F8F5
@  #08 @079   ----------------------------------------
 .byte   PATT
  .word Label_0127F90E
@  #08 @080   ----------------------------------------
 .byte   PATT
  .word Label_0127F928
@  #08 @081   ----------------------------------------
 .byte   PATT
  .word Label_0127F947
@  #08 @082   ----------------------------------------
 .byte   PATT
  .word Label_0127F8F5
@  #08 @083   ----------------------------------------
 .byte   PATT
  .word Label_0127F90E
@  #08 @084   ----------------------------------------
 .byte   PATT
  .word Label_0127F928
@  #08 @085   ----------------------------------------
 .byte   PATT
  .word Label_0127F947
@  #08 @086   ----------------------------------------
 .byte   PATT
  .word Label_0127F963
@  #08 @087   ----------------------------------------
 .byte   PATT
  .word Label_0127F9FC
@  #08 @088   ----------------------------------------
 .byte   GOTO
  .word Label_0127F76E
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

LightningSong_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , LightningSong_key+0
Label_0127FE9A:
 .byte   VOICE , 121
 .byte   VOL , 40*LightningSong_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 40*LightningSong_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 40*LightningSong_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N12 ,Cn1 ,v127
 .byte   N12 ,Cs2
 .byte   W12
 .byte   Dn1
 .byte   N12 ,As1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N12 ,As1 ,v076
 .byte   W06
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N12 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,As1 ,v076
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N12 ,As1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N12 ,As1 ,v076
 .byte   W06
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   Dn1
 .byte   N12 ,As1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
@  #09 @001   ----------------------------------------
Label_0127FEDC:
 .byte   N12 ,Cn1 ,v127
 .byte   N12 ,Cs2
 .byte   W12
 .byte   Dn1
 .byte   N12 ,As1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N12 ,As1 ,v076
 .byte   W06
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N12 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,As1 ,v076
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N12 ,As1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N12 ,As1 ,v076
 .byte   W06
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   Dn1
 .byte   N12 ,As1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   PEND 
@  #09 @002   ----------------------------------------
 .byte   PATT
  .word Label_0127FEDC
@  #09 @003   ----------------------------------------
Label_0127FF16:
 .byte   N12 ,Cn1 ,v127
 .byte   N12 ,Cs2
 .byte   W12
 .byte   Dn1
 .byte   N12 ,As1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N12 ,As1 ,v076
 .byte   W06
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N12 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,As1 ,v076
 .byte   W12
 .byte   N06 ,Dn1 ,v127
 .byte   N12 ,As1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   N12 ,Cs2
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N03
 .byte   N12 ,Cs2
 .byte   W03
 .byte   N03 ,Dn1
 .byte   W03
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #09 @004   ----------------------------------------
Label_0127FF4E:
 .byte   N12 ,Cn1 ,v127
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N06 ,Dn1
 .byte   N12 ,As1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12 ,As1 ,v076
 .byte   W06
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N12 ,As1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N12 ,As1 ,v076
 .byte   W06
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   Dn1
 .byte   N12 ,As1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   N12 ,Cs2
 .byte   W06
 .byte   N03 ,Cn1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N12 ,Dn1
 .byte   N12 ,Cs2
 .byte   W12
 .byte   PEND 
@  #09 @005   ----------------------------------------
 .byte   PATT
  .word Label_0127FF4E
@  #09 @006   ----------------------------------------
 .byte   PATT
  .word Label_0127FF4E
@  #09 @007   ----------------------------------------
Label_0127FF93:
 .byte   N12 ,Cn1 ,v127
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N06 ,Dn1
 .byte   N12 ,As1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12 ,As1 ,v076
 .byte   W06
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N12 ,As1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N12 ,As1 ,v076
 .byte   W06
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   Dn1
 .byte   N12 ,As1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N03 ,Dn1
 .byte   N12 ,Cs2
 .byte   W03
 .byte   N03 ,Dn1
 .byte   W03
 .byte   N06
 .byte   W06
 .byte   N03
 .byte   N12 ,Cs2
 .byte   W03
 .byte   N03 ,Dn1
 .byte   W03
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #09 @008   ----------------------------------------
Label_0127FFD3:
 .byte   N12 ,Cn1 ,v127
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N06 ,Dn1
 .byte   N12 ,As1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12 ,As1 ,v076
 .byte   W06
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   Dn1
 .byte   N12 ,As1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   N12 ,As1 ,v076
 .byte   W06
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   Dn1
 .byte   N12 ,As1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12 ,As1 ,v076
 .byte   W06
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   Dn1
 .byte   N12 ,As1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   PEND 
@  #09 @009   ----------------------------------------
Label_01280010:
 .byte   N12 ,Cn1 ,v127
 .byte   N12 ,As1 ,v076
 .byte   W12
 .byte   N06 ,Dn1 ,v127
 .byte   N12 ,As1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12 ,As1 ,v076
 .byte   W06
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   Dn1
 .byte   N12 ,As1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   N12 ,As1 ,v076
 .byte   W06
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   Dn1
 .byte   N12 ,As1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12 ,As1 ,v076
 .byte   W06
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   Dn1
 .byte   N12 ,As1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   PEND 
@  #09 @010   ----------------------------------------
 .byte   PATT
  .word Label_01280010
@  #09 @011   ----------------------------------------
 .byte   PATT
  .word Label_01280010
@  #09 @012   ----------------------------------------
 .byte   PATT
  .word Label_0127FFD3
@  #09 @013   ----------------------------------------
 .byte   PATT
  .word Label_01280010
@  #09 @014   ----------------------------------------
 .byte   PATT
  .word Label_01280010
@  #09 @015   ----------------------------------------
Label_01280068:
 .byte   N12 ,Cn1 ,v127
 .byte   N12 ,As1 ,v076
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N12 ,As1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N12 ,As1 ,v076
 .byte   W06
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N12 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,As1 ,v076
 .byte   W12
 .byte   N06 ,Dn1 ,v127
 .byte   N12 ,As1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   N12 ,Cs2
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N03
 .byte   N12 ,Cs2
 .byte   W03
 .byte   N03 ,Dn1
 .byte   W03
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #09 @016   ----------------------------------------
 .byte   PATT
  .word Label_0127FFD3
@  #09 @017   ----------------------------------------
Label_012800A7:
 .byte   N12 ,Cn1 ,v127
 .byte   N12 ,As1 ,v076
 .byte   W12
 .byte   N06 ,Dn1 ,v127
 .byte   N12 ,As1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12 ,As1 ,v076
 .byte   W06
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   Dn1
 .byte   N12 ,As1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   N12 ,Cs2
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   N12 ,Cs2
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12 ,Cs2
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   N12 ,Cs2
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   PEND 
@  #09 @018   ----------------------------------------
 .byte   PATT
  .word Label_0127FFD3
@  #09 @019   ----------------------------------------
Label_012800E7:
 .byte   N12 ,Cn1 ,v127
 .byte   N18 ,An2
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,An2
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Cs2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N12 ,As1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12 ,As1 ,v076
 .byte   W06
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   Dn1
 .byte   N12 ,As1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   PEND 
@  #09 @020   ----------------------------------------
 .byte   PATT
  .word Label_0127FFD3
@  #09 @021   ----------------------------------------
Label_0128011C:
 .byte   N12 ,Cn1 ,v127
 .byte   N12 ,As1 ,v076
 .byte   W12
 .byte   N06 ,Dn1 ,v127
 .byte   N12 ,As1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12 ,As1 ,v076
 .byte   W06
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   Dn1
 .byte   N12 ,As1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   N12 ,As1 ,v076
 .byte   W06
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   Dn1
 .byte   N12 ,As1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   N12 ,Cs2
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N03 ,Dn1
 .byte   N12 ,Cs2
 .byte   W03
 .byte   N03 ,Dn1
 .byte   W03
 .byte   N06 ,Cn1
 .byte   W06
 .byte   PEND 
@  #09 @022   ----------------------------------------
 .byte   PATT
  .word Label_0127FEDC
@  #09 @023   ----------------------------------------
 .byte   PATT
  .word Label_0127FEDC
@  #09 @024   ----------------------------------------
 .byte   PATT
  .word Label_0127FEDC
@  #09 @025   ----------------------------------------
 .byte   PATT
  .word Label_0127FF16
@  #09 @026   ----------------------------------------
 .byte   PATT
  .word Label_0127FFD3
@  #09 @027   ----------------------------------------
 .byte   PATT
  .word Label_01280010
@  #09 @028   ----------------------------------------
 .byte   PATT
  .word Label_01280010
@  #09 @029   ----------------------------------------
 .byte   PATT
  .word Label_01280010
@  #09 @030   ----------------------------------------
 .byte   PATT
  .word Label_0127FFD3
@  #09 @031   ----------------------------------------
 .byte   PATT
  .word Label_01280010
@  #09 @032   ----------------------------------------
 .byte   PATT
  .word Label_01280010
@  #09 @033   ----------------------------------------
 .byte   PATT
  .word Label_01280068
@  #09 @034   ----------------------------------------
 .byte   PATT
  .word Label_0127FFD3
@  #09 @035   ----------------------------------------
Label_0128019F:
 .byte   N12 ,Cn1 ,v127
 .byte   N12 ,As1 ,v076
 .byte   W12
 .byte   N06 ,Dn1 ,v127
 .byte   N12 ,As1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12 ,As1 ,v076
 .byte   W06
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   Dn1
 .byte   N12 ,As1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   N12 ,Cs2
 .byte   W06
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   W03
 .byte   N06 ,Dn1
 .byte   N12 ,Cs2
 .byte   W06
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   W03
 .byte   N06 ,Dn1
 .byte   N12 ,Cs2
 .byte   W06
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   W03
 .byte   N06 ,Dn1
 .byte   N12 ,Cs2
 .byte   W06
 .byte   N03 ,Dn1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   PEND 
@  #09 @036   ----------------------------------------
 .byte   PATT
  .word Label_0127FFD3
@  #09 @037   ----------------------------------------
 .byte   PATT
  .word Label_012800E7
@  #09 @038   ----------------------------------------
Label_012801F0:
 .byte   N06 ,Dn1 ,v127
 .byte   N12 ,Cs2
 .byte   W06
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   W03
 .byte   N06 ,Dn1
 .byte   N12 ,As1
 .byte   W06
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   W03
 .byte   N06 ,Dn1
 .byte   N12 ,As1 ,v076
 .byte   W06
 .byte   N03 ,Cn1 ,v127
 .byte   W03
 .byte   Bn0
 .byte   W03
 .byte   N06 ,Dn1
 .byte   N12 ,As1
 .byte   W06
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   W03
 .byte   N06 ,Dn1
 .byte   N12 ,As1 ,v076
 .byte   W06
 .byte   N03 ,Cn1 ,v127
 .byte   W03
 .byte   Bn0
 .byte   W03
 .byte   N06 ,Dn1
 .byte   N12 ,As1
 .byte   W06
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   W03
 .byte   N06 ,Dn1
 .byte   N12 ,As1 ,v076
 .byte   W06
 .byte   N03 ,Cn1 ,v127
 .byte   W03
 .byte   Bn0
 .byte   W03
 .byte   N06 ,Dn1
 .byte   N12 ,As1
 .byte   W06
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   W03
 .byte   PEND 
@  #09 @039   ----------------------------------------
Label_01280248:
 .byte   N06 ,Dn1 ,v127
 .byte   N12 ,As1 ,v076
 .byte   W06
 .byte   N03 ,Cn1 ,v127
 .byte   W03
 .byte   Bn0
 .byte   W03
 .byte   N06 ,Dn1
 .byte   N12 ,As1
 .byte   W06
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   W03
 .byte   N06 ,Dn1
 .byte   N12 ,As1 ,v076
 .byte   W06
 .byte   N03 ,Cn1 ,v127
 .byte   W03
 .byte   Bn0
 .byte   W03
 .byte   N06 ,Dn1
 .byte   N12 ,As1
 .byte   W06
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   W03
 .byte   N06 ,Dn1
 .byte   N12 ,Cs2
 .byte   W06
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   W03
 .byte   N06 ,Dn1
 .byte   N12 ,Cs2
 .byte   W06
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   W03
 .byte   N06 ,Dn1
 .byte   N12 ,Cs2
 .byte   W06
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   W03
 .byte   N06 ,Dn1
 .byte   N12 ,Cs2
 .byte   W06
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   W03
 .byte   PEND 
@  #09 @040   ----------------------------------------
 .byte   PATT
  .word Label_012801F0
@  #09 @041   ----------------------------------------
Label_012802A3:
 .byte   N06 ,Dn1 ,v127
 .byte   N12 ,As1 ,v076
 .byte   W06
 .byte   N03 ,Cn1 ,v127
 .byte   W03
 .byte   Bn0
 .byte   W03
 .byte   N06 ,Dn1
 .byte   N12 ,As1
 .byte   W06
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   W03
 .byte   N06 ,Dn1
 .byte   N12 ,As1 ,v076
 .byte   W06
 .byte   N03 ,Cn1 ,v127
 .byte   W03
 .byte   Bn0
 .byte   W03
 .byte   N06 ,Dn1
 .byte   N12 ,As1
 .byte   W06
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   W03
 .byte   N06 ,Dn1
 .byte   N18 ,Cs2
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Dn1
 .byte   N18 ,Cs2
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N03 ,Dn1
 .byte   N12 ,Cs2
 .byte   W03
 .byte   N03 ,Dn1
 .byte   W03
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #09 @042   ----------------------------------------
 .byte   PATT
  .word Label_0127FFD3
@  #09 @043   ----------------------------------------
 .byte   PATT
  .word Label_0128011C
@  #09 @044   ----------------------------------------
 .byte   PATT
  .word Label_0127FEDC
@  #09 @045   ----------------------------------------
 .byte   PATT
  .word Label_0127FEDC
@  #09 @046   ----------------------------------------
 .byte   PATT
  .word Label_0127FEDC
@  #09 @047   ----------------------------------------
 .byte   PATT
  .word Label_0127FF16
@  #09 @048   ----------------------------------------
 .byte   PATT
  .word Label_0127FF4E
@  #09 @049   ----------------------------------------
 .byte   PATT
  .word Label_0127FF4E
@  #09 @050   ----------------------------------------
 .byte   PATT
  .word Label_0127FF4E
@  #09 @051   ----------------------------------------
 .byte   PATT
  .word Label_0127FF93
@  #09 @052   ----------------------------------------
 .byte   PATT
  .word Label_0127FFD3
@  #09 @053   ----------------------------------------
 .byte   PATT
  .word Label_01280010
@  #09 @054   ----------------------------------------
 .byte   PATT
  .word Label_01280010
@  #09 @055   ----------------------------------------
 .byte   PATT
  .word Label_01280010
@  #09 @056   ----------------------------------------
 .byte   PATT
  .word Label_0127FFD3
@  #09 @057   ----------------------------------------
 .byte   PATT
  .word Label_01280010
@  #09 @058   ----------------------------------------
 .byte   PATT
  .word Label_01280010
@  #09 @059   ----------------------------------------
 .byte   PATT
  .word Label_01280068
@  #09 @060   ----------------------------------------
 .byte   PATT
  .word Label_0127FFD3
@  #09 @061   ----------------------------------------
 .byte   PATT
  .word Label_012800A7
@  #09 @062   ----------------------------------------
 .byte   PATT
  .word Label_0127FFD3
@  #09 @063   ----------------------------------------
 .byte   PATT
  .word Label_012800E7
@  #09 @064   ----------------------------------------
 .byte   PATT
  .word Label_0127FFD3
@  #09 @065   ----------------------------------------
 .byte   PATT
  .word Label_0128011C
@  #09 @066   ----------------------------------------
 .byte   PATT
  .word Label_0127FEDC
@  #09 @067   ----------------------------------------
 .byte   PATT
  .word Label_0127FEDC
@  #09 @068   ----------------------------------------
 .byte   PATT
  .word Label_0127FEDC
@  #09 @069   ----------------------------------------
 .byte   PATT
  .word Label_0127FF16
@  #09 @070   ----------------------------------------
 .byte   PATT
  .word Label_0127FFD3
@  #09 @071   ----------------------------------------
 .byte   PATT
  .word Label_01280010
@  #09 @072   ----------------------------------------
 .byte   PATT
  .word Label_01280010
@  #09 @073   ----------------------------------------
 .byte   PATT
  .word Label_01280010
@  #09 @074   ----------------------------------------
 .byte   PATT
  .word Label_0127FFD3
@  #09 @075   ----------------------------------------
 .byte   PATT
  .word Label_01280010
@  #09 @076   ----------------------------------------
 .byte   PATT
  .word Label_01280010
@  #09 @077   ----------------------------------------
 .byte   PATT
  .word Label_01280068
@  #09 @078   ----------------------------------------
 .byte   PATT
  .word Label_0127FFD3
@  #09 @079   ----------------------------------------
 .byte   PATT
  .word Label_0128019F
@  #09 @080   ----------------------------------------
 .byte   PATT
  .word Label_0127FFD3
@  #09 @081   ----------------------------------------
 .byte   PATT
  .word Label_012800E7
@  #09 @082   ----------------------------------------
 .byte   PATT
  .word Label_012801F0
@  #09 @083   ----------------------------------------
 .byte   PATT
  .word Label_01280248
@  #09 @084   ----------------------------------------
 .byte   PATT
  .word Label_012801F0
@  #09 @085   ----------------------------------------
 .byte   PATT
  .word Label_012802A3
@  #09 @086   ----------------------------------------
 .byte   PATT
  .word Label_0127FFD3
@  #09 @087   ----------------------------------------
 .byte   PATT
  .word Label_0128011C
@  #09 @088   ----------------------------------------
 .byte   GOTO
  .word Label_0127FE9A
 .byte   FINE

@******************************************************@
	.align	2

LightningSong:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	LightningSong_pri	@ Priority
	.byte	LightningSong_rev	@ Reverb.
    
	.word	LightningSong_grp
    
	.word	LightningSong_001
	.word	LightningSong_002
	.word	LightningSong_003
	.word	LightningSong_004
	.word	LightningSong_005
	.word	LightningSong_006
	.word	LightningSong_007
	.word	LightningSong_008
	.word	LightningSong_009

	.end
