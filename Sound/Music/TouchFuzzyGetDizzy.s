	.include "MPlayDef.s"

	.equ	TouchFuzzyGetDizzy_grp, voicegroup000
	.equ	TouchFuzzyGetDizzy_pri, 0
	.equ	TouchFuzzyGetDizzy_rev, 0
	.equ	TouchFuzzyGetDizzy_mvl, 127
	.equ	TouchFuzzyGetDizzy_key, 0
	.equ	TouchFuzzyGetDizzy_tbs, 1
	.equ	TouchFuzzyGetDizzy_exg, 0
	.equ	TouchFuzzyGetDizzy_cmp, 1

	.section .rodata
	.global	TouchFuzzyGetDizzy
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

TouchFuzzyGetDizzy_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , TouchFuzzyGetDizzy_key+0
Label_5462B2:
 .byte   TEMPO , 84*TouchFuzzyGetDizzy_tbs/2
 .byte   VOICE , 57
 .byte   VOL , 37*TouchFuzzyGetDizzy_mvl/mxv
 .byte   N06 ,En4 ,v064
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   En4
 .byte   W06
 .byte   An3
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W18
@  #01 @001   ----------------------------------------
Label_5462CE:
 .byte   N06 ,En4 ,v064
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   En4
 .byte   W06
 .byte   An3
 .byte   W24
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_5462E7:
 .byte   N06 ,En4 ,v064
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   En4
 .byte   W06
 .byte   An3
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W18
 .byte   PEND 
@  #01 @003   ----------------------------------------
 .byte   PATT
  .word Label_5462CE
@  #01 @004   ----------------------------------------
Label_546303:
 .byte   N06 ,Gn3 ,v064
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N06 ,An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N12 ,En3
 .byte   W12
 .byte   N06 ,Gn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24
 .byte   W24
 .byte   N06 ,An3
 .byte   W06
 .byte   PEND 
@  #01 @005   ----------------------------------------
Label_546321:
 .byte   N12 ,Gn3 ,v064
 .byte   W12
 .byte   N06 ,An3
 .byte   W06
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24
 .byte   W30
 .byte   PEND 
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_546303
@  #01 @007   ----------------------------------------
Label_54633C:
 .byte   N12 ,Gn3 ,v064
 .byte   W12
 .byte   N06 ,An3
 .byte   W06
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24
 .byte   W24
 .byte   N06 ,Fn3
 .byte   N06 ,An3
 .byte   W06
 .byte   PEND 
@  #01 @008   ----------------------------------------
Label_546357:
 .byte   N12 ,En3 ,v064
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N06 ,Fn3
 .byte   N06 ,An3
 .byte   W06
 .byte   N12 ,En3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Fn3
 .byte   N12 ,An3
 .byte   W60
 .byte   N06 ,Fn3
 .byte   N06 ,An3
 .byte   W06
 .byte   PEND 
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_546357
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_546357
@  #01 @011   ----------------------------------------
Label_54637B:
 .byte   N12 ,En3 ,v064
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N06 ,Fn3
 .byte   N06 ,An3
 .byte   W06
 .byte   N12 ,En3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Fn3
 .byte   N12 ,An3
 .byte   W66
 .byte   PEND 
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_5462E7
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_5462CE
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_5462E7
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_5462CE
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_546303
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_546321
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_546303
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_54633C
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_546357
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_546357
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_546357
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_54637B
@  #01 @024   ----------------------------------------
 .byte   GOTO
  .word Label_5462B2
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

TouchFuzzyGetDizzy_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , TouchFuzzyGetDizzy_key+0
Label_5473BE:
 .byte   VOICE , 60
 .byte   VOL , 56*TouchFuzzyGetDizzy_mvl/mxv
 .byte   N06 ,Gn2 ,v064
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En2
 .byte   W12
 .byte   Gn2
 .byte   W06
 .byte   Cn2
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Fn2
 .byte   W18
@  #02 @001   ----------------------------------------
Label_5473D8:
 .byte   N06 ,Gn2 ,v064
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En2
 .byte   W12
 .byte   Gn2
 .byte   W06
 .byte   Cn2
 .byte   W24
 .byte   Gn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #02 @002   ----------------------------------------
Label_5473F1:
 .byte   N06 ,Gn2 ,v064
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En2
 .byte   W12
 .byte   Gn2
 .byte   W06
 .byte   Cn2
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Fn2
 .byte   W18
 .byte   PEND 
