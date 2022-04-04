	.include "MPlayDef.s"

	.equ	Guile_grp, voicegroup000
	.equ	Guile_pri, 0
	.equ	Guile_rev, 0
	.equ	Guile_mvl, 127
	.equ	Guile_key, 0
	.equ	Guile_tbs, 1
	.equ	Guile_exg, 0
	.equ	Guile_cmp, 1

	.section .rodata
	.global	Guile
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

Guile_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , Guile_key+0
Label_0127A022:
 .byte   TEMPO , 124*Guile_tbs/2
 .byte   VOICE , 56
 .byte   VOL , 25*Guile_mvl/mxv
 .byte   PAN , c_v+10
 .byte   N06 ,Ds4 ,v100
 .byte   W06
 .byte   TEMPO , 124*Guile_tbs/2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn4
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N48 ,Ds4
 .byte   W48
 .byte   N06 ,Dn4
 .byte   W12
@  #01 @001   ----------------------------------------
Label_0127A03D:
 .byte   N06 ,Ds4 ,v100
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn4
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N48 ,Ds4
 .byte   W48
 .byte   N06 ,Dn4
 .byte   W12
 .byte   PEND 
@  #01 @002   ----------------------------------------
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   As3
 .byte   W12
@  #01 @003   ----------------------------------------
 .byte   N06 ,Ds4
 .byte   W06
 .byte   TEMPO , 124*Guile_tbs/2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn4
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N48 ,Ds4
 .byte   W48
 .byte   N06 ,Dn4
 .byte   W12
@  #01 @004   ----------------------------------------
 .byte   PATT
  .word Label_0127A03D
@  #01 @005   ----------------------------------------
Label_0127A078:
 .byte   N06 ,Ds4 ,v100
 .byte   W06
 .byte   Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
@  #01 @006   ----------------------------------------
 .byte   N60 ,Cn3
 .byte   W60
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N06 ,Ds3
 .byte   W06
 .byte   N18 ,Fn3
 .byte   W18
@  #01 @007   ----------------------------------------
 .byte   Gn3
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N24 ,As3
 .byte   W24
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N06 ,Gn3
 .byte   W06
 .byte   N18 ,Gs3
 .byte   W18
@  #01 @008   ----------------------------------------
 .byte   N12 ,Dn3
 .byte   W18
 .byte   Ds3
 .byte   W18
 .byte   Fn3
 .byte   W24
 .byte   As2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
@  #01 @009   ----------------------------------------
 .byte   N18 ,Gs3
 .byte   W18
 .byte   As3
 .byte   W18
 .byte   N12 ,Gn3
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
@  #01 @010   ----------------------------------------
 .byte   N60 ,Cn3
 .byte   W60
 .byte   N06 ,Dn3
 .byte   W12
 .byte   Ds3
 .byte   W06
 .byte   N12 ,Fn3
 .byte   W18
@  #01 @011   ----------------------------------------
 .byte   N18 ,Gn3
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N12 ,Gs3
 .byte   W12
 .byte   Fn3
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W18
@  #01 @012   ----------------------------------------
 .byte   N60 ,As3
 .byte   W60
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Dn4
 .byte   W06
 .byte   N12 ,Ds4
 .byte   W18
@  #01 @013   ----------------------------------------
 .byte   N18 ,Gn4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   As3
 .byte   W24
@  #01 @014   ----------------------------------------
Label_0127A0F6:
 .byte   N60 ,Cn4 ,v100
 .byte   W60
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   PEND 
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_0127A0F6
@  #01 @016   ----------------------------------------
 .byte   TIE ,Gn4 ,v100
 .byte   W96
@  #01 @017   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N12
 .byte   W12
@  #01 @018   ----------------------------------------
 .byte   N60 ,Gs4
 .byte   W60
 .byte   N06 ,Gn4
 .byte   W12
 .byte   Fn4
 .byte   W06
 .byte   N12 ,Gn4
 .byte   W18
@  #01 @019   ----------------------------------------
 .byte   N18 ,Fn4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   As3
 .byte   W24
@  #01 @020   ----------------------------------------
 .byte   Cn4
 .byte   W24
 .byte   TIE ,Gn3
 .byte   W72
@  #01 @021   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N12 ,As3
 .byte   W12
 .byte   N12
 .byte   W12
@  #01 @022   ----------------------------------------
 .byte   N60 ,Cn4
 .byte   W60
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W12
 .byte   N24 ,Gn4
 .byte   W06
@  #01 @023   ----------------------------------------
 .byte   W18
 .byte   N12 ,Gs4
 .byte   W18
 .byte   Fn4
 .byte   W24
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   W06
 .byte   N12 ,Dn4
 .byte   W18
@  #01 @024   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   N18 ,Ds4
 .byte   W18
 .byte   N06 ,Fn4
 .byte   W24
 .byte   N12 ,As3
 .byte   W12
 .byte   N06 ,Dn4
 .byte   W12
 .byte   N42 ,Gs4
 .byte   W06
@  #01 @025   ----------------------------------------
 .byte   W36
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N18 ,Gn4
 .byte   W24
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_0127A0F6
@  #01 @027   ----------------------------------------
 .byte   N60 ,Fn4 ,v100
 .byte   W60
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N06 ,Ds4
 .byte   W06
 .byte   N12 ,Dn4
 .byte   W18
@  #01 @028   ----------------------------------------
Label_0127A17E:
 .byte   N12 ,Dn4 ,v100
 .byte   W12
 .byte   N06 ,Ds4
 .byte   W06
 .byte   TIE ,Cn4
 .byte   W78
 .byte   PEND 
@  #01 @029   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   W06
 .byte   N06 ,As3
 .byte   W12
 .byte   N06
 .byte   W12
@  #01 @030   ----------------------------------------
 .byte   N48 ,Cn4
 .byte   W60
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W12
 .byte   N30 ,Gn4
 .byte   W06
@  #01 @031   ----------------------------------------
 .byte   W24
 .byte   N18 ,Cn4
 .byte   W18
 .byte   As4
 .byte   W18
 .byte   N12 ,Gs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_0127A17E
@  #01 @033   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   Cn4
 .byte   W06
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_0127A03D
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_0127A03D
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_0127A078
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_0127A03D
@  #01 @038   ----------------------------------------
 .byte   PATT
  .word Label_0127A03D
@  #01 @039   ----------------------------------------
 .byte   PATT
  .word Label_0127A078
@  #01 @040   ----------------------------------------
 .byte   N60 ,Cn3 ,v100
 .byte   W01
 .byte   VOL , 24*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 78*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 78*Guile_mvl/mxv
 .byte   W02
 .byte   VOL , 77*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 76*Guile_mvl/mxv
 .byte   W02
 .byte   VOL , 76*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 75*Guile_mvl/mxv
 .byte   W02
 .byte   VOL , 74*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 74*Guile_mvl/mxv
 .byte   W02
 .byte   VOL , 73*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 73*Guile_mvl/mxv
 .byte   W02
 .byte   VOL , 72*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 71*Guile_mvl/mxv
 .byte   W02
 .byte   VOL , 71*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 70*Guile_mvl/mxv
 .byte   W02
 .byte   VOL , 69*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 69*Guile_mvl/mxv
 .byte   W02
 .byte   VOL , 68*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 68*Guile_mvl/mxv
 .byte   W02
 .byte   VOL , 67*Guile_mvl/mxv
 .byte   W01
 .byte   N12 ,Dn3
 .byte   W03
 .byte   VOL , 11*Guile_mvl/mxv
 .byte   W02
 .byte   VOL , 66*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 65*Guile_mvl/mxv
 .byte   W02
 .byte   VOL , 64*Guile_mvl/mxv
 .byte   W01
 .byte   N06 ,Ds3
 .byte   W03
 .byte   VOL , 9*Guile_mvl/mxv
 .byte   W02
 .byte   VOL , 63*Guile_mvl/mxv
 .byte   W01
 .byte   N18 ,Fn3
 .byte   W03
 .byte   VOL , 7*Guile_mvl/mxv
 .byte   W02
 .byte   VOL , 62*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 61*Guile_mvl/mxv
 .byte   W02
 .byte   VOL , 61*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 60*Guile_mvl/mxv
 .byte   W02
 .byte   VOL , 59*Guile_mvl/mxv
 .byte   W01
@  #01 @041   ----------------------------------------
 .byte   N18 ,Gn3
 .byte   W03
 .byte   VOL , 4*Guile_mvl/mxv
 .byte   W02
 .byte   VOL , 58*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 57*Guile_mvl/mxv
 .byte   W02
 .byte   VOL , 57*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 56*Guile_mvl/mxv
 .byte   W02
 .byte   VOL , 56*Guile_mvl/mxv
 .byte   W01
 .byte   N06
 .byte   W03
 .byte   VOL , 0*Guile_mvl/mxv
 .byte   W02
 .byte   VOL , 54*Guile_mvl/mxv
 .byte   W01
 .byte   N12 ,Fn3
 .byte   W03
 .byte   VOL , 0*Guile_mvl/mxv
 .byte   W02
 .byte   VOL , 53*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 52*Guile_mvl/mxv
 .byte   W02
 .byte   VOL , 52*Guile_mvl/mxv
 .byte   W01
 .byte   N24 ,As3
 .byte   W03
 .byte   VOL , 0*Guile_mvl/mxv
 .byte   W02
 .byte   VOL , 51*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 50*Guile_mvl/mxv
 .byte   W02
 .byte   VOL , 49*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 49*Guile_mvl/mxv
 .byte   W02
 .byte   VOL , 48*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 47*Guile_mvl/mxv
 .byte   W02
 .byte   VOL , 47*Guile_mvl/mxv
 .byte   W01
 .byte   N12 ,Gs3
 .byte   W03
 .byte   VOL , 0*Guile_mvl/mxv
 .byte   W02
 .byte   VOL , 45*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 45*Guile_mvl/mxv
 .byte   W02
 .byte   VOL , 44*Guile_mvl/mxv
 .byte   W01
 .byte   N06 ,Gn3
 .byte   W03
 .byte   VOL , 0*Guile_mvl/mxv
 .byte   W02
 .byte   VOL , 43*Guile_mvl/mxv
 .byte   W01
 .byte   N18 ,Gs3
 .byte   W03
 .byte   VOL , 0*Guile_mvl/mxv
 .byte   W02
 .byte   VOL , 42*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 41*Guile_mvl/mxv
 .byte   W02
 .byte   VOL , 40*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 40*Guile_mvl/mxv
 .byte   W02
 .byte   VOL , 39*Guile_mvl/mxv
 .byte   W01
