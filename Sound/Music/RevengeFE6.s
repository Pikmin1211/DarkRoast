	.include "MPlayDef.s"

	.equ	song1A_grp, voicegroup000
	.equ	song1A_pri, 10
	.equ	song1A_rev, 128
	.equ	song1A_mvl, 127
	.equ	song1A_key, 0
	.equ	song1A_tbs, 1
	.equ	song1A_exg, 0
	.equ	song1A_cmp, 1

	.section .rodata
	.global	song1A
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song1A_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song1A_key+0
Label_0114A0A2:
 .byte   TEMPO , 150*song1A_tbs/2
 .byte   VOICE , 1
 .byte   VOL , 74*song1A_mvl/mxv
 .byte   PAN , c_v-4
 .byte   N12 ,Gs3 ,v092
 .byte   W24
 .byte   N11 ,Gs3 ,v080
 .byte   W24
 .byte   Gs3 ,v096
 .byte   W24
 .byte   N09 ,Gs3 ,v092
 .byte   W24
@  #01 @001   ----------------------------------------
 .byte   N11 ,Gs3 ,v100
 .byte   W24
 .byte   N17 ,Gs3 ,v088
 .byte   W24
 .byte   Gs3 ,v080
 .byte   W24
 .byte   Gs3 ,v088
 .byte   W24
@  #01 @002   ----------------------------------------
 .byte   N16
 .byte   W24
 .byte   N11 ,Gs3 ,v084
 .byte   W24
 .byte   Gs3 ,v096
 .byte   W24
 .byte   N15 ,Gs3 ,v092
 .byte   W24
@  #01 @003   ----------------------------------------
 .byte   N17
 .byte   W24
 .byte   N15 ,Gs3 ,v088
 .byte   W24
 .byte   N14 ,Gs3 ,v084
 .byte   W24
 .byte   N15 ,Gs3 ,v092
 .byte   W24
@  #01 @004   ----------------------------------------
 .byte   N13
 .byte   W24
 .byte   Gs3 ,v088
 .byte   W24
 .byte   N15
 .byte   W24
 .byte   N14 ,Gs3 ,v076
 .byte   W24
@  #01 @005   ----------------------------------------
 .byte   N13
 .byte   W24
 .byte   N12 ,Gs3 ,v072
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N23 ,Gs3 ,v064
 .byte   W24
@  #01 @006   ----------------------------------------
 .byte   N12 ,An3 ,v092
 .byte   W24
 .byte   N11 ,An3 ,v080
 .byte   W24
 .byte   An3 ,v096
 .byte   W24
 .byte   N09 ,An3 ,v092
 .byte   W24
@  #01 @007   ----------------------------------------
 .byte   N11 ,An3 ,v100
 .byte   W24
 .byte   N17 ,An3 ,v088
 .byte   W24
 .byte   An3 ,v080
 .byte   W24
 .byte   An3 ,v088
 .byte   W24
@  #01 @008   ----------------------------------------
 .byte   GOTO
  .word Label_0114A0A2
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song1A_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song1A_key+0
Label_0114A11E:
 .byte   VOICE , 2
 .byte   VOL , 49*song1A_mvl/mxv
 .byte   PAN , c_v-2
 .byte   N14 ,Gs2 ,v080
 .byte   W24
 .byte   N04 ,An2
 .byte   W12
 .byte   N11 ,Gs2
 .byte   W24
 .byte   N05 ,An2
 .byte   W12
 .byte   N22 ,Gs2
 .byte   W24
@  #02 @001   ----------------------------------------
 .byte   W12
 .byte   N05 ,An2
 .byte   W12
 .byte   N17 ,Gs2
 .byte   W24
 .byte   N15 ,Bn2 ,v072
 .byte   W24
 .byte   An2 ,v080
 .byte   W24
@  #02 @002   ----------------------------------------
 .byte   N17 ,Gs2
 .byte   W24
 .byte   N04 ,An2
 .byte   W12
 .byte   N11 ,Gs2
 .byte   W24
 .byte   N05 ,An2
 .byte   W12
 .byte   N22 ,Gs2
 .byte   W24
@  #02 @003   ----------------------------------------
 .byte   W24
 .byte   N12 ,Bn2
 .byte   W24
 .byte   N11 ,As2
 .byte   W24
 .byte   N13 ,Cs3
 .byte   W24
@  #02 @004   ----------------------------------------
 .byte   N23 ,Dn3
 .byte   W96
@  #02 @005   ----------------------------------------
 .byte   W96
