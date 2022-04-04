	.include "MPlayDef.s"

	.equ	Destiny_grp, voicegroup000
	.equ	Destiny_pri, 0
	.equ	Destiny_rev, 0
	.equ	Destiny_mvl, 127
	.equ	Destiny_key, 0
	.equ	Destiny_tbs, 1
	.equ	Destiny_exg, 0
	.equ	Destiny_cmp, 1

	.section .rodata
	.global	Destiny
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

Destiny_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , Destiny_key+0
 .byte   TEMPO , 94*Destiny_tbs/2
 .byte   VOICE , 75
 .byte   VOL , 49*Destiny_mvl/mxv
 .byte   TIE ,En1 ,v100
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W96
@  #01 @002   ----------------------------------------
 .byte   W96
@  #01 @003   ----------------------------------------
 .byte   W96
@  #01 @004   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Cn1
 .byte   W96
@  #01 @005   ----------------------------------------
 .byte   W96
@  #01 @006   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Bn0
 .byte   W96
@  #01 @007   ----------------------------------------
 .byte   W96
@  #01 @008   ----------------------------------------
 .byte   EOT
 .byte   TIE ,En1
 .byte   W96
@  #01 @009   ----------------------------------------
 .byte   W96
@  #01 @010   ----------------------------------------
 .byte   W96
@  #01 @011   ----------------------------------------
 .byte   W96
@  #01 @012   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Cn1
 .byte   W96
@  #01 @013   ----------------------------------------
 .byte   W96
@  #01 @014   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Bn0
 .byte   W96
@  #01 @015   ----------------------------------------
 .byte   W96
@  #01 @016   ----------------------------------------
 .byte   EOT
 .byte   TIE ,En1
 .byte   W96
@  #01 @017   ----------------------------------------
 .byte   W96
@  #01 @018   ----------------------------------------
 .byte   W96
@  #01 @019   ----------------------------------------
 .byte   W96
@  #01 @020   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Cn1
 .byte   W96
@  #01 @021   ----------------------------------------
 .byte   W96
@  #01 @022   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Bn0
 .byte   W96
@  #01 @023   ----------------------------------------
 .byte   W96
@  #01 @024   ----------------------------------------
 .byte   EOT
 .byte   TIE ,En1
 .byte   W96
@  #01 @025   ----------------------------------------
 .byte   W96
@  #01 @026   ----------------------------------------
 .byte   W96
@  #01 @027   ----------------------------------------
 .byte   W96
@  #01 @028   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Cn1
 .byte   W96
@  #01 @029   ----------------------------------------
 .byte   W96
@  #01 @030   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Bn0
 .byte   W96
@  #01 @031   ----------------------------------------
 .byte   W96
@  #01 @032   ----------------------------------------
 .byte   EOT
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

Destiny_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , Destiny_key+0
 .byte   VOICE , 42
 .byte   VOL , 27*Destiny_mvl/mxv
 .byte   N12 ,Gn3 ,v100
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
@  #02 @001   ----------------------------------------
Label_0167505C:
 .byte   N12 ,Gn3 ,v100
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
@  #02 @002   ----------------------------------------
 .byte   PATT
  .word Label_0167505C
@  #02 @003   ----------------------------------------
Label_01675074:
 .byte   N12 ,Gn3 ,v100
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   PEND 
@  #02 @004   ----------------------------------------
Label_01675087:
 .byte   N12 ,Cn4 ,v100
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_01675087
@  #02 @006   ----------------------------------------
Label_0167509F:
 .byte   N12 ,Dn4 ,v100
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
@  #02 @007   ----------------------------------------
Label_016750B2:
 .byte   N12 ,Dn4 ,v100
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_0167505C
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_0167505C
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_0167505C
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_01675074
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_01675087
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_01675087
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_0167509F
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_016750B2
@  #02 @016   ----------------------------------------
 .byte   VOL , 27*Destiny_mvl/mxv
 .byte   N12 ,Gn3 ,v100
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_0167505C
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_0167505C
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_01675074
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_01675087
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_01675087
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_0167509F
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_016750B2
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_0167505C
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_0167505C
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_0167505C
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_01675074
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_01675087
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_01675087
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_0167509F
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_016750B2
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

