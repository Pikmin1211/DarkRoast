	.include "MPlayDef.s"

	.equ	Regal_grp, voicegroup000
	.equ	Regal_pri, 0
	.equ	Regal_rev, 0
	.equ	Regal_mvl, 127
	.equ	Regal_key, 0
	.equ	Regal_tbs, 1
	.equ	Regal_exg, 0
	.equ	Regal_cmp, 1

	.section .rodata
	.global	Regal
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

Regal_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , Regal_key+0
 .byte   TEMPO , 104*Regal_tbs/2
 .byte   VOICE , 110
 .byte   VOL , 67*Regal_mvl/mxv
 .byte   TIE ,Fn2 ,v032
 .byte   TIE ,Dn3
 .byte   TIE ,Dn4
 .byte   W72
 .byte   W72
@  #01 @001   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @002   ----------------------------------------
 .byte   EOT
 .byte   Fn2 ,v062
 .byte   Dn4
Label_553CAB:
 .byte   W72
 .byte   W72
@  #01 @003   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @004   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @005   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @006   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @007   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @008   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @009   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @010   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @011   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @012   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @013   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @014   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @015   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @016   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @017   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @018   ----------------------------------------
 .byte   GOTO
  .word Label_553CAB
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

Regal_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , Regal_key+0
 .byte   VOICE , 34
 .byte   VOL , 81*Regal_mvl/mxv
 .byte   N60 ,Cn2 ,v064
 .byte   W60
 .byte   N12
 .byte   W12
Label_553F64:
 .byte   N60 ,As2 ,v064
 .byte   W60
@  #02 @001   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   PEND 
Label_553F6B:
 .byte   N60 ,An2 ,v064
 .byte   W60
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   N60 ,Gn2
 .byte   W60
@  #02 @002   ----------------------------------------
 .byte   N12
 .byte   W12
Label_553F77:
 .byte   N60 ,Cn2 ,v064
 .byte   W60
 .byte   N12
 .byte   W12
 .byte   N72 ,As2
 .byte   W72
@  #02 @003   ----------------------------------------
 .byte   PATT
  .word Label_553F6B
@  #02 @004   ----------------------------------------
 .byte   N72 ,Gn2 ,v064
 .byte   W72
 .byte   N60 ,Dn2
 .byte   W60
@  #02 @005   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N24 ,Ds2
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   Fn2
 .byte   W24
Label_553F95:
 .byte   N48 ,Gn2 ,v064
 .byte   W48
@  #02 @006   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   PEND 
 .byte   N72 ,As2
 .byte   W72
@  #02 @007   ----------------------------------------
 .byte   Fn2
 .byte   W72
 .byte   As2
 .byte   W72
@  #02 @008   ----------------------------------------
 .byte   N48 ,Cn3
 .byte   W48
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N24 ,As2
 .byte   W24
@  #02 @009   ----------------------------------------
 .byte   Gn2
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   N72 ,Ds2
 .byte   W72
@  #02 @010   ----------------------------------------
 .byte   N24 ,Cn3
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   An2
 .byte   W24
Label_553FBE:
 .byte   N48 ,Gs2 ,v064
 .byte   W48
@  #02 @011   ----------------------------------------
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   PEND 
 .byte   N24 ,Gn2
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Gn3
 .byte   W24
@  #02 @012   ----------------------------------------
 .byte   N72 ,Ds3
 .byte   W72
 .byte   As2
 .byte   W72
@  #02 @013   ----------------------------------------
 .byte   Gn2
 .byte   W72
 .byte   N24 ,Dn3
 .byte   W24
@  #02 @014   ----------------------------------------
 .byte   Cs3
 .byte   W24
 .byte   Cn3
 .byte   W24
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_553FBE
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_553F64
@  #02 @017   ----------------------------------------
 .byte   N24 ,Fn2 ,v064
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   N72 ,Fn2
 .byte   W72
@  #02 @018   ----------------------------------------
 .byte   Gs2
 .byte   W72
Label_553FF4:
 .byte   N24 ,As2 ,v064
 .byte   W24