@  #02 @003   ----------------------------------------
 .byte   PATT
  .word Label_5473D8
@  #02 @004   ----------------------------------------
 .byte   W96
@  #02 @005   ----------------------------------------
 .byte   W96
@  #02 @006   ----------------------------------------
 .byte   W96
@  #02 @007   ----------------------------------------
 .byte   W96
@  #02 @008   ----------------------------------------
 .byte   W96
@  #02 @009   ----------------------------------------
 .byte   W96
@  #02 @010   ----------------------------------------
 .byte   W96
@  #02 @011   ----------------------------------------
 .byte   W96
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_5473F1
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_5473D8
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_5473F1
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_5473D8
@  #02 @016   ----------------------------------------
 .byte   W96
@  #02 @017   ----------------------------------------
 .byte   W96
@  #02 @018   ----------------------------------------
 .byte   W96
@  #02 @019   ----------------------------------------
 .byte   W96
@  #02 @020   ----------------------------------------
 .byte   W96
@  #02 @021   ----------------------------------------
 .byte   W96
@  #02 @022   ----------------------------------------
 .byte   W96
@  #02 @023   ----------------------------------------
 .byte   W96
@  #02 @024   ----------------------------------------
 .byte   GOTO
  .word Label_5473BE
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

TouchFuzzyGetDizzy_003:
@  #03 @000   ----------------------------------------
 .byte   VOL , 80*TouchFuzzyGetDizzy_mvl/mxv
 .byte   KEYSH , TouchFuzzyGetDizzy_key+0
Label_54743C:
 .byte   VOICE , 73
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   W96
@  #03 @004   ----------------------------------------
Label_547442:
 .byte   W06
 .byte   N06 ,Gn3 ,v056
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N06 ,An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N12 ,En3
 .byte   W12
 .byte   N06 ,Gn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #03 @005   ----------------------------------------
Label_54745E:
 .byte   N06 ,An3 ,v056
 .byte   W06
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N06 ,An3
 .byte   W06
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_547442
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_54745E
@  #03 @008   ----------------------------------------
 .byte   W96
@  #03 @009   ----------------------------------------
 .byte   W96
@  #03 @010   ----------------------------------------
 .byte   W96
@  #03 @011   ----------------------------------------
 .byte   W96
@  #03 @012   ----------------------------------------
 .byte   W96
@  #03 @013   ----------------------------------------
 .byte   W96
@  #03 @014   ----------------------------------------
 .byte   W96
@  #03 @015   ----------------------------------------
 .byte   W96
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_547442
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_54745E
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_547442
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_54745E
@  #03 @020   ----------------------------------------
 .byte   W96
@  #03 @021   ----------------------------------------
 .byte   W96
@  #03 @022   ----------------------------------------
 .byte   W96
@  #03 @023   ----------------------------------------
 .byte   W96
@  #03 @024   ----------------------------------------
 .byte   GOTO
  .word Label_54743C
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

TouchFuzzyGetDizzy_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , TouchFuzzyGetDizzy_key+0
Label_5463D6:
 .byte   VOICE , 18
 .byte   VOL , 62*TouchFuzzyGetDizzy_mvl/mxv
 .byte   W12
 .byte   N06 ,An4 ,v064
 .byte   W12
 .byte   Gn4
 .byte   W24
 .byte   Fn4
 .byte   W18
 .byte   En4
 .byte   W30
@  #04 @001   ----------------------------------------
Label_5463E5:
 .byte   W12
 .byte   N06 ,Fn4 ,v064
 .byte   W12
 .byte   En4
 .byte   W24
 .byte   Dn4
 .byte   W18
 .byte   Cn4
 .byte   W30
 .byte   PEND 
@  #04 @002   ----------------------------------------
Label_5463F1:
 .byte   W12
 .byte   N06 ,An4 ,v064
 .byte   W12
 .byte   Gn4
 .byte   W24
 .byte   Fn4
 .byte   W18
 .byte   En4
 .byte   W30
 .byte   PEND 
@  #04 @003   ----------------------------------------
 .byte   PATT
  .word Label_5463E5
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
 .byte   PATT
  .word Label_5463F1
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_5463E5
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_5463F1
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_5463E5
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
 .byte   W96
@  #04 @022   ----------------------------------------
 .byte   W96
