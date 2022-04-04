	.include "MPlayDef.s"

	.equ	StarFox64Map_grp, voicegroup000
	.equ	StarFox64Map_pri, 10
	.equ	StarFox64Map_rev, 0
	.equ	StarFox64Map_mvl, 127
	.equ	StarFox64Map_key, 0
	.equ	StarFox64Map_tbs, 1
	.equ	StarFox64Map_exg, 0
	.equ	StarFox64Map_cmp, 1

	.section .rodata
	.global	StarFox64Map
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

StarFox64Map_001:
@  #01 @000   ----------------------------------------
Label_010018B0:
 .byte   TEMPO , 120*StarFox64Map_tbs/2
 .byte   KEYSH , StarFox64Map_key+0
 .byte   VOICE , 49
 .byte   VOL , 27*StarFox64Map_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N96 ,Fn1 ,v100
 .byte   N96 ,Cn2
 .byte   W96
@  #01 @001   ----------------------------------------
Label_010018C0:
 .byte   N96 ,Gs1 ,v100
 .byte   N96 ,Ds2
 .byte   W96
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_010018C7:
 .byte   N96 ,Gn1 ,v100
 .byte   N96 ,Dn2
 .byte   W96
 .byte   PEND 
@  #01 @003   ----------------------------------------
Label_010018CE:
 .byte   N96 ,Fs1 ,v100
 .byte   N96 ,Cs2
 .byte   W96
 .byte   PEND 
@  #01 @004   ----------------------------------------
 .byte   N96 ,Fn1 ,v100
 .byte   N96 ,Cn2
 .byte   W19
 .byte   N72 ,Fn1
 .byte   N72 ,Cn2
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
 .byte   W76
 .byte   N96 ,Fn1
 .byte   N96 ,Cn2
 .byte   W96
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_010018C0
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_010018C7
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_010018CE
@  #01 @015   ----------------------------------------
 .byte   N96 ,Fn1 ,v100
 .byte   N96 ,Cn2
 .byte   W19
 .byte   N72 ,Fn1
 .byte   N72 ,Cn2
 .byte   W96
@  #01 @016   ----------------------------------------
 .byte   W76
Label_01001907:
 .byte   N96 ,Bn4 ,v080
 .byte   W19
 .byte   N72
 .byte   W96
@  #01 @017   ----------------------------------------
 .byte   W76
 .byte   PEND 
 .byte   N96 ,Dn5 ,v080
 .byte   W19
 .byte   N72
 .byte   W96
@  #01 @018   ----------------------------------------
 .byte   W76
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_01001907
@  #01 @020   ----------------------------------------
 .byte   N96 ,Dn5 ,v080
 .byte   W19
 .byte   N72
 .byte   W96
@  #01 @021   ----------------------------------------
 .byte   W76
 .byte   N96 ,Fn1 ,v100
 .byte   N96 ,Cn2
 .byte   W96
@  #01 @022   ----------------------------------------
 .byte   Gs1
 .byte   N96 ,Ds2
 .byte   W96
@  #01 @023   ----------------------------------------
 .byte   Gn1
 .byte   N96 ,Dn2
 .byte   W96
@  #01 @024   ----------------------------------------
 .byte   Fs1
 .byte   N96 ,Cs2
 .byte   W96
@  #01 @025   ----------------------------------------
 .byte   Fn1
 .byte   N96 ,Cn2
 .byte   W19
 .byte   N72 ,Fn1
 .byte   N72 ,Cn2
 .byte   W96
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
 .byte   W76
 .byte   N96 ,Fn1
 .byte   N96 ,Cn2
 .byte   W96
@  #01 @033   ----------------------------------------
 .byte   Gs1
 .byte   N96 ,Ds2
 .byte   W96
@  #01 @034   ----------------------------------------
 .byte   Gn1
 .byte   N96 ,Dn2
 .byte   W96
@  #01 @035   ----------------------------------------
 .byte   Fs1
 .byte   N96 ,Cs2
 .byte   W96
@  #01 @036   ----------------------------------------
 .byte   Fn1
 .byte   N96 ,Cn2
 .byte   W19
 .byte   N72 ,Fn1
 .byte   N72 ,Cn2
 .byte   W96