@  #02 @019   ----------------------------------------
 .byte   Gn2
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   PEND 
 .byte   N72 ,Dn3
 .byte   W72
@  #02 @020   ----------------------------------------
 .byte   Cn3
 .byte   W72
 .byte   N60
 .byte   W60
@  #02 @021   ----------------------------------------
 .byte   N12
 .byte   W12
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_553FF4
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_553F95
@  #02 @024   ----------------------------------------
 .byte   N72 ,As2 ,v064
 .byte   W72
 .byte   GOTO
  .word Label_553F77
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

Regal_003:
@  #03 @000   ----------------------------------------
 .byte   VOL , 127*Regal_mvl/mxv
 .byte   KEYSH , Regal_key+0
 .byte   VOICE , 4
 .byte   TIE ,Dn2 ,v032
 .byte   TIE ,Gn2
 .byte   TIE ,As2
 .byte   W72
 .byte   W72
@  #03 @001   ----------------------------------------
 .byte   EOT
 .byte   Dn2 ,v055
 .byte   As2
 .byte   N72 ,Gs2
 .byte   N72 ,Cn3
 .byte   N72 ,Dn3
 .byte   W72
 .byte   Gn2
 .byte   N72 ,Cn3
 .byte   N72 ,Dn3
 .byte   W72
@  #03 @002   ----------------------------------------
Label_554260:
 .byte   TIE ,Cn2 ,v032
 .byte   TIE ,Gn2
 .byte   TIE ,Cn3
 .byte   W72
 .byte   W72
@  #03 @003   ----------------------------------------
 .byte   EOT
 .byte   Cn2 ,v055
 .byte   Cn3
 .byte   N72 ,Fn2
 .byte   N72 ,Gn2
 .byte   N72 ,Cn3
 .byte   W72
 .byte   Ds2
 .byte   N72 ,Gn2
 .byte   N72 ,Cn3
 .byte   N72 ,Dn3
 .byte   W72
@  #03 @004   ----------------------------------------
 .byte   Dn2
 .byte   N72 ,Fn2
 .byte   N72 ,As2
 .byte   W72
 .byte   Fn2
 .byte   N72 ,As2
 .byte   N72 ,Cn3
 .byte   W72
@  #03 @005   ----------------------------------------
 .byte   Ds2
 .byte   N72 ,Gn2
 .byte   N72 ,Ds3
 .byte   W72
Label_55428E:
 .byte   N72 ,Fn2 ,v032
 .byte   N72 ,As2
 .byte   N72 ,Dn3
 .byte   W72
 .byte   PEND 
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_55428E
@  #03 @007   ----------------------------------------
 .byte   N72 ,Gs2 ,v032
 .byte   N72 ,As2
 .byte   N72 ,Dn3
 .byte   W72
 .byte   Ds2
 .byte   N72 ,Cn3
 .byte   N72 ,Ds3
 .byte   W72
@  #03 @008   ----------------------------------------
 .byte   Ds2
 .byte   N72 ,Gn2
 .byte   N72 ,Cn3
 .byte   W72
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_55428E
@  #03 @010   ----------------------------------------
 .byte   N72 ,Gn2 ,v032
 .byte   N72 ,Cn3
 .byte   N72 ,Ds3
 .byte   W72
Label_5542BD:
 .byte   N72 ,Gs2 ,v032
 .byte   N72 ,Cn3
 .byte   N72 ,Ds3
 .byte   W72
 .byte   PEND 
@  #03 @011   ----------------------------------------
 .byte   Fn2
 .byte   N72 ,Gn2
 .byte   N72 ,Dn3
 .byte   W72
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_5542BD
@  #03 @013   ----------------------------------------
Label_5542D1:
 .byte   N72 ,Gn2 ,v032
 .byte   N72 ,Cn3
 .byte   N72 ,Gn3
 .byte   W72
 .byte   PEND 
 .byte   As2
 .byte   N72 ,Dn3
 .byte   N72 ,Fn3
 .byte   W72
