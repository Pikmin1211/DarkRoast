	.include "MPlayDef.s"

	.equ	DefendFE5_grp, voicegroup000
	.equ	DefendFE5_pri, 10
	.equ	DefendFE5_rev, 0
	.equ	DefendFE5_mvl, 127
	.equ	DefendFE5_key, 0
	.equ	DefendFE5_tbs, 1
	.equ	DefendFE5_exg, 0
	.equ	DefendFE5_cmp, 1

	.section .rodata
	.global	DefendFE5
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

DefendFE5_001:
@  #01 @000   ----------------------------------------
 .byte   TEMPO , 160*DefendFE5_tbs/2
 .byte   KEYSH , DefendFE5_key+0
 .byte   VOICE , 57
 .byte   VOL , 92*DefendFE5_mvl/mxv
 .byte   W48
 .byte   N12 ,En2 ,v100
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
@  #01 @001   ----------------------------------------
Label_568817:
 .byte   N24 ,An2 ,v100
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   Cn3
 .byte   W96
@  #01 @002   ----------------------------------------
 .byte   W96
@  #01 @003   ----------------------------------------
 .byte   W72
 .byte   N12 ,En2
 .byte   W12
 .byte   An2
 .byte   W12
@  #01 @004   ----------------------------------------
 .byte   Gs2
 .byte   W12
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   GOTO
  .word Label_568817
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

DefendFE5_002:
@  #02 @000   ----------------------------------------
 .byte   TEMPO , 160*DefendFE5_tbs/2
 .byte   KEYSH , DefendFE5_key+0
 .byte   VOICE , 6
 .byte   VOL , 35*DefendFE5_mvl/mxv
 .byte   N12 ,An0 ,v100
 .byte   W12
 .byte   N06 ,As0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N12 ,An0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N06 ,As0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N12 ,Bn0
 .byte   W12
@  #02 @001   ----------------------------------------
Label_5680B4:
 .byte   N12 ,An0 ,v100
 .byte   W12
 .byte   N06 ,As0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N12 ,An0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N06 ,As0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N12 ,Dn1
 .byte   W12
 .byte   En1
 .byte   W12
@  #02 @002   ----------------------------------------
 .byte   Bn0
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   N12 ,Dn1
 .byte   W12
 .byte   An1
 .byte   W12
@  #02 @003   ----------------------------------------
 .byte   Cn1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N06 ,En1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N12 ,Fn1
 .byte   W12
 .byte   Gs0
 .byte   W12
@  #02 @004   ----------------------------------------
 .byte   An0
 .byte   W12
 .byte   N06 ,As0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N12 ,An0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N06 ,As0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N12 ,Bn0
 .byte   W12
@  #02 @005   ----------------------------------------
 .byte   GOTO
  .word Label_5680B4
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

DefendFE5_003:
@  #03 @000   ----------------------------------------
 .byte   TEMPO , 160*DefendFE5_tbs/2
 .byte   KEYSH , DefendFE5_key+0
 .byte   VOICE , 33
 .byte   VOL , 92*DefendFE5_mvl/mxv
 .byte   N12 ,En1 ,v100
 .byte   W12
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N12 ,En1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06 ,En1
 .byte   W12
@  #03 @001   ----------------------------------------
Label_567C8A:
 .byte   N12 ,En1 ,v100
 .byte   W12
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N12 ,En1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N12 ,An1
 .byte   W12
 .byte   Bn1
 .byte   W12
@  #03 @002   ----------------------------------------
 .byte   Fs1
 .byte   W12
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N06 ,An1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N12 ,An1
 .byte   W12
 .byte   En2
 .byte   W24
@  #03 @003   ----------------------------------------
 .byte   N03 ,Dn2
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N03 ,Cs2
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N03 ,Cn2
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N03 ,Bn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,En1
 .byte   W12
@  #03 @004   ----------------------------------------
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N12 ,En1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06 ,En1
 .byte   W12
 .byte   GOTO
  .word Label_567C8A
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

DefendFE5_004:
@  #04 @000   ----------------------------------------
 .byte   TEMPO , 160*DefendFE5_tbs/2
 .byte   KEYSH , DefendFE5_key+0
 .byte   VOICE , 47
 .byte   VOL , 62*DefendFE5_mvl/mxv
 .byte   W96
@  #04 @001   ----------------------------------------
Label_568129:
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   W12
 .byte   N03 ,Dn3 ,v100
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N03 ,Cs3
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N03 ,Cn3
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N03 ,Bn2
 .byte   W06
 .byte   N06
 .byte   W96
@  #04 @004   ----------------------------------------
 .byte   W06
 .byte   GOTO
  .word Label_568129
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