@  #01 @037   ----------------------------------------
 .byte   W76
 .byte   N96 ,Bn4 ,v080
 .byte   W19
 .byte   N72
 .byte   W96
@  #01 @038   ----------------------------------------
 .byte   W76
 .byte   N96 ,Dn5
 .byte   W19
 .byte   N72
 .byte   W96
@  #01 @039   ----------------------------------------
 .byte   W76
 .byte   N96 ,Bn4
 .byte   W19
 .byte   N72
 .byte   W96
@  #01 @040   ----------------------------------------
 .byte   W76
 .byte   N96 ,Dn5
 .byte   W19
 .byte   N72
 .byte   W96
@  #01 @041   ----------------------------------------
 .byte   W76
 .byte   GOTO
  .word Label_010018B0
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

StarFox64Map_002:
@  #02 @000   ----------------------------------------
Label_01001BB0:
 .byte   TEMPO , 120*StarFox64Map_tbs/2
 .byte   KEYSH , StarFox64Map_key+0
 .byte   VOICE , 56
 .byte   VOL , 44*StarFox64Map_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N06 ,Fn2 ,v100
 .byte   W12
 .byte   Fn2
 .byte   W24
 .byte   Fn2
 .byte   W12
 .byte   Fn2
 .byte   W24
 .byte   Fn2
 .byte   W12
 .byte   Fn2
 .byte   W06
 .byte   Fn2
 .byte   W06
@  #02 @001   ----------------------------------------
Label_01001BCA:
 .byte   N06 ,Fn2 ,v100
 .byte   W12
 .byte   Fn2
 .byte   W24
 .byte   Fn2
 .byte   W12
 .byte   Fn2
 .byte   W24
 .byte   Fn2
 .byte   W12
 .byte   Fn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   PEND 
@  #02 @002   ----------------------------------------
 .byte   PATT
  .word Label_01001BCA
@  #02 @003   ----------------------------------------
 .byte   PATT
  .word Label_01001BCA
@  #02 @004   ----------------------------------------
 .byte   PATT
  .word Label_01001BCA
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_01001BCA
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_01001BCA
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_01001BCA
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_01001BCA
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_01001BCA
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_01001BCA
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_01001BCA
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_01001BCA
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_01001BCA
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_01001BCA
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_01001BCA
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_01001BCA
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_01001BCA
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_01001BCA
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_01001BCA
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_01001BCA
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_01001BCA
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_01001BCA
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_01001BCA
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_01001BCA
@  #02 @025   ----------------------------------------
 .byte   N06 ,Fn2 ,v100
 .byte   W12
 .byte   Fn2
 .byte   W24
 .byte   Fn2
 .byte   W12
 .byte   Fn2
 .byte   W24
 .byte   Fn2
 .byte   W12
 .byte   Fn2
 .byte   W06
 .byte   Fn2
 .byte   W06
@  #02 @026   ----------------------------------------
 .byte   N06 ,Fn2 ,v100
 .byte   W12
 .byte   Fn2
 .byte   W24
 .byte   Fn2
 .byte   W12
 .byte   Fn2
 .byte   W24
 .byte   Fn2
 .byte   W12
 .byte   Fn2
 .byte   W06
 .byte   Fn2
 .byte   W06
@  #02 @027   ----------------------------------------
 .byte   Fn2
 .byte   W12
 .byte   Fn2
 .byte   W24
 .byte   Fn2
 .byte   W12
 .byte   Fn2
 .byte   W24
 .byte   Fn2
 .byte   W12
 .byte   Fn2
 .byte   W06
 .byte   Fn2
 .byte   W06
@  #02 @028   ----------------------------------------
 .byte   Fn2
 .byte   W12
 .byte   Fn2
 .byte   W24
 .byte   Fn2
 .byte   W12
 .byte   Fn2
 .byte   W24
 .byte   Fn2
 .byte   W12
 .byte   Fn2
 .byte   W06
 .byte   Fn2
 .byte   W06
@  #02 @029   ----------------------------------------
 .byte   Fn2
 .byte   W12
 .byte   Fn2
 .byte   W24
 .byte   Fn2
 .byte   W12
 .byte   Fn2
 .byte   W24
 .byte   Fn2
 .byte   W12
 .byte   Fn2
 .byte   W06
 .byte   Fn2
 .byte   W06