@  #03 @014   ----------------------------------------
 .byte   Gn2
 .byte   N72 ,As2
 .byte   N72 ,Cn3
 .byte   W72
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_5542BD
@  #03 @016   ----------------------------------------
 .byte   N72 ,Gn2 ,v032
 .byte   N72 ,As2
 .byte   N72 ,Dn3
 .byte   W72
Label_5542F3:
 .byte   N72 ,Dn2 ,v032
 .byte   N72 ,Gn2
 .byte   N72 ,As2
 .byte   W72
 .byte   PEND 
@  #03 @017   ----------------------------------------
 .byte   Dn2
 .byte   N72 ,Gn2
 .byte   N72 ,Dn3
 .byte   W72
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_5542BD
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_5542D1
@  #03 @020   ----------------------------------------
 .byte   N72 ,As2 ,v032
 .byte   N72 ,Dn3
 .byte   N72 ,Gn3
 .byte   N72 ,As3
 .byte   W72
 .byte   As2
 .byte   N72 ,Dn3
 .byte   N72 ,Gn3
 .byte   W72
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_5542BD
@  #03 @022   ----------------------------------------
 .byte   N72 ,Ds2 ,v032
 .byte   N72 ,Gn2
 .byte   N72 ,As2
 .byte   W72
 .byte   As1
 .byte   N72 ,Gn2
 .byte   N72 ,As2
 .byte   W72
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_5542F3
@  #03 @024   ----------------------------------------
 .byte   GOTO
  .word Label_554260
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

Regal_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , Regal_key+0
 .byte   VOICE , 57
 .byte   VOL , 96*Regal_mvl/mxv
 .byte   W72
 .byte   W72
@  #04 @001   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @002   ----------------------------------------
Label_55405A:
 .byte   TIE ,Cn4 ,v064
 .byte   W72
 .byte   W48
@  #04 @003   ----------------------------------------
 .byte   EOT
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N72 ,Fn4
 .byte   W72
@  #04 @004   ----------------------------------------
 .byte   N24 ,Gn4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   N48 ,As3
 .byte   W48
@  #04 @005   ----------------------------------------
 .byte   N12 ,An3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   TIE ,Gn3
 .byte   W72
@  #04 @006   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   W72
@  #04 @007   ----------------------------------------
 .byte   N48 ,Fn3
 .byte   W48
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Gs3
 .byte   W12
Label_554085:
 .byte   N24 ,As3 ,v064
 .byte   W24
@  #04 @008   ----------------------------------------
 .byte   Cn4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   PEND 
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N48 ,Ds4
 .byte   W48
@  #04 @009   ----------------------------------------
 .byte   N24 ,Gn4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   N48 ,As3
 .byte   W48
@  #04 @010   ----------------------------------------
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N24 ,Ds4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   Fn4
 .byte   W24
@  #04 @011   ----------------------------------------
 .byte   N48 ,Gs4
 .byte   W48
 .byte   N08 ,Gn4
 .byte   W08
 .byte   N07 ,Fn4
 .byte   W07
 .byte   N08 ,Ds4
 .byte   W09
 .byte   N72 ,Dn4
 .byte   W72
@  #04 @012   ----------------------------------------
 .byte   Ds4
 .byte   W72
 .byte   N24 ,Gn4
 .byte   W24
@  #04 @013   ----------------------------------------
 .byte   Fn4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   N72 ,Dn4
 .byte   W72
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_554085
@  #04 @015   ----------------------------------------
 .byte   N72 ,Cn4 ,v064
 .byte   W72
Label_5540D0:
 .byte   N24 ,Gn4 ,v064
 .byte   W24
@  #04 @016   ----------------------------------------
 .byte   Cn4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   PEND 
 .byte   N72 ,Fn4
 .byte   W72
@  #04 @017   ----------------------------------------
 .byte   As3
 .byte   W72
 .byte   Cn4
 .byte   W72
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_5540D0
@  #04 @019   ----------------------------------------
 .byte   N48 ,As4 ,v064
 .byte   W48
 .byte   N12 ,An4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   N72 ,Gn4
 .byte   W72