@  #01 @042   ----------------------------------------
 .byte   N12 ,Dn3
 .byte   W03
 .byte   VOL , 0*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 38*Guile_mvl/mxv
 .byte   W02
 .byte   VOL , 37*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 37*Guile_mvl/mxv
 .byte   W02
 .byte   VOL , 36*Guile_mvl/mxv
 .byte   W03
 .byte   N12 ,Ds3
 .byte   W01
 .byte   VOL , 0*Guile_mvl/mxv
 .byte   W02
 .byte   VOL , 35*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 34*Guile_mvl/mxv
 .byte   W02
 .byte   VOL , 34*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 33*Guile_mvl/mxv
 .byte   W02
 .byte   VOL , 32*Guile_mvl/mxv
 .byte   W03
 .byte   N12 ,Fn3
 .byte   W01
 .byte   VOL , 0*Guile_mvl/mxv
 .byte   W02
 .byte   VOL , 31*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 30*Guile_mvl/mxv
 .byte   W02
 .byte   VOL , 30*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 29*Guile_mvl/mxv
 .byte   W02
 .byte   VOL , 28*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 28*Guile_mvl/mxv
 .byte   W02
 .byte   VOL , 27*Guile_mvl/mxv
 .byte   W03
 .byte   N12 ,As2
 .byte   W01
 .byte   VOL , 0*Guile_mvl/mxv
 .byte   W02
 .byte   VOL , 26*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 25*Guile_mvl/mxv
 .byte   W02
 .byte   VOL , 25*Guile_mvl/mxv
 .byte   W03
 .byte   N12 ,Dn3
 .byte   W01
 .byte   VOL , 0*Guile_mvl/mxv
 .byte   W02
 .byte   VOL , 23*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 23*Guile_mvl/mxv
 .byte   W02
 .byte   VOL , 22*Guile_mvl/mxv
 .byte   W03
 .byte   N12 ,Fn3
 .byte   W01
 .byte   VOL , 0*Guile_mvl/mxv
 .byte   W02
 .byte   VOL , 21*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 20*Guile_mvl/mxv
 .byte   W02
 .byte   VOL , 20*Guile_mvl/mxv
 .byte   W03
@  #01 @043   ----------------------------------------
 .byte   N18 ,Gs3
 .byte   W01
 .byte   VOL , 0*Guile_mvl/mxv
 .byte   W02
 .byte   VOL , 18*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 18*Guile_mvl/mxv
 .byte   W02
 .byte   VOL , 17*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 17*Guile_mvl/mxv
 .byte   W02
 .byte   VOL , 16*Guile_mvl/mxv
 .byte   W03
 .byte   N18 ,As3
 .byte   W01
 .byte   VOL , 0*Guile_mvl/mxv
 .byte   W02
 .byte   VOL , 15*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 14*Guile_mvl/mxv
 .byte   W02
 .byte   VOL , 13*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 13*Guile_mvl/mxv
 .byte   W02
 .byte   VOL , 12*Guile_mvl/mxv
 .byte   W03
 .byte   N12 ,Gn3
 .byte   W01
 .byte   VOL , 0*Guile_mvl/mxv
 .byte   W02
 .byte   VOL , 11*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 10*Guile_mvl/mxv
 .byte   W02
 .byte   VOL , 10*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 9*Guile_mvl/mxv
 .byte   W02
 .byte   VOL , 8*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 8*Guile_mvl/mxv
 .byte   W02
 .byte   VOL , 7*Guile_mvl/mxv
 .byte   W03
 .byte   N12
 .byte   W01
 .byte   VOL , 0*Guile_mvl/mxv
 .byte   W02
 .byte   VOL , 6*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 5*Guile_mvl/mxv
 .byte   W02
 .byte   VOL , 5*Guile_mvl/mxv
 .byte   W03
 .byte   N12 ,Fn3
 .byte   W01
 .byte   VOL , 0*Guile_mvl/mxv
 .byte   W02
 .byte   VOL , 3*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 3*Guile_mvl/mxv
 .byte   W02
 .byte   VOL , 2*Guile_mvl/mxv
 .byte   W03
 .byte   N12 ,Dn3
 .byte   W01
 .byte   VOL , 0*Guile_mvl/mxv
 .byte   W02
 .byte   VOL , 1*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Guile_mvl/mxv
 .byte   W02
 .byte   VOL , 0*Guile_mvl/mxv
 .byte   W03
@  #01 @044   ----------------------------------------
 .byte   W06
 .byte   GOTO
  .word Label_0127A022
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

Guile_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , Guile_key+0
Label_0127A336:
 .byte   VOICE , 56
 .byte   VOL , 36*Guile_mvl/mxv
 .byte   PAN , c_v-10
 .byte   W06
 .byte   N06 ,Ds4 ,v100
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn4
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N48 ,Ds4
 .byte   W48
 .byte   N06 ,Dn4
 .byte   W06
@  #02 @001   ----------------------------------------
Label_0127A34D:
 .byte   W06
 .byte   N06 ,Ds4 ,v100
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn4
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N48 ,Ds4
 .byte   W48
 .byte   N06 ,Dn4
 .byte   W06
 .byte   PEND 
@  #02 @002   ----------------------------------------
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   As3
 .byte   W06
@  #02 @003   ----------------------------------------
 .byte   PATT
  .word Label_0127A34D
@  #02 @004   ----------------------------------------
 .byte   PATT
  .word Label_0127A34D
@  #02 @005   ----------------------------------------
Label_0127A37D:
 .byte   W06
 .byte   N06 ,Ds4 ,v100
 .byte   W06
 .byte   Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   As3
 .byte   W06
 .byte   PEND 
@  #02 @006   ----------------------------------------
 .byte   W06
 .byte   N60 ,Cn3
 .byte   W60
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N06 ,Ds3
 .byte   W06
 .byte   N18 ,Fn3
 .byte   W12
@  #02 @007   ----------------------------------------
 .byte   W06
 .byte   Gn3
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N24 ,As3
 .byte   W24
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N06 ,Gn3
 .byte   W06
 .byte   N18 ,Gs3
 .byte   W12
@  #02 @008   ----------------------------------------
 .byte   W06
 .byte   N12 ,Dn3
 .byte   W18
 .byte   Ds3
 .byte   W18
 .byte   Fn3
 .byte   W24
 .byte   As2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W06
@  #02 @009   ----------------------------------------
 .byte   W06
 .byte   N18 ,Gs3
 .byte   W18
 .byte   As3
 .byte   W18
 .byte   N12 ,Gn3
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W06
@  #02 @010   ----------------------------------------
 .byte   W06
 .byte   N60 ,Cn3
 .byte   W60
 .byte   N06 ,Dn3
 .byte   W12
 .byte   Ds3
 .byte   W06
 .byte   N12 ,Fn3
 .byte   W12
@  #02 @011   ----------------------------------------
 .byte   W06
 .byte   N18 ,Gn3
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N12 ,Gs3
 .byte   W12
 .byte   Fn3
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W12
@  #02 @012   ----------------------------------------
 .byte   W06
 .byte   N60 ,As3
 .byte   W60
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Dn4
 .byte   W06
 .byte   N12 ,Ds4
 .byte   W12
@  #02 @013   ----------------------------------------
 .byte   W06
 .byte   N18 ,Gn4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   As3
 .byte   W18
@  #02 @014   ----------------------------------------
Label_0127A404:
 .byte   W06
 .byte   N60 ,Cn4 ,v100
 .byte   W60
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W06
 .byte   PEND 
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_0127A404
@  #02 @016   ----------------------------------------
 .byte   W06
 .byte   TIE ,Gn4 ,v100
 .byte   W90
@  #02 @017   ----------------------------------------
 .byte   W78
 .byte   EOT
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N12
 .byte   W06
@  #02 @018   ----------------------------------------
 .byte   W06
 .byte   N60 ,Gs4
 .byte   W60
 .byte   N06 ,Gn4
 .byte   W12
 .byte   Fn4
 .byte   W06
 .byte   N12 ,Gn4
 .byte   W12
@  #02 @019   ----------------------------------------
 .byte   W06
 .byte   N18 ,Fn4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   As3
 .byte   W18
@  #02 @020   ----------------------------------------
 .byte   W06
 .byte   Cn4
 .byte   W24
 .byte   TIE ,Gn3
 .byte   W66
@  #02 @021   ----------------------------------------
 .byte   W78
 .byte   EOT
 .byte   N12 ,As3
 .byte   W12
 .byte   N12
 .byte   W06
@  #02 @022   ----------------------------------------
 .byte   W06
 .byte   N60 ,Cn4
 .byte   W60
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W12
@  #02 @023   ----------------------------------------
 .byte   N24 ,Gn4
 .byte   W24
 .byte   N12 ,Gs4
 .byte   W18
 .byte   Fn4
 .byte   W24
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   W06
 .byte   N12 ,Dn4
 .byte   W12
@  #02 @024   ----------------------------------------
 .byte   W06
 .byte   N24
 .byte   W24
 .byte   N18 ,Ds4
 .byte   W18
 .byte   N06 ,Fn4
 .byte   W24
 .byte   N12 ,As3
 .byte   W12
 .byte   N06 ,Dn4
 .byte   W12
@  #02 @025   ----------------------------------------
 .byte   N42 ,Gs4
 .byte   W42
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N18 ,Gn4
 .byte   W24
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Ds4
 .byte   W06
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_0127A404
@  #02 @027   ----------------------------------------
 .byte   W06
 .byte   N60 ,Fn4 ,v100
 .byte   W60
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N06 ,Ds4
 .byte   W06
 .byte   N12 ,Dn4
 .byte   W12
@  #02 @028   ----------------------------------------
Label_0127A492:
 .byte   W06
 .byte   N12 ,Dn4 ,v100
 .byte   W12
 .byte   N06 ,Ds4
 .byte   W06
 .byte   TIE ,Cn4
 .byte   W72
 .byte   PEND 
@  #02 @029   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   W06
 .byte   N06 ,As3
 .byte   W12
 .byte   N06
 .byte   W06
