	.include "MPlayDef.s"

	.equ	VoicesOfTheTemple_grp, voicegroup000
	.equ	VoicesOfTheTemple_pri, 0
	.equ	VoicesOfTheTemple_rev, 0
	.equ	VoicesOfTheTemple_mvl, 127
	.equ	VoicesOfTheTemple_key, 0
	.equ	VoicesOfTheTemple_tbs, 1
	.equ	VoicesOfTheTemple_exg, 0
	.equ	VoicesOfTheTemple_cmp, 1

	.section .rodata
	.global	VoicesOfTheTemple
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

VoicesOfTheTemple_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , VoicesOfTheTemple_key+0
Label_54D75A:
 .byte   TEMPO , 60*VoicesOfTheTemple_tbs/2
 .byte   VOICE , 49
 .byte   VOL , 60*VoicesOfTheTemple_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*VoicesOfTheTemple_mvl/mxv
 .byte   N96 ,Cn1 ,v127
 .byte   N96 ,Gn1
 .byte   N96 ,Gn2
 .byte   W96
@  #01 @001   ----------------------------------------
Label_54D76C:
 .byte   N96 ,Cs1 ,v127
 .byte   N96 ,Gs1
 .byte   N96 ,Gs2
 .byte   W96
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_54D775:
 .byte   N96 ,Cn1 ,v127
 .byte   N96 ,Gn1
 .byte   N96 ,Gn2
 .byte   W96
 .byte   PEND 
@  #01 @003   ----------------------------------------
 .byte   PATT
  .word Label_54D76C
@  #01 @004   ----------------------------------------
 .byte   PATT
  .word Label_54D775
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_54D76C
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_54D775
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_54D76C
@  #01 @008   ----------------------------------------
Label_54D797:
 .byte   N96 ,Cs1 ,v127
 .byte   N96 ,As1
 .byte   N96 ,As2
 .byte   W96
 .byte   PEND 
@  #01 @009   ----------------------------------------
Label_54D7A0:
 .byte   N96 ,Bn0 ,v127
 .byte   N96 ,Bn1
 .byte   N96 ,Bn2
 .byte   W96
 .byte   PEND 
@  #01 @010   ----------------------------------------
Label_54D7A9:
 .byte   TIE ,Cn1 ,v127
 .byte   TIE ,Cn2
 .byte   TIE ,Cn3
 .byte   W96
 .byte   PEND 
@  #01 @011   ----------------------------------------
 .byte   W96
@  #01 @012   ----------------------------------------
 .byte   W96
@  #01 @013   ----------------------------------------
 .byte   W96
@  #01 @014   ----------------------------------------
 .byte   EOT
 .byte   Cn1 ,v048
 .byte   Cn3
Label_54D7B9:
 .byte   TIE ,Gs1 ,v127
 .byte   TIE ,Cs2
 .byte   TIE ,Gs2
 .byte   W96
 .byte   PEND 
@  #01 @015   ----------------------------------------
 .byte   W36
 .byte   W02
 .byte   EOT
 .byte   Cs2
 .byte   W04
 .byte   N54 ,Cn2
 .byte   W54
@  #01 @016   ----------------------------------------
 .byte   EOT
 .byte   Gs1 ,v056
Label_54D7CD:
 .byte   N96 ,Gs1 ,v127
 .byte   N36 ,Cs2
 .byte   N96 ,Gs2
 .byte   W42
 .byte   N54 ,Cn2
 .byte   W54
 .byte   PEND 
@  #01 @017   ----------------------------------------
Label_54D7D9:
 .byte   N96 ,An1 ,v127
 .byte   N48 ,Dn2
 .byte   N96 ,An2
 .byte   W48
 .byte   N48 ,Cs2
 .byte   W48
 .byte   PEND 
@  #01 @018   ----------------------------------------
Label_54D7E5:
 .byte   TIE ,An1 ,v127
 .byte   N96 ,Dn2
 .byte   TIE ,An2
 .byte   W96
 .byte   PEND 
@  #01 @019   ----------------------------------------
 .byte   N96 ,Cs2
 .byte   W96
@  #01 @020   ----------------------------------------
 .byte   EOT
 .byte   An1 ,v057
Label_54D7F4:
 .byte   N48 ,Gn1 ,v127
 .byte   N48 ,Cn2
 .byte   N48 ,Gn2
 .byte   W48
 .byte   Dn1
 .byte   N48 ,Gn1
 .byte   N48 ,Dn2
 .byte   W48
 .byte   PEND 
@  #01 @021   ----------------------------------------
Label_54D803:
 .byte   TIE ,Cn1 ,v127
 .byte   TIE ,Cn2
 .byte   W96
 .byte   PEND 
@  #01 @022   ----------------------------------------
 .byte   W96
@  #01 @023   ----------------------------------------
 .byte   W96
@  #01 @024   ----------------------------------------
 .byte   EOT
 .byte   Cn1 ,v048
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_54D775
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_54D76C
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_54D775
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_54D76C
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_54D797
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_54D7A0
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_54D7A9
@  #01 @032   ----------------------------------------
 .byte   W96
@  #01 @033   ----------------------------------------
 .byte   W96
@  #01 @034   ----------------------------------------
 .byte   W96
@  #01 @035   ----------------------------------------
 .byte   EOT
 .byte   Cn1 ,v048
 .byte   Cn3
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_54D7B9
@  #01 @037   ----------------------------------------
 .byte   W36
 .byte   W02
 .byte   EOT
 .byte   Cs2
 .byte   W04
 .byte   N54 ,Cn2 ,v127
 .byte   W54
@  #01 @038   ----------------------------------------
 .byte   EOT
 .byte   Gs1 ,v056
@  #01 @039   ----------------------------------------
 .byte   PATT
  .word Label_54D7CD
@  #01 @040   ----------------------------------------
 .byte   PATT
  .word Label_54D7D9
@  #01 @041   ----------------------------------------
 .byte   PATT
  .word Label_54D7E5
@  #01 @042   ----------------------------------------
 .byte   N96 ,Cs2 ,v127
 .byte   W96
@  #01 @043   ----------------------------------------
 .byte   EOT
 .byte   An1 ,v057
@  #01 @044   ----------------------------------------
 .byte   PATT
  .word Label_54D7F4
@  #01 @045   ----------------------------------------
 .byte   PATT
  .word Label_54D803
@  #01 @046   ----------------------------------------
 .byte   W96
@  #01 @047   ----------------------------------------
 .byte   W03
 .byte   GOTO
  .word Label_54D75A
@  #01 @048   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   EOT
 .byte   Cn1 ,v048
 .byte   N96 ,Cn1 ,v127
 .byte   N96 ,Gn1
 .byte   N96 ,Gn2
 .byte   W04
@  #01 @049   ----------------------------------------
 .byte   VOL , 37*VoicesOfTheTemple_mvl/mxv
 .byte   W04
 .byte   VOL , 56*VoicesOfTheTemple_mvl/mxv
 .byte   W04
 .byte   VOL , 56*VoicesOfTheTemple_mvl/mxv
 .byte   W04
 .byte   VOL , 55*VoicesOfTheTemple_mvl/mxv
 .byte   W04
 .byte   VOL , 54*VoicesOfTheTemple_mvl/mxv
 .byte   W05
 .byte   VOL , 54*VoicesOfTheTemple_mvl/mxv
 .byte   W04
 .byte   VOL , 53*VoicesOfTheTemple_mvl/mxv
 .byte   W04
 .byte   VOL , 52*VoicesOfTheTemple_mvl/mxv
 .byte   W04
 .byte   VOL , 52*VoicesOfTheTemple_mvl/mxv
 .byte   W04
 .byte   VOL , 51*VoicesOfTheTemple_mvl/mxv
 .byte   W04
 .byte   VOL , 51*VoicesOfTheTemple_mvl/mxv
 .byte   W05
 .byte   VOL , 50*VoicesOfTheTemple_mvl/mxv
 .byte   W04
 .byte   VOL , 49*VoicesOfTheTemple_mvl/mxv
 .byte   W04
 .byte   VOL , 49*VoicesOfTheTemple_mvl/mxv
 .byte   W04
 .byte   VOL , 48*VoicesOfTheTemple_mvl/mxv
 .byte   W04
 .byte   VOL , 47*VoicesOfTheTemple_mvl/mxv
 .byte   W04
 .byte   VOL , 47*VoicesOfTheTemple_mvl/mxv
 .byte   W05
 .byte   VOL , 46*VoicesOfTheTemple_mvl/mxv
 .byte   W04
 .byte   VOL , 45*VoicesOfTheTemple_mvl/mxv
 .byte   W04
 .byte   VOL , 45*VoicesOfTheTemple_mvl/mxv
 .byte   W04
 .byte   VOL , 44*VoicesOfTheTemple_mvl/mxv
 .byte   W04
 .byte   VOL , 44*VoicesOfTheTemple_mvl/mxv
 .byte   W04
 .byte   VOL , 43*VoicesOfTheTemple_mvl/mxv
 .byte   W01
 .byte   N96 ,Cs1
 .byte   N96 ,Gs1
 .byte   N96 ,Gs2
 .byte   W04
@  #01 @050   ----------------------------------------
 .byte   VOL , 22*VoicesOfTheTemple_mvl/mxv
 .byte   W04
 .byte   VOL , 42*VoicesOfTheTemple_mvl/mxv
 .byte   W04
 .byte   VOL , 41*VoicesOfTheTemple_mvl/mxv
 .byte   W04
 .byte   VOL , 40*VoicesOfTheTemple_mvl/mxv
 .byte   W04
 .byte   VOL , 40*VoicesOfTheTemple_mvl/mxv
 .byte   W05
 .byte   VOL , 39*VoicesOfTheTemple_mvl/mxv
 .byte   W04
 .byte   VOL , 39*VoicesOfTheTemple_mvl/mxv
 .byte   W04
 .byte   VOL , 38*VoicesOfTheTemple_mvl/mxv
 .byte   W04
 .byte   VOL , 37*VoicesOfTheTemple_mvl/mxv
 .byte   W04
 .byte   VOL , 37*VoicesOfTheTemple_mvl/mxv
 .byte   W04
 .byte   VOL , 36*VoicesOfTheTemple_mvl/mxv
 .byte   W05
 .byte   VOL , 35*VoicesOfTheTemple_mvl/mxv
 .byte   W04
 .byte   VOL , 35*VoicesOfTheTemple_mvl/mxv
 .byte   W04
 .byte   VOL , 34*VoicesOfTheTemple_mvl/mxv
 .byte   W04
 .byte   VOL , 34*VoicesOfTheTemple_mvl/mxv
 .byte   W04
 .byte   VOL , 33*VoicesOfTheTemple_mvl/mxv
 .byte   W04
 .byte   VOL , 32*VoicesOfTheTemple_mvl/mxv
 .byte   W05
 .byte   VOL , 32*VoicesOfTheTemple_mvl/mxv
 .byte   W04
 .byte   VOL , 31*VoicesOfTheTemple_mvl/mxv
 .byte   W04
 .byte   VOL , 30*VoicesOfTheTemple_mvl/mxv
 .byte   W04
 .byte   VOL , 30*VoicesOfTheTemple_mvl/mxv
 .byte   W04
 .byte   VOL , 29*VoicesOfTheTemple_mvl/mxv
 .byte   W04
 .byte   VOL , 28*VoicesOfTheTemple_mvl/mxv
 .byte   W01
 .byte   N96 ,Cn1
 .byte   N96 ,Gn1
 .byte   N96 ,Gn2
 .byte   W04
@  #01 @051   ----------------------------------------
 .byte   VOL , 8*VoicesOfTheTemple_mvl/mxv
 .byte   W04
 .byte   VOL , 27*VoicesOfTheTemple_mvl/mxv
 .byte   W04
 .byte   VOL , 27*VoicesOfTheTemple_mvl/mxv
 .byte   W04
 .byte   VOL , 26*VoicesOfTheTemple_mvl/mxv
 .byte   W04
 .byte   VOL , 25*VoicesOfTheTemple_mvl/mxv
 .byte   W05
 .byte   VOL , 25*VoicesOfTheTemple_mvl/mxv
 .byte   W04
 .byte   VOL , 24*VoicesOfTheTemple_mvl/mxv
 .byte   W04
 .byte   VOL , 23*VoicesOfTheTemple_mvl/mxv
 .byte   W04
 .byte   VOL , 23*VoicesOfTheTemple_mvl/mxv
 .byte   W04
 .byte   VOL , 22*VoicesOfTheTemple_mvl/mxv
 .byte   W04
 .byte   VOL , 22*VoicesOfTheTemple_mvl/mxv
 .byte   W05
 .byte   VOL , 21*VoicesOfTheTemple_mvl/mxv
 .byte   W04
 .byte   VOL , 20*VoicesOfTheTemple_mvl/mxv
 .byte   W04
 .byte   VOL , 20*VoicesOfTheTemple_mvl/mxv
 .byte   W04
 .byte   VOL , 19*VoicesOfTheTemple_mvl/mxv
 .byte   W04
 .byte   VOL , 18*VoicesOfTheTemple_mvl/mxv
 .byte   W04
 .byte   VOL , 18*VoicesOfTheTemple_mvl/mxv
 .byte   W05
 .byte   VOL , 17*VoicesOfTheTemple_mvl/mxv
 .byte   W04
 .byte   VOL , 17*VoicesOfTheTemple_mvl/mxv
 .byte   W04
 .byte   VOL , 16*VoicesOfTheTemple_mvl/mxv
 .byte   W04
 .byte   VOL , 15*VoicesOfTheTemple_mvl/mxv
 .byte   W04
 .byte   VOL , 15*VoicesOfTheTemple_mvl/mxv
 .byte   W04
 .byte   VOL , 14*VoicesOfTheTemple_mvl/mxv
 .byte   W01
 .byte   N96 ,Cs1
 .byte   N96 ,Gs1
 .byte   N96 ,Gs2
 .byte   W04