@  #02 @030   ----------------------------------------
 .byte   Fn2
 .byte   W12
 .byte   Fn2
 .byte   W24
 .byte   Fn2
 .byte   W12
 .byte   Fn2
 .byte   W24
 .byte   Fn2
 .byte   W12
 .byte   Fn2
 .byte   W06
 .byte   Fn2
 .byte   W06
@  #02 @031   ----------------------------------------
 .byte   Fn2
 .byte   W12
 .byte   Fn2
 .byte   W24
 .byte   Fn2
 .byte   W12
 .byte   Fn2
 .byte   W24
 .byte   Fn2
 .byte   W12
 .byte   Fn2
 .byte   W06
 .byte   Fn2
 .byte   W06
@  #02 @032   ----------------------------------------
 .byte   Fn2
 .byte   W12
 .byte   Fn2
 .byte   W24
 .byte   Fn2
 .byte   W12
 .byte   Fn2
 .byte   W24
 .byte   Fn2
 .byte   W12
 .byte   Fn2
 .byte   W06
 .byte   Fn2
 .byte   W06
@  #02 @033   ----------------------------------------
 .byte   Fn2
 .byte   W12
 .byte   Fn2
 .byte   W24
 .byte   Fn2
 .byte   W12
 .byte   Fn2
 .byte   W24
 .byte   Fn2
 .byte   W12
 .byte   Fn2
 .byte   W06
 .byte   Fn2
 .byte   W06
@  #02 @034   ----------------------------------------
 .byte   Fn2
 .byte   W12
 .byte   Fn2
 .byte   W24
 .byte   Fn2
 .byte   W12
 .byte   Fn2
 .byte   W24
 .byte   Fn2
 .byte   W12
 .byte   Fn2
 .byte   W06
 .byte   Fn2
 .byte   W06
@  #02 @035   ----------------------------------------
 .byte   Fn2
 .byte   W12
 .byte   Fn2
 .byte   W24
 .byte   Fn2
 .byte   W12
 .byte   Fn2
 .byte   W24
 .byte   Fn2
 .byte   W12
 .byte   Fn2
 .byte   W06
 .byte   Fn2
 .byte   W06
@  #02 @036   ----------------------------------------
 .byte   Fn2
 .byte   W12
 .byte   Fn2
 .byte   W24
 .byte   Fn2
 .byte   W12
 .byte   Fn2
 .byte   W24
 .byte   Fn2
 .byte   W12
 .byte   Fn2
 .byte   W06
 .byte   Fn2
 .byte   W06
@  #02 @037   ----------------------------------------
 .byte   Fn2
 .byte   W12
 .byte   Fn2
 .byte   W24
 .byte   Fn2
 .byte   W12
 .byte   Fn2
 .byte   W24
 .byte   Fn2
 .byte   W12
 .byte   Fn2
 .byte   W06
 .byte   Fn2
 .byte   W06
@  #02 @038   ----------------------------------------
 .byte   Fn2
 .byte   W12
 .byte   Fn2
 .byte   W24
 .byte   Fn2
 .byte   W12
 .byte   Fn2
 .byte   W24
 .byte   Fn2
 .byte   W12
 .byte   Fn2
 .byte   W06
 .byte   Fn2
 .byte   W06
@  #02 @039   ----------------------------------------
 .byte   Fn2
 .byte   W12
 .byte   Fn2
 .byte   W24
 .byte   Fn2
 .byte   W12
 .byte   Fn2
 .byte   W24
 .byte   Fn2
 .byte   W12
 .byte   Fn2
 .byte   W06
 .byte   Fn2
 .byte   W06
@  #02 @040   ----------------------------------------
 .byte   Fn2
 .byte   W12
 .byte   Fn2
 .byte   W24
 .byte   Fn2
 .byte   W12
 .byte   Fn2
 .byte   W24
 .byte   Fn2
 .byte   W12
 .byte   Fn2
 .byte   W06
 .byte   Fn2
 .byte   W06
@  #02 @041   ----------------------------------------
 .byte   Fn2
 .byte   W12
 .byte   Fn2
 .byte   W24
 .byte   Fn2
 .byte   W12
 .byte   Fn2
 .byte   W24
 .byte   Fn2
 .byte   W12
 .byte   Fn2
 .byte   W06
 .byte   Fn2
 .byte   W06