@  #02 @030   ----------------------------------------
 .byte   W06
 .byte   N48 ,Cn4
 .byte   W60
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W12
@  #02 @031   ----------------------------------------
 .byte   N30 ,Gn4
 .byte   W30
 .byte   N18 ,Cn4
 .byte   W18
 .byte   As4
 .byte   W18
 .byte   N12 ,Gs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fn4
 .byte   W06
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_0127A492
@  #02 @033   ----------------------------------------
 .byte   W96
@  #02 @034   ----------------------------------------
 .byte   EOT
 .byte   Cn4
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_0127A34D
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_0127A34D
@  #02 @037   ----------------------------------------
 .byte   PATT
  .word Label_0127A37D
@  #02 @038   ----------------------------------------
 .byte   PATT
  .word Label_0127A34D
@  #02 @039   ----------------------------------------
 .byte   PATT
  .word Label_0127A34D
@  #02 @040   ----------------------------------------
 .byte   PATT
  .word Label_0127A37D
@  #02 @041   ----------------------------------------
 .byte   VOL , 36*Guile_mvl/mxv
 .byte   W06
 .byte   VOL , 55*Guile_mvl/mxv
 .byte   N60 ,Cn3 ,v100
 .byte   W04
 .byte   VOL , 34*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 54*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 53*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 52*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 52*Guile_mvl/mxv
 .byte   W06
 .byte   VOL , 51*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 51*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 50*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 49*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 49*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 48*Guile_mvl/mxv
 .byte   W06
 .byte   VOL , 47*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 47*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 46*Guile_mvl/mxv
 .byte   N12 ,Dn3
 .byte   W04
 .byte   VOL , 25*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 45*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 44*Guile_mvl/mxv
 .byte   N06 ,Ds3
 .byte   W04
 .byte   VOL , 24*Guile_mvl/mxv
 .byte   W02
 .byte   N18 ,Fn3
 .byte   W04
 .byte   VOL , 23*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 42*Guile_mvl/mxv
 .byte   W04
@  #02 @042   ----------------------------------------
 .byte   VOL , 42*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 41*Guile_mvl/mxv
 .byte   W02
 .byte   N18 ,Gn3
 .byte   W02
 .byte   VOL , 20*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 40*Guile_mvl/mxv
 .byte   W06
 .byte   VOL , 39*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 39*Guile_mvl/mxv
 .byte   W02
 .byte   N06
 .byte   W02
 .byte   VOL , 18*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 37*Guile_mvl/mxv
 .byte   N12 ,Fn3
 .byte   W04
 .byte   VOL , 17*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 36*Guile_mvl/mxv
 .byte   W04
 .byte   N24 ,As3
 .byte   W02
 .byte   VOL , 15*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 35*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 34*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 34*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 33*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 32*Guile_mvl/mxv
 .byte   W02
 .byte   N12 ,Gs3
 .byte   W02
 .byte   VOL , 12*Guile_mvl/mxv
 .byte   W06
 .byte   VOL , 31*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 30*Guile_mvl/mxv
 .byte   N06 ,Gn3
 .byte   W04
 .byte   VOL , 10*Guile_mvl/mxv
 .byte   W02
 .byte   N18 ,Gs3
 .byte   W02
 .byte   VOL , 9*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 28*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 28*Guile_mvl/mxv
 .byte   W02
@  #02 @043   ----------------------------------------
 .byte   W04
 .byte   VOL , 27*Guile_mvl/mxv
 .byte   W02
 .byte   N12 ,Dn3
 .byte   W02
 .byte   VOL , 7*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 26*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 25*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 25*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 24*Guile_mvl/mxv
 .byte   N12 ,Ds3
 .byte   W06
 .byte   VOL , 3*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 23*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 22*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 22*Guile_mvl/mxv
 .byte   N12 ,Fn3
 .byte   W04
 .byte   VOL , 1*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 20*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 20*Guile_mvl/mxv
 .byte   W06
 .byte   VOL , 19*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 18*Guile_mvl/mxv
 .byte   W02
 .byte   N12 ,As2
 .byte   W02
 .byte   VOL , 0*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 17*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 17*Guile_mvl/mxv
 .byte   W02
 .byte   N12 ,Dn3
 .byte   W02
 .byte   VOL , 0*Guile_mvl/mxv
 .byte   W06
 .byte   VOL , 15*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 15*Guile_mvl/mxv
 .byte   N12 ,Fn3
 .byte   W04
 .byte   VOL , 0*Guile_mvl/mxv
 .byte   W02
@  #02 @044   ----------------------------------------
 .byte   W02
 .byte   VOL , 13*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 13*Guile_mvl/mxv
 .byte   N18 ,Gs3
 .byte   W04
 .byte   VOL , 0*Guile_mvl/mxv
 .byte   W06
 .byte   VOL , 11*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 11*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 10*Guile_mvl/mxv
 .byte   N18 ,As3
 .byte   W04
 .byte   VOL , 0*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 9*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 8*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 8*Guile_mvl/mxv
 .byte   W02
 .byte   N12 ,Gn3
 .byte   W04
 .byte   VOL , 0*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 6*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 6*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 5*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 5*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 4*Guile_mvl/mxv
 .byte   N12
 .byte   W06
 .byte   VOL , 0*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 3*Guile_mvl/mxv
 .byte   W02
 .byte   N12 ,Fn3
 .byte   W02
 .byte   VOL , 0*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 1*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 1*Guile_mvl/mxv
 .byte   W02
 .byte   N12 ,Dn3
 .byte   W02
 .byte   VOL , 0*Guile_mvl/mxv
 .byte   W04
@  #02 @045   ----------------------------------------
 .byte   VOL , 0*Guile_mvl/mxv
 .byte   W06
 .byte   GOTO
  .word Label_0127A336
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

Guile_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , Guile_key+0
Label_0127A5F6:
 .byte   VOICE , 62
 .byte   VOL , 30*Guile_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N06 ,Gn3 ,v100
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Fn3
 .byte   N06 ,As3
 .byte   W12
 .byte   Fn3
 .byte   N06 ,As3
 .byte   W06
 .byte   N42 ,Gn3
 .byte   N42 ,Cn4
 .byte   W42
 .byte   N06 ,Gn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Fn3
 .byte   N06 ,As3
 .byte   W12
@  #03 @001   ----------------------------------------
Label_0127A61C:
 .byte   N06 ,Gn3 ,v100
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Fn3
 .byte   N06 ,As3
 .byte   W12
 .byte   Fn3
 .byte   N06 ,As3
 .byte   W06
 .byte   N42 ,Gn3
 .byte   N42 ,Cn4
 .byte   W42
 .byte   N06 ,Gn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Fn3
 .byte   N06 ,As3
 .byte   W12
 .byte   PEND 
@  #03 @002   ----------------------------------------
Label_0127A63D:
 .byte   N06 ,Gn3 ,v100
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Fn3
 .byte   N06 ,As3
 .byte   W12
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Fn3
 .byte   N06 ,As3
 .byte   W12
 .byte   Gs3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Gs3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   N12 ,Gn3
 .byte   N12 ,As3
 .byte   W12
 .byte   Fn3
 .byte   N12 ,As3
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   PEND 
@  #03 @003   ----------------------------------------
 .byte   PATT
  .word Label_0127A61C
@  #03 @004   ----------------------------------------
 .byte   PATT
  .word Label_0127A61C
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_0127A63D
@  #03 @006   ----------------------------------------
Label_0127A674:
 .byte   N06 ,Cn3 ,v100
 .byte   N06 ,Ds3
 .byte   W06
 .byte   As2
 .byte   N06 ,Dn3
 .byte   W12
 .byte   N42 ,Cn3
 .byte   N42 ,Ds3
 .byte   W42
 .byte   N06 ,As2
 .byte   N06 ,Dn3
 .byte   W18
 .byte   N12 ,Cn3
 .byte   N12 ,Ds3
 .byte   W18
 .byte   PEND 
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_0127A674
@  #03 @008   ----------------------------------------
Label_0127A693:
 .byte   N06 ,Dn3 ,v100
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Ds3
 .byte   W12
 .byte   N42 ,Dn3
 .byte   N42 ,Fn3
 .byte   W42
 .byte   N06 ,Cn3
 .byte   N06 ,Ds3
 .byte   W18
 .byte   N12 ,Dn3
 .byte   N12 ,Fn3
 .byte   W18
 .byte   PEND 
@  #03 @009   ----------------------------------------
Label_0127A6AD:
 .byte   N06 ,Dn3 ,v100
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Fn3
 .byte   W18
 .byte   N36 ,Dn3
 .byte   N36 ,Gn3
 .byte   W36
 .byte   N06 ,Dn3
 .byte   N06 ,Fn3
 .byte   W18
 .byte   N18 ,Dn3
 .byte   N18 ,Gn3
 .byte   W18
 .byte   PEND 
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_0127A674
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_0127A674
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_0127A693
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_0127A6AD
@  #03 @014   ----------------------------------------
Label_0127A6DB:
 .byte   TIE ,Ds3 ,v100
 .byte   N96 ,Gn3
 .byte   W96
 .byte   PEND 
@  #03 @015   ----------------------------------------
 .byte   Fn3
 .byte   W48
 .byte   EOT
 .byte   Ds3
 .byte   N48 ,Dn3
 .byte   W48
@  #03 @016   ----------------------------------------
Label_0127A6E9:
 .byte   N06 ,Cn4 ,v100
 .byte   N06 ,Ds4
 .byte   W06
 .byte   As3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   N66 ,Cn4
 .byte   N66 ,Ds4
 .byte   W66
 .byte   N06 ,As3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   PEND 
@  #03 @017   ----------------------------------------
 .byte   N06 ,Cn4
 .byte   N06 ,Ds4
 .byte   W12
 .byte   Cn4
 .byte   N06 ,Ds4
 .byte   W06
 .byte   As3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   As3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N60 ,Cn4
 .byte   N60 ,Ds4
 .byte   W60
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_0127A6DB
@  #03 @019   ----------------------------------------
 .byte   N96 ,Fn3 ,v100
 .byte   W48
 .byte   EOT
 .byte   Ds3
 .byte   N48 ,Dn3
 .byte   W48
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_0127A6E9
@  #03 @021   ----------------------------------------
 .byte   N06 ,Cn4 ,v100
 .byte   N06 ,Ds4
 .byte   W12
 .byte   Cn4
 .byte   N06 ,Ds4
 .byte   W06
 .byte   As3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   As3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N36 ,Cn4
 .byte   N36 ,Ds4
 .byte   W36
 .byte   N12 ,Cn4
 .byte   N12 ,Ds4
 .byte   W12
 .byte   As3
 .byte   N12 ,Dn4
 .byte   W12
