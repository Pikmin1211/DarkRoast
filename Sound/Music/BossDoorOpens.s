	.include "MPlayDef.s"

	.equ	song23_grp, voicegroup000
	.equ	song23_pri, 0
	.equ	song23_rev, 0
	.equ	song23_mvl, 127
	.equ	song23_key, 0
	.equ	song23_tbs, 1
	.equ	song23_exg, 0
	.equ	song23_cmp, 1

	.section .rodata
	.global	song23
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song23_001:
@  #01 @000   ----------------------------------------
 .byte   VOL , 35*song23_mvl/mxv
 .byte   KEYSH , song23_key+0
 .byte   TEMPO , 142*song23_tbs/2
 .byte   W12
 .byte   TEMPO , 142*song23_tbs/2
 .byte   W12
 .byte   VOICE , 52
 .byte   W72
@  #01 @001   ----------------------------------------
 .byte   TEMPO , 142*song23_tbs/2
 .byte   N48 ,Fn2 ,v112
 .byte   N48 ,Gs2
 .byte   N48 ,Cn3
 .byte   N48 ,Ds3
 .byte   W12
 .byte   TEMPO , 142*song23_tbs/2
 .byte   W36
 .byte   As2
 .byte   N48 ,Dn3
 .byte   N48 ,Fn3
 .byte   W48
@  #01 @002   ----------------------------------------
 .byte   Gs2
 .byte   N48 ,Cn3
 .byte   N48 ,Ds3
 .byte   W48
 .byte   As2
 .byte   N48 ,Dn3
 .byte   N48 ,Fn3
 .byte   W48
@  #01 @003   ----------------------------------------
 .byte   N96 ,Cn3
 .byte   N96 ,En3
 .byte   N96 ,Gn3
 .byte   N96 ,Cn4
 .byte   W96
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song23_002:
@  #02 @000   ----------------------------------------
 .byte   VOL , 35*song23_mvl/mxv
 .byte   KEYSH , song23_key+0
 .byte   W24
 .byte   VOICE , 77
 .byte   W72
@  #02 @001   ----------------------------------------
 .byte   W12
 .byte   N12 ,Gs4 ,v127
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   N06 ,Dn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   N24 ,Dn5
 .byte   W24
 .byte   N12 ,As4
 .byte   W12
@  #02 @002   ----------------------------------------
 .byte   Cn5
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   N06 ,Dn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   N24 ,Fn5
 .byte   W24
 .byte   N06 ,Ds5
 .byte   W06
 .byte   Fn5
 .byte   W06
@  #02 @003   ----------------------------------------
 .byte   N84 ,Gn5
 .byte   W84
 .byte   N06 ,En5
 .byte   W06
 .byte   Gn5
 .byte   W06
@  #02 @004   ----------------------------------------
 .byte   N12 ,Cn6
 .byte   W12
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song23_003:
@  #03 @000   ----------------------------------------
 .byte   VOL , 35*song23_mvl/mxv
 .byte   KEYSH , song23_key+0
 .byte   W24
 .byte   VOICE , 62
 .byte   W72
@  #03 @001   ----------------------------------------
 .byte   W12
 .byte   N12 ,Gs4 ,v127
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   N06 ,Dn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   N24 ,Dn5
 .byte   W24
 .byte   N12 ,As4
 .byte   W12
@  #03 @002   ----------------------------------------
 .byte   Cn5
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   N06 ,Dn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   N24 ,Fn5
 .byte   W24
 .byte   N06 ,Ds5
 .byte   W06
 .byte   Fn5
 .byte   W06
@  #03 @003   ----------------------------------------
 .byte   N84 ,Gn5
 .byte   W84
 .byte   N06 ,En5
 .byte   W06
 .byte   Gn5
 .byte   W06
@  #03 @004   ----------------------------------------
 .byte   N12 ,Cn6
 .byte   W12
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song23_004:
@  #04 @000   ----------------------------------------
 .byte   VOL , 35*song23_mvl/mxv
 .byte   KEYSH , song23_key+0
 .byte   W24
 .byte   VOICE , 11
 .byte   W72
@  #04 @001   ----------------------------------------
 .byte   W12
 .byte   N12 ,Gs4 ,v127
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   N06 ,Dn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   N24 ,Dn5
 .byte   W24
 .byte   N12 ,As4
 .byte   W12
@  #04 @002   ----------------------------------------
 .byte   Cn5
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   N06 ,Dn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   N24 ,Fn5
 .byte   W24
 .byte   N06 ,Ds5
 .byte   W06
 .byte   Fn5
 .byte   W06
@  #04 @003   ----------------------------------------
 .byte   N84 ,Gn5
 .byte   W84
 .byte   N06 ,En5
 .byte   W06
 .byte   Gn5
 .byte   W06
@  #04 @004   ----------------------------------------
 .byte   N12 ,Cn6
 .byte   W12
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song23_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song23_key+0
 .byte   W24
 .byte   W01
 .byte   VOICE , 121
 .byte   VOL , 35*song23_mvl/mxv
 .byte   W68
 .byte   W03
@  #05 @001   ----------------------------------------
Label_012B6746:
 .byte   N12 ,Cn1 ,v104
 .byte   N12 ,Fs1
 .byte   N12 ,Cs2 ,v127
 .byte   W12
 .byte   Cn1 ,v104
 .byte   W12
 .byte   En1
 .byte   N12 ,Fs1
 .byte   W18
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12
 .byte   N12 ,Fs1
 .byte   N12 ,An2 ,v127
 .byte   W12
 .byte   Cn1 ,v104
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   PEND 
@  #05 @002   ----------------------------------------
 .byte   PATT
  .word Label_012B6746
@  #05 @003   ----------------------------------------
 .byte   N12 ,Cn1 ,v104
 .byte   N12 ,Gn2 ,v127
 .byte   N12 ,An2 ,v120
 .byte   W12
 .byte   Cn1 ,v104
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Cn1
 .byte   W24
 .byte   An1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Fn1
 .byte   W12
