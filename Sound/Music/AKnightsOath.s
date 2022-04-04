	.include "MPlayDef.s"

	.equ	AKnightsOath_grp, voicegroup000
	.equ	AKnightsOath_pri, 10
	.equ	AKnightsOath_rev, 0
	.equ	AKnightsOath_mvl, 127
	.equ	AKnightsOath_key, 0
	.equ	AKnightsOath_tbs, 1
	.equ	AKnightsOath_exg, 0
	.equ	AKnightsOath_cmp, 1

	.section .rodata
	.global	AKnightsOath
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

AKnightsOath_001:
@  #01 @000   ----------------------------------------
Label_5473BC:
 .byte   TEMPO , 128*AKnightsOath_tbs/2
 .byte   KEYSH , AKnightsOath_key+0
 .byte   VOICE , 68
 .byte   PAN , c_v+0
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W96
@  #01 @002   ----------------------------------------
 .byte   W96
@  #01 @003   ----------------------------------------
 .byte   W96
@  #01 @004   ----------------------------------------
 .byte   W96
@  #01 @005   ----------------------------------------
 .byte   W96
@  #01 @006   ----------------------------------------
 .byte   W96
@  #01 @007   ----------------------------------------
 .byte   W96
@  #01 @008   ----------------------------------------
 .byte   W03
 .byte   VOL , 52*AKnightsOath_mvl/mxv
 .byte   W21
 .byte   N23 ,Fn4 ,v076
 .byte   W24
 .byte   N07 ,Fn4 ,v032
 .byte   W24
 .byte   N23 ,En4 ,v076
 .byte   W24
@  #01 @009   ----------------------------------------
 .byte   N07 ,En4 ,v032
 .byte   W24
Label_5473E0:
 .byte   N23 ,Dn4 ,v076
 .byte   W24
 .byte   N07 ,Dn4 ,v032
 .byte   W24
 .byte   N23 ,Cn4 ,v076
 .byte   W24
@  #01 @010   ----------------------------------------
 .byte   N07 ,Cn4 ,v032
 .byte   W24
 .byte   PEND 
Label_5473F1:
 .byte   N23 ,Fn4 ,v076
 .byte   W24
 .byte   N07 ,Fn4 ,v032
 .byte   W24
 .byte   N23 ,En4 ,v076
 .byte   W24
@  #01 @011   ----------------------------------------
 .byte   N07 ,En4 ,v032
 .byte   W24
 .byte   PEND 
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_5473E0
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_5473F1
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_5473E0
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_5473F1
@  #01 @016   ----------------------------------------
 .byte   N23 ,Dn4 ,v076
 .byte   W24
 .byte   N07 ,Dn4 ,v032
 .byte   W24
 .byte   N23 ,Cs4 ,v076
 .byte   W24
 .byte   GOTO
  .word Label_5473BC
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

AKnightsOath_002:
@  #02 @000   ----------------------------------------
Label_54742C:
 .byte   TEMPO , 128*AKnightsOath_tbs/2
 .byte   KEYSH , AKnightsOath_key+0
 .byte   VOICE , 61
 .byte   W03
 .byte   VOL , 60*AKnightsOath_mvl/mxv
 .byte   W03
 .byte   PAN , c_v+20
 .byte   W18
 .byte   N23 ,An3 ,v100
 .byte   W24
 .byte   N07 ,An3 ,v032
 .byte   W24
 .byte   N23 ,Gn3 ,v100
 .byte   W24
@  #02 @001   ----------------------------------------
Label_547445:
 .byte   N07 ,Gn3 ,v032
 .byte   W24
 .byte   N23 ,Fn3 ,v100
 .byte   W24
 .byte   N07 ,Fn3 ,v032
 .byte   W24
 .byte   N23 ,En3 ,v100
 .byte   W24
 .byte   PEND 
@  #02 @002   ----------------------------------------
Label_547456:
 .byte   N07 ,En3 ,v032
 .byte   W24
 .byte   N23 ,An3 ,v100
 .byte   W24
 .byte   N07 ,An3 ,v032
 .byte   W24
 .byte   N23 ,Gn3 ,v100
 .byte   W24
 .byte   PEND 