@  #02 @042   ----------------------------------------
 .byte   Fn2
 .byte   W12
 .byte   Fn2
 .byte   W24
 .byte   Fn2
 .byte   W12
 .byte   Fn2
 .byte   W24
 .byte   Fn2
 .byte   W12
 .byte   Fn2
 .byte   W06
 .byte   Fn2
 .byte   W06
@  #02 @043   ----------------------------------------
 .byte   Fn2
 .byte   W12
 .byte   Fn2
 .byte   W24
 .byte   Fn2
 .byte   W12
 .byte   Fn2
 .byte   W24
 .byte   Fn2
 .byte   W12
 .byte   Fn2
 .byte   W06
 .byte   Fn2
 .byte   W06
@  #02 @044   ----------------------------------------
 .byte   Fn2
 .byte   W12
 .byte   Fn2
 .byte   W24
 .byte   Fn2
 .byte   W12
 .byte   Fn2
 .byte   W24
 .byte   Fn2
 .byte   W12
 .byte   Fn2
 .byte   W06
 .byte   Fn2
 .byte   W06
@  #02 @045   ----------------------------------------
 .byte   Fn2
 .byte   W12
 .byte   Fn2
 .byte   W24
 .byte   Fn2
 .byte   W12
 .byte   Fn2
 .byte   W24
 .byte   Fn2
 .byte   W12
 .byte   Fn2
 .byte   W06
 .byte   Fn2
 .byte   W06
@  #02 @046   ----------------------------------------
 .byte   Fn2
 .byte   W12
 .byte   Fn2
 .byte   W24
 .byte   Fn2
 .byte   W12
 .byte   Fn2
 .byte   W24
 .byte   Fn2
 .byte   W12
 .byte   Fn2
 .byte   W06
 .byte   Fn2
 .byte   W06
@  #02 @047   ----------------------------------------
 .byte   Fn2
 .byte   W12
 .byte   Fn2
 .byte   W24
 .byte   Fn2
 .byte   W12
 .byte   Fn2
 .byte   W24
 .byte   Fn2
 .byte   W12
 .byte   Fn2
 .byte   W06
 .byte   Fn2
 .byte   W06
@  #02 @048   ----------------------------------------
 .byte   Fn2
 .byte   W12
 .byte   Fn2
 .byte   W24
 .byte   Fn2
 .byte   W12
 .byte   Fn2
 .byte   W24
 .byte   Fn2
 .byte   W12
 .byte   Fn2
 .byte   W06
 .byte   Fn2
 .byte   W06
@  #02 @049   ----------------------------------------
 .byte   Fn2
 .byte   W12
 .byte   Fn2
 .byte   W24
 .byte   Fn2
 .byte   W12
 .byte   Fn2
 .byte   W24
 .byte   Fn2
 .byte   W12
 .byte   Fn2
 .byte   W06
 .byte   Fn2
 .byte   W06
@  #02 @050   ----------------------------------------
 .byte   Fn2
 .byte   W12
 .byte   Fn2
 .byte   W24
 .byte   Fn2
 .byte   W12
 .byte   Fn2
 .byte   W24
 .byte   Fn2
 .byte   W12
 .byte   Fn2
 .byte   W06
 .byte   Fn2
 .byte   W06
@  #02 @051   ----------------------------------------
 .byte   Fn2
 .byte   W12
 .byte   Fn2
 .byte   W24
 .byte   Fn2
 .byte   W12
 .byte   Fn2
 .byte   W24
 .byte   Fn2
 .byte   W12
 .byte   Fn2
 .byte   W06
 .byte   Fn2
 .byte   W06
@  #02 @052   ----------------------------------------
 .byte   GOTO
  .word Label_01001BB0
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

StarFox64Map_003:
@  #03 @000   ----------------------------------------
Label_01001980:
 .byte   TEMPO , 120*StarFox64Map_tbs/2
 .byte   KEYSH , StarFox64Map_key+0
 .byte   VOICE , 60
 .byte   VOL , 52*StarFox64Map_mvl/mxv
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
Label_01001990:
 .byte   N06 ,Fn2 ,v100
 .byte   N06 ,Cn3
 .byte   W24
 .byte   Fn2
 .byte   N06 ,Cn3
 .byte   W24
 .byte   Fn2
 .byte   N06 ,Cn3
 .byte   W24
 .byte   Fn2
 .byte   N06 ,Cn3
 .byte   W12
 .byte   Gn2
 .byte   N06 ,Dn3
 .byte   W12
 .byte   PEND 