@  #04 @023   ----------------------------------------
 .byte   W96
@  #04 @024   ----------------------------------------
 .byte   GOTO
  .word Label_5463D6
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

TouchFuzzyGetDizzy_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , TouchFuzzyGetDizzy_key+0
Label_547722:
 .byte   VOICE , 36
 .byte   VOL , 80*TouchFuzzyGetDizzy_mvl/mxv
 .byte   N06 ,Cn2 ,v064
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,En2
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   Fn2
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Gn2
 .byte   W24
 .byte   N06
 .byte   W06
@  #05 @001   ----------------------------------------
Label_547739:
 .byte   N06 ,Cn2 ,v064
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,En2
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   Fn2
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Gn2
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #05 @002   ----------------------------------------
 .byte   PATT
  .word Label_547739
@  #05 @003   ----------------------------------------
 .byte   PATT
  .word Label_547739
@  #05 @004   ----------------------------------------
 .byte   PATT
  .word Label_547739
@  #05 @005   ----------------------------------------
Label_54775C:
 .byte   N06 ,Fn2 ,v064
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,En2
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   Dn2
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cn2
 .byte   W30
 .byte   PEND 
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_547739
@  #05 @007   ----------------------------------------
 .byte   PATT
  .word Label_54775C
@  #05 @008   ----------------------------------------
Label_547778:
 .byte   N18 ,Fn2 ,v064
 .byte   W18
 .byte   N06 ,En2
 .byte   W30
 .byte   N18 ,Dn2
 .byte   W18
 .byte   N06 ,Cn2
 .byte   W30
 .byte   PEND 
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_547778
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_547778
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_547778
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_547739
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_547739
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_547739
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_547739
@  #05 @016   ----------------------------------------
 .byte   PATT
  .word Label_547739
@  #05 @017   ----------------------------------------
 .byte   PATT
  .word Label_54775C
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_547739
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_54775C
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_547778
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_547778
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_547778
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_547778
@  #05 @024   ----------------------------------------
 .byte   GOTO
  .word Label_547722
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

TouchFuzzyGetDizzy_006:
@  #06 @000   ----------------------------------------
 .byte   VOL , 80*TouchFuzzyGetDizzy_mvl/mxv
 .byte   KEYSH , TouchFuzzyGetDizzy_key+0
Label_5477DC:
 .byte   VOICE , 18
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
Label_5477E6:
 .byte   W42
 .byte   N12 ,En3 ,v064
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Fn3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N06 ,En3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Fn3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,En4
 .byte   W18
 .byte   PEND 
@  #06 @009   ----------------------------------------
Label_5477FF:
 .byte   W42
 .byte   N12 ,En3 ,v064
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Gn3
 .byte   N12 ,En4
 .byte   W12
 .byte   N06 ,Fn3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   En3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   En3
 .byte   N06 ,Cn4
 .byte   W18
 .byte   PEND 
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_5477E6
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_5477FF
@  #06 @012   ----------------------------------------
 .byte   W96
@  #06 @013   ----------------------------------------
 .byte   W96
@  #06 @014   ----------------------------------------
 .byte   W96
@  #06 @015   ----------------------------------------
 .byte   W96
@  #06 @016   ----------------------------------------
 .byte   W96
@  #06 @017   ----------------------------------------
 .byte   W96
@  #06 @018   ----------------------------------------
 .byte   W96
@  #06 @019   ----------------------------------------
 .byte   W96
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_5477E6
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_5477FF
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_5477E6
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_5477FF
@  #06 @024   ----------------------------------------
 .byte   GOTO
  .word Label_5477DC
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

TouchFuzzyGetDizzy_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , TouchFuzzyGetDizzy_key+0
Label_547846:
 .byte   VOICE , 124
 .byte   VOL , 54*TouchFuzzyGetDizzy_mvl/mxv
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   Cn1 ,v108
 .byte   W06
 .byte   Cn1 ,v088
 .byte   W06
 .byte   Cn1 ,v068
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   Cn1 ,v108
 .byte   W06
 .byte   Cn1 ,v088
 .byte   W06
 .byte   Cn1 ,v068
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   Cn1 ,v108
 .byte   W06
 .byte   Cn1 ,v088
 .byte   W06
 .byte   Cn1 ,v068
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   Cn1 ,v108
 .byte   W06
 .byte   Cn1 ,v088
 .byte   W06
 .byte   Cn1 ,v068
 .byte   W06