@  #02 @003   ----------------------------------------
 .byte   PATT
  .word Label_547445
@  #02 @004   ----------------------------------------
 .byte   PATT
  .word Label_547456
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_547445
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_547456
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_547445
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_547456
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_547445
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_547456
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_547445
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_547456
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_547445
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_547456
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_547445
@  #02 @016   ----------------------------------------
 .byte   GOTO
  .word Label_54742C
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

AKnightsOath_003:
@  #03 @000   ----------------------------------------
Label_5462B0:
 .byte   TEMPO , 128*AKnightsOath_tbs/2
 .byte   KEYSH , AKnightsOath_key+0
 .byte   VOICE , 33
 .byte   VOL , 55*AKnightsOath_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N07 ,Dn2 ,v096
 .byte   W16
 .byte   N08 ,Dn2 ,v084
 .byte   W08
 .byte   N16 ,Dn2 ,v096
 .byte   W16
 .byte   N08 ,Dn2 ,v084
 .byte   W08
 .byte   N16 ,Dn2 ,v096
 .byte   W16
 .byte   N08 ,Dn2 ,v084
 .byte   W08
 .byte   N16 ,Dn2 ,v096
 .byte   W16
 .byte   N08 ,Dn2 ,v084
 .byte   W08
@  #03 @001   ----------------------------------------
Label_5462DA:
 .byte   N07 ,Dn2 ,v096
 .byte   W16
 .byte   N08 ,Dn2 ,v084
 .byte   W08
 .byte   N16 ,Dn2 ,v096
 .byte   W16
 .byte   N08 ,Dn2 ,v084
 .byte   W08
 .byte   N16 ,Dn2 ,v096
 .byte   W16
 .byte   N08 ,Dn2 ,v084
 .byte   W08
 .byte   N16 ,Dn2 ,v096
 .byte   W16
 .byte   N08 ,Dn2 ,v084
 .byte   W08
 .byte   PEND 
@  #03 @002   ----------------------------------------
Label_5462FB:
 .byte   N07 ,Cn2 ,v096
 .byte   W16
 .byte   N08 ,Cn2 ,v084
 .byte   W08
 .byte   N16 ,Cn2 ,v096
 .byte   W16
 .byte   N08 ,Cn2 ,v084
 .byte   W08
 .byte   N16 ,Cn2 ,v096
 .byte   W16
 .byte   N08 ,Cn2 ,v084
 .byte   W08
 .byte   N16 ,Cn2 ,v096
 .byte   W16
 .byte   N08 ,Cn2 ,v084
 .byte   W08
 .byte   PEND 
@  #03 @003   ----------------------------------------
 .byte   PATT
  .word Label_5462FB
@  #03 @004   ----------------------------------------
Label_546321:
 .byte   N07 ,Bn1 ,v096
 .byte   W16
 .byte   N08 ,Bn1 ,v084
 .byte   W08
 .byte   N16 ,Bn1 ,v096
 .byte   W16
 .byte   N08 ,Bn1 ,v084
 .byte   W08
 .byte   N16 ,Bn1 ,v096
 .byte   W16
 .byte   N08 ,Bn1 ,v084
 .byte   W08
 .byte   N16 ,Bn1 ,v096
 .byte   W16
 .byte   N08 ,Bn1 ,v084
 .byte   W08
 .byte   PEND 
@  #03 @005   ----------------------------------------
Label_546342:
 .byte   N07 ,Bn1 ,v096
 .byte   W16
 .byte   Bn1
 .byte   W08
 .byte   Bn1
 .byte   W16
 .byte   Bn1
 .byte   W08
 .byte   Bn1
 .byte   W16
 .byte   Bn1
 .byte   W08
 .byte   Bn1
 .byte   W16
 .byte   Bn1
 .byte   W08
 .byte   PEND 