Destiny_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , Destiny_key+0
 .byte   VOICE , 42
 .byte   VOL , 27*Destiny_mvl/mxv
 .byte   N12 ,Bn3 ,v100
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
@  #03 @001   ----------------------------------------
Label_01675168:
 .byte   N12 ,Bn3 ,v100
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   PEND 
@  #03 @002   ----------------------------------------
 .byte   PATT
  .word Label_01675168
@  #03 @003   ----------------------------------------
Label_01675180:
 .byte   N12 ,Bn3 ,v100
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
@  #03 @004   ----------------------------------------
Label_01675193:
 .byte   N12 ,En4 ,v100
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   PEND 
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_01675193
@  #03 @006   ----------------------------------------
Label_016751AB:
 .byte   N12 ,Fs4 ,v100
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   PEND 
@  #03 @007   ----------------------------------------
Label_016751BE:
 .byte   N12 ,Fs4 ,v100
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   PEND 
@  #03 @008   ----------------------------------------
 .byte   PATT
  .word Label_01675168
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_01675168
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_01675168
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_01675180
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_01675193
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_01675193
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_016751AB
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_016751BE
@  #03 @016   ----------------------------------------
 .byte   VOL , 27*Destiny_mvl/mxv
 .byte   N12 ,Bn3 ,v100
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_01675168
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_01675168
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_01675180
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_01675193
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_01675193
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_016751AB
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_016751BE
@  #03 @024   ----------------------------------------
 .byte   PATT
  .word Label_01675168
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_01675168
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_01675168
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_01675180
@  #03 @028   ----------------------------------------
 .byte   PATT
  .word Label_01675193
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_01675193
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_016751AB
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_016751BE
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

Destiny_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , Destiny_key+0
 .byte   VOICE , 42
 .byte   VOL , 15*Destiny_mvl/mxv
 .byte   N12 ,Gn2 ,v100
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W12
@  #04 @001   ----------------------------------------
Label_01675274:
 .byte   N12 ,Gn2 ,v100
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PEND 
@  #04 @002   ----------------------------------------
 .byte   PATT
  .word Label_01675274
@  #04 @003   ----------------------------------------
Label_0167528C:
 .byte   N12 ,Gn2 ,v100
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   PEND 
@  #04 @004   ----------------------------------------
Label_0167529F:
 .byte   N12 ,Cn3 ,v100
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_0167529F
@  #04 @006   ----------------------------------------
Label_016752B7:
 .byte   N12 ,Dn3 ,v100
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PEND 
@  #04 @007   ----------------------------------------
Label_016752CA:
 .byte   N12 ,Dn3 ,v100
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@  #04 @008   ----------------------------------------
 .byte   PATT
  .word Label_01675274
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_01675274
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_01675274
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_0167528C
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_0167529F
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_0167529F
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_016752B7
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_016752CA
@  #04 @016   ----------------------------------------
 .byte   VOL , 15*Destiny_mvl/mxv
 .byte   N12 ,Gn2 ,v100
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W12
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_01675274
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_01675274
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_0167528C
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_0167529F
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_0167529F
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_016752B7
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_016752CA
@  #04 @024   ----------------------------------------
 .byte   PATT
  .word Label_01675274
@  #04 @025   ----------------------------------------
 .byte   PATT
  .word Label_01675274
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_01675274
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_0167528C
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_0167529F
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_0167529F
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_016752B7
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_016752CA
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

Destiny_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , Destiny_key+0
 .byte   VOICE , 42
 .byte   VOL , 15*Destiny_mvl/mxv
 .byte   N12 ,Bn2 ,v100
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cs3
 .byte   W12
@  #05 @001   ----------------------------------------
Label_01675380:
 .byte   N12 ,Bn2 ,v100
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   PEND 
@  #05 @002   ----------------------------------------
 .byte   PATT
  .word Label_01675380
@  #05 @003   ----------------------------------------
Label_01675398:
 .byte   N12 ,Bn2 ,v100
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PEND 
@  #05 @004   ----------------------------------------
Label_016753AB:
 .byte   N12 ,En3 ,v100
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   PEND 
@  #05 @005   ----------------------------------------
 .byte   PATT
  .word Label_016753AB