@  #03 @022   ----------------------------------------
 .byte   N06 ,Cn3
 .byte   N06 ,Ds3
 .byte   W06
 .byte   As2
 .byte   N06 ,Dn3
 .byte   W12
 .byte   N42 ,Cn3
 .byte   N42 ,Ds3
 .byte   W42
 .byte   N06 ,As2
 .byte   N06 ,Dn3
 .byte   W18
 .byte   N12 ,Cn3
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N24 ,Cn3
 .byte   N24 ,Ds3
 .byte   W06
@  #03 @023   ----------------------------------------
 .byte   W18
 .byte   N18 ,Cn3
 .byte   N18 ,Fn3
 .byte   W18
 .byte   N12 ,Cn3
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N06 ,Cn3
 .byte   N06 ,Fn3
 .byte   W12
 .byte   Cn3
 .byte   N06 ,Fn3
 .byte   W12
 .byte   Cn3
 .byte   N06 ,Fn3
 .byte   W06
 .byte   N18 ,Cn3
 .byte   N18 ,Ds3
 .byte   W18
@  #03 @024   ----------------------------------------
 .byte   N06 ,Dn3
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Ds3
 .byte   W18
 .byte   N36 ,Dn3
 .byte   N36 ,Fn3
 .byte   W36
 .byte   N06 ,As2
 .byte   N06 ,Dn3
 .byte   W18
 .byte   N12
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N42 ,Ds3
 .byte   N42 ,Gn3
 .byte   W06
@  #03 @025   ----------------------------------------
 .byte   W36
 .byte   N12 ,Dn3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N06 ,Ds3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   Ds3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   Ds3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   N18 ,Dn3
 .byte   N18 ,Fn3
 .byte   W18
@  #03 @026   ----------------------------------------
Label_0127A7B5:
 .byte   N96 ,Cn3 ,v100
 .byte   TIE ,Ds3
 .byte   W96
 .byte   PEND 
@  #03 @027   ----------------------------------------
 .byte   N96 ,As2
 .byte   W48
 .byte   EOT
 .byte   Ds3
 .byte   N48 ,Dn3
 .byte   W48
@  #03 @028   ----------------------------------------
Label_0127A7C4:
 .byte   N06 ,Cn3 ,v100
 .byte   N06 ,Ds3
 .byte   W06
 .byte   As2
 .byte   N06 ,Dn3
 .byte   W12
 .byte   N66 ,Cn3
 .byte   N66 ,Ds3
 .byte   W66
 .byte   N06 ,As2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   PEND 
@  #03 @029   ----------------------------------------
 .byte   N06 ,Cn3
 .byte   N06 ,Ds3
 .byte   W12
 .byte   Cn3
 .byte   N06 ,Ds3
 .byte   W06
 .byte   As2
 .byte   N06 ,Dn3
 .byte   W12
 .byte   As2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N36 ,Cn3
 .byte   N36 ,Ds3
 .byte   W36
 .byte   N06
 .byte   N06 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   N06 ,Fn3
 .byte   W12
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_0127A7B5
@  #03 @031   ----------------------------------------
 .byte   N96 ,As2 ,v100
 .byte   W48
 .byte   EOT
 .byte   Ds3
 .byte   N48 ,Dn3
 .byte   W48
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_0127A7C4
@  #03 @033   ----------------------------------------
 .byte   N06 ,Cn3 ,v100
 .byte   N06 ,Ds3
 .byte   W12
 .byte   Cn3
 .byte   N06 ,Ds3
 .byte   W06
 .byte   As2
 .byte   N06 ,Dn3
 .byte   W12
 .byte   As2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N36 ,Cn3
 .byte   N36 ,Ds3
 .byte   W36
 .byte   N06 ,Cn3
 .byte   N06 ,Ds3
 .byte   W12
 .byte   As2
 .byte   N06 ,Dn3
 .byte   W12
@  #03 @034   ----------------------------------------
 .byte   PATT
  .word Label_0127A61C
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_0127A61C
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_0127A63D
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_0127A61C
@  #03 @038   ----------------------------------------
 .byte   PATT
  .word Label_0127A61C
@  #03 @039   ----------------------------------------
 .byte   PATT
  .word Label_0127A63D
@  #03 @040   ----------------------------------------
 .byte   VOL , 29*Guile_mvl/mxv
 .byte   N06 ,Cn3 ,v100
 .byte   N06 ,Ds3
 .byte   W06
 .byte   VOL , 29*Guile_mvl/mxv
 .byte   N06 ,As2
 .byte   N06 ,Dn3
 .byte   W04
 .byte   VOL , 28*Guile_mvl/mxv
 .byte   W06
 .byte   VOL , 47*Guile_mvl/mxv
 .byte   W02
 .byte   N42 ,Cn3
 .byte   N42 ,Ds3
 .byte   W02
 .byte   VOL , 27*Guile_mvl/mxv
 .byte   W06
 .byte   VOL , 46*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 45*Guile_mvl/mxv
 .byte   W06
 .byte   VOL , 45*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 44*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 44*Guile_mvl/mxv
 .byte   W06
 .byte   VOL , 43*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 42*Guile_mvl/mxv
 .byte   W06
 .byte   VOL , 42*Guile_mvl/mxv
 .byte   N06 ,As2
 .byte   N06 ,Dn3
 .byte   W04
 .byte   VOL , 21*Guile_mvl/mxv
 .byte   W06
 .byte   VOL , 40*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 40*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 39*Guile_mvl/mxv
 .byte   N12 ,Cn3
 .byte   N12 ,Ds3
 .byte   W06
 .byte   VOL , 19*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 38*Guile_mvl/mxv
 .byte   W06
 .byte   VOL , 37*Guile_mvl/mxv
 .byte   W02
@  #03 @041   ----------------------------------------
 .byte   N06 ,Cn3
 .byte   N06 ,Ds3
 .byte   W02
 .byte   VOL , 17*Guile_mvl/mxv
 .byte   W04
 .byte   N06 ,As2
 .byte   N06 ,Dn3
 .byte   W02
 .byte   VOL , 16*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 35*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 35*Guile_mvl/mxv
 .byte   W02
 .byte   N42 ,Cn3
 .byte   N42 ,Ds3
 .byte   W04
 .byte   VOL , 14*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 34*Guile_mvl/mxv
 .byte   W06
 .byte   VOL , 33*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 32*Guile_mvl/mxv
 .byte   W06
 .byte   VOL , 32*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 31*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 30*Guile_mvl/mxv
 .byte   W06
 .byte   VOL , 30*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 29*Guile_mvl/mxv
 .byte   N06 ,As2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   VOL , 8*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 28*Guile_mvl/mxv
 .byte   W06
 .byte   VOL , 27*Guile_mvl/mxv
 .byte   W02
 .byte   N12 ,Cn3
 .byte   N12 ,Ds3
 .byte   W02
 .byte   VOL , 7*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 26*Guile_mvl/mxv
 .byte   W06
 .byte   VOL , 25*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 25*Guile_mvl/mxv
 .byte   W02
@  #03 @042   ----------------------------------------
 .byte   N06 ,Dn3
 .byte   N06 ,Fn3
 .byte   W04
 .byte   VOL , 4*Guile_mvl/mxv
 .byte   W02
 .byte   N06 ,Cn3
 .byte   N06 ,Ds3
 .byte   W02
 .byte   VOL , 3*Guile_mvl/mxv
 .byte   W06
 .byte   VOL , 23*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 22*Guile_mvl/mxv
 .byte   N42 ,Dn3
 .byte   N42 ,Fn3
 .byte   W04
 .byte   VOL , 2*Guile_mvl/mxv
 .byte   W06
 .byte   VOL , 21*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 20*Guile_mvl/mxv
 .byte   W06
 .byte   VOL , 20*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 19*Guile_mvl/mxv
 .byte   W06
 .byte   VOL , 18*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 18*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 17*Guile_mvl/mxv
 .byte   W04
 .byte   N06 ,Cn3
 .byte   N06 ,Ds3
 .byte   W02
 .byte   VOL , 0*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 16*Guile_mvl/mxv
 .byte   W06
 .byte   VOL , 15*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 15*Guile_mvl/mxv
 .byte   W02
 .byte   N12 ,Dn3
 .byte   N12 ,Fn3
 .byte   W04
 .byte   VOL , 0*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 13*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 13*Guile_mvl/mxv
 .byte   W06
@  #03 @043   ----------------------------------------
 .byte   VOL , 12*Guile_mvl/mxv
 .byte   N06 ,Dn3
 .byte   N06 ,Fn3
 .byte   W04
 .byte   VOL , 0*Guile_mvl/mxv
 .byte   W02
 .byte   N06 ,Dn3
 .byte   N06 ,Fn3
 .byte   W04
 .byte   VOL , 0*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 10*Guile_mvl/mxv
 .byte   W06
 .byte   VOL , 10*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 9*Guile_mvl/mxv
 .byte   N36 ,Dn3
 .byte   N36 ,Gn3
 .byte   W04
 .byte   VOL , 0*Guile_mvl/mxv
 .byte   W06
 .byte   VOL , 8*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 7*Guile_mvl/mxv
 .byte   W06
 .byte   VOL , 6*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 6*Guile_mvl/mxv
 .byte   W06
 .byte   VOL , 5*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 5*Guile_mvl/mxv
 .byte   W02
 .byte   N06 ,Dn3
 .byte   N06 ,Fn3
 .byte   W02
 .byte   VOL , 0*Guile_mvl/mxv
 .byte   W06
 .byte   VOL , 3*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 3*Guile_mvl/mxv
 .byte   W06
 .byte   VOL , 2*Guile_mvl/mxv
 .byte   N18 ,Dn3
 .byte   N18 ,Gn3
 .byte   W04
 .byte   VOL , 0*Guile_mvl/mxv
 .byte   W06
 .byte   VOL , 1*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Guile_mvl/mxv
 .byte   W04
@  #03 @044   ----------------------------------------
 .byte   VOL , 0*Guile_mvl/mxv
 .byte   W06
 .byte   GOTO
  .word Label_0127A5F6
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

