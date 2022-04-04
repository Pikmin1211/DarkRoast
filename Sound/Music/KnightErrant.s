	.include "MPlayDef.s"

	.equ	KnightErrant_grp, voicegroup000
	.equ	KnightErrant_pri, 0
	.equ	KnightErrant_rev, 0
	.equ	KnightErrant_mvl, 127
	.equ	KnightErrant_key, 0
	.equ	KnightErrant_tbs, 1
	.equ	KnightErrant_exg, 0
	.equ	KnightErrant_cmp, 1

	.section .rodata
	.global	KnightErrant
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

KnightErrant_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , KnightErrant_key+0
 .byte   TEMPO , 160*KnightErrant_tbs/2
 .byte   VOICE , 57
 .byte   VOL , 50*KnightErrant_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #01 @001   ----------------------------------------
Label_0126B09A:
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #01 @002   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #01 @003   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #01 @004   ----------------------------------------
 .byte   W24
 .byte   W12
 .byte   BEND , c_v-26
 .byte   N24 ,An2 ,v108
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W04
 .byte   BEND , c_v+5
 .byte   W04
 .byte   BEND , c_v-6
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N48 ,En2
 .byte   W24
@  #01 @005   ----------------------------------------
Label_0126B0D4:
 .byte   BEND , c_v+4
 .byte   W06
 .byte   BEND , c_v-4
 .byte   W06
 .byte   BEND , c_v+4
 .byte   W06
 .byte   BEND , c_v-4
 .byte   W06
 .byte   PEND 
Label_0126B0DE:
 .byte   BEND , c_v+0
 .byte   N12 ,En2 ,v108
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   PEND 
Label_0126B0E7:
 .byte   N12 ,En2 ,v108
 .byte   W12
 .byte   N36 ,Cn2
 .byte   W12
 .byte   PEND 
 .byte   W24
@  #01 @006   ----------------------------------------
 .byte   N72 ,An1
 .byte   W24
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_0126B0D4
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_0126B0D4
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_0126B0D4
@  #01 @010   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N12 ,Dn2 ,v108
 .byte   W12
 .byte   En2
 .byte   W12
Label_0126B10A:
 .byte   N12 ,Fn2 ,v108
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PEND 
 .byte   W12
 .byte   BEND , c_v-43
 .byte   N24 ,Gn2
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W06
 .byte   W12
 .byte   N12 ,Fn2
 .byte   W12
@  #01 @011   ----------------------------------------
 .byte   Gn2
 .byte   W12
 .byte   N52 ,En2
 .byte   W12
 .byte   BEND , c_v+0
 .byte   W12
 .byte   BEND , c_v-1
 .byte   W06
 .byte   BEND , c_v-2
 .byte   W03
 .byte   BEND , c_v-3
 .byte   W03
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W02
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v-35
 .byte   W01
 .byte   BEND , c_v-39
 .byte   W01
 .byte   BEND , c_v-44
 .byte   W01
 .byte   BEND , c_v-50
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N48 ,Fn2
 .byte   W24
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_0126B0D4
@  #01 @013   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N12 ,Fn2 ,v108
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N24 ,Gn2
 .byte   W12
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   W12
 .byte   N16 ,Cn2
 .byte   W12
@  #01 @014   ----------------------------------------
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   BEND , c_v-41
 .byte   N12 ,As2
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W07
 .byte   N60 ,An2
 .byte   W12
Label_0126B193:
 .byte   W12
 .byte   BEND , c_v+4
 .byte   W06
 .byte   BEND , c_v-4
 .byte   W06
 .byte   PEND 
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_0126B0D4
@  #01 @016   ----------------------------------------
 .byte   BEND , c_v+4
 .byte   W06
 .byte   BEND , c_v-4
 .byte   W06
 .byte   BEND , c_v-45
 .byte   N24 ,An2 ,v108
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W04
 .byte   W12
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N12 ,Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fn2
 .byte   W12
@  #01 @017   ----------------------------------------
 .byte   En2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   BEND , c_v-49
 .byte   N60 ,En2
 .byte   W01
 .byte   BEND , c_v-30
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W03
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_0126B0D4
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_0126B0D4
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_0126B0DE
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_0126B0E7
@  #01 @022   ----------------------------------------
 .byte   W24
 .byte   N72 ,An1 ,v108
 .byte   W24
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_0126B0D4
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_0126B0D4
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_0126B0D4
@  #01 @026   ----------------------------------------
 .byte   BEND , c_v-43
 .byte   N12 ,Dn2 ,v108
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N12 ,En2
 .byte   W12
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_0126B10A
@  #01 @028   ----------------------------------------
 .byte   W12
 .byte   N24 ,Gn2 ,v108
 .byte   W12
 .byte   W12
 .byte   N12 ,Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N42 ,En2
 .byte   W12
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_0126B0D4
@  #01 @030   ----------------------------------------
 .byte   BEND , c_v+4
 .byte   W06
 .byte   BEND , c_v-4
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N06 ,Fn2 ,v108
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N48 ,An2
 .byte   W24
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_0126B0D4
@  #01 @032   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N12 ,An2 ,v108
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N60 ,An2
 .byte   W12
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_0126B193
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_0126B0D4
@  #01 @035   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N12 ,Gn2 ,v108
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   TIE ,An2
 .byte   W12
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_0126B193
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_0126B0D4
@  #01 @038   ----------------------------------------
 .byte   PATT
  .word Label_0126B0D4
@  #01 @039   ----------------------------------------
 .byte   PATT
  .word Label_0126B0D4
@  #01 @040   ----------------------------------------
 .byte   BEND , c_v+4
 .byte   W06
 .byte   BEND , c_v-4
 .byte   W06
 .byte   BEND , c_v+4
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W06
 .byte   EOT
 .byte   An2
 .byte   W24
 .byte   W24
 .byte   W24
@  #01 @041   ----------------------------------------
 .byte   BEND , c_v-52
 .byte   N60 ,Fn3 ,v092
 .byte   W01
 .byte   BEND , c_v-37
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W12
 .byte   W24
 .byte   W12
 .byte   N12 ,Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fn3
 .byte   W12
@  #01 @042   ----------------------------------------
 .byte   BEND , c_v-52
 .byte   N24 ,Gn3
 .byte   W01
 .byte   BEND , c_v-37
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W12
 .byte   N24 ,Fn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Dn3
 .byte   W24
@  #01 @043   ----------------------------------------
 .byte   N40 ,Cn3
 .byte   W24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12 ,An2
 .byte   W12
 .byte   BEND , c_v-24
 .byte   N72 ,Dn3
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W05
@  #01 @044   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   En3
 .byte   W12
@  #01 @045   ----------------------------------------
 .byte   BEND , c_v-13
 .byte   N40 ,Fn3
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W16
 .byte   W24
Label_0126B317:
 .byte   N12 ,Fn3 ,v092
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
 .byte   En3
 .byte   W12
 .byte   Fn3
 .byte   W12
@  #01 @046   ----------------------------------------
Label_0126B322:
 .byte   BEND , c_v-49
 .byte   N24 ,Gn3 ,v092
 .byte   W01
 .byte   BEND , c_v-30
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W15
 .byte   PEND 
 .byte   N24 ,En3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   BEND , c_v-45
 .byte   N12 ,As3
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W04
 .byte   TIE ,An3
 .byte   W12
@  #01 @047   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #01 @048   ----------------------------------------
 .byte   EOT
 .byte   W24
 .byte   W24
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
@  #01 @049   ----------------------------------------
 .byte   BEND , c_v-27
 .byte   N48 ,Fn3
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W12
 .byte   W24
@  #01 @050   ----------------------------------------
 .byte   PATT
  .word Label_0126B317
@  #01 @051   ----------------------------------------
 .byte   N12 ,En3 ,v092
 .byte   W12
 .byte   Fn3
 .byte   W12
@  #01 @052   ----------------------------------------
 .byte   PATT
  .word Label_0126B322
@  #01 @053   ----------------------------------------
 .byte   N24 ,Fn3 ,v092
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   N48 ,Cn3
 .byte   W24
@  #01 @054   ----------------------------------------
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12 ,An2
 .byte   W12
 .byte   N60 ,Dn3
 .byte   W12
 .byte   W24
@  #01 @055   ----------------------------------------
 .byte   W24
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   BEND , c_v-21
 .byte   N24 ,Fn3
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W07
 .byte   W12
 .byte   N12 ,En3
 .byte   W12
@  #01 @056   ----------------------------------------
 .byte   N06 ,Dn3
 .byte   W12
 .byte   BEND , c_v-43
 .byte   N24 ,Gn3
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W06
 .byte   W12
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N06 ,En3
 .byte   W12
 .byte   BEND , c_v-43
 .byte   N24 ,An3
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W06
 .byte   W12
 .byte   N12 ,Gn3
 .byte   W12
@  #01 @057   ----------------------------------------
 .byte   N06 ,Fn3
 .byte   W12
 .byte   BEND , c_v-43
 .byte   N24 ,As3
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W06
 .byte   W12
 .byte   N12 ,An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   BEND , c_v-49
 .byte   N12 ,As3
 .byte   W01
 .byte   BEND , c_v-30
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W03
 .byte   TIE ,An3
 .byte   W24
@  #01 @058   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #01 @059   ----------------------------------------
 .byte   EOT
 .byte   W24
 .byte   BEND , c_v-49
 .byte   N12
 .byte   W01
 .byte   BEND , c_v-30
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W03
 .byte   N12 ,Cn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   TIE ,Dn4
 .byte   W12
 .byte   W24
@  #01 @060   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #01 @061   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #01 @062   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #01 @063   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   GOTO
  .word Label_0126B09A
@  #01 @064   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

KnightErrant_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , KnightErrant_key+0
 .byte   VOICE , 29
 .byte   VOL , 39*KnightErrant_mvl/mxv
 .byte   PAN , c_v-1
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #02 @001   ----------------------------------------
Label_0126B479:
 .byte   W24
Label_0126B47A:
 .byte   N06 ,Dn2 ,v076
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   W24
Label_0126B484:
 .byte   N06 ,Cn2 ,v076
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   PEND 
@  #02 @002   ----------------------------------------
Label_0126B48B:
 .byte   N06 ,Dn2 ,v076
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   PEND 
Label_0126B492:
 .byte   N12 ,An1 ,v076
 .byte   W12
 .byte   BEND , c_v-8
 .byte   N18 ,An2
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W07
 .byte   PEND 
Label_0126B4A7:
 .byte   W06
 .byte   N06 ,Gn2 ,v076
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   PEND 
@  #02 @003   ----------------------------------------
 .byte   PATT
  .word Label_0126B47A
@  #02 @004   ----------------------------------------
 .byte   W24
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_0126B47A
@  #02 @006   ----------------------------------------
 .byte   W24
 .byte   N12 ,As1 ,v076
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   W24
@  #02 @007   ----------------------------------------
 .byte   W24
Label_0126B4C9:
 .byte   N03 ,Dn2 ,v076
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   PEND 
Label_0126B4D0:
 .byte   N12 ,Dn2 ,v076
 .byte   N12 ,An2
 .byte   W12
 .byte   N03 ,Dn2
 .byte   W12
 .byte   PEND 
Label_0126B4DA:
 .byte   N03 ,Dn2 ,v076
 .byte   W12
 .byte   N12
 .byte   N12 ,An2
 .byte   W12
 .byte   PEND 
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_0126B4C9
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_0126B4D0
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_0126B4DA
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_0126B4C9
@  #02 @012   ----------------------------------------
Label_0126B4F7:
 .byte   N12 ,Cn2 ,v076
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N03 ,Cn2
 .byte   W12
 .byte   PEND 
Label_0126B501:
 .byte   N03 ,As1 ,v076
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   PEND 
Label_0126B508:
 .byte   N12 ,As1 ,v076
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N03 ,As1
 .byte   W12
 .byte   PEND 
Label_0126B512:
 .byte   N03 ,As1 ,v076
 .byte   W12
 .byte   N12
 .byte   N12 ,Fn2
 .byte   W12
 .byte   PEND 
@  #02 @013   ----------------------------------------
Label_0126B51B:
 .byte   N03 ,As1 ,v076
 .byte   W12
 .byte   N24 ,Cn2
 .byte   N24 ,Gn2
 .byte   W12
 .byte   PEND 
 .byte   W12
 .byte   N03 ,Cn2
 .byte   W12
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_0126B4F7
@  #02 @015   ----------------------------------------
 .byte   N04 ,Cn2 ,v076
 .byte   N04 ,Gn2
 .byte   W06
 .byte   Cn2
 .byte   N04 ,Gn2
 .byte   W06
 .byte   N09 ,Cn2
 .byte   N09 ,Gn2
 .byte   W12
 .byte   Cn2
 .byte   N09 ,Gn2
 .byte   W12
 .byte   Bn1
 .byte   W12
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_0126B501
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_0126B508
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_0126B512
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_0126B51B
@  #02 @020   ----------------------------------------
 .byte   W12
 .byte   N03 ,Cn2 ,v076
 .byte   W12