@  #01 @052   ----------------------------------------
 .byte   VOL , 0*VoicesOfTheTemple_mvl/mxv
 .byte   W04
 .byte   VOL , 13*VoicesOfTheTemple_mvl/mxv
 .byte   W04
 .byte   VOL , 12*VoicesOfTheTemple_mvl/mxv
 .byte   W04
 .byte   VOL , 11*VoicesOfTheTemple_mvl/mxv
 .byte   W04
 .byte   VOL , 11*VoicesOfTheTemple_mvl/mxv
 .byte   W05
 .byte   VOL , 10*VoicesOfTheTemple_mvl/mxv
 .byte   W04
 .byte   VOL , 10*VoicesOfTheTemple_mvl/mxv
 .byte   W04
 .byte   VOL , 9*VoicesOfTheTemple_mvl/mxv
 .byte   W04
 .byte   VOL , 8*VoicesOfTheTemple_mvl/mxv
 .byte   W04
 .byte   VOL , 8*VoicesOfTheTemple_mvl/mxv
 .byte   W04
 .byte   VOL , 7*VoicesOfTheTemple_mvl/mxv
 .byte   W05
 .byte   VOL , 6*VoicesOfTheTemple_mvl/mxv
 .byte   W04
 .byte   VOL , 6*VoicesOfTheTemple_mvl/mxv
 .byte   W04
 .byte   VOL , 5*VoicesOfTheTemple_mvl/mxv
 .byte   W04
 .byte   VOL , 5*VoicesOfTheTemple_mvl/mxv
 .byte   W04
 .byte   VOL , 4*VoicesOfTheTemple_mvl/mxv
 .byte   W04
 .byte   VOL , 3*VoicesOfTheTemple_mvl/mxv
 .byte   W05
 .byte   VOL , 3*VoicesOfTheTemple_mvl/mxv
 .byte   W04
 .byte   VOL , 2*VoicesOfTheTemple_mvl/mxv
 .byte   W04
 .byte   VOL , 1*VoicesOfTheTemple_mvl/mxv
 .byte   W04
 .byte   VOL , 1*VoicesOfTheTemple_mvl/mxv
 .byte   W04
 .byte   VOL , 0*VoicesOfTheTemple_mvl/mxv
 .byte   W04
 .byte   VOL , 0*VoicesOfTheTemple_mvl/mxv
 .byte   W01
 .byte   VOL , 0*VoicesOfTheTemple_mvl/mxv
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

VoicesOfTheTemple_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , VoicesOfTheTemple_key+0
Label_54EAFD:
 .byte   VOICE , 47
 .byte   VOL , 60*VoicesOfTheTemple_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 27*VoicesOfTheTemple_mvl/mxv
 .byte   N03 ,Ds1 ,v127
 .byte   W12
 .byte   N03
 .byte   W09
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W09
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
@  #02 @001   ----------------------------------------
Label_54EB1F:
 .byte   N03 ,Ds1 ,v127
 .byte   W12
 .byte   N03
 .byte   W09
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W09
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   PEND 
@  #02 @002   ----------------------------------------
 .byte   PATT
  .word Label_54EB1F
@  #02 @003   ----------------------------------------
 .byte   PATT
  .word Label_54EB1F
@  #02 @004   ----------------------------------------
 .byte   PATT
  .word Label_54EB1F
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_54EB1F
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_54EB1F
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_54EB1F
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_54EB1F
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_54EB1F
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_54EB1F
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_54EB1F
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_54EB1F
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_54EB1F
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_54EB1F
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_54EB1F
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_54EB1F
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_54EB1F
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_54EB1F
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_54EB1F
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_54EB1F
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_54EB1F
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_54EB1F
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_54EB1F
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_54EB1F
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_54EB1F
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_54EB1F
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_54EB1F
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_54EB1F
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_54EB1F
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_54EB1F
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_54EB1F
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_54EB1F
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_54EB1F
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_54EB1F
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_54EB1F
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_54EB1F
@  #02 @037   ----------------------------------------
 .byte   PATT
  .word Label_54EB1F
@  #02 @038   ----------------------------------------
 .byte   PATT
  .word Label_54EB1F
@  #02 @039   ----------------------------------------
 .byte   PATT
  .word Label_54EB1F
@  #02 @040   ----------------------------------------
 .byte   PATT
  .word Label_54EB1F
@  #02 @041   ----------------------------------------
 .byte   PATT
  .word Label_54EB1F
@  #02 @042   ----------------------------------------
 .byte   PATT
  .word Label_54EB1F
@  #02 @043   ----------------------------------------
 .byte   N03 ,Ds1 ,v127
 .byte   W03
 .byte   GOTO
  .word Label_54EAFD
@  #02 @044   ----------------------------------------
 .byte   W09
 .byte   N03 ,Ds1 ,v127
 .byte   W09
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W09
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W05
@  #02 @045   ----------------------------------------
 .byte   VOL , 26*VoicesOfTheTemple_mvl/mxv
 .byte   W05
 .byte   VOL , 45*VoicesOfTheTemple_mvl/mxv
 .byte   W02
 .byte   N03
 .byte   W03
 .byte   VOL , 25*VoicesOfTheTemple_mvl/mxv
 .byte   W05
 .byte   VOL , 44*VoicesOfTheTemple_mvl/mxv
 .byte   W01
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W01
 .byte   VOL , 24*VoicesOfTheTemple_mvl/mxv
 .byte   W05
 .byte   VOL , 43*VoicesOfTheTemple_mvl/mxv
 .byte   N03
 .byte   W05
 .byte   VOL , 22*VoicesOfTheTemple_mvl/mxv
 .byte   W01
 .byte   N03
 .byte   W04
 .byte   VOL , 22*VoicesOfTheTemple_mvl/mxv
 .byte   W06
 .byte   VOL , 41*VoicesOfTheTemple_mvl/mxv
 .byte   W02
 .byte   N03
 .byte   W03
 .byte   VOL , 20*VoicesOfTheTemple_mvl/mxv
 .byte   W05
 .byte   VOL , 40*VoicesOfTheTemple_mvl/mxv
 .byte   W04
 .byte   N03
 .byte   W01
 .byte   VOL , 19*VoicesOfTheTemple_mvl/mxv
 .byte   W05
 .byte   VOL , 39*VoicesOfTheTemple_mvl/mxv
 .byte   W03
 .byte   N03
 .byte   W02
 .byte   VOL , 18*VoicesOfTheTemple_mvl/mxv
 .byte   W01
 .byte   N03
 .byte   W04
 .byte   VOL , 17*VoicesOfTheTemple_mvl/mxv
 .byte   W02
 .byte   N03
 .byte   W03
 .byte   VOL , 17*VoicesOfTheTemple_mvl/mxv
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   VOL , 16*VoicesOfTheTemple_mvl/mxv
 .byte   W05
 .byte   VOL , 35*VoicesOfTheTemple_mvl/mxv
 .byte   W04
 .byte   N03
 .byte   W01
 .byte   VOL , 15*VoicesOfTheTemple_mvl/mxv
 .byte   W05
@  #02 @046   ----------------------------------------
 .byte   VOL , 34*VoicesOfTheTemple_mvl/mxv
 .byte   W05
 .byte   VOL , 34*VoicesOfTheTemple_mvl/mxv
 .byte   W01
 .byte   N03
 .byte   W04
 .byte   VOL , 13*VoicesOfTheTemple_mvl/mxv
 .byte   W05
 .byte   VOL , 32*VoicesOfTheTemple_mvl/mxv
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W02
 .byte   VOL , 12*VoicesOfTheTemple_mvl/mxv
 .byte   W04
 .byte   N03
 .byte   W01
 .byte   VOL , 11*VoicesOfTheTemple_mvl/mxv
 .byte   W05
 .byte   N03
 .byte   W01
 .byte   VOL , 10*VoicesOfTheTemple_mvl/mxv
 .byte   W05
 .byte   VOL , 30*VoicesOfTheTemple_mvl/mxv
 .byte   W05
 .byte   VOL , 29*VoicesOfTheTemple_mvl/mxv
 .byte   W01
 .byte   N03
 .byte   W04
 .byte   VOL , 8*VoicesOfTheTemple_mvl/mxv
 .byte   W05
 .byte   VOL , 28*VoicesOfTheTemple_mvl/mxv
 .byte   W03
 .byte   N03
 .byte   W02
 .byte   VOL , 7*VoicesOfTheTemple_mvl/mxv
 .byte   W05
 .byte   VOL , 27*VoicesOfTheTemple_mvl/mxv
 .byte   W02
 .byte   N03
 .byte   W03
 .byte   VOL , 6*VoicesOfTheTemple_mvl/mxv
 .byte   N03
 .byte   W06
 .byte   VOL , 5*VoicesOfTheTemple_mvl/mxv
 .byte   N03
 .byte   W05
 .byte   VOL , 5*VoicesOfTheTemple_mvl/mxv
 .byte   W01
 .byte   N03
 .byte   W04
 .byte   VOL , 4*VoicesOfTheTemple_mvl/mxv
 .byte   W05
 .byte   VOL , 23*VoicesOfTheTemple_mvl/mxv
 .byte   W03
 .byte   N03
 .byte   W02
 .byte   VOL , 3*VoicesOfTheTemple_mvl/mxv
 .byte   W05
@  #02 @047   ----------------------------------------
 .byte   VOL , 22*VoicesOfTheTemple_mvl/mxv
 .byte   W05
 .byte   VOL , 22*VoicesOfTheTemple_mvl/mxv
 .byte   N03
 .byte   W05
 .byte   VOL , 1*VoicesOfTheTemple_mvl/mxv
 .byte   W04
 .byte   N03
 .byte   W02
 .byte   VOL , 0*VoicesOfTheTemple_mvl/mxv
 .byte   W01
 .byte   N03
 .byte   W04
 .byte   VOL , 0*VoicesOfTheTemple_mvl/mxv
 .byte   W02
 .byte   N03
 .byte   W03
 .byte   VOL , 0*VoicesOfTheTemple_mvl/mxv
 .byte   W03
 .byte   N03
 .byte   W02
 .byte   VOL , 0*VoicesOfTheTemple_mvl/mxv
 .byte   W05
 .byte   VOL , 18*VoicesOfTheTemple_mvl/mxv
 .byte   W05
 .byte   VOL , 17*VoicesOfTheTemple_mvl/mxv
 .byte   N03
 .byte   W05
 .byte   VOL , 0*VoicesOfTheTemple_mvl/mxv
 .byte   W05
 .byte   VOL , 16*VoicesOfTheTemple_mvl/mxv
 .byte   W02
 .byte   N03
 .byte   W03
 .byte   VOL , 0*VoicesOfTheTemple_mvl/mxv
 .byte   W06
 .byte   VOL , 15*VoicesOfTheTemple_mvl/mxv
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W02
 .byte   VOL , 0*VoicesOfTheTemple_mvl/mxv
 .byte   W04
 .byte   N03
 .byte   W01
 .byte   VOL , 0*VoicesOfTheTemple_mvl/mxv
 .byte   W05
 .byte   VOL , 13*VoicesOfTheTemple_mvl/mxv
 .byte   N03
 .byte   W05
 .byte   VOL , 0*VoicesOfTheTemple_mvl/mxv
 .byte   W05
 .byte   VOL , 11*VoicesOfTheTemple_mvl/mxv
 .byte   W02
 .byte   N03
 .byte   W03
 .byte   VOL , 0*VoicesOfTheTemple_mvl/mxv
 .byte   W05
@  #02 @048   ----------------------------------------
 .byte   VOL , 10*VoicesOfTheTemple_mvl/mxv
 .byte   W04
 .byte   N03
 .byte   W02
 .byte   VOL , 0*VoicesOfTheTemple_mvl/mxv
 .byte   W05
 .byte   VOL , 9*VoicesOfTheTemple_mvl/mxv
 .byte   W02
 .byte   N03
 .byte   W03
 .byte   VOL , 0*VoicesOfTheTemple_mvl/mxv
 .byte   N03
 .byte   W05
 .byte   VOL , 0*VoicesOfTheTemple_mvl/mxv
 .byte   W01
 .byte   N03
 .byte   W04
 .byte   VOL , 0*VoicesOfTheTemple_mvl/mxv
 .byte   W02
 .byte   N03
 .byte   W03
 .byte   VOL , 0*VoicesOfTheTemple_mvl/mxv
 .byte   W05
 .byte   VOL , 6*VoicesOfTheTemple_mvl/mxv
 .byte   W04
 .byte   N03
 .byte   W01
 .byte   VOL , 0*VoicesOfTheTemple_mvl/mxv
 .byte   W06
 .byte   VOL , 5*VoicesOfTheTemple_mvl/mxv
 .byte   W05
 .byte   VOL , 4*VoicesOfTheTemple_mvl/mxv
 .byte   N03
 .byte   W05
 .byte   VOL , 0*VoicesOfTheTemple_mvl/mxv
 .byte   W04
 .byte   N03
 .byte   W01
 .byte   VOL , 0*VoicesOfTheTemple_mvl/mxv
 .byte   W02
 .byte   N03
 .byte   W03
 .byte   VOL , 0*VoicesOfTheTemple_mvl/mxv
 .byte   W03
 .byte   N03
 .byte   W02
 .byte   VOL , 0*VoicesOfTheTemple_mvl/mxv
 .byte   W04
 .byte   N03
 .byte   W01
 .byte   VOL , 0*VoicesOfTheTemple_mvl/mxv
 .byte   W05
 .byte   VOL , 0*VoicesOfTheTemple_mvl/mxv
 .byte   W05
 .byte   VOL , 0*VoicesOfTheTemple_mvl/mxv
 .byte   W01
 .byte   VOL , 0*VoicesOfTheTemple_mvl/mxv
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