@  #04 @020   ----------------------------------------
 .byte   Cn4
 .byte   W72
 .byte   N24 ,As3
 .byte   W24
@  #04 @021   ----------------------------------------
 .byte   Gn3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   N72 ,Gn3
 .byte   W72
@  #04 @022   ----------------------------------------
 .byte   W72
 .byte   GOTO
  .word Label_55405A
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

Regal_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , Regal_key+0
 .byte   VOICE , 52
 .byte   VOL , 71*Regal_mvl/mxv
 .byte   W72
 .byte   W72
@  #05 @001   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @002   ----------------------------------------
Label_0100CF9A:
 .byte   W72
 .byte   W72
@  #05 @003   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @004   ----------------------------------------
 .byte   W72
 .byte   W24
@  #05 @005   ----------------------------------------
 .byte   N12 ,As4 ,v064
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N72 ,Cn4
 .byte   N72 ,Ds4
 .byte   W72
@  #05 @006   ----------------------------------------
 .byte   As3
 .byte   N72 ,Dn4
 .byte   W72
 .byte   W72
@  #05 @007   ----------------------------------------
 .byte   W72
 .byte   W24
@  #05 @008   ----------------------------------------
 .byte   N12 ,Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N06 ,Fs4
 .byte   W06
 .byte   N18 ,Gn4
 .byte   W18
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Gn4
 .byte   W12
@  #05 @009   ----------------------------------------
 .byte   Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   As3
 .byte   W72
@  #05 @010   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @011   ----------------------------------------
 .byte   N06 ,Fs4
 .byte   W06
 .byte   N18 ,Gn4
 .byte   W18
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   As3
 .byte   W12
Label_0100CFE1:
 .byte   N12 ,Ds4 ,v064
 .byte   W12
 .byte   Gs3
 .byte   W12
@  #05 @012   ----------------------------------------
 .byte   Cn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   PEND 
 .byte   Ds4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Ds4
 .byte   W12
@  #05 @013   ----------------------------------------
 .byte   Gn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #05 @014   ----------------------------------------
 .byte   Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
Label_0100D014:
 .byte   N12 ,Gs3 ,v064
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #05 @015   ----------------------------------------
 .byte   Ds4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   PEND 
 .byte   Gn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   As3
 .byte   W12
@  #05 @016   ----------------------------------------
 .byte   Ds4
 .byte   W12
 .byte   Cn4
 .byte   W12
Label_0100D02F:
 .byte   N12 ,Dn4 ,v064
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
@  #05 @017   ----------------------------------------
 .byte   Fn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   As3
 .byte   W12
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_0100D014
@  #05 @019   ----------------------------------------
 .byte   N12 ,As3 ,v064
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   As3
 .byte   W12
@  #05 @020   ----------------------------------------
 .byte   Ds4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   As3
 .byte   W12
@  #05 @021   ----------------------------------------
 .byte   Ds4
 .byte   W12
 .byte   Gs3
 .byte   W12
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_0100CFE1
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_0100D02F
@  #05 @024   ----------------------------------------
 .byte   N12 ,Gn3 ,v064
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W12
@  #05 @025   ----------------------------------------
 .byte   Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   GOTO
  .word Label_0100CF9A
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

Regal_006:
@  #06 @000   ----------------------------------------
 .byte   VOL , 127*Regal_mvl/mxv
 .byte   KEYSH , Regal_key+0
 .byte   VOICE , 124
 .byte   N06 ,Dn1 ,v064
 .byte   N06 ,Gs1
 .byte   N06 ,An2
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   N06
 .byte   W24
Label_0100D0B6:
 .byte   N06 ,Gs1 ,v064
 .byte   W24
@  #06 @001   ----------------------------------------
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W24
 .byte   PEND 
 .byte   En1
 .byte   N06 ,Gs1
 .byte   W24
 .byte   N06
 .byte   W18
 .byte   Cn1
 .byte   W06