DefendFE5_005:
@  #05 @000   ----------------------------------------
 .byte   TEMPO , 160*DefendFE5_tbs/2
 .byte   KEYSH , DefendFE5_key+0
 .byte   VOICE , 108
 .byte   VOL , 11*DefendFE5_mvl/mxv
 .byte   N12 ,An4 ,v100
 .byte   W12
 .byte   N03 ,As4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   N12 ,An4
 .byte   W12
 .byte   N06 ,En5
 .byte   W12
 .byte   N12 ,An4
 .byte   W12
 .byte   N03 ,As4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N06 ,Bn4
 .byte   W12
@  #05 @001   ----------------------------------------
Label_568192:
 .byte   N12 ,An4 ,v100
 .byte   W12
 .byte   N03 ,As4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   N12 ,An4
 .byte   W12
 .byte   N06 ,En5
 .byte   W12
 .byte   N12 ,An4
 .byte   W12
 .byte   N03 ,As4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   N12 ,Dn5
 .byte   W12
 .byte   N06 ,En5
 .byte   W12
@  #05 @002   ----------------------------------------
 .byte   N12 ,Bn4
 .byte   W12
 .byte   N03 ,Cn5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   N12 ,Cn5
 .byte   W12
 .byte   N06 ,Gn5
 .byte   W12
 .byte   N12 ,Cn5
 .byte   W12
 .byte   N03 ,Dn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   N12 ,Dn5
 .byte   W12
 .byte   N06 ,An5
 .byte   W12
@  #05 @003   ----------------------------------------
 .byte   N12 ,Cn5
 .byte   W12
 .byte   N03 ,Dn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   N12 ,Cn5
 .byte   W12
 .byte   N06 ,Gn5
 .byte   W12
 .byte   N12 ,Bn4
 .byte   W12
 .byte   N03 ,En5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   N12 ,Fn5
 .byte   W12
 .byte   N06 ,Gs4
 .byte   W12
@  #05 @004   ----------------------------------------
 .byte   N12 ,An4
 .byte   W12
 .byte   N03 ,As4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   N12 ,An4
 .byte   W12
 .byte   N06 ,En5
 .byte   W12
 .byte   N12 ,An4
 .byte   W12
 .byte   N03 ,As4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N06 ,Bn4
 .byte   W12
@  #05 @005   ----------------------------------------
 .byte   GOTO
  .word Label_568192
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

DefendFE5_006:
@  #06 @000   ----------------------------------------
 .byte   TEMPO , 160*DefendFE5_tbs/2
 .byte   KEYSH , DefendFE5_key+0
 .byte   VOICE , 109
 .byte   VOL , 47*DefendFE5_mvl/mxv
 .byte   N12 ,An3 ,v100
 .byte   W12
 .byte   N03 ,As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N12 ,An3
 .byte   W12
 .byte   N06 ,En4
 .byte   W12
 .byte   N12 ,An3
 .byte   W12
 .byte   N03 ,As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N06 ,Bn3
 .byte   W12
@  #06 @001   ----------------------------------------
Label_568232:
 .byte   N12 ,An3 ,v100
 .byte   W12
 .byte   N03 ,As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N12 ,An3
 .byte   W12
 .byte   N06 ,En4
 .byte   W12
 .byte   N12 ,An3
 .byte   W12
 .byte   N03 ,As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N06 ,En4
 .byte   W12
@  #06 @002   ----------------------------------------
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N03 ,Cn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N06 ,Gn4
 .byte   W12
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N03 ,Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N06 ,An4
 .byte   W12
@  #06 @003   ----------------------------------------
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N03 ,Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N06 ,Gn4
 .byte   W12
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N03 ,En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N06 ,Gs3
 .byte   W12
@  #06 @004   ----------------------------------------
 .byte   N12 ,An3
 .byte   W12
 .byte   N03 ,As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N12 ,An3
 .byte   W12
 .byte   N06 ,En4
 .byte   W12
 .byte   N12 ,An3
 .byte   W12
 .byte   N03 ,As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N06 ,Bn3
 .byte   W12
@  #06 @005   ----------------------------------------
 .byte   GOTO
  .word Label_568232
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

DefendFE5_007:
@  #07 @000   ----------------------------------------
 .byte   TEMPO , 160*DefendFE5_tbs/2
 .byte   KEYSH , DefendFE5_key+0
 .byte   VOICE , 106
 .byte   VOL , 47*DefendFE5_mvl/mxv
 .byte   N12 ,An2 ,v100
 .byte   W12
 .byte   N03 ,As2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N12 ,An2
 .byte   W12
 .byte   N06 ,En3
 .byte   W12
 .byte   N12 ,An2
 .byte   W12
 .byte   N03 ,As2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N06 ,Bn2
 .byte   W12