@  #02 @006   ----------------------------------------
 .byte   N14 ,Bn2
 .byte   W24
 .byte   N04 ,Cn3
 .byte   W12
 .byte   N11 ,Bn2
 .byte   W24
 .byte   N05 ,Cn3
 .byte   W12
 .byte   N22 ,Bn2
 .byte   W24
@  #02 @007   ----------------------------------------
 .byte   W24
 .byte   N17
 .byte   W24
 .byte   N15 ,Dn3 ,v072
 .byte   W24
 .byte   Cn3 ,v080
 .byte   W24
@  #02 @008   ----------------------------------------
 .byte   GOTO
  .word Label_0114A11E
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song1A_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song1A_key+0
Label_0114A180:
 .byte   VOICE , 3
 .byte   VOL , 67*song1A_mvl/mxv
 .byte   PAN , c_v-13
 .byte   N14 ,Ds2 ,v092
 .byte   N14 ,Gs2 ,v104
 .byte   W24
 .byte   N05 ,En2 ,v088
 .byte   N04 ,An2 ,v080
 .byte   W12
 .byte   N11 ,Ds2 ,v084
 .byte   N11 ,Gs2 ,v100
 .byte   W24
 .byte   N04 ,En2 ,v088
 .byte   N05 ,An2 ,v096
 .byte   W12
 .byte   N22 ,Ds2 ,v092
 .byte   N22 ,Gs2 ,v100
 .byte   W24
@  #03 @001   ----------------------------------------
 .byte   W12
 .byte   N05 ,En2 ,v088
 .byte   N05 ,An2 ,v084
 .byte   W12
 .byte   N19 ,Ds2 ,v080
 .byte   N17 ,Gs2 ,v100
 .byte   W24
 .byte   N15 ,Fs2
 .byte   N15 ,Bn2 ,v068
 .byte   W24
 .byte   N16 ,En2 ,v084
 .byte   N15 ,An2 ,v080
 .byte   W24
@  #03 @002   ----------------------------------------
 .byte   N16 ,Ds2 ,v092
 .byte   N17 ,Gs2 ,v100
 .byte   W24
 .byte   N04 ,En2 ,v080
 .byte   N04 ,An2 ,v088
 .byte   W12
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2 ,v100
 .byte   W24
 .byte   N05 ,En2 ,v084
 .byte   N05 ,An2
 .byte   W12
 .byte   N23 ,Ds2 ,v092
 .byte   N22 ,Gs2 ,v100
 .byte   W24
@  #03 @003   ----------------------------------------
 .byte   W24
 .byte   N12 ,Fs2
 .byte   N12 ,Bn2 ,v088
 .byte   W24
 .byte   N13 ,Fn2 ,v084
 .byte   N11 ,As2 ,v092
 .byte   W24
 .byte   N12 ,En2 ,v080
 .byte   N13 ,Cs3 ,v084
 .byte   W24
@  #03 @004   ----------------------------------------
 .byte   N23 ,Fn2 ,v092
 .byte   N23 ,Dn3
 .byte   W96
@  #03 @005   ----------------------------------------
 .byte   W96
@  #03 @006   ----------------------------------------
 .byte   N14 ,En2
 .byte   N14 ,Bn2 ,v104
 .byte   W24
 .byte   N05 ,Fn2 ,v088
 .byte   N04 ,Cn3 ,v080
 .byte   W12
 .byte   N11 ,En2 ,v084
 .byte   N11 ,Bn2 ,v100
 .byte   W24
 .byte   N04 ,Fn2 ,v088
 .byte   N05 ,Cn3 ,v096
 .byte   W12
 .byte   N22 ,En2 ,v092
 .byte   N22 ,Bn2 ,v100
 .byte   W24
@  #03 @007   ----------------------------------------
 .byte   W24
 .byte   N19 ,En2 ,v080
 .byte   N17 ,Bn2 ,v100
 .byte   W24
 .byte   N15 ,An2
 .byte   N15 ,Dn3 ,v068
 .byte   W24
 .byte   N16 ,Gn2 ,v084
 .byte   N15 ,Cn3 ,v080
 .byte   W24
@  #03 @008   ----------------------------------------
 .byte   GOTO
  .word Label_0114A180
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song1A_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song1A_key+0
Label_0114A241:
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   W96
@  #04 @004   ----------------------------------------
 .byte   W72
 .byte   VOICE , 4
 .byte   VOL , 70*song1A_mvl/mxv
 .byte   PAN , c_v+1
 .byte   W24
@  #04 @005   ----------------------------------------
 .byte   W72
 .byte   N10 ,Gs2 ,v100
 .byte   W06
 .byte   N08 ,Ds3 ,v096
 .byte   W06
 .byte   N09 ,Gs3
 .byte   W06
 .byte   N07 ,Ds4 ,v092
 .byte   W06