@  #03 @007   ----------------------------------------
Label_010019A7:
 .byte   N84 ,Gs2 ,v100
 .byte   N84 ,Ds3
 .byte   W84
 .byte   N06 ,Fn3
 .byte   N06 ,As2
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Gs2
 .byte   W06
 .byte   PEND 
@  #03 @008   ----------------------------------------
Label_010019B7:
 .byte   N84 ,Gn2 ,v100
 .byte   N84 ,Dn3
 .byte   W84
 .byte   N06 ,Gs2
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Gn2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   PEND 
@  #03 @009   ----------------------------------------
Label_010019C7:
 .byte   N84 ,Fs2 ,v100
 .byte   N84 ,Cs3
 .byte   W84
 .byte   N06 ,Gn2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Fs2
 .byte   N06 ,Cs3
 .byte   W06
 .byte   PEND 
@  #03 @010   ----------------------------------------
 .byte   N06 ,Fn2 ,v100
 .byte   N06 ,Cn3
 .byte   W12
 .byte   Fn2
 .byte   N06 ,Cn3
 .byte   W12
 .byte   N96 ,Fn2
 .byte   N96 ,Cn2
 .byte   W19
 .byte   N48 ,Fn2
 .byte   N48 ,Cn2
 .byte   W96
@  #03 @011   ----------------------------------------
 .byte   W52
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_01001990
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_010019A7
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_010019B7
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_010019C7
@  #03 @016   ----------------------------------------
 .byte   N06 ,Fn2 ,v100
 .byte   N06 ,Cn3
 .byte   W12
 .byte   Fn2
 .byte   N06 ,Cn3
 .byte   W12
 .byte   N96 ,Fn2
 .byte   N96 ,Cn2
 .byte   W19
 .byte   N48 ,Fn2
 .byte   N48 ,Cn2
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
 .byte   W52
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
 .byte   N06 ,Fn2 ,v100
 .byte   N06 ,Cn3
 .byte   W24
 .byte   Fn2
 .byte   N06 ,Cn3
 .byte   W24
 .byte   Fn2
 .byte   N06 ,Cn3
 .byte   W24
 .byte   Fn2
 .byte   N06 ,Cn3
 .byte   W12
 .byte   Gn2
 .byte   N06 ,Dn3
 .byte   W12
@  #03 @032   ----------------------------------------
 .byte   N84 ,Gs2
 .byte   N84 ,Ds3
 .byte   W84
 .byte   N06 ,Fn3
 .byte   N06 ,As2
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Gs2
 .byte   W06
@  #03 @033   ----------------------------------------
 .byte   N84 ,Gn2
 .byte   N84 ,Dn3
 .byte   W84
 .byte   N06 ,Gs2
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Gn2
 .byte   N06 ,Dn3
 .byte   W06
@  #03 @034   ----------------------------------------
 .byte   N84 ,Fs2
 .byte   N84 ,Cs3
 .byte   W84
 .byte   N06 ,Gn2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Fs2
 .byte   N06 ,Cs3
 .byte   W06
@  #03 @035   ----------------------------------------
 .byte   Fn2
 .byte   N06 ,Cn3
 .byte   W12
 .byte   Fn2
 .byte   N06 ,Cn3
 .byte   W12
 .byte   N96 ,Fn2
 .byte   N96 ,Cn2
 .byte   W19
 .byte   N48 ,Fn2
 .byte   N48 ,Cn2
 .byte   W96
@  #03 @036   ----------------------------------------
 .byte   W52
 .byte   N06 ,Fn2
 .byte   N06 ,Cn3
 .byte   W24
 .byte   Fn2
 .byte   N06 ,Cn3
 .byte   W24