Guile_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , Guile_key+0
Label_0127A962:
 .byte   VOICE , 57
 .byte   VOL , 30*Guile_mvl/mxv
 .byte   PAN , c_v-20
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
 .byte   N60 ,Ds2 ,v100
 .byte   W60
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N18 ,Gs2
 .byte   W18
@  #04 @007   ----------------------------------------
 .byte   N36 ,As2
 .byte   W36
 .byte   Cn3
 .byte   W36
 .byte   N06 ,As2
 .byte   W06
 .byte   N18 ,Cn3
 .byte   W18
@  #04 @008   ----------------------------------------
 .byte   As2
 .byte   W18
 .byte   Cn3
 .byte   W18
 .byte   N12 ,Dn3
 .byte   W24
 .byte   Fn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Dn3
 .byte   W12
@  #04 @009   ----------------------------------------
 .byte   N18 ,Fn3
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N12 ,Dn3
 .byte   W24
 .byte   As2
 .byte   W12
 .byte   N12
 .byte   W24
@  #04 @010   ----------------------------------------
 .byte   N60 ,Ds2
 .byte   W60
 .byte   N06 ,Fn2
 .byte   W12
 .byte   Gn2
 .byte   W06
 .byte   N12 ,Gs2
 .byte   W18
@  #04 @011   ----------------------------------------
 .byte   N72 ,Cn3
 .byte   W72
 .byte   N24 ,Ds3
 .byte   W24
@  #04 @012   ----------------------------------------
 .byte   N60 ,Fn3
 .byte   W60
 .byte   N06 ,Gn3
 .byte   W12
 .byte   Fn3
 .byte   W06
 .byte   N18 ,Ds3
 .byte   W18
@  #04 @013   ----------------------------------------
 .byte   N48 ,Dn3
 .byte   W48
 .byte   N24 ,Fn3
 .byte   W24
 .byte   Gn3
 .byte   W24
@  #04 @014   ----------------------------------------
 .byte   W96
@  #04 @015   ----------------------------------------
 .byte   W96
@  #04 @016   ----------------------------------------
 .byte   W96
@  #04 @017   ----------------------------------------
 .byte   W96
@  #04 @018   ----------------------------------------
 .byte   N96 ,Ds3
 .byte   W96
@  #04 @019   ----------------------------------------
 .byte   N48 ,Fn3
 .byte   W48
 .byte   Dn3
 .byte   W48
@  #04 @020   ----------------------------------------
 .byte   W96
@  #04 @021   ----------------------------------------
 .byte   W96
@  #04 @022   ----------------------------------------
 .byte   N60 ,Ds3
 .byte   W60
 .byte   N06 ,Fn3
 .byte   W12
 .byte   N18 ,Gn3
 .byte   W18
 .byte   N24 ,As3
 .byte   W06
@  #04 @023   ----------------------------------------
 .byte   W18
 .byte   N18 ,Cn4
 .byte   W18
 .byte   N06 ,Gs3
 .byte   W24
 .byte   Fn3
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W18
@  #04 @024   ----------------------------------------
 .byte   N24 ,As2
 .byte   W24
 .byte   N18 ,Cn3
 .byte   W18
 .byte   N06 ,Dn3
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N36 ,Fn3
 .byte   W06
@  #04 @025   ----------------------------------------
 .byte   W36
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N24 ,Ds3
 .byte   W24
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #04 @026   ----------------------------------------
 .byte   N60 ,Ds3
 .byte   W60
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #04 @027   ----------------------------------------
 .byte   N48 ,As3
 .byte   W48
 .byte   N24 ,Gs3
 .byte   W24
 .byte   Gn3
 .byte   W24
@  #04 @028   ----------------------------------------
Label_0127AA1A:
 .byte   N18 ,Fn3 ,v100
 .byte   W18
 .byte   N72 ,Ds3
 .byte   W78
 .byte   PEND 
@  #04 @029   ----------------------------------------
 .byte   W96
@  #04 @030   ----------------------------------------
 .byte   N60
 .byte   W60
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N06 ,Gn3
 .byte   W06
 .byte   N18 ,Gs3
 .byte   W12
 .byte   N24 ,As3
 .byte   W06
@  #04 @031   ----------------------------------------
 .byte   W24
 .byte   N18 ,Gn3
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Dn3
 .byte   W12
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_0127AA1A
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
 .byte   N60 ,Ds2 ,v100
 .byte   W01
 .byte   VOL , 30*Guile_mvl/mxv
 .byte   W06
 .byte   VOL , 49*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 49*Guile_mvl/mxv
 .byte   W06
 .byte   VOL , 48*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 47*Guile_mvl/mxv
 .byte   W06
 .byte   VOL , 47*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 46*Guile_mvl/mxv
 .byte   W06
 .byte   VOL , 45*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 45*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 44*Guile_mvl/mxv
 .byte   W06
 .byte   VOL , 44*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 43*Guile_mvl/mxv
 .byte   W05
 .byte   N12 ,Fn2
 .byte   W01
 .byte   VOL , 22*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 42*Guile_mvl/mxv
 .byte   W06
 .byte   VOL , 41*Guile_mvl/mxv
 .byte   W01
 .byte   N06 ,Gn2
 .byte   W03
 .byte   VOL , 20*Guile_mvl/mxv
 .byte   W03
 .byte   N18 ,Gs2
 .byte   W01
 .byte   VOL , 20*Guile_mvl/mxv
 .byte   W06
 .byte   VOL , 39*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 39*Guile_mvl/mxv
 .byte   W06
 .byte   VOL , 38*Guile_mvl/mxv
 .byte   W01
@  #04 @041   ----------------------------------------
 .byte   N36 ,As2
 .byte   W03
 .byte   VOL , 17*Guile_mvl/mxv
 .byte   W06
 .byte   VOL , 37*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 36*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 35*Guile_mvl/mxv
 .byte   W06
 .byte   VOL , 35*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 34*Guile_mvl/mxv
 .byte   W06
 .byte   VOL , 34*Guile_mvl/mxv
 .byte   W03
 .byte   N36 ,Cn3
 .byte   W01
 .byte   VOL , 13*Guile_mvl/mxv
 .byte   W06
 .byte   VOL , 32*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 32*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 31*Guile_mvl/mxv
 .byte   W06
 .byte   VOL , 30*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 30*Guile_mvl/mxv
 .byte   W06
 .byte   VOL , 29*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 28*Guile_mvl/mxv
 .byte   W01
 .byte   N06 ,As2
 .byte   W05
 .byte   VOL , 8*Guile_mvl/mxv
 .byte   W01
 .byte   N18 ,Cn3
 .byte   W03
 .byte   VOL , 7*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 27*Guile_mvl/mxv
 .byte   W06
 .byte   VOL , 26*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 25*Guile_mvl/mxv
 .byte   W01
@  #04 @042   ----------------------------------------
 .byte   N18 ,As2
 .byte   W05
 .byte   VOL , 5*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 24*Guile_mvl/mxv
 .byte   W06
 .byte   VOL , 23*Guile_mvl/mxv
 .byte   W03
 .byte   N18 ,Cn3
 .byte   W01
 .byte   VOL , 3*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 22*Guile_mvl/mxv
 .byte   W06
 .byte   VOL , 22*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 21*Guile_mvl/mxv
 .byte   W03
 .byte   N12 ,Dn3
 .byte   W03
 .byte   VOL , 0*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 20*Guile_mvl/mxv
 .byte   W06
 .byte   VOL , 19*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 18*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 18*Guile_mvl/mxv
 .byte   W03
 .byte   N12 ,Fn2
 .byte   W03
 .byte   VOL , 0*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 17*Guile_mvl/mxv
 .byte   W05
 .byte   N12 ,Gs2
 .byte   W01
 .byte   VOL , 0*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 15*Guile_mvl/mxv
 .byte   W06
 .byte   VOL , 15*Guile_mvl/mxv
 .byte   W01
 .byte   N12 ,Dn3
 .byte   W03
 .byte   VOL , 0*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 13*Guile_mvl/mxv
 .byte   W05
@  #04 @043   ----------------------------------------
 .byte   N18 ,Fn3
 .byte   W01
 .byte   VOL , 0*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 12*Guile_mvl/mxv
 .byte   W06
 .byte   VOL , 11*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 11*Guile_mvl/mxv
 .byte   W03
 .byte   N18 ,Gn3
 .byte   W03
 .byte   VOL , 0*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 10*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 9*Guile_mvl/mxv
 .byte   W06
 .byte   VOL , 8*Guile_mvl/mxv
 .byte   W01
 .byte   N12 ,Dn3
 .byte   W03
 .byte   VOL , 0*Guile_mvl/mxv
 .byte   W06
 .byte   VOL , 7*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 6*Guile_mvl/mxv
 .byte   W06
 .byte   VOL , 6*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 5*Guile_mvl/mxv
 .byte   W01
 .byte   N12 ,As2
 .byte   W03
 .byte   VOL , 0*Guile_mvl/mxv
 .byte   W06
 .byte   VOL , 4*Guile_mvl/mxv
 .byte   W03
 .byte   N12
 .byte   W01
 .byte   VOL , 0*Guile_mvl/mxv
 .byte   W06
 .byte   VOL , 3*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 2*Guile_mvl/mxv
 .byte   W06
 .byte   VOL , 1*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 1*Guile_mvl/mxv
 .byte   W03
@  #04 @044   ----------------------------------------
 .byte   W01
 .byte   VOL , 0*Guile_mvl/mxv
 .byte   W05
 .byte   GOTO
  .word Label_0127A962
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

Guile_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , Guile_key+0
Label_0127AB42:
 .byte   VOICE , 48
 .byte   VOL , 42*Guile_mvl/mxv
 .byte   PAN , c_v-30
 .byte   TIE ,Cn3 ,v100
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N48 ,Dn3
 .byte   W48
@  #05 @003   ----------------------------------------
 .byte   TIE ,Cn3
 .byte   W96
@  #05 @004   ----------------------------------------
 .byte   W96
@  #05 @005   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N48 ,Dn3
 .byte   W48
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
 .byte   N18 ,Cn3
 .byte   W18
 .byte   Dn3
 .byte   W18
 .byte   N30 ,Ds3
 .byte   W30
 .byte   N06 ,Fn3
 .byte   W06
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Gs3
 .byte   W12
@  #05 @018   ----------------------------------------
 .byte   W96
@  #05 @019   ----------------------------------------
 .byte   W96
@  #05 @020   ----------------------------------------
 .byte   W96
