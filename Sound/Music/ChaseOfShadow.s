	.include "MPlayDef.s"

	.equ	ChaseOfShadow_grp, voicegroup000
	.equ	ChaseOfShadow_pri, 0
	.equ	ChaseOfShadow_rev, 0
	.equ	ChaseOfShadow_mvl, 127
	.equ	ChaseOfShadow_key, 0
	.equ	ChaseOfShadow_tbs, 1
	.equ	ChaseOfShadow_exg, 0
	.equ	ChaseOfShadow_cmp, 1

	.section .rodata
	.global	ChaseOfShadow
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

ChaseOfShadow_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , ChaseOfShadow_key+0
Label_01201A9E:
 .byte   TEMPO , 160*ChaseOfShadow_tbs/2
 .byte   VOICE , 39
 .byte   PAN , c_v+0
 .byte   VOL , 30*ChaseOfShadow_mvl/mxv
 .byte   MOD 0
 .byte   BEND , c_v-1
 .byte   N11 ,En1 ,v108
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
@  #01 @001   ----------------------------------------
Label_01201AB4:
 .byte   N11 ,Fn1 ,v108
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_01201ABF:
 .byte   N11 ,En1 ,v108
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   PEND 
@  #01 @003   ----------------------------------------
 .byte   PATT
  .word Label_01201AB4
@  #01 @004   ----------------------------------------
 .byte   PATT
  .word Label_01201ABF
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_01201AB4
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_01201ABF
@  #01 @007   ----------------------------------------
 .byte   N11 ,Fn1 ,v108
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   Gn0
 .byte   W24
@  #01 @008   ----------------------------------------
Label_01201AE8:
 .byte   N06 ,An0 ,v100
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #01 @009   ----------------------------------------
Label_01201AFB:
 .byte   N06 ,Gn0 ,v100
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #01 @010   ----------------------------------------
Label_01201B0E:
 .byte   N06 ,Fn0 ,v100
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #01 @011   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_01201AE8
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_01201AFB
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_01201B0E
@  #01 @015   ----------------------------------------
 .byte   N06 ,Fn0 ,v100
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
@  #01 @016   ----------------------------------------
Label_01201B54:
 .byte   N06 ,An0 ,v108
 .byte   W08
 .byte   N04 ,An1
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   N07 ,An1 ,v112
 .byte   W08
 .byte   N04 ,An0 ,v108
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   N06 ,An0
 .byte   W08
 .byte   N04 ,An1
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   N07 ,An1 ,v112
 .byte   W08
 .byte   N04 ,An0 ,v108
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   PEND 
@  #01 @017   ----------------------------------------
Label_01201B7A:
 .byte   N06 ,Gn0 ,v108
 .byte   W08
 .byte   N04 ,Gn1
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   N07 ,Gn1 ,v112
 .byte   W08
 .byte   N04 ,Gn0 ,v108
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   N06 ,Gn0
 .byte   W08
 .byte   N04 ,Gn1
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   N07 ,Gn1 ,v112
 .byte   W08
 .byte   N04 ,Gn0 ,v108
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   PEND 
@  #01 @018   ----------------------------------------
Label_01201BA0:
 .byte   N06 ,Fn0 ,v108
 .byte   W08
 .byte   N04 ,Fn1
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   N07 ,Fn1 ,v112
 .byte   W08
 .byte   N04 ,Fn0 ,v108
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   N06 ,Fn0
 .byte   W08
 .byte   N04 ,Fn1
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   N07 ,Fn1 ,v112
 .byte   W08
 .byte   N04 ,Fn0 ,v108
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   PEND 
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_01201B7A
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_01201B54
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_01201B7A
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_01201BA0
@  #01 @023   ----------------------------------------
 .byte   N06 ,En0 ,v108
 .byte   W08
 .byte   N04 ,En1
 .byte   W08
 .byte   En0
 .byte   W08
 .byte   N07 ,Bn0 ,v112
 .byte   W08
 .byte   N04 ,En0 ,v108
 .byte   W08
 .byte   Bn0
 .byte   W08
 .byte   N06 ,En0
 .byte   W08
 .byte   N04 ,En1
 .byte   W08
 .byte   En0
 .byte   W08
 .byte   N07 ,Bn0 ,v112
 .byte   W08
 .byte   N04 ,En0 ,v108
 .byte   W08
 .byte   Bn0
 .byte   W08
@  #01 @024   ----------------------------------------
Label_01201BFF:
 .byte   N04 ,En0 ,v100
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   En0
 .byte   W08
 .byte   Bn0
 .byte   W08
 .byte   En0
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   En0
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   En0
 .byte   W08
 .byte   Bn0
 .byte   W08
 .byte   En0
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   PEND 
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_01201BFF
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_01201BFF
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_01201BFF
@  #01 @028   ----------------------------------------
 .byte   GOTO
  .word Label_01201A9E
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

ChaseOfShadow_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , ChaseOfShadow_key+0
Label_01201C32:
 .byte   VOICE , 40
 .byte   MOD 0
 .byte   PAN , c_v+23
 .byte   VOL , 31*ChaseOfShadow_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N05 ,En2 ,v112
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Bn3
 .byte   W72
@  #02 @001   ----------------------------------------
 .byte   Fn2
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Cn4
 .byte   W72
@  #02 @002   ----------------------------------------
Label_01201C4E:
 .byte   N07 ,En2 ,v112
 .byte   W08
 .byte   N05 ,Bn2
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Bn3
 .byte   W72
 .byte   PEND 