@  #05 @006   ----------------------------------------
Label_016753C3:
 .byte   N12 ,Fs3 ,v100
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@  #05 @007   ----------------------------------------
Label_016753D6:
 .byte   N12 ,Fs3 ,v100
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   PEND 
@  #05 @008   ----------------------------------------
 .byte   PATT
  .word Label_01675380
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_01675380
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_01675380
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_01675398
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_016753AB
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_016753AB
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_016753C3
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_016753D6
@  #05 @016   ----------------------------------------
 .byte   VOL , 15*Destiny_mvl/mxv
 .byte   N12 ,Bn2 ,v100
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cs3
 .byte   W12
@  #05 @017   ----------------------------------------
 .byte   PATT
  .word Label_01675380
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_01675380
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_01675398
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_016753AB
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_016753AB
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_016753C3
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_016753D6
@  #05 @024   ----------------------------------------
 .byte   PATT
  .word Label_01675380
@  #05 @025   ----------------------------------------
 .byte   PATT
  .word Label_01675380
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_01675380
@  #05 @027   ----------------------------------------
 .byte   PATT
  .word Label_01675398
@  #05 @028   ----------------------------------------
 .byte   PATT
  .word Label_016753AB
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_016753AB
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_016753C3
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_016753D6
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

Destiny_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , Destiny_key+0
 .byte   VOICE , 42
 .byte   VOL , 44*Destiny_mvl/mxv
 .byte   N84 ,Fs4 ,v100
 .byte   W84
 .byte   N04 ,Gn4
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   En4
 .byte   W04
@  #06 @001   ----------------------------------------
Label_01675485:
 .byte   N84 ,Bn3 ,v100
 .byte   W84
 .byte   N04
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   An4
 .byte   W04
 .byte   PEND 
@  #06 @002   ----------------------------------------
Label_01675490:
 .byte   N84 ,Fs4 ,v100
 .byte   W84
 .byte   N06 ,En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   PEND 
@  #06 @003   ----------------------------------------
Label_0167549A:
 .byte   N84 ,Gn4 ,v100
 .byte   W84
 .byte   N04 ,En4
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   Bn4
 .byte   W04
 .byte   PEND 
@  #06 @004   ----------------------------------------
Label_016754A6:
 .byte   N42 ,Dn5 ,v100
 .byte   W44
 .byte   W01
 .byte   N03 ,Gn4
 .byte   W03
 .byte   N72
 .byte   W48
 .byte   PEND 
@  #06 @005   ----------------------------------------
Label_016754B1:
 .byte   W24
 .byte   N24 ,Dn5 ,v100
 .byte   W24
 .byte   Cn5
 .byte   W24
 .byte   Bn4
 .byte   W24
 .byte   PEND 
@  #06 @006   ----------------------------------------
Label_016754BB:
 .byte   N42 ,Dn5 ,v100
 .byte   W44
 .byte   W01
 .byte   N03 ,Fs4
 .byte   W03
 .byte   N72
 .byte   W48
 .byte   PEND 
@  #06 @007   ----------------------------------------
Label_016754C6:
 .byte   W24
 .byte   N24 ,An4 ,v100
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@  #06 @008   ----------------------------------------
 .byte   TIE ,En4
 .byte   W96
@  #06 @009   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   N04 ,Bn3
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   Bn4
 .byte   W04
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_01675490
@  #06 @011   ----------------------------------------
Label_016754E4:
 .byte   N84 ,Gn4 ,v100
 .byte   W84
 .byte   N04 ,Bn3
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   An4
 .byte   W04
 .byte   PEND 
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_01675490
@  #06 @013   ----------------------------------------
Label_016754F5:
 .byte   N84 ,Gn4 ,v100
 .byte   W84
 .byte   N06 ,An4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   PEND 
@  #06 @014   ----------------------------------------
Label_016754FF:
 .byte   N72 ,Dn5 ,v100
 .byte   W72
 .byte   N12 ,Cn5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   PEND 
@  #06 @015   ----------------------------------------
Label_01675509:
 .byte   N84 ,An4 ,v100
 .byte   W90
 .byte   N06 ,Gn4
 .byte   W06
 .byte   PEND 