Label_0126B55C:
 .byte   N03 ,Cn2 ,v076
 .byte   W12
 .byte   N12
 .byte   N12 ,Gn2
 .byte   W12
 .byte   PEND 
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_0126B55C
@  #02 @022   ----------------------------------------
Label_0126B56A:
 .byte   N03 ,Cn2 ,v076
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   PEND 
Label_0126B571:
 .byte   N03 ,Fn2 ,v076
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   PEND 
 .byte   N12 ,Cn2
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N12 ,Cn2
 .byte   N12 ,Fn2
 .byte   W12
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_0126B571
@  #02 @024   ----------------------------------------
Label_0126B58B:
 .byte   W12
 .byte   N12 ,As1 ,v076
 .byte   N12 ,Fn2
 .byte   W12
 .byte   PEND 
Label_0126B593:
 .byte   W12
 .byte   N12 ,An1 ,v076
 .byte   N12 ,En2
 .byte   W12
 .byte   PEND 
 .byte   W12
 .byte   N08 ,An1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Dn2
 .byte   N24 ,An2
 .byte   W12
@  #02 @025   ----------------------------------------
 .byte   W12
 .byte   N03 ,Dn2
 .byte   W12
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_0126B4D0
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_0126B4DA
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_0126B4C9
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_0126B4D0
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_0126B4DA
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_0126B4C9
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_0126B4F7
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_0126B501
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_0126B508
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_0126B512
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_0126B51B
@  #02 @037   ----------------------------------------
 .byte   W12
 .byte   N03 ,Cn2 ,v076
 .byte   W12
@  #02 @038   ----------------------------------------
 .byte   PATT
  .word Label_0126B55C
@  #02 @039   ----------------------------------------
 .byte   PATT
  .word Label_0126B56A
@  #02 @040   ----------------------------------------
 .byte   PATT
  .word Label_0126B4F7
@  #02 @041   ----------------------------------------
 .byte   PATT
  .word Label_0126B501
@  #02 @042   ----------------------------------------
 .byte   PATT
  .word Label_0126B508
@  #02 @043   ----------------------------------------
 .byte   PATT
  .word Label_0126B512
@  #02 @044   ----------------------------------------
 .byte   PATT
  .word Label_0126B51B
@  #02 @045   ----------------------------------------
 .byte   W12
 .byte   N03 ,Cn2 ,v076
 .byte   W12
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_0126B4F7
@  #02 @047   ----------------------------------------
 .byte   PATT
  .word Label_0126B55C
@  #02 @048   ----------------------------------------
 .byte   N03 ,Cn2 ,v076
 .byte   W12
 .byte   N24 ,An1
 .byte   N24 ,En2
 .byte   W12
 .byte   W12
 .byte   N08 ,An1
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An1 ,v048
 .byte   N12 ,En2
 .byte   W12
@  #02 @049   ----------------------------------------
 .byte   An1 ,v060
 .byte   N12 ,En2
 .byte   W12
 .byte   An1 ,v076
 .byte   N12 ,En2
 .byte   W12
@  #02 @050   ----------------------------------------
 .byte   PATT
  .word Label_0126B58B
@  #02 @051   ----------------------------------------
 .byte   PATT
  .word Label_0126B593
@  #02 @052   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   TIE ,As1 ,v076
 .byte   TIE ,Fn2
 .byte   W24
 .byte   W24
@  #02 @053   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #02 @054   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   EOT
 .byte   As1 ,v053
 .byte   N72 ,An1
 .byte   N72 ,En2
 .byte   W24
 .byte   W24
@  #02 @055   ----------------------------------------
 .byte   W24
 .byte   N12 ,An1
 .byte   W12
 .byte   N84 ,Dn2
 .byte   N84 ,An2
 .byte   W12
 .byte   W24
 .byte   W24
@  #02 @056   ----------------------------------------
 .byte   W24
 .byte   N24 ,Cn2
 .byte   N24 ,Gn2
 .byte   W24
 .byte   As1
 .byte   N24 ,Fn2
 .byte   W24
 .byte   N03
 .byte   W12
 .byte   N60 ,As1
 .byte   N60 ,Fn2
 .byte   W12
@  #02 @057   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   N24 ,Cn2
 .byte   N24 ,Gn2
 .byte   W24
 .byte   N03 ,Cn2
 .byte   W12
 .byte   N36
 .byte   N36 ,Gn2
 .byte   W12
@  #02 @058   ----------------------------------------
 .byte   W24
 .byte   N12 ,Cn2
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Dn2
 .byte   N12 ,An2
 .byte   W12
 .byte   W12
 .byte   BEND , c_v-6
 .byte   N12 ,Dn2
 .byte   N12 ,Dn3 ,v068
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W08
 .byte   N12 ,En2 ,v076
 .byte   N12 ,En3 ,v068
 .byte   W12
 .byte   Fn2 ,v076
 .byte   N12 ,Fn3 ,v068
 .byte   W12
@  #02 @059   ----------------------------------------
 .byte   Dn2 ,v076
 .byte   N12 ,Dn3 ,v068
 .byte   W12
 .byte   En2 ,v076
 .byte   N12 ,En3 ,v068
 .byte   W12
 .byte   Fn2 ,v076
 .byte   N12 ,Fn3 ,v068
 .byte   W12
 .byte   Gn2 ,v076
 .byte   N12 ,Gn3 ,v068
 .byte   W12
 .byte   W12
 .byte   BEND , c_v-13
 .byte   N18 ,An2 ,v076
 .byte   N18 ,An3 ,v068
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W03
 .byte   W06
 .byte   N06 ,As2 ,v076
 .byte   N06 ,As3 ,v068
 .byte   W06
 .byte   An2 ,v076
 .byte   N06 ,An3 ,v068
 .byte   W06
 .byte   Gs2 ,v076
 .byte   N06 ,Gs3 ,v068
 .byte   W06
@  #02 @060   ----------------------------------------
 .byte   N12 ,An2 ,v076
 .byte   N12 ,An3 ,v068
 .byte   W12
 .byte   N04 ,Dn2 ,v076
 .byte   W12
 .byte   N12
 .byte   N12 ,An2
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Gn2
 .byte   W12
Label_0126B707:
 .byte   N12 ,As1 ,v076
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N03 ,As1 ,v056
 .byte   W06
 .byte   As1 ,v068
 .byte   W06
 .byte   PEND 
@  #02 @061   ----------------------------------------
 .byte   PATT
  .word Label_0126B707
@  #02 @062   ----------------------------------------
 .byte   PATT
  .word Label_0126B707
@  #02 @063   ----------------------------------------
 .byte   PATT
  .word Label_0126B707
@  #02 @064   ----------------------------------------
 .byte   PATT
  .word Label_0126B707
@  #02 @065   ----------------------------------------
 .byte   PATT
  .word Label_0126B707
@  #02 @066   ----------------------------------------
 .byte   PATT
  .word Label_0126B707
@  #02 @067   ----------------------------------------
 .byte   PATT
  .word Label_0126B707
@  #02 @068   ----------------------------------------
Label_0126B738:
 .byte   N12 ,An1 ,v076
 .byte   N12 ,En2
 .byte   W12
 .byte   N03 ,An1 ,v056
 .byte   W06
 .byte   An1 ,v068
 .byte   W06
 .byte   PEND 
@  #02 @069   ----------------------------------------
 .byte   PATT
  .word Label_0126B738
@  #02 @070   ----------------------------------------
 .byte   PATT
  .word Label_0126B738
@  #02 @071   ----------------------------------------
 .byte   PATT
  .word Label_0126B738
@  #02 @072   ----------------------------------------
Label_0126B755:
 .byte   N12 ,Dn2 ,v076
 .byte   N12 ,An2
 .byte   W12
 .byte   N03 ,Dn2 ,v056
 .byte   W06
 .byte   Dn2 ,v068
 .byte   W06
 .byte   PEND 
@  #02 @073   ----------------------------------------
 .byte   PATT
  .word Label_0126B755
@  #02 @074   ----------------------------------------
 .byte   N06 ,Dn2 ,v076
 .byte   N06 ,An2
 .byte   W06
 .byte   N03 ,Dn2 ,v056
 .byte   W06
 .byte   N12 ,Dn2 ,v076
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N36 ,As1
 .byte   N36 ,Fn2
 .byte   W12
 .byte   W24
 .byte   W12
 .byte   Cn2
 .byte   N36 ,Gn2
 .byte   W12
@  #02 @075   ----------------------------------------
 .byte   W24
Label_0126B784:
 .byte   W12
 .byte   N36 ,As1 ,v076
 .byte   N36 ,Fn2
 .byte   W12
 .byte   PEND 
 .byte   W24
@  #02 @076   ----------------------------------------
 .byte   PATT
  .word Label_0126B784
@  #02 @077   ----------------------------------------
 .byte   W24
@  #02 @078   ----------------------------------------
 .byte   PATT
  .word Label_0126B58B
@  #02 @079   ----------------------------------------
 .byte   N36 ,An1 ,v076
 .byte   N36 ,En2
 .byte   W24
 .byte   W12
 .byte   N12 ,An1 ,v048
 .byte   N12 ,En2
 .byte   W12
 .byte   An1 ,v052
 .byte   N12 ,En2
 .byte   W12
 .byte   An1 ,v060
 .byte   N12 ,En2
 .byte   W12
 .byte   An1 ,v068
 .byte   N12 ,En2
 .byte   W12
 .byte   An1 ,v076
 .byte   N12 ,En2
 .byte   W12
@  #02 @080   ----------------------------------------
 .byte   N06 ,An1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N12
 .byte   W24
 .byte   W24
 .byte   W24
@  #02 @081   ----------------------------------------
 .byte   PATT
  .word Label_0126B47A
@  #02 @082   ----------------------------------------
 .byte   W24
@  #02 @083   ----------------------------------------
 .byte   PATT
  .word Label_0126B47A
@  #02 @084   ----------------------------------------
 .byte   W24
@  #02 @085   ----------------------------------------
 .byte   PATT
  .word Label_0126B484
@  #02 @086   ----------------------------------------
 .byte   PATT
  .word Label_0126B48B
@  #02 @087   ----------------------------------------
 .byte   PATT
  .word Label_0126B492
@  #02 @088   ----------------------------------------
 .byte   PATT
  .word Label_0126B4A7
@  #02 @089   ----------------------------------------
 .byte   PATT
  .word Label_0126B47A
@  #02 @090   ----------------------------------------
 .byte   W24
@  #02 @091   ----------------------------------------
 .byte   PATT
  .word Label_0126B47A
@  #02 @092   ----------------------------------------
 .byte   W24
@  #02 @093   ----------------------------------------
 .byte   PATT
  .word Label_0126B484
@  #02 @094   ----------------------------------------
 .byte   PATT
  .word Label_0126B48B
@  #02 @095   ----------------------------------------
 .byte   PATT
  .word Label_0126B492
@  #02 @096   ----------------------------------------
 .byte   W06
 .byte   N06 ,Gn2 ,v076
 .byte   W06
 .byte   Fn2
 .byte   W12
 .byte   GOTO
  .word Label_0126B479
@  #02 @097   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

KnightErrant_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , KnightErrant_key+0
 .byte   VOICE , 29
 .byte   VOL , 25*KnightErrant_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   N02 ,Cn5 ,v056
 .byte   W01
 .byte   Bn4
 .byte   W02
 .byte   As4
 .byte   W01
 .byte   An4
 .byte   W02
 .byte   Gs4
 .byte   W01
 .byte   Gn4
 .byte   W02
 .byte   Fs4
 .byte   W01
 .byte   Fn4
 .byte   W02
 .byte   En4
 .byte   W01
 .byte   Ds4
 .byte   W02
 .byte   Dn4
 .byte   W01
 .byte   Cs4
 .byte   W02
 .byte   Cn4
 .byte   W01
 .byte   Bn3
 .byte   W02
 .byte   As3
 .byte   W01
 .byte   An3
 .byte   W02
 .byte   Gs3
 .byte   W01
 .byte   Gn3
 .byte   W02
 .byte   Fs3
 .byte   W01
 .byte   Fn3
 .byte   W02
 .byte   En3
 .byte   W01
 .byte   Ds3
 .byte   W02
 .byte   Dn3
 .byte   W01
 .byte   Cs3
 .byte   W02
 .byte   Cn3
 .byte   W01
 .byte   Bn2
 .byte   W02
 .byte   As2
 .byte   W01
 .byte   An2
 .byte   W02
 .byte   Gs2
 .byte   W01
 .byte   Gn2
 .byte   W02
 .byte   Fs2
 .byte   W01
 .byte   N01 ,Fn2
 .byte   W02
 .byte   N06 ,Dn2 ,v076
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
@  #03 @001   ----------------------------------------
Label_0126B864:
 .byte   N12 ,Dn3 ,v076
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
 .byte   W12
 .byte   Fn2
 .byte   W12
Label_0126B86E:
 .byte   N12 ,Dn2 ,v076
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   PEND 
 .byte   W12
 .byte   N08 ,An2
 .byte   W12
@  #03 @002   ----------------------------------------
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   W12
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   W24
@  #03 @003   ----------------------------------------
 .byte   PATT
  .word Label_0126B864