@  #05 @004   ----------------------------------------
 .byte   En0 ,v076
 .byte   N12 ,Fs1 ,v127
 .byte   N12 ,Cs2
 .byte   W12
 .byte   En0 ,v040
 .byte   N12 ,Fs1 ,v104
 .byte   W12
 .byte   En0 ,v076
 .byte   N12 ,Fs1 ,v127
 .byte   W12
 .byte   En0 ,v040
 .byte   N12 ,Fs1 ,v104
 .byte   W12
 .byte   En0 ,v076
 .byte   N12 ,Fs1 ,v127
 .byte   W12
 .byte   En0 ,v040
 .byte   N12 ,Fs1 ,v104
 .byte   W12
 .byte   En0 ,v076
 .byte   N12 ,Fs1 ,v127
 .byte   W12
 .byte   En0 ,v040
 .byte   N12 ,Fs1 ,v104
 .byte   W12
@  #05 @005   ----------------------------------------
Label_012B67B6:
 .byte   N12 ,En0 ,v076
 .byte   N12 ,Fs1 ,v127
 .byte   W12
 .byte   En0 ,v040
 .byte   N12 ,Fs1 ,v104
 .byte   W12
 .byte   En0 ,v076
 .byte   N12 ,Fs1 ,v127
 .byte   W12
 .byte   En0 ,v040
 .byte   N12 ,Fs1 ,v104
 .byte   W12
 .byte   En0 ,v076
 .byte   N12 ,Fs1 ,v127
 .byte   W12
 .byte   En0 ,v040
 .byte   N12 ,Fs1 ,v104
 .byte   W12
 .byte   En0 ,v076
 .byte   N12 ,Fs1 ,v127
 .byte   W12
 .byte   En0 ,v040
 .byte   N12 ,Fs1 ,v104
 .byte   W12
 .byte   PEND 
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_012B67B6
@  #05 @007   ----------------------------------------
 .byte   PATT
  .word Label_012B67B6
@  #05 @008   ----------------------------------------
Label_012B67F2:
 .byte   N12 ,En0 ,v076
 .byte   N12 ,Fs1 ,v127
 .byte   W12
 .byte   En0 ,v040
 .byte   N12 ,Fs1 ,v104
 .byte   N12 ,Bn1
 .byte   W12
 .byte   En0 ,v076
 .byte   N12 ,Fs1 ,v127
 .byte   W12
 .byte   En0 ,v040
 .byte   N12 ,Fs1 ,v104
 .byte   N12 ,An1
 .byte   W12
 .byte   En0 ,v076
 .byte   N12 ,Fs1 ,v127
 .byte   N12 ,Gn1 ,v104
 .byte   W12
 .byte   En0 ,v040
 .byte   N12 ,Fs1 ,v104
 .byte   W12
 .byte   En0 ,v076
 .byte   N12 ,Fn1 ,v104
 .byte   N12 ,Fs1 ,v127
 .byte   W12
 .byte   En0 ,v040
 .byte   N12 ,Fs1 ,v104
 .byte   W12
 .byte   PEND 
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_012B67B6
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_012B67B6
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_012B67B6
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_012B67F2
@  #05 @013   ----------------------------------------
 .byte   VOL , 35*song23_mvl/mxv
 .byte   N12 ,En0 ,v076
 .byte   N12 ,Fs1 ,v127
 .byte   W06
 .byte   VOL , 34*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 78*song23_mvl/mxv
 .byte   N12 ,En0 ,v040
 .byte   N12 ,Fs1 ,v104
 .byte   W06
 .byte   VOL , 33*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 77*song23_mvl/mxv
 .byte   N12 ,En0 ,v076
 .byte   N12 ,Fs1 ,v127
 .byte   W06
 .byte   VOL , 31*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 76*song23_mvl/mxv
 .byte   N12 ,En0 ,v040
 .byte   N12 ,Fs1 ,v104
 .byte   W06
 .byte   VOL , 30*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 74*song23_mvl/mxv
 .byte   N12 ,En0 ,v076
 .byte   N12 ,Fs1 ,v127
 .byte   W06
 .byte   VOL , 28*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 73*song23_mvl/mxv
 .byte   N12 ,En0 ,v040
 .byte   N12 ,Fs1 ,v104
 .byte   W06
 .byte   VOL , 27*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 71*song23_mvl/mxv
 .byte   N12 ,En0 ,v076
 .byte   N12 ,Fs1 ,v127
 .byte   W06
 .byte   VOL , 26*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 70*song23_mvl/mxv
 .byte   N12 ,En0 ,v040
 .byte   N12 ,Fs1 ,v104
 .byte   W06
 .byte   VOL , 24*song23_mvl/mxv
 .byte   W06
@  #05 @014   ----------------------------------------
 .byte   VOL , 69*song23_mvl/mxv
 .byte   N12 ,En0 ,v076
 .byte   N12 ,Fs1 ,v127
 .byte   W06
 .byte   VOL , 23*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 68*song23_mvl/mxv
 .byte   N12 ,En0 ,v040
 .byte   N12 ,Fs1 ,v104
 .byte   W06
 .byte   VOL , 22*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 66*song23_mvl/mxv
 .byte   N12 ,En0 ,v076
 .byte   N12 ,Fs1 ,v127
 .byte   W06
 .byte   VOL , 21*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 65*song23_mvl/mxv
 .byte   N12 ,En0 ,v040
 .byte   N12 ,Fs1 ,v104
 .byte   W06
 .byte   VOL , 19*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 64*song23_mvl/mxv
 .byte   N12 ,En0 ,v076
 .byte   N12 ,Fs1 ,v127
 .byte   W06
 .byte   VOL , 18*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 62*song23_mvl/mxv
 .byte   N12 ,En0 ,v040
 .byte   N12 ,Fs1 ,v104
 .byte   W06
 .byte   VOL , 16*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 61*song23_mvl/mxv
 .byte   N12 ,En0 ,v076
 .byte   N12 ,Fs1 ,v127
 .byte   W06
 .byte   VOL , 15*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 59*song23_mvl/mxv
 .byte   N12 ,En0 ,v040
 .byte   N12 ,Fs1 ,v104
 .byte   W06
 .byte   VOL , 14*song23_mvl/mxv
 .byte   W06