@  #04 @006   ----------------------------------------
 .byte   W96
@  #04 @007   ----------------------------------------
 .byte   W96
@  #04 @008   ----------------------------------------
 .byte   GOTO
  .word Label_0114A241
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song1A_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song1A_key+0
Label_0114A267:
 .byte   VOICE , 0
 .byte   VOL , 42*song1A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,FnM2 ,v112
 .byte   W12
 .byte   N05 ,FsM2 ,v080
 .byte   W06
 .byte   FnM2 ,v068
 .byte   W06
 .byte   N11 ,FsM2 ,v076
 .byte   W12
 .byte   N05 ,FnM2 ,v048
 .byte   W06
 .byte   FsM2 ,v064
 .byte   W06
 .byte   N11 ,FnM2 ,v076
 .byte   W12
 .byte   N05 ,FsM2 ,v064
 .byte   W06
 .byte   FnM2 ,v072
 .byte   W06
 .byte   N11 ,FsM2 ,v060
 .byte   W12
 .byte   N05 ,FnM2 ,v044
 .byte   W06
 .byte   FsM2 ,v064
 .byte   W06
@  #05 @001   ----------------------------------------
 .byte   N11 ,FnM2
 .byte   W12
 .byte   N05 ,FsM2 ,v056
 .byte   W06
 .byte   FnM2 ,v064
 .byte   W06
 .byte   N11 ,FsM2 ,v052
 .byte   W12
 .byte   N05 ,FnM2 ,v064
 .byte   W06
 .byte   FsM2 ,v076
 .byte   W06
 .byte   N11 ,FnM2 ,v072
 .byte   W12
 .byte   N05 ,FsM2 ,v076
 .byte   W06
 .byte   FnM2 ,v072
 .byte   W06
 .byte   N11 ,FsM2 ,v064
 .byte   W12
 .byte   N05 ,FnM2 ,v072
 .byte   W06
 .byte   FsM2 ,v096
 .byte   W06
@  #05 @002   ----------------------------------------
 .byte   N11 ,FnM2 ,v127
 .byte   W12
 .byte   N05 ,FsM2 ,v064
 .byte   W06
 .byte   FnM2 ,v076
 .byte   W06
 .byte   N11 ,FsM2
 .byte   W12
 .byte   N05 ,FnM2 ,v056
 .byte   W06
 .byte   FsM2 ,v064
 .byte   W06
 .byte   N11 ,FnM2 ,v068
 .byte   W12
 .byte   N05 ,FsM2 ,v048
 .byte   W06
 .byte   FnM2 ,v076
 .byte   W06
 .byte   N11 ,FsM2 ,v060
 .byte   W12
 .byte   N05 ,FnM2 ,v068
 .byte   W06
 .byte   FsM2
 .byte   W06
@  #05 @003   ----------------------------------------
 .byte   N11 ,FnM2 ,v064
 .byte   W12
 .byte   N05 ,FsM2 ,v072
 .byte   W06
 .byte   FnM2 ,v064
 .byte   W06
 .byte   N11 ,FsM2
 .byte   W12
 .byte   N05 ,FnM2 ,v072
 .byte   W06
 .byte   FsM2 ,v064
 .byte   W06
 .byte   N11 ,FnM2
 .byte   W12
 .byte   N05 ,FsM2 ,v060
 .byte   W06
 .byte   FnM2
 .byte   W06
 .byte   N11 ,FsM2
 .byte   W12
 .byte   N05 ,FnM2 ,v076
 .byte   W06
 .byte   FsM2 ,v084
 .byte   W06
@  #05 @004   ----------------------------------------
 .byte   N11 ,FnM2 ,v124
 .byte   W12
 .byte   N05 ,FsM2 ,v092
 .byte   W06
 .byte   FnM2 ,v084
 .byte   W06
 .byte   N11 ,FsM2 ,v076
 .byte   W12
 .byte   N05 ,FnM2 ,v060
 .byte   W06
 .byte   FsM2 ,v056
 .byte   W06
 .byte   N11 ,FnM2
 .byte   W12
 .byte   N05 ,FsM2 ,v064
 .byte   W06
 .byte   FnM2 ,v068
 .byte   W06
 .byte   N11 ,FsM2 ,v060
 .byte   W12
 .byte   N05 ,FnM2 ,v064
 .byte   W06
 .byte   FsM2 ,v068
 .byte   W06