@  #03 @006   ----------------------------------------
Label_546355:
 .byte   N07 ,As2 ,v096
 .byte   W16
 .byte   N08 ,As2 ,v084
 .byte   W08
 .byte   N16 ,As2 ,v096
 .byte   W16
 .byte   N08 ,As2 ,v084
 .byte   W08
 .byte   N16 ,As2 ,v096
 .byte   W16
 .byte   N08 ,As2 ,v084
 .byte   W08
 .byte   N16 ,As2 ,v096
 .byte   W16
 .byte   N08 ,As2 ,v084
 .byte   W08
 .byte   PEND 
@  #03 @007   ----------------------------------------
Label_546376:
 .byte   N07 ,An2 ,v096
 .byte   W16
 .byte   N08 ,An2 ,v084
 .byte   W08
 .byte   N16 ,An2 ,v096
 .byte   W16
 .byte   N08 ,An2 ,v084
 .byte   W08
 .byte   N16 ,An2 ,v096
 .byte   W16
 .byte   N08 ,An2 ,v084
 .byte   W08
 .byte   N16 ,An2 ,v096
 .byte   W16
 .byte   N08 ,An2 ,v084
 .byte   W08
 .byte   PEND 
@  #03 @008   ----------------------------------------
 .byte   PATT
  .word Label_5462DA
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_5462DA
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_5462FB
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_5462FB
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_546321
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_546342
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_546355
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_546376
@  #03 @016   ----------------------------------------
 .byte   GOTO
  .word Label_5462B0
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

AKnightsOath_004:
@  #04 @000   ----------------------------------------
Label_547720:
 .byte   TEMPO , 128*AKnightsOath_tbs/2
 .byte   KEYSH , AKnightsOath_key+0
 .byte   VOICE , 48
 .byte   VOL , 42*AKnightsOath_mvl/mxv
 .byte   PAN , c_v+20
 .byte   N07 ,Dn3 ,v080
 .byte   W08
 .byte   N08 ,An2 ,v084
 .byte   W08
 .byte   Dn3 ,v076
 .byte   W08
 .byte   N07
 .byte   W16
 .byte   N08 ,Dn3 ,v084
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N08 ,An2 ,v076
 .byte   W08
 .byte   Dn3 ,v080
 .byte   W08
 .byte   N16 ,Dn3 ,v076
 .byte   W16
 .byte   N08 ,Dn3 ,v084
 .byte   W08
@  #04 @001   ----------------------------------------
Label_54774C:
 .byte   N07 ,Dn3 ,v080
 .byte   W08
 .byte   N08 ,An2 ,v076
 .byte   W08
 .byte   Dn3 ,v080
 .byte   W08
 .byte   N07
 .byte   W16
 .byte   N08 ,Dn3 ,v088
 .byte   W08
 .byte   Dn3 ,v080
 .byte   W08
 .byte   An2 ,v084
 .byte   W08
 .byte   Dn3 ,v088
 .byte   W08
 .byte   N07
 .byte   W16
 .byte   N08 ,Dn3 ,v080
 .byte   W08
 .byte   PEND 
@  #04 @002   ----------------------------------------
Label_54776D:
 .byte   N07 ,Cn3 ,v084
 .byte   W08
 .byte   N08 ,An2 ,v080
 .byte   W08
 .byte   Cn3 ,v088
 .byte   W08
 .byte   N16 ,Cn3 ,v076
 .byte   W16
 .byte   N08 ,Cn3 ,v080
 .byte   W08
 .byte   Cn3 ,v084
 .byte   W08
 .byte   An2 ,v080
 .byte   W08
 .byte   Cn3 ,v076
 .byte   W08
 .byte   N16 ,Cn3 ,v080
 .byte   W16
 .byte   N08 ,Cn3 ,v076
 .byte   W08
 .byte   PEND 