@  #02 @003   ----------------------------------------
Label_01201C5A:
 .byte   N07 ,Fn2 ,v112
 .byte   W08
 .byte   N05 ,Cn3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Cn4
 .byte   W72
 .byte   PEND 
@  #02 @004   ----------------------------------------
 .byte   PATT
  .word Label_01201C4E
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_01201C5A
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_01201C4E
@  #02 @007   ----------------------------------------
 .byte   N07 ,Fn2 ,v112
 .byte   W08
 .byte   N05 ,Cn3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   N07 ,Cn4
 .byte   W24
 .byte   N04 ,Fn2 ,v092
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3 ,v112
 .byte   W06
@  #02 @008   ----------------------------------------
 .byte   An2 ,v092
 .byte   N04 ,An3 ,v100
 .byte   W12
 .byte   En2 ,v092
 .byte   N04 ,An2 ,v100
 .byte   W12
 .byte   En2 ,v092
 .byte   N04 ,An2 ,v100
 .byte   W12
 .byte   En2 ,v092
 .byte   N04 ,An2 ,v100
 .byte   W12
 .byte   An2 ,v092
 .byte   N04 ,En3 ,v100
 .byte   W12
 .byte   En2 ,v092
 .byte   N04 ,An2 ,v100
 .byte   W12
 .byte   En2 ,v092
 .byte   N04 ,An2 ,v100
 .byte   W12
 .byte   En2 ,v092
 .byte   N04 ,An2 ,v100
 .byte   W12
@  #02 @009   ----------------------------------------
Label_01201CC4:
 .byte   N04 ,Dn2 ,v092
 .byte   N04 ,Gn2 ,v100
 .byte   W12
 .byte   Dn2 ,v092
 .byte   N04 ,Gn2 ,v100
 .byte   W12
 .byte   Dn2 ,v092
 .byte   N04 ,Gn2 ,v100
 .byte   W12
 .byte   Dn2 ,v092
 .byte   N04 ,Gn2 ,v100
 .byte   W12
 .byte   Bn2 ,v092
 .byte   N04 ,Dn3 ,v100
 .byte   W12
 .byte   Dn2 ,v092
 .byte   N04 ,Gn2 ,v100
 .byte   W12
 .byte   Dn2 ,v092
 .byte   N04 ,Gn2 ,v100
 .byte   W12
 .byte   Dn2 ,v092
 .byte   N04 ,Gn2 ,v100
 .byte   W12
 .byte   PEND 
@  #02 @010   ----------------------------------------
Label_01201CF6:
 .byte   N04 ,En2 ,v092
 .byte   N04 ,An2 ,v100
 .byte   W12
 .byte   En2 ,v092
 .byte   N04 ,An2 ,v100
 .byte   W12
 .byte   En2 ,v092
 .byte   N04 ,An2 ,v100
 .byte   W12
 .byte   En2 ,v092
 .byte   N04 ,An2 ,v100
 .byte   W12
 .byte   Cn3 ,v092
 .byte   N04 ,En3 ,v100
 .byte   W12
 .byte   En2 ,v092
 .byte   N04 ,An2 ,v100
 .byte   W12
 .byte   En2 ,v092
 .byte   N04 ,An2 ,v100
 .byte   W12
 .byte   En2 ,v092
 .byte   N04 ,An2 ,v100
 .byte   W12
 .byte   PEND 
@  #02 @011   ----------------------------------------
Label_01201D28:
 .byte   N04 ,En2 ,v092
 .byte   N04 ,An2 ,v100
 .byte   W12
 .byte   En2 ,v092
 .byte   N04 ,An2 ,v100
 .byte   W12
 .byte   En2 ,v092
 .byte   N04 ,An2 ,v100
 .byte   W12
 .byte   En2 ,v092
 .byte   N04 ,An2 ,v100
 .byte   W12
 .byte   Gn2 ,v092
 .byte   N04 ,Dn3 ,v100
 .byte   W12
 .byte   Dn2 ,v092
 .byte   N04 ,Gn2 ,v100
 .byte   W12
 .byte   Dn2 ,v092
 .byte   N04 ,Gn2 ,v100
 .byte   W12
 .byte   Dn2 ,v092
 .byte   N04 ,Gn2 ,v100
 .byte   W12
 .byte   PEND 
@  #02 @012   ----------------------------------------
 .byte   An3 ,v092
 .byte   N04 ,En4 ,v100
 .byte   W12
 .byte   En2 ,v092
 .byte   N04 ,An2 ,v100
 .byte   W12
 .byte   En2 ,v092
 .byte   N04 ,An2 ,v100
 .byte   W12
 .byte   En2 ,v092
 .byte   N04 ,An2 ,v100
 .byte   W12
 .byte   An2 ,v092
 .byte   N04 ,En3 ,v100
 .byte   W12
 .byte   En2 ,v092
 .byte   N04 ,An2 ,v100
 .byte   W12
 .byte   En2 ,v092
 .byte   N04 ,An2 ,v100
 .byte   W12
 .byte   En2 ,v092
 .byte   N04 ,An2 ,v100
 .byte   W12
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_01201CC4
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_01201CF6
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_01201D28
@  #02 @016   ----------------------------------------
Label_01201D99:
 .byte   N03 ,En3 ,v112
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N04 ,An3
 .byte   W08
 .byte   N03 ,En3
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   PEND 
@  #02 @017   ----------------------------------------
Label_01201DB6:
 .byte   N03 ,Dn3 ,v112
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N04 ,Bn3
 .byte   W08
 .byte   N03 ,Dn3
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   PEND 
@  #02 @018   ----------------------------------------
Label_01201DD3:
 .byte   N03 ,En3 ,v112
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N04 ,Cn4
 .byte   W08
 .byte   N03 ,En3
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   PEND 
@  #02 @019   ----------------------------------------
 .byte   Dn3
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N04 ,Dn4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Bn3
 .byte   W08
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_01201D99
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_01201DB6
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_01201DD3
@  #02 @023   ----------------------------------------
 .byte   N03 ,Dn3 ,v112
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Bn3
 .byte   W08