@  #03 @004   ----------------------------------------
 .byte   W12
 .byte   N12 ,Fn2 ,v076
 .byte   W12
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_0126B86E
@  #03 @006   ----------------------------------------
 .byte   N12 ,As2 ,v076
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N06 ,An2
 .byte   N06 ,Dn3
 .byte   W12
 .byte   N12 ,Gn2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   An2
 .byte   N12 ,Cs3
 .byte   W12
 .byte   W24
 .byte   W24
@  #03 @007   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #03 @008   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #03 @009   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #03 @010   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #03 @011   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #03 @012   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #03 @013   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #03 @014   ----------------------------------------
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   W24
 .byte   W24
@  #03 @015   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #03 @016   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #03 @017   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #03 @018   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #03 @019   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #03 @020   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #03 @021   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #03 @022   ----------------------------------------
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   W24
 .byte   W24
@  #03 @023   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #03 @024   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #03 @025   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #03 @026   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #03 @027   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #03 @028   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #03 @029   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #03 @030   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #03 @031   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #03 @032   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #03 @033   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #03 @034   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #03 @035   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #03 @036   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #03 @037   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #03 @038   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   W24
 .byte   W24
@  #03 @039   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #03 @040   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #03 @041   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #03 @042   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #03 @043   ----------------------------------------
 .byte   GOTO
  .word Label_0126B864
@  #03 @044   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

KnightErrant_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , KnightErrant_key+0
 .byte   VOICE , 30
 .byte   VOL , 31*KnightErrant_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   N02 ,Cn5 ,v056
 .byte   W01
 .byte   Bn4
 .byte   W02
 .byte   As4
 .byte   W01
 .byte   An4
 .byte   W02
 .byte   Gs4
 .byte   W01
 .byte   Gn4
 .byte   W02
 .byte   Fs4
 .byte   W01
 .byte   Fn4
 .byte   W02
 .byte   En4
 .byte   W01
 .byte   Ds4
 .byte   W02
 .byte   Dn4
 .byte   W01
 .byte   Cs4
 .byte   W02
 .byte   Cn4
 .byte   W01
 .byte   Bn3
 .byte   W02
 .byte   As3
 .byte   W01
 .byte   An3
 .byte   W02
 .byte   Gs3
 .byte   W01
 .byte   Gn3
 .byte   W02
 .byte   Fs3
 .byte   W01
 .byte   Fn3
 .byte   W02
 .byte   En3
 .byte   W01
 .byte   Ds3
 .byte   W02
 .byte   Dn3
 .byte   W01
 .byte   Cs3
 .byte   W02
 .byte   Cn3
 .byte   W01
 .byte   Bn2
 .byte   W02
 .byte   As2
 .byte   W01
 .byte   An2
 .byte   W02
 .byte   Gs2
 .byte   W01
 .byte   Gn2
 .byte   W02
 .byte   Fs2
 .byte   W01
 .byte   N01 ,Fn2
 .byte   W02
 .byte   N06 ,Dn2 ,v076
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
@  #04 @001   ----------------------------------------
Label_0126B9A2:
 .byte   N12 ,Fn3 ,v072
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PEND 
 .byte   W12
 .byte   Cn3
 .byte   W12
Label_0126B9AC:
 .byte   N12 ,Gn2 ,v072
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PEND 
 .byte   W12
 .byte   N08 ,Cn3
 .byte   W12
@  #04 @002   ----------------------------------------
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   W12
 .byte   N12 ,En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   W24
@  #04 @003   ----------------------------------------
 .byte   PATT
  .word Label_0126B9A2
@  #04 @004   ----------------------------------------
 .byte   W12
 .byte   N12 ,Cn3 ,v072
 .byte   W12
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_0126B9AC
@  #04 @006   ----------------------------------------
 .byte   N12 ,As3 ,v072
 .byte   W12
 .byte   N06 ,An3
 .byte   W12
 .byte   N12 ,Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   W24
 .byte   W24
@  #04 @007   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #04 @008   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #04 @009   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #04 @010   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #04 @011   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #04 @012   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #04 @013   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #04 @014   ----------------------------------------
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   W24
 .byte   W24
@  #04 @015   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #04 @016   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #04 @017   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #04 @018   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #04 @019   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #04 @020   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #04 @021   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #04 @022   ----------------------------------------
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   W24
 .byte   W24
@  #04 @023   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #04 @024   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #04 @025   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #04 @026   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #04 @027   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #04 @028   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #04 @029   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #04 @030   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #04 @031   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #04 @032   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #04 @033   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #04 @034   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #04 @035   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #04 @036   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #04 @037   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #04 @038   ----------------------------------------
 .byte   An3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   W24
 .byte   W24
@  #04 @039   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #04 @040   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #04 @041   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #04 @042   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #04 @043   ----------------------------------------
 .byte   GOTO
  .word Label_0126B9A2
@  #04 @044   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

KnightErrant_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , KnightErrant_key+0
 .byte   VOICE , 73
 .byte   VOL , 31*KnightErrant_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   N02 ,Cn5 ,v056
 .byte   W01
 .byte   Bn4
 .byte   W02
 .byte   As4
 .byte   W01
 .byte   An4
 .byte   W02
 .byte   Gs4
 .byte   W01
 .byte   Gn4
 .byte   W02
 .byte   Fs4
 .byte   W01
 .byte   Fn4
 .byte   W02
 .byte   En4
 .byte   W01
 .byte   Ds4
 .byte   W02
 .byte   Dn4
 .byte   W01
 .byte   Cs4
 .byte   W02
 .byte   Cn4
 .byte   W01
 .byte   Bn3
 .byte   W02
 .byte   As3
 .byte   W01
 .byte   An3
 .byte   W02
 .byte   Gs3
 .byte   W01
 .byte   Gn3
 .byte   W02
 .byte   Fs3
 .byte   W01
 .byte   Fn3
 .byte   W02
 .byte   En3
 .byte   W01
 .byte   Ds3
 .byte   W02
 .byte   Dn3
 .byte   W01
 .byte   Cs3
 .byte   W02
 .byte   Cn3
 .byte   W01
 .byte   Bn2
 .byte   W02
 .byte   As2
 .byte   W01
 .byte   An2
 .byte   W02
 .byte   Gs2
 .byte   W01
 .byte   Gn2
 .byte   W02
 .byte   Fs2
 .byte   W01
 .byte   N01 ,Fn2
 .byte   W02
 .byte   N06 ,Dn2 ,v076
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
@  #05 @001   ----------------------------------------
Label_0126BAD8:
 .byte   N12 ,Dn4 ,v080
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Cn4
 .byte   N12 ,En4
 .byte   W12
 .byte   PEND 
Label_0126BAE3:
 .byte   W12
 .byte   N12 ,Fn3 ,v080
 .byte   N12 ,Cn4
 .byte   W12
 .byte   PEND 
Label_0126BAEB:
 .byte   N12 ,Dn3 ,v080
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Fn3
 .byte   N12 ,An3
 .byte   W12
 .byte   PEND 
 .byte   W12
 .byte   N12
 .byte   N12 ,Cn4
 .byte   W12
@  #05 @002   ----------------------------------------
 .byte   W12
 .byte   An3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   W12
 .byte   Cn4
 .byte   N12 ,En4
 .byte   W12
 .byte   Dn4
 .byte   N12 ,Fn4
 .byte   W12
 .byte   En4
 .byte   N12 ,Gn4
 .byte   W12
 .byte   W24
@  #05 @003   ----------------------------------------
 .byte   PATT
  .word Label_0126BAD8
@  #05 @004   ----------------------------------------
 .byte   PATT
  .word Label_0126BAE3
@  #05 @005   ----------------------------------------
 .byte   PATT
  .word Label_0126BAEB
@  #05 @006   ----------------------------------------
 .byte   N12 ,As3 ,v080
 .byte   N12 ,Dn4
 .byte   W12
 .byte   An3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Gn3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   An3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   W24
 .byte   W24
@  #05 @007   ----------------------------------------
 .byte   TIE ,Fn3 ,v040
 .byte   TIE ,An3
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #05 @008   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W23
 .byte   EOT
 .byte   Fn3 ,v069
 .byte   W01
 .byte   N23 ,En3
 .byte   N23 ,Gn3
 .byte   W24
@  #05 @009   ----------------------------------------
 .byte   N80 ,Fn3
 .byte   N80 ,An3
 .byte   W24
 .byte   W24
 .byte   W24
Label_0126BB4D:
 .byte   W12
 .byte   TIE ,En3 ,v040
 .byte   TIE ,Gn3
 .byte   W12
 .byte   PEND 
@  #05 @010   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W23
 .byte   EOT
 .byte   En3 ,v067
 .byte   W01
@  #05 @011   ----------------------------------------
 .byte   N80 ,Dn3
 .byte   N80 ,Fn3
 .byte   W24
 .byte   W24
 .byte   W24
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_0126BB4D
@  #05 @013   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #05 @014   ----------------------------------------
 .byte   EOT
 .byte   En3 ,v067
 .byte   N96 ,Fn3 ,v040
 .byte   N96 ,An3
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #05 @015   ----------------------------------------
Label_0126BB79:
 .byte   W12
 .byte   N12 ,As3 ,v080
 .byte   N12 ,Fn4
 .byte   W12
 .byte   PEND 
 .byte   W12
 .byte   An3
 .byte   N12 ,En4
 .byte   W12
 .byte   W12
 .byte   Cn3
 .byte   N12 ,An3
 .byte   W12
 .byte   Cn3
 .byte   N12 ,An3
 .byte   W12
 .byte   TIE ,Fn3 ,v040
 .byte   TIE ,An3
 .byte   W12
@  #05 @016   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #05 @017   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   EOT
 .byte   Fn3 ,v069
 .byte   N24 ,En3
 .byte   N24 ,Gn3
 .byte   W24
@  #05 @018   ----------------------------------------
 .byte   N80 ,Fn3
 .byte   N80 ,An3
 .byte   W24
 .byte   W24
 .byte   W24
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_0126BB4D
@  #05 @020   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #05 @021   ----------------------------------------
 .byte   EOT
 .byte   En3 ,v067
 .byte   N80 ,Fn3 ,v040
 .byte   N80 ,An3
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W12
 .byte   N92 ,Gn3
 .byte   N92 ,Dn4
 .byte   W12
@  #05 @022   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W12
 .byte   TIE ,An3
 .byte   TIE ,Dn4
 .byte   W12
@  #05 @023   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #05 @024   ----------------------------------------
 .byte   EOT
 .byte   An3 ,v074
@  #05 @025   ----------------------------------------
 .byte   PATT
  .word Label_0126BB79
@  #05 @026   ----------------------------------------
 .byte   W12
 .byte   N10 ,An3 ,v080
 .byte   N10 ,En4
 .byte   W12
 .byte   N06 ,An2
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Cs3 ,v036
 .byte   N06 ,En3
 .byte   W06
 .byte   En3 ,v044
 .byte   N06 ,An3 ,v040
 .byte   W06
 .byte   An3 ,v044
 .byte   N06 ,Cs4 ,v036
 .byte   W06
 .byte   Cs4 ,v040
 .byte   N06 ,En4 ,v056
 .byte   W06
 .byte   En3 ,v036
 .byte   N06 ,An3 ,v044
 .byte   W06
 .byte   An3 ,v056
 .byte   N06 ,Cs4 ,v040
 .byte   W06
 .byte   Cs4 ,v056
 .byte   N06 ,En4
 .byte   W06
Label_0126BC0E:
 .byte   N96 ,Dn4 ,v072
 .byte   N96 ,As4 ,v056
 .byte   W24
 .byte   PEND 
@  #05 @027   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   N48 ,Dn4 ,v044
 .byte   N48 ,As4 ,v056
 .byte   W24
@  #05 @028   ----------------------------------------
 .byte   W24
 .byte   N24 ,Dn4
 .byte   N24 ,Cn5
 .byte   W24
 .byte   Dn4 ,v044
 .byte   N24 ,As4 ,v064
 .byte   W24
 .byte   N80 ,En4 ,v056
 .byte   N80 ,Cn5 ,v064
 .byte   W24
@  #05 @029   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W12
 .byte   N60 ,An4 ,v044
 .byte   N60 ,Dn5 ,v056
 .byte   W12
 .byte   W24
@  #05 @030   ----------------------------------------
 .byte   W24
 .byte   N48 ,Dn4
 .byte   N48 ,An4 ,v044
 .byte   W24
 .byte   W24
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_0126BC0E
@  #05 @032   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   N72 ,En4 ,v040
 .byte   N72 ,Cn5 ,v056
 .byte   W24
@  #05 @033   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   N12 ,En4 ,v064
 .byte   N12 ,Cn5
 .byte   W12
 .byte   TIE ,Dn4 ,v056
 .byte   TIE ,Dn5 ,v072
 .byte   W12
 .byte   W24
@  #05 @034   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   EOT
 .byte   Dn4 ,v086
 .byte   W12
 .byte   N18 ,An3 ,v084
 .byte   W12
@  #05 @035   ----------------------------------------
 .byte   W06
 .byte   N06 ,As3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   W12
 .byte   Dn3 ,v064
 .byte   N06 ,An3 ,v056
 .byte   W12
 .byte   Dn3 ,v044
 .byte   N06 ,An3
 .byte   W12
 .byte   Dn3 ,v064
 .byte   N06 ,An3 ,v056
 .byte   W12