@  #05 @015   ----------------------------------------
 .byte   VOL , 58*song23_mvl/mxv
 .byte   N12 ,En0 ,v076
 .byte   N12 ,Fs1 ,v127
 .byte   W06
 .byte   VOL , 12*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 57*song23_mvl/mxv
 .byte   N12 ,En0 ,v040
 .byte   N12 ,Fs1 ,v104
 .byte   W06
 .byte   VOL , 11*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 56*song23_mvl/mxv
 .byte   N12 ,En0 ,v076
 .byte   N12 ,Fs1 ,v127
 .byte   W06
 .byte   VOL , 10*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 54*song23_mvl/mxv
 .byte   N12 ,En0 ,v040
 .byte   N12 ,Fs1 ,v104
 .byte   W06
 .byte   VOL , 9*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 53*song23_mvl/mxv
 .byte   N12 ,En0 ,v076
 .byte   N12 ,Fs1 ,v127
 .byte   W06
 .byte   VOL , 7*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 52*song23_mvl/mxv
 .byte   N12 ,En0 ,v040
 .byte   N12 ,Fs1 ,v104
 .byte   W06
 .byte   VOL , 6*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 50*song23_mvl/mxv
 .byte   N12 ,En0 ,v076
 .byte   N12 ,Fs1 ,v127
 .byte   W06
 .byte   VOL , 4*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 49*song23_mvl/mxv
 .byte   N12 ,En0 ,v040
 .byte   N12 ,Fs1 ,v104
 .byte   W06
 .byte   VOL , 3*song23_mvl/mxv
 .byte   W06
@  #05 @016   ----------------------------------------
 .byte   VOL , 47*song23_mvl/mxv
 .byte   N12 ,En0 ,v076
 .byte   N12 ,Fs1 ,v127
 .byte   W06
 .byte   VOL , 2*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 46*song23_mvl/mxv
 .byte   N12 ,En0 ,v040
 .byte   N12 ,Fs1 ,v104
 .byte   N12 ,Bn1
 .byte   W06
 .byte   VOL , 0*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 45*song23_mvl/mxv
 .byte   N12 ,En0 ,v076
 .byte   N12 ,Fs1 ,v127
 .byte   W06
 .byte   VOL , 0*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 44*song23_mvl/mxv
 .byte   N12 ,En0 ,v040
 .byte   N12 ,Fs1 ,v104
 .byte   N12 ,An1
 .byte   W06
 .byte   VOL , 0*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 42*song23_mvl/mxv
 .byte   N12 ,En0 ,v076
 .byte   N12 ,Fs1 ,v127
 .byte   N12 ,Gn1 ,v104
 .byte   W06
 .byte   VOL , 0*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song23_mvl/mxv
 .byte   N12 ,En0 ,v040
 .byte   N12 ,Fs1 ,v104
 .byte   W06
 .byte   VOL , 0*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 40*song23_mvl/mxv
 .byte   N12 ,En0 ,v076
 .byte   N12 ,Fn1 ,v104
 .byte   N12 ,Fs1 ,v127
 .byte   W06
 .byte   VOL , 0*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 38*song23_mvl/mxv
 .byte   N12 ,En0 ,v040
 .byte   N12 ,Fs1 ,v104
 .byte   W06
 .byte   VOL , 0*song23_mvl/mxv
 .byte   W06
@  #05 @017   ----------------------------------------
 .byte   VOL , 37*song23_mvl/mxv
 .byte   N12 ,En0 ,v076
 .byte   N12 ,Fs1 ,v127
 .byte   W06
 .byte   VOL , 0*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 35*song23_mvl/mxv
 .byte   N12 ,En0 ,v040
 .byte   N12 ,Fs1 ,v104
 .byte   W06
 .byte   VOL , 0*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 34*song23_mvl/mxv
 .byte   N12 ,En0 ,v076
 .byte   N12 ,Fs1 ,v127
 .byte   W06
 .byte   VOL , 0*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 33*song23_mvl/mxv
 .byte   N12 ,En0 ,v040
 .byte   N12 ,Fs1 ,v104
 .byte   W06
 .byte   VOL , 0*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 32*song23_mvl/mxv
 .byte   N12 ,En0 ,v076
 .byte   N12 ,Fs1 ,v127
 .byte   W06
 .byte   VOL , 0*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 30*song23_mvl/mxv
 .byte   N12 ,En0 ,v040
 .byte   N12 ,Fs1 ,v104
 .byte   W06
 .byte   VOL , 0*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 29*song23_mvl/mxv
 .byte   N12 ,En0 ,v076
 .byte   N12 ,Fs1 ,v127
 .byte   W06
 .byte   VOL , 0*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 27*song23_mvl/mxv
 .byte   N12 ,En0 ,v040
 .byte   N12 ,Fs1 ,v104
 .byte   W06
 .byte   VOL , 0*song23_mvl/mxv
 .byte   W06
@  #05 @018   ----------------------------------------
 .byte   VOL , 26*song23_mvl/mxv
 .byte   N12 ,En0 ,v076
 .byte   N12 ,Fs1 ,v127
 .byte   W06
 .byte   VOL , 0*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 25*song23_mvl/mxv
 .byte   N12 ,En0 ,v040
 .byte   N12 ,Fs1 ,v104
 .byte   W06
 .byte   VOL , 0*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 23*song23_mvl/mxv
 .byte   N12 ,En0 ,v076
 .byte   N12 ,Fs1 ,v127
 .byte   W06
 .byte   VOL , 0*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 22*song23_mvl/mxv
 .byte   N12 ,En0 ,v040
 .byte   N12 ,Fs1 ,v104
 .byte   W06
 .byte   VOL , 0*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 21*song23_mvl/mxv
 .byte   N12 ,En0 ,v076
 .byte   N12 ,Fs1 ,v127
 .byte   W06
 .byte   VOL , 0*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 20*song23_mvl/mxv
 .byte   N12 ,En0 ,v040
 .byte   N12 ,Fs1 ,v104
 .byte   W06
 .byte   VOL , 0*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 18*song23_mvl/mxv
 .byte   N12 ,En0 ,v076
 .byte   N12 ,Fs1 ,v127
 .byte   W06
 .byte   VOL , 0*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 17*song23_mvl/mxv
 .byte   N12 ,En0 ,v040
 .byte   N12 ,Fs1 ,v104
 .byte   W06
 .byte   VOL , 0*song23_mvl/mxv
 .byte   W06