@  #05 @005   ----------------------------------------
 .byte   N11 ,FnM2 ,v072
 .byte   W12
 .byte   N05 ,FsM2 ,v064
 .byte   W06
 .byte   FnM2 ,v040
 .byte   W06
 .byte   N11 ,FsM2 ,v068
 .byte   W12
 .byte   N05 ,FnM2 ,v076
 .byte   W06
 .byte   FsM2 ,v072
 .byte   W06
 .byte   N11 ,FnM2 ,v084
 .byte   W12
 .byte   N05 ,FsM2
 .byte   W06
 .byte   FnM2
 .byte   W06
 .byte   FsM2 ,v096
 .byte   W06
 .byte   FnM2 ,v108
 .byte   W06
 .byte   FsM2 ,v104
 .byte   W06
 .byte   FnM2 ,v116
 .byte   W06
@  #05 @006   ----------------------------------------
 .byte   N11 ,FnM2 ,v127
 .byte   W12
 .byte   N05 ,FsM2 ,v096
 .byte   W06
 .byte   FnM2 ,v076
 .byte   W06
 .byte   N11 ,FsM2 ,v060
 .byte   W12
 .byte   N05 ,FnM2 ,v068
 .byte   W06
 .byte   FsM2 ,v056
 .byte   W06
 .byte   N11 ,FnM2 ,v060
 .byte   W12
 .byte   N05 ,FsM2 ,v052
 .byte   W06
 .byte   FnM2 ,v072
 .byte   W06
 .byte   N11 ,FsM2 ,v052
 .byte   W12
 .byte   N05 ,FnM2 ,v068
 .byte   W06
 .byte   FsM2 ,v064
 .byte   W06
@  #05 @007   ----------------------------------------
 .byte   N11 ,FnM2 ,v068
 .byte   W12
 .byte   N05 ,FsM2
 .byte   W06
 .byte   FnM2 ,v072
 .byte   W06
 .byte   N11 ,FsM2 ,v080
 .byte   W12
 .byte   N05 ,FnM2 ,v088
 .byte   W06
 .byte   FsM2 ,v092
 .byte   W06
 .byte   N11 ,FnM2 ,v104
 .byte   W12
 .byte   N05 ,FsM2 ,v108
 .byte   W06
 .byte   FnM2
 .byte   W06
 .byte   N11 ,FsM2 ,v104
 .byte   W12
 .byte   N05 ,FnM2 ,v108
 .byte   W06
 .byte   FsM2 ,v104
 .byte   W06
@  #05 @008   ----------------------------------------
 .byte   GOTO
  .word Label_0114A267
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song1A_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song1A_key+0
Label_0114A3CA:
 .byte   VOICE , 0
 .byte   VOL , 46*song1A_mvl/mxv
 .byte   PAN , c_v-1
 .byte   N11 ,GnM2 ,v104
 .byte   W12
 .byte   N10 ,GnM2 ,v068
 .byte   W12
 .byte   N11 ,GsM2 ,v048
 .byte   W12
 .byte   AnM2 ,v084
 .byte   W12
 .byte   AnM2 ,v064
 .byte   W12
 .byte   GsM2 ,v060
 .byte   W12
 .byte   GnM2 ,v064
 .byte   W12
 .byte   N05 ,AnM2 ,v068
 .byte   W06
 .byte   GsM2 ,v048
 .byte   W06
@  #06 @001   ----------------------------------------
 .byte   N09 ,GnM2 ,v060
 .byte   W12
 .byte   N11 ,GsM2
 .byte   W12
 .byte   N09 ,AnM2 ,v076
 .byte   W12
 .byte   N05 ,AnM2 ,v068
 .byte   W06
 .byte   N11 ,GsM2 ,v064
 .byte   W12
 .byte   N08 ,GnM2 ,v052
 .byte   W12
 .byte   N05 ,GnM2 ,v072
 .byte   W06
 .byte   GsM2 ,v052
 .byte   W06
 .byte   AnM2 ,v080
 .byte   W06
 .byte   GsM2 ,v060
 .byte   W06
 .byte   GnM2 ,v068
 .byte   W06
@  #06 @002   ----------------------------------------
 .byte   GsM2 ,v060
 .byte   W06
 .byte   N11 ,AnM2 ,v080
 .byte   W12
 .byte   N05 ,AnM2 ,v076
 .byte   W06
 .byte   GsM2 ,v052
 .byte   W06
 .byte   GnM2 ,v076
 .byte   W06
 .byte   GnM2 ,v072
 .byte   W06
 .byte   N11 ,GsM2 ,v060
 .byte   W12
 .byte   N10 ,AnM2 ,v088
 .byte   W12
 .byte   N05 ,AnM2 ,v072
 .byte   W06
 .byte   GsM2 ,v060
 .byte   W06
 .byte   GnM2 ,v076
 .byte   W06
 .byte   GnM2 ,v060
 .byte   W06
 .byte   N11 ,GsM2 ,v052
 .byte   W06
