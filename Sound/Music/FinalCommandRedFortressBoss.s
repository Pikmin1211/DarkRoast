	.include "MPlayDef.s"

	.equ	FinalCommandRedFortressBoss_grp, voicegroup000
	.equ	FinalCommandRedFortressBoss_pri, 0
	.equ	FinalCommandRedFortressBoss_rev, 0
	.equ	FinalCommandRedFortressBoss_mvl, 127
	.equ	FinalCommandRedFortressBoss_key, 0
	.equ	FinalCommandRedFortressBoss_tbs, 1
	.equ	FinalCommandRedFortressBoss_exg, 0
	.equ	FinalCommandRedFortressBoss_cmp, 1

	.section .rodata
	.global	FinalCommandRedFortressBoss
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

FinalCommandRedFortressBoss_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , FinalCommandRedFortressBoss_key+0
Label_010CD686:
 .byte   TEMPO , 150*FinalCommandRedFortressBoss_tbs/2
 .byte   VOICE , 56
 .byte   PAN , c_v+0
 .byte   VOL , 80*FinalCommandRedFortressBoss_mvl/mxv
 .byte   N06 ,Fs3 ,v100
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
@  #01 @001   ----------------------------------------
Label_010CD6B0:
 .byte   N06 ,Fs3 ,v100
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   PEND 
@  #01 @002   ----------------------------------------
 .byte   PATT
  .word Label_010CD6B0
@  #01 @003   ----------------------------------------
Label_010CD6D8:
 .byte   N06 ,Fs3 ,v100
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   PEND 
@  #01 @004   ----------------------------------------
Label_010CD6FB:
 .byte   N12 ,Bn3 ,v100
 .byte   W12
 .byte   N06 ,En3
 .byte   W06
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N06 ,Cs3
 .byte   W06
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N06 ,Bn2
 .byte   W06
 .byte   N12 ,Bn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PEND 
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_010CD6FB
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_010CD6FB
@  #01 @007   ----------------------------------------
Label_010CD724:
 .byte   N06 ,Gn2 ,v100
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N04 ,Cs6
 .byte   W04
 .byte   As5
 .byte   W04
 .byte   Gn5
 .byte   W04
 .byte   En5
 .byte   W04
 .byte   Cs5
 .byte   W04
 .byte   As4
 .byte   W04
 .byte   PEND 
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_010CD6B0
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_010CD6B0
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_010CD6B0
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_010CD6D8
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_010CD6FB
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_010CD6FB
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_010CD6FB
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_010CD724
@  #01 @016   ----------------------------------------
 .byte   GOTO
  .word Label_010CD686
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

FinalCommandRedFortressBoss_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , FinalCommandRedFortressBoss_key+0
Label_010CD89A:
 .byte   VOICE , 36
 .byte   PAN , c_v+0
 .byte   VOL , 80*FinalCommandRedFortressBoss_mvl/mxv
 .byte   N06 ,Bn1 ,v100
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Bn2
 .byte   W06
@  #02 @001   ----------------------------------------
Label_010CD8C2:
 .byte   N06 ,An1 ,v100
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   PEND 
@  #02 @002   ----------------------------------------
Label_010CD8E5:
 .byte   N06 ,Gn1 ,v100
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   PEND 
@  #02 @003   ----------------------------------------
Label_010CD908:
 .byte   N06 ,Fs1 ,v100
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   PEND 
@  #02 @004   ----------------------------------------
Label_010CD92B:
 .byte   N06 ,Bn1 ,v100
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   PEND 
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_010CD8C2
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_010CD8E5
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_010CD908
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_010CD92B
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_010CD8C2
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_010CD8E5
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_010CD908
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_010CD92B
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_010CD8C2
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_010CD8E5
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_010CD908
@  #02 @016   ----------------------------------------
 .byte   GOTO
  .word Label_010CD89A
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

FinalCommandRedFortressBoss_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , FinalCommandRedFortressBoss_key+0
Label_010CD792:
 .byte   VOICE , 28
 .byte   PAN , c_v+0
 .byte   VOL , 80*FinalCommandRedFortressBoss_mvl/mxv
 .byte   N06 ,Bn2 ,v100
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
@  #03 @001   ----------------------------------------
Label_010CD7BA:
 .byte   N06 ,Cs3 ,v100
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
@  #03 @002   ----------------------------------------
Label_010CD7DD:
 .byte   N06 ,Dn3 ,v100
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
@  #03 @003   ----------------------------------------
Label_010CD800:
 .byte   N06 ,En3 ,v100
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
@  #03 @004   ----------------------------------------
Label_010CD823:
 .byte   N06 ,Bn2 ,v100
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
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_010CD7BA
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_010CD7DD
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_010CD800
@  #03 @008   ----------------------------------------
 .byte   PATT
  .word Label_010CD823
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_010CD7BA
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_010CD7DD
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_010CD800
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_010CD823
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_010CD7BA
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_010CD7DD
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_010CD800
@  #03 @016   ----------------------------------------
 .byte   GOTO
  .word Label_010CD792
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