@  #05 @019   ----------------------------------------
 .byte   VOL , 15*song23_mvl/mxv
 .byte   N12 ,En0 ,v076
 .byte   N12 ,Fs1 ,v127
 .byte   W06
 .byte   VOL , 0*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 14*song23_mvl/mxv
 .byte   N12 ,En0 ,v040
 .byte   N12 ,Fs1 ,v104
 .byte   W06
 .byte   VOL , 0*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 13*song23_mvl/mxv
 .byte   N12 ,En0 ,v076
 .byte   N12 ,Fs1 ,v127
 .byte   W06
 .byte   VOL , 0*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 11*song23_mvl/mxv
 .byte   N12 ,En0 ,v040
 .byte   N12 ,Fs1 ,v104
 .byte   W06
 .byte   VOL , 0*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 10*song23_mvl/mxv
 .byte   N12 ,En0 ,v076
 .byte   N12 ,Fs1 ,v127
 .byte   W06
 .byte   VOL , 0*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 9*song23_mvl/mxv
 .byte   N12 ,En0 ,v040
 .byte   N12 ,Fs1 ,v104
 .byte   W06
 .byte   VOL , 0*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 8*song23_mvl/mxv
 .byte   N12 ,En0 ,v076
 .byte   N12 ,Fs1 ,v127
 .byte   W06
 .byte   VOL , 0*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 6*song23_mvl/mxv
 .byte   N12 ,En0 ,v040
 .byte   N12 ,Fs1 ,v104
 .byte   W06
 .byte   VOL , 0*song23_mvl/mxv
 .byte   W06
@  #05 @020   ----------------------------------------
 .byte   VOL , 5*song23_mvl/mxv
 .byte   N12 ,En0 ,v076
 .byte   N12 ,Fs1 ,v127
 .byte   W06
 .byte   VOL , 0*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 3*song23_mvl/mxv
 .byte   N12 ,En0 ,v040
 .byte   N12 ,Fs1 ,v104
 .byte   N12 ,Bn1
 .byte   W06
 .byte   VOL , 0*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 2*song23_mvl/mxv
 .byte   N12 ,En0 ,v076
 .byte   N12 ,Fs1 ,v127
 .byte   W06
 .byte   VOL , 0*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 1*song23_mvl/mxv
 .byte   N12 ,En0 ,v040
 .byte   N12 ,Fs1 ,v104
 .byte   N12 ,An1
 .byte   W06
 .byte   VOL , 0*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song23_mvl/mxv
 .byte   N12 ,En0 ,v076
 .byte   N12 ,Fs1 ,v127
 .byte   N12 ,Gn1 ,v104
 .byte   W12
 .byte   En0 ,v040
 .byte   N12 ,Fs1 ,v104
 .byte   W12
 .byte   En0 ,v076
 .byte   N12 ,Fn1 ,v104
 .byte   N12 ,Fs1 ,v127
 .byte   W12
 .byte   En0 ,v040
 .byte   N12 ,Fs1 ,v104
 .byte   W12
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song23_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song23_key+0
 .byte   W24
 .byte   VOICE , 28
 .byte   VOL , 35*song23_mvl/mxv
 .byte   W72
@  #06 @001   ----------------------------------------
Label_012B6B20:
 .byte   N12 ,Gs1 ,v100
 .byte   W12
 .byte   N12
 .byte   W30
 .byte   N06
 .byte   W06
 .byte   N12 ,As1
 .byte   W12
 .byte   As2
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #06 @002   ----------------------------------------
 .byte   PATT
  .word Label_012B6B20
@  #06 @003   ----------------------------------------
 .byte   N12 ,Cn1 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   W60
@  #06 @004   ----------------------------------------
Label_012B6B3F:
 .byte   N06 ,Cn1 ,v100
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   As1
 .byte   W24
 .byte   Gn1
 .byte   W12
 .byte   PEND 
@  #06 @005   ----------------------------------------
 .byte   PATT
  .word Label_012B6B3F
@  #06 @006   ----------------------------------------
 .byte   PATT
  .word Label_012B6B3F
@  #06 @007   ----------------------------------------
 .byte   PATT
  .word Label_012B6B3F
@  #06 @008   ----------------------------------------
 .byte   PATT
  .word Label_012B6B3F
@  #06 @009   ----------------------------------------
 .byte   PATT
  .word Label_012B6B3F
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_012B6B3F
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_012B6B3F
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_012B6B3F
@  #06 @013   ----------------------------------------
 .byte   VOL , 35*song23_mvl/mxv
 .byte   N06 ,Cn1 ,v100
 .byte   W06
 .byte   VOL , 34*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 78*song23_mvl/mxv
 .byte   N06 ,Gn1
 .byte   W06
 .byte   VOL , 33*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 77*song23_mvl/mxv
 .byte   N06 ,Cn2
 .byte   W06
 .byte   VOL , 31*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 76*song23_mvl/mxv
 .byte   N06 ,Cn1
 .byte   W06
 .byte   VOL , 30*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 74*song23_mvl/mxv
 .byte   N06 ,Gn1
 .byte   W06
 .byte   VOL , 28*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 73*song23_mvl/mxv
 .byte   N06 ,As1
 .byte   W06
 .byte   VOL , 27*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 71*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 71*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 70*song23_mvl/mxv
 .byte   N06 ,Gn1
 .byte   W06
 .byte   VOL , 24*song23_mvl/mxv
 .byte   W06
@  #06 @014   ----------------------------------------
 .byte   VOL , 69*song23_mvl/mxv
 .byte   N06 ,Cn1
 .byte   W06
 .byte   VOL , 23*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 68*song23_mvl/mxv
 .byte   N06 ,Gn1
 .byte   W06
 .byte   VOL , 22*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 66*song23_mvl/mxv
 .byte   N06 ,Cn2
 .byte   W06
 .byte   VOL , 21*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 65*song23_mvl/mxv
 .byte   N06 ,Cn1
 .byte   W06
 .byte   VOL , 19*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 64*song23_mvl/mxv
 .byte   N06 ,Gn1
 .byte   W06
 .byte   VOL , 18*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 62*song23_mvl/mxv
 .byte   N06 ,As1
 .byte   W06
 .byte   VOL , 16*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 61*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 60*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 59*song23_mvl/mxv
 .byte   N06 ,Gn1
 .byte   W06
 .byte   VOL , 14*song23_mvl/mxv
 .byte   W06