@  #06 @016   ----------------------------------------
 .byte   N84 ,Fs4
 .byte   W84
 .byte   N04 ,Gn4
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   En4
 .byte   W04
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_01675485
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_01675490
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_0167549A
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_016754A6
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_016754B1
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_016754BB
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_016754C6
@  #06 @024   ----------------------------------------
 .byte   TIE ,En4 ,v100
 .byte   W96
@  #06 @025   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   N04 ,Bn3
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   Bn4
 .byte   W04
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_01675490
@  #06 @027   ----------------------------------------
 .byte   PATT
  .word Label_016754E4
@  #06 @028   ----------------------------------------
 .byte   PATT
  .word Label_01675490
@  #06 @029   ----------------------------------------
 .byte   PATT
  .word Label_016754F5
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_016754FF
@  #06 @031   ----------------------------------------
 .byte   PATT
  .word Label_01675509
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

Destiny_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , Destiny_key+0
 .byte   VOICE , 42
 .byte   VOL , 29*Destiny_mvl/mxv
 .byte   N84 ,Fs3 ,v100
 .byte   W84
 .byte   N04 ,Gn3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   En3
 .byte   W04
@  #07 @001   ----------------------------------------
Label_0167557D:
 .byte   N84 ,Bn2 ,v100
 .byte   W84
 .byte   N04
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   PEND 
@  #07 @002   ----------------------------------------
Label_01675588:
 .byte   N84 ,Fs3 ,v100
 .byte   W84
 .byte   N06 ,En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   PEND 
@  #07 @003   ----------------------------------------
Label_01675592:
 .byte   N84 ,Gn3 ,v100
 .byte   W84
 .byte   N04 ,En3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   PEND 
@  #07 @004   ----------------------------------------
Label_0167559E:
 .byte   N42 ,Dn4 ,v100
 .byte   W44
 .byte   W01
 .byte   N03 ,Gn3
 .byte   W03
 .byte   N72
 .byte   W48
 .byte   PEND 
@  #07 @005   ----------------------------------------
Label_016755A9:
 .byte   W24
 .byte   N24 ,Dn4 ,v100
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   PEND 
@  #07 @006   ----------------------------------------
Label_016755B3:
 .byte   N42 ,Dn4 ,v100
 .byte   W44
 .byte   W01
 .byte   N03 ,Fs3
 .byte   W03
 .byte   N72 ,Fs3 ,v080
 .byte   W48
 .byte   PEND 
@  #07 @007   ----------------------------------------
Label_016755C0:
 .byte   W24
 .byte   N24 ,An3 ,v100
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N12 ,Fs3 ,v080
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@  #07 @008   ----------------------------------------
 .byte   TIE ,En3 ,v100
 .byte   W96
@  #07 @009   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   N04 ,Bn2
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   Bn3
 .byte   W04
@  #07 @010   ----------------------------------------
 .byte   PATT
  .word Label_01675588
@  #07 @011   ----------------------------------------
Label_016755E0:
 .byte   N84 ,Gn3 ,v100
 .byte   W84
 .byte   N04 ,Bn2
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   PEND 
@  #07 @012   ----------------------------------------
 .byte   PATT
  .word Label_01675588
@  #07 @013   ----------------------------------------
Label_016755F1:
 .byte   N84 ,Gn3 ,v100
 .byte   W84
 .byte   N06 ,An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   PEND 
@  #07 @014   ----------------------------------------
Label_016755FB:
 .byte   N72 ,Dn4 ,v100
 .byte   W72
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PEND 
@  #07 @015   ----------------------------------------
Label_01675605:
 .byte   N84 ,An3 ,v100
 .byte   W90
 .byte   N06 ,Gn3
 .byte   W06
 .byte   PEND 
@  #07 @016   ----------------------------------------
 .byte   VOL , 29*Destiny_mvl/mxv
 .byte   N84 ,Fs3
 .byte   W84
 .byte   N04 ,Gn3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   En3
 .byte   W04
@  #07 @017   ----------------------------------------
 .byte   PATT
  .word Label_0167557D
