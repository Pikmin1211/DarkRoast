	.include "MPlayDef.s"

	.equ	song04_grp, voicegroup000
	.equ	song04_pri, 10
	.equ	song04_rev, 0
	.equ	song04_mvl, 127
	.equ	song04_key, 0
	.equ	song04_tbs, 1
	.equ	song04_exg, 0
	.equ	song04_cmp, 1

	.section .rodata
	.global	song04
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song04_001:
@  #01 @000   ----------------------------------------
Label_01489674:
 .byte   TEMPO , 112*song04_tbs/2
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 4
 .byte   W04
 .byte   VOL , 44*song04_mvl/mxv
 .byte   W04
 .byte   PAN , c_v+10
 .byte   W16
 .byte   N11 ,Ds3 ,v072
 .byte   N15 ,Gn3 ,v092
 .byte   W16
 .byte   N07 ,Gn3 ,v020
 .byte   W24
 .byte   N24 ,Ds3 ,v072
 .byte   N30 ,Gn3 ,v092
 .byte   W32
@  #01 @001   ----------------------------------------
Label_01489693:
 .byte   N07 ,Gn3 ,v020
 .byte   W24
 .byte   N11 ,Ds3 ,v072
 .byte   N15 ,Gn3 ,v092
 .byte   W16
 .byte   N07 ,Gn3 ,v020
 .byte   W24
 .byte   N24 ,Ds3 ,v072
 .byte   N30 ,Gn3 ,v092
 .byte   W32
 .byte   PEND 
@  #01 @002   ----------------------------------------
 .byte   PATT
  .word Label_01489693
@  #01 @003   ----------------------------------------
 .byte   PATT
  .word Label_01489693
@  #01 @004   ----------------------------------------
 .byte   N07 ,Gn3 ,v020
 .byte   W24
 .byte   N11 ,Cs3 ,v072
 .byte   N15 ,Fn3 ,v092
 .byte   W40
 .byte   N24 ,Cs3 ,v072
 .byte   N30 ,Fn3 ,v092
 .byte   W32
@  #01 @005   ----------------------------------------
Label_014896C6:
 .byte   N07 ,Fn3 ,v020
 .byte   W24
 .byte   N11 ,Cs3 ,v072
 .byte   N15 ,Fn3 ,v092
 .byte   W16
 .byte   N07 ,Fn3 ,v020
 .byte   W24
 .byte   N24 ,Cs3 ,v072
 .byte   N30 ,Fn3 ,v092
 .byte   W32
 .byte   PEND 
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_014896C6
@  #01 @007   ----------------------------------------
 .byte   N07 ,Fn3 ,v020
 .byte   W24
 .byte   N11 ,Cs3 ,v072
 .byte   N15 ,Fn3 ,v092
 .byte   W16
 .byte   N07 ,Fn3 ,v020
 .byte   W24
 .byte   N24 ,Cs3 ,v072
 .byte   N30 ,Fn3 ,v092
 .byte   W30
 .byte   W01
 .byte   GOTO
  .word Label_01489674
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song04_002:
@  #02 @000   ----------------------------------------
Label_014B4990:
 .byte   TEMPO , 112*song04_tbs/2
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 4
 .byte   W04
 .byte   VOL , 44*song04_mvl/mxv
 .byte   W04
 .byte   PAN , c_v-10
 .byte   W16
 .byte   N07 ,As2 ,v080
 .byte   N07 ,Dn3
 .byte   W08
 .byte   N32 ,Dn3 ,v028
 .byte   W32
 .byte   N30 ,As2 ,v080
 .byte   N30 ,Dn3
 .byte   W32
@  #02 @001   ----------------------------------------
Label_014B49AD:
 .byte   N07 ,Dn3 ,v028
 .byte   W24
 .byte   An2 ,v080
 .byte   N07 ,Dn3
 .byte   W08
 .byte   N32 ,Dn3 ,v028
 .byte   W32
 .byte   N30 ,An2 ,v080
 .byte   N30 ,Dn3
 .byte   W32
 .byte   PEND 
@  #02 @002   ----------------------------------------
 .byte   N07 ,Dn3 ,v028
 .byte   W24
 .byte   As2 ,v080
 .byte   N07 ,Dn3
 .byte   W08
 .byte   N32 ,Dn3 ,v028
 .byte   W32
 .byte   N30 ,As2 ,v080
 .byte   N30 ,Dn3
 .byte   W32
@  #02 @003   ----------------------------------------
 .byte   PATT
  .word Label_014B49AD
@  #02 @004   ----------------------------------------
 .byte   N07 ,Dn3 ,v028
 .byte   W24
 .byte   Gs2 ,v080
 .byte   N07 ,Cn3
 .byte   W08
 .byte   N32 ,Cn3 ,v028
 .byte   W32
 .byte   N30 ,Gs2 ,v080
 .byte   N30 ,Cn3
 .byte   W32