VoicesOfTheTemple_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , VoicesOfTheTemple_key+0
Label_0113D992:
 .byte   VOICE , 73
 .byte   VOL , 60*VoicesOfTheTemple_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 40*VoicesOfTheTemple_mvl/mxv
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   W96
@  #03 @003   ----------------------------------------
Label_0113D99D:
 .byte   W90
 .byte   N03 ,Gn4 ,v127
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   PEND 
@  #03 @004   ----------------------------------------
Label_0113D9A5:
 .byte   N18 ,Gn4 ,v127
 .byte   W18
 .byte   N03 ,Gn3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   N72 ,Gn3
 .byte   W01
 .byte   VOL , 39*VoicesOfTheTemple_mvl/mxv
 .byte   W01
 .byte   VOL , 59*VoicesOfTheTemple_mvl/mxv
 .byte   W01
 .byte   VOL , 58*VoicesOfTheTemple_mvl/mxv
 .byte   W01
 .byte   VOL , 57*VoicesOfTheTemple_mvl/mxv
 .byte   W01
 .byte   VOL , 57*VoicesOfTheTemple_mvl/mxv
 .byte   W01
 .byte   VOL , 56*VoicesOfTheTemple_mvl/mxv
 .byte   W01
 .byte   VOL , 56*VoicesOfTheTemple_mvl/mxv
 .byte   W02
 .byte   VOL , 55*VoicesOfTheTemple_mvl/mxv
 .byte   W01
 .byte   VOL , 54*VoicesOfTheTemple_mvl/mxv
 .byte   W01
 .byte   VOL , 54*VoicesOfTheTemple_mvl/mxv
 .byte   W01
 .byte   VOL , 53*VoicesOfTheTemple_mvl/mxv
 .byte   W01
 .byte   VOL , 52*VoicesOfTheTemple_mvl/mxv
 .byte   W01
 .byte   VOL , 52*VoicesOfTheTemple_mvl/mxv
 .byte   W01
 .byte   VOL , 51*VoicesOfTheTemple_mvl/mxv
 .byte   W01
 .byte   VOL , 51*VoicesOfTheTemple_mvl/mxv
 .byte   W02
 .byte   VOL , 50*VoicesOfTheTemple_mvl/mxv
 .byte   W01
 .byte   VOL , 49*VoicesOfTheTemple_mvl/mxv
 .byte   W01
 .byte   VOL , 49*VoicesOfTheTemple_mvl/mxv
 .byte   W01
 .byte   VOL , 48*VoicesOfTheTemple_mvl/mxv
 .byte   W01
 .byte   VOL , 47*VoicesOfTheTemple_mvl/mxv
 .byte   W01
 .byte   VOL , 47*VoicesOfTheTemple_mvl/mxv
 .byte   W01
 .byte   VOL , 46*VoicesOfTheTemple_mvl/mxv
 .byte   W01
 .byte   VOL , 45*VoicesOfTheTemple_mvl/mxv
 .byte   W02
 .byte   VOL , 45*VoicesOfTheTemple_mvl/mxv
 .byte   W01
 .byte   VOL , 44*VoicesOfTheTemple_mvl/mxv
 .byte   W01
 .byte   VOL , 44*VoicesOfTheTemple_mvl/mxv
 .byte   W01
 .byte   VOL , 43*VoicesOfTheTemple_mvl/mxv
 .byte   W01
 .byte   VOL , 42*VoicesOfTheTemple_mvl/mxv
 .byte   W01
 .byte   VOL , 42*VoicesOfTheTemple_mvl/mxv
 .byte   W01
 .byte   VOL , 41*VoicesOfTheTemple_mvl/mxv
 .byte   W01
 .byte   VOL , 40*VoicesOfTheTemple_mvl/mxv
 .byte   W02
 .byte   VOL , 40*VoicesOfTheTemple_mvl/mxv
 .byte   W01
 .byte   VOL , 39*VoicesOfTheTemple_mvl/mxv
 .byte   W01
 .byte   VOL , 39*VoicesOfTheTemple_mvl/mxv
 .byte   W01
 .byte   VOL , 38*VoicesOfTheTemple_mvl/mxv
 .byte   W01
 .byte   VOL , 37*VoicesOfTheTemple_mvl/mxv
 .byte   W01
 .byte   VOL , 37*VoicesOfTheTemple_mvl/mxv
 .byte   W01
 .byte   VOL , 36*VoicesOfTheTemple_mvl/mxv
 .byte   W01
 .byte   VOL , 35*VoicesOfTheTemple_mvl/mxv
 .byte   W02
 .byte   VOL , 35*VoicesOfTheTemple_mvl/mxv
 .byte   W01
 .byte   VOL , 34*VoicesOfTheTemple_mvl/mxv
 .byte   W01
 .byte   VOL , 34*VoicesOfTheTemple_mvl/mxv
 .byte   W01
 .byte   VOL , 33*VoicesOfTheTemple_mvl/mxv
 .byte   W01
 .byte   VOL , 32*VoicesOfTheTemple_mvl/mxv
 .byte   W01
 .byte   VOL , 32*VoicesOfTheTemple_mvl/mxv
 .byte   W01
 .byte   VOL , 31*VoicesOfTheTemple_mvl/mxv
 .byte   W01
 .byte   VOL , 30*VoicesOfTheTemple_mvl/mxv
 .byte   W02
 .byte   VOL , 30*VoicesOfTheTemple_mvl/mxv
 .byte   W01
 .byte   VOL , 29*VoicesOfTheTemple_mvl/mxv
 .byte   W01
 .byte   VOL , 28*VoicesOfTheTemple_mvl/mxv
 .byte   W01
 .byte   VOL , 28*VoicesOfTheTemple_mvl/mxv
 .byte   W01
 .byte   VOL , 27*VoicesOfTheTemple_mvl/mxv
 .byte   W01
 .byte   VOL , 27*VoicesOfTheTemple_mvl/mxv
 .byte   W01
 .byte   VOL , 26*VoicesOfTheTemple_mvl/mxv
 .byte   W01
 .byte   VOL , 25*VoicesOfTheTemple_mvl/mxv
 .byte   W02
 .byte   VOL , 25*VoicesOfTheTemple_mvl/mxv
 .byte   W01
 .byte   VOL , 24*VoicesOfTheTemple_mvl/mxv
 .byte   W01
 .byte   VOL , 23*VoicesOfTheTemple_mvl/mxv
 .byte   W01
 .byte   VOL , 23*VoicesOfTheTemple_mvl/mxv
 .byte   W01
 .byte   VOL , 22*VoicesOfTheTemple_mvl/mxv
 .byte   W01
 .byte   VOL , 22*VoicesOfTheTemple_mvl/mxv
 .byte   W01
 .byte   VOL , 21*VoicesOfTheTemple_mvl/mxv
 .byte   W01
 .byte   VOL , 20*VoicesOfTheTemple_mvl/mxv
 .byte   W02
 .byte   PEND 
@  #03 @005   ----------------------------------------
Label_0113DA31:
 .byte   VOL , 40*VoicesOfTheTemple_mvl/mxv
 .byte   W90
 .byte   N03 ,Gn4 ,v127
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   PEND 
@  #03 @006   ----------------------------------------
Label_0113DA3B:
 .byte   N06 ,Gn4 ,v127
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N03 ,Gn3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   TIE ,Cn3
 .byte   W30
 .byte   PEND 
@  #03 @007   ----------------------------------------
Label_0113DA56:
 .byte   W01
 .byte   VOL , 39*VoicesOfTheTemple_mvl/mxv
 .byte   W02
 .byte   VOL , 59*VoicesOfTheTemple_mvl/mxv
 .byte   W01
 .byte   VOL , 58*VoicesOfTheTemple_mvl/mxv
 .byte   W02
 .byte   VOL , 57*VoicesOfTheTemple_mvl/mxv
 .byte   W01
 .byte   VOL , 57*VoicesOfTheTemple_mvl/mxv
 .byte   W02
 .byte   VOL , 56*VoicesOfTheTemple_mvl/mxv
 .byte   W01
 .byte   VOL , 56*VoicesOfTheTemple_mvl/mxv
 .byte   W02
 .byte   VOL , 55*VoicesOfTheTemple_mvl/mxv
 .byte   W01
 .byte   VOL , 54*VoicesOfTheTemple_mvl/mxv
 .byte   W02
 .byte   VOL , 54*VoicesOfTheTemple_mvl/mxv
 .byte   W01
 .byte   VOL , 53*VoicesOfTheTemple_mvl/mxv
 .byte   W02
 .byte   VOL , 52*VoicesOfTheTemple_mvl/mxv
 .byte   W01
 .byte   VOL , 52*VoicesOfTheTemple_mvl/mxv
 .byte   W02
 .byte   VOL , 51*VoicesOfTheTemple_mvl/mxv
 .byte   W01
 .byte   VOL , 51*VoicesOfTheTemple_mvl/mxv
 .byte   W02
 .byte   VOL , 50*VoicesOfTheTemple_mvl/mxv
 .byte   W01
 .byte   VOL , 49*VoicesOfTheTemple_mvl/mxv
 .byte   W02
 .byte   VOL , 49*VoicesOfTheTemple_mvl/mxv
 .byte   W01
 .byte   VOL , 48*VoicesOfTheTemple_mvl/mxv
 .byte   W02
 .byte   VOL , 47*VoicesOfTheTemple_mvl/mxv
 .byte   W01
 .byte   VOL , 47*VoicesOfTheTemple_mvl/mxv
 .byte   W02
 .byte   VOL , 46*VoicesOfTheTemple_mvl/mxv
 .byte   W01
 .byte   VOL , 45*VoicesOfTheTemple_mvl/mxv
 .byte   W02
 .byte   VOL , 45*VoicesOfTheTemple_mvl/mxv
 .byte   W01
 .byte   VOL , 44*VoicesOfTheTemple_mvl/mxv
 .byte   W02
 .byte   VOL , 44*VoicesOfTheTemple_mvl/mxv
 .byte   W01
 .byte   VOL , 43*VoicesOfTheTemple_mvl/mxv
 .byte   W02
 .byte   VOL , 42*VoicesOfTheTemple_mvl/mxv
 .byte   W01
 .byte   VOL , 42*VoicesOfTheTemple_mvl/mxv
 .byte   W02
 .byte   VOL , 41*VoicesOfTheTemple_mvl/mxv
 .byte   W01
 .byte   VOL , 40*VoicesOfTheTemple_mvl/mxv
 .byte   W02
 .byte   VOL , 40*VoicesOfTheTemple_mvl/mxv
 .byte   W01
 .byte   VOL , 39*VoicesOfTheTemple_mvl/mxv
 .byte   W02
 .byte   VOL , 39*VoicesOfTheTemple_mvl/mxv
 .byte   W01
 .byte   VOL , 38*VoicesOfTheTemple_mvl/mxv
 .byte   W02
 .byte   VOL , 37*VoicesOfTheTemple_mvl/mxv
 .byte   W01
 .byte   VOL , 37*VoicesOfTheTemple_mvl/mxv
 .byte   W02
 .byte   VOL , 36*VoicesOfTheTemple_mvl/mxv
 .byte   W01
 .byte   VOL , 35*VoicesOfTheTemple_mvl/mxv
 .byte   W02
 .byte   VOL , 35*VoicesOfTheTemple_mvl/mxv
 .byte   W01
 .byte   VOL , 34*VoicesOfTheTemple_mvl/mxv
 .byte   W02
 .byte   VOL , 34*VoicesOfTheTemple_mvl/mxv
 .byte   W01
 .byte   VOL , 33*VoicesOfTheTemple_mvl/mxv
 .byte   W02
 .byte   VOL , 32*VoicesOfTheTemple_mvl/mxv
 .byte   W01
 .byte   VOL , 32*VoicesOfTheTemple_mvl/mxv
 .byte   W02
 .byte   VOL , 31*VoicesOfTheTemple_mvl/mxv
 .byte   W01
 .byte   VOL , 30*VoicesOfTheTemple_mvl/mxv
 .byte   W02
 .byte   VOL , 30*VoicesOfTheTemple_mvl/mxv
 .byte   W01
 .byte   VOL , 29*VoicesOfTheTemple_mvl/mxv
 .byte   W02
 .byte   VOL , 28*VoicesOfTheTemple_mvl/mxv
 .byte   W01
 .byte   VOL , 28*VoicesOfTheTemple_mvl/mxv
 .byte   W02
 .byte   VOL , 27*VoicesOfTheTemple_mvl/mxv
 .byte   W01
 .byte   VOL , 27*VoicesOfTheTemple_mvl/mxv
 .byte   W02
 .byte   VOL , 26*VoicesOfTheTemple_mvl/mxv
 .byte   W01
 .byte   VOL , 25*VoicesOfTheTemple_mvl/mxv
 .byte   W02
 .byte   VOL , 25*VoicesOfTheTemple_mvl/mxv
 .byte   W01
 .byte   VOL , 24*VoicesOfTheTemple_mvl/mxv
 .byte   W02
 .byte   VOL , 23*VoicesOfTheTemple_mvl/mxv
 .byte   W01
 .byte   VOL , 23*VoicesOfTheTemple_mvl/mxv
 .byte   W02
 .byte   VOL , 22*VoicesOfTheTemple_mvl/mxv
 .byte   W01
 .byte   VOL , 22*VoicesOfTheTemple_mvl/mxv
 .byte   W02
 .byte   VOL , 21*VoicesOfTheTemple_mvl/mxv
 .byte   W01
 .byte   VOL , 20*VoicesOfTheTemple_mvl/mxv
 .byte   W02
 .byte   PEND 
@  #03 @008   ----------------------------------------
 .byte   EOT
 .byte   Cn3
Label_0113DAD9:
 .byte   VOL , 0*VoicesOfTheTemple_mvl/mxv
 .byte   W48
 .byte   VOL , 60*VoicesOfTheTemple_mvl/mxv
 .byte   W12
 .byte   N03 ,Cn4 ,v127
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   PEND 
@  #03 @009   ----------------------------------------
Label_0113DAEE:
 .byte   N24 ,Dn4 ,v127
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   N48 ,Gn3
 .byte   W48
 .byte   PEND 
@  #03 @010   ----------------------------------------
 .byte   W96
@  #03 @011   ----------------------------------------
Label_0113DAF9:
 .byte   N06 ,Fn3 ,v127
 .byte   W06
 .byte   N42 ,Gn3
 .byte   W42
 .byte   N06 ,As2
 .byte   W06
 .byte   N42 ,Cn3
 .byte   W42
 .byte   PEND 
