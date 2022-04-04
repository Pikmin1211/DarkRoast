	.include "MPlayDef.s"

	.equ	ShipsAndHomes_grp, voicegroup000
	.equ	ShipsAndHomes_pri, 10
	.equ	ShipsAndHomes_rev, 0
	.equ	ShipsAndHomes_mvl, 127
	.equ	ShipsAndHomes_key, 0
	.equ	ShipsAndHomes_tbs, 1
	.equ	ShipsAndHomes_exg, 0
	.equ	ShipsAndHomes_cmp, 1

	.section .rodata
	.global	ShipsAndHomes
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

ShipsAndHomes_001:
@  #01 @000   ----------------------------------------
Label_01489908:
 .byte   TEMPO , 96*ShipsAndHomes_tbs/2
 .byte   KEYSH , ShipsAndHomes_key+0
 .byte   VOICE , 21
 .byte   VOL , 43*ShipsAndHomes_mvl/mxv
 .byte   PAN , c_v-30
 .byte   N06 ,An3 ,v092
 .byte   W06
 .byte   Fn3 ,v072
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   Fn3 ,v072
 .byte   W06
 .byte   An3 ,v092
 .byte   W06
 .byte   Fn3 ,v072
 .byte   W06
 .byte   As3 ,v092
 .byte   W06
 .byte   Fn3 ,v072
 .byte   W06
 .byte   Cn4 ,v092
 .byte   W06
 .byte   Fn3 ,v072
 .byte   W06
 .byte   As3 ,v092
 .byte   W06
 .byte   Fn3 ,v072
 .byte   W06
 .byte   An3 ,v092
 .byte   W06
 .byte   Fn3 ,v072
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   Fn3 ,v072
 .byte   W06
@  #01 @001   ----------------------------------------
Label_01489943:
 .byte   N06 ,An3 ,v092
 .byte   W06
 .byte   Fn3 ,v072
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   Cn3 ,v072
 .byte   W06
 .byte   En3 ,v092
 .byte   W06
 .byte   Cn3 ,v072
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   Cn3 ,v072
 .byte   W06
 .byte   An3 ,v092
 .byte   W06
 .byte   Fn3 ,v072
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   Fn3 ,v072
 .byte   W06
 .byte   An3 ,v092
 .byte   W06
 .byte   Fn3 ,v072
 .byte   W06
 .byte   As3 ,v092
 .byte   W06
 .byte   Fn3 ,v072
 .byte   W06
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_01489975:
 .byte   N06 ,Cn4 ,v092
 .byte   W06
 .byte   Fn3 ,v072
 .byte   W06
 .byte   As3 ,v092
 .byte   W06
 .byte   Fn3 ,v072
 .byte   W06
 .byte   An3 ,v092
 .byte   W06
 .byte   Fn3 ,v072
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   Fn3 ,v072
 .byte   W06
 .byte   An3 ,v092
 .byte   W06
 .byte   Fn3 ,v072
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   Cn3 ,v072
 .byte   W06
 .byte   En3 ,v092
 .byte   W06
 .byte   Cn3 ,v072
 .byte   W06
 .byte   N12 ,Fn3 ,v092
 .byte   W12
 .byte   PEND 
@  #01 @003   ----------------------------------------
Label_014899A5:
 .byte   N06 ,Dn3 ,v092
 .byte   W06
 .byte   As2 ,v072
 .byte   W06
 .byte   En3 ,v092
 .byte   W06
 .byte   As2 ,v072
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
 .byte   As2 ,v072
 .byte   W06
 .byte   Fn3 ,v092
 .byte   W06
 .byte   As2 ,v072
 .byte   W06
 .byte   En3 ,v092
 .byte   W06
 .byte   As2 ,v072
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
 .byte   As2 ,v072
 .byte   W06
 .byte   Cn3 ,v092
 .byte   W06
 .byte   Gn2 ,v072
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
 .byte   Gn2 ,v072
 .byte   W06
 .byte   PEND 
@  #01 @004   ----------------------------------------
Label_014899D7:
 .byte   N06 ,As2 ,v092
 .byte   W06
 .byte   Gn2 ,v072
 .byte   W06
 .byte   Cn3 ,v092
 .byte   W06
 .byte   Gn2 ,v072
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
 .byte   Gn2 ,v072
 .byte   W06
 .byte   En3 ,v092
 .byte   W06
 .byte   Gn2 ,v072
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
 .byte   As2 ,v072
 .byte   W06
 .byte   En3 ,v092
 .byte   W06
 .byte   As2 ,v072
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
 .byte   As2 ,v072
 .byte   W06
 .byte   Fn3 ,v092
 .byte   W06
 .byte   As2 ,v072
 .byte   W06
 .byte   PEND 
