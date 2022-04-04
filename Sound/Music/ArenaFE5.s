	.include "MPlayDef.s"

	.equ	ArenaFE5_grp, voicegroup000
	.equ	ArenaFE5_pri, 0
	.equ	ArenaFE5_rev, 0
	.equ	ArenaFE5_mvl, 127
	.equ	ArenaFE5_key, 0
	.equ	ArenaFE5_tbs, 1
	.equ	ArenaFE5_exg, 0
	.equ	ArenaFE5_cmp, 1

	.section .rodata
	.global	ArenaFE5
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

ArenaFE5_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , ArenaFE5_key+0
Label_0167636A:
 .byte   TEMPO , 134*ArenaFE5_tbs/2
 .byte   VOICE , 63
 .byte   VOL , 49*ArenaFE5_mvl/mxv
 .byte   TIE ,Gn1 ,v127
 .byte   TIE ,Dn2
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   Gn1 ,v050
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N24
 .byte   N24 ,Dn2
 .byte   W24
@  #01 @002   ----------------------------------------
 .byte   N60 ,An1
 .byte   N60 ,En2
 .byte   W96
@  #01 @003   ----------------------------------------
 .byte   W96
@  #01 @004   ----------------------------------------
 .byte   TIE ,Dn2
 .byte   TIE ,Gn2
 .byte   W96
@  #01 @005   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   Dn2 ,v055
 .byte   N06 ,Dn2
 .byte   W06
 .byte   N24
 .byte   N24 ,Fs2
 .byte   W24
@  #01 @006   ----------------------------------------
 .byte   N96 ,An1
 .byte   N96 ,En2
 .byte   W96
@  #01 @007   ----------------------------------------
 .byte   W96
@  #01 @008   ----------------------------------------
 .byte   GOTO
  .word Label_0167636A
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

ArenaFE5_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , ArenaFE5_key+0
Label_016765FA:
 .byte   VOICE , 48
 .byte   VOL , 63*ArenaFE5_mvl/mxv
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   W60
 .byte   N06 ,En4 ,v100
 .byte   N06 ,An4
 .byte   W06
 .byte   En4 ,v096
 .byte   N06 ,An4
 .byte   W06
 .byte   En4 ,v092
 .byte   N06 ,An4
 .byte   W06
 .byte   En4 ,v088
 .byte   N06 ,An4 ,v080
 .byte   W18
@  #02 @003   ----------------------------------------
 .byte   En2
 .byte   N06 ,An2 ,v100
 .byte   W06
 .byte   An2 ,v092
 .byte   N06 ,Dn3 ,v100
 .byte   W06
 .byte   Bn2 ,v092
 .byte   N06 ,En3 ,v100
 .byte   W06
 .byte   En3 ,v092
 .byte   N06 ,An3 ,v100
 .byte   W06
 .byte   En2 ,v080
 .byte   N06 ,An2 ,v100
 .byte   W06
 .byte   An2 ,v092
 .byte   N06 ,Dn3 ,v100
 .byte   W06
 .byte   Bn2 ,v092
 .byte   N06 ,En3 ,v100
 .byte   W06
 .byte   En3 ,v092
 .byte   N06 ,An3 ,v100
 .byte   W06
 .byte   En2 ,v080
 .byte   N06 ,An2 ,v100
 .byte   W06
 .byte   An2 ,v092
 .byte   N06 ,Dn3 ,v100
 .byte   W06
 .byte   Bn2 ,v092
 .byte   N06 ,En3 ,v100
 .byte   W06
 .byte   En3 ,v092
 .byte   N06 ,An3 ,v100
 .byte   W06
 .byte   En2 ,v080
 .byte   N06 ,An2 ,v100
 .byte   W06
 .byte   An2 ,v092
 .byte   N06 ,Dn3 ,v100
 .byte   W06
 .byte   Bn2 ,v092
 .byte   N06 ,En3 ,v100
 .byte   W06
 .byte   En3 ,v092
 .byte   N06 ,An3 ,v100
 .byte   W06