@  #03 @012   ----------------------------------------
 .byte   W96
@  #03 @013   ----------------------------------------
 .byte   W96
@  #03 @014   ----------------------------------------
Label_0113DB09:
 .byte   W36
 .byte   N04 ,Cs4 ,v127
 .byte   W04
 .byte   En4
 .byte   W05
 .byte   N03 ,Bn3
 .byte   W03
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N04 ,Fs3
 .byte   W04
 .byte   Gs3
 .byte   W05
 .byte   N03 ,En3
 .byte   W03
 .byte   N42 ,Cs3
 .byte   W24
 .byte   PEND 
@  #03 @015   ----------------------------------------
Label_0113DB22:
 .byte   W18
 .byte   N03 ,Bn3 ,v127
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N06 ,Fs3
 .byte   W06
 .byte   N54 ,Gs3
 .byte   W54
 .byte   PEND 
@  #03 @016   ----------------------------------------
Label_0113DB33:
 .byte   W90
 .byte   N03 ,Fn3 ,v127
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   PEND 
@  #03 @017   ----------------------------------------
Label_0113DB3B:
 .byte   N18 ,An3 ,v127
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N12 ,As3
 .byte   W12
 .byte   N18 ,An3
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N12 ,Ds3
 .byte   W12
 .byte   PEND 
@  #03 @018   ----------------------------------------
Label_0113DB4D:
 .byte   N96 ,Dn3 ,v127
 .byte   W01
 .byte   VOL , 39*VoicesOfTheTemple_mvl/mxv
 .byte   W02
 .byte   VOL , 59*VoicesOfTheTemple_mvl/mxv
 .byte   W01
 .byte   VOL , 58*VoicesOfTheTemple_mvl/mxv
 .byte   W02
 .byte   VOL , 57*VoicesOfTheTemple_mvl/mxv
 .byte   W01
 .byte   VOL , 57*VoicesOfTheTemple_mvl/mxv
 .byte   W02
 .byte   VOL , 56*VoicesOfTheTemple_mvl/mxv
 .byte   W01
 .byte   VOL , 56*VoicesOfTheTemple_mvl/mxv
 .byte   W02
 .byte   VOL , 55*VoicesOfTheTemple_mvl/mxv
 .byte   W01
 .byte   VOL , 54*VoicesOfTheTemple_mvl/mxv
 .byte   W02
 .byte   VOL , 54*VoicesOfTheTemple_mvl/mxv
 .byte   W01
 .byte   VOL , 53*VoicesOfTheTemple_mvl/mxv
 .byte   W02
 .byte   VOL , 52*VoicesOfTheTemple_mvl/mxv
 .byte   W01
 .byte   VOL , 52*VoicesOfTheTemple_mvl/mxv
 .byte   W02
 .byte   VOL , 51*VoicesOfTheTemple_mvl/mxv
 .byte   W01
 .byte   VOL , 51*VoicesOfTheTemple_mvl/mxv
 .byte   W02
 .byte   VOL , 50*VoicesOfTheTemple_mvl/mxv
 .byte   W01
 .byte   VOL , 49*VoicesOfTheTemple_mvl/mxv
 .byte   W02
 .byte   VOL , 49*VoicesOfTheTemple_mvl/mxv
 .byte   W01
 .byte   VOL , 48*VoicesOfTheTemple_mvl/mxv
 .byte   W02
 .byte   VOL , 47*VoicesOfTheTemple_mvl/mxv
 .byte   W01
 .byte   VOL , 47*VoicesOfTheTemple_mvl/mxv
 .byte   W02
 .byte   VOL , 46*VoicesOfTheTemple_mvl/mxv
 .byte   W01
 .byte   VOL , 45*VoicesOfTheTemple_mvl/mxv
 .byte   W02
 .byte   VOL , 45*VoicesOfTheTemple_mvl/mxv
 .byte   W01
 .byte   VOL , 44*VoicesOfTheTemple_mvl/mxv
 .byte   W02
 .byte   VOL , 44*VoicesOfTheTemple_mvl/mxv
 .byte   W01
 .byte   VOL , 43*VoicesOfTheTemple_mvl/mxv
 .byte   W02
 .byte   VOL , 42*VoicesOfTheTemple_mvl/mxv
 .byte   W01
 .byte   VOL , 42*VoicesOfTheTemple_mvl/mxv
 .byte   W02
 .byte   VOL , 41*VoicesOfTheTemple_mvl/mxv
 .byte   W01
 .byte   VOL , 40*VoicesOfTheTemple_mvl/mxv
 .byte   W02
 .byte   VOL , 40*VoicesOfTheTemple_mvl/mxv
 .byte   W01
 .byte   VOL , 39*VoicesOfTheTemple_mvl/mxv
 .byte   W02
 .byte   VOL , 39*VoicesOfTheTemple_mvl/mxv
 .byte   W01
 .byte   VOL , 38*VoicesOfTheTemple_mvl/mxv
 .byte   W02
 .byte   VOL , 37*VoicesOfTheTemple_mvl/mxv
 .byte   W01
 .byte   VOL , 37*VoicesOfTheTemple_mvl/mxv
 .byte   W02
 .byte   VOL , 36*VoicesOfTheTemple_mvl/mxv
 .byte   W01
 .byte   VOL , 35*VoicesOfTheTemple_mvl/mxv
 .byte   W02
 .byte   VOL , 35*VoicesOfTheTemple_mvl/mxv
 .byte   W01
 .byte   VOL , 34*VoicesOfTheTemple_mvl/mxv
 .byte   W02
 .byte   VOL , 34*VoicesOfTheTemple_mvl/mxv
 .byte   W01
 .byte   VOL , 33*VoicesOfTheTemple_mvl/mxv
 .byte   W02
 .byte   VOL , 32*VoicesOfTheTemple_mvl/mxv
 .byte   W01
 .byte   VOL , 32*VoicesOfTheTemple_mvl/mxv
 .byte   W02
 .byte   VOL , 31*VoicesOfTheTemple_mvl/mxv
 .byte   W01
 .byte   VOL , 30*VoicesOfTheTemple_mvl/mxv
 .byte   W02
 .byte   VOL , 30*VoicesOfTheTemple_mvl/mxv
 .byte   W01
 .byte   VOL , 29*VoicesOfTheTemple_mvl/mxv
 .byte   W02
 .byte   VOL , 28*VoicesOfTheTemple_mvl/mxv
 .byte   W01
 .byte   VOL , 28*VoicesOfTheTemple_mvl/mxv
 .byte   W02
 .byte   VOL , 27*VoicesOfTheTemple_mvl/mxv
 .byte   W01
 .byte   VOL , 27*VoicesOfTheTemple_mvl/mxv
 .byte   W02
 .byte   VOL , 26*VoicesOfTheTemple_mvl/mxv
 .byte   W01
 .byte   VOL , 25*VoicesOfTheTemple_mvl/mxv
 .byte   W02
 .byte   VOL , 25*VoicesOfTheTemple_mvl/mxv
 .byte   W01
 .byte   VOL , 24*VoicesOfTheTemple_mvl/mxv
 .byte   W02
 .byte   VOL , 23*VoicesOfTheTemple_mvl/mxv
 .byte   W01
 .byte   VOL , 23*VoicesOfTheTemple_mvl/mxv
 .byte   W02
 .byte   VOL , 22*VoicesOfTheTemple_mvl/mxv
 .byte   W01
 .byte   VOL , 22*VoicesOfTheTemple_mvl/mxv
 .byte   W02
 .byte   VOL , 21*VoicesOfTheTemple_mvl/mxv
 .byte   W01
 .byte   VOL , 20*VoicesOfTheTemple_mvl/mxv
 .byte   W02
 .byte   PEND 
@  #03 @019   ----------------------------------------
Label_0113DBD1:
 .byte   VOL , 40*VoicesOfTheTemple_mvl/mxv
 .byte   N96 ,Cs3 ,v127
 .byte   W01
 .byte   VOL , 39*VoicesOfTheTemple_mvl/mxv
 .byte   W02
 .byte   VOL , 59*VoicesOfTheTemple_mvl/mxv
 .byte   W01
 .byte   VOL , 58*VoicesOfTheTemple_mvl/mxv
 .byte   W02
 .byte   VOL , 57*VoicesOfTheTemple_mvl/mxv
 .byte   W01
 .byte   VOL , 57*VoicesOfTheTemple_mvl/mxv
 .byte   W02
 .byte   VOL , 56*VoicesOfTheTemple_mvl/mxv
 .byte   W01
 .byte   VOL , 56*VoicesOfTheTemple_mvl/mxv
 .byte   W02
 .byte   VOL , 55*VoicesOfTheTemple_mvl/mxv
 .byte   W01
 .byte   VOL , 54*VoicesOfTheTemple_mvl/mxv
 .byte   W02
 .byte   VOL , 54*VoicesOfTheTemple_mvl/mxv
 .byte   W01
 .byte   VOL , 53*VoicesOfTheTemple_mvl/mxv
 .byte   W02
 .byte   VOL , 52*VoicesOfTheTemple_mvl/mxv
 .byte   W01
 .byte   VOL , 52*VoicesOfTheTemple_mvl/mxv
 .byte   W02
 .byte   VOL , 51*VoicesOfTheTemple_mvl/mxv
 .byte   W01
 .byte   VOL , 51*VoicesOfTheTemple_mvl/mxv
 .byte   W02
 .byte   VOL , 50*VoicesOfTheTemple_mvl/mxv
 .byte   W01
 .byte   VOL , 49*VoicesOfTheTemple_mvl/mxv
 .byte   W02
 .byte   VOL , 49*VoicesOfTheTemple_mvl/mxv
 .byte   W01
 .byte   VOL , 48*VoicesOfTheTemple_mvl/mxv
 .byte   W02
 .byte   VOL , 47*VoicesOfTheTemple_mvl/mxv
 .byte   W01
 .byte   VOL , 47*VoicesOfTheTemple_mvl/mxv
 .byte   W02
 .byte   VOL , 46*VoicesOfTheTemple_mvl/mxv
 .byte   W01
 .byte   VOL , 45*VoicesOfTheTemple_mvl/mxv
 .byte   W02
 .byte   VOL , 45*VoicesOfTheTemple_mvl/mxv
 .byte   W01
 .byte   VOL , 44*VoicesOfTheTemple_mvl/mxv
 .byte   W02
 .byte   VOL , 44*VoicesOfTheTemple_mvl/mxv
 .byte   W01
 .byte   VOL , 43*VoicesOfTheTemple_mvl/mxv
 .byte   W02
 .byte   VOL , 42*VoicesOfTheTemple_mvl/mxv
 .byte   W01
 .byte   VOL , 42*VoicesOfTheTemple_mvl/mxv
 .byte   W02
 .byte   VOL , 41*VoicesOfTheTemple_mvl/mxv
 .byte   W01
 .byte   VOL , 40*VoicesOfTheTemple_mvl/mxv
 .byte   W02
 .byte   VOL , 40*VoicesOfTheTemple_mvl/mxv
 .byte   W01
 .byte   VOL , 39*VoicesOfTheTemple_mvl/mxv
 .byte   W02
 .byte   VOL , 39*VoicesOfTheTemple_mvl/mxv
 .byte   W01
 .byte   VOL , 38*VoicesOfTheTemple_mvl/mxv
 .byte   W02
 .byte   VOL , 37*VoicesOfTheTemple_mvl/mxv
 .byte   W01
 .byte   VOL , 37*VoicesOfTheTemple_mvl/mxv
 .byte   W02
 .byte   VOL , 36*VoicesOfTheTemple_mvl/mxv
 .byte   W01
 .byte   VOL , 35*VoicesOfTheTemple_mvl/mxv
 .byte   W02
 .byte   VOL , 35*VoicesOfTheTemple_mvl/mxv
 .byte   W01
 .byte   VOL , 34*VoicesOfTheTemple_mvl/mxv
 .byte   W02
 .byte   VOL , 34*VoicesOfTheTemple_mvl/mxv
 .byte   W01
 .byte   VOL , 33*VoicesOfTheTemple_mvl/mxv
 .byte   W02
 .byte   VOL , 32*VoicesOfTheTemple_mvl/mxv
 .byte   W01
 .byte   VOL , 32*VoicesOfTheTemple_mvl/mxv
 .byte   W02
 .byte   VOL , 31*VoicesOfTheTemple_mvl/mxv
 .byte   W01
 .byte   VOL , 30*VoicesOfTheTemple_mvl/mxv
 .byte   W02
 .byte   VOL , 30*VoicesOfTheTemple_mvl/mxv
 .byte   W01
 .byte   VOL , 29*VoicesOfTheTemple_mvl/mxv
 .byte   W02
 .byte   VOL , 28*VoicesOfTheTemple_mvl/mxv
 .byte   W01
 .byte   VOL , 28*VoicesOfTheTemple_mvl/mxv
 .byte   W02
 .byte   VOL , 27*VoicesOfTheTemple_mvl/mxv
 .byte   W01
 .byte   VOL , 27*VoicesOfTheTemple_mvl/mxv
 .byte   W02
 .byte   VOL , 26*VoicesOfTheTemple_mvl/mxv
 .byte   W01
 .byte   VOL , 25*VoicesOfTheTemple_mvl/mxv
 .byte   W02
 .byte   VOL , 25*VoicesOfTheTemple_mvl/mxv
 .byte   W01
 .byte   VOL , 24*VoicesOfTheTemple_mvl/mxv
 .byte   W02
 .byte   VOL , 23*VoicesOfTheTemple_mvl/mxv
 .byte   W01
 .byte   VOL , 23*VoicesOfTheTemple_mvl/mxv
 .byte   W02
 .byte   VOL , 22*VoicesOfTheTemple_mvl/mxv
 .byte   W01
 .byte   VOL , 22*VoicesOfTheTemple_mvl/mxv
 .byte   W02
 .byte   VOL , 21*VoicesOfTheTemple_mvl/mxv
 .byte   W01
 .byte   VOL , 20*VoicesOfTheTemple_mvl/mxv
 .byte   W02
 .byte   PEND 