@  #02 @005   ----------------------------------------
 .byte   N07 ,Cn3 ,v028
 .byte   W24
 .byte   Gn2 ,v080
 .byte   N07 ,Cn3
 .byte   W08
 .byte   N32 ,Cn3 ,v028
 .byte   W32
 .byte   N30 ,Gn2 ,v080
 .byte   N30 ,Cn3
 .byte   W32
@  #02 @006   ----------------------------------------
 .byte   N07 ,Cn3 ,v028
 .byte   W24
 .byte   Gs2 ,v080
 .byte   N07 ,Cn3
 .byte   W08
 .byte   N32 ,Cn3 ,v028
 .byte   W32
 .byte   N30 ,Gs2 ,v080
 .byte   N30 ,Cn3
 .byte   W32
@  #02 @007   ----------------------------------------
 .byte   N07 ,Cn3 ,v028
 .byte   W24
 .byte   Gn2 ,v080
 .byte   N07 ,Cn3
 .byte   W08
 .byte   N32 ,Cn3 ,v028
 .byte   W32
 .byte   N30 ,Gn2 ,v080
 .byte   N30 ,Cn3
 .byte   W30
 .byte   W01
 .byte   GOTO
  .word Label_014B4990
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song04_003:
@  #03 @000   ----------------------------------------
Label_014897D4:
 .byte   TEMPO , 112*song04_tbs/2
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 33
 .byte   VOL , 53*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N23 ,Cn2 ,v100
 .byte   W48
 .byte   N15
 .byte   W40
 .byte   N03
 .byte   W08
@  #03 @001   ----------------------------------------
Label_014897E6:
 .byte   N23 ,Fn2 ,v100
 .byte   W48
 .byte   N15
 .byte   W40
 .byte   N03
 .byte   W08
 .byte   PEND 
@  #03 @002   ----------------------------------------
 .byte   N23 ,Cn2 ,v100
 .byte   W48
 .byte   N15
 .byte   W40
 .byte   N03
 .byte   W08
@  #03 @003   ----------------------------------------
 .byte   PATT
  .word Label_014897E6
@  #03 @004   ----------------------------------------
Label_014897FC:
 .byte   N23 ,As1 ,v100
 .byte   W48
 .byte   N15
 .byte   W40
 .byte   N03
 .byte   W08
 .byte   PEND 
@  #03 @005   ----------------------------------------
 .byte   N23 ,Ds2 ,v100
 .byte   W48
 .byte   N15
 .byte   W40
 .byte   N03
 .byte   W08
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_014897FC
@  #03 @007   ----------------------------------------
 .byte   N23 ,Ds2 ,v100
 .byte   W48
 .byte   N15
 .byte   W40
 .byte   N07 ,As1
 .byte   W07
 .byte   GOTO
  .word Label_014897D4
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song04_004:
@  #04 @000   ----------------------------------------
Label_014B4A40:
 .byte   TEMPO , 112*song04_tbs/2
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 127
 .byte   VOL , 50*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N07 ,Dn3 ,v100
 .byte   W24
 .byte   N24 ,Fs2
 .byte   W24
 .byte   N08 ,Dn3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   N24 ,Ds4
 .byte   W24
@  #04 @001   ----------------------------------------
Label_014B4A5B:
 .byte   N07 ,Dn3 ,v100
 .byte   W24
 .byte   N24 ,Fs2
 .byte   W24
 .byte   N16 ,Dn3
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N24 ,Ds4
 .byte   W24
 .byte   PEND 
@  #04 @002   ----------------------------------------
Label_014B4A6B:
 .byte   N07 ,Dn3 ,v100
 .byte   W24
 .byte   N24 ,Fs2
 .byte   W24
 .byte   N08 ,Dn3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   N24 ,Ds4
 .byte   W24
 .byte   PEND 
@  #04 @003   ----------------------------------------
 .byte   N24 ,Dn3 ,v100
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   N16 ,Dn3
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N16 ,Ds4
 .byte   W16
 .byte   N08 ,Dn3
 .byte   W08
@  #04 @004   ----------------------------------------
 .byte   PATT
  .word Label_014B4A6B
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_014B4A5B
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_014B4A6B
@  #04 @007   ----------------------------------------
 .byte   N07 ,Dn3 ,v100
 .byte   W24
 .byte   N24 ,Fs2
 .byte   W24
 .byte   N08 ,Gs4 ,v052
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   N23 ,An4
 .byte   W23
 .byte   GOTO
  .word Label_014B4A40
 .byte   FINE

@******************************************************@
	.align	2

song04:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song04_pri	@ Priority
	.byte	song04_rev	@ Reverb.
    
	.word	song04_grp
    
	.word	song04_001
	.word	song04_002
	.word	song04_003
	.word	song04_004

	.end