@  #07 @001   ----------------------------------------
Label_5682D2:
 .byte   N12 ,An2 ,v100
 .byte   W12
 .byte   N03 ,As2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N12 ,An2
 .byte   W12
 .byte   N06 ,En3
 .byte   W12
 .byte   N12 ,An2
 .byte   W12
 .byte   N03 ,As2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N06 ,En3
 .byte   W12
@  #07 @002   ----------------------------------------
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N03 ,Cn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N06 ,Gn3
 .byte   W12
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N03 ,Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N06 ,An3
 .byte   W12
@  #07 @003   ----------------------------------------
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N03 ,Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N06 ,Gn3
 .byte   W12
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N03 ,En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N06 ,Gs2
 .byte   W12
@  #07 @004   ----------------------------------------
 .byte   N12 ,An2
 .byte   W12
 .byte   N03 ,As2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N12 ,An2
 .byte   W12
 .byte   N06 ,En3
 .byte   W12
 .byte   N12 ,An2
 .byte   W12
 .byte   N03 ,As2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N06 ,Bn2
 .byte   W12
@  #07 @005   ----------------------------------------
 .byte   GOTO
  .word Label_5682D2
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

DefendFE5_008:
@  #08 @000   ----------------------------------------
 .byte   TEMPO , 160*DefendFE5_tbs/2
 .byte   KEYSH , DefendFE5_key+0
 .byte   VOICE , 127
 .byte   VOL , 57*DefendFE5_mvl/mxv
 .byte   N12 ,Dn1 ,v100
 .byte   W42
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12 ,Dn1
 .byte   W42
 .byte   N06 ,Cn1
 .byte   W06
@  #08 @001   ----------------------------------------
Label_567D05:
 .byte   N12 ,Dn1 ,v100
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N12 ,Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W06
@  #08 @002   ----------------------------------------
Label_567D1D:
 .byte   N12 ,Dn1 ,v100
 .byte   W42
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12 ,Dn1
 .byte   W42
 .byte   N06 ,Cn1
 .byte   W06
 .byte   PEND 
@  #08 @003   ----------------------------------------
 .byte   N12 ,Dn1 ,v100
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N12 ,Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W06
@  #08 @004   ----------------------------------------
 .byte   PATT
  .word Label_567D1D
@  #08 @005   ----------------------------------------
 .byte   GOTO
  .word Label_567D05
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

DefendFE5_009:
@  #09 @000   ----------------------------------------
 .byte   TEMPO , 160*DefendFE5_tbs/2
 .byte   KEYSH , DefendFE5_key+0
 .byte   VOICE , 47
 .byte   VOL , 60*DefendFE5_mvl/mxv
 .byte   N12 ,An2 ,v100
 .byte   W42
 .byte   N06 ,Dn2
 .byte   W06
 .byte   N12 ,An2
 .byte   W42
 .byte   N06 ,Dn2
 .byte   W06
@  #09 @001   ----------------------------------------
Label_568361:
 .byte   N12 ,An2 ,v100
 .byte   W12
 .byte   N06 ,Dn2
 .byte   W12
 .byte   Dn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N12 ,An2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   An2
 .byte   W06
@  #09 @002   ----------------------------------------
Label_568379:
 .byte   N12 ,An2 ,v100
 .byte   W42
 .byte   N06 ,Dn2
 .byte   W06
 .byte   N12 ,An2
 .byte   W42
 .byte   N06 ,Dn2
 .byte   W06
 .byte   PEND 
@  #09 @003   ----------------------------------------
 .byte   N12 ,An2 ,v100
 .byte   W12
 .byte   N06 ,Dn2
 .byte   W12
 .byte   Dn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N12 ,An2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   An2
 .byte   W06
@  #09 @004   ----------------------------------------
 .byte   PATT
  .word Label_568379
@  #09 @005   ----------------------------------------
 .byte   GOTO
  .word Label_568361
 .byte   FINE

@******************************************************@
	.align	2

DefendFE5:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	DefendFE5_pri	@ Priority
	.byte	DefendFE5_rev	@ Reverb.
    
	.word	DefendFE5_grp
    
	.word	DefendFE5_001
	.word	DefendFE5_002
	.word	DefendFE5_003
	.word	DefendFE5_004
	.word	DefendFE5_005
	.word	DefendFE5_006
	.word	DefendFE5_007
	.word	DefendFE5_008
	.word	DefendFE5_009

	.end