@  #01 @005   ----------------------------------------
Label_01489A09:
 .byte   N06 ,En3 ,v092
 .byte   W06
 .byte   As2 ,v072
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
 .byte   As2 ,v072
 .byte   W06
 .byte   Cn3 ,v092
 .byte   W06
 .byte   As2 ,v072
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
 .byte   As2 ,v072
 .byte   W06
 .byte   En3 ,v092
 .byte   W06
 .byte   As2 ,v072
 .byte   W06
 .byte   Fn3 ,v092
 .byte   W06
 .byte   Cn3 ,v072
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   Cn3 ,v072
 .byte   W06
 .byte   N12 ,As3 ,v092
 .byte   W12
 .byte   PEND 
@  #01 @006   ----------------------------------------
 .byte   N06 ,An3 ,v092
 .byte   W06
 .byte   Fn3 ,v072
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   Fn3 ,v072
 .byte   W06
 .byte   An3 ,v092
 .byte   W06
 .byte   Fn3 ,v072
 .byte   W06
 .byte   As3 ,v092
 .byte   W06
 .byte   Fn3 ,v072
 .byte   W06
 .byte   Cn4 ,v092
 .byte   W06
 .byte   Fn3 ,v072
 .byte   W06
 .byte   As3 ,v092
 .byte   W06
 .byte   Fn3 ,v072
 .byte   W06
 .byte   An3 ,v092
 .byte   W06
 .byte   Fn3 ,v072
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   Fn3 ,v072
 .byte   W06
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_01489943
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_01489975
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_014899A5
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_014899D7
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_01489A09
@  #01 @012   ----------------------------------------
 .byte   GOTO
  .word Label_01489908
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

ShipsAndHomes_002:
@  #02 @000   ----------------------------------------
Label_01489FA4:
 .byte   TEMPO , 96*ShipsAndHomes_tbs/2
 .byte   KEYSH , ShipsAndHomes_key+0
 .byte   VOICE , 70
 .byte   VOL , 50*ShipsAndHomes_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N05 ,Fn2 ,v080
 .byte   W36
 .byte   N06
 .byte   W36
 .byte   Fn2
 .byte   W36
@  #02 @001   ----------------------------------------
Label_01489FB6:
 .byte   N06 ,Fn2 ,v080
 .byte   W36
 .byte   Fn2
 .byte   W36
 .byte   Fn2
 .byte   W36
 .byte   PEND 
@  #02 @002   ----------------------------------------
 .byte   N06 ,Fn2 ,v080
 .byte   W36
 .byte   Fn2
 .byte   W36
 .byte   As1
 .byte   W36
@  #02 @003   ----------------------------------------
 .byte   As1
 .byte   W36
 .byte   Cn2
 .byte   W36
 .byte   Cn2
 .byte   W36
@  #02 @004   ----------------------------------------
 .byte   As1
 .byte   W36
 .byte   As1
 .byte   W36
 .byte   As1
 .byte   W36
@  #02 @005   ----------------------------------------
 .byte   N36 ,Cn2
 .byte   W36
 .byte   N06 ,Fn2
 .byte   W36
 .byte   Fn2
 .byte   W36
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_01489FB6
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_01489FB6
@  #02 @008   ----------------------------------------
 .byte   N06 ,As1 ,v080
 .byte   W36
 .byte   As1
 .byte   W36
 .byte   Cn2
 .byte   W36
@  #02 @009   ----------------------------------------
 .byte   Cn2
 .byte   W36
 .byte   As1
 .byte   W36
 .byte   As1
 .byte   W36
@  #02 @010   ----------------------------------------
 .byte   As1
 .byte   W36
 .byte   N36 ,Cn2
 .byte   W36
 .byte   GOTO
  .word Label_01489FA4
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

ShipsAndHomes_003:
@  #03 @000   ----------------------------------------
Label_01489E00:
 .byte   TEMPO , 96*ShipsAndHomes_tbs/2
 .byte   KEYSH , ShipsAndHomes_key+0
 .byte   VOICE , 46
 .byte   VOL , 50*ShipsAndHomes_mvl/mxv
 .byte   PAN , c_v+20
 .byte   N12 ,Fn3 ,v080
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N36 ,Fn4
 .byte   W36
 .byte   N12 ,Fn3
 .byte   W12
 .byte   An3
 .byte   W12
@  #03 @001   ----------------------------------------
 .byte   Cn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N36 ,Fn4
 .byte   W36
@  #03 @002   ----------------------------------------
 .byte   N12 ,Fn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
@  #03 @003   ----------------------------------------
 .byte   As3
 .byte   W12
 .byte   N36 ,Dn4
 .byte   W36
 .byte   N12 ,En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   En4
 .byte   W12
@  #03 @004   ----------------------------------------
 .byte   Cn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fn3
 .byte   W12
@  #03 @005   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gn4
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
 .byte   W12
 .byte   GOTO
  .word Label_01489E00
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

ShipsAndHomes_004:
@  #04 @000   ----------------------------------------
Label_01489BC8:
 .byte   TEMPO , 96*ShipsAndHomes_tbs/2
 .byte   KEYSH , ShipsAndHomes_key+0
 .byte   VOICE , 14
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
 .byte   W84
 .byte   VOL , 45*ShipsAndHomes_mvl/mxv
 .byte   W06
 .byte   PAN , c_v+10
 .byte   W06