@  #07 @001   ----------------------------------------
Label_54787B:
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   Cn1 ,v108
 .byte   W06
 .byte   Cn1 ,v088
 .byte   W06
 .byte   Cn1 ,v068
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   Cn1 ,v108
 .byte   W06
 .byte   Cn1 ,v088
 .byte   W06
 .byte   Cn1 ,v068
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   Cn1 ,v108
 .byte   W06
 .byte   Cn1 ,v088
 .byte   W06
 .byte   Cn1 ,v068
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   Cn1 ,v108
 .byte   W06
 .byte   Cn1 ,v088
 .byte   W06
 .byte   Cn1 ,v068
 .byte   W06
 .byte   PEND 
@  #07 @002   ----------------------------------------
 .byte   PATT
  .word Label_54787B
@  #07 @003   ----------------------------------------
 .byte   PATT
  .word Label_54787B
@  #07 @004   ----------------------------------------
Label_5478B7:
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   Cn1 ,v108
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N06 ,Gs2 ,v064
 .byte   W06
 .byte   Cn1 ,v068
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Gs2 ,v064
 .byte   W06
 .byte   Cn1 ,v108
 .byte   W06
 .byte   Cn1 ,v088
 .byte   W06
 .byte   Cn1 ,v068
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Gs2 ,v064
 .byte   W06
 .byte   Cn1 ,v108
 .byte   W06
 .byte   Cn1 ,v088
 .byte   W06
 .byte   Cn1 ,v068
 .byte   N06 ,Gs2 ,v064
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   Cn1 ,v108
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N06 ,Gs2 ,v064
 .byte   W06
 .byte   Cn1 ,v068
 .byte   W06
 .byte   PEND 
@  #07 @005   ----------------------------------------
 .byte   PATT
  .word Label_5478B7
@  #07 @006   ----------------------------------------
 .byte   PATT
  .word Label_5478B7
@  #07 @007   ----------------------------------------
 .byte   PATT
  .word Label_5478B7
@  #07 @008   ----------------------------------------
 .byte   PATT
  .word Label_5478B7
@  #07 @009   ----------------------------------------
 .byte   PATT
  .word Label_5478B7
@  #07 @010   ----------------------------------------
 .byte   PATT
  .word Label_5478B7
@  #07 @011   ----------------------------------------
 .byte   PATT
  .word Label_5478B7
@  #07 @012   ----------------------------------------
 .byte   PATT
  .word Label_54787B
@  #07 @013   ----------------------------------------
 .byte   PATT
  .word Label_54787B
@  #07 @014   ----------------------------------------
 .byte   PATT
  .word Label_54787B
@  #07 @015   ----------------------------------------
 .byte   PATT
  .word Label_54787B
@  #07 @016   ----------------------------------------
 .byte   PATT
  .word Label_5478B7
@  #07 @017   ----------------------------------------
 .byte   PATT
  .word Label_5478B7
@  #07 @018   ----------------------------------------
 .byte   PATT
  .word Label_5478B7
@  #07 @019   ----------------------------------------
 .byte   PATT
  .word Label_5478B7
@  #07 @020   ----------------------------------------
 .byte   PATT
  .word Label_5478B7
@  #07 @021   ----------------------------------------
 .byte   PATT
  .word Label_5478B7
@  #07 @022   ----------------------------------------
 .byte   PATT
  .word Label_5478B7
@  #07 @023   ----------------------------------------
 .byte   PATT
  .word Label_5478B7
@  #07 @024   ----------------------------------------
 .byte   GOTO
  .word Label_547846
 .byte   FINE

@******************************************************@
	.align	2

TouchFuzzyGetDizzy:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	TouchFuzzyGetDizzy_pri	@ Priority
	.byte	TouchFuzzyGetDizzy_rev	@ Reverb.
    
	.word	TouchFuzzyGetDizzy_grp
    
	.word	TouchFuzzyGetDizzy_001
	.word	TouchFuzzyGetDizzy_002
	.word	TouchFuzzyGetDizzy_003
	.word	TouchFuzzyGetDizzy_004
	.word	TouchFuzzyGetDizzy_005
	.word	TouchFuzzyGetDizzy_006
	.word	TouchFuzzyGetDizzy_007

	.end