@  #03 @037   ----------------------------------------
 .byte   Fn2
 .byte   N06 ,Cn3
 .byte   W24
 .byte   Fn2
 .byte   N06 ,Cn3
 .byte   W12
 .byte   Gn2
 .byte   N06 ,Dn3
 .byte   W12
 .byte   N84 ,Gs2
 .byte   N84 ,Ds3
 .byte   W84
@  #03 @038   ----------------------------------------
 .byte   N06 ,Fn3
 .byte   N06 ,As2
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Gs2
 .byte   W06
 .byte   N84 ,Gn2
 .byte   N84 ,Dn3
 .byte   W84
@  #03 @039   ----------------------------------------
 .byte   N06 ,Gs2
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Gn2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N84 ,Fs2
 .byte   N84 ,Cs3
 .byte   W84
@  #03 @040   ----------------------------------------
 .byte   N06 ,Gn2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Fs2
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Fn2
 .byte   N06 ,Cn3
 .byte   W12
 .byte   Fn2
 .byte   N06 ,Cn3
 .byte   W12
 .byte   N96 ,Fn2
 .byte   N96 ,Cn2
 .byte   W19
 .byte   N48 ,Fn2
 .byte   N48 ,Cn2
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
 .byte   W96
@  #03 @049   ----------------------------------------
 .byte   W52
 .byte   GOTO
  .word Label_01001980
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

StarFox64Map_004:
@  #04 @000   ----------------------------------------
Label_01001DE4:
 .byte   TEMPO , 120*StarFox64Map_tbs/2
 .byte   KEYSH , StarFox64Map_key+0
 .byte   VOICE , 56
 .byte   VOL , 37*StarFox64Map_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   W96
@  #04 @004   ----------------------------------------
 .byte   W96
@  #04 @005   ----------------------------------------
 .byte   W96
@  #04 @006   ----------------------------------------
 .byte   W96
@  #04 @007   ----------------------------------------
 .byte   W96
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
 .byte   W72
 .byte   N08 ,Fn2 ,v110
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Fn3
 .byte   W08
@  #04 @018   ----------------------------------------
 .byte   N96 ,En3
 .byte   W96
@  #04 @019   ----------------------------------------
Label_01001E0B:
 .byte   N08 ,Ds3 ,v110
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   N12 ,Fn2
 .byte   W72
 .byte   PEND 
@  #04 @020   ----------------------------------------
Label_01001E17:
 .byte   N08 ,Fn2 ,v110
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   N72 ,En3
 .byte   W72
 .byte   PEND 
@  #04 @021   ----------------------------------------
 .byte   N08 ,Ds3 ,v110
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   N12 ,Bn3
 .byte   W72
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_01001E17
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_01001E0B
@  #04 @024   ----------------------------------------
 .byte   PATT
  .word Label_01001E17
@  #04 @025   ----------------------------------------
 .byte   N08 ,Ds3 ,v110
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   N12 ,Bn3
 .byte   W72
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
 .byte   W72
 .byte   N08 ,Fn2 ,v110
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Fn3
 .byte   W08
@  #04 @044   ----------------------------------------
 .byte   N96 ,En3
 .byte   W96
@  #04 @045   ----------------------------------------
 .byte   N08 ,Ds3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   N12 ,Fn2
 .byte   W72
@  #04 @046   ----------------------------------------
 .byte   N08
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   N72 ,En3
 .byte   W72
@  #04 @047   ----------------------------------------
 .byte   N08 ,Ds3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   N12 ,Bn3
 .byte   W72
@  #04 @048   ----------------------------------------
 .byte   N08 ,Fn2
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   N72 ,En3
 .byte   W72
@  #04 @049   ----------------------------------------
 .byte   N08 ,Ds3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   N12 ,Fn2
 .byte   W72
@  #04 @050   ----------------------------------------
 .byte   N08
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   N72 ,En3
 .byte   W72
@  #04 @051   ----------------------------------------
 .byte   N08 ,Ds3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   N12 ,Bn3
 .byte   W72
@  #04 @052   ----------------------------------------
 .byte   GOTO
  .word Label_01001DE4
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

StarFox64Map_005:
@  #05 @000   ----------------------------------------
Label_01001EC4:
 .byte   TEMPO , 120*StarFox64Map_tbs/2
 .byte   KEYSH , StarFox64Map_key+0
 .byte   VOICE , 48
 .byte   VOL , 30*StarFox64Map_mvl/mxv
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
 .byte   W24