@  #06 @015   ----------------------------------------
 .byte   VOL , 58*song23_mvl/mxv
 .byte   N06 ,Cn1
 .byte   W06
 .byte   VOL , 12*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 57*song23_mvl/mxv
 .byte   N06 ,Gn1
 .byte   W06
 .byte   VOL , 11*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 56*song23_mvl/mxv
 .byte   N06 ,Cn2
 .byte   W06
 .byte   VOL , 10*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 54*song23_mvl/mxv
 .byte   N06 ,Cn1
 .byte   W06
 .byte   VOL , 9*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 53*song23_mvl/mxv
 .byte   N06 ,Gn1
 .byte   W06
 .byte   VOL , 7*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 52*song23_mvl/mxv
 .byte   N06 ,As1
 .byte   W06
 .byte   VOL , 6*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 50*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 49*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 49*song23_mvl/mxv
 .byte   N06 ,Gn1
 .byte   W06
 .byte   VOL , 3*song23_mvl/mxv
 .byte   W06
@  #06 @016   ----------------------------------------
 .byte   VOL , 47*song23_mvl/mxv
 .byte   N06 ,Cn1
 .byte   W06
 .byte   VOL , 2*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 46*song23_mvl/mxv
 .byte   N06 ,Gn1
 .byte   W06
 .byte   VOL , 0*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 45*song23_mvl/mxv
 .byte   N06 ,Cn2
 .byte   W06
 .byte   VOL , 0*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 44*song23_mvl/mxv
 .byte   N06 ,Cn1
 .byte   W06
 .byte   VOL , 0*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 42*song23_mvl/mxv
 .byte   N06 ,Gn1
 .byte   W06
 .byte   VOL , 0*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song23_mvl/mxv
 .byte   N06 ,As1
 .byte   W06
 .byte   VOL , 0*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 40*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 38*song23_mvl/mxv
 .byte   N06 ,Gn1
 .byte   W06
 .byte   VOL , 0*song23_mvl/mxv
 .byte   W06
@  #06 @017   ----------------------------------------
 .byte   VOL , 37*song23_mvl/mxv
 .byte   N06 ,Cn1
 .byte   W06
 .byte   VOL , 0*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 35*song23_mvl/mxv
 .byte   N06 ,Gn1
 .byte   W06
 .byte   VOL , 0*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 34*song23_mvl/mxv
 .byte   N06 ,Cn2
 .byte   W06
 .byte   VOL , 0*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 33*song23_mvl/mxv
 .byte   N06 ,Cn1
 .byte   W06
 .byte   VOL , 0*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 32*song23_mvl/mxv
 .byte   N06 ,Gn1
 .byte   W06
 .byte   VOL , 0*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 30*song23_mvl/mxv
 .byte   N06 ,As1
 .byte   W06
 .byte   VOL , 0*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 29*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 28*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 27*song23_mvl/mxv
 .byte   N06 ,Gn1
 .byte   W06
 .byte   VOL , 0*song23_mvl/mxv
 .byte   W06
@  #06 @018   ----------------------------------------
 .byte   VOL , 26*song23_mvl/mxv
 .byte   N06 ,Cn1
 .byte   W06
 .byte   VOL , 0*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 25*song23_mvl/mxv
 .byte   N06 ,Gn1
 .byte   W06
 .byte   VOL , 0*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 23*song23_mvl/mxv
 .byte   N06 ,Cn2
 .byte   W06
 .byte   VOL , 0*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 22*song23_mvl/mxv
 .byte   N06 ,Cn1
 .byte   W06
 .byte   VOL , 0*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 21*song23_mvl/mxv
 .byte   N06 ,Gn1
 .byte   W06
 .byte   VOL , 0*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 20*song23_mvl/mxv
 .byte   N06 ,As1
 .byte   W06
 .byte   VOL , 0*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 18*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 18*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 17*song23_mvl/mxv
 .byte   N06 ,Gn1
 .byte   W06
 .byte   VOL , 0*song23_mvl/mxv
 .byte   W06
@  #06 @019   ----------------------------------------
 .byte   VOL , 15*song23_mvl/mxv
 .byte   N06 ,Cn1
 .byte   W06
 .byte   VOL , 0*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 14*song23_mvl/mxv
 .byte   N06 ,Gn1
 .byte   W06
 .byte   VOL , 0*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 13*song23_mvl/mxv
 .byte   N06 ,Cn2
 .byte   W06
 .byte   VOL , 0*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 11*song23_mvl/mxv
 .byte   N06 ,Cn1
 .byte   W06
 .byte   VOL , 0*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 10*song23_mvl/mxv
 .byte   N06 ,Gn1
 .byte   W06
 .byte   VOL , 0*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 9*song23_mvl/mxv
 .byte   N06 ,As1
 .byte   W06
 .byte   VOL , 0*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 8*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 7*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 6*song23_mvl/mxv
 .byte   N06 ,Gn1
 .byte   W06
 .byte   VOL , 0*song23_mvl/mxv
 .byte   W06
@  #06 @020   ----------------------------------------
 .byte   VOL , 5*song23_mvl/mxv
 .byte   N06 ,Cn1
 .byte   W06
 .byte   VOL , 0*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 3*song23_mvl/mxv
 .byte   N06 ,Gn1
 .byte   W06
 .byte   VOL , 0*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 2*song23_mvl/mxv
 .byte   N06 ,Cn2
 .byte   W06
 .byte   VOL , 0*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 1*song23_mvl/mxv
 .byte   N06 ,Cn1
 .byte   W06
 .byte   VOL , 0*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song23_mvl/mxv
 .byte   N06 ,Gn1
 .byte   W12
 .byte   As1
 .byte   W24
 .byte   Gn1
 .byte   W06
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song23_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song23_key+0
 .byte   W24
 .byte   VOICE , 48
 .byte   VOL , 35*song23_mvl/mxv
 .byte   W72
@  #07 @001   ----------------------------------------
 .byte   N48 ,Fn2 ,v088
 .byte   N48 ,Gs2
 .byte   N48 ,Cn3
 .byte   N48 ,Ds3
 .byte   W48
 .byte   As2
 .byte   N48 ,Dn3
 .byte   N48 ,Fn3
 .byte   W48
@  #07 @002   ----------------------------------------
 .byte   Gs2
 .byte   N48 ,Cn3
 .byte   N48 ,Ds3
 .byte   W48
 .byte   As2
 .byte   N48 ,Dn3
 .byte   N48 ,Fn3
 .byte   W48
@  #07 @003   ----------------------------------------
 .byte   N96 ,Cn3
 .byte   N96 ,En3
 .byte   N96 ,Gn3
 .byte   N96 ,Cn4
 .byte   W96
@  #07 @004   ----------------------------------------
 .byte   W96