@  #02 @024   ----------------------------------------
 .byte   N04 ,En4 ,v100
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   N04
 .byte   W08
@  #02 @025   ----------------------------------------
 .byte   Bn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   N04
 .byte   W08
@  #02 @026   ----------------------------------------
 .byte   En4 ,v112
 .byte   W08
 .byte   En4 ,v100
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   Fn4 ,v112
 .byte   W08
 .byte   En4 ,v100
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   Gn4 ,v112
 .byte   W08
 .byte   En4 ,v100
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   An4 ,v112
 .byte   W08
 .byte   En4 ,v100
 .byte   W08
 .byte   N04
 .byte   W08
@  #02 @027   ----------------------------------------
 .byte   Bn4 ,v112
 .byte   W08
 .byte   En4 ,v100
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   An4 ,v112
 .byte   W08
 .byte   En4 ,v100
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   Bn4 ,v112
 .byte   W08
 .byte   En4 ,v100
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   Dn5 ,v112
 .byte   W08
 .byte   En4 ,v100
 .byte   W08
 .byte   N04
 .byte   W08
@  #02 @028   ----------------------------------------
 .byte   GOTO
  .word Label_01201C32
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

ChaseOfShadow_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , ChaseOfShadow_key+0
Label_01201EAE:
 .byte   VOICE , 49
 .byte   PAN , c_v+10
 .byte   VOL , 29*ChaseOfShadow_mvl/mxv
 .byte   MOD 0
 .byte   BEND , c_v-1
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   W96
@  #03 @004   ----------------------------------------
 .byte   W96
@  #03 @005   ----------------------------------------
 .byte   W96
@  #03 @006   ----------------------------------------
 .byte   W96
@  #03 @007   ----------------------------------------
 .byte   W96
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
Label_01201EC8:
 .byte   N30 ,Cn4 ,v096
 .byte   W48
 .byte   N30
 .byte   W48
 .byte   PEND 
@  #03 @017   ----------------------------------------
Label_01201ECF:
 .byte   N30 ,Bn3 ,v096
 .byte   W48
 .byte   N30
 .byte   W48
 .byte   PEND 
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_01201EC8
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_01201ECF
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_01201EC8
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_01201ECF
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_01201EC8
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_01201ECF
@  #03 @024   ----------------------------------------
 .byte   N06 ,En2 ,v108
 .byte   N06 ,Gn2
 .byte   N06 ,Gn3 ,v096
 .byte   W96
@  #03 @025   ----------------------------------------
 .byte   En2 ,v108
 .byte   N06 ,Gn2
 .byte   W96
@  #03 @026   ----------------------------------------
 .byte   En2
 .byte   N06 ,Gn2
 .byte   W96
@  #03 @027   ----------------------------------------
 .byte   En2
 .byte   N06 ,Gn2
 .byte   W96
@  #03 @028   ----------------------------------------
 .byte   GOTO
  .word Label_01201EAE
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

ChaseOfShadow_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , ChaseOfShadow_key+0
Label_01201F12:
 .byte   VOICE , 10
 .byte   PAN , c_v+30
 .byte   VOL , 29*ChaseOfShadow_mvl/mxv
 .byte   MOD 0
 .byte   BEND , c_v-1
 .byte   N04 ,Bn4 ,v092
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   En4
 .byte   W08
@  #04 @001   ----------------------------------------
Label_01201F36:
 .byte   N04 ,Cn5 ,v092
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   PEND 
@  #04 @002   ----------------------------------------
Label_01201F51:
 .byte   N04 ,Bn4 ,v092
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   PEND 
@  #04 @003   ----------------------------------------
 .byte   PATT
  .word Label_01201F36
@  #04 @004   ----------------------------------------
 .byte   PATT
  .word Label_01201F51
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_01201F36
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_01201F51
@  #04 @007   ----------------------------------------
 .byte   N04 ,Cn5 ,v092
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Fn4
 .byte   W02
 .byte   VOICE , 48
 .byte   W06
 .byte   N04 ,Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gs4
 .byte   W06
@  #04 @008   ----------------------------------------
 .byte   W48
 .byte   N07 ,An2 ,v100
 .byte   W08
 .byte   N06 ,Bn2
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Bn3
 .byte   W08
@  #04 @009   ----------------------------------------
Label_01201FB2:
 .byte   N44 ,An3 ,v100
 .byte   W48
 .byte   N07 ,An2
 .byte   W08
 .byte   N06 ,Bn2
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   PEND 
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_01201FB2
@  #04 @011   ----------------------------------------
 .byte   N06 ,Cn4 ,v100
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Gn3
 .byte   W08
@  #04 @012   ----------------------------------------
 .byte   W48
 .byte   N07 ,En3
 .byte   W08
 .byte   N06 ,Fn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Dn4 ,v080
 .byte   N06 ,Fn4 ,v092
 .byte   W08
@  #04 @013   ----------------------------------------
 .byte   N44 ,Cn4 ,v080
 .byte   N44 ,En4 ,v092
 .byte   W48
 .byte   N07 ,En3 ,v100
 .byte   W08
 .byte   N06 ,Fn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Dn4 ,v080
 .byte   N06 ,Fn4 ,v092
 .byte   W08