Label_01001ED6:
 .byte   N12 ,Cn3 ,v100
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N84 ,Ds3
 .byte   W84
 .byte   PEND 
@  #05 @008   ----------------------------------------
Label_01001EE0:
 .byte   N06 ,Fn3 ,v100
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N84 ,Dn3
 .byte   W84
 .byte   PEND 
@  #05 @009   ----------------------------------------
Label_01001EEA:
 .byte   N06 ,Ds3 ,v100
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N84 ,Cs3
 .byte   W84
 .byte   PEND 
@  #05 @010   ----------------------------------------
 .byte   N06 ,Dn3 ,v100
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N96 ,Fn2
 .byte   W19
 .byte   N24
 .byte   W96
@  #05 @011   ----------------------------------------
 .byte   W96
@  #05 @012   ----------------------------------------
 .byte   W28
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_01001ED6
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_01001EE0
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_01001EEA
@  #05 @016   ----------------------------------------
 .byte   N06 ,Dn3 ,v100
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N96 ,Fn2
 .byte   W19
 .byte   N24
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
 .byte   W96
@  #05 @025   ----------------------------------------
 .byte   W04
 .byte   W96
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
 .byte   W24
 .byte   N12 ,Cn3 ,v100
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N84 ,Ds3
 .byte   W84
@  #05 @033   ----------------------------------------
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N84 ,Dn3
 .byte   W84
@  #05 @034   ----------------------------------------
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N84 ,Cs3
 .byte   W84
@  #05 @035   ----------------------------------------
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N96 ,Fn2
 .byte   W19
 .byte   N24
 .byte   W96
@  #05 @036   ----------------------------------------
 .byte   W96
@  #05 @037   ----------------------------------------
 .byte   W28
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N84 ,Ds3
 .byte   W84
@  #05 @038   ----------------------------------------
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N84 ,Dn3
 .byte   W84
@  #05 @039   ----------------------------------------
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N84 ,Cs3
 .byte   W84
@  #05 @040   ----------------------------------------
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N96 ,Fn2
 .byte   W19
 .byte   N24
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
 .byte   W04
 .byte   GOTO
  .word Label_01001EC4
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

StarFox64Map_006:
@  #06 @000   ----------------------------------------
Label_01001FA4:
 .byte   TEMPO , 120*StarFox64Map_tbs/2
 .byte   KEYSH , StarFox64Map_key+0
 .byte   VOICE , 121
 .byte   VOL , 92*StarFox64Map_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N03 ,Dn1 ,v069
 .byte   W12
 .byte   Dn1
 .byte   W24
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W18
 .byte   Dn1
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N03 ,Dn1 ,v069
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
@  #06 @001   ----------------------------------------
Label_01001FC6:
 .byte   N03 ,Dn1 ,v069
 .byte   W12
 .byte   Dn1
 .byte   W24
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W18
 .byte   Dn1
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N03 ,Dn1 ,v069
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   PEND 
@  #06 @002   ----------------------------------------
 .byte   PATT
  .word Label_01001FC6
@  #06 @003   ----------------------------------------
 .byte   PATT
  .word Label_01001FC6
@  #06 @004   ----------------------------------------
 .byte   PATT
  .word Label_01001FC6
@  #06 @005   ----------------------------------------
 .byte   PATT
  .word Label_01001FC6
@  #06 @006   ----------------------------------------
 .byte   PATT
  .word Label_01001FC6
@  #06 @007   ----------------------------------------
 .byte   PATT
  .word Label_01001FC6
@  #06 @008   ----------------------------------------
 .byte   PATT
  .word Label_01001FC6