@  #05 @021   ----------------------------------------
 .byte   N18 ,Cn3
 .byte   W18
 .byte   Dn3
 .byte   W18
 .byte   N30 ,Ds3
 .byte   W30
 .byte   N06 ,Fn3
 .byte   W06
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
@  #05 @022   ----------------------------------------
 .byte   W96
@  #05 @023   ----------------------------------------
 .byte   W96
@  #05 @024   ----------------------------------------
 .byte   W96
@  #05 @025   ----------------------------------------
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
 .byte   W96
@  #05 @033   ----------------------------------------
 .byte   W96
@  #05 @034   ----------------------------------------
 .byte   TIE ,Cn3
 .byte   W96
@  #05 @035   ----------------------------------------
 .byte   W96
@  #05 @036   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N48 ,Dn3
 .byte   W48
@  #05 @037   ----------------------------------------
 .byte   TIE ,Cn3
 .byte   W96
@  #05 @038   ----------------------------------------
 .byte   W96
@  #05 @039   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N48 ,Dn3
 .byte   W48
@  #05 @040   ----------------------------------------
 .byte   W96
@  #05 @041   ----------------------------------------
 .byte   W96
@  #05 @042   ----------------------------------------
 .byte   W96
@  #05 @043   ----------------------------------------
 .byte   W96
@  #05 @044   ----------------------------------------
 .byte   W06
 .byte   GOTO
  .word Label_0127AB42
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

Guile_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , Guile_key+0
Label_0127ABB6:
 .byte   VOICE , 11
 .byte   VOL , 42*Guile_mvl/mxv
 .byte   PAN , c_v+30
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
Label_0127ABCA:
 .byte   N06 ,Gn5 ,v100
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   PEND 
@  #06 @015   ----------------------------------------
Label_0127ABED:
 .byte   N06 ,Gn5 ,v100
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   PEND 
@  #06 @016   ----------------------------------------
Label_0127AC10:
 .byte   N06 ,Cn5 ,v100
 .byte   W48
 .byte   Ds5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   PEND 
@  #06 @017   ----------------------------------------
 .byte   W96
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_0127ABCA
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_0127ABED
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_0127AC10
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
 .byte   W06
 .byte   GOTO
  .word Label_0127ABB6
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

Guile_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , Guile_key+0
Label_0127AC56:
 .byte   VOICE , 36
 .byte   VOL , 60*Guile_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N48 ,Cn2 ,v100
 .byte   W54
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   As1
 .byte   W06
@  #07 @001   ----------------------------------------
Label_0127AC6F:
 .byte   N48 ,Gs1 ,v100
 .byte   W54
 .byte   N06
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gs2
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #07 @002   ----------------------------------------
Label_0127AC7E:
 .byte   N06 ,Fn1 ,v100
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N06 ,Gn1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
@  #07 @003   ----------------------------------------
Label_0127AC92:
 .byte   N06 ,Cn2 ,v100
 .byte   W12
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn2
 .byte   W12
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   PEND 
@  #07 @004   ----------------------------------------
Label_0127ACAF:
 .byte   N06 ,Gs1 ,v100
 .byte   W12
 .byte   Gn2
 .byte   W06
 .byte   Gs2
 .byte   W12
 .byte   Gn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gs1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gs2
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #07 @005   ----------------------------------------
 .byte   PATT
  .word Label_0127AC7E
@  #07 @006   ----------------------------------------
Label_0127ACCD:
 .byte   N06 ,Cn2 ,v100
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N24
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   PEND 
@  #07 @007   ----------------------------------------
Label_0127ACDE:
 .byte   N06 ,Gs1 ,v100
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N24
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   PEND 
@  #07 @008   ----------------------------------------
Label_0127ACEF:
 .byte   N06 ,As1 ,v100
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N24
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   PEND 
@  #07 @009   ----------------------------------------
Label_0127AD00:
 .byte   N06 ,Gn1 ,v100
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N24
 .byte   W30
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   PEND 
@  #07 @010   ----------------------------------------
 .byte   PATT
  .word Label_0127ACCD
@  #07 @011   ----------------------------------------
 .byte   PATT
  .word Label_0127ACDE
@  #07 @012   ----------------------------------------
 .byte   PATT
  .word Label_0127ACEF
@  #07 @013   ----------------------------------------
 .byte   PATT
  .word Label_0127AD00
@  #07 @014   ----------------------------------------
Label_0127AD2C:
 .byte   N06 ,Gs1 ,v100
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N24
 .byte   W36
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   PEND 
@  #07 @015   ----------------------------------------
Label_0127AD40:
 .byte   N06 ,As1 ,v100
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N24
 .byte   W36
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   PEND 
@  #07 @016   ----------------------------------------
Label_0127AD54:
 .byte   N06 ,Cn2 ,v100
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   N36 ,Cn2
 .byte   W42
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #07 @017   ----------------------------------------
 .byte   N06 ,As1
 .byte   W06
 .byte   Cn2
 .byte   W12
 .byte   N24
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   As1
 .byte   W06
@  #07 @018   ----------------------------------------
 .byte   PATT
  .word Label_0127AD2C
@  #07 @019   ----------------------------------------
 .byte   PATT
  .word Label_0127AD40
@  #07 @020   ----------------------------------------
 .byte   PATT
  .word Label_0127AD54
@  #07 @021   ----------------------------------------
 .byte   N06 ,Cn2 ,v100
 .byte   W12
 .byte   As1
 .byte   W06
 .byte   Cn2
 .byte   W12
 .byte   As1
 .byte   W06
 .byte   N18 ,Cn2
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   As1
 .byte   W06
@  #07 @022   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   Cn2
 .byte   W12
 .byte   N36
 .byte   W42
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N24 ,Ds2
 .byte   W12
@  #07 @023   ----------------------------------------
 .byte   W18
 .byte   N06 ,Fn2
 .byte   W18
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Fn2
 .byte   W06
@  #07 @024   ----------------------------------------
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   N36
 .byte   W42
 .byte   N12
 .byte   W18
 .byte   N06 ,Cn2
 .byte   W12
 .byte   N18 ,Ds2
 .byte   W06
@  #07 @025   ----------------------------------------
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
@  #07 @026   ----------------------------------------
Label_0127ADDB:
 .byte   N18 ,Gn1 ,v100
 .byte   W18
 .byte   N06 ,Gs1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N24
 .byte   W36
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   PEND 
@  #07 @027   ----------------------------------------
Label_0127ADEE:
 .byte   N18 ,Gs1 ,v100
 .byte   W18
 .byte   N06 ,As1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N24
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #07 @028   ----------------------------------------
 .byte   N06
 .byte   W18
 .byte   N30 ,Cn2
 .byte   W36
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W24
@  #07 @029   ----------------------------------------
Label_0127AE09:
 .byte   N06 ,As1 ,v100
 .byte   W06
 .byte   Cn2
 .byte   W12
 .byte   N30
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   PEND 
@  #07 @030   ----------------------------------------
 .byte   PATT
  .word Label_0127ADDB
@  #07 @031   ----------------------------------------
 .byte   PATT
  .word Label_0127ADEE
@  #07 @032   ----------------------------------------
 .byte   N06 ,As1 ,v100
 .byte   W18
 .byte   N30 ,Cn2
 .byte   W36
 .byte   N06
 .byte   W18
 .byte   N24
 .byte   W24
@  #07 @033   ----------------------------------------
 .byte   PATT
  .word Label_0127AE09
@  #07 @034   ----------------------------------------
 .byte   N48 ,Cn2 ,v100
 .byte   W54
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   As1
 .byte   W06
@  #07 @035   ----------------------------------------
 .byte   PATT
  .word Label_0127AC6F
@  #07 @036   ----------------------------------------
 .byte   PATT
  .word Label_0127AC7E
@  #07 @037   ----------------------------------------
 .byte   PATT
  .word Label_0127AC92
@  #07 @038   ----------------------------------------
 .byte   PATT
  .word Label_0127ACAF
@  #07 @039   ----------------------------------------
 .byte   PATT
  .word Label_0127AC7E
@  #07 @040   ----------------------------------------
 .byte   N06 ,Cn2 ,v100
 .byte   W01
 .byte   VOL , 59*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 78*Guile_mvl/mxv
 .byte   W01
 .byte   N06
 .byte   W03
 .byte   VOL , 58*Guile_mvl/mxv
 .byte   W02
 .byte   VOL , 77*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 76*Guile_mvl/mxv
 .byte   W02
 .byte   VOL , 76*Guile_mvl/mxv
 .byte   W01
 .byte   N06
 .byte   W03
 .byte   VOL , 55*Guile_mvl/mxv
 .byte   W02
 .byte   VOL , 74*Guile_mvl/mxv
 .byte   W01
 .byte   N24
 .byte   W03
 .byte   VOL , 54*Guile_mvl/mxv
 .byte   W02
 .byte   VOL , 73*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 73*Guile_mvl/mxv
 .byte   W02
 .byte   VOL , 72*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 71*Guile_mvl/mxv
 .byte   W02
 .byte   VOL , 71*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 70*Guile_mvl/mxv
 .byte   W02
 .byte   VOL , 69*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 69*Guile_mvl/mxv
 .byte   W02
 .byte   VOL , 68*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 68*Guile_mvl/mxv
 .byte   W02
 .byte   VOL , 67*Guile_mvl/mxv
 .byte   W01
 .byte   N06
 .byte   W03
 .byte   VOL , 46*Guile_mvl/mxv
 .byte   W02
 .byte   VOL , 66*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 65*Guile_mvl/mxv
 .byte   W02
 .byte   VOL , 64*Guile_mvl/mxv
 .byte   W01
 .byte   N06
 .byte   W03
 .byte   VOL , 44*Guile_mvl/mxv
 .byte   W02
 .byte   VOL , 63*Guile_mvl/mxv
 .byte   W01
 .byte   N18
 .byte   W03
 .byte   VOL , 42*Guile_mvl/mxv
 .byte   W02
 .byte   VOL , 62*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 61*Guile_mvl/mxv
 .byte   W02
 .byte   VOL , 61*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 60*Guile_mvl/mxv
 .byte   W02
 .byte   VOL , 59*Guile_mvl/mxv
 .byte   W01