@  #07 @018   ----------------------------------------
 .byte   PATT
  .word Label_01675588
@  #07 @019   ----------------------------------------
 .byte   PATT
  .word Label_01675592
@  #07 @020   ----------------------------------------
 .byte   PATT
  .word Label_0167559E
@  #07 @021   ----------------------------------------
 .byte   PATT
  .word Label_016755A9
@  #07 @022   ----------------------------------------
 .byte   PATT
  .word Label_016755B3
@  #07 @023   ----------------------------------------
 .byte   PATT
  .word Label_016755C0
@  #07 @024   ----------------------------------------
 .byte   TIE ,En3 ,v100
 .byte   W96
@  #07 @025   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   N04 ,Bn2
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   Bn3
 .byte   W04
@  #07 @026   ----------------------------------------
 .byte   PATT
  .word Label_01675588
@  #07 @027   ----------------------------------------
 .byte   PATT
  .word Label_016755E0
@  #07 @028   ----------------------------------------
 .byte   PATT
  .word Label_01675588
@  #07 @029   ----------------------------------------
 .byte   PATT
  .word Label_016755F1
@  #07 @030   ----------------------------------------
 .byte   PATT
  .word Label_016755FB
@  #07 @031   ----------------------------------------
 .byte   PATT
  .word Label_01675605
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

Destiny_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , Destiny_key+0
 .byte   VOICE , 73
 .byte   VOL , 46*Destiny_mvl/mxv
 .byte   N84 ,Fs4 ,v100
 .byte   W84
 .byte   N04 ,Gn4
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   En4
 .byte   W04
@  #08 @001   ----------------------------------------
Label_01675679:
 .byte   N84 ,Bn3 ,v100
 .byte   W84
 .byte   N04
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   An4
 .byte   W04
 .byte   PEND 
@  #08 @002   ----------------------------------------
Label_01675684:
 .byte   N84 ,Fs4 ,v100
 .byte   W84
 .byte   N06 ,En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   PEND 
@  #08 @003   ----------------------------------------
Label_0167568E:
 .byte   N84 ,Gn4 ,v100
 .byte   W84
 .byte   N04 ,En4
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   Bn4
 .byte   W04
 .byte   PEND 
@  #08 @004   ----------------------------------------
Label_0167569A:
 .byte   N42 ,Dn5 ,v100
 .byte   W44
 .byte   W01
 .byte   N03 ,Gn4
 .byte   W03
 .byte   N72
 .byte   W48
 .byte   PEND 
@  #08 @005   ----------------------------------------
Label_016756A5:
 .byte   W24
 .byte   N24 ,Dn5 ,v100
 .byte   W24
 .byte   Cn5
 .byte   W24
 .byte   Bn4
 .byte   W24
 .byte   PEND 
@  #08 @006   ----------------------------------------
Label_016756AF:
 .byte   N42 ,Dn5 ,v100
 .byte   W44
 .byte   W01
 .byte   N03 ,Fs4
 .byte   W03
 .byte   N72
 .byte   W48
 .byte   PEND 
@  #08 @007   ----------------------------------------
Label_016756BA:
 .byte   W24
 .byte   N24 ,An4 ,v100
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@  #08 @008   ----------------------------------------
Label_016756C7:
 .byte   N06 ,En4 ,v100
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   PEND 
@  #08 @009   ----------------------------------------
Label_016756EA:
 .byte   N06 ,En4 ,v100
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   PEND 
@  #08 @010   ----------------------------------------
 .byte   PATT
  .word Label_01675684
@  #08 @011   ----------------------------------------
Label_01675712:
 .byte   N84 ,Gn4 ,v100
 .byte   W84
 .byte   N04 ,Bn3
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   An4
 .byte   W04
 .byte   PEND 
@  #08 @012   ----------------------------------------
 .byte   PATT
  .word Label_01675684
@  #08 @013   ----------------------------------------
Label_01675723:
 .byte   N84 ,Gn4 ,v100
 .byte   W84
 .byte   N06 ,An4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   PEND 
@  #08 @014   ----------------------------------------
Label_0167572D:
 .byte   N72 ,Dn5 ,v100
 .byte   W72
 .byte   N12 ,Cn5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   PEND 