@  #04 @014   ----------------------------------------
 .byte   N44 ,Cn4 ,v080
 .byte   N44 ,En4 ,v092
 .byte   W48
 .byte   N07 ,En3 ,v100
 .byte   W08
 .byte   N06 ,Fn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Dn4
 .byte   W08
@  #04 @015   ----------------------------------------
 .byte   Gn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Dn4
 .byte   W08
@  #04 @016   ----------------------------------------
Label_0120203F:
 .byte   N03 ,An3 ,v112
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N04 ,Cn4
 .byte   W08
 .byte   N03 ,An3
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   PEND 
@  #04 @017   ----------------------------------------
Label_0120205C:
 .byte   N03 ,Gn3 ,v112
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N04 ,Dn4
 .byte   W08
 .byte   N03 ,Gn3
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   PEND 
@  #04 @018   ----------------------------------------
Label_01202079:
 .byte   N03 ,An3 ,v112
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N03 ,En4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   PEND 
@  #04 @019   ----------------------------------------
 .byte   Gn3
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N04 ,Bn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Gn3
 .byte   W08
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_0120203F
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_0120205C
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_01202079
@  #04 @023   ----------------------------------------
 .byte   N03 ,Gn3 ,v112
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Dn4
 .byte   W08
@  #04 @024   ----------------------------------------
 .byte   N04 ,Bn3 ,v100
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   N04
 .byte   W08
@  #04 @025   ----------------------------------------
Label_012020F1:
 .byte   N04 ,Bn3 ,v100
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   PEND 
@  #04 @026   ----------------------------------------
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   N04
 .byte   W08
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_012020F1
@  #04 @028   ----------------------------------------
 .byte   GOTO
  .word Label_01201F12
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

ChaseOfShadow_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , ChaseOfShadow_key+0
Label_01202132:
 .byte   VOICE , 42
 .byte   PAN , c_v+0
 .byte   VOL , 21*ChaseOfShadow_mvl/mxv
 .byte   MOD 0
 .byte   BEND , c_v-1
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
 .byte   W48
 .byte   N04 ,Fn4 ,v080
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Gs5
 .byte   W06
@  #05 @008   ----------------------------------------
 .byte   An5 ,v092
 .byte   W96
@  #05 @009   ----------------------------------------
 .byte   W96
@  #05 @010   ----------------------------------------
 .byte   W96
@  #05 @011   ----------------------------------------
 .byte   W96
@  #05 @012   ----------------------------------------
 .byte   N04
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
 .byte   W96
@  #05 @018   ----------------------------------------
 .byte   W96
@  #05 @019   ----------------------------------------
 .byte   W96
@  #05 @020   ----------------------------------------
 .byte   W96
@  #05 @021   ----------------------------------------
 .byte   W96
@  #05 @022   ----------------------------------------
 .byte   W96
@  #05 @023   ----------------------------------------
 .byte   W48
 .byte   N06 ,En4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Dn5
 .byte   W08
@  #05 @024   ----------------------------------------
 .byte   N04 ,En5
 .byte   W96
@  #05 @025   ----------------------------------------
 .byte   W96
@  #05 @026   ----------------------------------------
 .byte   W96
@  #05 @027   ----------------------------------------
 .byte   W96
@  #05 @028   ----------------------------------------
 .byte   GOTO
  .word Label_01202132
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

ChaseOfShadow_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , ChaseOfShadow_key+0
Label_01202186:
 .byte   VOICE , 124
 .byte   PAN , c_v+0
 .byte   VOL , 26*ChaseOfShadow_mvl/mxv
 .byte   MOD 0
 .byte   BEND , c_v+0
 .byte   N01 ,Cn1 ,v100
 .byte   N01 ,Dn1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   N01
 .byte   W24
 .byte   N01
 .byte   N01 ,Dn1
 .byte   W08
 .byte   N01
 .byte   W08
 .byte   Cn1
 .byte   N01 ,Dn1
 .byte   W08
@  #06 @001   ----------------------------------------
Label_012021A4:
 .byte   N01 ,Cn1 ,v100
 .byte   N01 ,Dn1
 .byte   W08
 .byte   Dn1 ,v060
 .byte   W08
 .byte   N01
 .byte   W08
 .byte   Cn1 ,v100
 .byte   N01 ,Dn1
 .byte   W24
 .byte   Cn1
 .byte   W08
 .byte   Dn1
 .byte   W16
 .byte   Cn1
 .byte   N01 ,Dn1
 .byte   W08
 .byte   N01
 .byte   W08
 .byte   N01
 .byte   W08
 .byte   PEND 
@  #06 @002   ----------------------------------------
Label_012021C1:
 .byte   N01 ,Cn1 ,v100
 .byte   N01 ,Dn1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   N01
 .byte   W24
 .byte   N01
 .byte   N01 ,Dn1
 .byte   W08
 .byte   N01
 .byte   W08
 .byte   Cn1
 .byte   N01 ,Dn1
 .byte   W08
 .byte   PEND 
@  #06 @003   ----------------------------------------
 .byte   Cn1
 .byte   N01 ,Dn1
 .byte   W08
 .byte   Dn1 ,v060
 .byte   W08
 .byte   N01
 .byte   W08
 .byte   Cn1 ,v100
 .byte   W24
 .byte   N01
 .byte   W08
 .byte   Dn1
 .byte   W16
 .byte   Cn1
 .byte   N01 ,Dn1
 .byte   W08
 .byte   N01
 .byte   W08
 .byte   N01
 .byte   W08