@  #03 @020   ----------------------------------------
Label_0113DC57:
 .byte   VOL , 40*VoicesOfTheTemple_mvl/mxv
 .byte   N48 ,Cn3 ,v127
 .byte   W48
 .byte   N06 ,Fn2
 .byte   W06
 .byte   N42 ,Gn2
 .byte   W42
 .byte   PEND 
@  #03 @021   ----------------------------------------
 .byte   W96
@  #03 @022   ----------------------------------------
 .byte   W96
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_0113D99D
@  #03 @024   ----------------------------------------
 .byte   PATT
  .word Label_0113D9A5
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_0113DA31
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_0113DA3B
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_0113DA56
@  #03 @028   ----------------------------------------
 .byte   EOT
 .byte   Cn3
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_0113DAD9
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_0113DAEE
@  #03 @031   ----------------------------------------
 .byte   W96
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_0113DAF9
@  #03 @033   ----------------------------------------
 .byte   W96
@  #03 @034   ----------------------------------------
 .byte   W96
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_0113DB09
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_0113DB22
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_0113DB33
@  #03 @038   ----------------------------------------
 .byte   PATT
  .word Label_0113DB3B
@  #03 @039   ----------------------------------------
 .byte   PATT
  .word Label_0113DB4D
@  #03 @040   ----------------------------------------
 .byte   PATT
  .word Label_0113DBD1
@  #03 @041   ----------------------------------------
 .byte   PATT
  .word Label_0113DC57
@  #03 @042   ----------------------------------------
 .byte   W96
@  #03 @043   ----------------------------------------
 .byte   W96
@  #03 @044   ----------------------------------------
 .byte   W03
 .byte   GOTO
  .word Label_0113D992
@  #03 @045   ----------------------------------------
 .byte   W84
 .byte   W03
 .byte   N03 ,Gn4 ,v127
 .byte   W03
 .byte   Gs4
 .byte   W03
@  #03 @046   ----------------------------------------
 .byte   PATT
  .word Label_0113D9A5
@  #03 @047   ----------------------------------------
 .byte   VOL , 20*VoicesOfTheTemple_mvl/mxv
 .byte   W04
 .byte   VOL , 39*VoicesOfTheTemple_mvl/mxv
 .byte   W05
 .byte   VOL , 39*VoicesOfTheTemple_mvl/mxv
 .byte   W04
 .byte   VOL , 38*VoicesOfTheTemple_mvl/mxv
 .byte   W05
 .byte   VOL , 37*VoicesOfTheTemple_mvl/mxv
 .byte   W04
 .byte   VOL , 37*VoicesOfTheTemple_mvl/mxv
 .byte   W05
 .byte   VOL , 36*VoicesOfTheTemple_mvl/mxv
 .byte   W04
 .byte   VOL , 35*VoicesOfTheTemple_mvl/mxv
 .byte   W05
 .byte   VOL , 35*VoicesOfTheTemple_mvl/mxv
 .byte   W04
 .byte   VOL , 34*VoicesOfTheTemple_mvl/mxv
 .byte   W05
 .byte   VOL , 34*VoicesOfTheTemple_mvl/mxv
 .byte   W04
 .byte   VOL , 33*VoicesOfTheTemple_mvl/mxv
 .byte   W05
 .byte   VOL , 32*VoicesOfTheTemple_mvl/mxv
 .byte   W04
 .byte   VOL , 32*VoicesOfTheTemple_mvl/mxv
 .byte   W05
 .byte   VOL , 31*VoicesOfTheTemple_mvl/mxv
 .byte   W04
 .byte   VOL , 30*VoicesOfTheTemple_mvl/mxv
 .byte   W05
 .byte   VOL , 30*VoicesOfTheTemple_mvl/mxv
 .byte   W04
 .byte   VOL , 29*VoicesOfTheTemple_mvl/mxv
 .byte   W05
 .byte   VOL , 28*VoicesOfTheTemple_mvl/mxv
 .byte   W04
 .byte   VOL , 28*VoicesOfTheTemple_mvl/mxv
 .byte   W05
 .byte   VOL , 27*VoicesOfTheTemple_mvl/mxv
 .byte   N03 ,Gn4 ,v127
 .byte   W03
 .byte   Gs4
 .byte   W01
 .byte   VOL , 7*VoicesOfTheTemple_mvl/mxv
 .byte   W02
@  #03 @048   ----------------------------------------
 .byte   N06 ,Gn4
 .byte   W03
 .byte   VOL , 6*VoicesOfTheTemple_mvl/mxv
 .byte   W03
 .byte   N06 ,Fn4
 .byte   W01
 .byte   VOL , 5*VoicesOfTheTemple_mvl/mxv
 .byte   W05
 .byte   VOL , 25*VoicesOfTheTemple_mvl/mxv
 .byte   N06 ,As3
 .byte   W04
 .byte   VOL , 4*VoicesOfTheTemple_mvl/mxv
 .byte   W02
 .byte   N24 ,Cn4
 .byte   W03
 .byte   VOL , 3*VoicesOfTheTemple_mvl/mxv
 .byte   W04
 .byte   VOL , 23*VoicesOfTheTemple_mvl/mxv
 .byte   W05
 .byte   VOL , 22*VoicesOfTheTemple_mvl/mxv
 .byte   W04
 .byte   VOL , 22*VoicesOfTheTemple_mvl/mxv
 .byte   W05
 .byte   VOL , 21*VoicesOfTheTemple_mvl/mxv
 .byte   W03
 .byte   N03 ,Gn3
 .byte   W01
 .byte   VOL , 0*VoicesOfTheTemple_mvl/mxv
 .byte   W02
 .byte   N03 ,Gs3
 .byte   W03
 .byte   VOL , 0*VoicesOfTheTemple_mvl/mxv
 .byte   N06 ,Gn3
 .byte   W04
 .byte   VOL , 0*VoicesOfTheTemple_mvl/mxv
 .byte   W02
 .byte   N06 ,Fn3
 .byte   W03
 .byte   VOL , 0*VoicesOfTheTemple_mvl/mxv
 .byte   W03
 .byte   N06 ,As2
 .byte   W01
 .byte   VOL , 0*VoicesOfTheTemple_mvl/mxv
 .byte   W05
 .byte   VOL , 17*VoicesOfTheTemple_mvl/mxv
 .byte   TIE ,Cn3
 .byte   W04
 .byte   VOL , 0*VoicesOfTheTemple_mvl/mxv
 .byte   W05
 .byte   VOL , 16*VoicesOfTheTemple_mvl/mxv
 .byte   W04
 .byte   VOL , 15*VoicesOfTheTemple_mvl/mxv
 .byte   W05
 .byte   VOL , 15*VoicesOfTheTemple_mvl/mxv
 .byte   W04
 .byte   VOL , 14*VoicesOfTheTemple_mvl/mxv
 .byte   W05
 .byte   VOL , 13*VoicesOfTheTemple_mvl/mxv
 .byte   W03
@  #03 @049   ----------------------------------------
 .byte   W01
 .byte   VOL , 13*VoicesOfTheTemple_mvl/mxv
 .byte   W05
 .byte   VOL , 12*VoicesOfTheTemple_mvl/mxv
 .byte   W04
 .byte   VOL , 11*VoicesOfTheTemple_mvl/mxv
 .byte   W05
 .byte   VOL , 11*VoicesOfTheTemple_mvl/mxv
 .byte   W04
 .byte   VOL , 10*VoicesOfTheTemple_mvl/mxv
 .byte   W05
 .byte   VOL , 10*VoicesOfTheTemple_mvl/mxv
 .byte   W04
 .byte   VOL , 9*VoicesOfTheTemple_mvl/mxv
 .byte   W05
 .byte   VOL , 8*VoicesOfTheTemple_mvl/mxv
 .byte   W04
 .byte   VOL , 8*VoicesOfTheTemple_mvl/mxv
 .byte   W05
 .byte   VOL , 7*VoicesOfTheTemple_mvl/mxv
 .byte   W04
 .byte   VOL , 6*VoicesOfTheTemple_mvl/mxv
 .byte   W05
 .byte   VOL , 6*VoicesOfTheTemple_mvl/mxv
 .byte   W04
 .byte   VOL , 5*VoicesOfTheTemple_mvl/mxv
 .byte   W05
 .byte   VOL , 5*VoicesOfTheTemple_mvl/mxv
 .byte   W04
 .byte   VOL , 4*VoicesOfTheTemple_mvl/mxv
 .byte   W05
 .byte   VOL , 3*VoicesOfTheTemple_mvl/mxv
 .byte   W04
 .byte   VOL , 3*VoicesOfTheTemple_mvl/mxv
 .byte   W05
 .byte   VOL , 2*VoicesOfTheTemple_mvl/mxv
 .byte   W04
 .byte   VOL , 1*VoicesOfTheTemple_mvl/mxv
 .byte   W05
 .byte   VOL , 1*VoicesOfTheTemple_mvl/mxv
 .byte   W04
 .byte   VOL , 0*VoicesOfTheTemple_mvl/mxv
 .byte   W05
@  #03 @050   ----------------------------------------
 .byte   EOT
 .byte   VOL , 0*VoicesOfTheTemple_mvl/mxv
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

VoicesOfTheTemple_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , VoicesOfTheTemple_key+0
Label_54E0BA:
 .byte   VOICE , 45
 .byte   VOL , 60*VoicesOfTheTemple_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 27*VoicesOfTheTemple_mvl/mxv
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
Label_54E0CF:
 .byte   N03 ,Gn3 ,v127
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Ds2
 .byte   W03
 .byte   Cn2
 .byte   W03
 .byte   Ds2
 .byte   W03
 .byte   Cn2
 .byte   W03
 .byte   As1
 .byte   W60
 .byte   W03
 .byte   PEND 
@  #04 @014   ----------------------------------------
Label_54E0EB:
 .byte   N04 ,Gs2 ,v127
 .byte   W04
 .byte   An2
 .byte   W05
 .byte   N03 ,Cs2
 .byte   W03
 .byte   N04 ,Gs2
 .byte   W04
 .byte   An2
 .byte   W05
 .byte   N03 ,Cs2
 .byte   W03
 .byte   N04 ,Gs2
 .byte   W04
 .byte   An2
 .byte   W05
 .byte   N03 ,Cs2
 .byte   W03
 .byte   N04 ,Fs2
 .byte   W04
 .byte   Gs2
 .byte   W05
 .byte   N03 ,Cs2
 .byte   W03
 .byte   N04 ,Gs2
 .byte   W04
 .byte   An2
 .byte   W05
 .byte   N03 ,Cs2
 .byte   W03
 .byte   N04 ,Gs2
 .byte   W04
 .byte   An2
 .byte   W05
 .byte   N03 ,Cs2
 .byte   W03
 .byte   N04 ,Gs2
 .byte   W04
 .byte   An2
 .byte   W05
 .byte   N03 ,Cs2
 .byte   W03
 .byte   N04 ,Fs2
 .byte   W04
 .byte   Gs2
 .byte   W05
 .byte   N03 ,Cs2
 .byte   W03
 .byte   PEND 
@  #04 @015   ----------------------------------------
 .byte   W96
@  #04 @016   ----------------------------------------
Label_54E12E:
 .byte   N04 ,Fs2 ,v127
 .byte   W04
 .byte   Cs3
 .byte   W05
 .byte   N03 ,Fs3
 .byte   W03
 .byte   N04 ,Cs4
 .byte   W04
 .byte   An3
 .byte   W05
 .byte   N03 ,Fs3
 .byte   W03
 .byte   N04 ,Cs3
 .byte   W04
 .byte   An2
 .byte   W05
 .byte   N03 ,Fs2
 .byte   W03
 .byte   N04 ,Cs2
 .byte   W04
 .byte   An1
 .byte   W05
 .byte   N03 ,Fs1
 .byte   W03
 .byte   N04 ,Fs2
 .byte   W04
 .byte   Cs3
 .byte   W05
 .byte   N03 ,Fs3
 .byte   W03
 .byte   N04 ,Cn4
 .byte   W04
 .byte   An3
 .byte   W05
 .byte   N03 ,Fs3
 .byte   W03
 .byte   N04 ,Cs3
 .byte   W04
 .byte   An2
 .byte   W05
 .byte   N03 ,Fs2
 .byte   W03
 .byte   N04 ,Cs2
 .byte   W04
 .byte   An1
 .byte   W05
 .byte   N03 ,Fs1
 .byte   W03
 .byte   PEND 
@  #04 @017   ----------------------------------------
Label_54E170:
 .byte   N04 ,Gn2 ,v127
 .byte   W04
 .byte   Dn3
 .byte   W05
 .byte   N03 ,Gn3
 .byte   W03
 .byte   N04 ,Dn4
 .byte   W04
 .byte   As3
 .byte   W05
 .byte   N03 ,Gn3
 .byte   W03
 .byte   N04 ,Dn3
 .byte   W04
 .byte   As2
 .byte   W05
 .byte   N03 ,Gn2
 .byte   W03
 .byte   N04 ,Dn2
 .byte   W04
 .byte   As1
 .byte   W05
 .byte   N03 ,Gn1
 .byte   W03
 .byte   N04 ,Gn2
 .byte   W04
 .byte   Dn3
 .byte   W05
 .byte   N03 ,Gn3
 .byte   W03
 .byte   N04 ,Cs4
 .byte   W04
 .byte   As3
 .byte   W05
 .byte   N03 ,Gn3
 .byte   W03
 .byte   N04 ,Dn3
 .byte   W04
 .byte   As2
 .byte   W05
 .byte   N03 ,Gn2
 .byte   W03
 .byte   N04 ,Dn2
 .byte   W04
 .byte   As1
 .byte   W05
 .byte   N03 ,Gn1
 .byte   W03
 .byte   PEND 
@  #04 @018   ----------------------------------------
 .byte   W96
@  #04 @019   ----------------------------------------
 .byte   W96
@  #04 @020   ----------------------------------------
 .byte   W96
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_54E0CF
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
  .word Label_54E0CF
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_54E0EB
@  #04 @035   ----------------------------------------
 .byte   W96
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_54E12E
@  #04 @037   ----------------------------------------
 .byte   PATT
  .word Label_54E170