@  #07 @005   ----------------------------------------
 .byte   VOL , 26*song23_mvl/mxv
 .byte   N96 ,Gs2
 .byte   N96 ,Cn3
 .byte   N96 ,Ds3
 .byte   W01
 .byte   VOL , 26*song23_mvl/mxv
 .byte   W92
 .byte   W03
@  #07 @006   ----------------------------------------
Label_562317:
 .byte   N96 ,As2 ,v088
 .byte   N96 ,Dn3
 .byte   N96 ,Fn3
 .byte   W96
 .byte   PEND 
@  #07 @007   ----------------------------------------
Label_562320:
 .byte   TIE ,Cn3 ,v088
 .byte   TIE ,En3
 .byte   TIE ,Gn3
 .byte   W96
 .byte   PEND 
@  #07 @008   ----------------------------------------
 .byte   W96
@  #07 @009   ----------------------------------------
 .byte   EOT
 .byte   Cn3 ,v064
 .byte   Gn3
 .byte   N96 ,Gs2
 .byte   N96 ,Cn3
 .byte   N96 ,Ds3
 .byte   W96
@  #07 @010   ----------------------------------------
 .byte   PATT
  .word Label_562317
@  #07 @011   ----------------------------------------
 .byte   PATT
  .word Label_562320
@  #07 @012   ----------------------------------------
 .byte   W96
@  #07 @013   ----------------------------------------
 .byte   EOT
 .byte   Cn3 ,v064
 .byte   Gn3
 .byte   VOL , 26*song23_mvl/mxv
 .byte   N96 ,Gs2 ,v088
 .byte   N96 ,Cn3
 .byte   N96 ,Ds3
 .byte   W07
 .byte   VOL , 26*song23_mvl/mxv
 .byte   W07
 .byte   VOL , 70*song23_mvl/mxv
 .byte   W07
 .byte   VOL , 69*song23_mvl/mxv
 .byte   W07
 .byte   VOL , 69*song23_mvl/mxv
 .byte   W07
 .byte   VOL , 68*song23_mvl/mxv
 .byte   W07
 .byte   VOL , 67*song23_mvl/mxv
 .byte   W07
 .byte   VOL , 66*song23_mvl/mxv
 .byte   W07
 .byte   VOL , 66*song23_mvl/mxv
 .byte   W07
 .byte   VOL , 65*song23_mvl/mxv
 .byte   W07
 .byte   VOL , 64*song23_mvl/mxv
 .byte   W07
 .byte   VOL , 64*song23_mvl/mxv
 .byte   W07
 .byte   VOL , 63*song23_mvl/mxv
 .byte   W07
 .byte   VOL , 62*song23_mvl/mxv
 .byte   W05
@  #07 @014   ----------------------------------------
 .byte   N96 ,As2
 .byte   N96 ,Dn3
 .byte   N96 ,Fn3
 .byte   W02
 .byte   VOL , 16*song23_mvl/mxv
 .byte   W07
 .byte   VOL , 61*song23_mvl/mxv
 .byte   W07
 .byte   VOL , 60*song23_mvl/mxv
 .byte   W07
 .byte   VOL , 59*song23_mvl/mxv
 .byte   W07
 .byte   VOL , 59*song23_mvl/mxv
 .byte   W07
 .byte   VOL , 58*song23_mvl/mxv
 .byte   W07
 .byte   VOL , 57*song23_mvl/mxv
 .byte   W07
 .byte   VOL , 57*song23_mvl/mxv
 .byte   W07
 .byte   VOL , 56*song23_mvl/mxv
 .byte   W07
 .byte   VOL , 56*song23_mvl/mxv
 .byte   W07
 .byte   VOL , 54*song23_mvl/mxv
 .byte   W07
 .byte   VOL , 54*song23_mvl/mxv
 .byte   W07
 .byte   VOL , 53*song23_mvl/mxv
 .byte   W07
 .byte   VOL , 52*song23_mvl/mxv
 .byte   W03
@  #07 @015   ----------------------------------------
 .byte   TIE ,Cn3
 .byte   TIE ,En3
 .byte   TIE ,Gn3
 .byte   W04
 .byte   VOL , 7*song23_mvl/mxv
 .byte   W07
 .byte   VOL , 51*song23_mvl/mxv
 .byte   W07
 .byte   VOL , 51*song23_mvl/mxv
 .byte   W07
 .byte   VOL , 50*song23_mvl/mxv
 .byte   W07
 .byte   VOL , 49*song23_mvl/mxv
 .byte   W07
 .byte   VOL , 48*song23_mvl/mxv
 .byte   W07
 .byte   VOL , 47*song23_mvl/mxv
 .byte   W07
 .byte   VOL , 47*song23_mvl/mxv
 .byte   W07
 .byte   VOL , 46*song23_mvl/mxv
 .byte   W07
 .byte   VOL , 45*song23_mvl/mxv
 .byte   W07
 .byte   VOL , 45*song23_mvl/mxv
 .byte   W07
 .byte   VOL , 44*song23_mvl/mxv
 .byte   W07
 .byte   VOL , 44*song23_mvl/mxv
 .byte   W07
 .byte   VOL , 43*song23_mvl/mxv
 .byte   W01
@  #07 @016   ----------------------------------------
 .byte   W06
 .byte   VOL , 42*song23_mvl/mxv
 .byte   W07
 .byte   VOL , 41*song23_mvl/mxv
 .byte   W07
 .byte   VOL , 40*song23_mvl/mxv
 .byte   W07
 .byte   VOL , 40*song23_mvl/mxv
 .byte   W07
 .byte   VOL , 39*song23_mvl/mxv
 .byte   W07
 .byte   VOL , 39*song23_mvl/mxv
 .byte   W07
 .byte   VOL , 38*song23_mvl/mxv
 .byte   W07
 .byte   VOL , 37*song23_mvl/mxv
 .byte   W07
 .byte   VOL , 37*song23_mvl/mxv
 .byte   W07
 .byte   VOL , 35*song23_mvl/mxv
 .byte   W07
 .byte   VOL , 35*song23_mvl/mxv
 .byte   W07
 .byte   VOL , 34*song23_mvl/mxv
 .byte   W07
 .byte   VOL , 34*song23_mvl/mxv
 .byte   W06