@  #02 @004   ----------------------------------------
 .byte   W96
@  #02 @005   ----------------------------------------
 .byte   W96
@  #02 @006   ----------------------------------------
 .byte   W96
@  #02 @007   ----------------------------------------
 .byte   Bn2 ,v092
 .byte   N06 ,En3 ,v100
 .byte   W06
 .byte   En3 ,v092
 .byte   N06 ,An3 ,v100
 .byte   W06
 .byte   Bn3 ,v092
 .byte   N06 ,En4 ,v100
 .byte   W06
 .byte   En4 ,v092
 .byte   N06 ,An4 ,v100
 .byte   W06
 .byte   En3 ,v092
 .byte   N06 ,An3 ,v100
 .byte   W06
 .byte   An3 ,v092
 .byte   N06 ,Dn4 ,v100
 .byte   W06
 .byte   Bn3 ,v092
 .byte   N06 ,En4 ,v100
 .byte   W06
 .byte   En4 ,v092
 .byte   N06 ,An4 ,v100
 .byte   W06
 .byte   An3 ,v092
 .byte   N06 ,Dn4 ,v100
 .byte   W06
 .byte   Bn3 ,v092
 .byte   N06 ,En4 ,v100
 .byte   W06
 .byte   En4 ,v092
 .byte   N06 ,An4 ,v100
 .byte   W06
 .byte   Bn3 ,v092
 .byte   N06 ,En4 ,v100
 .byte   W06
 .byte   Bn3 ,v092
 .byte   N06 ,En4 ,v100
 .byte   W06
 .byte   En4 ,v092
 .byte   N06 ,An4 ,v100
 .byte   W06
 .byte   Cs4 ,v092
 .byte   N06 ,Fs4 ,v100
 .byte   W06
 .byte   Bn3 ,v092
 .byte   N06 ,En4 ,v100
 .byte   W06
@  #02 @008   ----------------------------------------
 .byte   GOTO
  .word Label_016765FA
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

ArenaFE5_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , ArenaFE5_key+0
Label_01676576:
 .byte   VOICE , 50
 .byte   PAN , c_v+18
 .byte   VOL , 45*ArenaFE5_mvl/mxv
 .byte   N12 ,An0 ,v127
 .byte   N12 ,An1
 .byte   W12
 .byte   An0 ,v096
 .byte   N12 ,An1
 .byte   W12
 .byte   An0
 .byte   N12 ,An1
 .byte   W12
 .byte   An0 ,v127
 .byte   N12 ,An1
 .byte   W12
 .byte   An0 ,v096
 .byte   N12 ,An1
 .byte   W12
 .byte   An0
 .byte   N12 ,An1
 .byte   W12
 .byte   An0 ,v100
 .byte   N12 ,An1
 .byte   W12
 .byte   An0
 .byte   N12 ,An1
 .byte   W12
@  #03 @001   ----------------------------------------
Label_016765A2:
 .byte   N12 ,An0 ,v127
 .byte   N12 ,An1
 .byte   W12
 .byte   An0 ,v096
 .byte   N12 ,An1
 .byte   W12
 .byte   An0
 .byte   N12 ,An1
 .byte   W12
 .byte   An0 ,v127
 .byte   N12 ,An1
 .byte   W12
 .byte   An0 ,v096
 .byte   N12 ,An1
 .byte   W12
 .byte   An0
 .byte   N12 ,An1
 .byte   W12
 .byte   An0 ,v100
 .byte   N12 ,An1
 .byte   W12
 .byte   An0
 .byte   N12 ,An1
 .byte   W12
 .byte   PEND 
@  #03 @002   ----------------------------------------
 .byte   PATT
  .word Label_016765A2
@  #03 @003   ----------------------------------------
 .byte   PATT
  .word Label_016765A2
@  #03 @004   ----------------------------------------
 .byte   PATT
  .word Label_016765A2
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_016765A2
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_016765A2
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_016765A2
@  #03 @008   ----------------------------------------
 .byte   GOTO
  .word Label_01676576
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