@  #08 @015   ----------------------------------------
Label_01675737:
 .byte   N84 ,An4 ,v100
 .byte   W90
 .byte   N06 ,Gn4
 .byte   W06
 .byte   PEND 
@  #08 @016   ----------------------------------------
 .byte   VOL , 46*Destiny_mvl/mxv
 .byte   N84 ,Fs4
 .byte   W84
 .byte   N04 ,Gn4
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   En4
 .byte   W04
@  #08 @017   ----------------------------------------
 .byte   PATT
  .word Label_01675679
@  #08 @018   ----------------------------------------
 .byte   PATT
  .word Label_01675684
@  #08 @019   ----------------------------------------
 .byte   PATT
  .word Label_0167568E
@  #08 @020   ----------------------------------------
 .byte   PATT
  .word Label_0167569A
@  #08 @021   ----------------------------------------
 .byte   PATT
  .word Label_016756A5
@  #08 @022   ----------------------------------------
 .byte   PATT
  .word Label_016756AF
@  #08 @023   ----------------------------------------
 .byte   PATT
  .word Label_016756BA
@  #08 @024   ----------------------------------------
 .byte   PATT
  .word Label_016756C7
@  #08 @025   ----------------------------------------
 .byte   PATT
  .word Label_016756EA
@  #08 @026   ----------------------------------------
 .byte   PATT
  .word Label_01675684
@  #08 @027   ----------------------------------------
 .byte   PATT
  .word Label_01675712
@  #08 @028   ----------------------------------------
 .byte   PATT
  .word Label_01675684
@  #08 @029   ----------------------------------------
 .byte   PATT
  .word Label_01675723
@  #08 @030   ----------------------------------------
 .byte   PATT
  .word Label_0167572D
@  #08 @031   ----------------------------------------
 .byte   PATT
  .word Label_01675737
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

Destiny_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , Destiny_key+0
 .byte   VOICE , 46
 .byte   VOL , 19*Destiny_mvl/mxv
 .byte   W96
@  #09 @001   ----------------------------------------
 .byte   W96
@  #09 @002   ----------------------------------------
 .byte   W96
@  #09 @003   ----------------------------------------
 .byte   W96
@  #09 @004   ----------------------------------------
 .byte   W96
@  #09 @005   ----------------------------------------
 .byte   W96
@  #09 @006   ----------------------------------------
 .byte   W96
@  #09 @007   ----------------------------------------
Label_016757A5:
 .byte   W84
 .byte   N06 ,Fs2 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #09 @008   ----------------------------------------
Label_016757AD:
 .byte   N24 ,Fs2 ,v100
 .byte   W84
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   PEND 
@  #09 @009   ----------------------------------------
 .byte   PATT
  .word Label_016757AD
@  #09 @010   ----------------------------------------
Label_016757BD:
 .byte   N12 ,Fs2 ,v100
 .byte   W12
 .byte   N12
 .byte   W72
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   PEND 
@  #09 @011   ----------------------------------------
 .byte   N24
 .byte   W96
@  #09 @012   ----------------------------------------
Label_016757CC:
 .byte   N04 ,Fs2 ,v100
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N24
 .byte   W72
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   PEND 
@  #09 @013   ----------------------------------------
Label_016757DD:
 .byte   N12 ,Fs2 ,v100
 .byte   W12
 .byte   N12
 .byte   W84
 .byte   PEND 
@  #09 @014   ----------------------------------------
Label_016757E4:
 .byte   N04 ,Fs2 ,v100
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N24
 .byte   W84
 .byte   PEND 
@  #09 @015   ----------------------------------------
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W72
@  #09 @016   ----------------------------------------
 .byte   W96
@  #09 @017   ----------------------------------------
 .byte   W96
@  #09 @018   ----------------------------------------
 .byte   W96
@  #09 @019   ----------------------------------------
 .byte   W96
@  #09 @020   ----------------------------------------
 .byte   W96
@  #09 @021   ----------------------------------------
 .byte   W96
@  #09 @022   ----------------------------------------
 .byte   W96
@  #09 @023   ----------------------------------------
 .byte   PATT
  .word Label_016757A5