@  #06 @002   ----------------------------------------
 .byte   Gs1
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   Cn1
 .byte   N06 ,En1
 .byte   N06 ,Gs1
 .byte   N06 ,Bn1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,En1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,En1
 .byte   N06 ,Gs1
 .byte   N06 ,An1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,En1
 .byte   N06 ,Fn1
 .byte   W12
@  #06 @003   ----------------------------------------
Label_0100D0EB:
 .byte   N06 ,Dn1 ,v064
 .byte   N06 ,Gs1
 .byte   N06 ,An2
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   PEND 
@  #06 @004   ----------------------------------------
 .byte   PATT
  .word Label_0100D0B6
@  #06 @005   ----------------------------------------
Label_0100D0FD:
 .byte   N06 ,Cn1 ,v064
 .byte   N06 ,Gs1
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Gs1
 .byte   W18
 .byte   Cn1
 .byte   W06
 .byte   PEND 
Label_0100D10C:
 .byte   N06 ,Cn1 ,v064
 .byte   N06 ,Gs1
 .byte   W24
@  #06 @006   ----------------------------------------
 .byte   N06
 .byte   W18
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   N06 ,En1
 .byte   N06 ,Gs1
 .byte   W24
 .byte   PEND 
Label_0100D11D:
 .byte   N06 ,Cn1 ,v064
 .byte   N06 ,Gs1
 .byte   N06 ,An2
 .byte   W24
 .byte   Gs1
 .byte   W24
@  #06 @007   ----------------------------------------
 .byte   N06
 .byte   W18
 .byte   Cn1
 .byte   W06
 .byte   PEND 
Label_0100D12C:
 .byte   N06 ,Gs1 ,v064
 .byte   W24
 .byte   N06
 .byte   W18
 .byte   Cn1
 .byte   W06
 .byte   Gs1
 .byte   W24
 .byte   PEND 
@  #06 @008   ----------------------------------------
Label_0100D137:
 .byte   N06 ,Gs1 ,v064
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   PEND 
Label_0100D140:
 .byte   N06 ,Gs1 ,v064
 .byte   W24
@  #06 @009   ----------------------------------------
 .byte   Cn1
 .byte   N06 ,En1
 .byte   N06 ,Bn1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,En1
 .byte   N06 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N06 ,En1
 .byte   N06 ,Gn1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,En1
 .byte   N06 ,Fn1
 .byte   W12
 .byte   PEND 
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_0100D0EB
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_0100D0B6
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_0100D0FD
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_0100D10C
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_0100D11D
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_0100D12C
@  #06 @016   ----------------------------------------
 .byte   PATT
  .word Label_0100D137
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_0100D140
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_0100D0EB
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_0100D0B6
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_0100D0FD
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_0100D10C
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_0100D11D
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_0100D12C
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_0100D137
@  #06 @025   ----------------------------------------
 .byte   PATT
  .word Label_0100D140
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_0100D0EB
@  #06 @027   ----------------------------------------
 .byte   PATT
  .word Label_0100D0B6
@  #06 @028   ----------------------------------------
 .byte   PATT
  .word Label_0100D0FD
@  #06 @029   ----------------------------------------
 .byte   PATT
  .word Label_0100D10C
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_0100D11D
@  #06 @031   ----------------------------------------
 .byte   PATT
  .word Label_0100D12C
@  #06 @032   ----------------------------------------
 .byte   PATT
  .word Label_0100D137
@  #06 @033   ----------------------------------------
 .byte   N06 ,Gs1 ,v064
 .byte   W24
 .byte   Cn1
 .byte   N06 ,En1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,En1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,En1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Cn1 ,v048
 .byte   N06 ,En1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,En1
 .byte   W06
 .byte   GOTO
  .word Label_0100D0EB
 .byte   FINE

@******************************************************@
	.align	2

Regal:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Regal_pri	@ Priority
	.byte	Regal_rev	@ Reverb.
    
	.word	Regal_grp
    
	.word	Regal_001
	.word	Regal_002
	.word	Regal_003
	.word	Regal_004
	.word	Regal_005
	.word	Regal_006

	.end