@  #04 @006   ----------------------------------------
 .byte   N36 ,Fn4 ,v072
 .byte   W36
 .byte   Gn4
 .byte   W36
 .byte   An4
 .byte   W36
@  #04 @007   ----------------------------------------
 .byte   N30 ,As4
 .byte   W30
 .byte   N06 ,As4 ,v020
 .byte   W06
 .byte   N36 ,An4 ,v072
 .byte   W36
 .byte   Fn4
 .byte   W36
@  #04 @008   ----------------------------------------
 .byte   N24 ,Gn4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   N18 ,Fn4
 .byte   W18
 .byte   N06 ,Fn4 ,v020
 .byte   W06
 .byte   N36 ,Fn4 ,v072
 .byte   W36
@  #04 @009   ----------------------------------------
 .byte   Dn4
 .byte   W36
 .byte   N42 ,En4
 .byte   W42
 .byte   N06 ,En4 ,v020
 .byte   W06
 .byte   N12 ,Gn4 ,v072
 .byte   W12
@  #04 @010   ----------------------------------------
 .byte   En4
 .byte   W12
 .byte   N36 ,Fn4
 .byte   W36
 .byte   Dn4
 .byte   W36
 .byte   N24 ,En4
 .byte   W24
@  #04 @011   ----------------------------------------
 .byte   Gn4
 .byte   W24
 .byte   N18 ,Cn5
 .byte   W18
 .byte   N06 ,Cn5 ,v020
 .byte   W06
 .byte   GOTO
  .word Label_01489BC8
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

ShipsAndHomes_005:
@  #05 @000   ----------------------------------------
Label_01489AB0:
 .byte   TEMPO , 96*ShipsAndHomes_tbs/2
 .byte   KEYSH , ShipsAndHomes_key+0
 .byte   VOICE , 127
 .byte   VOL , 52*ShipsAndHomes_mvl/mxv
 .byte   PAN , c_v-15
 .byte   N11 ,Gs2 ,v096
 .byte   W12
 .byte   N12 ,Fs2 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N12 ,Ds4 ,v112
 .byte   W12
 .byte   Fs2 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gs2 ,v096
 .byte   W12
 .byte   N12 ,Fs2 ,v080
 .byte   W12
@  #05 @001   ----------------------------------------
Label_01489AD4:
 .byte   N11 ,Fs2 ,v080
 .byte   W12
 .byte   N12 ,Ds4 ,v112
 .byte   W12
 .byte   N05 ,Fs2 ,v080
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Gs2 ,v096
 .byte   W12
 .byte   N05 ,Fs2 ,v080
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N12 ,Ds4 ,v112
 .byte   W12
 .byte   PEND 
@  #05 @002   ----------------------------------------
Label_01489AF4:
 .byte   N12 ,Fs2 ,v080
 .byte   W12
 .byte   N11
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Gs2 ,v096
 .byte   W12
 .byte   N12 ,Fs2 ,v080
 .byte   W12
 .byte   N11
 .byte   N11 ,Ds4 ,v112
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N05 ,Fs2 ,v080
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #05 @003   ----------------------------------------
Label_01489B13:
 .byte   N11 ,Gs2 ,v096
 .byte   W12
 .byte   N12 ,Fs2 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N12 ,Ds4 ,v112
 .byte   W12
 .byte   Fs2 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gs2 ,v096
 .byte   W12
 .byte   N12 ,Fs2 ,v080
 .byte   W12
 .byte   PEND 
@  #05 @004   ----------------------------------------
 .byte   PATT
  .word Label_01489AD4
@  #05 @005   ----------------------------------------
Label_01489B33:
 .byte   N12 ,Fs2 ,v080
 .byte   W12
 .byte   N11
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Gs2 ,v096
 .byte   W12
 .byte   N12 ,Fs2 ,v080
 .byte   W12
 .byte   N11
 .byte   N11 ,Ds4 ,v112
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N02 ,Fs2 ,v052
 .byte   W03
 .byte   N03 ,Fs2 ,v048
 .byte   W03
 .byte   Fs2 ,v040
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N11 ,Fs2 ,v080
 .byte   W12
 .byte   PEND 
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_01489B13
@  #05 @007   ----------------------------------------
 .byte   PATT
  .word Label_01489AD4
@  #05 @008   ----------------------------------------
 .byte   PATT
  .word Label_01489AF4
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_01489B13
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_01489AD4
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_01489B33
@  #05 @012   ----------------------------------------
 .byte   GOTO
  .word Label_01489AB0
 .byte   FINE

@******************************************************@
	.align	2

ShipsAndHomes:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	ShipsAndHomes_pri	@ Priority
	.byte	ShipsAndHomes_rev	@ Reverb.
    
	.word	ShipsAndHomes_grp
    
	.word	ShipsAndHomes_001
	.word	ShipsAndHomes_002
	.word	ShipsAndHomes_003
	.word	ShipsAndHomes_004
	.word	ShipsAndHomes_005

	.end