@  #06 @004   ----------------------------------------
 .byte   PATT
  .word Label_012021C1
@  #06 @005   ----------------------------------------
 .byte   PATT
  .word Label_012021A4
@  #06 @006   ----------------------------------------
 .byte   PATT
  .word Label_012021C1
@  #06 @007   ----------------------------------------
 .byte   N01 ,Cn1 ,v100
 .byte   N01 ,Dn1
 .byte   W08
 .byte   Dn1 ,v060
 .byte   W08
 .byte   N01
 .byte   W08
 .byte   Cn1 ,v100
 .byte   W24
 .byte   N01
 .byte   N01 ,Dn1
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   Cn1
 .byte   N01 ,Dn1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
@  #06 @008   ----------------------------------------
 .byte   Cn1
 .byte   N01 ,Dn1
 .byte   N01 ,Fn1 ,v092
 .byte   N01 ,An1
 .byte   W24
 .byte   Cn1 ,v100
 .byte   W24
 .byte   N01
 .byte   W24
 .byte   N01
 .byte   W24
@  #06 @009   ----------------------------------------
Label_0120222B:
 .byte   N01 ,Cn1 ,v100
 .byte   W24
 .byte   N01
 .byte   W24
 .byte   N01
 .byte   W24
 .byte   N01
 .byte   N01 ,An1 ,v072
 .byte   N01 ,Cn2 ,v080
 .byte   W06
 .byte   Fn1 ,v072
 .byte   N01 ,An1 ,v080
 .byte   W06
 .byte   Fn1 ,v072
 .byte   N01 ,An1 ,v080
 .byte   W06
 .byte   Fn1 ,v072
 .byte   N01 ,An1 ,v080
 .byte   W06
 .byte   PEND 
@  #06 @010   ----------------------------------------
Label_0120224E:
 .byte   N01 ,Cn1 ,v100
 .byte   N01 ,Fn1 ,v092
 .byte   N01 ,An1
 .byte   W24
 .byte   Cn1 ,v100
 .byte   W24
 .byte   N01
 .byte   W24
 .byte   N01
 .byte   W24
 .byte   PEND 
@  #06 @011   ----------------------------------------
 .byte   N01
 .byte   N01 ,Cn2 ,v092
 .byte   W18
 .byte   An1
 .byte   W06
 .byte   Cn1 ,v100
 .byte   W12
 .byte   Fn1 ,v092
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N01 ,Dn1
 .byte   N01 ,An1 ,v080
 .byte   N01 ,Cn2 ,v092
 .byte   W12
 .byte   Dn1 ,v080
 .byte   N01 ,Fn1
 .byte   N01 ,An1 ,v092
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N01 ,Dn1
 .byte   N01 ,An1 ,v080
 .byte   N01 ,Cn2 ,v092
 .byte   W08
 .byte   Dn1 ,v080
 .byte   N01 ,Fn1
 .byte   N01 ,An1 ,v092
 .byte   W08
 .byte   Dn1 ,v080
 .byte   N01 ,Fn1
 .byte   N01 ,An1 ,v092
 .byte   W08
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_0120224E
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_0120222B
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_0120224E
@  #06 @015   ----------------------------------------
 .byte   N01 ,Cn1 ,v100
 .byte   N01 ,Cn2 ,v092
 .byte   W18
 .byte   An1
 .byte   W06
 .byte   Cn1 ,v100
 .byte   W12
 .byte   Fn1 ,v092
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N01 ,Dn1
 .byte   N01 ,An1 ,v080
 .byte   N01 ,Cn2 ,v092
 .byte   W12
 .byte   Dn1 ,v100
 .byte   N01 ,Fn1 ,v080
 .byte   N01 ,An1 ,v092
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N01 ,Dn1
 .byte   N01 ,An1 ,v080
 .byte   N01 ,Cn2 ,v092
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W02
 .byte   Fn1 ,v080
 .byte   N01 ,An1 ,v092
 .byte   W04
 .byte   Dn1 ,v100
 .byte   W04
 .byte   Fn1 ,v080
 .byte   N01 ,An1 ,v092
 .byte   W02
 .byte   Dn1 ,v100
 .byte   W06
@  #06 @016   ----------------------------------------
 .byte   PATT
  .word Label_012021C1
@  #06 @017   ----------------------------------------
Label_012022F1:
 .byte   N01 ,Cn1 ,v100
 .byte   N01 ,Dn1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   N01
 .byte   W08
 .byte   Dn1
 .byte   W16
 .byte   Cn1
 .byte   N01 ,Dn1
 .byte   W08
 .byte   N01
 .byte   W08
 .byte   N01
 .byte   W08
 .byte   PEND 
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_012021C1
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_012022F1
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_012021C1
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_012022F1
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_012021C1
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_012022F1
@  #06 @024   ----------------------------------------
Label_01202324:
 .byte   N01 ,Cn1 ,v100
 .byte   W24
 .byte   N01
 .byte   W24
 .byte   N01
 .byte   W24
 .byte   N01
 .byte   W16
 .byte   N01
 .byte   W08
 .byte   PEND 
@  #06 @025   ----------------------------------------
Label_01202331:
 .byte   N01 ,Cn1 ,v100
 .byte   W24
 .byte   N01
 .byte   W24
 .byte   N01
 .byte   W24
 .byte   N01
 .byte   W24
 .byte   PEND 
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_01202324
@  #06 @027   ----------------------------------------
 .byte   PATT
  .word Label_01202331