@  #07 @041   ----------------------------------------
 .byte   N06 ,Gs1
 .byte   W03
 .byte   VOL , 39*Guile_mvl/mxv
 .byte   W03
 .byte   N06
 .byte   W01
 .byte   VOL , 38*Guile_mvl/mxv
 .byte   W02
 .byte   VOL , 57*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 57*Guile_mvl/mxv
 .byte   W02
 .byte   VOL , 56*Guile_mvl/mxv
 .byte   W03
 .byte   N06
 .byte   W01
 .byte   VOL , 36*Guile_mvl/mxv
 .byte   W02
 .byte   VOL , 55*Guile_mvl/mxv
 .byte   W03
 .byte   N24
 .byte   W01
 .byte   VOL , 34*Guile_mvl/mxv
 .byte   W02
 .byte   VOL , 54*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 53*Guile_mvl/mxv
 .byte   W02
 .byte   VOL , 52*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 52*Guile_mvl/mxv
 .byte   W02
 .byte   VOL , 51*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 51*Guile_mvl/mxv
 .byte   W02
 .byte   VOL , 50*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 49*Guile_mvl/mxv
 .byte   W02
 .byte   VOL , 49*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 48*Guile_mvl/mxv
 .byte   W02
 .byte   VOL , 47*Guile_mvl/mxv
 .byte   W03
 .byte   N06
 .byte   W01
 .byte   VOL , 27*Guile_mvl/mxv
 .byte   W02
 .byte   VOL , 46*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 45*Guile_mvl/mxv
 .byte   W02
 .byte   VOL , 45*Guile_mvl/mxv
 .byte   W03
 .byte   N06
 .byte   W01
 .byte   VOL , 24*Guile_mvl/mxv
 .byte   W02
 .byte   VOL , 44*Guile_mvl/mxv
 .byte   W03
 .byte   N18
 .byte   W01
 .byte   VOL , 23*Guile_mvl/mxv
 .byte   W02
 .byte   VOL , 42*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 42*Guile_mvl/mxv
 .byte   W02
 .byte   VOL , 41*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 40*Guile_mvl/mxv
 .byte   W02
 .byte   VOL , 40*Guile_mvl/mxv
 .byte   W03
@  #07 @042   ----------------------------------------
 .byte   N06 ,As1
 .byte   W01
 .byte   VOL , 19*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 39*Guile_mvl/mxv
 .byte   W01
 .byte   N06
 .byte   W01
 .byte   VOL , 18*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 37*Guile_mvl/mxv
 .byte   W02
 .byte   VOL , 37*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 36*Guile_mvl/mxv
 .byte   W01
 .byte   N06
 .byte   W01
 .byte   VOL , 15*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 35*Guile_mvl/mxv
 .byte   W01
 .byte   N24
 .byte   W01
 .byte   VOL , 14*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 34*Guile_mvl/mxv
 .byte   W02
 .byte   VOL , 33*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 32*Guile_mvl/mxv
 .byte   W02
 .byte   VOL , 32*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 31*Guile_mvl/mxv
 .byte   W02
 .byte   VOL , 30*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 30*Guile_mvl/mxv
 .byte   W02
 .byte   VOL , 29*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 28*Guile_mvl/mxv
 .byte   W02
 .byte   VOL , 28*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 27*Guile_mvl/mxv
 .byte   W01
 .byte   N06
 .byte   W01
 .byte   VOL , 7*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 26*Guile_mvl/mxv
 .byte   W02
 .byte   VOL , 25*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 25*Guile_mvl/mxv
 .byte   W01
 .byte   N06
 .byte   W01
 .byte   VOL , 4*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 23*Guile_mvl/mxv
 .byte   W01
 .byte   N18
 .byte   W01
 .byte   VOL , 3*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 22*Guile_mvl/mxv
 .byte   W02
 .byte   VOL , 22*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 21*Guile_mvl/mxv
 .byte   W02
 .byte   VOL , 20*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 20*Guile_mvl/mxv
 .byte   W01
@  #07 @043   ----------------------------------------
 .byte   N06 ,Gn1
 .byte   W03
 .byte   VOL , 0*Guile_mvl/mxv
 .byte   W02
 .byte   VOL , 18*Guile_mvl/mxv
 .byte   W01
 .byte   N06
 .byte   W03
 .byte   VOL , 0*Guile_mvl/mxv
 .byte   W02
 .byte   VOL , 17*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 17*Guile_mvl/mxv
 .byte   W02
 .byte   VOL , 16*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 15*Guile_mvl/mxv
 .byte   W02
 .byte   VOL , 15*Guile_mvl/mxv
 .byte   W01
 .byte   N24
 .byte   W03
 .byte   VOL , 0*Guile_mvl/mxv
 .byte   W02
 .byte   VOL , 13*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 13*Guile_mvl/mxv
 .byte   W02
 .byte   VOL , 12*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 11*Guile_mvl/mxv
 .byte   W02
 .byte   VOL , 11*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 10*Guile_mvl/mxv
 .byte   W02
 .byte   VOL , 10*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 9*Guile_mvl/mxv
 .byte   W02
 .byte   VOL , 8*Guile_mvl/mxv
 .byte   W01
 .byte   N06 ,Dn2
 .byte   W03
 .byte   VOL , 0*Guile_mvl/mxv
 .byte   W02
 .byte   VOL , 7*Guile_mvl/mxv
 .byte   W01
 .byte   N06 ,Ds2
 .byte   W03
 .byte   VOL , 0*Guile_mvl/mxv
 .byte   W02
 .byte   VOL , 6*Guile_mvl/mxv
 .byte   W01
 .byte   N06 ,Fn2
 .byte   W03
 .byte   VOL , 0*Guile_mvl/mxv
 .byte   W02
 .byte   VOL , 5*Guile_mvl/mxv
 .byte   W01
 .byte   N06 ,Gn2
 .byte   W03
 .byte   VOL , 0*Guile_mvl/mxv
 .byte   W02
 .byte   VOL , 3*Guile_mvl/mxv
 .byte   W01
 .byte   N06 ,Fn2
 .byte   W03
 .byte   VOL , 0*Guile_mvl/mxv
 .byte   W02
 .byte   VOL , 2*Guile_mvl/mxv
 .byte   W01
 .byte   N06 ,Ds2
 .byte   W03
 .byte   VOL , 0*Guile_mvl/mxv
 .byte   W02
 .byte   VOL , 1*Guile_mvl/mxv
 .byte   W01
 .byte   N06 ,As1
 .byte   W03
 .byte   VOL , 0*Guile_mvl/mxv
 .byte   W02
 .byte   VOL , 0*Guile_mvl/mxv
 .byte   W01
@  #07 @044   ----------------------------------------
 .byte   W06
 .byte   GOTO
  .word Label_0127AC56
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

Guile_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , Guile_key+0
Label_0127AFD6:
 .byte   VOICE , 121
 .byte   VOL , 60*Guile_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N24 ,Cn1 ,v100
 .byte   N24 ,Cs2
 .byte   W24
 .byte   Cn1
 .byte   W48
 .byte   Dn1
 .byte   W24
@  #08 @001   ----------------------------------------
Label_0127AFE6:
 .byte   N24 ,Cn1 ,v100
 .byte   N24 ,Cs2
 .byte   W24
 .byte   Cn1
 .byte   W48
 .byte   Dn1
 .byte   W24
 .byte   PEND 
@  #08 @002   ----------------------------------------
Label_0127AFF1:
 .byte   N06 ,Cn1 ,v100
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   Dn1
 .byte   W18
 .byte   Cn1
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Bn1
 .byte   W12
 .byte   An1
 .byte   W06
 .byte   PEND 
@  #08 @003   ----------------------------------------
Label_0127B004:
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Cs2
 .byte   W24
 .byte   Dn1
 .byte   W18
 .byte   Cn1
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W24
 .byte   PEND 
@  #08 @004   ----------------------------------------
 .byte   PATT
  .word Label_0127B004
@  #08 @005   ----------------------------------------
 .byte   N06 ,Cn1 ,v100
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   Dn1
 .byte   W18
 .byte   Cn1
 .byte   W12
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   W12
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W12
 .byte   An1
 .byte   W06
@  #08 @006   ----------------------------------------
 .byte   PATT
  .word Label_0127B004
@  #08 @007   ----------------------------------------
Label_0127B033:
 .byte   N06 ,Cn1 ,v100
 .byte   W24
 .byte   Dn1
 .byte   W18
 .byte   Cn1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@  #08 @008   ----------------------------------------
Label_0127B044:
 .byte   N06 ,Cn1 ,v100
 .byte   W24
 .byte   Dn1
 .byte   W18
 .byte   Cn1
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W24
 .byte   PEND 
@  #08 @009   ----------------------------------------
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
@  #08 @010   ----------------------------------------
 .byte   PATT
  .word Label_0127B004
@  #08 @011   ----------------------------------------
 .byte   PATT
  .word Label_0127B033
@  #08 @012   ----------------------------------------
 .byte   PATT
  .word Label_0127B044
@  #08 @013   ----------------------------------------
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Cs2
 .byte   W24
 .byte   Cn1
 .byte   N06 ,Cs2
 .byte   W18
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
@  #08 @014   ----------------------------------------
Label_0127B08E:
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Cs2
 .byte   W18
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   PEND 
@  #08 @015   ----------------------------------------
 .byte   PATT
  .word Label_0127B08E
@  #08 @016   ----------------------------------------
 .byte   PATT
  .word Label_0127B044
@  #08 @017   ----------------------------------------
 .byte   PATT
  .word Label_0127B044
@  #08 @018   ----------------------------------------
 .byte   PATT
  .word Label_0127B08E
@  #08 @019   ----------------------------------------
 .byte   PATT
  .word Label_0127B08E
@  #08 @020   ----------------------------------------
 .byte   PATT
  .word Label_0127B044
@  #08 @021   ----------------------------------------
 .byte   N06 ,Dn1 ,v100
 .byte   N06 ,Cs2
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Cs2
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Cs2
 .byte   W18
 .byte   Cn2
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N03 ,Bn1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,An1
 .byte   W06
 .byte   Gn1
 .byte   W06
@  #08 @022   ----------------------------------------
 .byte   Cn1
 .byte   N06 ,Cs2
 .byte   W24
 .byte   Dn1
 .byte   W18
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W24
 .byte   Dn1
 .byte   W18
 .byte   Cn1
 .byte   W06
@  #08 @023   ----------------------------------------
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
@  #08 @024   ----------------------------------------
 .byte   N06
 .byte   W24
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W30
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   N06
 .byte   W06