Label_0126BC8B:
 .byte   N12 ,Dn3 ,v056
 .byte   N12 ,As3 ,v040
 .byte   W24
 .byte   PEND 
@  #05 @036   ----------------------------------------
 .byte   PATT
  .word Label_0126BC8B
@  #05 @037   ----------------------------------------
Label_0126BC98:
 .byte   N12 ,Dn3 ,v044
 .byte   N12 ,As3 ,v036
 .byte   W24
 .byte   PEND 
@  #05 @038   ----------------------------------------
 .byte   PATT
  .word Label_0126BC98
@  #05 @039   ----------------------------------------
 .byte   PATT
  .word Label_0126BC8B
@  #05 @040   ----------------------------------------
 .byte   PATT
  .word Label_0126BC8B
@  #05 @041   ----------------------------------------
 .byte   PATT
  .word Label_0126BC98
@  #05 @042   ----------------------------------------
 .byte   PATT
  .word Label_0126BC98
@  #05 @043   ----------------------------------------
 .byte   N12 ,En3 ,v056
 .byte   N12 ,Cn4 ,v064
 .byte   W24
 .byte   En3 ,v032
 .byte   N12 ,Cn4 ,v044
 .byte   W24
 .byte   En3 ,v056
 .byte   N12 ,Cn4
 .byte   W24
 .byte   En3 ,v044
 .byte   N12 ,Cn4
 .byte   W24
@  #05 @044   ----------------------------------------
 .byte   Dn3
 .byte   N12 ,An3
 .byte   W24
 .byte   Dn3 ,v036
 .byte   N12 ,An3 ,v032
 .byte   W24
 .byte   Dn3 ,v044
 .byte   N12 ,An3
 .byte   W24
 .byte   N06 ,Dn3
 .byte   N06 ,An3 ,v040
 .byte   W12
 .byte   N36 ,Fn3 ,v044
 .byte   N36 ,Dn4 ,v064
 .byte   W12
@  #05 @045   ----------------------------------------
 .byte   W24
 .byte   W12
 .byte   Gn3 ,v056
 .byte   N36 ,Cn4
 .byte   W12
 .byte   W24
 .byte   W12
 .byte   An3 ,v040
 .byte   N36 ,Dn4 ,v056
 .byte   W12
@  #05 @046   ----------------------------------------
 .byte   W24
 .byte   W12
 .byte   As3
 .byte   N36 ,Dn4
 .byte   W12
 .byte   W24
 .byte   W12
 .byte   N12 ,Dn4 ,v064
 .byte   N12 ,Fn4
 .byte   W12
@  #05 @047   ----------------------------------------
 .byte   N96 ,Cs4
 .byte   N96 ,En4 ,v056
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #05 @048   ----------------------------------------
 .byte   N06 ,En3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   An3 ,v040
 .byte   N06 ,An4 ,v032
 .byte   W06
 .byte   An3 ,v040
 .byte   N06 ,An4
 .byte   W06
 .byte   An3 ,v056
 .byte   N06 ,An4 ,v044
 .byte   W06
 .byte   N12 ,An3 ,v064
 .byte   N12 ,An4 ,v056
 .byte   W24
 .byte   W24
 .byte   W24
@  #05 @049   ----------------------------------------
 .byte   N06 ,An3 ,v064
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4 ,v072
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An3 ,v044
 .byte   W06
 .byte   Dn4 ,v056
 .byte   W06
 .byte   Fn4 ,v064
 .byte   W06
 .byte   An3 ,v040
 .byte   W06
 .byte   Dn4 ,v044
 .byte   W06
 .byte   Fn4 ,v072
 .byte   W06
 .byte   An3 ,v036
 .byte   W06
 .byte   Dn4 ,v044
 .byte   W06
 .byte   Fn4 ,v064
 .byte   W06
 .byte   An3 ,v072
 .byte   W06
@  #05 @050   ----------------------------------------
 .byte   Gn3 ,v064
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4 ,v056
 .byte   W06
 .byte   Gn3 ,v044
 .byte   W06
 .byte   Fn3 ,v064
 .byte   W06
 .byte   An3 ,v056
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3 ,v044
 .byte   W06
 .byte   Gn3 ,v056
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En4 ,v064
 .byte   W06
 .byte   An3 ,v044
 .byte   W06
 .byte   An4 ,v064
 .byte   W06
 .byte   An3 ,v036
 .byte   W06
 .byte   En4 ,v064
 .byte   W06
 .byte   An3 ,v056
 .byte   W06
@  #05 @051   ----------------------------------------
 .byte   Dn4 ,v044
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   An3 ,v056
 .byte   W06
 .byte   Dn4 ,v044
 .byte   W06
 .byte   Fn4 ,v056
 .byte   W06
 .byte   An4 ,v064
 .byte   W06
 .byte   An3 ,v056
 .byte   W06
 .byte   Dn4 ,v044
 .byte   W06
 .byte   Fn4 ,v072
 .byte   W06
 .byte   An4 ,v056
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4 ,v064
 .byte   W06
 .byte   An3 ,v072
 .byte   W06
@  #05 @052   ----------------------------------------
 .byte   As4 ,v056
 .byte   W06
 .byte   An4 ,v044
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4 ,v040
 .byte   W06
 .byte   Fn4 ,v044
 .byte   W06
 .byte   En4 ,v056
 .byte   W06
 .byte   Ds4 ,v036
 .byte   W06
 .byte   Dn4 ,v040
 .byte   W06
 .byte   Cs4 ,v048
 .byte   W06
 .byte   Cn4 ,v044
 .byte   W06
 .byte   Bn3 ,v036
 .byte   W06
 .byte   As3 ,v044
 .byte   W06
 .byte   An3 ,v056
 .byte   W06
 .byte   Gn3
 .byte   W12
@  #05 @053   ----------------------------------------
 .byte   GOTO
  .word Label_0126BAD8
@  #05 @054   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

KnightErrant_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , KnightErrant_key+0
 .byte   VOICE , 21
 .byte   VOL , 40*KnightErrant_mvl/mxv
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #06 @001   ----------------------------------------
Label_0126BDF2:
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #06 @002   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #06 @003   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #06 @004   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #06 @005   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #06 @006   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #06 @007   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #06 @008   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #06 @009   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #06 @010   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #06 @011   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   N12 ,Gn2 ,v108
 .byte   W12
 .byte   An2
 .byte   W12
@  #06 @012   ----------------------------------------
 .byte   Gn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   BEND , c_v-49
 .byte   N60 ,En2
 .byte   W01
 .byte   BEND , c_v-30
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W03
Label_0126BE43:
 .byte   BEND , c_v+4
 .byte   W06
 .byte   BEND , c_v-4
 .byte   W06
 .byte   BEND , c_v+4
 .byte   W06
 .byte   BEND , c_v-4
 .byte   W06
 .byte   PEND 
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_0126BE43
@  #06 @014   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N12 ,En2 ,v108
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N36 ,Cn2
 .byte   W12
 .byte   W24
 .byte   N72 ,An1
 .byte   W24
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_0126BE43
@  #06 @016   ----------------------------------------
 .byte   PATT
  .word Label_0126BE43
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_0126BE43
@  #06 @018   ----------------------------------------
 .byte   BEND , c_v-43
 .byte   N12 ,Dn2 ,v108
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N12 ,En2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   W12
 .byte   N24 ,Gn2
 .byte   W12
 .byte   W12
 .byte   N12 ,Fn2
 .byte   W12
@  #06 @019   ----------------------------------------
 .byte   Gn2
 .byte   W12
 .byte   N42 ,En2
 .byte   W12
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_0126BE43
@  #06 @021   ----------------------------------------
 .byte   BEND , c_v+4
 .byte   W06
 .byte   BEND , c_v-4
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N06 ,Fn2 ,v108
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N48 ,An2
 .byte   W24
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_0126BE43
@  #06 @023   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N12 ,An2 ,v108
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N60 ,An2
 .byte   W12
Label_0126BEBF:
 .byte   W12
 .byte   BEND , c_v+4
 .byte   W06
 .byte   BEND , c_v-4
 .byte   W06
 .byte   PEND 
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_0126BE43
@  #06 @025   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N12 ,Gn2 ,v108
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   TIE ,An2
 .byte   W12
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_0126BEBF
@  #06 @027   ----------------------------------------
 .byte   PATT
  .word Label_0126BE43
@  #06 @028   ----------------------------------------
 .byte   PATT
  .word Label_0126BE43
@  #06 @029   ----------------------------------------
 .byte   PATT
  .word Label_0126BE43
@  #06 @030   ----------------------------------------
 .byte   BEND , c_v+4
 .byte   W06
 .byte   BEND , c_v-4
 .byte   W06
 .byte   BEND , c_v+4
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W06
 .byte   EOT
 .byte   An2
 .byte   W24
 .byte   W24
 .byte   W24
@  #06 @031   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #06 @032   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #06 @033   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #06 @034   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   N12 ,Dn3 ,v092
 .byte   W12
 .byte   En3
 .byte   W12
@  #06 @035   ----------------------------------------
 .byte   BEND , c_v-13
 .byte   N40 ,Fn3
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W16
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fn3
 .byte   W12
@  #06 @036   ----------------------------------------
 .byte   BEND , c_v-49
 .byte   N24 ,Gn3
 .byte   W01
 .byte   BEND , c_v-30
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W15
 .byte   N24 ,En3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   BEND , c_v-45
 .byte   N12 ,As3
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W04
 .byte   TIE ,An3
 .byte   W12
@  #06 @037   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #06 @038   ----------------------------------------
 .byte   EOT
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #06 @039   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #06 @040   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #06 @041   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #06 @042   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   N12 ,En3
 .byte   W12
 .byte   BEND , c_v-21
 .byte   N24 ,Fn3
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W07
@  #06 @043   ----------------------------------------
 .byte   W12
 .byte   N12 ,En3
 .byte   W12
 .byte   N06 ,Dn3
 .byte   W12
 .byte   BEND , c_v-43
 .byte   N24 ,Gn3
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W06
 .byte   W12
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N06 ,En3
 .byte   W12
 .byte   BEND , c_v-43
 .byte   N24 ,An3
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W06
@  #06 @044   ----------------------------------------
 .byte   W12
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N06 ,Fn3
 .byte   W12
 .byte   BEND , c_v-43
 .byte   N24 ,As3
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W06
 .byte   W12
 .byte   N12 ,An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   BEND , c_v-49
 .byte   N12 ,As3
 .byte   W01
 .byte   BEND , c_v-30
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W03
@  #06 @045   ----------------------------------------
 .byte   TIE ,An3
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #06 @046   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   W24
 .byte   BEND , c_v-49
 .byte   N12
 .byte   W01
 .byte   BEND , c_v-30
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W03
 .byte   N12 ,Cn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   TIE ,Dn4
 .byte   W12
@  #06 @047   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #06 @048   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #06 @049   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #06 @050   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W23
 .byte   EOT
 .byte   W01
@  #06 @051   ----------------------------------------
 .byte   GOTO
  .word Label_0126BDF2
@  #06 @052   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

KnightErrant_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , KnightErrant_key+0
 .byte   VOICE , 56
 .byte   VOL , 25*KnightErrant_mvl/mxv
 .byte   W09
 .byte   PAN , c_v+0
 .byte   W15
 .byte   W24
 .byte   W24
 .byte   W24
@  #07 @001   ----------------------------------------
Label_0126C03F:
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #07 @002   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #07 @003   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #07 @004   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   TIE ,An2 ,v084
 .byte   W24
@  #07 @005   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #07 @006   ----------------------------------------
 .byte   W24
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23 ,Gn2 ,v076
 .byte   W24
 .byte   N80 ,An2
 .byte   W24
@  #07 @007   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W12
 .byte   TIE ,Gn2 ,v084
 .byte   W12
 .byte   W24
@  #07 @008   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N80 ,Fn2 ,v060
 .byte   W24
@  #07 @009   ----------------------------------------
 .byte   W24
 .byte   W24
Label_0126C074:
 .byte   W12
 .byte   TIE ,Gn2 ,v076
 .byte   W12
 .byte   PEND 
 .byte   W24
@  #07 @010   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N96 ,An2
 .byte   W24
@  #07 @011   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #07 @012   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W12
 .byte   TIE ,An2 ,v092
 .byte   W12
 .byte   W24
@  #07 @013   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #07 @014   ----------------------------------------
 .byte   W24
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23 ,Gn2 ,v076
 .byte   W24
 .byte   N80 ,An2
 .byte   W24
@  #07 @015   ----------------------------------------
 .byte   W24
 .byte   W24
@  #07 @016   ----------------------------------------
 .byte   PATT
  .word Label_0126C074
@  #07 @017   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W23
 .byte   EOT
 .byte   Gn2
 .byte   W01
@  #07 @018   ----------------------------------------
 .byte   N80 ,Fn2 ,v064
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W12
 .byte   N92 ,Gn2 ,v084
 .byte   W12
@  #07 @019   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W12
 .byte   TIE ,An2
 .byte   W12