@  #07 @017   ----------------------------------------
 .byte   EOT
 .byte   Cn3 ,v064
 .byte   Gn3
 .byte   N96 ,Gs2
 .byte   N96 ,Cn3
 .byte   N96 ,Ds3
 .byte   W01
 .byte   VOL , 0*song23_mvl/mxv
 .byte   W07
 .byte   VOL , 32*song23_mvl/mxv
 .byte   W07
 .byte   VOL , 32*song23_mvl/mxv
 .byte   W07
 .byte   VOL , 31*song23_mvl/mxv
 .byte   W07
 .byte   VOL , 30*song23_mvl/mxv
 .byte   W07
 .byte   VOL , 29*song23_mvl/mxv
 .byte   W07
 .byte   VOL , 28*song23_mvl/mxv
 .byte   W07
 .byte   VOL , 28*song23_mvl/mxv
 .byte   W07
 .byte   VOL , 27*song23_mvl/mxv
 .byte   W07
 .byte   VOL , 27*song23_mvl/mxv
 .byte   W07
 .byte   VOL , 26*song23_mvl/mxv
 .byte   W07
 .byte   VOL , 25*song23_mvl/mxv
 .byte   W07
 .byte   VOL , 25*song23_mvl/mxv
 .byte   W07
 .byte   VOL , 24*song23_mvl/mxv
 .byte   W04
@  #07 @018   ----------------------------------------
 .byte   N96 ,As2
 .byte   N96 ,Dn3
 .byte   N96 ,Fn3
 .byte   W03
 .byte   VOL , 0*song23_mvl/mxv
 .byte   W07
 .byte   VOL , 22*song23_mvl/mxv
 .byte   W07
 .byte   VOL , 22*song23_mvl/mxv
 .byte   W07
 .byte   VOL , 21*song23_mvl/mxv
 .byte   W07
 .byte   VOL , 20*song23_mvl/mxv
 .byte   W07
 .byte   VOL , 20*song23_mvl/mxv
 .byte   W07
 .byte   VOL , 19*song23_mvl/mxv
 .byte   W07
 .byte   VOL , 18*song23_mvl/mxv
 .byte   W07
 .byte   VOL , 18*song23_mvl/mxv
 .byte   W07
 .byte   VOL , 17*song23_mvl/mxv
 .byte   W07
 .byte   VOL , 16*song23_mvl/mxv
 .byte   W07
 .byte   VOL , 15*song23_mvl/mxv
 .byte   W07
 .byte   VOL , 15*song23_mvl/mxv
 .byte   W07
 .byte   VOL , 14*song23_mvl/mxv
 .byte   W02
@  #07 @019   ----------------------------------------
 .byte   TIE ,Cn3
 .byte   TIE ,En3
 .byte   TIE ,Gn3
 .byte   W05
 .byte   VOL , 0*song23_mvl/mxv
 .byte   W07
 .byte   VOL , 13*song23_mvl/mxv
 .byte   W07
 .byte   VOL , 12*song23_mvl/mxv
 .byte   W07
 .byte   VOL , 11*song23_mvl/mxv
 .byte   W07
 .byte   VOL , 11*song23_mvl/mxv
 .byte   W07
 .byte   VOL , 10*song23_mvl/mxv
 .byte   W07
 .byte   VOL , 9*song23_mvl/mxv
 .byte   W07
 .byte   VOL , 8*song23_mvl/mxv
 .byte   W07
 .byte   VOL , 8*song23_mvl/mxv
 .byte   W07
 .byte   VOL , 7*song23_mvl/mxv
 .byte   W07
 .byte   VOL , 6*song23_mvl/mxv
 .byte   W07
 .byte   VOL , 6*song23_mvl/mxv
 .byte   W07
 .byte   VOL , 5*song23_mvl/mxv
 .byte   W07
@  #07 @020   ----------------------------------------
 .byte   VOL , 5*song23_mvl/mxv
 .byte   W07
 .byte   VOL , 3*song23_mvl/mxv
 .byte   W07
 .byte   VOL , 3*song23_mvl/mxv
 .byte   W07
 .byte   VOL , 2*song23_mvl/mxv
 .byte   W07
 .byte   VOL , 1*song23_mvl/mxv
 .byte   W07
 .byte   VOL , 1*song23_mvl/mxv
 .byte   W07
 .byte   VOL , 0*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song23_mvl/mxv
 .byte   W48
@  #07 @021   ----------------------------------------
 .byte   EOT
 .byte   Cn3 ,v064
 .byte   Gn3
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song23_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song23_key+0
 .byte   W24
 .byte   VOICE , 79
 .byte   VOL , 35*song23_mvl/mxv
 .byte   W72
@  #08 @001   ----------------------------------------
 .byte   W96
@  #08 @002   ----------------------------------------
 .byte   W96
@  #08 @003   ----------------------------------------
 .byte   W96
@  #08 @004   ----------------------------------------
 .byte   W96
@  #08 @005   ----------------------------------------
 .byte   W84
 .byte   N12 ,Fn5 ,v056
 .byte   W12
@  #08 @006   ----------------------------------------
Label_012C224D:
 .byte   W24
 .byte   N12 ,Gn5 ,v056
 .byte   W24
 .byte   Dn5
 .byte   W24
 .byte   Fn5
 .byte   N12 ,As5
 .byte   W24
 .byte   PEND 
@  #08 @007   ----------------------------------------
Label_012C2259:
 .byte   W24
 .byte   N12 ,Gn5 ,v056
 .byte   W24
 .byte   Dn5
 .byte   W24
 .byte   Fn5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   PEND 
@  #08 @008   ----------------------------------------
 .byte   PATT
  .word Label_012C2259
@  #08 @009   ----------------------------------------
 .byte   W84
 .byte   N12 ,Fn5 ,v056
 .byte   W12
@  #08 @010   ----------------------------------------
 .byte   PATT
  .word Label_012C224D
@  #08 @011   ----------------------------------------
 .byte   PATT
  .word Label_012C2259
@  #08 @012   ----------------------------------------
 .byte   PATT
  .word Label_012C2259
@  #08 @013   ----------------------------------------
 .byte   VOL , 35*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 79*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 78*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 78*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 77*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 76*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 76*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 75*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 74*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 73*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 73*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 72*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 71*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 71*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 70*song23_mvl/mxv
 .byte   N12 ,Fn5 ,v056
 .byte   W06
 .byte   VOL , 24*song23_mvl/mxv
 .byte   W06