@  #04 @038   ----------------------------------------
 .byte   W96
@  #04 @039   ----------------------------------------
 .byte   W96
@  #04 @040   ----------------------------------------
 .byte   W96
@  #04 @041   ----------------------------------------
 .byte   PATT
  .word Label_54E0CF
@  #04 @042   ----------------------------------------
 .byte   W96
@  #04 @043   ----------------------------------------
 .byte   W03
 .byte   GOTO
  .word Label_54E0BA
@  #04 @044   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   W96
@  #04 @045   ----------------------------------------
 .byte   W96
@  #04 @046   ----------------------------------------
 .byte   W96
@  #04 @047   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

VoicesOfTheTemple_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , VoicesOfTheTemple_key+0
Label_0113DD7E:
 .byte   VOICE , 46
 .byte   VOL , 60*VoicesOfTheTemple_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 27*VoicesOfTheTemple_mvl/mxv
 .byte   N04 ,Fn2 ,v127
 .byte   W04
 .byte   Gn2
 .byte   W05
 .byte   N03 ,Cn2
 .byte   W03
 .byte   N04 ,Fn2
 .byte   W04
 .byte   Gn2
 .byte   W05
 .byte   N03 ,Cn2
 .byte   W03
 .byte   N04 ,Fn2
 .byte   W04
 .byte   Gn2
 .byte   W05
 .byte   N03 ,Cn2
 .byte   W03
 .byte   N04 ,Fn2
 .byte   W04
 .byte   Gn2
 .byte   W05
 .byte   N03 ,Cn2
 .byte   W03
 .byte   N04 ,Fn2
 .byte   W04
 .byte   Gn2
 .byte   W05
 .byte   N03 ,Cn2
 .byte   W03
 .byte   N04 ,Fn2
 .byte   W04
 .byte   Gn2
 .byte   W05
 .byte   N03 ,Cn2
 .byte   W03
 .byte   N04 ,Fn2
 .byte   W04
 .byte   Gn2
 .byte   W05
 .byte   N03 ,Cn2
 .byte   W03
 .byte   N04 ,Fn2
 .byte   W04
 .byte   Gn2
 .byte   W05
 .byte   N03 ,Cn2
 .byte   W03
@  #05 @001   ----------------------------------------
Label_0113DDC7:
 .byte   N04 ,Gn2 ,v127
 .byte   W04
 .byte   Gs2
 .byte   W05
 .byte   N03 ,Cs2
 .byte   W03
 .byte   N04 ,Gn2
 .byte   W04
 .byte   Gs2
 .byte   W05
 .byte   N03 ,Cs2
 .byte   W03
 .byte   N04 ,Gn2
 .byte   W04
 .byte   Gs2
 .byte   W05
 .byte   N03 ,Cs2
 .byte   W03
 .byte   N04 ,Gn2
 .byte   W04
 .byte   Gs2
 .byte   W05
 .byte   N03 ,Cs2
 .byte   W03
 .byte   N04 ,Gn2
 .byte   W04
 .byte   Gs2
 .byte   W05
 .byte   N03 ,Cs2
 .byte   W03
 .byte   N04 ,Gn2
 .byte   W04
 .byte   Gs2
 .byte   W05
 .byte   N03 ,Cs2
 .byte   W03
 .byte   N04 ,Gn2
 .byte   W04
 .byte   Gs2
 .byte   W05
 .byte   N03 ,Cs2
 .byte   W03
 .byte   N04 ,Gn2
 .byte   W04
 .byte   Gs2
 .byte   W05
 .byte   N03 ,Cs2
 .byte   W03
 .byte   PEND 
@  #05 @002   ----------------------------------------
Label_0113DE09:
 .byte   N04 ,Fn2 ,v127
 .byte   W04
 .byte   Gn2
 .byte   W05
 .byte   N03 ,Cn2
 .byte   W03
 .byte   N04 ,Fn2
 .byte   W04
 .byte   Gn2
 .byte   W05
 .byte   N03 ,Cn2
 .byte   W03
 .byte   N04 ,Fn2
 .byte   W04
 .byte   Gn2
 .byte   W05
 .byte   N03 ,Cn2
 .byte   W03
 .byte   N04 ,Fn2
 .byte   W04
 .byte   Gn2
 .byte   W05
 .byte   N03 ,Cn2
 .byte   W03
 .byte   N04 ,Fn2
 .byte   W04
 .byte   Gn2
 .byte   W05
 .byte   N03 ,Cn2
 .byte   W03
 .byte   N04 ,Fn2
 .byte   W04
 .byte   Gn2
 .byte   W05
 .byte   N03 ,Cn2
 .byte   W03
 .byte   N04 ,Fn2
 .byte   W04
 .byte   Gn2
 .byte   W05
 .byte   N03 ,Cn2
 .byte   W03
 .byte   N04 ,Fn2
 .byte   W04
 .byte   Gn2
 .byte   W05
 .byte   N03 ,Cn2
 .byte   W03
 .byte   PEND 
@  #05 @003   ----------------------------------------
Label_0113DE4B:
 .byte   N04 ,Gn2 ,v127
 .byte   W04
 .byte   Gs2
 .byte   W05
 .byte   N03 ,Cs2
 .byte   W03
 .byte   N04 ,Gn2
 .byte   W04
 .byte   Gs2
 .byte   W05
 .byte   N03 ,Cs2
 .byte   W03
 .byte   N04 ,Gn2
 .byte   W04
 .byte   Gs2
 .byte   W05
 .byte   N03 ,Cs2
 .byte   W03
 .byte   N04 ,Gn2
 .byte   W04
 .byte   Gs2
 .byte   W05
 .byte   N03 ,Cs2
 .byte   W03
 .byte   N04 ,Gn2
 .byte   W04
 .byte   Gs2
 .byte   W05
 .byte   N03 ,Cs2
 .byte   W03
 .byte   N04 ,Gn2
 .byte   W04
 .byte   Gs2
 .byte   W05
 .byte   N03 ,Cn2
 .byte   W03
 .byte   N04 ,Cs2
 .byte   W04
 .byte   Fn2
 .byte   W05
 .byte   N03 ,Gs2
 .byte   W03
 .byte   N04 ,Cs3
 .byte   W04
 .byte   Gs2
 .byte   W05
 .byte   N03 ,Fn2
 .byte   W03
 .byte   PEND 
@  #05 @004   ----------------------------------------
 .byte   PATT
  .word Label_0113DE09
@  #05 @005   ----------------------------------------
 .byte   PATT
  .word Label_0113DDC7
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_0113DE09
@  #05 @007   ----------------------------------------
 .byte   PATT
  .word Label_0113DE4B
@  #05 @008   ----------------------------------------
 .byte   PATT
  .word Label_0113DDC7
@  #05 @009   ----------------------------------------
Label_0113DEA6:
 .byte   N04 ,Fn2 ,v127
 .byte   W04
 .byte   Gn2
 .byte   W05
 .byte   N03 ,Cs2
 .byte   W03
 .byte   N04 ,Fn2
 .byte   W04
 .byte   Gn2
 .byte   W05
 .byte   N03 ,Cs2
 .byte   W03
 .byte   N04 ,Fn2
 .byte   W04
 .byte   Gn2
 .byte   W05
 .byte   N03 ,Cs2
 .byte   W03
 .byte   N04 ,Fn2
 .byte   W04
 .byte   Gn2
 .byte   W05
 .byte   N03 ,Cs2
 .byte   W03
 .byte   N04 ,Fn2
 .byte   W04
 .byte   Gn2
 .byte   W05
 .byte   N03 ,Cs2
 .byte   W03
 .byte   N04 ,Fn2
 .byte   W04
 .byte   Gn2
 .byte   W05
 .byte   N03 ,Cs2
 .byte   W03
 .byte   N04 ,Fn2
 .byte   W04
 .byte   Gn2
 .byte   W05
 .byte   N03 ,Cs2
 .byte   W03
 .byte   N04 ,Fn2
 .byte   W04
 .byte   Gn2
 .byte   W05
 .byte   N03 ,Cs2
 .byte   W03
 .byte   PEND 
@  #05 @010   ----------------------------------------
Label_0113DEE8:
 .byte   N04 ,Fn2 ,v127
 .byte   W04
 .byte   Gn2
 .byte   W05
 .byte   N03 ,Cn2
 .byte   W03
 .byte   N04 ,Fn2
 .byte   W04
 .byte   Gn2
 .byte   W05
 .byte   N03 ,Cn2
 .byte   W03
 .byte   N04 ,Fn2
 .byte   W04
 .byte   Gn2
 .byte   W05
 .byte   N03 ,Cn2
 .byte   W03
 .byte   N04 ,Fn2
 .byte   W04
 .byte   Gn2
 .byte   W05
 .byte   N03 ,Cn2
 .byte   W03
 .byte   N04 ,Fn2
 .byte   W04
 .byte   Gn2
 .byte   W05
 .byte   N03 ,Cn2
 .byte   W03
 .byte   N04 ,Fn2
 .byte   W04
 .byte   Gn2
 .byte   W05
 .byte   N03 ,Cn2
 .byte   W03
 .byte   N04 ,Fn2
 .byte   W04
 .byte   Gn2
 .byte   W05
 .byte   N03 ,Cn2
 .byte   W03
 .byte   N04 ,Fn2
 .byte   W04
 .byte   Gn2
 .byte   W05
 .byte   N03 ,Fn3
 .byte   W03
 .byte   PEND 
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_0113DE09
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_0113DE09
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_0113DE09
@  #05 @014   ----------------------------------------
 .byte   W96
@  #05 @015   ----------------------------------------
Label_0113DF3A:
 .byte   N04 ,Fs2 ,v127
 .byte   W04
 .byte   Cs3
 .byte   W05
 .byte   N03 ,Fs3
 .byte   W03
 .byte   N04 ,Cs4
 .byte   W04
 .byte   An3
 .byte   W05
 .byte   N03 ,Fs3
 .byte   W03
 .byte   N04 ,Cs3
 .byte   W04
 .byte   An2
 .byte   W05
 .byte   N03 ,Fs2
 .byte   W03
 .byte   N04 ,Cs2
 .byte   W04
 .byte   An1
 .byte   W05
 .byte   N03 ,Fs1
 .byte   W03
 .byte   N04 ,Fs2
 .byte   W04
 .byte   Cs3
 .byte   W05
 .byte   N03 ,Fs3
 .byte   W03
 .byte   N04 ,Cn4
 .byte   W04
 .byte   An3
 .byte   W05
 .byte   N03 ,Fs3
 .byte   W03
 .byte   N04 ,Cs3
 .byte   W04
 .byte   An2
 .byte   W05
 .byte   N03 ,Fs2
 .byte   W03
 .byte   N04 ,Cs2
 .byte   W04
 .byte   An1
 .byte   W05
 .byte   N03 ,Fs1
 .byte   W03
 .byte   PEND 
@  #05 @016   ----------------------------------------
 .byte   W96
@  #05 @017   ----------------------------------------
 .byte   W96
@  #05 @018   ----------------------------------------
Label_0113DF7E:
 .byte   N04 ,Gn2 ,v127
 .byte   W04
 .byte   An2
 .byte   W05
 .byte   N03 ,Dn2
 .byte   W03
 .byte   N04 ,Gn2
 .byte   W04
 .byte   An2
 .byte   W05
 .byte   N03 ,Dn2
 .byte   W03
 .byte   N04 ,Gn2
 .byte   W04
 .byte   An2
 .byte   W05
 .byte   N03 ,Dn2
 .byte   W03
 .byte   N04 ,Gn2
 .byte   W04
 .byte   An2
 .byte   W05
 .byte   N03 ,Dn2
 .byte   W03
 .byte   N04 ,Gn2
 .byte   W04
 .byte   An2
 .byte   W05
 .byte   N03 ,Dn2
 .byte   W03
 .byte   N04 ,Gn2
 .byte   W04
 .byte   An2
 .byte   W05
 .byte   N03 ,Dn2
 .byte   W03
 .byte   N04 ,Gn2
 .byte   W04
 .byte   An2
 .byte   W05
 .byte   N03 ,Dn2
 .byte   W03
 .byte   N04 ,Gn2
 .byte   W04
 .byte   An2
 .byte   W05
 .byte   N03 ,Dn2
 .byte   W03
 .byte   PEND 
@  #05 @019   ----------------------------------------
Label_0113DFC0:
 .byte   N04 ,Fs2 ,v127
 .byte   W04
 .byte   Gs2
 .byte   W05
 .byte   N03 ,Cs2
 .byte   W03
 .byte   N04 ,Fs2
 .byte   W04
 .byte   Gs2
 .byte   W05
 .byte   N03 ,Cs2
 .byte   W03
 .byte   N04 ,Fs2
 .byte   W04
 .byte   Gs2
 .byte   W05
 .byte   N03 ,Cs2
 .byte   W03
 .byte   N04 ,Fs2
 .byte   W04
 .byte   Gs2
 .byte   W05
 .byte   N03 ,Cs2
 .byte   W03
 .byte   N04 ,Fs2
 .byte   W04
 .byte   Gs2
 .byte   W05
 .byte   N03 ,Cs2
 .byte   W03
 .byte   N04 ,Fs2
 .byte   W04
 .byte   Gs2
 .byte   W05
 .byte   N03 ,Cs2
 .byte   W03
 .byte   N04 ,Fs2
 .byte   W04
 .byte   Gs2
 .byte   W05
 .byte   N03 ,Cs2
 .byte   W03
 .byte   N04 ,Fs2
 .byte   W04
 .byte   Gs2
 .byte   W05
 .byte   N03 ,Cs2
 .byte   W03
 .byte   PEND 
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_0113DE09
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_0113DE09
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_0113DE09
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_0113DE09
@  #05 @024   ----------------------------------------
 .byte   PATT
  .word Label_0113DE09
@  #05 @025   ----------------------------------------
 .byte   PATT
  .word Label_0113DDC7
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_0113DE09
@  #05 @027   ----------------------------------------
 .byte   PATT
  .word Label_0113DE4B