@  #07 @020   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #07 @021   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N05 ,Cn1 ,v092
 .byte   W03
 .byte   Dn1 ,v032
 .byte   W03
 .byte   En1 ,v028
 .byte   W03
 .byte   Fn1
 .byte   W03
 .byte   Gn1
 .byte   W03
 .byte   An1 ,v092
 .byte   W03
 .byte   Bn1 ,v084
 .byte   W03
 .byte   N03 ,Cn2 ,v092
 .byte   W03
@  #07 @022   ----------------------------------------
 .byte   TIE ,Dn3 ,v076
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #07 @023   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W23
 .byte   EOT
 .byte   W01
@  #07 @024   ----------------------------------------
 .byte   N80 ,Cn3 ,v084
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W12
 .byte   TIE ,Dn3
 .byte   W12
@  #07 @025   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W23
 .byte   EOT
 .byte   W01
@  #07 @026   ----------------------------------------
 .byte   N92
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #07 @027   ----------------------------------------
 .byte   N80 ,En3 ,v092
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W12
 .byte   TIE ,Fn3 ,v100
 .byte   W12
@  #07 @028   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W23
 .byte   EOT
 .byte   W01
@  #07 @029   ----------------------------------------
 .byte   N05 ,Fn3 ,v072
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Dn3 ,v060
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Dn2
 .byte   W03
 .byte   An2 ,v052
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Dn2
 .byte   W03
 .byte   Cn2
 .byte   W03
 .byte   Bn1
 .byte   W03
 .byte   An1
 .byte   W03
 .byte   Gn1
 .byte   W03
 .byte   Fn1
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   Cn1
 .byte   W03
 .byte   Bn0
 .byte   W03
 .byte   An0
 .byte   W06
@  #07 @030   ----------------------------------------
 .byte   N17 ,Dn3 ,v072
 .byte   W24
 .byte   Dn3 ,v080
 .byte   W24
 .byte   N17
 .byte   W24
 .byte   Dn3 ,v064
 .byte   W24
@  #07 @031   ----------------------------------------
 .byte   Dn3 ,v072
 .byte   W24
 .byte   N17
 .byte   W24
 .byte   Dn3 ,v080
 .byte   W24
 .byte   N17
 .byte   W24
@  #07 @032   ----------------------------------------
 .byte   Cn3 ,v072
 .byte   W24
 .byte   N17
 .byte   W24
 .byte   N17
 .byte   W24
 .byte   N17
 .byte   W24
@  #07 @033   ----------------------------------------
 .byte   Dn3 ,v080
 .byte   W24
 .byte   N17
 .byte   W24
 .byte   N17
 .byte   W24
 .byte   N05 ,Dn3 ,v072
 .byte   W12
 .byte   N40 ,Dn3 ,v092
 .byte   W12
@  #07 @034   ----------------------------------------
 .byte   W24
 .byte   W12
 .byte   Cn3 ,v084
 .byte   W12
 .byte   W24
 .byte   W12
 .byte   N44 ,Dn3 ,v100
 .byte   W12
@  #07 @035   ----------------------------------------
 .byte   W24
 .byte   W12
 .byte   Dn3 ,v076
 .byte   W12
 .byte   W24
 .byte   W12
 .byte   N05 ,Dn3 ,v092
 .byte   W12
@  #07 @036   ----------------------------------------
 .byte   N92 ,Cs3 ,v076
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #07 @037   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   N05 ,An2 ,v072
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Fs2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Dn2
 .byte   W03
 .byte   Cn2
 .byte   W03
 .byte   Bn1
 .byte   W03
 .byte   An1
 .byte   W03
 .byte   Gn1
 .byte   W03
 .byte   Fs1
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   Cn1
 .byte   W03
 .byte   Bn0
 .byte   W03
 .byte   An0
 .byte   W06
@  #07 @038   ----------------------------------------
 .byte   W12
 .byte   Fn3 ,v092
 .byte   W12
 .byte   W06
 .byte   N05
 .byte   W18
 .byte   Fn3 ,v084
 .byte   W18
 .byte   Fn3 ,v092
 .byte   W06
 .byte   W12
 .byte   Fn3 ,v084
 .byte   W12
@  #07 @039   ----------------------------------------
 .byte   W06
 .byte   En3
 .byte   W18
 .byte   W24
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   En3
 .byte   W12
@  #07 @040   ----------------------------------------
 .byte   W12
 .byte   An3 ,v064
 .byte   W12
 .byte   W12
 .byte   An3 ,v084
 .byte   W12
 .byte   W12
 .byte   An3 ,v076
 .byte   W12
 .byte   W12
 .byte   An3 ,v084
 .byte   W12
@  #07 @041   ----------------------------------------
 .byte   As3 ,v076
 .byte   W06
 .byte   An3 ,v064
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3 ,v060
 .byte   W06
 .byte   Fn3 ,v064
 .byte   W06
 .byte   En3 ,v076
 .byte   W06
 .byte   Ds3 ,v056
 .byte   W06
 .byte   Dn3 ,v060
 .byte   W06
 .byte   Cs3 ,v068
 .byte   W06
 .byte   Cn3 ,v064
 .byte   W06
 .byte   Bn2 ,v056
 .byte   W06
 .byte   As2 ,v064
 .byte   W06
 .byte   An2 ,v076
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   En2 ,v084
 .byte   W06
@  #07 @042   ----------------------------------------
 .byte   GOTO
  .word Label_0126C03F
@  #07 @043   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

KnightErrant_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , KnightErrant_key+0
 .byte   VOICE , 57
 .byte   VOL , 25*KnightErrant_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #08 @001   ----------------------------------------
Label_0126C22E:
 .byte   N12 ,Fn3 ,v092
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PEND 
 .byte   W12
 .byte   Cn3
 .byte   W12
Label_0126C238:
 .byte   N12 ,Gn2 ,v092
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PEND 
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #08 @002   ----------------------------------------
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   W24
@  #08 @003   ----------------------------------------
 .byte   PATT
  .word Label_0126C22E
@  #08 @004   ----------------------------------------
 .byte   W12
 .byte   N12 ,Cn3 ,v092
 .byte   W12
@  #08 @005   ----------------------------------------
 .byte   PATT
  .word Label_0126C238
@  #08 @006   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #08 @007   ----------------------------------------
 .byte   TIE ,Fn2 ,v092
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #08 @008   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23 ,En2
 .byte   W24
@  #08 @009   ----------------------------------------
 .byte   N80 ,Fn2 ,v084
 .byte   W24
 .byte   W24
 .byte   W24
Label_0126C275:
 .byte   W12
 .byte   TIE ,En2 ,v084
 .byte   W12
 .byte   PEND 
@  #08 @010   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W23
 .byte   EOT
 .byte   W01
@  #08 @011   ----------------------------------------
 .byte   N80 ,Dn2 ,v072
 .byte   W24
 .byte   W24
 .byte   W24
@  #08 @012   ----------------------------------------
 .byte   PATT
  .word Label_0126C275
@  #08 @013   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W23
 .byte   EOT
 .byte   En2
 .byte   W01
@  #08 @014   ----------------------------------------
 .byte   N96 ,Fn2 ,v076
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #08 @015   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W12
 .byte   TIE ,Fn2 ,v092
 .byte   W12
@  #08 @016   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #08 @017   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23 ,En2 ,v076
 .byte   W24
@  #08 @018   ----------------------------------------
 .byte   N80 ,Fn2 ,v084
 .byte   W24
 .byte   W24
 .byte   W24
@  #08 @019   ----------------------------------------
 .byte   PATT
  .word Label_0126C275
@  #08 @020   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W23
 .byte   EOT
 .byte   En2
 .byte   W01
@  #08 @021   ----------------------------------------
 .byte   N80 ,Dn2 ,v084
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W12
 .byte   N92 ,En2 ,v092
 .byte   W12
@  #08 @022   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W12
 .byte   TIE
 .byte   W12
@  #08 @023   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #08 @024   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   W24
@  #08 @025   ----------------------------------------
 .byte   TIE ,As2
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #08 @026   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W23
 .byte   EOT
 .byte   W01
@  #08 @027   ----------------------------------------
 .byte   N80 ,An2
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W12
 .byte   TIE ,An2 ,v104
 .byte   W12
@  #08 @028   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W23
 .byte   EOT
 .byte   W01
@  #08 @029   ----------------------------------------
 .byte   N92 ,As2 ,v092
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #08 @030   ----------------------------------------
 .byte   N80 ,Cn3
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W12
 .byte   TIE ,Dn3 ,v112
 .byte   W12
@  #08 @031   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W23
 .byte   EOT
 .byte   W01
@  #08 @032   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #08 @033   ----------------------------------------
 .byte   N17 ,As2 ,v084
 .byte   W24
 .byte   As2 ,v072
 .byte   W24
 .byte   As2 ,v084
 .byte   W24
 .byte   N17
 .byte   W24
@  #08 @034   ----------------------------------------
 .byte   N17
 .byte   W24
 .byte   N17
 .byte   W24
 .byte   N17
 .byte   W24
 .byte   N17
 .byte   W24
@  #08 @035   ----------------------------------------
 .byte   An2 ,v072
 .byte   W24
 .byte   An2 ,v084
 .byte   W24
 .byte   N17
 .byte   W24
 .byte   N17
 .byte   W24
@  #08 @036   ----------------------------------------
 .byte   An2 ,v072
 .byte   W24
 .byte   An2 ,v084
 .byte   W24
 .byte   An2 ,v072
 .byte   W24
 .byte   N05 ,An2 ,v084
 .byte   W12
 .byte   N40 ,As2 ,v104
 .byte   W12
@  #08 @037   ----------------------------------------
 .byte   W24
 .byte   W12
 .byte   Gn2 ,v092
 .byte   W12
 .byte   W24
 .byte   W12
 .byte   N44 ,As2 ,v064
 .byte   W12
@  #08 @038   ----------------------------------------
 .byte   W24
 .byte   W12
 .byte   As2 ,v112
 .byte   W12
 .byte   W24
 .byte   W12
 .byte   N05 ,As2 ,v084
 .byte   W12
@  #08 @039   ----------------------------------------
 .byte   N92 ,An2 ,v092
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #08 @040   ----------------------------------------
 .byte   N17
 .byte   W24
 .byte   N17
 .byte   W24
 .byte   W24
 .byte   W24
@  #08 @041   ----------------------------------------
 .byte   W06
 .byte   N05 ,Dn3
 .byte   W18
 .byte   Dn3 ,v104
 .byte   W18
 .byte   Dn3 ,v084
 .byte   W06
 .byte   W12
 .byte   Dn3 ,v076
 .byte   W12
 .byte   W06
 .byte   N05
 .byte   W18
@  #08 @042   ----------------------------------------
 .byte   W12
 .byte   Cn3 ,v084
 .byte   W12
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   W24
 .byte   W24
@  #08 @043   ----------------------------------------
 .byte   W06
 .byte   Fn3 ,v076
 .byte   W18
 .byte   W06
 .byte   Fn3 ,v084
 .byte   W18
 .byte   W06
 .byte   Fn3 ,v104
 .byte   W18
 .byte   W06
 .byte   Fn3 ,v084
 .byte   W18
@  #08 @044   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #08 @045   ----------------------------------------
 .byte   GOTO
  .word Label_0126C22E
@  #08 @046   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

KnightErrant_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , KnightErrant_key+0
 .byte   VOICE , 58
 .byte   VOL , 25*KnightErrant_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #09 @001   ----------------------------------------
Label_0126C3A7:
 .byte   N12 ,Dn3 ,v092
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
 .byte   W12
 .byte   Fn2
 .byte   W12
Label_0126C3B1:
 .byte   N12 ,Dn2 ,v092
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   PEND 
 .byte   W12
 .byte   An2
 .byte   W12
@  #09 @002   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   W24
@  #09 @003   ----------------------------------------
 .byte   PATT
  .word Label_0126C3A7
@  #09 @004   ----------------------------------------
 .byte   W12
 .byte   N12 ,Fn2 ,v092
 .byte   W12
@  #09 @005   ----------------------------------------
 .byte   PATT
  .word Label_0126C3B1
@  #09 @006   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #09 @007   ----------------------------------------
 .byte   TIE ,Dn2 ,v084
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #09 @008   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23 ,Cn2 ,v076
 .byte   W24
@  #09 @009   ----------------------------------------
 .byte   N80 ,Dn2 ,v084
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W12
 .byte   TIE ,Cn2
 .byte   W12
@  #09 @010   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W23
 .byte   EOT
 .byte   W01
@  #09 @011   ----------------------------------------
 .byte   N80 ,As1 ,v076
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W12
 .byte   TIE ,Cn2
 .byte   W12
@  #09 @012   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W23
 .byte   EOT
 .byte   W01
@  #09 @013   ----------------------------------------
 .byte   N96
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #09 @014   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W12
 .byte   TIE ,Dn2 ,v104
 .byte   W12
@  #09 @015   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #09 @016   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23 ,Cn2 ,v072
 .byte   W24
@  #09 @017   ----------------------------------------
 .byte   N80 ,Dn2 ,v076
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W12
 .byte   TIE ,Cn2 ,v072
 .byte   W12