@  #08 @014   ----------------------------------------
 .byte   VOL , 69*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 68*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 68*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 67*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 66*song23_mvl/mxv
 .byte   N12 ,Gn5
 .byte   W06
 .byte   VOL , 21*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 65*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 64*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 64*song23_mvl/mxv
 .byte   N12 ,Dn5
 .byte   W06
 .byte   VOL , 18*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 62*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 61*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 61*song23_mvl/mxv
 .byte   N12 ,Fn5
 .byte   N12 ,As5
 .byte   W06
 .byte   VOL , 15*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 59*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 59*song23_mvl/mxv
 .byte   W06
@  #08 @015   ----------------------------------------
 .byte   VOL , 58*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 57*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 57*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 56*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 56*song23_mvl/mxv
 .byte   N12 ,Gn5
 .byte   W06
 .byte   VOL , 10*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 54*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 54*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 53*song23_mvl/mxv
 .byte   N12 ,Dn5
 .byte   W06
 .byte   VOL , 7*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 52*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 51*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 50*song23_mvl/mxv
 .byte   N12 ,Fn5
 .byte   W06
 .byte   VOL , 4*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 49*song23_mvl/mxv
 .byte   N12 ,Dn5
 .byte   W06
 .byte   VOL , 3*song23_mvl/mxv
 .byte   W06
@  #08 @016   ----------------------------------------
 .byte   VOL , 47*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 47*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 46*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 45*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 45*song23_mvl/mxv
 .byte   N12 ,Gn5
 .byte   W06
 .byte   VOL , 0*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 44*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 43*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 42*song23_mvl/mxv
 .byte   N12 ,Dn5
 .byte   W06
 .byte   VOL , 0*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 40*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 40*song23_mvl/mxv
 .byte   N12 ,Fn5
 .byte   W06
 .byte   VOL , 0*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 38*song23_mvl/mxv
 .byte   N12 ,Dn5
 .byte   W06
 .byte   VOL , 0*song23_mvl/mxv
 .byte   W06
@  #08 @017   ----------------------------------------
 .byte   VOL , 37*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 36*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 35*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 35*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 34*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 34*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 33*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 32*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 32*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 31*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 30*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 30*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 29*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 28*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 27*song23_mvl/mxv
 .byte   N12 ,Fn5
 .byte   W06
 .byte   VOL , 0*song23_mvl/mxv
 .byte   W06
@  #08 @018   ----------------------------------------
 .byte   VOL , 26*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 25*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 25*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 24*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 23*song23_mvl/mxv
 .byte   N12 ,Gn5
 .byte   W06
 .byte   VOL , 0*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 22*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 22*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 21*song23_mvl/mxv
 .byte   N12 ,Dn5
 .byte   W06
 .byte   VOL , 0*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 20*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 19*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 18*song23_mvl/mxv
 .byte   N12 ,Fn5
 .byte   N12 ,As5
 .byte   W06
 .byte   VOL , 0*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 17*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 16*song23_mvl/mxv
 .byte   W06
@  #08 @019   ----------------------------------------
 .byte   VOL , 15*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 15*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 14*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 13*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 13*song23_mvl/mxv
 .byte   N12 ,Gn5
 .byte   W06
 .byte   VOL , 0*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 11*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 11*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 10*song23_mvl/mxv
 .byte   N12 ,Dn5
 .byte   W06
 .byte   VOL , 0*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 9*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 8*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 8*song23_mvl/mxv
 .byte   N12 ,Fn5
 .byte   W06
 .byte   VOL , 0*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 6*song23_mvl/mxv
 .byte   N12 ,Dn5
 .byte   W06
 .byte   VOL , 0*song23_mvl/mxv
 .byte   W06
@  #08 @020   ----------------------------------------
 .byte   VOL , 5*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 4*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 3*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 3*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 2*song23_mvl/mxv
 .byte   N12 ,Gn5
 .byte   W06
 .byte   VOL , 0*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 1*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song23_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song23_mvl/mxv
 .byte   N12 ,Dn5
 .byte   W24
 .byte   Fn5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song23_009:
@  #09 @000   ----------------------------------------
 .byte   VOL , 35*song23_mvl/mxv
 .byte   KEYSH , song23_key+0
 .byte   W24
 .byte   VOICE , 62
 .byte   W72
@  #09 @001   ----------------------------------------
 .byte   W12
 .byte   N12 ,Gs4 ,v127
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   N06 ,Dn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   N24 ,Dn5
 .byte   W24
 .byte   N12 ,As4
 .byte   W12
@  #09 @002   ----------------------------------------
 .byte   Cn5
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   N06 ,Dn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   N24 ,Fn5
 .byte   W24
 .byte   N06 ,Ds5
 .byte   W06
 .byte   Fn5
 .byte   W06
@  #09 @003   ----------------------------------------
 .byte   N84 ,Gn5
 .byte   W84
 .byte   N06 ,En5
 .byte   W06
 .byte   Gn5
 .byte   W06
@  #09 @004   ----------------------------------------
 .byte   N12 ,Cn6
 .byte   W42
 .byte   N03 ,En4 ,v076
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   N06 ,Cn5
 .byte   W06
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song23_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song23_key+0
 .byte   W24
 .byte   W01
 .byte   VOICE , 75
 .byte   VOL , 35*song23_mvl/mxv
 .byte   W68
 .byte   W03
@  #10 @001   ----------------------------------------
 .byte   W12
 .byte   N12 ,Gs4 ,v127
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   N06 ,Dn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   N24 ,Dn5
 .byte   W24
 .byte   N12 ,As4
 .byte   W12
@  #10 @002   ----------------------------------------
 .byte   Cn5
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   N06 ,Dn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   N24 ,Fn5
 .byte   W24
 .byte   N06 ,Ds5
 .byte   W06
 .byte   Fn5
 .byte   W06
@  #10 @003   ----------------------------------------
 .byte   N84 ,Gn5
 .byte   W84
 .byte   N06 ,En5
 .byte   W06
 .byte   Gn5
 .byte   W06
@  #10 @004   ----------------------------------------
 .byte   N12 ,Cn6
 .byte   W12
 .byte   FINE

@******************************************************@
	.align	2

song23:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song23_pri	@ Priority
	.byte	song23_rev	@ Reverb.
    
	.word	song23_grp
    
	.word	song23_001
	.word	song23_002
	.word	song23_003
	.word	song23_004
	.word	song23_005
	.word	song23_006
	.word	song23_007
	.word	song23_008
	.word	song23_009
	.word	song23_010

	.end