@  #06 @028   ----------------------------------------
 .byte   GOTO
  .word Label_01202186
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

ChaseOfShadow_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , ChaseOfShadow_key+0
Label_0120234E:
 .byte   VOICE , 63
 .byte   VOL , 34*ChaseOfShadow_mvl/mxv
 .byte   PAN , c_v-20
 .byte   MOD 0
 .byte   BEND , c_v+0
 .byte   N06 ,En2 ,v100
 .byte   W96
@  #07 @001   ----------------------------------------
Label_0120235C:
 .byte   N06 ,Fn2 ,v100
 .byte   W24
 .byte   N06
 .byte   W72
 .byte   PEND 
@  #07 @002   ----------------------------------------
Label_01202363:
 .byte   N06 ,En2 ,v100
 .byte   W72
 .byte   N06
 .byte   W24
 .byte   PEND 
@  #07 @003   ----------------------------------------
Label_0120236A:
 .byte   N06 ,Fn2 ,v100
 .byte   W72
 .byte   N06
 .byte   W24
 .byte   PEND 
@  #07 @004   ----------------------------------------
 .byte   En2
 .byte   W96
@  #07 @005   ----------------------------------------
 .byte   PATT
  .word Label_0120235C
@  #07 @006   ----------------------------------------
 .byte   PATT
  .word Label_01202363
@  #07 @007   ----------------------------------------
 .byte   PATT
  .word Label_0120236A
@  #07 @008   ----------------------------------------
Label_01202382:
 .byte   N04 ,An2 ,v072
 .byte   N04 ,En3 ,v080
 .byte   W12
 .byte   An2 ,v040
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   An2 ,v060
 .byte   W12
 .byte   An2 ,v040
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   PEND 
@  #07 @009   ----------------------------------------
Label_0120239B:
 .byte   N04 ,Gn2 ,v080
 .byte   W12
 .byte   Gn2 ,v040
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   Gn2 ,v060
 .byte   W12
 .byte   Gn2 ,v040
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   PEND 
@  #07 @010   ----------------------------------------
Label_012023B1:
 .byte   N04 ,Fn2 ,v080
 .byte   W12
 .byte   Fn2 ,v040
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   Fn2 ,v060
 .byte   W12
 .byte   Fn2 ,v040
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   PEND 
@  #07 @011   ----------------------------------------
Label_012023C7:
 .byte   N04 ,Fn2 ,v080
 .byte   W12
 .byte   Fn2 ,v040
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   Gn2 ,v060
 .byte   W12
 .byte   Gn2 ,v040
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   PEND 
@  #07 @012   ----------------------------------------
 .byte   PATT
  .word Label_01202382
@  #07 @013   ----------------------------------------
 .byte   PATT
  .word Label_0120239B
@  #07 @014   ----------------------------------------
 .byte   PATT
  .word Label_012023B1
@  #07 @015   ----------------------------------------
 .byte   PATT
  .word Label_012023C7
@  #07 @016   ----------------------------------------
Label_012023F1:
 .byte   N68 ,An2 ,v080
 .byte   N68 ,Cn3 ,v092
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W02
 .byte   W42
 .byte   N04 ,An2 ,v080
 .byte   N04 ,Cn3 ,v092
 .byte   W08
 .byte   An2 ,v080
 .byte   N04 ,Cn3 ,v092
 .byte   W08
 .byte   An2 ,v080
 .byte   N04 ,Cn3 ,v092
 .byte   W08
 .byte   PEND 
@  #07 @017   ----------------------------------------
Label_01202414:
 .byte   N92 ,Gn2 ,v080
 .byte   N92 ,Bn2 ,v092
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W02
 .byte   W66
 .byte   PEND 
@  #07 @018   ----------------------------------------
Label_01202424:
 .byte   N68 ,Fn2 ,v080
 .byte   N68 ,An2 ,v092
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W02
 .byte   W42
 .byte   N04 ,Fn2 ,v080
 .byte   N04 ,An2 ,v092
 .byte   W08
 .byte   Fn2 ,v080
 .byte   N04 ,An2 ,v092
 .byte   W08
 .byte   Fn2 ,v080
 .byte   N04 ,An2 ,v092
 .byte   W08
 .byte   PEND 
@  #07 @019   ----------------------------------------
 .byte   PATT
  .word Label_01202414
@  #07 @020   ----------------------------------------
 .byte   PATT
  .word Label_012023F1
@  #07 @021   ----------------------------------------
 .byte   PATT
  .word Label_01202414
@  #07 @022   ----------------------------------------
 .byte   PATT
  .word Label_01202424
@  #07 @023   ----------------------------------------
 .byte   PATT
  .word Label_01202414
@  #07 @024   ----------------------------------------
 .byte   W96
@  #07 @025   ----------------------------------------
 .byte   W96
@  #07 @026   ----------------------------------------
 .byte   W96
@  #07 @027   ----------------------------------------
 .byte   W96
@  #07 @028   ----------------------------------------
 .byte   GOTO
  .word Label_0120234E
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

ChaseOfShadow_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , ChaseOfShadow_key+0
Label_0120246E:
 .byte   VOICE , 0
 .byte   PAN , c_v+0
 .byte   VOL , 32*ChaseOfShadow_mvl/mxv
 .byte   MOD 0
 .byte   BEND , c_v+0
 .byte   W96
@  #08 @001   ----------------------------------------
 .byte   W96
@  #08 @002   ----------------------------------------
 .byte   W96
@  #08 @003   ----------------------------------------
 .byte   W96