@  #09 @018   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W23
 .byte   EOT
 .byte   W01
@  #09 @019   ----------------------------------------
 .byte   N80 ,As1 ,v092
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W12
 .byte   N92 ,Cn2 ,v084
 .byte   W12
@  #09 @020   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W12
 .byte   TIE ,Dn2 ,v092
 .byte   W12
@  #09 @021   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W23
 .byte   EOT
 .byte   W01
@  #09 @022   ----------------------------------------
 .byte   N68 ,Cs2 ,v072
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #09 @023   ----------------------------------------
 .byte   TIE ,Fn2 ,v104
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #09 @024   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W23
 .byte   EOT
 .byte   W01
@  #09 @025   ----------------------------------------
 .byte   N80 ,En2 ,v084
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W12
 .byte   TIE ,Fn2 ,v092
 .byte   W12
@  #09 @026   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W23
 .byte   EOT
 .byte   W01
@  #09 @027   ----------------------------------------
 .byte   N92 ,Fn2 ,v072
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #09 @028   ----------------------------------------
 .byte   N80 ,Gn2 ,v104
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W12
 .byte   TIE ,An2 ,v092
 .byte   W12
@  #09 @029   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W23
 .byte   EOT
 .byte   W01
@  #09 @030   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #09 @031   ----------------------------------------
 .byte   N17 ,Fn2
 .byte   W24
 .byte   Fn2 ,v072
 .byte   W24
 .byte   N17
 .byte   W24
 .byte   Fn2 ,v064
 .byte   W24
@  #09 @032   ----------------------------------------
 .byte   Fn2 ,v072
 .byte   W24
 .byte   N17
 .byte   W24
 .byte   N17
 .byte   W24
 .byte   Fn2 ,v084
 .byte   W24
@  #09 @033   ----------------------------------------
 .byte   En2
 .byte   W24
 .byte   N17
 .byte   W24
 .byte   N17
 .byte   W24
 .byte   N17
 .byte   W24
@  #09 @034   ----------------------------------------
 .byte   Fn2 ,v072
 .byte   W24
 .byte   Fn2 ,v084
 .byte   W24
 .byte   Fn2 ,v072
 .byte   W24
 .byte   N05 ,Fn2 ,v084
 .byte   W12
 .byte   N40 ,Fn2 ,v104
 .byte   W12
@  #09 @035   ----------------------------------------
 .byte   W24
 .byte   W12
 .byte   En2 ,v092
 .byte   W12
 .byte   W24
 .byte   W12
 .byte   N44 ,Fn2 ,v084
 .byte   W12
@  #09 @036   ----------------------------------------
 .byte   W24
 .byte   W12
 .byte   Fn2 ,v056
 .byte   W12
 .byte   W24
 .byte   W12
 .byte   N05 ,Fn2 ,v076
 .byte   W12
@  #09 @037   ----------------------------------------
 .byte   N92 ,En2 ,v104
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #09 @038   ----------------------------------------
 .byte   N17
 .byte   W24
 .byte   En2 ,v112
 .byte   W24
 .byte   W24
 .byte   W24
@  #09 @039   ----------------------------------------
 .byte   N05 ,An2 ,v092
 .byte   W18
 .byte   An2 ,v104
 .byte   W06
 .byte   W12
 .byte   An2 ,v076
 .byte   W12
 .byte   W06
 .byte   An2 ,v072
 .byte   W18
 .byte   An2 ,v068
 .byte   W18
 .byte   An2 ,v104
 .byte   W06
@  #09 @040   ----------------------------------------
 .byte   Gn2 ,v092
 .byte   W18
 .byte   Gn2 ,v076
 .byte   W06
 .byte   Fn2 ,v092
 .byte   W06
 .byte   An2 ,v096
 .byte   W12
 .byte   An2 ,v084
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2 ,v096
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   W06
 .byte   An2 ,v088
 .byte   W12
 .byte   An2 ,v104
 .byte   W06
@  #09 @041   ----------------------------------------
Label_0126C512:
 .byte   N05 ,Dn3 ,v076
 .byte   W18
 .byte   An2 ,v084
 .byte   W06
 .byte   PEND 
@  #09 @042   ----------------------------------------
 .byte   PATT
  .word Label_0126C512
@  #09 @043   ----------------------------------------
 .byte   PATT
  .word Label_0126C512
@  #09 @044   ----------------------------------------
 .byte   N05 ,Dn3 ,v084
 .byte   W18
 .byte   An2 ,v104
 .byte   W06
 .byte   W24
 .byte   W24
 .byte   W24
@  #09 @045   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_0126C3A7
@  #09 @046   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

KnightErrant_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , KnightErrant_key+0
 .byte   VOICE , 34
 .byte   VOL , 25*KnightErrant_mvl/mxv
 .byte   W09
 .byte   PAN , c_v+0
 .byte   W15
 .byte   W24
 .byte   W24
Label_0126C543:
 .byte   N06 ,Dn4 ,v088
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #10 @001   ----------------------------------------
Label_0126C54C:
 .byte   W24
@  #10 @002   ----------------------------------------
 .byte   PATT
  .word Label_0126C543
@  #10 @003   ----------------------------------------
 .byte   W24
Label_0126C553:
 .byte   N06 ,Cn4 ,v088
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   PEND 
Label_0126C55A:
 .byte   N06 ,Dn4 ,v088
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   PEND 
Label_0126C561:
 .byte   N12 ,An3 ,v088
 .byte   W12
 .byte   N18 ,An4
 .byte   W12
 .byte   PEND 
@  #10 @004   ----------------------------------------
Label_0126C569:
 .byte   W06
 .byte   N06 ,Gn4 ,v088
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   PEND 
@  #10 @005   ----------------------------------------
 .byte   PATT
  .word Label_0126C543
@  #10 @006   ----------------------------------------
 .byte   W24
@  #10 @007   ----------------------------------------
 .byte   PATT
  .word Label_0126C543
@  #10 @008   ----------------------------------------
 .byte   W24
 .byte   N12 ,As3 ,v088
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   W24
@  #10 @009   ----------------------------------------
 .byte   W24
Label_0126C58B:
 .byte   N09 ,Dn4 ,v088
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   PEND 
@  #10 @010   ----------------------------------------
 .byte   PATT
  .word Label_0126C58B
@  #10 @011   ----------------------------------------
 .byte   PATT
  .word Label_0126C58B
@  #10 @012   ----------------------------------------
 .byte   PATT
  .word Label_0126C58B
@  #10 @013   ----------------------------------------
 .byte   PATT
  .word Label_0126C58B
@  #10 @014   ----------------------------------------
 .byte   PATT
  .word Label_0126C58B
@  #10 @015   ----------------------------------------
 .byte   PATT
  .word Label_0126C58B
@  #10 @016   ----------------------------------------
Label_0126C5B0:
 .byte   N09 ,Cn4 ,v088
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   PEND 
Label_0126C5B7:
 .byte   N09 ,As3 ,v088
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   PEND 
@  #10 @017   ----------------------------------------
 .byte   PATT
  .word Label_0126C5B7
@  #10 @018   ----------------------------------------
 .byte   PATT
  .word Label_0126C5B7
@  #10 @019   ----------------------------------------
Label_0126C5C8:
 .byte   N09 ,As3 ,v088
 .byte   W12
 .byte   N21 ,Cn4
 .byte   W12
 .byte   PEND 
 .byte   W12
 .byte   N09
 .byte   W12
@  #10 @020   ----------------------------------------
 .byte   PATT
  .word Label_0126C5B0
@  #10 @021   ----------------------------------------
 .byte   PATT
  .word Label_0126C5B0
@  #10 @022   ----------------------------------------
 .byte   N09 ,Cn4 ,v088
 .byte   W12
 .byte   Bn3
 .byte   W12
@  #10 @023   ----------------------------------------
 .byte   PATT
  .word Label_0126C5B7
@  #10 @024   ----------------------------------------
 .byte   PATT
  .word Label_0126C5B7
@  #10 @025   ----------------------------------------
 .byte   PATT
  .word Label_0126C5B7
@  #10 @026   ----------------------------------------
 .byte   PATT
  .word Label_0126C5C8
@  #10 @027   ----------------------------------------
 .byte   W12
 .byte   N09 ,Cn4 ,v088
 .byte   W12
@  #10 @028   ----------------------------------------
 .byte   PATT
  .word Label_0126C5B0
@  #10 @029   ----------------------------------------
 .byte   PATT
  .word Label_0126C5B0
@  #10 @030   ----------------------------------------
 .byte   PATT
  .word Label_0126C5B0
@  #10 @031   ----------------------------------------
Label_0126C60B:
 .byte   N09 ,Fn3 ,v088
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   PEND 
@  #10 @032   ----------------------------------------
 .byte   PATT
  .word Label_0126C60B
@  #10 @033   ----------------------------------------
 .byte   PATT
  .word Label_0126C60B
@  #10 @034   ----------------------------------------
 .byte   PATT
  .word Label_0126C60B
@  #10 @035   ----------------------------------------
 .byte   W12
 .byte   N12 ,As3 ,v088
 .byte   W12
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N21 ,Dn4
 .byte   W12
@  #10 @036   ----------------------------------------
 .byte   W12
 .byte   N09
 .byte   W12
@  #10 @037   ----------------------------------------
 .byte   PATT
  .word Label_0126C58B
@  #10 @038   ----------------------------------------
 .byte   PATT
  .word Label_0126C58B
@  #10 @039   ----------------------------------------
 .byte   PATT
  .word Label_0126C58B
@  #10 @040   ----------------------------------------
 .byte   PATT
  .word Label_0126C58B
@  #10 @041   ----------------------------------------
 .byte   PATT
  .word Label_0126C58B
@  #10 @042   ----------------------------------------
 .byte   PATT
  .word Label_0126C58B
@  #10 @043   ----------------------------------------
 .byte   PATT
  .word Label_0126C5B0
@  #10 @044   ----------------------------------------
 .byte   PATT
  .word Label_0126C5B7
@  #10 @045   ----------------------------------------
 .byte   PATT
  .word Label_0126C5B7
@  #10 @046   ----------------------------------------
 .byte   PATT
  .word Label_0126C5B7
@  #10 @047   ----------------------------------------
 .byte   PATT
  .word Label_0126C5C8
@  #10 @048   ----------------------------------------
 .byte   W12
 .byte   N09 ,Cn4 ,v088
 .byte   W12
@  #10 @049   ----------------------------------------
 .byte   PATT
  .word Label_0126C5B0
@  #10 @050   ----------------------------------------
 .byte   PATT
  .word Label_0126C5B0
@  #10 @051   ----------------------------------------
 .byte   PATT
  .word Label_0126C5B0
@  #10 @052   ----------------------------------------
 .byte   PATT
  .word Label_0126C5B7
@  #10 @053   ----------------------------------------
 .byte   PATT
  .word Label_0126C5B7
@  #10 @054   ----------------------------------------
 .byte   PATT
  .word Label_0126C5B7
@  #10 @055   ----------------------------------------
 .byte   PATT
  .word Label_0126C5C8
@  #10 @056   ----------------------------------------
 .byte   W12
 .byte   N09 ,Cn4 ,v088
 .byte   W12
@  #10 @057   ----------------------------------------
 .byte   PATT
  .word Label_0126C5B0
@  #10 @058   ----------------------------------------
 .byte   PATT
  .word Label_0126C5B0
@  #10 @059   ----------------------------------------
 .byte   N09 ,Cn4 ,v088
 .byte   W12
 .byte   N21 ,An3
 .byte   W12
 .byte   W12
 .byte   N09
 .byte   W12
Label_0126C6AC:
 .byte   N09 ,An3 ,v088
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   PEND 
@  #10 @060   ----------------------------------------
 .byte   PATT
  .word Label_0126C6AC
@  #10 @061   ----------------------------------------
 .byte   PATT
  .word Label_0126C6AC
@  #10 @062   ----------------------------------------
 .byte   W12
 .byte   N12 ,As3 ,v088
 .byte   W12
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   W12
 .byte   N04
 .byte   N01 ,En4
 .byte   W06
 .byte   N04 ,Dn4
 .byte   N04 ,En4
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N24 ,An4
 .byte   W06
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v-39
 .byte   W01
 .byte   BEND , c_v-50
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W01
@  #10 @063   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N36 ,As3
 .byte   W24
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N60
 .byte   W24
 .byte   W24
@  #10 @064   ----------------------------------------
 .byte   W12
 .byte   N06 ,Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N24 ,As3
 .byte   W12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
@  #10 @065   ----------------------------------------
 .byte   N36 ,An3
 .byte   W24
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N36
 .byte   W24
 .byte   W12
 .byte   N24 ,Dn4
 .byte   W12
@  #10 @066   ----------------------------------------
 .byte   W12
 .byte   N12 ,Dn5
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N24 ,Dn4
 .byte   W12
 .byte   W12
 .byte   N12
 .byte   W12
Label_0126C728:
 .byte   N12 ,Dn4 ,v088
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   PEND 
@  #10 @067   ----------------------------------------
 .byte   N36 ,As3
 .byte   W24
 .byte   W12
 .byte   BEND , c_v-6
 .byte   N48 ,As4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W08
 .byte   W24
 .byte   W12
 .byte   N12 ,As3
 .byte   W12