ArenaFE5_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , ArenaFE5_key+0
Label_016764D6:
 .byte   VOICE , 6
 .byte   VOL , 61*ArenaFE5_mvl/mxv
 .byte   PAN , c_v-7
 .byte   N12 ,An0 ,v127
 .byte   W12
 .byte   An0 ,v088
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An0 ,v127
 .byte   W12
 .byte   An0 ,v088
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An0 ,v116
 .byte   W12
 .byte   N12
 .byte   W12
@  #04 @001   ----------------------------------------
Label_016764F2:
 .byte   N12 ,An0 ,v127
 .byte   W12
 .byte   An0 ,v088
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An0 ,v127
 .byte   W12
 .byte   An0 ,v088
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An0 ,v116
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #04 @002   ----------------------------------------
 .byte   PATT
  .word Label_016764F2
@  #04 @003   ----------------------------------------
 .byte   PATT
  .word Label_016764F2
@  #04 @004   ----------------------------------------
 .byte   PATT
  .word Label_016764F2
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_016764F2
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_016764F2
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_016764F2
@  #04 @008   ----------------------------------------
 .byte   GOTO
  .word Label_016764D6
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

ArenaFE5_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , ArenaFE5_key+0
Label_016763D2:
 .byte   VOICE , 124
 .byte   VOL , 43*ArenaFE5_mvl/mxv
 .byte   N06 ,Cs1 ,v112
 .byte   N06 ,Dn1 ,v108
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As1 ,v092
 .byte   N06 ,Bn1 ,v100
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   N06
 .byte   N06 ,An1 ,v100
 .byte   W06
 .byte   As1 ,v092
 .byte   W06
 .byte   Cs1 ,v112
 .byte   N06 ,Dn1 ,v108
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N06 ,Bn1 ,v100
 .byte   W06
 .byte   As1 ,v092
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N06 ,An1 ,v100
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Cs1 ,v112
 .byte   N06 ,Dn1 ,v108
 .byte   N06 ,As1 ,v092
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   An1 ,v100
 .byte   N06 ,As1 ,v092
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
@  #05 @001   ----------------------------------------
Label_01676424:
 .byte   N06 ,Cs1 ,v112
 .byte   N06 ,Dn1 ,v108
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As1 ,v092
 .byte   N06 ,Bn1 ,v100
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   N06
 .byte   N06 ,An1 ,v100
 .byte   W06
 .byte   As1 ,v092
 .byte   W06
 .byte   Cs1 ,v112
 .byte   N06 ,Dn1 ,v108
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N06 ,Bn1 ,v100
 .byte   W06
 .byte   As1 ,v092
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N06 ,An1 ,v100
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Cs1 ,v112
 .byte   N06 ,Dn1 ,v108
 .byte   N06 ,As1 ,v092
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   An1 ,v100
 .byte   N06 ,As1 ,v092
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   PEND 
@  #05 @002   ----------------------------------------
 .byte   PATT
  .word Label_01676424
@  #05 @003   ----------------------------------------
 .byte   PATT
  .word Label_01676424
@  #05 @004   ----------------------------------------
 .byte   PATT
  .word Label_01676424
@  #05 @005   ----------------------------------------
 .byte   PATT
  .word Label_01676424
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_01676424
@  #05 @007   ----------------------------------------
 .byte   PATT
  .word Label_01676424
@  #05 @008   ----------------------------------------
 .byte   GOTO
  .word Label_016763D2
 .byte   FINE

@******************************************************@
	.align	2

ArenaFE5:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	ArenaFE5_pri	@ Priority
	.byte	ArenaFE5_rev	@ Reverb.
    
	.word	ArenaFE5_grp
    
	.word	ArenaFE5_001
	.word	ArenaFE5_002
	.word	ArenaFE5_003
	.word	ArenaFE5_004
	.word	ArenaFE5_005

	.end