@  #05 @028   ----------------------------------------
 .byte   PATT
  .word Label_0113DDC7
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_0113DEA6
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_0113DEE8
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_0113DE09
@  #05 @032   ----------------------------------------
 .byte   PATT
  .word Label_0113DE09
@  #05 @033   ----------------------------------------
 .byte   PATT
  .word Label_0113DE09
@  #05 @034   ----------------------------------------
 .byte   W96
@  #05 @035   ----------------------------------------
 .byte   PATT
  .word Label_0113DF3A
@  #05 @036   ----------------------------------------
 .byte   W96
@  #05 @037   ----------------------------------------
 .byte   W96
@  #05 @038   ----------------------------------------
 .byte   PATT
  .word Label_0113DF7E
@  #05 @039   ----------------------------------------
 .byte   PATT
  .word Label_0113DFC0
@  #05 @040   ----------------------------------------
 .byte   PATT
  .word Label_0113DE09
@  #05 @041   ----------------------------------------
 .byte   PATT
  .word Label_0113DE09
@  #05 @042   ----------------------------------------
 .byte   PATT
  .word Label_0113DE09
@  #05 @043   ----------------------------------------
 .byte   N04 ,Fn2 ,v127
 .byte   W03
 .byte   GOTO
  .word Label_0113DD7E
@  #05 @044   ----------------------------------------
 .byte   W01
 .byte   N04 ,Gn2 ,v127
 .byte   W05
 .byte   N03 ,Cn2
 .byte   W03
 .byte   N04 ,Fn2
 .byte   W04
 .byte   Gn2
 .byte   W05
 .byte   N03 ,Cn2
 .byte   W03
 .byte   N04 ,Fn2
 .byte   W04
 .byte   Gn2
 .byte   W05
 .byte   N03 ,Cn2
 .byte   W03
 .byte   N04 ,Fn2
 .byte   W04
 .byte   Gn2
 .byte   W05
 .byte   N03 ,Cn2
 .byte   W03
 .byte   N04 ,Fn2
 .byte   W04
 .byte   Gn2
 .byte   W05
 .byte   N03 ,Cn2
 .byte   W03
 .byte   N04 ,Fn2
 .byte   W04
 .byte   Gn2
 .byte   W05
 .byte   N03 ,Cn2
 .byte   W03
 .byte   N04 ,Fn2
 .byte   W04
 .byte   Gn2
 .byte   W05
 .byte   N03 ,Cn2
 .byte   W03
 .byte   N04 ,Fn2
 .byte   W04
 .byte   Gn2
 .byte   W05
 .byte   N03 ,Cn2
 .byte   W03
 .byte   N04 ,Fn2
 .byte   W04
@  #05 @045   ----------------------------------------
 .byte   Gn2
 .byte   W01
 .byte   VOL , 26*VoicesOfTheTemple_mvl/mxv
 .byte   W04
 .byte   N03 ,Cn2
 .byte   W01
 .byte   VOL , 25*VoicesOfTheTemple_mvl/mxv
 .byte   W02
 .byte   N04 ,Fn2
 .byte   W03
 .byte   VOL , 25*VoicesOfTheTemple_mvl/mxv
 .byte   W01
 .byte   N04 ,Gn2
 .byte   W04
 .byte   VOL , 24*VoicesOfTheTemple_mvl/mxv
 .byte   W01
 .byte   N03 ,Cn2
 .byte   W03
 .byte   N04 ,Fn2
 .byte   W01
 .byte   VOL , 24*VoicesOfTheTemple_mvl/mxv
 .byte   W03
 .byte   N04 ,Gn2
 .byte   W02
 .byte   VOL , 23*VoicesOfTheTemple_mvl/mxv
 .byte   W03
 .byte   N03 ,Cn2
 .byte   W02
 .byte   VOL , 22*VoicesOfTheTemple_mvl/mxv
 .byte   W01
 .byte   N04 ,Fn2
 .byte   W04
 .byte   VOL , 22*VoicesOfTheTemple_mvl/mxv
 .byte   N04 ,Gn2
 .byte   W05
 .byte   N03 ,Cn2
 .byte   W01
 .byte   VOL , 21*VoicesOfTheTemple_mvl/mxv
 .byte   W02
 .byte   N04 ,Fn2
 .byte   W03
 .byte   VOL , 20*VoicesOfTheTemple_mvl/mxv
 .byte   W01
 .byte   N04 ,Gn2
 .byte   W04
 .byte   VOL , 20*VoicesOfTheTemple_mvl/mxv
 .byte   W01
 .byte   N03 ,Cn2
 .byte   W03
 .byte   N04 ,Fn2
 .byte   W01
 .byte   VOL , 19*VoicesOfTheTemple_mvl/mxv
 .byte   W03
 .byte   N04 ,Gn2
 .byte   W02
 .byte   VOL , 19*VoicesOfTheTemple_mvl/mxv
 .byte   W03
 .byte   N03 ,Cn2
 .byte   W02
 .byte   VOL , 18*VoicesOfTheTemple_mvl/mxv
 .byte   W01
 .byte   N04 ,Fn2
 .byte   W04
 .byte   VOL , 17*VoicesOfTheTemple_mvl/mxv
 .byte   N04 ,Gn2
 .byte   W05
 .byte   VOL , 17*VoicesOfTheTemple_mvl/mxv
 .byte   N03 ,Cn2
 .byte   W03
 .byte   N04 ,Fn2
 .byte   W03
 .byte   VOL , 16*VoicesOfTheTemple_mvl/mxv
 .byte   W01
 .byte   N04 ,Gn2
 .byte   W04
 .byte   VOL , 15*VoicesOfTheTemple_mvl/mxv
 .byte   W01
 .byte   N03 ,Cn2
 .byte   W03
 .byte   N04 ,Gn2
 .byte   W01
 .byte   VOL , 15*VoicesOfTheTemple_mvl/mxv
 .byte   W03
@  #05 @046   ----------------------------------------
 .byte   N04 ,Gs2
 .byte   W02
 .byte   VOL , 14*VoicesOfTheTemple_mvl/mxv
 .byte   W03
 .byte   N03 ,Cs2
 .byte   W02
 .byte   VOL , 14*VoicesOfTheTemple_mvl/mxv
 .byte   W01
 .byte   N04 ,Gn2
 .byte   W04
 .byte   VOL , 13*VoicesOfTheTemple_mvl/mxv
 .byte   N04 ,Gs2
 .byte   W05
 .byte   VOL , 12*VoicesOfTheTemple_mvl/mxv
 .byte   N03 ,Cs2
 .byte   W03
 .byte   N04 ,Gn2
 .byte   W02
 .byte   VOL , 12*VoicesOfTheTemple_mvl/mxv
 .byte   W02
 .byte   N04 ,Gs2
 .byte   W03
 .byte   VOL , 11*VoicesOfTheTemple_mvl/mxv
 .byte   W02
 .byte   N03 ,Cs2
 .byte   W03
 .byte   N04 ,Gn2
 .byte   W01
 .byte   VOL , 10*VoicesOfTheTemple_mvl/mxv
 .byte   W03
 .byte   N04 ,Gs2
 .byte   W02
 .byte   VOL , 10*VoicesOfTheTemple_mvl/mxv
 .byte   W03
 .byte   N03 ,Cs2
 .byte   W02
 .byte   VOL , 9*VoicesOfTheTemple_mvl/mxv
 .byte   W01
 .byte   N04 ,Gn2
 .byte   W04
 .byte   VOL , 8*VoicesOfTheTemple_mvl/mxv
 .byte   N04 ,Gs2
 .byte   W05
 .byte   VOL , 8*VoicesOfTheTemple_mvl/mxv
 .byte   N03 ,Cs2
 .byte   W03
 .byte   N04 ,Gn2
 .byte   W02
 .byte   VOL , 7*VoicesOfTheTemple_mvl/mxv
 .byte   W02
 .byte   N04 ,Gs2
 .byte   W03
 .byte   VOL , 7*VoicesOfTheTemple_mvl/mxv
 .byte   W02
 .byte   N03 ,Cs2
 .byte   W03
 .byte   VOL , 6*VoicesOfTheTemple_mvl/mxv
 .byte   N04 ,Gn2
 .byte   W04
 .byte   Gs2
 .byte   W02
 .byte   VOL , 5*VoicesOfTheTemple_mvl/mxv
 .byte   W03
 .byte   N03 ,Cs2
 .byte   W02
 .byte   VOL , 5*VoicesOfTheTemple_mvl/mxv
 .byte   W01
 .byte   N04 ,Gn2
 .byte   W04
 .byte   VOL , 4*VoicesOfTheTemple_mvl/mxv
 .byte   N04 ,Gs2
 .byte   W05
 .byte   VOL , 3*VoicesOfTheTemple_mvl/mxv
 .byte   N03 ,Cs2
 .byte   W03
 .byte   N04 ,Fn2
 .byte   W02
 .byte   VOL , 3*VoicesOfTheTemple_mvl/mxv
 .byte   W02
@  #05 @047   ----------------------------------------
 .byte   N04 ,Gn2
 .byte   W03
 .byte   VOL , 2*VoicesOfTheTemple_mvl/mxv
 .byte   W02
 .byte   N03 ,Cn2
 .byte   W03
 .byte   VOL , 2*VoicesOfTheTemple_mvl/mxv
 .byte   N04 ,Fn2
 .byte   W04
 .byte   Gn2
 .byte   W01
 .byte   VOL , 1*VoicesOfTheTemple_mvl/mxv
 .byte   W04
 .byte   N03 ,Cn2
 .byte   W02
 .byte   VOL , 0*VoicesOfTheTemple_mvl/mxv
 .byte   W01
 .byte   N04 ,Fn2
 .byte   W04
 .byte   VOL , 0*VoicesOfTheTemple_mvl/mxv
 .byte   N04 ,Gn2
 .byte   W05
 .byte   VOL , 0*VoicesOfTheTemple_mvl/mxv
 .byte   N03 ,Cn2
 .byte   W03
 .byte   N04 ,Fn2
 .byte   W02
 .byte   VOL , 0*VoicesOfTheTemple_mvl/mxv
 .byte   W02
 .byte   N04 ,Gn2
 .byte   W03
 .byte   VOL , 0*VoicesOfTheTemple_mvl/mxv
 .byte   W02
 .byte   N03 ,Cn2
 .byte   W03
 .byte   VOL , 0*VoicesOfTheTemple_mvl/mxv
 .byte   N04 ,Fn2
 .byte   W04
 .byte   Gn2
 .byte   W01
 .byte   VOL , 0*VoicesOfTheTemple_mvl/mxv
 .byte   W04
 .byte   N03 ,Cn2
 .byte   W01
 .byte   VOL , 0*VoicesOfTheTemple_mvl/mxv
 .byte   W02
 .byte   N04 ,Fn2
 .byte   W03
 .byte   VOL , 0*VoicesOfTheTemple_mvl/mxv
 .byte   W01
 .byte   N04 ,Gn2
 .byte   W05
 .byte   VOL , 0*VoicesOfTheTemple_mvl/mxv
 .byte   N03 ,Cn2
 .byte   W03
 .byte   N04 ,Fn2
 .byte   W02
 .byte   VOL , 0*VoicesOfTheTemple_mvl/mxv
 .byte   W02
 .byte   N04 ,Gn2
 .byte   W03
 .byte   VOL , 0*VoicesOfTheTemple_mvl/mxv
 .byte   W02
 .byte   N03 ,Cn2
 .byte   W03
 .byte   VOL , 0*VoicesOfTheTemple_mvl/mxv
 .byte   N04 ,Fn2
 .byte   W04
 .byte   Gn2
 .byte   W01
 .byte   VOL , 0*VoicesOfTheTemple_mvl/mxv
 .byte   W04
 .byte   N03 ,Cn2
 .byte   W01
 .byte   VOL , 0*VoicesOfTheTemple_mvl/mxv
 .byte   W02
 .byte   N04 ,Gn2
 .byte   W03
 .byte   VOL , 0*VoicesOfTheTemple_mvl/mxv
 .byte   W01
@  #05 @048   ----------------------------------------
 .byte   N04 ,Gs2
 .byte   W04
 .byte   VOL , 0*VoicesOfTheTemple_mvl/mxv
 .byte   W01
 .byte   N03 ,Cs2
 .byte   W03
 .byte   N04 ,Gn2
 .byte   W02
 .byte   VOL , 0*VoicesOfTheTemple_mvl/mxv
 .byte   W02
 .byte   N04 ,Gs2
 .byte   W03
 .byte   VOL , 0*VoicesOfTheTemple_mvl/mxv
 .byte   W02
 .byte   N03 ,Cs2
 .byte   W03
 .byte   VOL , 0*VoicesOfTheTemple_mvl/mxv
 .byte   N04 ,Gn2
 .byte   W04
 .byte   Gs2
 .byte   W01
 .byte   VOL , 0*VoicesOfTheTemple_mvl/mxv
 .byte   W04
 .byte   N03 ,Cs2
 .byte   W01
 .byte   VOL , 0*VoicesOfTheTemple_mvl/mxv
 .byte   W02
 .byte   N04 ,Gn2
 .byte   W03
 .byte   VOL , 0*VoicesOfTheTemple_mvl/mxv
 .byte   W01
 .byte   N04 ,Gs2
 .byte   W04
 .byte   VOL , 0*VoicesOfTheTemple_mvl/mxv
 .byte   W01
 .byte   N03 ,Cs2
 .byte   W03
 .byte   N04 ,Gn2
 .byte   W01
 .byte   VOL , 0*VoicesOfTheTemple_mvl/mxv
 .byte   W03
 .byte   N04 ,Gs2
 .byte   W03
 .byte   VOL , 0*VoicesOfTheTemple_mvl/mxv
 .byte   W02
 .byte   N03 ,Cs2
 .byte   W03
 .byte   VOL , 0*VoicesOfTheTemple_mvl/mxv
 .byte   N04 ,Gn2
 .byte   W04
 .byte   Gs2
 .byte   W01
 .byte   VOL , 0*VoicesOfTheTemple_mvl/mxv
 .byte   W04
 .byte   N03 ,Cn2
 .byte   W01
 .byte   VOL , 0*VoicesOfTheTemple_mvl/mxv
 .byte   W02
 .byte   N04 ,Cs2
 .byte   W03
 .byte   VOL , 0*VoicesOfTheTemple_mvl/mxv
 .byte   W01
 .byte   N04 ,Fn2
 .byte   W04
 .byte   VOL , 0*VoicesOfTheTemple_mvl/mxv
 .byte   W01
 .byte   N03 ,Gs2
 .byte   W03
 .byte   N04 ,Cs3
 .byte   W01
 .byte   VOL , 0*VoicesOfTheTemple_mvl/mxv
 .byte   W03
 .byte   N04 ,Gs2
 .byte   W02
 .byte   VOL , 0*VoicesOfTheTemple_mvl/mxv
 .byte   W03
 .byte   N03 ,Fn2
 .byte   W02
 .byte   VOL , 0*VoicesOfTheTemple_mvl/mxv
 .byte   W01
 .byte   VOL , 0*VoicesOfTheTemple_mvl/mxv
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