@  #08 @025   ----------------------------------------
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W24
@  #08 @026   ----------------------------------------
Label_0127B117:
 .byte   N06 ,Cn1 ,v100
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   PEND 
@  #08 @027   ----------------------------------------
 .byte   PATT
  .word Label_0127B117
@  #08 @028   ----------------------------------------
 .byte   N06 ,Dn1 ,v100
 .byte   N06 ,Cs2
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Cs2
 .byte   W18
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W24
 .byte   Cn2
 .byte   W06
@  #08 @029   ----------------------------------------
 .byte   Cn1
 .byte   W24
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W18
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@  #08 @030   ----------------------------------------
 .byte   Cn1
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W24
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
@  #08 @031   ----------------------------------------
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N03 ,Dn1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06
 .byte   W24
@  #08 @032   ----------------------------------------
 .byte   N06
 .byte   N06 ,Cs2
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Cs2
 .byte   W30
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W18
@  #08 @033   ----------------------------------------
 .byte   Dn1
 .byte   N06 ,Cs2
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Cs2
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Cs2
 .byte   W24
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W12
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
@  #08 @034   ----------------------------------------
 .byte   PATT
  .word Label_0127AFE6
@  #08 @035   ----------------------------------------
 .byte   PATT
  .word Label_0127AFE6
@  #08 @036   ----------------------------------------
 .byte   PATT
  .word Label_0127AFF1
@  #08 @037   ----------------------------------------
 .byte   PATT
  .word Label_0127B004
@  #08 @038   ----------------------------------------
 .byte   PATT
  .word Label_0127B004
@  #08 @039   ----------------------------------------
 .byte   N06 ,Cn1 ,v100
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   Dn1
 .byte   W18
 .byte   Cn1
 .byte   W12
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   W12
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W12
 .byte   An1
 .byte   W03
 .byte   VOL , 58*Guile_mvl/mxv
 .byte   W03
@  #08 @040   ----------------------------------------
 .byte   N06 ,Cn1
 .byte   N06 ,Cs2
 .byte   W01
 .byte   VOL , 58*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 77*Guile_mvl/mxv
 .byte   W02
 .byte   VOL , 76*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 76*Guile_mvl/mxv
 .byte   W02
 .byte   VOL , 75*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 74*Guile_mvl/mxv
 .byte   W02
 .byte   VOL , 74*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 73*Guile_mvl/mxv
 .byte   W01
 .byte   N06 ,Dn1
 .byte   W01
 .byte   VOL , 53*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 72*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 71*Guile_mvl/mxv
 .byte   W02
 .byte   VOL , 71*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 70*Guile_mvl/mxv
 .byte   W02
 .byte   VOL , 69*Guile_mvl/mxv
 .byte   W01
 .byte   N06 ,Cn1
 .byte   W03
 .byte   VOL , 49*Guile_mvl/mxv
 .byte   W02
 .byte   VOL , 68*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 68*Guile_mvl/mxv
 .byte   W02
 .byte   VOL , 67*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 66*Guile_mvl/mxv
 .byte   W03
 .byte   N06
 .byte   W01
 .byte   VOL , 46*Guile_mvl/mxv
 .byte   W02
 .byte   VOL , 65*Guile_mvl/mxv
 .byte   W03
 .byte   N06
 .byte   W01
 .byte   VOL , 44*Guile_mvl/mxv
 .byte   W02
 .byte   VOL , 64*Guile_mvl/mxv
 .byte   W03
 .byte   N06 ,Dn1
 .byte   W01
 .byte   VOL , 43*Guile_mvl/mxv
 .byte   W02
 .byte   VOL , 62*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 62*Guile_mvl/mxv
 .byte   W02
 .byte   VOL , 61*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 61*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 60*Guile_mvl/mxv
 .byte   W02
 .byte   VOL , 59*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 59*Guile_mvl/mxv
 .byte   W01
@  #08 @041   ----------------------------------------
 .byte   N06 ,Cn1
 .byte   W01
 .byte   VOL , 38*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 57*Guile_mvl/mxv
 .byte   W02
 .byte   VOL , 57*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 56*Guile_mvl/mxv
 .byte   W02
 .byte   VOL , 56*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 55*Guile_mvl/mxv
 .byte   W02
 .byte   VOL , 54*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 54*Guile_mvl/mxv
 .byte   W01
 .byte   N06 ,Dn1
 .byte   W03
 .byte   VOL , 33*Guile_mvl/mxv
 .byte   W02
 .byte   VOL , 52*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 52*Guile_mvl/mxv
 .byte   W02
 .byte   VOL , 51*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 51*Guile_mvl/mxv
 .byte   W02
 .byte   VOL , 50*Guile_mvl/mxv
 .byte   W01
 .byte   N06 ,Cn1
 .byte   W03
 .byte   VOL , 29*Guile_mvl/mxv
 .byte   W02
 .byte   VOL , 49*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 48*Guile_mvl/mxv
 .byte   W03
 .byte   N06
 .byte   W01
 .byte   VOL , 27*Guile_mvl/mxv
 .byte   W02
 .byte   VOL , 47*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 46*Guile_mvl/mxv
 .byte   W02
 .byte   VOL , 45*Guile_mvl/mxv
 .byte   W03
 .byte   N06
 .byte   W01
 .byte   VOL , 25*Guile_mvl/mxv
 .byte   W02
 .byte   VOL , 44*Guile_mvl/mxv
 .byte   W03
 .byte   N06 ,Dn1
 .byte   W01
 .byte   VOL , 24*Guile_mvl/mxv
 .byte   W02
 .byte   VOL , 43*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 42*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 42*Guile_mvl/mxv
 .byte   W01
 .byte   N06 ,Cn1
 .byte   W01
 .byte   VOL , 21*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 40*Guile_mvl/mxv
 .byte   W02
 .byte   VOL , 40*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 39*Guile_mvl/mxv
 .byte   W01
@  #08 @042   ----------------------------------------
 .byte   N06
 .byte   W01
 .byte   VOL , 19*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 38*Guile_mvl/mxv
 .byte   W02
 .byte   VOL , 37*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 37*Guile_mvl/mxv
 .byte   W02
 .byte   VOL , 36*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 35*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 35*Guile_mvl/mxv
 .byte   W02
 .byte   VOL , 34*Guile_mvl/mxv
 .byte   W01
 .byte   N06 ,Dn1
 .byte   W03
 .byte   VOL , 14*Guile_mvl/mxv
 .byte   W02
 .byte   VOL , 33*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 32*Guile_mvl/mxv
 .byte   W02
 .byte   VOL , 32*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 31*Guile_mvl/mxv
 .byte   W02
 .byte   VOL , 30*Guile_mvl/mxv
 .byte   W01
 .byte   N06 ,Cn1
 .byte   W03
 .byte   VOL , 10*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 29*Guile_mvl/mxv
 .byte   W02
 .byte   VOL , 28*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 28*Guile_mvl/mxv
 .byte   W02
 .byte   VOL , 27*Guile_mvl/mxv
 .byte   W03
 .byte   N06
 .byte   W01
 .byte   VOL , 7*Guile_mvl/mxv
 .byte   W02
 .byte   VOL , 26*Guile_mvl/mxv
 .byte   W03
 .byte   N06
 .byte   W01
 .byte   VOL , 5*Guile_mvl/mxv
 .byte   W02
 .byte   VOL , 25*Guile_mvl/mxv
 .byte   W03
 .byte   N06 ,Dn1
 .byte   W01
 .byte   VOL , 4*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 23*Guile_mvl/mxv
 .byte   W02
 .byte   VOL , 23*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 22*Guile_mvl/mxv
 .byte   W02
 .byte   VOL , 22*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 21*Guile_mvl/mxv
 .byte   W02
 .byte   VOL , 20*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 20*Guile_mvl/mxv
 .byte   W01
@  #08 @043   ----------------------------------------
 .byte   N06 ,Cn1
 .byte   W01
 .byte   VOL , 0*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 18*Guile_mvl/mxv
 .byte   W01
 .byte   N06
 .byte   W01
 .byte   VOL , 0*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 17*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 17*Guile_mvl/mxv
 .byte   W02
 .byte   VOL , 16*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 15*Guile_mvl/mxv
 .byte   W02
 .byte   VOL , 15*Guile_mvl/mxv
 .byte   W01
 .byte   N06 ,Dn1
 .byte   W03
 .byte   VOL , 0*Guile_mvl/mxv
 .byte   W02
 .byte   VOL , 13*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 13*Guile_mvl/mxv
 .byte   W02
 .byte   VOL , 12*Guile_mvl/mxv
 .byte   W01
 .byte   N06 ,Cn1
 .byte   W03
 .byte   VOL , 0*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 11*Guile_mvl/mxv
 .byte   W02
 .byte   VOL , 10*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 10*Guile_mvl/mxv
 .byte   W02
 .byte   VOL , 9*Guile_mvl/mxv
 .byte   W03
 .byte   N06
 .byte   W01
 .byte   VOL , 0*Guile_mvl/mxv
 .byte   W02
 .byte   VOL , 8*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 7*Guile_mvl/mxv
 .byte   W02
 .byte   VOL , 6*Guile_mvl/mxv
 .byte   W03
 .byte   N06
 .byte   W01
 .byte   VOL , 0*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 5*Guile_mvl/mxv
 .byte   W01
 .byte   N06 ,Dn1
 .byte   W01
 .byte   VOL , 0*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 4*Guile_mvl/mxv
 .byte   W02
 .byte   VOL , 3*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 3*Guile_mvl/mxv
 .byte   W01
 .byte   N06 ,Cn1
 .byte   W01
 .byte   VOL , 0*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 1*Guile_mvl/mxv
 .byte   W02
 .byte   VOL , 1*Guile_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Guile_mvl/mxv
 .byte   W01
@  #08 @044   ----------------------------------------
 .byte   W01
 .byte   VOL , 0*Guile_mvl/mxv
 .byte   W05
 .byte   GOTO
  .word Label_0127AFD6
 .byte   FINE

@******************************************************@
	.align	2

Guile:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Guile_pri	@ Priority
	.byte	Guile_rev	@ Reverb.
    
	.word	Guile_grp
    
	.word	Guile_001
	.word	Guile_002
	.word	Guile_003
	.word	Guile_004
	.word	Guile_005
	.word	Guile_006
	.word	Guile_007
	.word	Guile_008

	.end