@  #06 @003   ----------------------------------------
 .byte   W06
 .byte   N10 ,AnM2 ,v092
 .byte   W12
 .byte   N05 ,AnM2 ,v076
 .byte   W06
 .byte   GsM2 ,v056
 .byte   W06
 .byte   GnM2 ,v088
 .byte   W06
 .byte   GnM2 ,v076
 .byte   W06
 .byte   N11 ,GsM2 ,v052
 .byte   W12
 .byte   N10 ,AnM2 ,v080
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   GsM2 ,v064
 .byte   W06
 .byte   GnM2 ,v076
 .byte   W06
 .byte   GsM2 ,v064
 .byte   W06
 .byte   AnM2 ,v088
 .byte   W06
@  #06 @004   ----------------------------------------
 .byte   GsM2 ,v068
 .byte   W06
 .byte   N11 ,GnM2 ,v096
 .byte   W12
 .byte   N05 ,GnM2 ,v076
 .byte   W06
 .byte   GsM2 ,v064
 .byte   W06
 .byte   N11 ,AnM2 ,v092
 .byte   W12
 .byte   N05 ,AnM2 ,v076
 .byte   W06
 .byte   GsM2 ,v060
 .byte   W06
 .byte   N09 ,GnM2 ,v064
 .byte   W12
 .byte   N05 ,GnM2 ,v068
 .byte   W06
 .byte   GsM2 ,v052
 .byte   W06
 .byte   N09 ,AnM2 ,v076
 .byte   W12
 .byte   N05 ,AnM2 ,v068
 .byte   W06
@  #06 @005   ----------------------------------------
 .byte   GsM2 ,v064
 .byte   W06
 .byte   N09 ,GnM2
 .byte   W12
 .byte   N05 ,GnM2 ,v068
 .byte   W06
 .byte   GsM2 ,v064
 .byte   W06
 .byte   N10 ,AnM2 ,v088
 .byte   W12
 .byte   N05 ,AnM2 ,v072
 .byte   W06
 .byte   GsM2 ,v060
 .byte   W06
 .byte   GnM2 ,v084
 .byte   W06
 .byte   GnM2 ,v080
 .byte   W06
 .byte   N11 ,GsM2 ,v060
 .byte   W12
 .byte   N05 ,AnM2 ,v076
 .byte   W06
 .byte   N11 ,GsM2 ,v080
 .byte   W12
@  #06 @006   ----------------------------------------
 .byte   GnM2 ,v096
 .byte   W12
 .byte   N05 ,GnM2 ,v100
 .byte   W06
 .byte   GsM2 ,v056
 .byte   W06
 .byte   N11 ,AnM2 ,v088
 .byte   W12
 .byte   N05 ,AnM2 ,v080
 .byte   W06
 .byte   GsM2 ,v060
 .byte   W06
 .byte   GnM2 ,v080
 .byte   W06
 .byte   GnM2 ,v064
 .byte   W06
 .byte   GsM2 ,v060
 .byte   W06
 .byte   N11 ,AnM2 ,v088
 .byte   W12
 .byte   N05 ,AnM2 ,v064
 .byte   W06
 .byte   N11 ,GsM2 ,v060
 .byte   W12
@  #06 @007   ----------------------------------------
 .byte   N05 ,GnM2 ,v088
 .byte   W06
 .byte   GnM2 ,v068
 .byte   W06
 .byte   N11 ,GsM2 ,v048
 .byte   W12
 .byte   N10 ,AnM2 ,v084
 .byte   W12
 .byte   N05 ,AnM2 ,v072
 .byte   W06
 .byte   GsM2 ,v052
 .byte   W06
 .byte   N08 ,GnM2 ,v080
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   GsM2 ,v044
 .byte   W06
 .byte   AnM2 ,v080
 .byte   W06
 .byte   GsM2 ,v052
 .byte   W06
 .byte   GnM2 ,v076
 .byte   W06
 .byte   GsM2 ,v056
 .byte   W06
@  #06 @008   ----------------------------------------
 .byte   GOTO
  .word Label_0114A3CA
 .byte   FINE

@******************************************************@
	.align	2

song1A:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song1A_pri	@ Priority
	.byte	song1A_rev	@ Reverb.
    
	.word	song1A_grp
    
	.word	song1A_001
	.word	song1A_002
	.word	song1A_003
	.word	song1A_004
	.word	song1A_005
	.word	song1A_006

	.end