VoicesOfTheTemple_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , VoicesOfTheTemple_key+0
Label_54E1F2:
 .byte   VOICE , 11
 .byte   VOL , 60*VoicesOfTheTemple_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 27*VoicesOfTheTemple_mvl/mxv
 .byte   W96
@  #06 @001   ----------------------------------------
Label_54E1FB:
 .byte   N03 ,Cn3 ,v127
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Cn3
 .byte   W48
 .byte   W03
 .byte   PEND 
@  #06 @002   ----------------------------------------
 .byte   W96
@  #06 @003   ----------------------------------------
Label_54E220:
 .byte   N03 ,Ds3 ,v127
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Ds3
 .byte   W48
 .byte   W03
 .byte   PEND 
@  #06 @004   ----------------------------------------
 .byte   W96
@  #06 @005   ----------------------------------------
 .byte   PATT
  .word Label_54E1FB
@  #06 @006   ----------------------------------------
 .byte   W96
@  #06 @007   ----------------------------------------
 .byte   PATT
  .word Label_54E220
@  #06 @008   ----------------------------------------
 .byte   W96
@  #06 @009   ----------------------------------------
 .byte   PATT
  .word Label_54E1FB
@  #06 @010   ----------------------------------------
 .byte   W96
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_54E220
@  #06 @012   ----------------------------------------
 .byte   W96
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_54E1FB
@  #06 @014   ----------------------------------------
 .byte   W96
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_54E220
@  #06 @016   ----------------------------------------
 .byte   W96
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_54E1FB
@  #06 @018   ----------------------------------------
 .byte   W96
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_54E220
@  #06 @020   ----------------------------------------
 .byte   W96
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_54E1FB
@  #06 @022   ----------------------------------------
 .byte   W96
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_54E220
@  #06 @024   ----------------------------------------
 .byte   W96
@  #06 @025   ----------------------------------------
 .byte   PATT
  .word Label_54E1FB
@  #06 @026   ----------------------------------------
 .byte   W96
@  #06 @027   ----------------------------------------
 .byte   PATT
  .word Label_54E220
@  #06 @028   ----------------------------------------
 .byte   W96
@  #06 @029   ----------------------------------------
 .byte   PATT
  .word Label_54E1FB
@  #06 @030   ----------------------------------------
 .byte   W96
@  #06 @031   ----------------------------------------
 .byte   PATT
  .word Label_54E220
@  #06 @032   ----------------------------------------
 .byte   W96
@  #06 @033   ----------------------------------------
 .byte   PATT
  .word Label_54E1FB
@  #06 @034   ----------------------------------------
 .byte   W96
@  #06 @035   ----------------------------------------
 .byte   PATT
  .word Label_54E220
@  #06 @036   ----------------------------------------
 .byte   W96
@  #06 @037   ----------------------------------------
 .byte   PATT
  .word Label_54E1FB
@  #06 @038   ----------------------------------------
 .byte   W96
@  #06 @039   ----------------------------------------
 .byte   PATT
  .word Label_54E220
@  #06 @040   ----------------------------------------
 .byte   W96
@  #06 @041   ----------------------------------------
 .byte   PATT
  .word Label_54E1FB
@  #06 @042   ----------------------------------------
 .byte   W96
@  #06 @043   ----------------------------------------
 .byte   N03 ,Ds3 ,v127
 .byte   W03
 .byte   GOTO
  .word Label_54E1F2
@  #06 @044   ----------------------------------------
 .byte   N03 ,En3 ,v127
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Ds3
 .byte   W48
 .byte   W03
 .byte   W05
@  #06 @045   ----------------------------------------
 .byte   VOL , 26*VoicesOfTheTemple_mvl/mxv
 .byte   W05
 .byte   VOL , 45*VoicesOfTheTemple_mvl/mxv
 .byte   W05
 .byte   VOL , 45*VoicesOfTheTemple_mvl/mxv
 .byte   W05
 .byte   VOL , 44*VoicesOfTheTemple_mvl/mxv
 .byte   W05
 .byte   VOL , 44*VoicesOfTheTemple_mvl/mxv
 .byte   W05
 .byte   VOL , 43*VoicesOfTheTemple_mvl/mxv
 .byte   W05
 .byte   VOL , 42*VoicesOfTheTemple_mvl/mxv
 .byte   W05
 .byte   VOL , 42*VoicesOfTheTemple_mvl/mxv
 .byte   W06
 .byte   VOL , 41*VoicesOfTheTemple_mvl/mxv
 .byte   W05
 .byte   VOL , 40*VoicesOfTheTemple_mvl/mxv
 .byte   W05
 .byte   VOL , 40*VoicesOfTheTemple_mvl/mxv
 .byte   W05
 .byte   VOL , 39*VoicesOfTheTemple_mvl/mxv
 .byte   W05
 .byte   VOL , 39*VoicesOfTheTemple_mvl/mxv
 .byte   W05
 .byte   VOL , 38*VoicesOfTheTemple_mvl/mxv
 .byte   W05
 .byte   VOL , 37*VoicesOfTheTemple_mvl/mxv
 .byte   W05
 .byte   VOL , 37*VoicesOfTheTemple_mvl/mxv
 .byte   W06
 .byte   VOL , 36*VoicesOfTheTemple_mvl/mxv
 .byte   W05
 .byte   VOL , 35*VoicesOfTheTemple_mvl/mxv
 .byte   W04
 .byte   N03 ,Cn3
 .byte   W01
 .byte   VOL , 15*VoicesOfTheTemple_mvl/mxv
 .byte   W02
 .byte   N03 ,Dn3
 .byte   W03
@  #06 @046   ----------------------------------------
 .byte   VOL , 14*VoicesOfTheTemple_mvl/mxv
 .byte   N03
 .byte   W03
 .byte   Cn3
 .byte   W02
 .byte   VOL , 14*VoicesOfTheTemple_mvl/mxv
 .byte   W01
 .byte   N03
 .byte   W03
 .byte   Dn3
 .byte   W01
 .byte   VOL , 13*VoicesOfTheTemple_mvl/mxv
 .byte   W02
 .byte   N03
 .byte   W03
 .byte   VOL , 12*VoicesOfTheTemple_mvl/mxv
 .byte   N03 ,Cn3
 .byte   W03
 .byte   N03
 .byte   W02
 .byte   VOL , 12*VoicesOfTheTemple_mvl/mxv
 .byte   W01
 .byte   N03 ,Dn3
 .byte   W03
 .byte   N03
 .byte   W01
 .byte   VOL , 11*VoicesOfTheTemple_mvl/mxv
 .byte   W02
 .byte   N03 ,Cn3
 .byte   W03
 .byte   N03
 .byte   W01
 .byte   VOL , 10*VoicesOfTheTemple_mvl/mxv
 .byte   W02
 .byte   N03 ,Dn3
 .byte   W03
 .byte   VOL , 10*VoicesOfTheTemple_mvl/mxv
 .byte   N03
 .byte   W03
 .byte   Cn3
 .byte   W02
 .byte   VOL , 9*VoicesOfTheTemple_mvl/mxv
 .byte   W05
 .byte   VOL , 28*VoicesOfTheTemple_mvl/mxv
 .byte   W05
 .byte   VOL , 28*VoicesOfTheTemple_mvl/mxv
 .byte   W05
 .byte   VOL , 27*VoicesOfTheTemple_mvl/mxv
 .byte   W05
 .byte   VOL , 27*VoicesOfTheTemple_mvl/mxv
 .byte   W05
 .byte   VOL , 26*VoicesOfTheTemple_mvl/mxv
 .byte   W06
 .byte   VOL , 25*VoicesOfTheTemple_mvl/mxv
 .byte   W05
 .byte   VOL , 25*VoicesOfTheTemple_mvl/mxv
 .byte   W05
 .byte   VOL , 24*VoicesOfTheTemple_mvl/mxv
 .byte   W05
 .byte   VOL , 23*VoicesOfTheTemple_mvl/mxv
 .byte   W03
 .byte   W02
 .byte   VOL , 23*VoicesOfTheTemple_mvl/mxv
 .byte   W05
@  #06 @047   ----------------------------------------
 .byte   VOL , 22*VoicesOfTheTemple_mvl/mxv
 .byte   W05
 .byte   VOL , 22*VoicesOfTheTemple_mvl/mxv
 .byte   W05
 .byte   VOL , 21*VoicesOfTheTemple_mvl/mxv
 .byte   W06
 .byte   VOL , 20*VoicesOfTheTemple_mvl/mxv
 .byte   W05
 .byte   VOL , 20*VoicesOfTheTemple_mvl/mxv
 .byte   W05
 .byte   VOL , 19*VoicesOfTheTemple_mvl/mxv
 .byte   W05
 .byte   VOL , 18*VoicesOfTheTemple_mvl/mxv
 .byte   W05
 .byte   VOL , 18*VoicesOfTheTemple_mvl/mxv
 .byte   W05
 .byte   VOL , 17*VoicesOfTheTemple_mvl/mxv
 .byte   W05
 .byte   VOL , 17*VoicesOfTheTemple_mvl/mxv
 .byte   W05
 .byte   VOL , 16*VoicesOfTheTemple_mvl/mxv
 .byte   W05
 .byte   VOL , 15*VoicesOfTheTemple_mvl/mxv
 .byte   W06
 .byte   VOL , 15*VoicesOfTheTemple_mvl/mxv
 .byte   W05
 .byte   VOL , 14*VoicesOfTheTemple_mvl/mxv
 .byte   W05
 .byte   VOL , 13*VoicesOfTheTemple_mvl/mxv
 .byte   W05
 .byte   VOL , 13*VoicesOfTheTemple_mvl/mxv
 .byte   W05
 .byte   VOL , 12*VoicesOfTheTemple_mvl/mxv
 .byte   W05
 .byte   VOL , 11*VoicesOfTheTemple_mvl/mxv
 .byte   W02
 .byte   N03 ,Ds3
 .byte   W03
 .byte   VOL , 0*VoicesOfTheTemple_mvl/mxv
 .byte   N03 ,En3
 .byte   W03
 .byte   N03
 .byte   W02
@  #06 @048   ----------------------------------------
 .byte   VOL , 0*VoicesOfTheTemple_mvl/mxv
 .byte   W01
 .byte   N03 ,Ds3
 .byte   W03
 .byte   N03
 .byte   W02
 .byte   VOL , 0*VoicesOfTheTemple_mvl/mxv
 .byte   W01
 .byte   N03 ,En3
 .byte   W03
 .byte   N03
 .byte   W01
 .byte   VOL , 0*VoicesOfTheTemple_mvl/mxv
 .byte   W02
 .byte   N03 ,Ds3
 .byte   W03
 .byte   VOL , 0*VoicesOfTheTemple_mvl/mxv
 .byte   N03
 .byte   W03
 .byte   En3
 .byte   W02
 .byte   VOL , 0*VoicesOfTheTemple_mvl/mxv
 .byte   W01
 .byte   N03
 .byte   W03
 .byte   Ds3
 .byte   W01
 .byte   VOL , 0*VoicesOfTheTemple_mvl/mxv
 .byte   W02
 .byte   N03
 .byte   W03
 .byte   VOL , 0*VoicesOfTheTemple_mvl/mxv
 .byte   N03 ,En3
 .byte   W03
 .byte   N03
 .byte   W02
 .byte   VOL , 0*VoicesOfTheTemple_mvl/mxv
 .byte   W01
 .byte   N03 ,Ds3
 .byte   W04
 .byte   VOL , 0*VoicesOfTheTemple_mvl/mxv
 .byte   W06
 .byte   VOL , 5*VoicesOfTheTemple_mvl/mxv
 .byte   W05
 .byte   VOL , 4*VoicesOfTheTemple_mvl/mxv
 .byte   W05
 .byte   VOL , 3*VoicesOfTheTemple_mvl/mxv
 .byte   W05
 .byte   VOL , 3*VoicesOfTheTemple_mvl/mxv
 .byte   W05
 .byte   VOL , 2*VoicesOfTheTemple_mvl/mxv
 .byte   W05
 .byte   VOL , 1*VoicesOfTheTemple_mvl/mxv
 .byte   W05
 .byte   VOL , 1*VoicesOfTheTemple_mvl/mxv
 .byte   W05
 .byte   VOL , 0*VoicesOfTheTemple_mvl/mxv
 .byte   W05
 .byte   VOL , 0*VoicesOfTheTemple_mvl/mxv
 .byte   W01
 .byte   VOL , 0*VoicesOfTheTemple_mvl/mxv
 .byte   FINE

@******************************************************@
	.align	2

VoicesOfTheTemple:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	VoicesOfTheTemple_pri	@ Priority
	.byte	VoicesOfTheTemple_rev	@ Reverb.
    
	.word	VoicesOfTheTemple_grp
    
	.word	VoicesOfTheTemple_001
	.word	VoicesOfTheTemple_002
	.word	VoicesOfTheTemple_003
	.word	VoicesOfTheTemple_004
	.word	VoicesOfTheTemple_005
	.word	VoicesOfTheTemple_006

	.end