@  #08 @004   ----------------------------------------
 .byte   W96
@  #08 @005   ----------------------------------------
 .byte   W96
@  #08 @006   ----------------------------------------
 .byte   W96
@  #08 @007   ----------------------------------------
 .byte   W96
@  #08 @008   ----------------------------------------
 .byte   W96
@  #08 @009   ----------------------------------------
 .byte   W96
@  #08 @010   ----------------------------------------
 .byte   W96
@  #08 @011   ----------------------------------------
 .byte   W96
@  #08 @012   ----------------------------------------
 .byte   W96
@  #08 @013   ----------------------------------------
 .byte   W96
@  #08 @014   ----------------------------------------
 .byte   W96
@  #08 @015   ----------------------------------------
 .byte   W96
@  #08 @016   ----------------------------------------
 .byte   W96
@  #08 @017   ----------------------------------------
 .byte   W96
@  #08 @018   ----------------------------------------
 .byte   W96
@  #08 @019   ----------------------------------------
 .byte   W96
@  #08 @020   ----------------------------------------
 .byte   W96
@  #08 @021   ----------------------------------------
 .byte   W96
@  #08 @022   ----------------------------------------
 .byte   W96
@  #08 @023   ----------------------------------------
 .byte   W96
@  #08 @024   ----------------------------------------
Label_01202490:
 .byte   N04 ,En1 ,v100
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   PEND 
@  #08 @025   ----------------------------------------
Label_012024AB:
 .byte   N04 ,Bn1 ,v100
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   Dn2
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   PEND 
@  #08 @026   ----------------------------------------
 .byte   PATT
  .word Label_01202490
@  #08 @027   ----------------------------------------
 .byte   PATT
  .word Label_012024AB
@  #08 @028   ----------------------------------------
 .byte   GOTO
  .word Label_0120246E
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

ChaseOfShadow_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , ChaseOfShadow_key+0
Label_012024DA:
 .byte   VOICE , 110
 .byte   PAN , c_v+0
 .byte   VOL , 18*ChaseOfShadow_mvl/mxv
 .byte   MOD 0
 .byte   BEND , c_v+0
 .byte   N48 ,En3 ,v100
 .byte   N48 ,Bn3 ,v120
 .byte   W96
@  #09 @001   ----------------------------------------
Label_012024EB:
 .byte   N22 ,Fn3 ,v100
 .byte   N22 ,Cn4 ,v120
 .byte   W24
 .byte   Fn3 ,v100
 .byte   N22 ,Cn4 ,v120
 .byte   W72
 .byte   PEND 
@  #09 @002   ----------------------------------------
Label_012024F9:
 .byte   N48 ,En3 ,v100
 .byte   N48 ,Bn3 ,v120
 .byte   W72
 .byte   N24 ,En3 ,v100
 .byte   N24 ,Bn3 ,v120
 .byte   W24
 .byte   PEND 
@  #09 @003   ----------------------------------------
Label_01202508:
 .byte   N48 ,Fn3 ,v100
 .byte   N48 ,Cn4 ,v120
 .byte   W72
 .byte   N24 ,Fn3 ,v100
 .byte   N24 ,Cn4 ,v120
 .byte   W24
 .byte   PEND 
@  #09 @004   ----------------------------------------
 .byte   N48 ,En3 ,v100
 .byte   N48 ,Bn3 ,v120
 .byte   W96
@  #09 @005   ----------------------------------------
 .byte   PATT
  .word Label_012024EB
@  #09 @006   ----------------------------------------
 .byte   PATT
  .word Label_012024F9
@  #09 @007   ----------------------------------------
 .byte   PATT
  .word Label_01202508
@  #09 @008   ----------------------------------------
 .byte   N48 ,En3 ,v100
 .byte   N48 ,An3 ,v120
 .byte   W96
@  #09 @009   ----------------------------------------
 .byte   W96
@  #09 @010   ----------------------------------------
 .byte   W96
@  #09 @011   ----------------------------------------
 .byte   W96
@  #09 @012   ----------------------------------------
 .byte   En3 ,v100
 .byte   N48 ,An3 ,v120
 .byte   W96
@  #09 @013   ----------------------------------------
 .byte   W96
@  #09 @014   ----------------------------------------
 .byte   W96
@  #09 @015   ----------------------------------------
 .byte   W96
@  #09 @016   ----------------------------------------
Label_01202540:
 .byte   N44 ,An3 ,v104
 .byte   N44 ,En4 ,v108
 .byte   W48
 .byte   En4 ,v104
 .byte   N44 ,An4 ,v108
 .byte   W48
 .byte   PEND 
@  #09 @017   ----------------------------------------
Label_0120254E:
 .byte   N44 ,Gn3 ,v104
 .byte   N44 ,Dn4 ,v108
 .byte   W48
 .byte   Dn4 ,v104
 .byte   N44 ,Gn4 ,v108
 .byte   W48
 .byte   PEND 
@  #09 @018   ----------------------------------------
 .byte   PATT
  .word Label_01202540
@  #09 @019   ----------------------------------------
 .byte   PATT
  .word Label_0120254E
@  #09 @020   ----------------------------------------
 .byte   PATT
  .word Label_01202540
@  #09 @021   ----------------------------------------
 .byte   PATT
  .word Label_0120254E
@  #09 @022   ----------------------------------------
 .byte   PATT
  .word Label_01202540
@  #09 @023   ----------------------------------------
 .byte   PATT
  .word Label_0120254E
@  #09 @024   ----------------------------------------
Label_0120257A:
 .byte   N92 ,En4 ,v112
 .byte   N92 ,Gs4 ,v120
 .byte   W96
 .byte   PEND 
