	.include "MPlayDef.s"

	.equ	SMB2Boss_grp, voicegroup000
	.equ	SMB2Boss_pri, 0
	.equ	SMB2Boss_rev, 0
	.equ	SMB2Boss_mvl, 127
	.equ	SMB2Boss_key, 0
	.equ	SMB2Boss_tbs, 1
	.equ	SMB2Boss_exg, 0
	.equ	SMB2Boss_cmp, 1

	.section .rodata
	.global	SMB2Boss
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

SMB2Boss_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , SMB2Boss_key+0
Label_015A3B96:
 .byte   TEMPO , 190*SMB2Boss_tbs/2
 .byte   VOICE , 36
 .byte   PAN , c_v-1
 .byte   VOL , 66*SMB2Boss_mvl/mxv
 .byte   N36 ,Fs1 ,v100
 .byte   W36
 .byte   N36
 .byte   W36
 .byte   N24
 .byte   W24
@  #01 @001   ----------------------------------------
 .byte   N36
 .byte   W36
 .byte   N36
 .byte   W36
 .byte   N24
 .byte   W24
@  #01 @002   ----------------------------------------
Label_015A3BAC:
 .byte   N36 ,Fn1 ,v100
 .byte   W36
 .byte   N36
 .byte   W36
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #01 @003   ----------------------------------------
 .byte   PATT
  .word Label_015A3BAC
@  #01 @004   ----------------------------------------
Label_015A3BBA:
 .byte   N36 ,Gs1 ,v100
 .byte   W36
 .byte   N36
 .byte   W36
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_015A3BBA
@  #01 @006   ----------------------------------------
Label_015A3BC8:
 .byte   N36 ,Gn1 ,v100
 .byte   W36
 .byte   N36
 .byte   W36
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_015A3BC8
@  #01 @008   ----------------------------------------
 .byte   GOTO
  .word Label_015A3B96
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

SMB2Boss_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , SMB2Boss_key+0
Label_015A3BDE:
 .byte   VOICE , 31
 .byte   PAN , c_v-16
 .byte   VOL , 80*SMB2Boss_mvl/mxv
 .byte   N36 ,Fs1 ,v100
 .byte   W36
 .byte   N36
 .byte   W36
 .byte   N24
 .byte   W24
@  #02 @001   ----------------------------------------
 .byte   N36
 .byte   W36
 .byte   N36
 .byte   W36
 .byte   N24
 .byte   W24
@  #02 @002   ----------------------------------------
Label_015A3BF2:
 .byte   N36 ,Fn1 ,v100
 .byte   W36
 .byte   N36
 .byte   W36
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #02 @003   ----------------------------------------
 .byte   PATT
  .word Label_015A3BF2
@  #02 @004   ----------------------------------------
Label_015A3C00:
 .byte   N36 ,Gs1 ,v100
 .byte   W36
 .byte   N36
 .byte   W36
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_015A3C00
@  #02 @006   ----------------------------------------
Label_015A3C0E:
 .byte   N36 ,Gn1 ,v100
 .byte   W36
 .byte   N36
 .byte   W36
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_015A3C0E
@  #02 @008   ----------------------------------------
 .byte   GOTO
  .word Label_015A3BDE
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

SMB2Boss_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , SMB2Boss_key+0
Label_015A3C26:
 .byte   VOICE , 63
 .byte   VOL , 51*SMB2Boss_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N06 ,Dn2 ,v100
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Ds2
 .byte   W12
@  #03 @001   ----------------------------------------
Label_015A3C3E:
 .byte   N06 ,Dn2 ,v100
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   PEND 
@  #03 @002   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   N06 ,Dn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Ds2
 .byte   W12
@  #03 @003   ----------------------------------------
 .byte   PATT
  .word Label_015A3C3E
@  #03 @004   ----------------------------------------
Label_015A3C69:
 .byte   PAN , c_v+0
 .byte   N06 ,En2 ,v100
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   PEND 
@  #03 @005   ----------------------------------------
Label_015A3C7E:
 .byte   N06 ,En2 ,v100
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   PEND 
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_015A3C69
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_015A3C7E
@  #03 @008   ----------------------------------------
 .byte   GOTO
  .word Label_015A3C26
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

SMB2Boss_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , SMB2Boss_key+0
Label_015A3CA6:
 .byte   VOICE , 93
 .byte   VOL , 62*SMB2Boss_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N06 ,Dn2 ,v100
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Ds2
 .byte   W12
@  #04 @001   ----------------------------------------
Label_015A3CBE:
 .byte   N06 ,Dn2 ,v100
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   PEND 
@  #04 @002   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   N06 ,Dn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Ds2
 .byte   W12
@  #04 @003   ----------------------------------------
 .byte   PATT
  .word Label_015A3CBE
@  #04 @004   ----------------------------------------
Label_015A3CE9:
 .byte   PAN , c_v+0
 .byte   N06 ,En2 ,v100
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   PEND 
@  #04 @005   ----------------------------------------
Label_015A3CFE:
 .byte   N06 ,En2 ,v100
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   PEND 
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_015A3CE9
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_015A3CFE
@  #04 @008   ----------------------------------------
 .byte   GOTO
  .word Label_015A3CA6
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

SMB2Boss_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , SMB2Boss_key+0
Label_015A3D26:
 .byte   VOICE , 30
 .byte   VOL , 67*SMB2Boss_mvl/mxv
 .byte   W12
 .byte   N06 ,An1 ,v100
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
@  #05 @001   ----------------------------------------
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
@  #05 @002   ----------------------------------------
Label_015A3D42:
 .byte   W12
 .byte   N06 ,Gs1 ,v100
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #05 @003   ----------------------------------------
 .byte   PATT
  .word Label_015A3D42