@  #04 @003   ----------------------------------------
Label_547792:
 .byte   N07 ,Cn3 ,v076
 .byte   W08
 .byte   N08 ,An2
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   N16 ,Cn3 ,v088
 .byte   W16
 .byte   N08 ,Cn3 ,v076
 .byte   W08
 .byte   Cn3 ,v080
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Cn3 ,v088
 .byte   W08
 .byte   N16 ,Cn3 ,v080
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   PEND 
@  #04 @004   ----------------------------------------
Label_5477B2:
 .byte   N07 ,Bn2 ,v084
 .byte   W08
 .byte   N08 ,An2
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   N16 ,Bn2 ,v076
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N08 ,Bn2 ,v080
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   N16 ,Bn2 ,v084
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   PEND 
@  #04 @005   ----------------------------------------
Label_5477D0:
 .byte   N07 ,Bn2 ,v084
 .byte   W08
 .byte   N08 ,An2 ,v076
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   N16 ,Bn2 ,v080
 .byte   W16
 .byte   N08 ,Bn2 ,v084
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N08 ,An2
 .byte   W08
 .byte   Bn2 ,v080
 .byte   W08
 .byte   N07
 .byte   W16
 .byte   N08 ,Bn2 ,v084
 .byte   W08
 .byte   PEND 
@  #04 @006   ----------------------------------------
Label_5477F1:
 .byte   N07 ,As2 ,v088
 .byte   W08
 .byte   N08 ,An2 ,v080
 .byte   W08
 .byte   As2 ,v076
 .byte   W08
 .byte   N16 ,As2 ,v080
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   N08 ,An2
 .byte   W08
 .byte   As2 ,v084
 .byte   W08
 .byte   N16 ,As2 ,v088
 .byte   W16
 .byte   N08 ,As2 ,v076
 .byte   W08
 .byte   PEND 
@  #04 @007   ----------------------------------------
Label_547813:
 .byte   N07 ,An2 ,v080
 .byte   W08
 .byte   N08 ,An2 ,v084
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   An2
 .byte   W16
 .byte   N08 ,An2 ,v080
 .byte   W08
 .byte   An2 ,v088
 .byte   W08
 .byte   An2 ,v076
 .byte   W08
 .byte   An2 ,v080
 .byte   W08
 .byte   N16 ,An2 ,v088
 .byte   W16
 .byte   N08 ,An2 ,v080
 .byte   W08
 .byte   PEND 
@  #04 @008   ----------------------------------------
 .byte   N08 ,Dn3 ,v080
 .byte   W08
 .byte   An2 ,v084
 .byte   W08
 .byte   Dn3 ,v076
 .byte   W08
 .byte   N07
 .byte   W16
 .byte   N08 ,Dn3 ,v084
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N08 ,An2 ,v076
 .byte   W08
 .byte   Dn3 ,v080
 .byte   W08
 .byte   N16 ,Dn3 ,v076
 .byte   W16
 .byte   N08 ,Dn3 ,v084
 .byte   W08
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_54774C
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_54776D
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_547792
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_5477B2
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_5477D0
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_5477F1
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_547813
@  #04 @016   ----------------------------------------
 .byte   GOTO
  .word Label_547720
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

AKnightsOath_005:
@  #05 @000   ----------------------------------------
Label_5466C0:
 .byte   TEMPO , 128*AKnightsOath_tbs/2
 .byte   KEYSH , AKnightsOath_key+0
 .byte   VOICE , 79
 .byte   VOL , 76*AKnightsOath_mvl/mxv
 .byte   PAN , c_v-1
 .byte   N07 ,Dn2 ,v060
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Fn2
 .byte   W08
@  #05 @001   ----------------------------------------
Label_5466E4:
 .byte   N07 ,An1 ,v060
 .byte   W08
 .byte   Dn2
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   Dn2
 .byte   W08
 .byte   PEND 
@  #05 @002   ----------------------------------------
Label_5466FF:
 .byte   N07 ,Cn2 ,v060
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   PEND 
@  #05 @003   ----------------------------------------
Label_54671A:
 .byte   N07 ,An1 ,v060
 .byte   W08
 .byte   Cn2
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   Cn2
 .byte   W08
 .byte   PEND 