@  #09 @025   ----------------------------------------
 .byte   N10 ,En3 ,v092
 .byte   N10 ,Gs3
 .byte   W96
@  #09 @026   ----------------------------------------
 .byte   PATT
  .word Label_0120257A
@  #09 @027   ----------------------------------------
 .byte   N10 ,En3 ,v092
 .byte   N10 ,Gs3
 .byte   W96
@  #09 @028   ----------------------------------------
 .byte   GOTO
  .word Label_012024DA
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

ChaseOfShadow_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , ChaseOfShadow_key+0
Label_0120259E:
 .byte   VOICE , 47
 .byte   PAN , c_v+10
 .byte   VOL , 29*ChaseOfShadow_mvl/mxv
 .byte   MOD 0
 .byte   BEND , c_v+0
 .byte   N24 ,En1 ,v112
 .byte   W72
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
@  #10 @001   ----------------------------------------
Label_012025B2:
 .byte   N24 ,Fn1 ,v112
 .byte   W24
 .byte   N24
 .byte   W72
 .byte   PEND 
@  #10 @002   ----------------------------------------
Label_012025B9:
 .byte   N24 ,En1 ,v112
 .byte   W72
 .byte   N07
 .byte   W24
 .byte   PEND 
@  #10 @003   ----------------------------------------
 .byte   N24 ,Fn1
 .byte   W96
@  #10 @004   ----------------------------------------
 .byte   En1
 .byte   W72
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
@  #10 @005   ----------------------------------------
 .byte   PATT
  .word Label_012025B2
@  #10 @006   ----------------------------------------
 .byte   PATT
  .word Label_012025B9
@  #10 @007   ----------------------------------------
 .byte   N24 ,Fn1 ,v112
 .byte   W72
 .byte   N06 ,En1
 .byte   W06
 .byte   N02 ,En1 ,v092
 .byte   W06
 .byte   En1 ,v096
 .byte   W06
 .byte   En1 ,v100
 .byte   W06
@  #10 @008   ----------------------------------------
Label_012025E6:
 .byte   N72 ,An1 ,v112
 .byte   W72
 .byte   N06 ,En1
 .byte   W06
 .byte   N02 ,En1 ,v092
 .byte   W06
 .byte   En1 ,v096
 .byte   W06
 .byte   En1 ,v100
 .byte   W06
 .byte   PEND 
@  #10 @009   ----------------------------------------
 .byte   N72 ,Gn1 ,v112
 .byte   W96
@  #10 @010   ----------------------------------------
Label_012025FC:
 .byte   N72 ,Fn1 ,v112
 .byte   W72
 .byte   N06 ,En1
 .byte   W06
 .byte   N02 ,En1 ,v092
 .byte   W06
 .byte   En1 ,v096
 .byte   W06
 .byte   En1 ,v100
 .byte   W06
 .byte   PEND 
@  #10 @011   ----------------------------------------
 .byte   N72 ,Gn1 ,v112
 .byte   W96
@  #10 @012   ----------------------------------------
 .byte   PATT
  .word Label_012025E6
@  #10 @013   ----------------------------------------
 .byte   N72 ,Gn1 ,v112
 .byte   W96
@  #10 @014   ----------------------------------------
 .byte   PATT
  .word Label_012025FC
@  #10 @015   ----------------------------------------
 .byte   N72 ,Gn1 ,v112
 .byte   W96
@  #10 @016   ----------------------------------------
Label_01202624:
 .byte   N48 ,En0 ,v112
 .byte   W48
 .byte   En1
 .byte   W48
 .byte   PEND 
@  #10 @017   ----------------------------------------
Label_0120262B:
 .byte   N48 ,Dn0 ,v112
 .byte   W48
 .byte   Dn1
 .byte   W48
 .byte   PEND 
@  #10 @018   ----------------------------------------
 .byte   PATT
  .word Label_01202624
@  #10 @019   ----------------------------------------
 .byte   PATT
  .word Label_0120262B
@  #10 @020   ----------------------------------------
 .byte   PATT
  .word Label_01202624
@  #10 @021   ----------------------------------------
 .byte   PATT
  .word Label_0120262B
@  #10 @022   ----------------------------------------
 .byte   PATT
  .word Label_01202624
@  #10 @023   ----------------------------------------
 .byte   PATT
  .word Label_0120262B
@  #10 @024   ----------------------------------------
Label_01202650:
 .byte   N05 ,En1 ,v100
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   PEND 
@  #10 @025   ----------------------------------------
 .byte   PATT
  .word Label_01202650
@  #10 @026   ----------------------------------------
 .byte   PATT
  .word Label_01202650
@  #10 @027   ----------------------------------------
 .byte   PATT
  .word Label_01202650
@  #10 @028   ----------------------------------------
 .byte   GOTO
  .word Label_0120259E
 .byte   FINE

@******************************************************@
	.align	2

ChaseOfShadow:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	ChaseOfShadow_pri	@ Priority
	.byte	ChaseOfShadow_rev	@ Reverb.
    
	.word	ChaseOfShadow_grp
    
	.word	ChaseOfShadow_001
	.word	ChaseOfShadow_002
	.word	ChaseOfShadow_003
	.word	ChaseOfShadow_004
	.word	ChaseOfShadow_005
	.word	ChaseOfShadow_006
	.word	ChaseOfShadow_007
	.word	ChaseOfShadow_008
	.word	ChaseOfShadow_009
	.word	ChaseOfShadow_010

	.end