FinalCommandRedFortressBoss_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , FinalCommandRedFortressBoss_key+0
Label_010CD9A2:
 .byte   VOICE , 62
 .byte   PAN , c_v+0
 .byte   VOL , 80*FinalCommandRedFortressBoss_mvl/mxv
 .byte   N06 ,Fs3 ,v100
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
@  #04 @001   ----------------------------------------
Label_010CD9CA:
 .byte   N06 ,Fs3 ,v100
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   PEND 
@  #04 @002   ----------------------------------------
 .byte   PATT
  .word Label_010CD9CA
@  #04 @003   ----------------------------------------
Label_010CD9F2:
 .byte   N06 ,Fs3 ,v100
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   PEND 
@  #04 @004   ----------------------------------------
Label_010CDA15:
 .byte   N12 ,Bn3 ,v100
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N06 ,En3
 .byte   W06
 .byte   N12 ,Bn3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N12 ,Bn3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N06 ,Cs3
 .byte   W06
 .byte   N12 ,Bn3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N06 ,Bn2
 .byte   W06
 .byte   N12 ,Bn3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   An2
 .byte   W12
 .byte   PEND 
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_010CDA15
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_010CDA15
@  #04 @007   ----------------------------------------
Label_010CDA75:
 .byte   N06 ,Gn2 ,v100
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W30
 .byte   PEND 
@  #04 @008   ----------------------------------------
 .byte   PATT
  .word Label_010CD9CA
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_010CD9CA
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_010CD9CA
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_010CD9F2
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_010CDA15
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_010CDA15
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_010CDA15
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_010CDA75
@  #04 @016   ----------------------------------------
 .byte   GOTO
  .word Label_010CD9A2
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

FinalCommandRedFortressBoss_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , FinalCommandRedFortressBoss_key+0
Label_011DE9D6:
 .byte   VOICE , 46
 .byte   PAN , c_v+0
 .byte   VOL , 80*FinalCommandRedFortressBoss_mvl/mxv
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
Label_011DE9E3:
 .byte   W72
 .byte   N04 ,Cs6 ,v100
 .byte   W04
 .byte   As5
 .byte   W04
 .byte   Gn5
 .byte   W04
 .byte   En5
 .byte   W04
 .byte   Cs5
 .byte   W04
 .byte   As4
 .byte   W04
 .byte   PEND 
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
 .byte   PATT
  .word Label_011DE9E3
@  #05 @016   ----------------------------------------
 .byte   GOTO
  .word Label_011DE9D6
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

FinalCommandRedFortressBoss_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , FinalCommandRedFortressBoss_key+0
Label_010CDAD2:
 .byte   VOICE , 127
 .byte   PAN , c_v+0
 .byte   VOL , 80*FinalCommandRedFortressBoss_mvl/mxv
 .byte   N03 ,Fs1 ,v100
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Dn1 ,v112
 .byte   N03 ,Fs1 ,v100
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Dn1 ,v112
 .byte   N03 ,Fs1 ,v100
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Dn1 ,v112
 .byte   N03 ,Fs1 ,v100
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Dn1 ,v112
 .byte   N03 ,Fs1 ,v100
 .byte   W06
 .byte   N03
 .byte   W06
@  #06 @001   ----------------------------------------
Label_010CDB0A:
 .byte   N03 ,Fs1 ,v100
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Dn1 ,v112
 .byte   N03 ,Fs1 ,v100
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Dn1 ,v112
 .byte   N03 ,Fs1 ,v100
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Dn1 ,v112
 .byte   N03 ,Fs1 ,v100
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Dn1 ,v112
 .byte   N03 ,Fs1 ,v100
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   PEND 
@  #06 @002   ----------------------------------------
 .byte   PATT
  .word Label_010CDB0A
@  #06 @003   ----------------------------------------
 .byte   PATT
  .word Label_010CDB0A
@  #06 @004   ----------------------------------------
 .byte   PATT
  .word Label_010CDB0A
@  #06 @005   ----------------------------------------
 .byte   PATT
  .word Label_010CDB0A
@  #06 @006   ----------------------------------------
 .byte   PATT
  .word Label_010CDB0A
@  #06 @007   ----------------------------------------
 .byte   PATT
  .word Label_010CDB0A
@  #06 @008   ----------------------------------------
 .byte   PATT
  .word Label_010CDB0A
@  #06 @009   ----------------------------------------
 .byte   PATT
  .word Label_010CDB0A
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_010CDB0A
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_010CDB0A
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_010CDB0A
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_010CDB0A
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_010CDB0A
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_010CDB0A
@  #06 @016   ----------------------------------------
 .byte   GOTO
  .word Label_010CDAD2
 .byte   FINE

@******************************************************@
	.align	2

FinalCommandRedFortressBoss:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	FinalCommandRedFortressBoss_pri	@ Priority
	.byte	FinalCommandRedFortressBoss_rev	@ Reverb.
    
	.word	FinalCommandRedFortressBoss_grp
    
	.word	FinalCommandRedFortressBoss_001
	.word	FinalCommandRedFortressBoss_002
	.word	FinalCommandRedFortressBoss_003
	.word	FinalCommandRedFortressBoss_004
	.word	FinalCommandRedFortressBoss_005
	.word	FinalCommandRedFortressBoss_006

	.end