@  #09 @024   ----------------------------------------
 .byte   PATT
  .word Label_016757AD
@  #09 @025   ----------------------------------------
 .byte   PATT
  .word Label_016757AD
@  #09 @026   ----------------------------------------
 .byte   PATT
  .word Label_016757BD
@  #09 @027   ----------------------------------------
 .byte   N24 ,Fs2 ,v100
 .byte   W96
@  #09 @028   ----------------------------------------
 .byte   PATT
  .word Label_016757CC
@  #09 @029   ----------------------------------------
 .byte   PATT
  .word Label_016757DD
@  #09 @030   ----------------------------------------
 .byte   PATT
  .word Label_016757E4
@  #09 @031   ----------------------------------------
 .byte   N04 ,Fs2 ,v100
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

Destiny_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , Destiny_key+0
 .byte   VOICE , 124
 .byte   VOL , 37*Destiny_mvl/mxv
 .byte   N06 ,Dn1 ,v100
 .byte   W12
 .byte   Dn1 ,v052
 .byte   W12
 .byte   Dn1 ,v040
 .byte   W12
 .byte   N03 ,Dn1 ,v088
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N06 ,Dn1 ,v100
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn1 ,v052
 .byte   W12
 .byte   Dn1 ,v040
 .byte   W12
@  #10 @001   ----------------------------------------
Label_01675858:
 .byte   N06 ,Dn1 ,v100
 .byte   W12
 .byte   Dn1 ,v052
 .byte   W12
 .byte   Dn1 ,v040
 .byte   W12
 .byte   N03 ,Dn1 ,v088
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N06 ,Dn1 ,v100
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn1 ,v052
 .byte   W12
 .byte   Dn1 ,v040
 .byte   W12
 .byte   PEND 
@  #10 @002   ----------------------------------------
 .byte   PATT
  .word Label_01675858
@  #10 @003   ----------------------------------------
 .byte   PATT
  .word Label_01675858
@  #10 @004   ----------------------------------------
 .byte   PATT
  .word Label_01675858
@  #10 @005   ----------------------------------------
 .byte   PATT
  .word Label_01675858
@  #10 @006   ----------------------------------------
 .byte   PATT
  .word Label_01675858
@  #10 @007   ----------------------------------------
 .byte   PATT
  .word Label_01675858
@  #10 @008   ----------------------------------------
 .byte   PATT
  .word Label_01675858
@  #10 @009   ----------------------------------------
 .byte   PATT
  .word Label_01675858
@  #10 @010   ----------------------------------------
 .byte   PATT
  .word Label_01675858
@  #10 @011   ----------------------------------------
 .byte   PATT
  .word Label_01675858
@  #10 @012   ----------------------------------------
 .byte   PATT
  .word Label_01675858
@  #10 @013   ----------------------------------------
 .byte   PATT
  .word Label_01675858
@  #10 @014   ----------------------------------------
 .byte   PATT
  .word Label_01675858
@  #10 @015   ----------------------------------------
 .byte   PATT
  .word Label_01675858
@  #10 @016   ----------------------------------------
 .byte   PATT
  .word Label_01675858
@  #10 @017   ----------------------------------------
 .byte   PATT
  .word Label_01675858
@  #10 @018   ----------------------------------------
 .byte   PATT
  .word Label_01675858
@  #10 @019   ----------------------------------------
 .byte   PATT
  .word Label_01675858
@  #10 @020   ----------------------------------------
 .byte   PATT
  .word Label_01675858
@  #10 @021   ----------------------------------------
 .byte   PATT
  .word Label_01675858
@  #10 @022   ----------------------------------------
 .byte   PATT
  .word Label_01675858
@  #10 @023   ----------------------------------------
 .byte   PATT
  .word Label_01675858
@  #10 @024   ----------------------------------------
 .byte   PATT
  .word Label_01675858
@  #10 @025   ----------------------------------------
 .byte   PATT
  .word Label_01675858
@  #10 @026   ----------------------------------------
 .byte   PATT
  .word Label_01675858
@  #10 @027   ----------------------------------------
 .byte   PATT
  .word Label_01675858
@  #10 @028   ----------------------------------------
 .byte   PATT
  .word Label_01675858