@  #05 @004   ----------------------------------------
Label_546735:
 .byte   N07 ,Bn1 ,v060
 .byte   W08
 .byte   Dn2
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   Dn2
 .byte   W08
 .byte   PEND 
@  #05 @005   ----------------------------------------
Label_546750:
 .byte   N07 ,Gn1 ,v060
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   Dn2
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   Dn2
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   PEND 
@  #05 @006   ----------------------------------------
Label_54676B:
 .byte   N07 ,As1 ,v060
 .byte   W08
 .byte   Dn2
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   Dn2
 .byte   W08
 .byte   PEND 
@  #05 @007   ----------------------------------------
Label_546786:
 .byte   N07 ,An1 ,v060
 .byte   W08
 .byte   Cs2
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   Cs2
 .byte   W08
 .byte   PEND 
@  #05 @008   ----------------------------------------
 .byte   N01 ,CnM2 ,v060
 .byte   N07 ,Dn2
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Fn2
 .byte   W08
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_5466E4
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_5466FF
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_54671A
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_546735
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_546750
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_54676B
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_546786
@  #05 @016   ----------------------------------------
 .byte   GOTO
  .word Label_5466C0
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

AKnightsOath_006:
@  #06 @000   ----------------------------------------
Label_014B46CC:
 .byte   TEMPO , 128*AKnightsOath_tbs/2
 .byte   KEYSH , AKnightsOath_key+0
 .byte   VOICE , 60
 .byte   VOL , 30*AKnightsOath_mvl/mxv
 .byte   PAN , c_v-20
 .byte   N07 ,An2 ,v068
 .byte   N07 ,Fn3
 .byte   W08
 .byte   An2 ,v012
 .byte   N07 ,Fn3
 .byte   W16
 .byte   N19 ,An2 ,v076
 .byte   N19 ,Fn3
 .byte   W24
 .byte   N07 ,An2 ,v068
 .byte   N07 ,Fn3
 .byte   W08
 .byte   An2 ,v012
 .byte   N07 ,Fn3
 .byte   W16
 .byte   N19 ,An2 ,v076
 .byte   N19 ,Fn3
 .byte   W24
@  #06 @001   ----------------------------------------
 .byte   N07 ,An2 ,v068
 .byte   N07 ,Fn3
 .byte   W08
 .byte   An2 ,v012
 .byte   N07 ,Fn3
 .byte   W16
 .byte   N19 ,An2 ,v076
 .byte   N19 ,Fn3
 .byte   W24
 .byte   N07 ,An2 ,v068
 .byte   N07 ,Fn3
 .byte   W08
 .byte   An2 ,v012
 .byte   N07 ,Fn3
 .byte   W16
 .byte   N19 ,An2 ,v076
 .byte   N19 ,Fn3
 .byte   W24
@  #06 @002   ----------------------------------------
Label_014B471A:
 .byte   N07 ,An2 ,v068
 .byte   N07 ,En3
 .byte   W08
 .byte   An2 ,v012
 .byte   N07 ,En3
 .byte   W16
 .byte   N19 ,An2 ,v076
 .byte   N19 ,En3
 .byte   W24
 .byte   N07 ,An2 ,v068
 .byte   N07 ,En3
 .byte   W08
 .byte   An2 ,v012
 .byte   N07 ,En3
 .byte   W16
 .byte   N19 ,An2 ,v076
 .byte   N19 ,En3
 .byte   W24
 .byte   PEND 
@  #06 @003   ----------------------------------------
 .byte   PATT
  .word Label_014B471A
@  #06 @004   ----------------------------------------
Label_014B4742:
 .byte   N07 ,Gn2 ,v068
 .byte   N07 ,Dn3
 .byte   W08
 .byte   Gn2 ,v012
 .byte   N07 ,Dn3
 .byte   W16
 .byte   N19 ,Gn2 ,v076
 .byte   N19 ,Dn3
 .byte   W24
 .byte   N07 ,Gn2 ,v068
 .byte   N07 ,Dn3
 .byte   W08
 .byte   Gn2 ,v012
 .byte   N07 ,Dn3
 .byte   W16
 .byte   N19 ,Gn2 ,v076
 .byte   N19 ,Dn3
 .byte   W24
 .byte   PEND 