@  #05 @004   ----------------------------------------
Label_015A3D55:
 .byte   W12
 .byte   N06 ,Bn1 ,v100
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #05 @005   ----------------------------------------
 .byte   PATT
  .word Label_015A3D55
@  #05 @006   ----------------------------------------
Label_015A3D68:
 .byte   W12
 .byte   N06 ,As1 ,v100
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #05 @007   ----------------------------------------
 .byte   PATT
  .word Label_015A3D68
@  #05 @008   ----------------------------------------
 .byte   GOTO
  .word Label_015A3D26
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

SMB2Boss_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , SMB2Boss_key+0
Label_015A3D86:
 .byte   VOICE , 124
 .byte   PAN , c_v+0
 .byte   VOL , 56*SMB2Boss_mvl/mxv
 .byte   N12 ,Cn1 ,v127
 .byte   N12 ,Fn1 ,v100
 .byte   N12 ,An3
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N12 ,Fn1 ,v100
 .byte   N12 ,An3 ,v072
 .byte   W12
 .byte   En1 ,v100
 .byte   N12 ,An3 ,v072
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N12 ,Fn1 ,v100
 .byte   N12 ,An3
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N12 ,Fn1 ,v100
 .byte   N12 ,An3 ,v072
 .byte   W12
 .byte   En1 ,v100
 .byte   N12 ,An3 ,v072
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N12 ,Fn1 ,v100
 .byte   N12 ,An3
 .byte   W12
 .byte   En1
 .byte   N12 ,An3 ,v072
 .byte   W12
@  #06 @001   ----------------------------------------
Label_015A3DC8:
 .byte   N12 ,Cn1 ,v127
 .byte   N12 ,Fn1 ,v100
 .byte   N12 ,An3
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N12 ,Fn1 ,v100
 .byte   N12 ,An3 ,v072
 .byte   W12
 .byte   En1 ,v100
 .byte   N12 ,An3 ,v072
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N12 ,Fn1 ,v100
 .byte   N12 ,An3
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N12 ,Fn1 ,v100
 .byte   N12 ,An3 ,v072
 .byte   W12
 .byte   En1 ,v100
 .byte   N12 ,An3 ,v072
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N12 ,Fn1 ,v100
 .byte   N12 ,An3
 .byte   W12
 .byte   En1
 .byte   N12 ,An3 ,v072
 .byte   W12
 .byte   PEND 
@  #06 @002   ----------------------------------------
 .byte   PATT
  .word Label_015A3DC8
@  #06 @003   ----------------------------------------
 .byte   PATT
  .word Label_015A3DC8
@  #06 @004   ----------------------------------------
 .byte   PATT
  .word Label_015A3DC8
@  #06 @005   ----------------------------------------
 .byte   PATT
  .word Label_015A3DC8
@  #06 @006   ----------------------------------------
 .byte   PATT
  .word Label_015A3DC8
@  #06 @007   ----------------------------------------
 .byte   N12 ,Cn1 ,v127
 .byte   N12 ,Fn1 ,v100
 .byte   N12 ,An3
 .byte   W12
 .byte   En1
 .byte   N12 ,An3 ,v072
 .byte   W12
 .byte   En1 ,v100
 .byte   N12 ,An3 ,v072
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N12 ,Fn1 ,v100
 .byte   N12 ,An3
 .byte   W12
 .byte   En1
 .byte   N12 ,An3 ,v072
 .byte   W12
 .byte   En1 ,v100
 .byte   N12 ,An3 ,v072
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N12 ,Fn1 ,v100
 .byte   N12 ,An3
 .byte   W12
 .byte   En1
 .byte   N12 ,An3 ,v072
 .byte   W12
@  #06 @008   ----------------------------------------
 .byte   GOTO
  .word Label_015A3D86
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

SMB2Boss_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , SMB2Boss_key+0
Label_015A3E5A:
 .byte   VOICE , 31
 .byte   VOL , 80*SMB2Boss_mvl/mxv
 .byte   W12
 .byte   N06 ,An1 ,v100
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
@  #07 @001   ----------------------------------------
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
@  #07 @002   ----------------------------------------
Label_015A3E76:
 .byte   W12
 .byte   N06 ,Gs1 ,v100
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #07 @003   ----------------------------------------
 .byte   PATT
  .word Label_015A3E76
@  #07 @004   ----------------------------------------
Label_015A3E89:
 .byte   W12
 .byte   N06 ,Bn1 ,v100
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #07 @005   ----------------------------------------
 .byte   PATT
  .word Label_015A3E89
@  #07 @006   ----------------------------------------
Label_015A3E9C:
 .byte   W12
 .byte   N06 ,As1 ,v100
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #07 @007   ----------------------------------------
 .byte   PATT
  .word Label_015A3E9C
@  #07 @008   ----------------------------------------
 .byte   GOTO
  .word Label_015A3E5A
 .byte   FINE

@******************************************************@
	.align	2

SMB2Boss:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	SMB2Boss_pri	@ Priority
	.byte	SMB2Boss_rev	@ Reverb.
    
	.word	SMB2Boss_grp
    
	.word	SMB2Boss_001
	.word	SMB2Boss_002
	.word	SMB2Boss_003
	.word	SMB2Boss_004
	.word	SMB2Boss_005
	.word	SMB2Boss_006
	.word	SMB2Boss_007

	.end