@  #06 @009   ----------------------------------------
 .byte   PATT
  .word Label_01001FC6
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_01001FC6
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_01001FC6
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_01001FC6
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_01001FC6
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_01001FC6
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_01001FC6
@  #06 @016   ----------------------------------------
 .byte   PATT
  .word Label_01001FC6
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_01001FC6
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_01001FC6
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_01001FC6
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_01001FC6
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_01001FC6
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_01001FC6
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_01001FC6
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_01001FC6
@  #06 @025   ----------------------------------------
 .byte   N03 ,Dn1 ,v069
 .byte   W12
 .byte   Dn1
 .byte   W24
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W18
 .byte   Dn1
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N03 ,Dn1 ,v069
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
@  #06 @026   ----------------------------------------
 .byte   N03 ,Dn1 ,v069
 .byte   W12
 .byte   Dn1
 .byte   W24
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W18
 .byte   Dn1
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N03 ,Dn1 ,v069
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
@  #06 @027   ----------------------------------------
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W24
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W18
 .byte   Dn1
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N03 ,Dn1 ,v069
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
@  #06 @028   ----------------------------------------
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W24
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W18
 .byte   Dn1
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N03 ,Dn1 ,v069
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
@  #06 @029   ----------------------------------------
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W24
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W18
 .byte   Dn1
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N03 ,Dn1 ,v069
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
@  #06 @030   ----------------------------------------
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W24
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W18
 .byte   Dn1
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N03 ,Dn1 ,v069
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
@  #06 @031   ----------------------------------------
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W24
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W18
 .byte   Dn1
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N03 ,Dn1 ,v069
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
@  #06 @032   ----------------------------------------
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W24
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W18
 .byte   Dn1
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N03 ,Dn1 ,v069
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
@  #06 @033   ----------------------------------------
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W24
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W18
 .byte   Dn1
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N03 ,Dn1 ,v069
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
@  #06 @034   ----------------------------------------
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W24
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W18
 .byte   Dn1
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N03 ,Dn1 ,v069
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
@  #06 @035   ----------------------------------------
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W24
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W18
 .byte   Dn1
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N03 ,Dn1 ,v069
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
@  #06 @036   ----------------------------------------
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W24
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W18
 .byte   Dn1
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N03 ,Dn1 ,v069
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
@  #06 @037   ----------------------------------------
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W24
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W18
 .byte   Dn1
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N03 ,Dn1 ,v069
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
@  #06 @038   ----------------------------------------
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W24
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W18
 .byte   Dn1
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N03 ,Dn1 ,v069
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
@  #06 @039   ----------------------------------------
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W24
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W18
 .byte   Dn1
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N03 ,Dn1 ,v069
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
@  #06 @040   ----------------------------------------
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W24
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W18
 .byte   Dn1
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N03 ,Dn1 ,v069
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
@  #06 @041   ----------------------------------------
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W24
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W18
 .byte   Dn1
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N03 ,Dn1 ,v069
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
@  #06 @042   ----------------------------------------
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W24
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W18
 .byte   Dn1
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N03 ,Dn1 ,v069
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
@  #06 @043   ----------------------------------------
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W24
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W18
 .byte   Dn1
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N03 ,Dn1 ,v069
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
@  #06 @044   ----------------------------------------
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W24
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W18
 .byte   Dn1
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N03 ,Dn1 ,v069
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
@  #06 @045   ----------------------------------------
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W24
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W18
 .byte   Dn1
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N03 ,Dn1 ,v069
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
@  #06 @046   ----------------------------------------
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W24
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W18
 .byte   Dn1
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N03 ,Dn1 ,v069
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
@  #06 @047   ----------------------------------------
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W24
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W18
 .byte   Dn1
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N03 ,Dn1 ,v069
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
@  #06 @048   ----------------------------------------
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W24
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W18
 .byte   Dn1
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N03 ,Dn1 ,v069
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
@  #06 @049   ----------------------------------------
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W24
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W18
 .byte   Dn1
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N03 ,Dn1 ,v069
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
@  #06 @050   ----------------------------------------
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W24
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W18
 .byte   Dn1
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N03 ,Dn1 ,v069
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
@  #06 @051   ----------------------------------------
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W24
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W18
 .byte   Dn1
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N03 ,Dn1 ,v069
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
@  #06 @052   ----------------------------------------
 .byte   GOTO
  .word Label_01001FA4
 .byte   FINE

@******************************************************@
	.align	2

StarFox64Map:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	StarFox64Map_pri	@ Priority
	.byte	StarFox64Map_rev	@ Reverb.
    
	.word	StarFox64Map_grp
    
	.word	StarFox64Map_001
	.word	StarFox64Map_002
	.word	StarFox64Map_003
	.word	StarFox64Map_004
	.word	StarFox64Map_005
	.word	StarFox64Map_006

	.end