@  #10 @068   ----------------------------------------
 .byte   N36 ,Cn4
 .byte   W24
 .byte   W12
 .byte   BEND , c_v-6
 .byte   N36 ,Cn5
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W08
 .byte   W24
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
@  #10 @069   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
@  #10 @070   ----------------------------------------
 .byte   Dn4
 .byte   W24
 .byte   W24
 .byte   W12
 .byte   N12
 .byte   W12
@  #10 @071   ----------------------------------------
 .byte   PATT
  .word Label_0126C728
@  #10 @072   ----------------------------------------
Label_0126C778:
 .byte   N12 ,As3 ,v088
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #10 @073   ----------------------------------------
 .byte   PATT
  .word Label_0126C778
@  #10 @074   ----------------------------------------
 .byte   PATT
  .word Label_0126C778
@  #10 @075   ----------------------------------------
 .byte   PATT
  .word Label_0126C778
@  #10 @076   ----------------------------------------
 .byte   PATT
  .word Label_0126C778
@  #10 @077   ----------------------------------------
 .byte   PATT
  .word Label_0126C778
@  #10 @078   ----------------------------------------
 .byte   PATT
  .word Label_0126C778
@  #10 @079   ----------------------------------------
 .byte   PATT
  .word Label_0126C778
@  #10 @080   ----------------------------------------
Label_0126C7A4:
 .byte   N12 ,An3 ,v088
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #10 @081   ----------------------------------------
 .byte   PATT
  .word Label_0126C7A4
@  #10 @082   ----------------------------------------
 .byte   PATT
  .word Label_0126C7A4
@  #10 @083   ----------------------------------------
 .byte   PATT
  .word Label_0126C7A4
@  #10 @084   ----------------------------------------
 .byte   N12 ,Dn4 ,v088
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N12 ,Dn5
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N21 ,As3
 .byte   W12
@  #10 @085   ----------------------------------------
 .byte   W12
 .byte   N09
 .byte   W12
Label_0126C7D9:
 .byte   N09 ,As3 ,v088
 .byte   W12
 .byte   N21
 .byte   W12
 .byte   PEND 
 .byte   W12
 .byte   N09
 .byte   W12
@  #10 @086   ----------------------------------------
 .byte   PATT
  .word Label_0126C7D9
@  #10 @087   ----------------------------------------
 .byte   W12
 .byte   N09 ,As3 ,v088
 .byte   W12
@  #10 @088   ----------------------------------------
 .byte   PATT
  .word Label_0126C7D9
@  #10 @089   ----------------------------------------
 .byte   W12
 .byte   N09 ,As3 ,v088
 .byte   W12
@  #10 @090   ----------------------------------------
 .byte   PATT
  .word Label_0126C5B7
@  #10 @091   ----------------------------------------
 .byte   PATT
  .word Label_0126C7A4
@  #10 @092   ----------------------------------------
 .byte   PATT
  .word Label_0126C7A4
@  #10 @093   ----------------------------------------
 .byte   PATT
  .word Label_0126C7A4
@  #10 @094   ----------------------------------------
 .byte   N06 ,An3 ,v088
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W24
 .byte   W24
@  #10 @095   ----------------------------------------
 .byte   W24
@  #10 @096   ----------------------------------------
 .byte   PATT
  .word Label_0126C543
@  #10 @097   ----------------------------------------
 .byte   W24
@  #10 @098   ----------------------------------------
 .byte   PATT
  .word Label_0126C543
@  #10 @099   ----------------------------------------
 .byte   W24
@  #10 @100   ----------------------------------------
 .byte   PATT
  .word Label_0126C553
@  #10 @101   ----------------------------------------
 .byte   PATT
  .word Label_0126C55A
@  #10 @102   ----------------------------------------
 .byte   PATT
  .word Label_0126C561
@  #10 @103   ----------------------------------------
 .byte   PATT
  .word Label_0126C569
@  #10 @104   ----------------------------------------
 .byte   PATT
  .word Label_0126C543
@  #10 @105   ----------------------------------------
 .byte   W24
@  #10 @106   ----------------------------------------
 .byte   PATT
  .word Label_0126C543
@  #10 @107   ----------------------------------------
 .byte   W24
@  #10 @108   ----------------------------------------
 .byte   PATT
  .word Label_0126C553
@  #10 @109   ----------------------------------------
 .byte   PATT
  .word Label_0126C55A
@  #10 @110   ----------------------------------------
 .byte   PATT
  .word Label_0126C561
@  #10 @111   ----------------------------------------
 .byte   W06
 .byte   N06 ,Gn4 ,v088
 .byte   W06
 .byte   Fn4
 .byte   W12
 .byte   GOTO
  .word Label_0126C54C
@  #10 @112   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

KnightErrant_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , KnightErrant_key+0
 .byte   VOICE , 123
 .byte   VOL , 33*KnightErrant_mvl/mxv
 .byte   W09
 .byte   PAN , c_v+0
 .byte   W15
 .byte   W24
 .byte   W24
Label_0126C877:
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Dn1 ,v096
 .byte   N06 ,Cs2 ,v068
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #11 @001   ----------------------------------------
Label_0126C887:
 .byte   N06 ,Cn1 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
Label_0126C892:
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Dn1 ,v096
 .byte   N06 ,An2 ,v068
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #11 @002   ----------------------------------------
 .byte   PATT
  .word Label_0126C887
@  #11 @003   ----------------------------------------
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Dn1 ,v096
 .byte   N06 ,Cs2 ,v068
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   Cn2 ,v076
 .byte   W06
 .byte   As1 ,v024
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N06 ,An2 ,v068
 .byte   W06
 .byte   Fs1 ,v028
 .byte   N06 ,An1 ,v076
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
Label_0126C8CA:
 .byte   N06 ,Cn1 ,v100
 .byte   W12
 .byte   Dn1 ,v096
 .byte   W12
 .byte   PEND 
 .byte   Cn1 ,v100
 .byte   N06 ,Fn1 ,v076
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   An1 ,v076
 .byte   W06
@  #11 @004   ----------------------------------------
 .byte   PATT
  .word Label_0126C877
@  #11 @005   ----------------------------------------
 .byte   PATT
  .word Label_0126C887
@  #11 @006   ----------------------------------------
 .byte   PATT
  .word Label_0126C892
@  #11 @007   ----------------------------------------
 .byte   PATT
  .word Label_0126C887
@  #11 @008   ----------------------------------------
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Dn1 ,v096
 .byte   W12
 .byte   An1 ,v076
 .byte   W12
 .byte   Fn1
 .byte   N06 ,As1 ,v036
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N06 ,Fs1 ,v028
 .byte   W12
 .byte   W24
 .byte   W12
 .byte   Dn1 ,v088
 .byte   N06 ,As1 ,v060
 .byte   W12
@  #11 @009   ----------------------------------------
 .byte   Cn1 ,v100
 .byte   N06 ,An2 ,v076
 .byte   W12
 .byte   Fs1 ,v024
 .byte   W12
Label_0126C91A:
 .byte   N06 ,Dn1 ,v096
 .byte   N06 ,Fs1 ,v032
 .byte   W12
 .byte   Fs1 ,v024
 .byte   W12
 .byte   PEND 
Label_0126C925:
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Fs1 ,v044
 .byte   W12
 .byte   Fs1 ,v024
 .byte   W12
 .byte   PEND 
Label_0126C930:
 .byte   N06 ,Dn1 ,v096
 .byte   N06 ,Fs1 ,v032
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N06 ,Fs1 ,v024
 .byte   W12
 .byte   PEND 
@  #11 @010   ----------------------------------------
Label_0126C93E:
 .byte   N06 ,Fs1 ,v044
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N06 ,Fs1 ,v024
 .byte   W12
 .byte   PEND 
@  #11 @011   ----------------------------------------
 .byte   PATT
  .word Label_0126C91A
@  #11 @012   ----------------------------------------
Label_0126C94E:
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Fs1 ,v044
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N06 ,Fs1 ,v024
 .byte   W12
 .byte   PEND 
@  #11 @013   ----------------------------------------
 .byte   PATT
  .word Label_0126C91A
@  #11 @014   ----------------------------------------
 .byte   PATT
  .word Label_0126C925
@  #11 @015   ----------------------------------------
 .byte   PATT
  .word Label_0126C91A
@  #11 @016   ----------------------------------------
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Fs1 ,v044
 .byte   W12
 .byte   As1 ,v036
 .byte   W12
 .byte   Dn1 ,v096
 .byte   N06 ,Fs1 ,v032
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N06 ,As1 ,v036
 .byte   W12
Label_0126C981:
 .byte   W12
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Fs1 ,v024
 .byte   W12
 .byte   PEND 
@  #11 @017   ----------------------------------------
 .byte   PATT
  .word Label_0126C91A
@  #11 @018   ----------------------------------------
Label_0126C98F:
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Fs1 ,v044
 .byte   W06
 .byte   Cn1 ,v100
 .byte   W06
 .byte   N06
 .byte   N06 ,Fs1 ,v024
 .byte   W12
 .byte   PEND 
@  #11 @019   ----------------------------------------
 .byte   PATT
  .word Label_0126C930
@  #11 @020   ----------------------------------------
 .byte   PATT
  .word Label_0126C925
@  #11 @021   ----------------------------------------
 .byte   PATT
  .word Label_0126C91A
@  #11 @022   ----------------------------------------
 .byte   PATT
  .word Label_0126C925
@  #11 @023   ----------------------------------------
 .byte   PATT
  .word Label_0126C930
@  #11 @024   ----------------------------------------
 .byte   PATT
  .word Label_0126C93E
@  #11 @025   ----------------------------------------
 .byte   PATT
  .word Label_0126C91A
@  #11 @026   ----------------------------------------
 .byte   PATT
  .word Label_0126C94E
@  #11 @027   ----------------------------------------
 .byte   PATT
  .word Label_0126C91A
@  #11 @028   ----------------------------------------
 .byte   PATT
  .word Label_0126C925
@  #11 @029   ----------------------------------------
 .byte   PATT
  .word Label_0126C91A
@  #11 @030   ----------------------------------------
 .byte   PATT
  .word Label_0126C925
@  #11 @031   ----------------------------------------
 .byte   N06 ,Dn1 ,v096
 .byte   N06 ,Fs1 ,v032
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N06 ,As1 ,v024
 .byte   W06
 .byte   Dn1 ,v040
 .byte   N06 ,Fs1 ,v028
 .byte   N06 ,As1 ,v024
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N06 ,Dn1 ,v096
 .byte   N06 ,Fs1 ,v044
 .byte   W12
 .byte   As1 ,v020
 .byte   N06 ,Cn2 ,v076
 .byte   W12
Label_0126CA00:
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Fs1 ,v064
 .byte   W12
 .byte   An1 ,v076
 .byte   N06 ,As1 ,v020
 .byte   W12
 .byte   PEND 
 .byte   Cn1 ,v100
 .byte   N06 ,Fs1 ,v064
 .byte   W12
 .byte   Fn1 ,v076
 .byte   W12
@  #11 @032   ----------------------------------------
 .byte   Dn1 ,v096
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N06 ,An2 ,v076
 .byte   W12
 .byte   W12
 .byte   Fs1 ,v024
 .byte   W12
@  #11 @033   ----------------------------------------
 .byte   PATT
  .word Label_0126C91A
@  #11 @034   ----------------------------------------
 .byte   PATT
  .word Label_0126C925
@  #11 @035   ----------------------------------------
 .byte   PATT
  .word Label_0126C91A
@  #11 @036   ----------------------------------------
 .byte   PATT
  .word Label_0126C925
@  #11 @037   ----------------------------------------
 .byte   PATT
  .word Label_0126C91A
@  #11 @038   ----------------------------------------
 .byte   PATT
  .word Label_0126C94E
@  #11 @039   ----------------------------------------
 .byte   PATT
  .word Label_0126C91A
@  #11 @040   ----------------------------------------
 .byte   PATT
  .word Label_0126C925
@  #11 @041   ----------------------------------------
 .byte   PATT
  .word Label_0126C91A
@  #11 @042   ----------------------------------------
 .byte   PATT
  .word Label_0126C925
@  #11 @043   ----------------------------------------
 .byte   N06 ,Dn1 ,v096
 .byte   N06 ,Fs1 ,v032
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N06 ,As1 ,v024
 .byte   W12
@  #11 @044   ----------------------------------------
 .byte   PATT
  .word Label_0126C981
@  #11 @045   ----------------------------------------
 .byte   PATT
  .word Label_0126C91A
@  #11 @046   ----------------------------------------
 .byte   PATT
  .word Label_0126C98F
@  #11 @047   ----------------------------------------
 .byte   PATT
  .word Label_0126C930
@  #11 @048   ----------------------------------------
 .byte   PATT
  .word Label_0126C925
@  #11 @049   ----------------------------------------
 .byte   PATT
  .word Label_0126C91A
@  #11 @050   ----------------------------------------
 .byte   PATT
  .word Label_0126C925
@  #11 @051   ----------------------------------------
 .byte   PATT
  .word Label_0126C930