@  #10 @029   ----------------------------------------
 .byte   PATT
  .word Label_01675858
@  #10 @030   ----------------------------------------
 .byte   PATT
  .word Label_01675858
@  #10 @031   ----------------------------------------
 .byte   N06 ,Dn1 ,v100
 .byte   W12
 .byte   Dn1 ,v052
 .byte   W12
 .byte   Dn1 ,v040
 .byte   W12
 .byte   N03 ,Dn1 ,v088
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N06 ,Dn1 ,v100
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn1 ,v052
 .byte   W12
 .byte   Dn1 ,v040
 .byte   W06
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

Destiny_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , Destiny_key+0
 .byte   VOICE , 46
 .byte   VOL , 29*Destiny_mvl/mxv
 .byte   W96
@  #11 @001   ----------------------------------------
 .byte   W96
@  #11 @002   ----------------------------------------
 .byte   W96
@  #11 @003   ----------------------------------------
 .byte   W96
@  #11 @004   ----------------------------------------
 .byte   W96
@  #11 @005   ----------------------------------------
 .byte   W96
@  #11 @006   ----------------------------------------
 .byte   W96
@  #11 @007   ----------------------------------------
Label_01675935:
 .byte   W84
 .byte   N06 ,Fs1 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #11 @008   ----------------------------------------
Label_0167593D:
 .byte   N24 ,Fs1 ,v100
 .byte   W84
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   PEND 
@  #11 @009   ----------------------------------------
 .byte   PATT
  .word Label_0167593D
@  #11 @010   ----------------------------------------
Label_0167594D:
 .byte   N12 ,Fs1 ,v100
 .byte   W12
 .byte   N12
 .byte   W72
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   PEND 
@  #11 @011   ----------------------------------------
 .byte   N24
 .byte   W96
@  #11 @012   ----------------------------------------
Label_0167595C:
 .byte   N04 ,Fs1 ,v100
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N24
 .byte   W72
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   PEND 
@  #11 @013   ----------------------------------------
Label_0167596D:
 .byte   N12 ,Fs1 ,v100
 .byte   W12
 .byte   N12
 .byte   W84
 .byte   PEND 
@  #11 @014   ----------------------------------------
Label_01675974:
 .byte   N04 ,Fs1 ,v100
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N24
 .byte   W84
 .byte   PEND 
@  #11 @015   ----------------------------------------
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W72
@  #11 @016   ----------------------------------------
 .byte   W96
@  #11 @017   ----------------------------------------
 .byte   W96
@  #11 @018   ----------------------------------------
 .byte   W96
@  #11 @019   ----------------------------------------
 .byte   W96
@  #11 @020   ----------------------------------------
 .byte   W96
@  #11 @021   ----------------------------------------
 .byte   W96
@  #11 @022   ----------------------------------------
 .byte   W96
@  #11 @023   ----------------------------------------
 .byte   PATT
  .word Label_01675935
@  #11 @024   ----------------------------------------
 .byte   PATT
  .word Label_0167593D
@  #11 @025   ----------------------------------------
 .byte   PATT
  .word Label_0167593D
@  #11 @026   ----------------------------------------
 .byte   PATT
  .word Label_0167594D
@  #11 @027   ----------------------------------------
 .byte   N24 ,Fs1 ,v100
 .byte   W96
@  #11 @028   ----------------------------------------
 .byte   PATT
  .word Label_0167595C
@  #11 @029   ----------------------------------------
 .byte   PATT
  .word Label_0167596D
@  #11 @030   ----------------------------------------
 .byte   PATT
  .word Label_01675974
@  #11 @031   ----------------------------------------
 .byte   N04 ,Fs1 ,v100
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   FINE

@******************************************************@
	.align	2

Destiny:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Destiny_pri	@ Priority
	.byte	Destiny_rev	@ Reverb.
    
	.word	Destiny_grp
    
	.word	Destiny_001
	.word	Destiny_002
	.word	Destiny_003
	.word	Destiny_004
	.word	Destiny_005
	.word	Destiny_006
	.word	Destiny_007
	.word	Destiny_008
	.word	Destiny_009
	.word	Destiny_010
	.word	Destiny_011

	.end