@  #06 @005   ----------------------------------------
 .byte   PATT
  .word Label_014B4742
@  #06 @006   ----------------------------------------
 .byte   N07 ,As2 ,v068
 .byte   N07 ,Dn3
 .byte   W08
 .byte   As2 ,v012
 .byte   N07 ,Dn3
 .byte   W16
 .byte   N19 ,As2 ,v076
 .byte   N19 ,Dn3
 .byte   W24
 .byte   N07 ,As2 ,v068
 .byte   N07 ,Dn3
 .byte   W08
 .byte   As2 ,v012
 .byte   N07 ,Dn3
 .byte   W16
 .byte   N19 ,As2 ,v076
 .byte   N19 ,Dn3
 .byte   W24
@  #06 @007   ----------------------------------------
 .byte   N07 ,Cs3 ,v068
 .byte   N07 ,En3
 .byte   W08
 .byte   Cs3 ,v012
 .byte   N07 ,En3
 .byte   W16
 .byte   N19 ,Cs3 ,v076
 .byte   N19 ,En3
 .byte   W24
 .byte   N07 ,Cs3 ,v068
 .byte   N07 ,En3
 .byte   W08
 .byte   Cs3 ,v012
 .byte   N07 ,En3
 .byte   W08
 .byte   Cs3 ,v068
 .byte   N07 ,En3
 .byte   W08
 .byte   Cs3
 .byte   N07 ,En3
 .byte   W08
 .byte   Cs3 ,v012
 .byte   N07 ,En3
 .byte   W08
 .byte   Cs3 ,v068
 .byte   N07 ,En3
 .byte   W08
@  #06 @008   ----------------------------------------
Label_014B47BB:
 .byte   N07 ,An2 ,v068
 .byte   W08
 .byte   N16 ,An2 ,v012
 .byte   W16
 .byte   N19 ,An2 ,v076
 .byte   W24
 .byte   N07 ,An2 ,v068
 .byte   W08
 .byte   N16 ,An2 ,v012
 .byte   W16
 .byte   N19 ,An2 ,v076
 .byte   W24
 .byte   PEND 
@  #06 @009   ----------------------------------------
 .byte   PATT
  .word Label_014B47BB
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_014B47BB
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_014B47BB
@  #06 @012   ----------------------------------------
Label_014B47E3:
 .byte   N07 ,Gn2 ,v068
 .byte   W08
 .byte   N16 ,Gn2 ,v012
 .byte   W16
 .byte   N19 ,Gn2 ,v076
 .byte   W24
 .byte   N07 ,Gn2 ,v068
 .byte   W08
 .byte   N16 ,Gn2 ,v012
 .byte   W16
 .byte   N19 ,Gn2 ,v076
 .byte   W24
 .byte   PEND 
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_014B47E3
@  #06 @014   ----------------------------------------
 .byte   N07 ,As2 ,v068
 .byte   W08
 .byte   N16 ,As2 ,v012
 .byte   W16
 .byte   N19 ,As2 ,v076
 .byte   W24
 .byte   N07 ,As2 ,v068
 .byte   W08
 .byte   N16 ,As2 ,v012
 .byte   W16
 .byte   N19 ,As2 ,v076
 .byte   W24
@  #06 @015   ----------------------------------------
 .byte   N07 ,Cs3 ,v068
 .byte   W08
 .byte   N16 ,Cs3 ,v012
 .byte   W16
 .byte   N19 ,Cs3 ,v076
 .byte   W24
 .byte   N07 ,Cs3 ,v068
 .byte   W08
 .byte   N08 ,Cs3 ,v012
 .byte   W08
 .byte   Cs3 ,v068
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N08 ,Cs3 ,v012
 .byte   W08
 .byte   Cs3 ,v068
 .byte   W08