@  #11 @052   ----------------------------------------
 .byte   PATT
  .word Label_0126C93E
@  #11 @053   ----------------------------------------
 .byte   PATT
  .word Label_0126C91A
@  #11 @054   ----------------------------------------
 .byte   PATT
  .word Label_0126C94E
@  #11 @055   ----------------------------------------
 .byte   N06 ,Dn1 ,v096
 .byte   N06 ,Fs1 ,v032
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N06 ,As1 ,v060
 .byte   W12
@  #11 @056   ----------------------------------------
 .byte   PATT
  .word Label_0126C981
@  #11 @057   ----------------------------------------
 .byte   PATT
  .word Label_0126C91A
@  #11 @058   ----------------------------------------
 .byte   PATT
  .word Label_0126C925
@  #11 @059   ----------------------------------------
 .byte   PATT
  .word Label_0126C930
@  #11 @060   ----------------------------------------
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Fs1 ,v044
 .byte   W12
 .byte   As1 ,v020
 .byte   N06 ,Cn2 ,v076
 .byte   W12
@  #11 @061   ----------------------------------------
 .byte   PATT
  .word Label_0126CA00
@  #11 @062   ----------------------------------------
 .byte   N06 ,Fs1 ,v004
 .byte   W12
 .byte   Cn1 ,v044
 .byte   W06
 .byte   Cn1 ,v100
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W12
 .byte   Fn1 ,v076
 .byte   W12
 .byte   Cn1 ,v100
 .byte   W12
 .byte   Gs1 ,v040
 .byte   N06 ,Ds2 ,v028
 .byte   W12
Label_0126CAE6:
 .byte   N06 ,Ds2 ,v080
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N06 ,Gs1 ,v040
 .byte   W12
 .byte   PEND 
@  #11 @063   ----------------------------------------
Label_0126CAF1:
 .byte   N06 ,Dn1 ,v096
 .byte   N06 ,Ds2 ,v080
 .byte   W12
 .byte   Gs1 ,v040
 .byte   W12
 .byte   PEND 
 .byte   Ds2 ,v080
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N06 ,Gs1 ,v040
 .byte   N06 ,Ds2 ,v084
 .byte   W12
Label_0126CB08:
 .byte   N06 ,Cn1 ,v100
 .byte   W12
 .byte   Gs1 ,v040
 .byte   N06 ,Ds2 ,v084
 .byte   W12
 .byte   PEND 
@  #11 @064   ----------------------------------------
 .byte   PATT
  .word Label_0126CB08
@  #11 @065   ----------------------------------------
 .byte   N06 ,Dn1 ,v096
 .byte   W12
 .byte   Gs1 ,v040
 .byte   N06 ,Ds2 ,v044
 .byte   W12
 .byte   Ds2 ,v056
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N06 ,Gs1 ,v040
 .byte   N06 ,Ds2 ,v072
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N06 ,Ds2 ,v080
 .byte   W12
 .byte   Gs1 ,v040
 .byte   N06 ,Ds2 ,v028
 .byte   W12
@  #11 @066   ----------------------------------------
 .byte   PATT
  .word Label_0126CAE6
@  #11 @067   ----------------------------------------
 .byte   PATT
  .word Label_0126CAF1
@  #11 @068   ----------------------------------------
 .byte   N06 ,Ds2 ,v080
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N06 ,Gs1 ,v040
 .byte   N06 ,Cs2 ,v060
 .byte   W12
@  #11 @069   ----------------------------------------
 .byte   PATT
  .word Label_0126CB08
@  #11 @070   ----------------------------------------
 .byte   PATT
  .word Label_0126CB08
@  #11 @071   ----------------------------------------
 .byte   N06 ,Dn1 ,v096
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N06 ,Gs1 ,v040
 .byte   N06 ,Ds2 ,v028
 .byte   W12
 .byte   Ds2 ,v080
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N06 ,Gs1 ,v040
 .byte   N06 ,Ds2 ,v028
 .byte   W12
Label_0126CB74:
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Ds2 ,v080
 .byte   W12
 .byte   Gs1 ,v040
 .byte   W12
 .byte   PEND 
@  #11 @072   ----------------------------------------
 .byte   PATT
  .word Label_0126CAE6
@  #11 @073   ----------------------------------------
 .byte   PATT
  .word Label_0126CAF1
@  #11 @074   ----------------------------------------
 .byte   PATT
  .word Label_0126CAE6
@  #11 @075   ----------------------------------------
 .byte   PATT
  .word Label_0126CB74
@  #11 @076   ----------------------------------------
 .byte   PATT
  .word Label_0126CAE6
@  #11 @077   ----------------------------------------
 .byte   N06 ,Dn1 ,v096
 .byte   N06 ,Ds2 ,v080
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N06 ,Gs1 ,v040
 .byte   W12
 .byte   Fn1 ,v076
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N06 ,Gs1 ,v040
 .byte   N06 ,Cs2 ,v076
 .byte   W12
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N06 ,Gs1 ,v040
 .byte   N06 ,Ds2 ,v028
 .byte   W12
@  #11 @078   ----------------------------------------
 .byte   PATT
  .word Label_0126CAE6
@  #11 @079   ----------------------------------------
 .byte   N06 ,Dn1 ,v096
 .byte   N06 ,Ds2 ,v080
 .byte   W12
 .byte   Gs1 ,v040
 .byte   N06 ,Cn2 ,v076
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N06 ,Fn1 ,v076
 .byte   N06 ,Gs1 ,v040
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N06 ,Dn1 ,v096
 .byte   W12
 .byte   Gs1 ,v040
 .byte   W12
 .byte   W12
 .byte   N06
 .byte   W11
 .byte   N01 ,Dn1 ,v096
 .byte   W01
@  #11 @080   ----------------------------------------
 .byte   N06 ,Cn1 ,v100
 .byte   N05 ,Dn1 ,v096
 .byte   N06 ,Cs2 ,v068
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N06 ,Dn1 ,v052
 .byte   N06 ,Fn1 ,v032
 .byte   N06 ,Gs1 ,v040
 .byte   W12
 .byte   Dn1 ,v068
 .byte   N06 ,Fn1 ,v048
 .byte   W12
 .byte   Dn1 ,v096
 .byte   N06 ,Fn1 ,v076
 .byte   N06 ,Gs1 ,v040
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N06 ,An2 ,v068
 .byte   W18
 .byte   Cn1 ,v060
 .byte   W06
Label_0126CC16:
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Dn1 ,v096
 .byte   N06 ,As1 ,v024
 .byte   W24
 .byte   PEND 
@  #11 @081   ----------------------------------------
Label_0126CC21:
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,As1 ,v024
 .byte   W18
 .byte   Cn1 ,v060
 .byte   W06
 .byte   PEND 
Label_0126CC2C:
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Dn1 ,v096
 .byte   N06 ,As1 ,v024
 .byte   W18
 .byte   Cn1 ,v060
 .byte   W06
 .byte   PEND 
@  #11 @082   ----------------------------------------
 .byte   PATT
  .word Label_0126CC21
@  #11 @083   ----------------------------------------
 .byte   PATT
  .word Label_0126CC16
@  #11 @084   ----------------------------------------
 .byte   PATT
  .word Label_0126CC21
@  #11 @085   ----------------------------------------
 .byte   PATT
  .word Label_0126CC2C
@  #11 @086   ----------------------------------------
 .byte   PATT
  .word Label_0126CC21
@  #11 @087   ----------------------------------------
 .byte   PATT
  .word Label_0126CC16
@  #11 @088   ----------------------------------------
 .byte   PATT
  .word Label_0126CC21
@  #11 @089   ----------------------------------------
 .byte   PATT
  .word Label_0126CC16
@  #11 @090   ----------------------------------------
 .byte   PATT
  .word Label_0126CC21
@  #11 @091   ----------------------------------------
 .byte   PATT
  .word Label_0126CC16
@  #11 @092   ----------------------------------------
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,As1 ,v024
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gs1 ,v052
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N06 ,Gs1 ,v052
 .byte   N06 ,Cs2 ,v076
 .byte   W12
 .byte   W12
 .byte   Fs1 ,v024
 .byte   N06 ,Cn2 ,v076
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N06 ,Fs1 ,v024
 .byte   N06 ,An1 ,v076
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N06 ,An2 ,v076
 .byte   W12
@  #11 @093   ----------------------------------------
 .byte   An1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N06 ,Fn1 ,v076
 .byte   N06 ,Fs1 ,v024
 .byte   W12
 .byte   Dn1 ,v096
 .byte   N06 ,Fs1 ,v024
 .byte   N06 ,Cs2 ,v076
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N06 ,As1 ,v060
 .byte   N06 ,An2 ,v076
 .byte   W12
 .byte   W12
 .byte   Fn1
 .byte   N06 ,Fs1 ,v024
 .byte   W06
 .byte   Fn1 ,v076
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N06 ,Dn1 ,v096
 .byte   N06 ,Fs1 ,v024
 .byte   N06 ,Cs2 ,v076
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N06 ,As1 ,v060
 .byte   N06 ,An2 ,v076
 .byte   W12
@  #11 @094   ----------------------------------------
 .byte   W12
 .byte   Dn1 ,v096
 .byte   N06 ,Fs1 ,v024
 .byte   W12
 .byte   Dn1 ,v096
 .byte   N06 ,Fs1 ,v024
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N06 ,As1 ,v052
 .byte   W12
 .byte   Cn1 ,v100
 .byte   W18
 .byte   N06
 .byte   W06
Label_0126CCF4:
 .byte   N06 ,Dn1 ,v096
 .byte   N06 ,As1 ,v024
 .byte   W24
 .byte   PEND 
@  #11 @095   ----------------------------------------
 .byte   Cn1 ,v100
 .byte   N06 ,As1 ,v024
 .byte   W24
@  #11 @096   ----------------------------------------
 .byte   PATT
  .word Label_0126CCF4
@  #11 @097   ----------------------------------------
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Dn1 ,v096
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn1 ,v076
 .byte   W06
 .byte   Dn1 ,v096
 .byte   N06 ,As1 ,v024
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N06 ,Dn1 ,v096
 .byte   N06 ,Fs1 ,v028
 .byte   W24
 .byte   W24
 .byte   W12
 .byte   Cn1 ,v100
 .byte   W12
@  #11 @098   ----------------------------------------
Label_0126CD27:
 .byte   N06 ,Dn1 ,v096
 .byte   N06 ,Cs2 ,v068
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #11 @099   ----------------------------------------
 .byte   PATT
  .word Label_0126C887
@  #11 @100   ----------------------------------------
Label_0126CD39:
 .byte   N06 ,Dn1 ,v096
 .byte   N06 ,An2 ,v068
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #11 @101   ----------------------------------------
 .byte   PATT
  .word Label_0126C887
@  #11 @102   ----------------------------------------
 .byte   N06 ,Dn1 ,v096
 .byte   N06 ,Cs2 ,v068
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   Cn2 ,v076
 .byte   W06
 .byte   Cn1 ,v100
 .byte   W06
 .byte   N06
 .byte   N06 ,An2 ,v068
 .byte   W06
 .byte   An1 ,v076
 .byte   W06
 .byte   Cn1 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
@  #11 @103   ----------------------------------------
 .byte   PATT
  .word Label_0126C8CA
@  #11 @104   ----------------------------------------
 .byte   N06 ,Fn1 ,v076
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   An1 ,v076
 .byte   W06
@  #11 @105   ----------------------------------------
 .byte   PATT
  .word Label_0126CD27
@  #11 @106   ----------------------------------------
 .byte   PATT
  .word Label_0126C887
@  #11 @107   ----------------------------------------
 .byte   PATT
  .word Label_0126CD39
@  #11 @108   ----------------------------------------
 .byte   PATT
  .word Label_0126C887
@  #11 @109   ----------------------------------------
 .byte   N06 ,Dn1 ,v096
 .byte   N06 ,Cs2 ,v068
 .byte   W12
 .byte   Dn1 ,v096
 .byte   W12
 .byte   N06
 .byte   N06 ,An2 ,v068
 .byte   W12
 .byte   Dn1 ,v096
 .byte   W06
 .byte   Cn2 ,v076
 .byte   W06
 .byte   Cn1 ,v100
 .byte   W06
 .byte   Cn2 ,v076
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   As1 ,v024
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N06 ,Fs1 ,v028
 .byte   N06 ,An1 ,v076
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Dn1 ,v096
 .byte   N06 ,As1 ,v024
 .byte   W12
@  #11 @110   ----------------------------------------
 .byte   GOTO
  .word Label_0126C887
@  #11 @111   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   FINE

@******************************************************@
	.align	2

KnightErrant:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	KnightErrant_pri	@ Priority
	.byte	KnightErrant_rev	@ Reverb.
    
	.word	KnightErrant_grp
    
	.word	KnightErrant_001
	.word	KnightErrant_002
	.word	KnightErrant_003
	.word	KnightErrant_004
	.word	KnightErrant_005
	.word	KnightErrant_006
	.word	KnightErrant_007
	.word	KnightErrant_008
	.word	KnightErrant_009
	.word	KnightErrant_010
	.word	KnightErrant_011

	.end