@  #06 @016   ----------------------------------------
 .byte   GOTO
  .word Label_014B46CC
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

AKnightsOath_007:
@  #07 @000   ----------------------------------------
Label_546850:
 .byte   TEMPO , 128*AKnightsOath_tbs/2
 .byte   KEYSH , AKnightsOath_key+0
 .byte   VOICE , 127
 .byte   VOL , 47*AKnightsOath_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N07 ,Dn1 ,v092
 .byte   W16
 .byte   N08 ,Dn1 ,v076
 .byte   W08
 .byte   N16 ,Dn1 ,v092
 .byte   W16
 .byte   N08 ,Dn1 ,v076
 .byte   W08
 .byte   N16 ,Dn1 ,v092
 .byte   W16
 .byte   N08 ,Dn1 ,v076
 .byte   W08
 .byte   N16 ,Dn1 ,v092
 .byte   W16
 .byte   N08 ,Dn1 ,v076
 .byte   W08
@  #07 @001   ----------------------------------------
Label_54687A:
 .byte   N07 ,Dn1 ,v092
 .byte   W16
 .byte   N08 ,Dn1 ,v076
 .byte   W08
 .byte   N16 ,Dn1 ,v092
 .byte   W16
 .byte   N08 ,Dn1 ,v076
 .byte   W08
 .byte   N16 ,Dn1 ,v092
 .byte   W16
 .byte   N08 ,Dn1 ,v076
 .byte   W08
 .byte   N16 ,Dn1 ,v092
 .byte   W16
 .byte   N08 ,Dn1 ,v076
 .byte   W08
 .byte   PEND 
@  #07 @002   ----------------------------------------
 .byte   PATT
  .word Label_54687A
@  #07 @003   ----------------------------------------
 .byte   PATT
  .word Label_54687A
@  #07 @004   ----------------------------------------
 .byte   PATT
  .word Label_54687A
@  #07 @005   ----------------------------------------
 .byte   PATT
  .word Label_54687A
@  #07 @006   ----------------------------------------
 .byte   PATT
  .word Label_54687A
@  #07 @007   ----------------------------------------
Label_5468B4:
 .byte   N07 ,Dn1 ,v092
 .byte   W16
 .byte   N08 ,Dn1 ,v076
 .byte   W08
 .byte   N16 ,Dn1 ,v092
 .byte   W16
 .byte   N08 ,Dn1 ,v076
 .byte   W08
 .byte   Dn1 ,v092
 .byte   W08
 .byte   Dn1 ,v076
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N08 ,Dn1 ,v092
 .byte   W08
 .byte   Dn1 ,v076
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   PEND 
@  #07 @008   ----------------------------------------
 .byte   PATT
  .word Label_54687A
@  #07 @009   ----------------------------------------
 .byte   PATT
  .word Label_54687A
@  #07 @010   ----------------------------------------
 .byte   PATT
  .word Label_54687A
@  #07 @011   ----------------------------------------
 .byte   PATT
  .word Label_54687A
@  #07 @012   ----------------------------------------
 .byte   PATT
  .word Label_54687A
@  #07 @013   ----------------------------------------
 .byte   PATT
  .word Label_54687A
@  #07 @014   ----------------------------------------
 .byte   PATT
  .word Label_54687A
@  #07 @015   ----------------------------------------
 .byte   PATT
  .word Label_5468B4
@  #07 @016   ----------------------------------------
 .byte   GOTO
  .word Label_546850
 .byte   FINE

@******************************************************@
	.align	2

AKnightsOath:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	AKnightsOath_pri	@ Priority
	.byte	AKnightsOath_rev	@ Reverb.
    
	.word	AKnightsOath_grp
    
	.word	AKnightsOath_001
	.word	AKnightsOath_002
	.word	AKnightsOath_003
	.word	AKnightsOath_004
	.word	AKnightsOath_005
	.word	AKnightsOath_006
	.word	AKnightsOath_007

	.end
