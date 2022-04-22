	.include "MPlayDef.s"

	.equ	DelfinoPlaza_grp, voicegroup000
	.equ	DelfinoPlaza_pri, 0
	.equ	DelfinoPlaza_rev, 0
	.equ	DelfinoPlaza_mvl, 127
	.equ	DelfinoPlaza_key, 0
	.equ	DelfinoPlaza_tbs, 1
	.equ	DelfinoPlaza_exg, 0
	.equ	DelfinoPlaza_cmp, 1

	.section .rodata
	.global	DelfinoPlaza
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

DelfinoPlaza_001:
@  #01 @000   ----------------------------------------
 .byte   VOL , 80*DelfinoPlaza_mvl/mxv
 .byte   KEYSH , DelfinoPlaza_key+0
 .byte   TEMPO , 140*DelfinoPlaza_tbs/2
 .byte   VOICE , 21
 .byte   W06
 .byte   W02
 .byte   N11 ,Bn3 ,v120
 .byte   W04
 .byte   W06
 .byte   N05 ,Dn4 ,v080
 .byte   W04
 .byte   N07 ,Bn3 ,v060
 .byte   W02
 .byte   W02
 .byte   N10 ,Gs3
 .byte   W04
 .byte   W05
 .byte   Fs3 ,v040
 .byte   W01
 .byte   W06
 .byte   W02
 .byte   VOL , 63*DelfinoPlaza_mvl/mxv
 .byte   N10 ,Fn3 ,v032
 .byte   W04
 .byte   W02
 .byte   N12 ,En3 ,v080
 .byte   W04
 .byte   W06
 .byte   Fs3 ,v072
 .byte   W06
 .byte   W04
 .byte   N11 ,Gn3
 .byte   W02
 .byte   W06
 .byte   W02
 .byte   N92 ,Dn3 ,v100
 .byte   N92 ,En3
 .byte   N92 ,Gs3 ,v120
 .byte   W04
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W06
@  #01 @001   ----------------------------------------
 .byte   W02
 .byte   W02
 .byte   VOL , 63*DelfinoPlaza_mvl/mxv
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   VOL , 58*DelfinoPlaza_mvl/mxv
 .byte   W02
 .byte   W01
 .byte   VOL , 54*DelfinoPlaza_mvl/mxv
 .byte   W01
 .byte   W01
 .byte   VOL , 50*DelfinoPlaza_mvl/mxv
 .byte   W01
 .byte   W02
 .byte   VOL , 46*DelfinoPlaza_mvl/mxv
 .byte   W01
 .byte   W02
 .byte   VOL , 42*DelfinoPlaza_mvl/mxv
 .byte   W03
 .byte   VOL , 38*DelfinoPlaza_mvl/mxv
 .byte   W03
 .byte   VOL , 34*DelfinoPlaza_mvl/mxv
 .byte   W02
 .byte   VOL , 30*DelfinoPlaza_mvl/mxv
 .byte   W03
 .byte   VOL , 27*DelfinoPlaza_mvl/mxv
 .byte   W03
 .byte   VOL , 23*DelfinoPlaza_mvl/mxv
 .byte   W03
 .byte   VOL , 20*DelfinoPlaza_mvl/mxv
 .byte   W03
 .byte   VOL , 18*DelfinoPlaza_mvl/mxv
 .byte   W02
 .byte   VOL , 15*DelfinoPlaza_mvl/mxv
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   VOL , 13*DelfinoPlaza_mvl/mxv
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   VOL , 12*DelfinoPlaza_mvl/mxv
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   VOL , 10*DelfinoPlaza_mvl/mxv
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   VOL , 8*DelfinoPlaza_mvl/mxv
 .byte   W01
 .byte   W01
 .byte   VOL , 7*DelfinoPlaza_mvl/mxv
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   VOL , 5*DelfinoPlaza_mvl/mxv
 .byte   W03
 .byte   VOL , 3*DelfinoPlaza_mvl/mxv
 .byte   W03
 .byte   VOL , 2*DelfinoPlaza_mvl/mxv
 .byte   W03
 .byte   VOL , 1*DelfinoPlaza_mvl/mxv
 .byte   W09
Label_013B4BA1:
 .byte   W01
@  #01 @002   ----------------------------------------
 .byte   W01
 .byte   VOL , 0*DelfinoPlaza_mvl/mxv
 .byte   W64
 .byte   W01
 .byte   W30
@  #01 @003   ----------------------------------------
 .byte   W96
@  #01 @004   ----------------------------------------
 .byte   W96
@  #01 @005   ----------------------------------------
 .byte   W96
@  #01 @006   ----------------------------------------
 .byte   W72
 .byte   W01
 .byte   VOL , 68*DelfinoPlaza_mvl/mxv
 .byte   W11
 .byte   VOL , 68*DelfinoPlaza_mvl/mxv
 .byte   W12
@  #01 @007   ----------------------------------------
 .byte   W22
 .byte   VOL , 69*DelfinoPlaza_mvl/mxv
 .byte   W22
 .byte   VOL , 69*DelfinoPlaza_mvl/mxv
 .byte   W32
 .byte   W02
 .byte   VOL , 70*DelfinoPlaza_mvl/mxv
 .byte   W18
@  #01 @008   ----------------------------------------
 .byte   W04
 .byte   VOL , 71*DelfinoPlaza_mvl/mxv
 .byte   W32
 .byte   W02
 .byte   VOL , 71*DelfinoPlaza_mvl/mxv
 .byte   W22
 .byte   VOL , 71*DelfinoPlaza_mvl/mxv
 .byte   W32
 .byte   W02
 .byte   VOL , 72*DelfinoPlaza_mvl/mxv
 .byte   W02
@  #01 @009   ----------------------------------------
 .byte   W20
 .byte   VOL , 73*DelfinoPlaza_mvl/mxv
 .byte   W32
 .byte   W02
 .byte   VOL , 73*DelfinoPlaza_mvl/mxv
 .byte   W22
 .byte   VOL , 74*DelfinoPlaza_mvl/mxv
 .byte   W20
@  #01 @010   ----------------------------------------
 .byte   W14
 .byte   VOL , 74*DelfinoPlaza_mvl/mxv
 .byte   W22
 .byte   VOL , 75*DelfinoPlaza_mvl/mxv
 .byte   W32
 .byte   W02
 .byte   VOL , 76*DelfinoPlaza_mvl/mxv
 .byte   W22
 .byte   VOL , 76*DelfinoPlaza_mvl/mxv
 .byte   W04
@  #01 @011   ----------------------------------------
 .byte   W30
 .byte   VOL , 76*DelfinoPlaza_mvl/mxv
 .byte   W22
 .byte   VOL , 76*DelfinoPlaza_mvl/mxv
 .byte   W44
@  #01 @012   ----------------------------------------
Label_013B4BDB:
 .byte   W12
 .byte   VOL , 76*DelfinoPlaza_mvl/mxv
 .byte   W56
 .byte   VOL , 76*DelfinoPlaza_mvl/mxv
 .byte   W28
 .byte   PEND 
@  #01 @013   ----------------------------------------
Label_013B4BE2:
 .byte   W28
 .byte   VOL , 76*DelfinoPlaza_mvl/mxv
 .byte   W56
 .byte   VOL , 76*DelfinoPlaza_mvl/mxv
 .byte   W12
 .byte   PEND 
@  #01 @014   ----------------------------------------
 .byte   W12
 .byte   N30 ,Dn4 ,v100
 .byte   W32
 .byte   VOL , 76*DelfinoPlaza_mvl/mxv
 .byte   N03 ,An3 ,v092
 .byte   W02
 .byte   Gs3
 .byte   W02
 .byte   Gn3
 .byte   W02
 .byte   N21 ,Fs3 ,v120
 .byte   W22
 .byte   N23 ,Dn4 ,v100
 .byte   W24
@  #01 @015   ----------------------------------------
 .byte   N92 ,Cs4
 .byte   W04
 .byte   VOL , 76*DelfinoPlaza_mvl/mxv
 .byte   W56
 .byte   VOL , 76*DelfinoPlaza_mvl/mxv
 .byte   W36
@  #01 @016   ----------------------------------------
 .byte   W12
 .byte   N30 ,Dn4
 .byte   W08
 .byte   VOL , 76*DelfinoPlaza_mvl/mxv
 .byte   W23
 .byte   N03 ,An3 ,v092
 .byte   W02
 .byte   Gs3
 .byte   W02
 .byte   Gn3
 .byte   W02
 .byte   N21 ,Fs3 ,v120
 .byte   W22
 .byte   N23 ,Dn4 ,v100
 .byte   W05
 .byte   VOL , 76*DelfinoPlaza_mvl/mxv
 .byte   W19
 .byte   N44 ,Cs4
 .byte   W01
@  #01 @017   ----------------------------------------
 .byte   W36
 .byte   VOL , 76*DelfinoPlaza_mvl/mxv
 .byte   W11
 .byte   N44 ,An3
 .byte   W44
 .byte   W01
 .byte   VOL , 76*DelfinoPlaza_mvl/mxv
 .byte   W04
@  #01 @018   ----------------------------------------
 .byte   W12
 .byte   N28 ,Dn4
 .byte   W30
 .byte   N03 ,An3 ,v092
 .byte   W02
 .byte   Gs3
 .byte   W02
 .byte   Gn3
 .byte   W02
 .byte   N23 ,Fs3 ,v120
 .byte   W04
 .byte   VOL , 76*DelfinoPlaza_mvl/mxv
 .byte   W20
 .byte   N23 ,Dn4 ,v100
 .byte   W24
@  #01 @019   ----------------------------------------
 .byte   Cs4
 .byte   W12
 .byte   VOL , 76*DelfinoPlaza_mvl/mxv
 .byte   W12
 .byte   N23 ,Bn3
 .byte   W24
 .byte   N44 ,As3
 .byte   W20
 .byte   VOL , 76*DelfinoPlaza_mvl/mxv
 .byte   W28
@  #01 @020   ----------------------------------------
 .byte   W12
 .byte   N28 ,An3
 .byte   W16
 .byte   VOL , 76*DelfinoPlaza_mvl/mxv
 .byte   W14
 .byte   N03 ,Gs3 ,v092
 .byte   W02
 .byte   Gn3
 .byte   W02
 .byte   Fs3
 .byte   W02
 .byte   N23 ,Fn3 ,v120
 .byte   W24
 .byte   An3 ,v100
 .byte   W12
 .byte   VOL , 76*DelfinoPlaza_mvl/mxv
 .byte   W11
 .byte   N44 ,Gs3
 .byte   W01
@  #01 @021   ----------------------------------------
 .byte   W44
 .byte   VOL , 76*DelfinoPlaza_mvl/mxv
 .byte   W03
 .byte   N44 ,En4
 .byte   W48
 .byte   W01
@  #01 @022   ----------------------------------------
Label_013B4C79:
 .byte   W04
 .byte   VOL , 76*DelfinoPlaza_mvl/mxv
 .byte   W56
 .byte   VOL , 76*DelfinoPlaza_mvl/mxv
 .byte   W36
 .byte   PEND 
@  #01 @023   ----------------------------------------
 .byte   W96
@  #01 @024   ----------------------------------------
Label_013B4C81:
 .byte   W36
 .byte   VOL , 76*DelfinoPlaza_mvl/mxv
 .byte   W56
 .byte   VOL , 76*DelfinoPlaza_mvl/mxv
 .byte   W04
 .byte   PEND 
@  #01 @025   ----------------------------------------
 .byte   W52
 .byte   En4
 .byte   W44
@  #01 @026   ----------------------------------------
 .byte   W12
 .byte   En4
 .byte   N05 ,Cs3 ,v112
 .byte   N05 ,En3 ,v116
 .byte   N05 ,An3 ,v104
 .byte   W12
 .byte   N04 ,Cs3 ,v112
 .byte   N05 ,En3 ,v100
 .byte   N04 ,An3
 .byte   W12
 .byte   N05 ,Cs3
 .byte   N04 ,En3 ,v112
 .byte   N04 ,An3 ,v088
 .byte   W12
 .byte   N16 ,Bn2 ,v080
 .byte   N16 ,Dn3 ,v088
 .byte   N19 ,Gn3 ,v096
 .byte   W20
 .byte   VOL , 76*DelfinoPlaza_mvl/mxv
 .byte   W04
 .byte   N04 ,Bn2
 .byte   N05 ,Dn3 ,v088
 .byte   W12
 .byte   N03 ,Bn2 ,v096
 .byte   N04 ,Dn3 ,v080
 .byte   N03 ,Gn3 ,v088
 .byte   W12
@  #01 @027   ----------------------------------------
 .byte   N36 ,Gs2 ,v068
 .byte   N36 ,Bn2 ,v088
 .byte   N40 ,En3 ,v112
 .byte   W28
 .byte   VOL , 76*DelfinoPlaza_mvl/mxv
 .byte   W20
 .byte   N40 ,An2 ,v088
 .byte   W36
 .byte   VOL , 76*DelfinoPlaza_mvl/mxv
 .byte   W12
@  #01 @028   ----------------------------------------
 .byte   W12
 .byte   N05 ,Cs3 ,v100
 .byte   N05 ,En3
 .byte   N05 ,An3 ,v096
 .byte   W12
 .byte   Cs3 ,v100
 .byte   N05 ,En3 ,v092
 .byte   N04 ,An3 ,v096
 .byte   W12
 .byte   N05 ,Cs3 ,v088
 .byte   N05 ,En3
 .byte   N04 ,An3 ,v084
 .byte   W08
 .byte   VOL , 76*DelfinoPlaza_mvl/mxv
 .byte   W04
 .byte   N19 ,Bn2 ,v088
 .byte   N19 ,Dn3 ,v080
 .byte   N18 ,Gn3 ,v092
 .byte   W24
 .byte   N05 ,Dn3 ,v088
 .byte   N04 ,Gn3
 .byte   N06 ,Bn3 ,v104
 .byte   W12
 .byte   Bn2 ,v092
 .byte   N05 ,Dn3 ,v076
 .byte   N04 ,Gn3 ,v088
 .byte   W12
@  #01 @029   ----------------------------------------
 .byte   N84 ,Cs3 ,v080
 .byte   N88 ,En3 ,v068
 .byte   N84 ,An3 ,v080
 .byte   W04
 .byte   VOL , 76*DelfinoPlaza_mvl/mxv
 .byte   W56
 .byte   VOL , 76*DelfinoPlaza_mvl/mxv
 .byte   W36
@  #01 @030   ----------------------------------------
 .byte   W12
 .byte   N05 ,En3 ,v096
 .byte   N06 ,Gn3 ,v088
 .byte   N05 ,Cn4 ,v116
 .byte   W08
 .byte   VOL , 76*DelfinoPlaza_mvl/mxv
 .byte   W04
 .byte   N04 ,En3 ,v100
 .byte   N07 ,Gn3 ,v096
 .byte   N04 ,Cn4 ,v092
 .byte   W12
 .byte   En3 ,v096
 .byte   N06 ,Gn3 ,v068
 .byte   N05 ,Cn4 ,v088
 .byte   W12
 .byte   N20 ,Dn3
 .byte   N18 ,Fn3 ,v092
 .byte   N22 ,As3 ,v096
 .byte   W24
 .byte   N05 ,Dn3 ,v092
 .byte   N05 ,Fn3 ,v096
 .byte   W04
 .byte   VOL , 76*DelfinoPlaza_mvl/mxv
 .byte   W08
 .byte   N04 ,Dn3 ,v088
 .byte   N03 ,Fn3 ,v092
 .byte   N04 ,As3 ,v100
 .byte   W12
@  #01 @031   ----------------------------------------
 .byte   N36 ,Cn3 ,v088
 .byte   N42 ,En3 ,v076
 .byte   N40 ,Gn3 ,v092
 .byte   W36
 .byte   VOL , 76*DelfinoPlaza_mvl/mxv
 .byte   W12
 .byte   N44 ,Cn3 ,v080
 .byte   W44
 .byte   VOL , 76*DelfinoPlaza_mvl/mxv
 .byte   W04
@  #01 @032   ----------------------------------------
 .byte   W12
 .byte   N05 ,En3 ,v104
 .byte   N04 ,Gn3 ,v080
 .byte   N05 ,Cn4 ,v112
 .byte   W12
 .byte   En3 ,v100
 .byte   N05 ,Gn3 ,v088
 .byte   N04 ,Cn4
 .byte   W12
 .byte   N05 ,En3 ,v100
 .byte   N05 ,Gn3 ,v080
 .byte   N03 ,Cn4 ,v088
 .byte   W12
 .byte   N19 ,Dn3 ,v080
 .byte   N19 ,Fn3
 .byte   N17 ,As3 ,v092
 .byte   W04
 .byte   VOL , 76*DelfinoPlaza_mvl/mxv
 .byte   W20
 .byte   N07 ,Fn3 ,v104
 .byte   N05 ,As3 ,v088
 .byte   N05 ,Dn4 ,v104
 .byte   W12
 .byte   N06 ,Dn3 ,v112
 .byte   N04 ,Fn3 ,v092
 .byte   N05 ,As3 ,v088
 .byte   W12
@  #01 @033   ----------------------------------------
 .byte   N76 ,En3 ,v092
 .byte   N76 ,Gn3 ,v076
 .byte   N68 ,Cn4 ,v088
 .byte   W12
 .byte   VOL , 76*DelfinoPlaza_mvl/mxv
 .byte   W56
 .byte   VOL , 76*DelfinoPlaza_mvl/mxv
 .byte   W28
@  #01 @034   ----------------------------------------
 .byte   W12
 .byte   N06 ,Cs3 ,v096
 .byte   N06 ,En3 ,v100
 .byte   N05 ,An3 ,v112
 .byte   W12
 .byte   Cs3
 .byte   N06 ,En3 ,v104
 .byte   N05 ,An3 ,v092
 .byte   W04
 .byte   VOL , 76*DelfinoPlaza_mvl/mxv
 .byte   W08
 .byte   N05 ,Cs3 ,v100
 .byte   N06 ,En3
 .byte   N03 ,An3 ,v080
 .byte   W12
 .byte   N18 ,Ds3
 .byte   N18 ,Fs3 ,v100
 .byte   N19 ,An3 ,v096
 .byte   W24
 .byte   N06 ,Ds3 ,v116
 .byte   N05 ,Fs3 ,v104
 .byte   W12
 .byte   VOL , 76*DelfinoPlaza_mvl/mxv
 .byte   N06 ,Ds3 ,v120
 .byte   N05 ,An3 ,v112
 .byte   W12
@  #01 @035   ----------------------------------------
 .byte   N40 ,Bn2 ,v104
 .byte   N42 ,En3 ,v092
 .byte   N44 ,Gs3 ,v112
 .byte   W44
 .byte   VOL , 76*DelfinoPlaza_mvl/mxv
 .byte   W04
 .byte   N48 ,Bn2 ,v080
 .byte   N20 ,En3 ,v088
 .byte   N20 ,Fs3 ,v096
 .byte   W24
 .byte   N24 ,Dn3 ,v076
 .byte   N24 ,En3 ,v072
 .byte   W24
@  #01 @036   ----------------------------------------
 .byte   W04
 .byte   VOL , 76*DelfinoPlaza_mvl/mxv
 .byte   W08
 .byte   N05 ,Cs3 ,v100
 .byte   N06 ,En3
 .byte   N04 ,An3 ,v104
 .byte   W12
 .byte   N05 ,Cs3
 .byte   N07 ,En3 ,v100
 .byte   N03 ,An3 ,v088
 .byte   W12
 .byte   Cs3 ,v084
 .byte   N05 ,En3 ,v076
 .byte   N03 ,An3 ,v088
 .byte   W12
 .byte   N17 ,Ds3 ,v124
 .byte   N17 ,Fs3 ,v088
 .byte   N19 ,An3 ,v084
 .byte   W12
 .byte   VOL , 76*DelfinoPlaza_mvl/mxv
 .byte   W12
 .byte   N05 ,Ds3 ,v100
 .byte   N06 ,Fs3
 .byte   W12
 .byte   N05 ,Ds3
 .byte   N04 ,An3 ,v096
 .byte   W12
@  #01 @037   ----------------------------------------
 .byte   N24 ,Bn2 ,v048
 .byte   N32 ,Dn3 ,v072
 .byte   N32 ,Fs3 ,v088
 .byte   W20
 .byte   VOL , 76*DelfinoPlaza_mvl/mxv
 .byte   W28
 .byte   N32 ,Bn2 ,v060
 .byte   N32 ,En3 ,v080
 .byte   N32 ,Gs3 ,v092
 .byte   W28
 .byte   VOL , 76*DelfinoPlaza_mvl/mxv
 .byte   W20
@  #01 @038   ----------------------------------------
 .byte   W36
 .byte   VOL , 76*DelfinoPlaza_mvl/mxv
 .byte   W60
@  #01 @039   ----------------------------------------
 .byte   W96
@  #01 @040   ----------------------------------------
Label_013B4E6E:
 .byte   W12
 .byte   VOL , 76*DelfinoPlaza_mvl/mxv
 .byte   W56
 .byte   VOL , 76*DelfinoPlaza_mvl/mxv
 .byte   W28
 .byte   PEND 
@  #01 @041   ----------------------------------------
Label_013B4E75:
 .byte   W28
 .byte   VOL , 76*DelfinoPlaza_mvl/mxv
 .byte   W56
 .byte   VOL , 76*DelfinoPlaza_mvl/mxv
 .byte   W12
 .byte   PEND 
@  #01 @042   ----------------------------------------
 .byte   W44
 .byte   Ds4
 .byte   W52
@  #01 @043   ----------------------------------------
 .byte   W04
 .byte   Ds4
 .byte   W56
 .byte   Ds4
 .byte   W36
@  #01 @044   ----------------------------------------
 .byte   W12
 .byte   N24 ,En4 ,v100
 .byte   W08
 .byte   VOL , 75*DelfinoPlaza_mvl/mxv
 .byte   W16
 .byte   N05 ,Ds4 ,v092
 .byte   W04
 .byte   N07 ,Dn4
 .byte   W08
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Dn4 ,v120
 .byte   W12
 .byte   Ds4 ,v092
 .byte   W04
 .byte   VOL , 75*DelfinoPlaza_mvl/mxv
 .byte   W08
 .byte   N11 ,En4
 .byte   W12
@  #01 @045   ----------------------------------------
 .byte   Cs4 ,v100
 .byte   W12
 .byte   Gs3 ,v092
 .byte   W12
 .byte   N84 ,En3 ,v112
 .byte   W12
 .byte   VOL , 74*DelfinoPlaza_mvl/mxv
 .byte   W56
 .byte   VOL , 74*DelfinoPlaza_mvl/mxv
 .byte   W04
@  #01 @046   ----------------------------------------
 .byte   W16
 .byte   N03 ,Fs3 ,v080
 .byte   W04
 .byte   Gs3 ,v100
 .byte   W04
 .byte   N11 ,Fs3 ,v060
 .byte   W12
 .byte   En3 ,v100
 .byte   W12
 .byte   Fs3
 .byte   W04
 .byte   VOL , 73*DelfinoPlaza_mvl/mxv
 .byte   W08
 .byte   N11 ,Bn3 ,v060
 .byte   W12
 .byte   Dn4 ,v100
 .byte   W12
 .byte   Fs4
 .byte   W12
@  #01 @047   ----------------------------------------
 .byte   N07 ,En4 ,v112
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   N84 ,En4 ,v100
 .byte   W04
 .byte   VOL , 73*DelfinoPlaza_mvl/mxv
 .byte   W56
 .byte   VOL , 73*DelfinoPlaza_mvl/mxv
 .byte   W28
@  #01 @048   ----------------------------------------
 .byte   W12
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   N13 ,En4 ,v080
 .byte   W04
 .byte   VOL , 72*DelfinoPlaza_mvl/mxv
 .byte   W10
 .byte   N05 ,Dn4
 .byte   W06
 .byte   En4 ,v072
 .byte   W04
 .byte   N13 ,Cs4
 .byte   W14
 .byte   N05 ,Bn3 ,v060
 .byte   W06
 .byte   Cs4 ,v072
 .byte   W06
 .byte   N11 ,An3 ,v080
 .byte   W10
 .byte   VOL , 71*DelfinoPlaza_mvl/mxv
 .byte   W02
 .byte   N05 ,Fs3 ,v112
 .byte   W06
 .byte   Gs3 ,v100
 .byte   W04
@  #01 @049   ----------------------------------------
 .byte   W02
 .byte   N11 ,En3 ,v092
 .byte   W12
 .byte   N05 ,Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N11 ,Cs3 ,v100
 .byte   W12
 .byte   N05 ,Bn2 ,v080
 .byte   W06
 .byte   VOL , 71*DelfinoPlaza_mvl/mxv
 .byte   N05 ,Cs3
 .byte   W06
 .byte   N13 ,An2 ,v092
 .byte   W14
 .byte   N05 ,Fs2 ,v100
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   TIE ,En2 ,v120
 .byte   W20
@  #01 @050   ----------------------------------------
 .byte   W04
 .byte   VOL , 71*DelfinoPlaza_mvl/mxv
 .byte   W56
 .byte   VOL , 70*DelfinoPlaza_mvl/mxv
 .byte   W36
@  #01 @051   ----------------------------------------
 .byte   W20
 .byte   VOL , 69*DelfinoPlaza_mvl/mxv
 .byte   W30
 .byte   W01
 .byte   EOT
 .byte   W24
 .byte   W01
 .byte   VOL , 69*DelfinoPlaza_mvl/mxv
 .byte   W20
@  #01 @052   ----------------------------------------
 .byte   VOL , 76*DelfinoPlaza_mvl/mxv
 .byte   W36
 .byte   VOL , 76*DelfinoPlaza_mvl/mxv
 .byte   W56
 .byte   VOL , 76*DelfinoPlaza_mvl/mxv
 .byte   W04
@  #01 @053   ----------------------------------------
 .byte   W52
 .byte   VOL , 76*DelfinoPlaza_mvl/mxv
 .byte   W44
@  #01 @054   ----------------------------------------
 .byte   PATT
  .word Label_013B4BDB
@  #01 @055   ----------------------------------------
 .byte   PATT
  .word Label_013B4BE2
@  #01 @056   ----------------------------------------
 .byte   W44
 .byte   VOL , 76*DelfinoPlaza_mvl/mxv
 .byte   W52
@  #01 @057   ----------------------------------------
 .byte   PATT
  .word Label_013B4C79
@  #01 @058   ----------------------------------------
 .byte   W20
 .byte   VOL , 76*DelfinoPlaza_mvl/mxv
 .byte   W56
 .byte   VOL , 76*DelfinoPlaza_mvl/mxv
 .byte   W20
@  #01 @059   ----------------------------------------
 .byte   PATT
  .word Label_013B4C81
@  #01 @060   ----------------------------------------
 .byte   W12
 .byte   N30 ,Dn4 ,v100
 .byte   W32
 .byte   N03 ,An3 ,v092
 .byte   W02
 .byte   Gs3
 .byte   W02
 .byte   Gn3
 .byte   W02
 .byte   N21 ,Fs3 ,v120
 .byte   W02
 .byte   VOL , 76*DelfinoPlaza_mvl/mxv
 .byte   W20
 .byte   N23 ,Dn4 ,v100
 .byte   W24
@  #01 @061   ----------------------------------------
 .byte   N92 ,Cs4
 .byte   W96
@  #01 @062   ----------------------------------------
 .byte   W12
 .byte   N30 ,Dn4
 .byte   W16
 .byte   VOL , 76*DelfinoPlaza_mvl/mxv
 .byte   W15
 .byte   N03 ,An3 ,v092
 .byte   W02
 .byte   Gs3
 .byte   W02
 .byte   Gn3
 .byte   W02
 .byte   N21 ,Fs3 ,v120
 .byte   W22
 .byte   N23 ,Dn4 ,v100
 .byte   W13
 .byte   VOL , 76*DelfinoPlaza_mvl/mxv
 .byte   W11
 .byte   N44 ,Cs4
 .byte   W01
@  #01 @063   ----------------------------------------
 .byte   W44
 .byte   VOL , 76*DelfinoPlaza_mvl/mxv
 .byte   W03
 .byte   N44 ,An3
 .byte   W48
 .byte   W01
@  #01 @064   ----------------------------------------
 .byte   W04
 .byte   VOL , 76*DelfinoPlaza_mvl/mxv
 .byte   W08
 .byte   N28 ,Dn4
 .byte   W30
 .byte   N03 ,An3 ,v092
 .byte   W02
 .byte   Gs3
 .byte   W02
 .byte   Gn3
 .byte   W02
 .byte   N23 ,Fs3 ,v120
 .byte   W12
 .byte   VOL , 76*DelfinoPlaza_mvl/mxv
 .byte   W12
 .byte   N23 ,Dn4 ,v100
 .byte   W24
@  #01 @065   ----------------------------------------
 .byte   Cs4
 .byte   W20
 .byte   VOL , 76*DelfinoPlaza_mvl/mxv
 .byte   W04
 .byte   N23 ,Bn3
 .byte   W24
 .byte   N44 ,As3
 .byte   W28
 .byte   VOL , 76*DelfinoPlaza_mvl/mxv
 .byte   W20
@  #01 @066   ----------------------------------------
 .byte   W12
 .byte   N28 ,An3
 .byte   W24
 .byte   VOL , 76*DelfinoPlaza_mvl/mxv
 .byte   W06
 .byte   N03 ,Gs3 ,v092
 .byte   W02
 .byte   Gn3
 .byte   W02
 .byte   Fs3
 .byte   W02
 .byte   N23 ,Fn3 ,v120
 .byte   W24
 .byte   An3 ,v100
 .byte   W20
 .byte   VOL , 76*DelfinoPlaza_mvl/mxv
 .byte   W03
 .byte   N44 ,Gs3
 .byte   W01
@  #01 @067   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   En4
 .byte   W05
 .byte   VOL , 76*DelfinoPlaza_mvl/mxv
 .byte   W44
@  #01 @068   ----------------------------------------
 .byte   PATT
  .word Label_013B4E6E
@  #01 @069   ----------------------------------------
 .byte   PATT
  .word Label_013B4E75
@  #01 @070   ----------------------------------------
 .byte   W44
 .byte   VOL , 76*DelfinoPlaza_mvl/mxv
 .byte   W52
@  #01 @071   ----------------------------------------
 .byte   W04
 .byte   VOL , 76*DelfinoPlaza_mvl/mxv
 .byte   W56
 .byte   VOL , 76*DelfinoPlaza_mvl/mxv
 .byte   W36
@  #01 @072   ----------------------------------------
 .byte   W12
 .byte   N05 ,Cs3 ,v112
 .byte   N05 ,En3 ,v116
 .byte   N05 ,An3 ,v104
 .byte   W08
 .byte   VOL , 76*DelfinoPlaza_mvl/mxv
 .byte   W04
 .byte   N04 ,Cs3 ,v112
 .byte   N05 ,En3 ,v100
 .byte   N04 ,An3
 .byte   W12
 .byte   N05 ,Cs3
 .byte   N04 ,En3 ,v112
 .byte   N04 ,An3 ,v088
 .byte   W12
 .byte   N16 ,Bn2 ,v080
 .byte   N16 ,Dn3 ,v088
 .byte   N19 ,Gn3 ,v096
 .byte   W24
 .byte   N04 ,Bn2
 .byte   N05 ,Dn3 ,v088
 .byte   W04
 .byte   VOL , 76*DelfinoPlaza_mvl/mxv
 .byte   W08
 .byte   N03 ,Bn2 ,v096
 .byte   N04 ,Dn3 ,v080
 .byte   N03 ,Gn3 ,v088
 .byte   W12
@  #01 @073   ----------------------------------------
 .byte   N36 ,Gs2 ,v068
 .byte   N36 ,Bn2 ,v088
 .byte   N40 ,En3 ,v112
 .byte   W36
 .byte   VOL , 76*DelfinoPlaza_mvl/mxv
 .byte   W12
 .byte   N40 ,An2 ,v088
 .byte   W44
 .byte   VOL , 76*DelfinoPlaza_mvl/mxv
 .byte   W04
@  #01 @074   ----------------------------------------
 .byte   W12
 .byte   N05 ,Cs3 ,v100
 .byte   N05 ,En3
 .byte   N05 ,An3 ,v096
 .byte   W12
 .byte   Cs3 ,v100
 .byte   N05 ,En3 ,v092
 .byte   N04 ,An3 ,v096
 .byte   W12
 .byte   N05 ,Cs3 ,v088
 .byte   N05 ,En3
 .byte   N04 ,An3 ,v084
 .byte   W12
 .byte   N19 ,Bn2 ,v088
 .byte   N19 ,Dn3 ,v080
 .byte   N18 ,Gn3 ,v092
 .byte   W07
 .byte   VOL , 76*DelfinoPlaza_mvl/mxv
 .byte   W17
 .byte   N05 ,Dn3 ,v088
 .byte   N04 ,Gn3
 .byte   N06 ,Bn3 ,v104
 .byte   W12
 .byte   Bn2 ,v092
 .byte   N05 ,Dn3 ,v076
 .byte   N04 ,Gn3 ,v088
 .byte   W12
@  #01 @075   ----------------------------------------
 .byte   N84 ,Cs3 ,v080
 .byte   N88 ,En3 ,v068
 .byte   N84 ,An3 ,v080
 .byte   W15
 .byte   VOL , 76*DelfinoPlaza_mvl/mxv
 .byte   W56
 .byte   VOL , 76*DelfinoPlaza_mvl/mxv
 .byte   W24
 .byte   W01
@  #01 @076   ----------------------------------------
 .byte   W12
 .byte   N05 ,En3 ,v096
 .byte   N06 ,Gn3 ,v088
 .byte   N05 ,Cn4 ,v116
 .byte   W12
 .byte   N04 ,En3 ,v100
 .byte   N07 ,Gn3 ,v096
 .byte   N04 ,Cn4 ,v092
 .byte   W07
 .byte   VOL , 76*DelfinoPlaza_mvl/mxv
 .byte   W05
 .byte   N04 ,En3 ,v096
 .byte   N06 ,Gn3 ,v068
 .byte   N05 ,Cn4 ,v088
 .byte   W12
 .byte   N20 ,Dn3
 .byte   N18 ,Fn3 ,v092
 .byte   N22 ,As3 ,v096
 .byte   W24
 .byte   N05 ,Dn3 ,v092
 .byte   N05 ,Fn3 ,v096
 .byte   W12
 .byte   N04 ,Dn3 ,v088
 .byte   N03 ,Fn3 ,v092
 .byte   N04 ,As3 ,v100
 .byte   W12
@  #01 @077   ----------------------------------------
 .byte   N36 ,Cn3 ,v088
 .byte   N42 ,En3 ,v076
 .byte   N40 ,Gn3 ,v092
 .byte   W48
 .byte   N44 ,Cn3 ,v080
 .byte   W48
@  #01 @078   ----------------------------------------
 .byte   W07
 .byte   VOL , 76*DelfinoPlaza_mvl/mxv
 .byte   W05
 .byte   N05 ,En3 ,v104
 .byte   N04 ,Gn3 ,v080
 .byte   N05 ,Cn4 ,v112
 .byte   W12
 .byte   En3 ,v100
 .byte   N05 ,Gn3 ,v088
 .byte   N04 ,Cn4
 .byte   W12
 .byte   N05 ,En3 ,v100
 .byte   N05 ,Gn3 ,v080
 .byte   N03 ,Cn4 ,v088
 .byte   W12
 .byte   N19 ,Dn3 ,v080
 .byte   N19 ,Fn3
 .byte   N17 ,As3 ,v092
 .byte   W15
 .byte   VOL , 76*DelfinoPlaza_mvl/mxv
 .byte   W09
 .byte   N07 ,Fn3 ,v104
 .byte   N05 ,As3 ,v088
 .byte   N05 ,Dn4 ,v104
 .byte   W12
 .byte   N06 ,Dn3 ,v112
 .byte   N04 ,Fn3 ,v092
 .byte   N05 ,As3 ,v088
 .byte   W12
@  #01 @079   ----------------------------------------
 .byte   N76 ,En3 ,v092
 .byte   N76 ,Gn3 ,v076
 .byte   N68 ,Cn4 ,v088
 .byte   W23
 .byte   VOL , 76*DelfinoPlaza_mvl/mxv
 .byte   W56
 .byte   VOL , 76*DelfinoPlaza_mvl/mxv
 .byte   W17
@  #01 @080   ----------------------------------------
 .byte   W12
 .byte   N06 ,Cs3 ,v096
 .byte   N06 ,En3 ,v100
 .byte   N05 ,An3 ,v112
 .byte   W12
 .byte   Cs3
 .byte   N06 ,En3 ,v104
 .byte   N05 ,An3 ,v092
 .byte   W12
 .byte   Cs3 ,v100
 .byte   N06 ,En3
 .byte   N03 ,An3 ,v080
 .byte   W03
 .byte   VOL , 75*DelfinoPlaza_mvl/mxv
 .byte   W09
 .byte   N18 ,Ds3
 .byte   N18 ,Fs3 ,v100
 .byte   N19 ,An3 ,v096
 .byte   W24
 .byte   N06 ,Ds3 ,v116
 .byte   N05 ,Fs3 ,v104
 .byte   W12
 .byte   N06 ,Ds3 ,v120
 .byte   N05 ,An3 ,v112
 .byte   W11
 .byte   VOL , 75*DelfinoPlaza_mvl/mxv
 .byte   W01
@  #01 @081   ----------------------------------------
 .byte   N40 ,Bn2 ,v104
 .byte   N42 ,En3 ,v092
 .byte   N44 ,Gs3 ,v112
 .byte   W48
 .byte   N48 ,Bn2 ,v080
 .byte   N20 ,En3 ,v088
 .byte   N20 ,Fs3 ,v096
 .byte   W07
 .byte   VOL , 75*DelfinoPlaza_mvl/mxv
 .byte   W17
 .byte   N24 ,Dn3 ,v076
 .byte   N24 ,En3 ,v072
 .byte   W24
@  #01 @082   ----------------------------------------
 .byte   W12
 .byte   N05 ,Cs3 ,v100
 .byte   N06 ,En3
 .byte   N04 ,An3 ,v104
 .byte   W03
 .byte   VOL , 75*DelfinoPlaza_mvl/mxv
 .byte   W09
 .byte   N05 ,Cs3
 .byte   N07 ,En3 ,v100
 .byte   N03 ,An3 ,v088
 .byte   W12
 .byte   Cs3 ,v084
 .byte   N05 ,En3 ,v076
 .byte   N03 ,An3 ,v088
 .byte   W12
 .byte   N17 ,Ds3 ,v124
 .byte   N17 ,Fs3 ,v088
 .byte   N19 ,An3 ,v084
 .byte   W23
 .byte   VOL , 75*DelfinoPlaza_mvl/mxv
 .byte   W01
 .byte   N05 ,Ds3 ,v100
 .byte   N06 ,Fs3
 .byte   W12
 .byte   N05 ,Ds3
 .byte   N04 ,An3 ,v096
 .byte   W12
@  #01 @083   ----------------------------------------
 .byte   N24 ,Bn2 ,v048
 .byte   N32 ,Dn3 ,v072
 .byte   N32 ,Fs3 ,v088
 .byte   W30
 .byte   W01
 .byte   VOL , 74*DelfinoPlaza_mvl/mxv
 .byte   W17
 .byte   N32 ,Bn2 ,v060
 .byte   N32 ,En3 ,v080
 .byte   N32 ,Gs3 ,v092
 .byte   W36
 .byte   W03
 .byte   VOL , 74*DelfinoPlaza_mvl/mxv
 .byte   W09
@  #01 @084   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   VOL , 74*DelfinoPlaza_mvl/mxv
 .byte   W48
 .byte   W01
@  #01 @085   ----------------------------------------
 .byte   W07
 .byte   VOL , 73*DelfinoPlaza_mvl/mxv
 .byte   W56
 .byte   VOL , 73*DelfinoPlaza_mvl/mxv
 .byte   W32
 .byte   W01
@  #01 @086   ----------------------------------------
 .byte   W23
 .byte   VOL , 72*DelfinoPlaza_mvl/mxv
 .byte   W56
 .byte   VOL , 71*DelfinoPlaza_mvl/mxv
 .byte   W17
@  #01 @087   ----------------------------------------
 .byte   W36
 .byte   W03
 .byte   VOL , 71*DelfinoPlaza_mvl/mxv
 .byte   W56
 .byte   VOL , 71*DelfinoPlaza_mvl/mxv
 .byte   W01
@  #01 @088   ----------------------------------------
 .byte   W54
 .byte   W01
 .byte   VOL , 70*DelfinoPlaza_mvl/mxv
 .byte   W40
 .byte   W01
@  #01 @089   ----------------------------------------
 .byte   W15
 .byte   VOL , 69*DelfinoPlaza_mvl/mxv
 .byte   W56
 .byte   VOL , 69*DelfinoPlaza_mvl/mxv
 .byte   W24
 .byte   W01
@  #01 @090   ----------------------------------------
 .byte   W12
 .byte   N24 ,En4 ,v100
 .byte   W19
 .byte   VOL , 69*DelfinoPlaza_mvl/mxv
 .byte   W05
 .byte   N05 ,Ds4 ,v092
 .byte   W04
 .byte   N07 ,Dn4
 .byte   W08
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Dn4 ,v120
 .byte   W12
 .byte   Ds4 ,v092
 .byte   W12
 .byte   En4
 .byte   W12
@  #01 @091   ----------------------------------------
 .byte   Cs4 ,v100
 .byte   W12
 .byte   Gs3 ,v092
 .byte   W12
 .byte   N84 ,En3 ,v112
 .byte   W72
@  #01 @092   ----------------------------------------
 .byte   W16
 .byte   N03 ,Fs3 ,v080
 .byte   W04
 .byte   Gs3 ,v100
 .byte   W04
 .byte   N11 ,Fs3 ,v060
 .byte   W12
 .byte   En3 ,v100
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Bn3 ,v060
 .byte   W12
 .byte   Dn4 ,v100
 .byte   W12
 .byte   Fs4
 .byte   W12
@  #01 @093   ----------------------------------------
 .byte   N07 ,En4 ,v112
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   N84 ,En4 ,v100
 .byte   W88
@  #01 @094   ----------------------------------------
 .byte   W12
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   N13 ,En4 ,v080
 .byte   W14
 .byte   N05 ,Dn4
 .byte   W06
 .byte   En4 ,v072
 .byte   W04
 .byte   N13 ,Cs4
 .byte   W14
 .byte   N05 ,Bn3 ,v060
 .byte   W06
 .byte   Cs4 ,v072
 .byte   W06
 .byte   N11 ,An3 ,v080
 .byte   W12
 .byte   N05 ,Fs3 ,v112
 .byte   W06
 .byte   Gs3 ,v100
 .byte   W04
@  #01 @095   ----------------------------------------
 .byte   W02
 .byte   N11 ,En3 ,v092
 .byte   W12
 .byte   N05 ,Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N11 ,Cs3 ,v100
 .byte   W12
 .byte   N05 ,Bn2 ,v080
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N13 ,An2 ,v092
 .byte   W14
 .byte   N05 ,Fs2 ,v100
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   TIE ,En2 ,v120
 .byte   W20
@  #01 @096   ----------------------------------------
 .byte   W96
@  #01 @097   ----------------------------------------
 .byte   W44
 .byte   W01
 .byte   VOL , 51*DelfinoPlaza_mvl/mxv
 .byte   W06
 .byte   EOT
 .byte   W44
 .byte   GOTO
  .word Label_013B4BA1
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

DelfinoPlaza_002:
@  #02 @000   ----------------------------------------
 .byte   VOL , 80*DelfinoPlaza_mvl/mxv
 .byte   KEYSH , DelfinoPlaza_key+0
 .byte   VOICE , 24
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W92
 .byte   W03
Label_013B2C45:
 .byte   W01
@  #02 @002   ----------------------------------------
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   W96
@  #02 @004   ----------------------------------------
 .byte   W96
@  #02 @005   ----------------------------------------
 .byte   W96
@  #02 @006   ----------------------------------------
Label_013B2C4A:
 .byte   W06
 .byte   N07 ,En3 ,v116
 .byte   W06
 .byte   N06 ,Cs4 ,v124
 .byte   W12
 .byte   N09 ,Cs4 ,v112
 .byte   W12
 .byte   N05 ,En3 ,v100
 .byte   W12
 .byte   N04 ,Dn3 ,v096
 .byte   W12
 .byte   N06 ,Dn3 ,v080
 .byte   W06
 .byte   N20 ,Bn3 ,v120
 .byte   W30
 .byte   PEND 
@  #02 @007   ----------------------------------------
Label_013B2C68:
 .byte   W06
 .byte   N06 ,En3 ,v096
 .byte   W06
 .byte   N05 ,Cs4 ,v127
 .byte   W12
 .byte   N10 ,Cs4 ,v120
 .byte   W12
 .byte   N04 ,En3 ,v100
 .byte   W12
 .byte   N05 ,Dn3 ,v104
 .byte   W12
 .byte   N06 ,Dn3 ,v092
 .byte   W06
 .byte   N21 ,Bn3 ,v116
 .byte   W30
 .byte   PEND 
@  #02 @008   ----------------------------------------
Label_013B2C86:
 .byte   W06
 .byte   N06 ,En3 ,v088
 .byte   W06
 .byte   N04 ,Cs4 ,v124
 .byte   W12
 .byte   N05 ,Cs4 ,v120
 .byte   W12
 .byte   Cs4 ,v104
 .byte   W06
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-34
 .byte   W01
 .byte   BEND , c_v-36
 .byte   W01
 .byte   BEND , c_v-38
 .byte   N18 ,Dn4 ,v120
 .byte   W01
 .byte   BEND , c_v-37
 .byte   W01
 .byte   BEND , c_v-34
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W08
 .byte   N04 ,Fs3
 .byte   W12
 .byte   N05 ,Fs3 ,v104
 .byte   W06
 .byte   N07 ,Gs3 ,v120
 .byte   W12
 .byte   PEND 
@  #02 @009   ----------------------------------------
 .byte   N72 ,An3
 .byte   W96
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_013B2C4A
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_013B2C68
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_013B2C86
@  #02 @013   ----------------------------------------
 .byte   N72 ,An3 ,v120
 .byte   W96
@  #02 @014   ----------------------------------------
 .byte   W96
@  #02 @015   ----------------------------------------
 .byte   W96
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
 .byte   PATT
  .word Label_013B2C4A
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_013B2C68
@  #02 @024   ----------------------------------------
Label_013B2CEF:
 .byte   W06
 .byte   N06 ,En3 ,v088
 .byte   W06
 .byte   N04 ,Cs4 ,v124
 .byte   W12
 .byte   N05 ,Cs4 ,v120
 .byte   W12
 .byte   Cs4 ,v104
 .byte   W09
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-29
 .byte   N18 ,Dn4 ,v120
 .byte   W01
 .byte   BEND , c_v-38
 .byte   W01
 .byte   BEND , c_v-40
 .byte   W01
 .byte   BEND , c_v-42
 .byte   W01
 .byte   BEND , c_v-41
 .byte   W01
 .byte   BEND , c_v-38
 .byte   W01
 .byte   BEND , c_v-29
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W05
 .byte   N04 ,Fs3
 .byte   W12
 .byte   N05 ,Fs3 ,v104
 .byte   W06
 .byte   N07 ,Gs3 ,v120
 .byte   W12
 .byte   PEND 
@  #02 @025   ----------------------------------------
 .byte   N72 ,An3
 .byte   W96
@  #02 @026   ----------------------------------------
 .byte   W96
@  #02 @027   ----------------------------------------
 .byte   W96
@  #02 @028   ----------------------------------------
 .byte   W96
@  #02 @029   ----------------------------------------
 .byte   W96
@  #02 @030   ----------------------------------------
 .byte   W96
@  #02 @031   ----------------------------------------
 .byte   W96
@  #02 @032   ----------------------------------------
 .byte   W96
@  #02 @033   ----------------------------------------
 .byte   W96
@  #02 @034   ----------------------------------------
 .byte   W96
@  #02 @035   ----------------------------------------
 .byte   W96
@  #02 @036   ----------------------------------------
 .byte   W96
@  #02 @037   ----------------------------------------
 .byte   W96
@  #02 @038   ----------------------------------------
 .byte   PATT
  .word Label_013B2C4A
@  #02 @039   ----------------------------------------
 .byte   PATT
  .word Label_013B2C68
@  #02 @040   ----------------------------------------
Label_013B2D47:
 .byte   W06
 .byte   N06 ,En3 ,v088
 .byte   W06
 .byte   N04 ,Cs4 ,v124
 .byte   W12
 .byte   N05 ,Cs4 ,v120
 .byte   W12
 .byte   Cs4 ,v104
 .byte   W09
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-39
 .byte   N18 ,Dn4 ,v120
 .byte   W01
 .byte   BEND , c_v-42
 .byte   W01
 .byte   BEND , c_v-44
 .byte   W01
 .byte   BEND , c_v-44
 .byte   W01
 .byte   BEND , c_v-41
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W06
 .byte   N04 ,Fs3
 .byte   W12
 .byte   N05 ,Fs3 ,v104
 .byte   W06
 .byte   N07 ,Gs3 ,v120
 .byte   W12
 .byte   PEND 
@  #02 @041   ----------------------------------------
 .byte   N72 ,An3
 .byte   W96
@  #02 @042   ----------------------------------------
 .byte   W96
@  #02 @043   ----------------------------------------
 .byte   W96
@  #02 @044   ----------------------------------------
 .byte   W96
@  #02 @045   ----------------------------------------
 .byte   W96
@  #02 @046   ----------------------------------------
 .byte   W96
@  #02 @047   ----------------------------------------
 .byte   W96
@  #02 @048   ----------------------------------------
 .byte   W96
@  #02 @049   ----------------------------------------
 .byte   W96
@  #02 @050   ----------------------------------------
 .byte   W96
@  #02 @051   ----------------------------------------
 .byte   W96
@  #02 @052   ----------------------------------------
 .byte   PATT
  .word Label_013B2C4A
@  #02 @053   ----------------------------------------
 .byte   PATT
  .word Label_013B2C68
@  #02 @054   ----------------------------------------
 .byte   PATT
  .word Label_013B2C86
@  #02 @055   ----------------------------------------
 .byte   N72 ,An3 ,v120
 .byte   W96
@  #02 @056   ----------------------------------------
 .byte   PATT
  .word Label_013B2C4A
@  #02 @057   ----------------------------------------
 .byte   PATT
  .word Label_013B2C68
@  #02 @058   ----------------------------------------
 .byte   PATT
  .word Label_013B2C86
@  #02 @059   ----------------------------------------
 .byte   N72 ,An3 ,v120
 .byte   W96
@  #02 @060   ----------------------------------------
 .byte   W96
@  #02 @061   ----------------------------------------
 .byte   W96
@  #02 @062   ----------------------------------------
 .byte   W96
@  #02 @063   ----------------------------------------
 .byte   W96
@  #02 @064   ----------------------------------------
 .byte   W96
@  #02 @065   ----------------------------------------
 .byte   W96
@  #02 @066   ----------------------------------------
 .byte   W96
@  #02 @067   ----------------------------------------
 .byte   W96
@  #02 @068   ----------------------------------------
 .byte   PATT
  .word Label_013B2C4A
@  #02 @069   ----------------------------------------
 .byte   PATT
  .word Label_013B2C68
@  #02 @070   ----------------------------------------
 .byte   PATT
  .word Label_013B2CEF
@  #02 @071   ----------------------------------------
 .byte   N72 ,An3 ,v120
 .byte   W96
@  #02 @072   ----------------------------------------
 .byte   W96
@  #02 @073   ----------------------------------------
 .byte   W96
@  #02 @074   ----------------------------------------
 .byte   W96
@  #02 @075   ----------------------------------------
 .byte   W96
@  #02 @076   ----------------------------------------
 .byte   W96
@  #02 @077   ----------------------------------------
 .byte   W96
@  #02 @078   ----------------------------------------
 .byte   W96
@  #02 @079   ----------------------------------------
 .byte   W96
@  #02 @080   ----------------------------------------
 .byte   W96
@  #02 @081   ----------------------------------------
 .byte   W96
@  #02 @082   ----------------------------------------
 .byte   W96
@  #02 @083   ----------------------------------------
 .byte   W96
@  #02 @084   ----------------------------------------
 .byte   PATT
  .word Label_013B2C4A
@  #02 @085   ----------------------------------------
 .byte   PATT
  .word Label_013B2C68
@  #02 @086   ----------------------------------------
 .byte   PATT
  .word Label_013B2D47
@  #02 @087   ----------------------------------------
 .byte   N72 ,An3 ,v120
 .byte   W96
@  #02 @088   ----------------------------------------
 .byte   W96
@  #02 @089   ----------------------------------------
 .byte   W96
@  #02 @090   ----------------------------------------
 .byte   W96
@  #02 @091   ----------------------------------------
 .byte   W96
@  #02 @092   ----------------------------------------
 .byte   W96
@  #02 @093   ----------------------------------------
 .byte   W96
@  #02 @094   ----------------------------------------
 .byte   W96
@  #02 @095   ----------------------------------------
 .byte   W96
@  #02 @096   ----------------------------------------
 .byte   W96
@  #02 @097   ----------------------------------------
 .byte   W44
 .byte   W01
 .byte   VOL , 73*DelfinoPlaza_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W48
 .byte   W02
 .byte   GOTO
  .word Label_013B2C45
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

DelfinoPlaza_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , DelfinoPlaza_key+0
 .byte   VOICE , 24
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W04
 .byte   VOL , 62*DelfinoPlaza_mvl/mxv
 .byte   W09
 .byte   VOL , 61*DelfinoPlaza_mvl/mxv
 .byte   W08
 .byte   VOL , 61*DelfinoPlaza_mvl/mxv
 .byte   W09
 .byte   VOL , 59*DelfinoPlaza_mvl/mxv
 .byte   W08
 .byte   VOL , 59*DelfinoPlaza_mvl/mxv
 .byte   W08
 .byte   VOL , 58*DelfinoPlaza_mvl/mxv
 .byte   W09
 .byte   VOL , 57*DelfinoPlaza_mvl/mxv
 .byte   W05
 .byte   VOL , 57*DelfinoPlaza_mvl/mxv
 .byte   W09
 .byte   VOL , 56*DelfinoPlaza_mvl/mxv
 .byte   W08
 .byte   VOL , 55*DelfinoPlaza_mvl/mxv
 .byte   W09
 .byte   VOL , 54*DelfinoPlaza_mvl/mxv
 .byte   W08
 .byte   VOL , 53*DelfinoPlaza_mvl/mxv
 .byte   W01
Label_013B52BF:
 .byte   W01
@  #03 @002   ----------------------------------------
 .byte   N05 ,En2 ,v116
 .byte   W12
 .byte   En2 ,v092
 .byte   W08
 .byte   VOL , 53*DelfinoPlaza_mvl/mxv
 .byte   W04
 .byte   N04 ,Gn2 ,v104
 .byte   W12
 .byte   Gn2 ,v088
 .byte   W12
 .byte   N06 ,Fs2 ,v100
 .byte   W12
 .byte   N07 ,Fs2 ,v092
 .byte   W12
 .byte   N05 ,Fn2 ,v104
 .byte   W04
 .byte   VOL , 53*DelfinoPlaza_mvl/mxv
 .byte   W08
 .byte   N05 ,Fn2 ,v092
 .byte   W12
@  #03 @003   ----------------------------------------
 .byte   En2 ,v096
 .byte   W12
 .byte   En2 ,v088
 .byte   W12
 .byte   Gn2 ,v100
 .byte   W05
 .byte   W01
 .byte   W06
 .byte   VOL , 54*DelfinoPlaza_mvl/mxv
 .byte   N04 ,Gn2 ,v072
 .byte   W12
 .byte   N06 ,Fs2 ,v104
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Fn2 ,v112
 .byte   W12
 .byte   N05 ,Fn2 ,v092
 .byte   W08
 .byte   VOL , 54*DelfinoPlaza_mvl/mxv
 .byte   W04
@  #03 @004   ----------------------------------------
 .byte   N06 ,En2 ,v096
 .byte   W12
 .byte   N05 ,En2 ,v088
 .byte   W12
 .byte   Gn2 ,v096
 .byte   W12
 .byte   N04 ,Gn2 ,v088
 .byte   W12
 .byte   N05 ,Fs2 ,v096
 .byte   W07
 .byte   VOL , 54*DelfinoPlaza_mvl/mxv
 .byte   W05
 .byte   N06 ,Fs2 ,v112
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn2 ,v096
 .byte   W12
@  #03 @005   ----------------------------------------
 .byte   En2
 .byte   W12
 .byte   N05 ,En2 ,v088
 .byte   W03
 .byte   VOL , 54*DelfinoPlaza_mvl/mxv
 .byte   W09
 .byte   N05 ,Gn2 ,v104
 .byte   W12
 .byte   Gn2 ,v096
 .byte   W04
 .byte   W01
 .byte   W06
 .byte   MOD 0
 .byte   W01
 .byte   N05 ,Fs2 ,v112
 .byte   W12
 .byte   N06 ,Fs2 ,v100
 .byte   W11
 .byte   VOL , 54*DelfinoPlaza_mvl/mxv
 .byte   W01
 .byte   N05 ,Fn2
 .byte   W12
 .byte   Fn2 ,v092
 .byte   W12
@  #03 @006   ----------------------------------------
 .byte   En2 ,v116
 .byte   W12
 .byte   En2 ,v092
 .byte   W12
 .byte   N04 ,Gn2 ,v104
 .byte   W07
 .byte   VOL , 54*DelfinoPlaza_mvl/mxv
 .byte   W05
 .byte   N04 ,Gn2 ,v088
 .byte   W12
 .byte   N06 ,Fs2 ,v100
 .byte   W12
 .byte   N07 ,Fs2 ,v092
 .byte   W12
 .byte   N05 ,Fn2 ,v104
 .byte   W12
 .byte   VOL , 54*DelfinoPlaza_mvl/mxv
 .byte   N05 ,Fn2 ,v092
 .byte   W12
@  #03 @007   ----------------------------------------
 .byte   En2 ,v096
 .byte   W12
 .byte   En2 ,v088
 .byte   W12
 .byte   Gn2 ,v100
 .byte   W05
 .byte   W01
 .byte   W06
 .byte   N04 ,Gn2 ,v072
 .byte   W08
 .byte   VOL , 54*DelfinoPlaza_mvl/mxv
 .byte   W04
 .byte   N06 ,Fs2 ,v104
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Fn2 ,v112
 .byte   W12
 .byte   N05 ,Fn2 ,v092
 .byte   W12
@  #03 @008   ----------------------------------------
 .byte   N06 ,En2 ,v096
 .byte   W04
 .byte   VOL , 54*DelfinoPlaza_mvl/mxv
 .byte   W08
 .byte   N05 ,En2 ,v088
 .byte   W12
 .byte   Gn2 ,v096
 .byte   W12
 .byte   N04 ,Gn2 ,v088
 .byte   W12
 .byte   N05 ,Fs2 ,v096
 .byte   W12
 .byte   VOL , 54*DelfinoPlaza_mvl/mxv
 .byte   N06 ,Fs2 ,v112
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn2 ,v096
 .byte   W12
@  #03 @009   ----------------------------------------
 .byte   En2
 .byte   W12
 .byte   N05 ,En2 ,v088
 .byte   W08
 .byte   VOL , 55*DelfinoPlaza_mvl/mxv
 .byte   W04
 .byte   N05 ,Gn2 ,v104
 .byte   W12
 .byte   Gn2 ,v096
 .byte   W04
 .byte   W01
 .byte   W06
 .byte   MOD 0
 .byte   W01
 .byte   N05 ,Fs2 ,v112
 .byte   W12
 .byte   N06 ,Fs2 ,v100
 .byte   W12
 .byte   N05 ,Fn2
 .byte   W04
 .byte   VOL , 55*DelfinoPlaza_mvl/mxv
 .byte   W08
 .byte   N05 ,Fn2 ,v092
 .byte   W12
@  #03 @010   ----------------------------------------
 .byte   En2 ,v116
 .byte   W12
 .byte   En2 ,v092
 .byte   W12
 .byte   N04 ,Gn2 ,v104
 .byte   W12
 .byte   VOL , 55*DelfinoPlaza_mvl/mxv
 .byte   N04 ,Gn2 ,v088
 .byte   W12
 .byte   N06 ,Fs2 ,v100
 .byte   W12
 .byte   N07 ,Fs2 ,v092
 .byte   W12
 .byte   N05 ,Fn2 ,v104
 .byte   W12
 .byte   Fn2 ,v092
 .byte   W08
 .byte   VOL , 55*DelfinoPlaza_mvl/mxv
 .byte   W04
@  #03 @011   ----------------------------------------
 .byte   N05 ,En2 ,v096
 .byte   W12
 .byte   En2 ,v088
 .byte   W12
 .byte   Gn2 ,v100
 .byte   W05
 .byte   W01
 .byte   W06
 .byte   N04 ,Gn2 ,v072
 .byte   W12
 .byte   N06 ,Fs2 ,v104
 .byte   W04
 .byte   VOL , 55*DelfinoPlaza_mvl/mxv
 .byte   W08
 .byte   N06
 .byte   W12
 .byte   Fn2 ,v112
 .byte   W12
 .byte   N05 ,Fn2 ,v092
 .byte   W12
@  #03 @012   ----------------------------------------
 .byte   N06 ,En2 ,v096
 .byte   W12
 .byte   VOL , 56*DelfinoPlaza_mvl/mxv
 .byte   N05 ,En2 ,v088
 .byte   W12
 .byte   Gn2 ,v096
 .byte   W12
 .byte   N04 ,Gn2 ,v088
 .byte   W12
 .byte   N05 ,Fs2 ,v096
 .byte   W12
 .byte   N06 ,Fs2 ,v112
 .byte   W08
 .byte   VOL , 56*DelfinoPlaza_mvl/mxv
 .byte   W04
 .byte   N06 ,Fn2
 .byte   W12
 .byte   Fn2 ,v096
 .byte   W11
 .byte   N07 ,En2 ,v124
 .byte   W01
@  #03 @013   ----------------------------------------
 .byte   W13
 .byte   N04 ,En2 ,v127
 .byte   W05
 .byte   En2 ,v116
 .byte   W06
 .byte   N05 ,En2 ,v124
 .byte   W04
 .byte   VOL , 56*DelfinoPlaza_mvl/mxv
 .byte   W08
 .byte   N04
 .byte   W06
 .byte   En2 ,v127
 .byte   W06
 .byte   N06 ,En2 ,v124
 .byte   W11
 .byte   N02
 .byte   W05
 .byte   N04 ,En2 ,v116
 .byte   W06
 .byte   N03 ,En2 ,v124
 .byte   W05
 .byte   N04 ,En2 ,v120
 .byte   W06
 .byte   N04
 .byte   W03
 .byte   VOL , 56*DelfinoPlaza_mvl/mxv
 .byte   W12
@  #03 @014   ----------------------------------------
 .byte   N06 ,Dn2 ,v112
 .byte   N05 ,Fs2 ,v124
 .byte   W12
 .byte   N04 ,Dn2 ,v088
 .byte   N05 ,Fs2 ,v116
 .byte   W12
 .byte   Dn2 ,v092
 .byte   N06 ,Fs2 ,v116
 .byte   W12
 .byte   N04 ,Dn2 ,v088
 .byte   N05 ,Fs2 ,v116
 .byte   W08
 .byte   VOL , 56*DelfinoPlaza_mvl/mxv
 .byte   W04
 .byte   N05 ,Dn2 ,v096
 .byte   N06 ,Fs2 ,v124
 .byte   W12
 .byte   N04 ,Dn2 ,v088
 .byte   N05 ,Fs2 ,v112
 .byte   W12
 .byte   Dn2 ,v104
 .byte   N06 ,Fs2 ,v127
 .byte   W12
 .byte   N04 ,Dn2 ,v092
 .byte   N05 ,Fs2 ,v104
 .byte   W12
@  #03 @015   ----------------------------------------
 .byte   Cs2 ,v112
 .byte   N05 ,En2
 .byte   W04
 .byte   VOL , 56*DelfinoPlaza_mvl/mxv
 .byte   W08
 .byte   N04 ,Cs2
 .byte   N04 ,En2 ,v088
 .byte   W12
 .byte   N05 ,Cs2 ,v120
 .byte   N05 ,En2 ,v096
 .byte   W12
 .byte   Cs2 ,v100
 .byte   N05 ,En2 ,v088
 .byte   W12
 .byte   N06 ,Cs2 ,v116
 .byte   N05 ,En2 ,v096
 .byte   W12
 .byte   VOL , 56*DelfinoPlaza_mvl/mxv
 .byte   N05 ,Cs2 ,v104
 .byte   N04 ,En2 ,v100
 .byte   W12
 .byte   N06 ,Cs2 ,v120
 .byte   N05 ,En2 ,v104
 .byte   W12
 .byte   Cs2 ,v112
 .byte   N04 ,En2 ,v100
 .byte   W12
@  #03 @016   ----------------------------------------
 .byte   N05 ,Dn2 ,v104
 .byte   N06 ,Fs2 ,v120
 .byte   W12
 .byte   Dn2 ,v096
 .byte   N05 ,Fs2 ,v116
 .byte   W08
 .byte   VOL , 56*DelfinoPlaza_mvl/mxv
 .byte   W04
 .byte   N05 ,Dn2 ,v104
 .byte   N06 ,Fs2 ,v124
 .byte   W12
 .byte   N04 ,Dn2 ,v092
 .byte   N06 ,Fs2 ,v120
 .byte   W12
 .byte   N05 ,Dn2 ,v092
 .byte   N06 ,Fs2 ,v127
 .byte   W12
 .byte   N04 ,Dn2 ,v088
 .byte   N05 ,Fs2 ,v104
 .byte   W12
 .byte   Dn2 ,v100
 .byte   N05 ,Fs2 ,v124
 .byte   W04
 .byte   VOL , 56*DelfinoPlaza_mvl/mxv
 .byte   W08
 .byte   N04 ,Dn2 ,v096
 .byte   N05 ,Fs2 ,v100
 .byte   W12
@  #03 @017   ----------------------------------------
 .byte   Cs2 ,v116
 .byte   N05 ,En2 ,v104
 .byte   W12
 .byte   Cs2 ,v116
 .byte   N04 ,En2 ,v092
 .byte   W12
 .byte   N06 ,Cs2 ,v116
 .byte   N05 ,En2 ,v096
 .byte   W12
 .byte   VOL , 57*DelfinoPlaza_mvl/mxv
 .byte   N05 ,Cs2 ,v116
 .byte   N05 ,En2 ,v092
 .byte   W12
 .byte   En2 ,v100
 .byte   N05 ,An2
 .byte   W12
 .byte   En2
 .byte   N05 ,An2
 .byte   W12
 .byte   En2
 .byte   N05 ,Gn2
 .byte   W12
 .byte   En2
 .byte   N05 ,Gn2
 .byte   W08
 .byte   VOL , 57*DelfinoPlaza_mvl/mxv
 .byte   W04
@  #03 @018   ----------------------------------------
 .byte   N05 ,Dn2 ,v104
 .byte   N06 ,Fs2 ,v127
 .byte   W12
 .byte   N04 ,Dn2 ,v096
 .byte   N05 ,Fs2 ,v120
 .byte   W12
 .byte   Dn2 ,v096
 .byte   N06 ,Fs2 ,v124
 .byte   W12
 .byte   N05 ,Dn2 ,v100
 .byte   N05 ,Fs2 ,v104
 .byte   W12
 .byte   Dn2
 .byte   N06 ,Fs2 ,v116
 .byte   W04
 .byte   VOL , 57*DelfinoPlaza_mvl/mxv
 .byte   W08
 .byte   N04 ,Dn2 ,v100
 .byte   N04 ,Fs2 ,v104
 .byte   W12
 .byte   N05 ,Dn2 ,v096
 .byte   N04 ,Fs2 ,v104
 .byte   W12
 .byte   Dn2 ,v096
 .byte   N06 ,Fs2
 .byte   W12
@  #03 @019   ----------------------------------------
 .byte   N05 ,Cs2 ,v116
 .byte   N05 ,En2
 .byte   W12
 .byte   VOL , 57*DelfinoPlaza_mvl/mxv
 .byte   N05 ,Cs2
 .byte   N05 ,En2 ,v092
 .byte   W12
 .byte   Cs2 ,v120
 .byte   N05 ,En2 ,v104
 .byte   N07 ,Gs2 ,v127
 .byte   W12
 .byte   N06 ,Cs2 ,v116
 .byte   N06 ,Gs2 ,v104
 .byte   W12
 .byte   Cs2 ,v120
 .byte   N05 ,Fs2 ,v127
 .byte   W12
 .byte   Cs2 ,v120
 .byte   N05 ,Fs2 ,v127
 .byte   W08
 .byte   VOL , 57*DelfinoPlaza_mvl/mxv
 .byte   W04
 .byte   N05 ,Cs2 ,v120
 .byte   N04 ,Fs2 ,v127
 .byte   W12
 .byte   Cs2 ,v116
 .byte   N05 ,Fs2
 .byte   W12
@  #03 @020   ----------------------------------------
 .byte   N06 ,Cn2 ,v112
 .byte   N06 ,Fn2
 .byte   W12
 .byte   N05 ,Cn2 ,v092
 .byte   N04 ,Fn2 ,v096
 .byte   W12
 .byte   N05 ,Cn2
 .byte   N05 ,Fn2 ,v104
 .byte   W04
 .byte   VOL , 57*DelfinoPlaza_mvl/mxv
 .byte   W08
 .byte   N04 ,Cn2 ,v096
 .byte   N04 ,Fn2 ,v104
 .byte   W12
 .byte   N05 ,Cn2 ,v116
 .byte   N05 ,Fn2 ,v100
 .byte   W12
 .byte   N04 ,Cn2 ,v112
 .byte   N04 ,Fn2 ,v100
 .byte   W12
 .byte   N05 ,Cn2 ,v116
 .byte   N05 ,Fn2 ,v092
 .byte   W12
 .byte   VOL , 57*DelfinoPlaza_mvl/mxv
 .byte   N04 ,Cn2 ,v100
 .byte   N06 ,Fn2 ,v096
 .byte   W12
@  #03 @021   ----------------------------------------
 .byte   N05 ,Bn1 ,v116
 .byte   N05 ,En2
 .byte   W12
 .byte   N04 ,Bn1 ,v112
 .byte   N05 ,En2 ,v100
 .byte   W12
 .byte   Bn1 ,v112
 .byte   N05 ,En2
 .byte   W12
 .byte   Bn1
 .byte   N05 ,En2 ,v100
 .byte   W08
 .byte   VOL , 57*DelfinoPlaza_mvl/mxv
 .byte   W04
 .byte   N06 ,Bn1 ,v104
 .byte   N05 ,En2 ,v100
 .byte   W12
 .byte   Bn1 ,v112
 .byte   N05 ,En2 ,v104
 .byte   W12
 .byte   N06 ,Bn1 ,v112
 .byte   N05 ,En2 ,v092
 .byte   W12
 .byte   Bn1 ,v112
 .byte   N05 ,En2 ,v092
 .byte   W12
@  #03 @022   ----------------------------------------
 .byte   En2 ,v112
 .byte   W04
 .byte   VOL , 57*DelfinoPlaza_mvl/mxv
 .byte   W08
 .byte   N05 ,En2 ,v096
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gn2 ,v092
 .byte   W12
 .byte   Fs2 ,v127
 .byte   W12
 .byte   VOL , 57*DelfinoPlaza_mvl/mxv
 .byte   N05 ,Fs2 ,v112
 .byte   W12
 .byte   N06 ,Fn2
 .byte   W12
 .byte   Fn2 ,v100
 .byte   W12
@  #03 @023   ----------------------------------------
 .byte   En2 ,v112
 .byte   W12
 .byte   N05 ,En2 ,v092
 .byte   W08
 .byte   VOL , 58*DelfinoPlaza_mvl/mxv
 .byte   W04
 .byte   N05 ,Gn2 ,v120
 .byte   W12
 .byte   N04 ,Gn2 ,v096
 .byte   W12
 .byte   N05 ,Fs2 ,v116
 .byte   W12
 .byte   Fs2 ,v092
 .byte   W12
 .byte   N06 ,Fn2 ,v104
 .byte   W04
 .byte   VOL , 58*DelfinoPlaza_mvl/mxv
 .byte   W08
 .byte   N06 ,Fn2 ,v096
 .byte   W12
@  #03 @024   ----------------------------------------
 .byte   En2 ,v104
 .byte   W12
 .byte   N04 ,En2 ,v096
 .byte   W12
 .byte   N05 ,Gn2 ,v104
 .byte   W12
 .byte   VOL , 58*DelfinoPlaza_mvl/mxv
 .byte   N03 ,Gn2 ,v088
 .byte   W12
 .byte   N05 ,Fs2 ,v104
 .byte   W12
 .byte   Fs2 ,v096
 .byte   W12
 .byte   N06 ,Fn2 ,v104
 .byte   W12
 .byte   N04 ,Fn2 ,v092
 .byte   W08
 .byte   VOL , 58*DelfinoPlaza_mvl/mxv
 .byte   W04
@  #03 @025   ----------------------------------------
 .byte   N05 ,En2 ,v112
 .byte   W12
 .byte   N04 ,En2 ,v092
 .byte   W11
 .byte   En2 ,v096
 .byte   W11
 .byte   N02 ,En2 ,v076
 .byte   W05
 .byte   En2 ,v072
 .byte   W05
 .byte   N03 ,En2 ,v120
 .byte   W05
 .byte   En2 ,v116
 .byte   W03
 .byte   VOL , 58*DelfinoPlaza_mvl/mxv
 .byte   W03
 .byte   N01 ,En2 ,v104
 .byte   W04
 .byte   N02 ,En2 ,v116
 .byte   W04
 .byte   En2 ,v112
 .byte   W04
 .byte   N03 ,En2 ,v127
 .byte   W05
 .byte   En2 ,v124
 .byte   W05
 .byte   En2 ,v116
 .byte   W07
 .byte   N04 ,En2 ,v124
 .byte   W12
@  #03 @026   ----------------------------------------
 .byte   N06 ,En2 ,v100
 .byte   N05 ,An2 ,v116
 .byte   W12
 .byte   VOL , 59*DelfinoPlaza_mvl/mxv
 .byte   N04 ,En2 ,v092
 .byte   N04 ,An2 ,v104
 .byte   W12
 .byte   N05 ,En2
 .byte   W01
 .byte   N04 ,An2 ,v100
 .byte   W10
 .byte   En2 ,v088
 .byte   W01
 .byte   An2 ,v092
 .byte   W11
 .byte   N06 ,Dn2 ,v124
 .byte   W01
 .byte   N04 ,Gn2 ,v116
 .byte   W12
 .byte   Dn2 ,v096
 .byte   N04 ,Gn2
 .byte   W08
 .byte   VOL , 59*DelfinoPlaza_mvl/mxv
 .byte   W03
 .byte   N05 ,Dn2 ,v112
 .byte   W01
 .byte   Gn2 ,v100
 .byte   W11
 .byte   Dn2 ,v112
 .byte   N04 ,Gn2 ,v092
 .byte   W11
 .byte   N06 ,En2 ,v127
 .byte   W01
 .byte   N04 ,Gs2 ,v124
 .byte   W01
@  #03 @027   ----------------------------------------
 .byte   W11
 .byte   N05 ,En2 ,v104
 .byte   N05 ,Gs2 ,v116
 .byte   W12
 .byte   En2 ,v112
 .byte   N04 ,Gs2 ,v120
 .byte   W05
 .byte   VOL , 59*DelfinoPlaza_mvl/mxv
 .byte   W05
 .byte   N04 ,Gs2 ,v096
 .byte   W01
 .byte   N05 ,En2
 .byte   W12
 .byte   N06 ,En2 ,v112
 .byte   N05 ,An2
 .byte   W12
 .byte   En2 ,v104
 .byte   W01
 .byte   N03 ,An2 ,v096
 .byte   W11
 .byte   N05 ,En2
 .byte   W01
 .byte   N04 ,An2 ,v104
 .byte   W10
 .byte   N05 ,En2
 .byte   W02
 .byte   N04 ,An2 ,v092
 .byte   W01
 .byte   VOL , 59*DelfinoPlaza_mvl/mxv
 .byte   W10
 .byte   N06 ,En2 ,v100
 .byte   W01
 .byte   N05 ,An2 ,v112
 .byte   W01
@  #03 @028   ----------------------------------------
 .byte   W09
 .byte   En2 ,v092
 .byte   W02
 .byte   N04 ,An2 ,v088
 .byte   W11
 .byte   N05 ,En2 ,v100
 .byte   W01
 .byte   N04 ,An2 ,v104
 .byte   W11
 .byte   N05 ,En2 ,v100
 .byte   W01
 .byte   An2 ,v096
 .byte   W09
 .byte   VOL , 59*DelfinoPlaza_mvl/mxv
 .byte   W02
 .byte   N05 ,Dn2 ,v120
 .byte   W01
 .byte   Gn2
 .byte   W11
 .byte   Dn2 ,v100
 .byte   W02
 .byte   N04 ,Gn2
 .byte   W11
 .byte   N05 ,Dn2 ,v116
 .byte   W01
 .byte   Gn2 ,v100
 .byte   W11
 .byte   Dn2 ,v104
 .byte   N04 ,Gn2 ,v092
 .byte   W12
 .byte   N06 ,En2 ,v124
 .byte   W01
@  #03 @029   ----------------------------------------
 .byte   W01
 .byte   N04 ,An2 ,v116
 .byte   W03
 .byte   VOL , 59*DelfinoPlaza_mvl/mxv
 .byte   W06
 .byte   N05 ,En2 ,v100
 .byte   W02
 .byte   N04 ,An2 ,v104
 .byte   W10
 .byte   N05 ,En2 ,v112
 .byte   W02
 .byte   N04 ,An2
 .byte   W10
 .byte   N06 ,En2
 .byte   W01
 .byte   N04 ,An2 ,v096
 .byte   W12
 .byte   N05 ,En2 ,v104
 .byte   W01
 .byte   N04 ,An2 ,v100
 .byte   W10
 .byte   N05 ,En2 ,v104
 .byte   W01
 .byte   N04 ,An2 ,v100
 .byte   W01
 .byte   VOL , 59*DelfinoPlaza_mvl/mxv
 .byte   W11
 .byte   N04 ,Fn2 ,v112
 .byte   N03 ,As2 ,v124
 .byte   W09
 .byte   N05 ,Fs2 ,v127
 .byte   W02
 .byte   N04 ,Bn2 ,v104
 .byte   W11
 .byte   N05 ,Gn2 ,v100
 .byte   W01
 .byte   Cn3 ,v116
 .byte   W02
@  #03 @030   ----------------------------------------
 .byte   W10
 .byte   Gn2 ,v104
 .byte   N05 ,Cn3
 .byte   W10
 .byte   VOL , 59*DelfinoPlaza_mvl/mxv
 .byte   W02
 .byte   N04 ,Gn2 ,v088
 .byte   N05 ,Cn3 ,v104
 .byte   W11
 .byte   Gn2
 .byte   W01
 .byte   N04 ,Cn3 ,v100
 .byte   W11
 .byte   N05 ,Fn2
 .byte   N04 ,As2 ,v127
 .byte   W12
 .byte   N05 ,Fn2 ,v112
 .byte   N04 ,As2 ,v116
 .byte   W13
 .byte   N05 ,Fn2 ,v112
 .byte   N04 ,As2
 .byte   W06
 .byte   VOL , 59*DelfinoPlaza_mvl/mxv
 .byte   W06
 .byte   N05 ,Fn2 ,v104
 .byte   N05 ,As2 ,v120
 .byte   W12
 .byte   N06 ,Gn2 ,v124
 .byte   W01
 .byte   Cn3 ,v112
 .byte   W01
@  #03 @031   ----------------------------------------
 .byte   W10
 .byte   N05 ,Gn2 ,v100
 .byte   W02
 .byte   N03 ,Cn3 ,v088
 .byte   W11
 .byte   N05 ,Gn2 ,v104
 .byte   W01
 .byte   N04 ,Cn3 ,v112
 .byte   W11
 .byte   N05 ,Gn2
 .byte   W01
 .byte   VOL , 59*DelfinoPlaza_mvl/mxv
 .byte   W01
 .byte   N04 ,Cn3
 .byte   W10
 .byte   N05 ,Gn2 ,v092
 .byte   W02
 .byte   N04 ,Cn3 ,v104
 .byte   W11
 .byte   Gn2 ,v100
 .byte   N04 ,Cn3
 .byte   W12
 .byte   N05 ,Gn2 ,v104
 .byte   W01
 .byte   N04 ,Cn3 ,v100
 .byte   W11
 .byte   Gn2 ,v096
 .byte   W01
 .byte   N03 ,Cn3 ,v100
 .byte   W07
 .byte   VOL , 60*DelfinoPlaza_mvl/mxv
 .byte   W04
@  #03 @032   ----------------------------------------
 .byte   N05 ,Gn2 ,v104
 .byte   W01
 .byte   Cn3 ,v116
 .byte   W11
 .byte   Gn2 ,v100
 .byte   W01
 .byte   N04 ,Cn3
 .byte   W10
 .byte   N05 ,Gn2
 .byte   W02
 .byte   N04 ,Cn3 ,v096
 .byte   W10
 .byte   N05 ,Gn2
 .byte   W01
 .byte   N04 ,Cn3 ,v100
 .byte   W11
 .byte   N05 ,Fn2 ,v104
 .byte   N04 ,As2 ,v127
 .byte   W05
 .byte   VOL , 60*DelfinoPlaza_mvl/mxv
 .byte   W06
 .byte   N05 ,Fn2 ,v096
 .byte   N04 ,As2 ,v116
 .byte   W12
 .byte   N05 ,Fn2 ,v112
 .byte   W01
 .byte   N04 ,As2 ,v127
 .byte   W11
 .byte   N05 ,Fn2 ,v112
 .byte   N04 ,As2
 .byte   W12
 .byte   N05 ,Gn2 ,v124
 .byte   N05 ,Cn3 ,v112
 .byte   W02
@  #03 @033   ----------------------------------------
 .byte   W09
 .byte   Gn2 ,v096
 .byte   W03
 .byte   VOL , 60*DelfinoPlaza_mvl/mxv
 .byte   N04 ,Cn3 ,v100
 .byte   W10
 .byte   N05 ,Gn2 ,v116
 .byte   W02
 .byte   N04 ,Cn3
 .byte   W10
 .byte   N05 ,Gn2 ,v104
 .byte   W02
 .byte   N04 ,Cn3 ,v112
 .byte   W10
 .byte   N05 ,Gn2
 .byte   W02
 .byte   N04 ,Cn3
 .byte   W11
 .byte   N05 ,Gn2 ,v104
 .byte   W01
 .byte   N04 ,Cn3 ,v100
 .byte   W08
 .byte   VOL , 60*DelfinoPlaza_mvl/mxv
 .byte   W03
 .byte   N04 ,Gn2
 .byte   W02
 .byte   Cn3 ,v092
 .byte   W10
 .byte   N03 ,Gn2
 .byte   N03 ,Cn3 ,v096
 .byte   W12
 .byte   N05 ,En2 ,v112
 .byte   N04 ,An2
 .byte   W01
@  #03 @034   ----------------------------------------
 .byte   W10
 .byte   N05 ,En2 ,v096
 .byte   W01
 .byte   N04 ,An2 ,v104
 .byte   W11
 .byte   N06 ,En2 ,v100
 .byte   W02
 .byte   N04 ,An2 ,v096
 .byte   W04
 .byte   VOL , 60*DelfinoPlaza_mvl/mxv
 .byte   W06
 .byte   N05 ,En2
 .byte   W02
 .byte   N03 ,An2 ,v088
 .byte   W12
 .byte   N04 ,Fs2 ,v120
 .byte   N05 ,An2 ,v080
 .byte   W01
 .byte   W10
 .byte   N04 ,Fs2 ,v127
 .byte   W01
 .byte   An2 ,v092
 .byte   W11
 .byte   Fs2 ,v124
 .byte   W02
 .byte   N05 ,An2 ,v100
 .byte   W09
 .byte   Fs2 ,v124
 .byte   W02
 .byte   VOL , 61*DelfinoPlaza_mvl/mxv
 .byte   N05 ,An2 ,v088
 .byte   W12
@  #03 @035   ----------------------------------------
 .byte   N06 ,En2 ,v124
 .byte   W02
 .byte   N03 ,Gs2 ,v120
 .byte   W09
 .byte   N04 ,Gs2 ,v112
 .byte   W01
 .byte   En2
 .byte   W11
 .byte   Gs2 ,v116
 .byte   W01
 .byte   N05 ,En2
 .byte   W10
 .byte   N04 ,Gs2 ,v120
 .byte   W01
 .byte   En2 ,v116
 .byte   W09
 .byte   VOL , 61*DelfinoPlaza_mvl/mxv
 .byte   W03
 .byte   N05
 .byte   N05 ,Gs2 ,v127
 .byte   W12
 .byte   N04 ,Gs2 ,v124
 .byte   W01
 .byte   En2 ,v096
 .byte   W11
 .byte   N05 ,En2 ,v104
 .byte   N04 ,Gs2 ,v120
 .byte   W11
 .byte   N05 ,En2 ,v104
 .byte   N04 ,Gs2
 .byte   W12
 .byte   N06 ,En2 ,v116
 .byte   W01
 .byte   N05 ,An2 ,v112
 .byte   W01
@  #03 @036   ----------------------------------------
 .byte   W04
 .byte   VOL , 61*DelfinoPlaza_mvl/mxv
 .byte   W06
 .byte   N06 ,En2 ,v100
 .byte   W02
 .byte   N04 ,An2 ,v096
 .byte   W10
 .byte   N05 ,En2 ,v100
 .byte   W02
 .byte   An2
 .byte   W10
 .byte   En2
 .byte   W02
 .byte   An2
 .byte   W11
 .byte   Fs2 ,v116
 .byte   W01
 .byte   An2 ,v112
 .byte   W10
 .byte   Fs2 ,v116
 .byte   W02
 .byte   VOL , 61*DelfinoPlaza_mvl/mxv
 .byte   N04 ,An2 ,v096
 .byte   W11
 .byte   Fs2 ,v120
 .byte   W01
 .byte   N05 ,An2 ,v096
 .byte   W10
 .byte   N04 ,Fs2 ,v116
 .byte   W01
 .byte   N05 ,An2 ,v088
 .byte   W13
@  #03 @037   ----------------------------------------
 .byte   N06 ,Dn2 ,v092
 .byte   N04 ,Fs2 ,v127
 .byte   W11
 .byte   N05 ,Dn2 ,v100
 .byte   W01
 .byte   N04 ,Fs2 ,v124
 .byte   W08
 .byte   VOL , 61*DelfinoPlaza_mvl/mxv
 .byte   W03
 .byte   N05 ,Dn2 ,v092
 .byte   W01
 .byte   N04 ,Fs2 ,v124
 .byte   W11
 .byte   N05 ,Dn2 ,v104
 .byte   N05 ,Fs2 ,v124
 .byte   W12
 .byte   N04 ,Gs2
 .byte   W01
 .byte   N06 ,En2 ,v112
 .byte   W11
 .byte   N05 ,Gs2 ,v120
 .byte   W01
 .byte   En2 ,v100
 .byte   W11
 .byte   Gs2 ,v124
 .byte   W01
 .byte   N06 ,En2 ,v104
 .byte   W04
 .byte   VOL , 61*DelfinoPlaza_mvl/mxv
 .byte   W07
 .byte   N05 ,Gs2 ,v116
 .byte   W01
 .byte   En2 ,v100
 .byte   W12
@  #03 @038   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   VOL , 61*DelfinoPlaza_mvl/mxv
 .byte   N05
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N05
 .byte   W08
 .byte   VOL , 61*DelfinoPlaza_mvl/mxv
 .byte   W04
@  #03 @039   ----------------------------------------
 .byte   N05 ,En2
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Fs2
 .byte   W04
 .byte   VOL , 61*DelfinoPlaza_mvl/mxv
 .byte   W08
 .byte   N05
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N05
 .byte   W12
@  #03 @040   ----------------------------------------
 .byte   En2
 .byte   W12
 .byte   VOL , 62*DelfinoPlaza_mvl/mxv
 .byte   N05
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N05
 .byte   W08
 .byte   VOL , 62*DelfinoPlaza_mvl/mxv
 .byte   W04
 .byte   N05 ,Gs2
 .byte   W12
 .byte   N05
 .byte   W12
@  #03 @041   ----------------------------------------
 .byte   An2
 .byte   W28
 .byte   VOL , 62*DelfinoPlaza_mvl/mxv
 .byte   W56
 .byte   VOL , 62*DelfinoPlaza_mvl/mxv
 .byte   W12
@  #03 @042   ----------------------------------------
 .byte   N05 ,En2
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N05
 .byte   W08
 .byte   VOL , 62*DelfinoPlaza_mvl/mxv
 .byte   W04
 .byte   N05 ,Fs2
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N05
 .byte   W12
@  #03 @043   ----------------------------------------
 .byte   En2
 .byte   W04
 .byte   VOL , 62*DelfinoPlaza_mvl/mxv
 .byte   W08
 .byte   N05
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   VOL , 62*DelfinoPlaza_mvl/mxv
 .byte   N05
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N05
 .byte   W12
@  #03 @044   ----------------------------------------
 .byte   En2
 .byte   W12
 .byte   N05
 .byte   W08
 .byte   VOL , 62*DelfinoPlaza_mvl/mxv
 .byte   W04
 .byte   N05 ,Gn2
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Fn2
 .byte   W04
 .byte   VOL , 62*DelfinoPlaza_mvl/mxv
 .byte   W08
 .byte   N05
 .byte   W12
@  #03 @045   ----------------------------------------
 .byte   En2
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   VOL , 62*DelfinoPlaza_mvl/mxv
 .byte   N05
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N05
 .byte   W12
@  #03 @046   ----------------------------------------
Label_013B5A30:
 .byte   N05 ,En2 ,v100
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
@  #03 @047   ----------------------------------------
 .byte   PATT
  .word Label_013B5A30
@  #03 @048   ----------------------------------------
 .byte   PATT
  .word Label_013B5A30
@  #03 @049   ----------------------------------------
 .byte   PATT
  .word Label_013B5A30
@  #03 @050   ----------------------------------------
 .byte   PATT
  .word Label_013B5A30
@  #03 @051   ----------------------------------------
 .byte   PATT
  .word Label_013B5A30
@  #03 @052   ----------------------------------------
 .byte   VOL , 54*DelfinoPlaza_mvl/mxv
 .byte   N05 ,En2 ,v116
 .byte   W12
 .byte   En2 ,v092
 .byte   W12
 .byte   N04 ,Gn2 ,v104
 .byte   W12
 .byte   VOL , 54*DelfinoPlaza_mvl/mxv
 .byte   N04 ,Gn2 ,v088
 .byte   W12
 .byte   N06 ,Fs2 ,v100
 .byte   W12
 .byte   N07 ,Fs2 ,v092
 .byte   W12
 .byte   N05 ,Fn2 ,v104
 .byte   W12
 .byte   Fn2 ,v092
 .byte   W08
 .byte   VOL , 54*DelfinoPlaza_mvl/mxv
 .byte   W04
@  #03 @053   ----------------------------------------
 .byte   N05 ,En2 ,v096
 .byte   W12
 .byte   En2 ,v088
 .byte   W12
 .byte   Gn2 ,v100
 .byte   W05
 .byte   W01
 .byte   W06
 .byte   N04 ,Gn2 ,v072
 .byte   W12
 .byte   N06 ,Fs2 ,v104
 .byte   W04
 .byte   VOL , 54*DelfinoPlaza_mvl/mxv
 .byte   W08
 .byte   N06
 .byte   W12
 .byte   Fn2 ,v112
 .byte   W12
 .byte   N05 ,Fn2 ,v092
 .byte   W12
@  #03 @054   ----------------------------------------
 .byte   N06 ,En2 ,v096
 .byte   W12
 .byte   VOL , 54*DelfinoPlaza_mvl/mxv
 .byte   N05 ,En2 ,v088
 .byte   W12
 .byte   Gn2 ,v096
 .byte   W12
 .byte   N04 ,Gn2 ,v088
 .byte   W12
 .byte   N05 ,Fs2 ,v096
 .byte   W12
 .byte   N06 ,Fs2 ,v112
 .byte   W08
 .byte   VOL , 54*DelfinoPlaza_mvl/mxv
 .byte   W04
 .byte   N06 ,Fn2
 .byte   W12
 .byte   Fn2 ,v096
 .byte   W12
@  #03 @055   ----------------------------------------
 .byte   En2
 .byte   W12
 .byte   N05 ,En2 ,v088
 .byte   W12
 .byte   Gn2 ,v104
 .byte   W04
 .byte   VOL , 55*DelfinoPlaza_mvl/mxv
 .byte   W08
 .byte   N05 ,Gn2 ,v096
 .byte   W04
 .byte   W01
 .byte   W06
 .byte   MOD 0
 .byte   W01
 .byte   N05 ,Fs2 ,v112
 .byte   W12
 .byte   N06 ,Fs2 ,v100
 .byte   W12
 .byte   N05 ,Fn2
 .byte   W12
 .byte   VOL , 55*DelfinoPlaza_mvl/mxv
 .byte   N05 ,Fn2 ,v092
 .byte   W12
@  #03 @056   ----------------------------------------
 .byte   En2 ,v116
 .byte   W12
 .byte   En2 ,v092
 .byte   W12
 .byte   N04 ,Gn2 ,v104
 .byte   W12
 .byte   Gn2 ,v088
 .byte   W08
 .byte   VOL , 55*DelfinoPlaza_mvl/mxv
 .byte   W04
 .byte   N06 ,Fs2 ,v100
 .byte   W12
 .byte   N07 ,Fs2 ,v092
 .byte   W12
 .byte   N05 ,Fn2 ,v104
 .byte   W12
 .byte   Fn2 ,v092
 .byte   W12
@  #03 @057   ----------------------------------------
 .byte   En2 ,v096
 .byte   W04
 .byte   VOL , 55*DelfinoPlaza_mvl/mxv
 .byte   W08
 .byte   N05 ,En2 ,v088
 .byte   W12
 .byte   Gn2 ,v100
 .byte   W05
 .byte   W01
 .byte   W06
 .byte   N04 ,Gn2 ,v072
 .byte   W12
 .byte   N06 ,Fs2 ,v104
 .byte   W12
 .byte   VOL , 56*DelfinoPlaza_mvl/mxv
 .byte   N06
 .byte   W12
 .byte   Fn2 ,v112
 .byte   W12
 .byte   N05 ,Fn2 ,v092
 .byte   W12
@  #03 @058   ----------------------------------------
 .byte   N06 ,En2 ,v096
 .byte   W12
 .byte   N05 ,En2 ,v088
 .byte   W08
 .byte   VOL , 56*DelfinoPlaza_mvl/mxv
 .byte   W04
 .byte   N05 ,Gn2 ,v096
 .byte   W12
 .byte   N04 ,Gn2 ,v088
 .byte   W12
 .byte   N05 ,Fs2 ,v096
 .byte   W12
 .byte   N06 ,Fs2 ,v112
 .byte   W12
 .byte   Fn2
 .byte   W04
 .byte   VOL , 56*DelfinoPlaza_mvl/mxv
 .byte   W08
 .byte   N06 ,Fn2 ,v096
 .byte   W11
 .byte   N07 ,En2 ,v124
 .byte   W01
@  #03 @059   ----------------------------------------
 .byte   W13
 .byte   N04 ,En2 ,v127
 .byte   W05
 .byte   En2 ,v116
 .byte   W06
 .byte   N05 ,En2 ,v124
 .byte   W12
 .byte   VOL , 56*DelfinoPlaza_mvl/mxv
 .byte   N04
 .byte   W06
 .byte   En2 ,v127
 .byte   W06
 .byte   N06 ,En2 ,v124
 .byte   W11
 .byte   N02
 .byte   W05
 .byte   N04 ,En2 ,v116
 .byte   W06
 .byte   N03 ,En2 ,v124
 .byte   W05
 .byte   N04 ,En2 ,v120
 .byte   W06
 .byte   N04
 .byte   W11
 .byte   VOL , 56*DelfinoPlaza_mvl/mxv
 .byte   W04
@  #03 @060   ----------------------------------------
 .byte   N06 ,Dn2 ,v112
 .byte   N05 ,Fs2 ,v124
 .byte   W12
 .byte   N04 ,Dn2 ,v088
 .byte   N05 ,Fs2 ,v116
 .byte   W12
 .byte   Dn2 ,v092
 .byte   N06 ,Fs2 ,v116
 .byte   W12
 .byte   N04 ,Dn2 ,v088
 .byte   N05 ,Fs2 ,v116
 .byte   W12
 .byte   Dn2 ,v096
 .byte   N06 ,Fs2 ,v124
 .byte   W04
 .byte   VOL , 56*DelfinoPlaza_mvl/mxv
 .byte   W08
 .byte   N04 ,Dn2 ,v088
 .byte   N05 ,Fs2 ,v112
 .byte   W12
 .byte   Dn2 ,v104
 .byte   N06 ,Fs2 ,v127
 .byte   W12
 .byte   N04 ,Dn2 ,v092
 .byte   N05 ,Fs2 ,v104
 .byte   W12
@  #03 @061   ----------------------------------------
 .byte   Cs2 ,v112
 .byte   N05 ,En2
 .byte   W12
 .byte   VOL , 56*DelfinoPlaza_mvl/mxv
 .byte   N04 ,Cs2
 .byte   N04 ,En2 ,v088
 .byte   W12
 .byte   N05 ,Cs2 ,v120
 .byte   N05 ,En2 ,v096
 .byte   W12
 .byte   Cs2 ,v100
 .byte   N05 ,En2 ,v088
 .byte   W12
 .byte   N06 ,Cs2 ,v116
 .byte   N05 ,En2 ,v096
 .byte   W12
 .byte   Cs2 ,v104
 .byte   N04 ,En2 ,v100
 .byte   W08
 .byte   VOL , 56*DelfinoPlaza_mvl/mxv
 .byte   W04
 .byte   N06 ,Cs2 ,v120
 .byte   N05 ,En2 ,v104
 .byte   W12
 .byte   Cs2 ,v112
 .byte   N04 ,En2 ,v100
 .byte   W12
@  #03 @062   ----------------------------------------
 .byte   N05 ,Dn2 ,v104
 .byte   N06 ,Fs2 ,v120
 .byte   W12
 .byte   Dn2 ,v096
 .byte   N05 ,Fs2 ,v116
 .byte   W12
 .byte   Dn2 ,v104
 .byte   N06 ,Fs2 ,v124
 .byte   W04
 .byte   VOL , 56*DelfinoPlaza_mvl/mxv
 .byte   W08
 .byte   N04 ,Dn2 ,v092
 .byte   N06 ,Fs2 ,v120
 .byte   W12
 .byte   N05 ,Dn2 ,v092
 .byte   N06 ,Fs2 ,v127
 .byte   W12
 .byte   N04 ,Dn2 ,v088
 .byte   N05 ,Fs2 ,v104
 .byte   W12
 .byte   Dn2 ,v100
 .byte   N05 ,Fs2 ,v124
 .byte   W12
 .byte   VOL , 56*DelfinoPlaza_mvl/mxv
 .byte   N04 ,Dn2 ,v096
 .byte   N05 ,Fs2 ,v100
 .byte   W12
@  #03 @063   ----------------------------------------
 .byte   Cs2 ,v116
 .byte   N05 ,En2 ,v104
 .byte   W12
 .byte   Cs2 ,v116
 .byte   N04 ,En2 ,v092
 .byte   W12
 .byte   N06 ,Cs2 ,v116
 .byte   N05 ,En2 ,v096
 .byte   W12
 .byte   Cs2 ,v116
 .byte   N05 ,En2 ,v092
 .byte   W08
 .byte   VOL , 57*DelfinoPlaza_mvl/mxv
 .byte   W04
 .byte   N05 ,En2 ,v100
 .byte   N05 ,An2
 .byte   W12
 .byte   En2
 .byte   N05 ,An2
 .byte   W12
 .byte   En2
 .byte   N05 ,Gn2
 .byte   W12
 .byte   En2
 .byte   N05 ,Gn2
 .byte   W12
@  #03 @064   ----------------------------------------
 .byte   Dn2 ,v104
 .byte   N06 ,Fs2 ,v127
 .byte   W04
 .byte   VOL , 57*DelfinoPlaza_mvl/mxv
 .byte   W08
 .byte   N04 ,Dn2 ,v096
 .byte   N05 ,Fs2 ,v120
 .byte   W12
 .byte   Dn2 ,v096
 .byte   N06 ,Fs2 ,v124
 .byte   W12
 .byte   N05 ,Dn2 ,v100
 .byte   N05 ,Fs2 ,v104
 .byte   W12
 .byte   Dn2
 .byte   N06 ,Fs2 ,v116
 .byte   W12
 .byte   VOL , 57*DelfinoPlaza_mvl/mxv
 .byte   N04 ,Dn2 ,v100
 .byte   N04 ,Fs2 ,v104
 .byte   W12
 .byte   N05 ,Dn2 ,v096
 .byte   N04 ,Fs2 ,v104
 .byte   W12
 .byte   Dn2 ,v096
 .byte   N06 ,Fs2
 .byte   W12
@  #03 @065   ----------------------------------------
 .byte   N05 ,Cs2 ,v116
 .byte   N05 ,En2
 .byte   W12
 .byte   Cs2
 .byte   N05 ,En2 ,v092
 .byte   W08
 .byte   VOL , 57*DelfinoPlaza_mvl/mxv
 .byte   W04
 .byte   N05 ,Cs2 ,v120
 .byte   N05 ,En2 ,v104
 .byte   N07 ,Gs2 ,v127
 .byte   W12
 .byte   N06 ,Cs2 ,v116
 .byte   N06 ,Gs2 ,v104
 .byte   W12
 .byte   Cs2 ,v120
 .byte   N05 ,Fs2 ,v127
 .byte   W12
 .byte   Cs2 ,v120
 .byte   N05 ,Fs2 ,v127
 .byte   W12
 .byte   Cs2 ,v120
 .byte   N04 ,Fs2 ,v127
 .byte   W04
 .byte   VOL , 57*DelfinoPlaza_mvl/mxv
 .byte   W08
 .byte   N04 ,Cs2 ,v116
 .byte   N05 ,Fs2
 .byte   W12
@  #03 @066   ----------------------------------------
 .byte   N06 ,Cn2 ,v112
 .byte   N06 ,Fn2
 .byte   W12
 .byte   N05 ,Cn2 ,v092
 .byte   N04 ,Fn2 ,v096
 .byte   W12
 .byte   N05 ,Cn2
 .byte   N05 ,Fn2 ,v104
 .byte   W12
 .byte   VOL , 57*DelfinoPlaza_mvl/mxv
 .byte   N04 ,Cn2 ,v096
 .byte   N04 ,Fn2 ,v104
 .byte   W12
 .byte   N05 ,Cn2 ,v116
 .byte   N05 ,Fn2 ,v100
 .byte   W12
 .byte   N04 ,Cn2 ,v112
 .byte   N04 ,Fn2 ,v100
 .byte   W12
 .byte   N05 ,Cn2 ,v116
 .byte   N05 ,Fn2 ,v092
 .byte   W12
 .byte   N04 ,Cn2 ,v100
 .byte   N06 ,Fn2 ,v096
 .byte   W08
 .byte   VOL , 57*DelfinoPlaza_mvl/mxv
 .byte   W04
@  #03 @067   ----------------------------------------
 .byte   N05 ,Bn1 ,v116
 .byte   N05 ,En2
 .byte   W12
 .byte   N04 ,Bn1 ,v112
 .byte   N05 ,En2 ,v100
 .byte   W12
 .byte   Bn1 ,v112
 .byte   N05 ,En2
 .byte   W12
 .byte   Bn1
 .byte   N05 ,En2 ,v100
 .byte   W12
 .byte   N06 ,Bn1 ,v104
 .byte   N05 ,En2 ,v100
 .byte   W04
 .byte   VOL , 57*DelfinoPlaza_mvl/mxv
 .byte   W08
 .byte   N05 ,Bn1 ,v112
 .byte   N05 ,En2 ,v104
 .byte   W12
 .byte   N06 ,Bn1 ,v112
 .byte   N05 ,En2 ,v092
 .byte   W12
 .byte   Bn1 ,v112
 .byte   N05 ,En2 ,v092
 .byte   W12
@  #03 @068   ----------------------------------------
 .byte   En2 ,v112
 .byte   W12
 .byte   VOL , 57*DelfinoPlaza_mvl/mxv
 .byte   N05 ,En2 ,v096
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gn2 ,v092
 .byte   W12
 .byte   Fs2 ,v127
 .byte   W12
 .byte   Fs2 ,v112
 .byte   W08
 .byte   VOL , 57*DelfinoPlaza_mvl/mxv
 .byte   W04
 .byte   N06 ,Fn2
 .byte   W12
 .byte   Fn2 ,v100
 .byte   W12
@  #03 @069   ----------------------------------------
 .byte   En2 ,v112
 .byte   W12
 .byte   N05 ,En2 ,v092
 .byte   W12
 .byte   Gn2 ,v120
 .byte   W04
 .byte   VOL , 58*DelfinoPlaza_mvl/mxv
 .byte   W08
 .byte   N04 ,Gn2 ,v096
 .byte   W12
 .byte   N05 ,Fs2 ,v116
 .byte   W12
 .byte   Fs2 ,v092
 .byte   W12
 .byte   N06 ,Fn2 ,v104
 .byte   W12
 .byte   VOL , 58*DelfinoPlaza_mvl/mxv
 .byte   N06 ,Fn2 ,v096
 .byte   W12
@  #03 @070   ----------------------------------------
 .byte   En2 ,v104
 .byte   W12
 .byte   N04 ,En2 ,v096
 .byte   W12
 .byte   N05 ,Gn2 ,v104
 .byte   W12
 .byte   N03 ,Gn2 ,v088
 .byte   W08
 .byte   VOL , 58*DelfinoPlaza_mvl/mxv
 .byte   W04
 .byte   N05 ,Fs2 ,v104
 .byte   W12
 .byte   Fs2 ,v096
 .byte   W12
 .byte   N06 ,Fn2 ,v104
 .byte   W12
 .byte   N04 ,Fn2 ,v092
 .byte   W12
@  #03 @071   ----------------------------------------
 .byte   N05 ,En2 ,v112
 .byte   W04
 .byte   VOL , 58*DelfinoPlaza_mvl/mxv
 .byte   W08
 .byte   N04 ,En2 ,v092
 .byte   W11
 .byte   En2 ,v096
 .byte   W11
 .byte   N02 ,En2 ,v076
 .byte   W05
 .byte   En2 ,v072
 .byte   W05
 .byte   N03 ,En2 ,v120
 .byte   W05
 .byte   En2 ,v116
 .byte   W06
 .byte   N01 ,En2 ,v104
 .byte   W04
 .byte   N02 ,En2 ,v116
 .byte   W01
 .byte   VOL , 58*DelfinoPlaza_mvl/mxv
 .byte   W03
 .byte   N02 ,En2 ,v112
 .byte   W04
 .byte   N03 ,En2 ,v127
 .byte   W05
 .byte   En2 ,v124
 .byte   W05
 .byte   En2 ,v116
 .byte   W07
 .byte   N04 ,En2 ,v124
 .byte   W12
@  #03 @072   ----------------------------------------
 .byte   N06 ,En2 ,v100
 .byte   N05 ,An2 ,v116
 .byte   W12
 .byte   N04 ,En2 ,v092
 .byte   N04 ,An2 ,v104
 .byte   W08
 .byte   VOL , 59*DelfinoPlaza_mvl/mxv
 .byte   W04
 .byte   N05 ,En2
 .byte   W01
 .byte   N04 ,An2 ,v100
 .byte   W10
 .byte   En2 ,v088
 .byte   W01
 .byte   An2 ,v092
 .byte   W11
 .byte   N06 ,Dn2 ,v124
 .byte   W01
 .byte   N04 ,Gn2 ,v116
 .byte   W12
 .byte   Dn2 ,v096
 .byte   N04 ,Gn2
 .byte   W11
 .byte   N05 ,Dn2 ,v112
 .byte   W01
 .byte   Gn2 ,v100
 .byte   W04
 .byte   VOL , 59*DelfinoPlaza_mvl/mxv
 .byte   W07
 .byte   N05 ,Dn2 ,v112
 .byte   N04 ,Gn2 ,v092
 .byte   W11
 .byte   N06 ,En2 ,v127
 .byte   W01
 .byte   N04 ,Gs2 ,v124
 .byte   W01
@  #03 @073   ----------------------------------------
 .byte   W11
 .byte   N05 ,En2 ,v104
 .byte   N05 ,Gs2 ,v116
 .byte   W12
 .byte   En2 ,v112
 .byte   N04 ,Gs2 ,v120
 .byte   W10
 .byte   Gs2 ,v096
 .byte   W01
 .byte   N05 ,En2
 .byte   W02
 .byte   VOL , 59*DelfinoPlaza_mvl/mxv
 .byte   W10
 .byte   N06 ,En2 ,v112
 .byte   N05 ,An2
 .byte   W12
 .byte   En2 ,v104
 .byte   W01
 .byte   N03 ,An2 ,v096
 .byte   W11
 .byte   N05 ,En2
 .byte   W01
 .byte   N04 ,An2 ,v104
 .byte   W10
 .byte   N05 ,En2
 .byte   W02
 .byte   N04 ,An2 ,v092
 .byte   W09
 .byte   VOL , 59*DelfinoPlaza_mvl/mxv
 .byte   W02
 .byte   N06 ,En2 ,v100
 .byte   W01
 .byte   N05 ,An2 ,v112
 .byte   W01
@  #03 @074   ----------------------------------------
 .byte   W09
 .byte   En2 ,v092
 .byte   W02
 .byte   N04 ,An2 ,v088
 .byte   W11
 .byte   N05 ,En2 ,v100
 .byte   W01
 .byte   N04 ,An2 ,v104
 .byte   W11
 .byte   N05 ,En2 ,v100
 .byte   W01
 .byte   An2 ,v096
 .byte   W11
 .byte   Dn2 ,v120
 .byte   W01
 .byte   Gn2
 .byte   W08
 .byte   VOL , 59*DelfinoPlaza_mvl/mxv
 .byte   W03
 .byte   N05 ,Dn2 ,v100
 .byte   W02
 .byte   N04 ,Gn2
 .byte   W11
 .byte   N05 ,Dn2 ,v116
 .byte   W01
 .byte   Gn2 ,v100
 .byte   W11
 .byte   Dn2 ,v104
 .byte   N04 ,Gn2 ,v092
 .byte   W12
 .byte   N06 ,En2 ,v124
 .byte   W01
@  #03 @075   ----------------------------------------
 .byte   W01
 .byte   N04 ,An2 ,v116
 .byte   W09
 .byte   N05 ,En2 ,v100
 .byte   W02
 .byte   N04 ,An2 ,v104
 .byte   W03
 .byte   VOL , 59*DelfinoPlaza_mvl/mxv
 .byte   W07
 .byte   N05 ,En2 ,v112
 .byte   W02
 .byte   N04 ,An2
 .byte   W10
 .byte   N06 ,En2
 .byte   W01
 .byte   N04 ,An2 ,v096
 .byte   W12
 .byte   N05 ,En2 ,v104
 .byte   W01
 .byte   N04 ,An2 ,v100
 .byte   W10
 .byte   N05 ,En2 ,v104
 .byte   W01
 .byte   N04 ,An2 ,v100
 .byte   W12
 .byte   VOL , 59*DelfinoPlaza_mvl/mxv
 .byte   N04 ,Fn2 ,v112
 .byte   N03 ,As2 ,v124
 .byte   W09
 .byte   N05 ,Fs2 ,v127
 .byte   W02
 .byte   N04 ,Bn2 ,v104
 .byte   W11
 .byte   N05 ,Gn2 ,v100
 .byte   W01
 .byte   Cn3 ,v116
 .byte   W02
@  #03 @076   ----------------------------------------
 .byte   W10
 .byte   Gn2 ,v104
 .byte   N05 ,Cn3
 .byte   W12
 .byte   N04 ,Gn2 ,v088
 .byte   N05 ,Cn3 ,v104
 .byte   W09
 .byte   VOL , 59*DelfinoPlaza_mvl/mxv
 .byte   W02
 .byte   N05 ,Gn2
 .byte   W01
 .byte   N04 ,Cn3 ,v100
 .byte   W11
 .byte   N05 ,Fn2
 .byte   N04 ,As2 ,v127
 .byte   W12
 .byte   N05 ,Fn2 ,v112
 .byte   N04 ,As2 ,v116
 .byte   W13
 .byte   N05 ,Fn2 ,v112
 .byte   N04 ,As2
 .byte   W12
 .byte   N05 ,Fn2 ,v104
 .byte   N05 ,As2 ,v120
 .byte   W05
 .byte   VOL , 59*DelfinoPlaza_mvl/mxv
 .byte   W07
 .byte   N06 ,Gn2 ,v124
 .byte   W01
 .byte   Cn3 ,v112
 .byte   W01
@  #03 @077   ----------------------------------------
 .byte   W10
 .byte   N05 ,Gn2 ,v100
 .byte   W02
 .byte   N03 ,Cn3 ,v088
 .byte   W11
 .byte   N05 ,Gn2 ,v104
 .byte   W01
 .byte   N04 ,Cn3 ,v112
 .byte   W11
 .byte   N05 ,Gn2
 .byte   W02
 .byte   N04 ,Cn3
 .byte   W10
 .byte   VOL , 60*DelfinoPlaza_mvl/mxv
 .byte   N05 ,Gn2 ,v092
 .byte   W02
 .byte   N04 ,Cn3 ,v104
 .byte   W11
 .byte   Gn2 ,v100
 .byte   N04 ,Cn3
 .byte   W12
 .byte   N05 ,Gn2 ,v104
 .byte   W01
 .byte   N04 ,Cn3 ,v100
 .byte   W11
 .byte   Gn2 ,v096
 .byte   W01
 .byte   N03 ,Cn3 ,v100
 .byte   W11
@  #03 @078   ----------------------------------------
 .byte   N05 ,Gn2 ,v104
 .byte   W01
 .byte   Cn3 ,v116
 .byte   W06
 .byte   VOL , 60*DelfinoPlaza_mvl/mxv
 .byte   W05
 .byte   N05 ,Gn2 ,v100
 .byte   W01
 .byte   N04 ,Cn3
 .byte   W10
 .byte   N05 ,Gn2
 .byte   W02
 .byte   N04 ,Cn3 ,v096
 .byte   W10
 .byte   N05 ,Gn2
 .byte   W01
 .byte   N04 ,Cn3 ,v100
 .byte   W11
 .byte   N05 ,Fn2 ,v104
 .byte   N04 ,As2 ,v127
 .byte   W11
 .byte   N05 ,Fn2 ,v096
 .byte   N04 ,As2 ,v116
 .byte   W05
 .byte   VOL , 60*DelfinoPlaza_mvl/mxv
 .byte   W07
 .byte   N05 ,Fn2 ,v112
 .byte   W01
 .byte   N04 ,As2 ,v127
 .byte   W11
 .byte   N05 ,Fn2 ,v112
 .byte   N04 ,As2
 .byte   W12
 .byte   N05 ,Gn2 ,v124
 .byte   N05 ,Cn3 ,v112
 .byte   W02
@  #03 @079   ----------------------------------------
 .byte   W09
 .byte   Gn2 ,v096
 .byte   W03
 .byte   N04 ,Cn3 ,v100
 .byte   W10
 .byte   N05 ,Gn2 ,v116
 .byte   W01
 .byte   VOL , 60*DelfinoPlaza_mvl/mxv
 .byte   W01
 .byte   N04 ,Cn3
 .byte   W10
 .byte   N05 ,Gn2 ,v104
 .byte   W02
 .byte   N04 ,Cn3 ,v112
 .byte   W10
 .byte   N05 ,Gn2
 .byte   W02
 .byte   N04 ,Cn3
 .byte   W11
 .byte   N05 ,Gn2 ,v104
 .byte   W01
 .byte   N04 ,Cn3 ,v100
 .byte   W11
 .byte   Gn2
 .byte   W02
 .byte   Cn3 ,v092
 .byte   W06
 .byte   VOL , 60*DelfinoPlaza_mvl/mxv
 .byte   W04
 .byte   N03 ,Gn2
 .byte   N03 ,Cn3 ,v096
 .byte   W12
 .byte   N05 ,En2 ,v112
 .byte   N04 ,An2
 .byte   W01
@  #03 @080   ----------------------------------------
 .byte   W10
 .byte   N05 ,En2 ,v096
 .byte   W01
 .byte   N04 ,An2 ,v104
 .byte   W11
 .byte   N06 ,En2 ,v100
 .byte   W02
 .byte   N04 ,An2 ,v096
 .byte   W10
 .byte   N05 ,En2
 .byte   W02
 .byte   N03 ,An2 ,v088
 .byte   W03
 .byte   VOL , 61*DelfinoPlaza_mvl/mxv
 .byte   W09
 .byte   N04 ,Fs2 ,v120
 .byte   N05 ,An2 ,v080
 .byte   W01
 .byte   W10
 .byte   N04 ,Fs2 ,v127
 .byte   W01
 .byte   An2 ,v092
 .byte   W11
 .byte   Fs2 ,v124
 .byte   W02
 .byte   N05 ,An2 ,v100
 .byte   W09
 .byte   Fs2 ,v124
 .byte   W02
 .byte   An2 ,v088
 .byte   W11
 .byte   VOL , 61*DelfinoPlaza_mvl/mxv
 .byte   W01
@  #03 @081   ----------------------------------------
 .byte   N06 ,En2 ,v124
 .byte   W02
 .byte   N03 ,Gs2 ,v120
 .byte   W09
 .byte   N04 ,Gs2 ,v112
 .byte   W01
 .byte   En2
 .byte   W11
 .byte   Gs2 ,v116
 .byte   W01
 .byte   N05 ,En2
 .byte   W10
 .byte   N04 ,Gs2 ,v120
 .byte   W01
 .byte   En2 ,v116
 .byte   W12
 .byte   N05
 .byte   N05 ,Gs2 ,v127
 .byte   W08
 .byte   VOL , 61*DelfinoPlaza_mvl/mxv
 .byte   W04
 .byte   N04 ,Gs2 ,v124
 .byte   W01
 .byte   En2 ,v096
 .byte   W11
 .byte   N05 ,En2 ,v104
 .byte   N04 ,Gs2 ,v120
 .byte   W11
 .byte   N05 ,En2 ,v104
 .byte   N04 ,Gs2
 .byte   W12
 .byte   N06 ,En2 ,v116
 .byte   W01
 .byte   N05 ,An2 ,v112
 .byte   W01
@  #03 @082   ----------------------------------------
 .byte   W10
 .byte   N06 ,En2 ,v100
 .byte   W02
 .byte   N04 ,An2 ,v096
 .byte   W03
 .byte   VOL , 61*DelfinoPlaza_mvl/mxv
 .byte   W07
 .byte   N05 ,En2 ,v100
 .byte   W02
 .byte   An2
 .byte   W10
 .byte   En2
 .byte   W02
 .byte   An2
 .byte   W11
 .byte   Fs2 ,v116
 .byte   W01
 .byte   An2 ,v112
 .byte   W10
 .byte   Fs2 ,v116
 .byte   W02
 .byte   N04 ,An2 ,v096
 .byte   W11
 .byte   VOL , 61*DelfinoPlaza_mvl/mxv
 .byte   N04 ,Fs2 ,v120
 .byte   W01
 .byte   N05 ,An2 ,v096
 .byte   W10
 .byte   N04 ,Fs2 ,v116
 .byte   W01
 .byte   N05 ,An2 ,v088
 .byte   W13
@  #03 @083   ----------------------------------------
 .byte   N06 ,Dn2 ,v092
 .byte   N04 ,Fs2 ,v127
 .byte   W11
 .byte   N05 ,Dn2 ,v100
 .byte   W01
 .byte   N04 ,Fs2 ,v124
 .byte   W11
 .byte   N05 ,Dn2 ,v092
 .byte   W01
 .byte   N04 ,Fs2 ,v124
 .byte   W07
 .byte   VOL , 61*DelfinoPlaza_mvl/mxv
 .byte   W04
 .byte   N05 ,Dn2 ,v104
 .byte   N05 ,Fs2 ,v124
 .byte   W12
 .byte   N04 ,Gs2
 .byte   W01
 .byte   N06 ,En2 ,v112
 .byte   W11
 .byte   N05 ,Gs2 ,v120
 .byte   W01
 .byte   En2 ,v100
 .byte   W11
 .byte   Gs2 ,v124
 .byte   W01
 .byte   N06 ,En2 ,v104
 .byte   W11
 .byte   N05 ,Gs2 ,v116
 .byte   W01
 .byte   En2 ,v100
 .byte   W03
 .byte   VOL , 61*DelfinoPlaza_mvl/mxv
 .byte   W09
@  #03 @084   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N05
 .byte   W11
 .byte   VOL , 61*DelfinoPlaza_mvl/mxv
 .byte   W01
 .byte   N05 ,Fs2
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N05
 .byte   W12
@  #03 @085   ----------------------------------------
 .byte   En2
 .byte   W07
 .byte   VOL , 61*DelfinoPlaza_mvl/mxv
 .byte   W05
 .byte   N05
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N05
 .byte   W03
 .byte   VOL , 61*DelfinoPlaza_mvl/mxv
 .byte   W09
 .byte   N05 ,Fn2
 .byte   W12
 .byte   N05
 .byte   W12
@  #03 @086   ----------------------------------------
 .byte   En2
 .byte   W12
 .byte   N05
 .byte   W11
 .byte   VOL , 62*DelfinoPlaza_mvl/mxv
 .byte   W01
 .byte   N05 ,Gn2
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Gs2
 .byte   W07
 .byte   VOL , 62*DelfinoPlaza_mvl/mxv
 .byte   W05
 .byte   N05
 .byte   W12
@  #03 @087   ----------------------------------------
 .byte   An2
 .byte   W36
 .byte   W03
 .byte   VOL , 62*DelfinoPlaza_mvl/mxv
 .byte   W56
 .byte   VOL , 62*DelfinoPlaza_mvl/mxv
 .byte   W01
@  #03 @088   ----------------------------------------
 .byte   N05 ,En2
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Fs2
 .byte   W07
 .byte   VOL , 62*DelfinoPlaza_mvl/mxv
 .byte   W05
 .byte   N05
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N05
 .byte   W12
@  #03 @089   ----------------------------------------
 .byte   En2
 .byte   W12
 .byte   N05
 .byte   W03
 .byte   VOL , 62*DelfinoPlaza_mvl/mxv
 .byte   W09
 .byte   N05 ,Gn2
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N05
 .byte   W11
 .byte   VOL , 62*DelfinoPlaza_mvl/mxv
 .byte   W01
 .byte   N05 ,Fn2
 .byte   W12
 .byte   N05
 .byte   W12
@  #03 @090   ----------------------------------------
 .byte   En2
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Gn2
 .byte   W07
 .byte   VOL , 62*DelfinoPlaza_mvl/mxv
 .byte   W05
 .byte   N05
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N05
 .byte   W03
 .byte   VOL , 62*DelfinoPlaza_mvl/mxv
 .byte   W09
@  #03 @091   ----------------------------------------
 .byte   PATT
  .word Label_013B5A30
@  #03 @092   ----------------------------------------
 .byte   PATT
  .word Label_013B5A30
@  #03 @093   ----------------------------------------
 .byte   PATT
  .word Label_013B5A30
@  #03 @094   ----------------------------------------
 .byte   PATT
  .word Label_013B5A30
@  #03 @095   ----------------------------------------
 .byte   PATT
  .word Label_013B5A30
@  #03 @096   ----------------------------------------
 .byte   PATT
  .word Label_013B5A30
@  #03 @097   ----------------------------------------
 .byte   N05 ,En2 ,v100
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N05
 .byte   W11
 .byte   GOTO
  .word Label_013B52BF
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

DelfinoPlaza_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , DelfinoPlaza_key+0
 .byte   VOICE , 24
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W04
 .byte   VOL , 62*DelfinoPlaza_mvl/mxv
 .byte   W09
 .byte   VOL , 61*DelfinoPlaza_mvl/mxv
 .byte   W08
 .byte   VOL , 61*DelfinoPlaza_mvl/mxv
 .byte   W09
 .byte   VOL , 59*DelfinoPlaza_mvl/mxv
 .byte   W08
 .byte   VOL , 59*DelfinoPlaza_mvl/mxv
 .byte   W08
 .byte   VOL , 58*DelfinoPlaza_mvl/mxv
 .byte   W09
 .byte   VOL , 57*DelfinoPlaza_mvl/mxv
 .byte   W05
 .byte   VOL , 57*DelfinoPlaza_mvl/mxv
 .byte   W09
 .byte   VOL , 56*DelfinoPlaza_mvl/mxv
 .byte   W08
 .byte   VOL , 55*DelfinoPlaza_mvl/mxv
 .byte   W09
 .byte   VOL , 54*DelfinoPlaza_mvl/mxv
 .byte   W08
 .byte   VOL , 53*DelfinoPlaza_mvl/mxv
 .byte   W01
Label_013B618B:
 .byte   W01
@  #04 @002   ----------------------------------------
 .byte   N06 ,An1 ,v104
 .byte   W12
 .byte   N05 ,An1 ,v088
 .byte   W08
 .byte   PAN , c_v-20
 .byte   VOL , 53*DelfinoPlaza_mvl/mxv
 .byte   W04
 .byte   N05 ,As1 ,v116
 .byte   W12
 .byte   As1 ,v088
 .byte   W12
 .byte   N06 ,Bn1 ,v096
 .byte   W12
 .byte   Bn1 ,v084
 .byte   W12
 .byte   N05 ,Gs1 ,v100
 .byte   W04
 .byte   PAN , c_v-20
 .byte   VOL , 53*DelfinoPlaza_mvl/mxv
 .byte   W08
 .byte   N06 ,Gs1 ,v092
 .byte   W12
@  #04 @003   ----------------------------------------
 .byte   An1 ,v096
 .byte   W12
 .byte   An1 ,v080
 .byte   W12
 .byte   N05 ,As1 ,v100
 .byte   W05
 .byte   W01
 .byte   W06
 .byte   PAN , c_v-20
 .byte   VOL , 54*DelfinoPlaza_mvl/mxv
 .byte   N05 ,As1 ,v104
 .byte   W12
 .byte   N06 ,Bn1 ,v100
 .byte   W12
 .byte   N05 ,Bn1 ,v092
 .byte   W12
 .byte   Gs1 ,v116
 .byte   W12
 .byte   N06 ,Gs1 ,v104
 .byte   W08
 .byte   PAN , c_v-20
 .byte   VOL , 54*DelfinoPlaza_mvl/mxv
 .byte   W04
@  #04 @004   ----------------------------------------
 .byte   N06 ,An1 ,v092
 .byte   W12
 .byte   An1 ,v080
 .byte   W12
 .byte   N05 ,As1 ,v112
 .byte   W12
 .byte   N06 ,As1 ,v104
 .byte   W12
 .byte   Bn1 ,v092
 .byte   W07
 .byte   PAN , c_v-20
 .byte   VOL , 54*DelfinoPlaza_mvl/mxv
 .byte   W05
 .byte   N05
 .byte   W12
 .byte   Gs1 ,v100
 .byte   W12
 .byte   N07 ,Gs1 ,v092
 .byte   W12
@  #04 @005   ----------------------------------------
 .byte   An1 ,v096
 .byte   W12
 .byte   N06 ,An1 ,v088
 .byte   W03
 .byte   PAN , c_v-20
 .byte   VOL , 54*DelfinoPlaza_mvl/mxv
 .byte   W09
 .byte   N05 ,As1 ,v112
 .byte   W12
 .byte   N06 ,As1 ,v104
 .byte   W04
 .byte   W01
 .byte   W06
 .byte   MOD 0
 .byte   W01
 .byte   N06 ,Bn1 ,v092
 .byte   W12
 .byte   N06
 .byte   W11
 .byte   PAN , c_v-20
 .byte   VOL , 54*DelfinoPlaza_mvl/mxv
 .byte   W01
 .byte   N05 ,Gs1 ,v104
 .byte   W12
 .byte   N06
 .byte   W12
@  #04 @006   ----------------------------------------
 .byte   An1
 .byte   W12
 .byte   N05 ,An1 ,v088
 .byte   W12
 .byte   As1 ,v116
 .byte   W07
 .byte   PAN , c_v-20
 .byte   VOL , 54*DelfinoPlaza_mvl/mxv
 .byte   W05
 .byte   N05 ,As1 ,v088
 .byte   W12
 .byte   N06 ,Bn1 ,v096
 .byte   W12
 .byte   Bn1 ,v084
 .byte   W12
 .byte   N05 ,Gs1 ,v100
 .byte   W12
 .byte   PAN , c_v-20
 .byte   VOL , 54*DelfinoPlaza_mvl/mxv
 .byte   N06 ,Gs1 ,v092
 .byte   W12
@  #04 @007   ----------------------------------------
 .byte   An1 ,v096
 .byte   W12
 .byte   An1 ,v080
 .byte   W12
 .byte   N05 ,As1 ,v100
 .byte   W05
 .byte   W01
 .byte   W06
 .byte   As1 ,v104
 .byte   W08
 .byte   PAN , c_v-20
 .byte   VOL , 54*DelfinoPlaza_mvl/mxv
 .byte   W04
 .byte   N06 ,Bn1 ,v100
 .byte   W12
 .byte   N05 ,Bn1 ,v092
 .byte   W12
 .byte   Gs1 ,v116
 .byte   W12
 .byte   N06 ,Gs1 ,v104
 .byte   W12
@  #04 @008   ----------------------------------------
 .byte   An1 ,v092
 .byte   W04
 .byte   PAN , c_v-20
 .byte   VOL , 54*DelfinoPlaza_mvl/mxv
 .byte   W08
 .byte   N06 ,An1 ,v080
 .byte   W12
 .byte   N05 ,As1 ,v112
 .byte   W12
 .byte   N06 ,As1 ,v104
 .byte   W12
 .byte   Bn1 ,v092
 .byte   W12
 .byte   PAN , c_v-20
 .byte   VOL , 54*DelfinoPlaza_mvl/mxv
 .byte   N05
 .byte   W12
 .byte   Gs1 ,v100
 .byte   W12
 .byte   N07 ,Gs1 ,v092
 .byte   W12
@  #04 @009   ----------------------------------------
 .byte   An1 ,v096
 .byte   W12
 .byte   N06 ,An1 ,v088
 .byte   W08
 .byte   PAN , c_v-20
 .byte   VOL , 54*DelfinoPlaza_mvl/mxv
 .byte   W04
 .byte   N05 ,As1 ,v112
 .byte   W12
 .byte   N06 ,As1 ,v104
 .byte   W04
 .byte   W01
 .byte   W06
 .byte   MOD 0
 .byte   W01
 .byte   N06 ,Bn1 ,v092
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N05 ,Gs1 ,v104
 .byte   W04
 .byte   PAN , c_v-20
 .byte   VOL , 55*DelfinoPlaza_mvl/mxv
 .byte   W08
 .byte   N06
 .byte   W12
@  #04 @010   ----------------------------------------
 .byte   An1
 .byte   W12
 .byte   N05 ,An1 ,v088
 .byte   W12
 .byte   As1 ,v116
 .byte   W12
 .byte   PAN , c_v-20
 .byte   VOL , 55*DelfinoPlaza_mvl/mxv
 .byte   N05 ,As1 ,v088
 .byte   W12
 .byte   N06 ,Bn1 ,v096
 .byte   W12
 .byte   Bn1 ,v084
 .byte   W12
 .byte   N05 ,Gs1 ,v100
 .byte   W12
 .byte   N06 ,Gs1 ,v092
 .byte   W08
 .byte   PAN , c_v-20
 .byte   VOL , 55*DelfinoPlaza_mvl/mxv
 .byte   W04
@  #04 @011   ----------------------------------------
 .byte   N06 ,An1 ,v096
 .byte   W12
 .byte   An1 ,v080
 .byte   W12
 .byte   N05 ,As1 ,v100
 .byte   W05
 .byte   W01
 .byte   W06
 .byte   As1 ,v104
 .byte   W12
 .byte   N06 ,Bn1 ,v100
 .byte   W04
 .byte   PAN , c_v-20
 .byte   VOL , 55*DelfinoPlaza_mvl/mxv
 .byte   W08
 .byte   N05 ,Bn1 ,v092
 .byte   W12
 .byte   Gs1 ,v116
 .byte   W12
 .byte   N06 ,Gs1 ,v104
 .byte   W12
@  #04 @012   ----------------------------------------
 .byte   An1 ,v092
 .byte   W12
 .byte   PAN , c_v-20
 .byte   VOL , 55*DelfinoPlaza_mvl/mxv
 .byte   N06 ,An1 ,v080
 .byte   W12
 .byte   N05 ,As1 ,v112
 .byte   W12
 .byte   N06 ,As1 ,v104
 .byte   W12
 .byte   Bn1 ,v092
 .byte   W12
 .byte   N05
 .byte   W08
 .byte   PAN , c_v-20
 .byte   VOL , 56*DelfinoPlaza_mvl/mxv
 .byte   W04
 .byte   N05 ,Gs1 ,v100
 .byte   W12
 .byte   N07 ,Gs1 ,v092
 .byte   W09
 .byte   N08 ,An1 ,v124
 .byte   W03
@  #04 @013   ----------------------------------------
 .byte   W11
 .byte   N04
 .byte   W07
 .byte   An1 ,v104
 .byte   W05
 .byte   N06 ,An1 ,v127
 .byte   W05
 .byte   PAN , c_v-20
 .byte   VOL , 56*DelfinoPlaza_mvl/mxv
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W06
 .byte   N05 ,An1 ,v124
 .byte   W10
 .byte   N03 ,An1 ,v120
 .byte   W05
 .byte   An1 ,v116
 .byte   W05
 .byte   N04 ,An1 ,v124
 .byte   W05
 .byte   An1 ,v127
 .byte   W12
 .byte   N06
 .byte   W01
 .byte   PAN , c_v-20
 .byte   VOL , 56*DelfinoPlaza_mvl/mxv
 .byte   W12
@  #04 @014   ----------------------------------------
 .byte   N06 ,An1 ,v116
 .byte   W12
 .byte   N04 ,An1 ,v096
 .byte   W12
 .byte   N06 ,An1 ,v104
 .byte   W12
 .byte   N05 ,An1 ,v100
 .byte   W08
 .byte   PAN , c_v-20
 .byte   VOL , 56*DelfinoPlaza_mvl/mxv
 .byte   W04
 .byte   N06 ,An1 ,v104
 .byte   W12
 .byte   N05 ,An1 ,v112
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N05
 .byte   W12
@  #04 @015   ----------------------------------------
 .byte   N06 ,An1 ,v116
 .byte   W04
 .byte   PAN , c_v-20
 .byte   VOL , 56*DelfinoPlaza_mvl/mxv
 .byte   W08
 .byte   N05 ,An1 ,v112
 .byte   W12
 .byte   An1 ,v100
 .byte   W12
 .byte   An1 ,v096
 .byte   W12
 .byte   N06 ,An1 ,v088
 .byte   W12
 .byte   PAN , c_v-20
 .byte   VOL , 56*DelfinoPlaza_mvl/mxv
 .byte   N05 ,An1 ,v092
 .byte   W12
 .byte   An1 ,v104
 .byte   W12
 .byte   An1 ,v096
 .byte   W12
@  #04 @016   ----------------------------------------
 .byte   An1 ,v100
 .byte   W12
 .byte   N04 ,An1 ,v104
 .byte   W08
 .byte   PAN , c_v-20
 .byte   VOL , 56*DelfinoPlaza_mvl/mxv
 .byte   W04
 .byte   N05 ,An1 ,v120
 .byte   W12
 .byte   N04 ,An1 ,v116
 .byte   W12
 .byte   An1 ,v120
 .byte   W12
 .byte   N05 ,An1 ,v112
 .byte   W12
 .byte   An1 ,v096
 .byte   W04
 .byte   PAN , c_v-20
 .byte   VOL , 56*DelfinoPlaza_mvl/mxv
 .byte   W08
 .byte   N05 ,An1 ,v116
 .byte   W12
@  #04 @017   ----------------------------------------
 .byte   An1 ,v120
 .byte   W12
 .byte   N04 ,An1 ,v112
 .byte   W12
 .byte   N05 ,An1 ,v120
 .byte   W12
 .byte   PAN , c_v-20
 .byte   VOL , 56*DelfinoPlaza_mvl/mxv
 .byte   N05 ,An1 ,v116
 .byte   W12
 .byte   An1 ,v120
 .byte   W12
 .byte   An1 ,v116
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Cs2
 .byte   W08
 .byte   PAN , c_v-20
 .byte   VOL , 56*DelfinoPlaza_mvl/mxv
 .byte   W04
@  #04 @018   ----------------------------------------
 .byte   N05 ,An1 ,v096
 .byte   W12
 .byte   An1 ,v112
 .byte   W12
 .byte   An1 ,v100
 .byte   W12
 .byte   An1 ,v104
 .byte   W12
 .byte   N05
 .byte   W04
 .byte   PAN , c_v-20
 .byte   VOL , 57*DelfinoPlaza_mvl/mxv
 .byte   W08
 .byte   N05 ,An1 ,v100
 .byte   W12
 .byte   An1 ,v112
 .byte   W12
 .byte   An1 ,v116
 .byte   W12
@  #04 @019   ----------------------------------------
 .byte   An1 ,v120
 .byte   W12
 .byte   PAN , c_v-20
 .byte   VOL , 57*DelfinoPlaza_mvl/mxv
 .byte   N05 ,An1 ,v104
 .byte   W12
 .byte   Bn1 ,v124
 .byte   W12
 .byte   Bn1 ,v116
 .byte   W12
 .byte   As1 ,v127
 .byte   W12
 .byte   N05
 .byte   W08
 .byte   PAN , c_v-20
 .byte   VOL , 57*DelfinoPlaza_mvl/mxv
 .byte   W04
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
@  #04 @020   ----------------------------------------
 .byte   An1 ,v124
 .byte   W12
 .byte   An1 ,v127
 .byte   W12
 .byte   N05 ,An1 ,v120
 .byte   W04
 .byte   PAN , c_v-20
 .byte   VOL , 57*DelfinoPlaza_mvl/mxv
 .byte   W08
 .byte   N05
 .byte   W12
 .byte   An1 ,v116
 .byte   W12
 .byte   An1 ,v112
 .byte   W12
 .byte   An1 ,v116
 .byte   W12
 .byte   PAN , c_v-20
 .byte   VOL , 57*DelfinoPlaza_mvl/mxv
 .byte   N05 ,An1 ,v100
 .byte   W12
@  #04 @021   ----------------------------------------
 .byte   N06 ,Gs1 ,v127
 .byte   W12
 .byte   N05 ,Gs1 ,v116
 .byte   W12
 .byte   Gs1 ,v127
 .byte   W12
 .byte   N05
 .byte   W08
 .byte   PAN , c_v-20
 .byte   VOL , 57*DelfinoPlaza_mvl/mxv
 .byte   W04
 .byte   N05
 .byte   W12
 .byte   Gs1 ,v124
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N06 ,Gs1 ,v127
 .byte   W12
@  #04 @022   ----------------------------------------
 .byte   An1 ,v104
 .byte   W04
 .byte   PAN , c_v-20
 .byte   VOL , 57*DelfinoPlaza_mvl/mxv
 .byte   W08
 .byte   N05 ,An1 ,v088
 .byte   W12
 .byte   As1 ,v116
 .byte   W12
 .byte   As1 ,v088
 .byte   W12
 .byte   N06 ,Bn1 ,v096
 .byte   W12
 .byte   PAN , c_v-20
 .byte   VOL , 57*DelfinoPlaza_mvl/mxv
 .byte   N06 ,Bn1 ,v084
 .byte   W12
 .byte   N05 ,Gs1 ,v100
 .byte   W12
 .byte   N06 ,Gs1 ,v092
 .byte   W12
@  #04 @023   ----------------------------------------
 .byte   An1 ,v096
 .byte   W12
 .byte   An1 ,v080
 .byte   W08
 .byte   PAN , c_v-20
 .byte   VOL , 57*DelfinoPlaza_mvl/mxv
 .byte   W04
 .byte   N05 ,As1 ,v100
 .byte   W05
 .byte   W01
 .byte   W06
 .byte   As1 ,v104
 .byte   W12
 .byte   N06 ,Bn1 ,v100
 .byte   W12
 .byte   N05 ,Bn1 ,v092
 .byte   W12
 .byte   Gs1 ,v116
 .byte   W04
 .byte   PAN , c_v-20
 .byte   VOL , 57*DelfinoPlaza_mvl/mxv
 .byte   W08
 .byte   N06 ,Gs1 ,v104
 .byte   W12
@  #04 @024   ----------------------------------------
 .byte   An1 ,v092
 .byte   W12
 .byte   An1 ,v080
 .byte   W12
 .byte   N05 ,As1 ,v112
 .byte   W12
 .byte   PAN , c_v-20
 .byte   VOL , 57*DelfinoPlaza_mvl/mxv
 .byte   N06 ,As1 ,v104
 .byte   W12
 .byte   Bn1 ,v092
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Gs1 ,v100
 .byte   W12
 .byte   N07 ,Gs1 ,v092
 .byte   W08
 .byte   PAN , c_v-20
 .byte   VOL , 58*DelfinoPlaza_mvl/mxv
 .byte   W04
@  #04 @025   ----------------------------------------
 .byte   N07 ,An1 ,v096
 .byte   W12
 .byte   N06 ,An1 ,v088
 .byte   W12
 .byte   N05 ,An1 ,v112
 .byte   W12
 .byte   N06 ,An1 ,v104
 .byte   W04
 .byte   W01
 .byte   W06
 .byte   MOD 0
 .byte   W01
 .byte   N06 ,An1 ,v092
 .byte   W04
 .byte   PAN , c_v-20
 .byte   VOL , 58*DelfinoPlaza_mvl/mxv
 .byte   W08
 .byte   N06
 .byte   W12
 .byte   N05 ,An1 ,v104
 .byte   W12
 .byte   N06
 .byte   W12
@  #04 @026   ----------------------------------------
 .byte   N05 ,An1 ,v100
 .byte   N05 ,Cs2
 .byte   W12
 .byte   PAN , c_v-20
 .byte   VOL , 58*DelfinoPlaza_mvl/mxv
 .byte   N05 ,An1
 .byte   N05 ,Cs2
 .byte   W12
 .byte   An1
 .byte   N05 ,Cs2
 .byte   W12
 .byte   An1
 .byte   N05 ,Cs2
 .byte   W12
 .byte   Gn1
 .byte   N05 ,Bn1
 .byte   W12
 .byte   Gn1
 .byte   N05 ,Bn1
 .byte   W08
 .byte   PAN , c_v-20
 .byte   VOL , 58*DelfinoPlaza_mvl/mxv
 .byte   W04
 .byte   N05 ,Gn1
 .byte   N05 ,Bn1
 .byte   W12
 .byte   Gn1
 .byte   N05 ,Bn1
 .byte   W12
@  #04 @027   ----------------------------------------
 .byte   Gs1
 .byte   N05 ,Bn1
 .byte   W12
 .byte   Gs1
 .byte   N05 ,Bn1
 .byte   W12
 .byte   Gs1
 .byte   N05 ,Bn1
 .byte   W04
 .byte   PAN , c_v-20
 .byte   VOL , 58*DelfinoPlaza_mvl/mxv
 .byte   W08
 .byte   N05 ,Gs1
 .byte   N05 ,Bn1
 .byte   W12
 .byte   An1
 .byte   N05 ,Cs2
 .byte   W12
 .byte   An1
 .byte   N05 ,Cs2
 .byte   W12
 .byte   An1
 .byte   N05 ,Cs2
 .byte   W12
 .byte   PAN , c_v-20
 .byte   VOL , 59*DelfinoPlaza_mvl/mxv
 .byte   N05 ,An1
 .byte   N05 ,Cs2
 .byte   W12
@  #04 @028   ----------------------------------------
 .byte   An1
 .byte   N05 ,Cs2
 .byte   W12
 .byte   An1
 .byte   N05 ,Cs2
 .byte   W12
 .byte   An1
 .byte   N05 ,Cs2
 .byte   W12
 .byte   An1
 .byte   N05 ,Cs2
 .byte   W08
 .byte   PAN , c_v-20
 .byte   VOL , 59*DelfinoPlaza_mvl/mxv
 .byte   W04
 .byte   N05 ,Gn1
 .byte   N05 ,Bn1
 .byte   W12
 .byte   Gn1
 .byte   N05 ,Bn1
 .byte   W12
 .byte   Gn1
 .byte   N05 ,Bn1
 .byte   W12
 .byte   Gn1
 .byte   N05 ,Bn1
 .byte   W12
@  #04 @029   ----------------------------------------
 .byte   An1
 .byte   N05 ,Cs2
 .byte   W04
 .byte   PAN , c_v-20
 .byte   VOL , 59*DelfinoPlaza_mvl/mxv
 .byte   W08
 .byte   N05 ,An1
 .byte   N05 ,Cs2
 .byte   W12
 .byte   An1
 .byte   N05 ,Cs2
 .byte   W12
 .byte   An1
 .byte   N05 ,Cs2
 .byte   W12
 .byte   An1
 .byte   N05 ,Cs2
 .byte   W12
 .byte   PAN , c_v-20
 .byte   VOL , 59*DelfinoPlaza_mvl/mxv
 .byte   N05 ,An1
 .byte   N05 ,Cs2
 .byte   W12
 .byte   As1
 .byte   N05 ,Dn2
 .byte   W12
 .byte   Bn1
 .byte   N05 ,Ds2
 .byte   W12
@  #04 @030   ----------------------------------------
 .byte   Cn2
 .byte   N05 ,En2
 .byte   W12
 .byte   Cn2
 .byte   N05 ,En2
 .byte   W08
 .byte   PAN , c_v-20
 .byte   VOL , 59*DelfinoPlaza_mvl/mxv
 .byte   W04
 .byte   N05 ,Cn2
 .byte   N05 ,En2
 .byte   W12
 .byte   Cn2
 .byte   N05 ,En2
 .byte   W12
 .byte   As1
 .byte   N05 ,Dn2
 .byte   W12
 .byte   As1
 .byte   N05 ,Dn2
 .byte   W12
 .byte   As1
 .byte   N05 ,Dn2
 .byte   W04
 .byte   PAN , c_v-20
 .byte   VOL , 59*DelfinoPlaza_mvl/mxv
 .byte   W08
 .byte   N05 ,As1
 .byte   N05 ,Dn2
 .byte   W12
@  #04 @031   ----------------------------------------
 .byte   Cn2
 .byte   N05 ,En2
 .byte   W12
 .byte   Cn2
 .byte   N05 ,En2
 .byte   W12
 .byte   Cn2
 .byte   N05 ,En2
 .byte   W12
 .byte   PAN , c_v-20
 .byte   VOL , 59*DelfinoPlaza_mvl/mxv
 .byte   N05 ,Cn2
 .byte   N05 ,En2
 .byte   W12
 .byte   Cn2
 .byte   N05 ,En2
 .byte   W12
 .byte   Cn2
 .byte   N05 ,En2
 .byte   W12
 .byte   Cn2
 .byte   N05 ,En2
 .byte   W12
 .byte   Cn2
 .byte   N05 ,En2
 .byte   W08
 .byte   PAN , c_v-20
 .byte   VOL , 59*DelfinoPlaza_mvl/mxv
 .byte   W04
@  #04 @032   ----------------------------------------
 .byte   N05 ,Cn2
 .byte   N05 ,En2
 .byte   W12
 .byte   Cn2
 .byte   N05 ,En2
 .byte   W12
 .byte   Cn2
 .byte   N05 ,En2
 .byte   W12
 .byte   Cn2
 .byte   N05 ,En2
 .byte   W12
 .byte   As1
 .byte   N05 ,Dn2
 .byte   W04
 .byte   PAN , c_v-20
 .byte   VOL , 59*DelfinoPlaza_mvl/mxv
 .byte   W08
 .byte   N05 ,As1
 .byte   N05 ,Dn2
 .byte   W12
 .byte   As1
 .byte   N05 ,Dn2
 .byte   W12
 .byte   As1
 .byte   N05 ,Dn2
 .byte   W12
@  #04 @033   ----------------------------------------
 .byte   Cn2
 .byte   N05 ,En2
 .byte   W12
 .byte   PAN , c_v-20
 .byte   VOL , 59*DelfinoPlaza_mvl/mxv
 .byte   N05 ,Cn2
 .byte   N05 ,En2
 .byte   W12
 .byte   Cn2
 .byte   N05 ,En2
 .byte   W12
 .byte   Cn2
 .byte   N05 ,En2
 .byte   W12
 .byte   Cn2
 .byte   N05 ,En2
 .byte   W12
 .byte   Cn2
 .byte   N05 ,En2
 .byte   W08
 .byte   PAN , c_v-20
 .byte   VOL , 59*DelfinoPlaza_mvl/mxv
 .byte   W04
 .byte   N05 ,Cn2
 .byte   N05 ,En2
 .byte   W12
 .byte   Cn2
 .byte   N05 ,En2
 .byte   W12
@  #04 @034   ----------------------------------------
 .byte   Cs2
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W04
 .byte   PAN , c_v-20
 .byte   VOL , 60*DelfinoPlaza_mvl/mxv
 .byte   W08
 .byte   N05
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PAN , c_v-20
 .byte   VOL , 60*DelfinoPlaza_mvl/mxv
 .byte   N05
 .byte   W12
@  #04 @035   ----------------------------------------
 .byte   Bn1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W08
 .byte   PAN , c_v-20
 .byte   VOL , 60*DelfinoPlaza_mvl/mxv
 .byte   W04
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
@  #04 @036   ----------------------------------------
 .byte   Cs2
 .byte   W04
 .byte   PAN , c_v-20
 .byte   VOL , 60*DelfinoPlaza_mvl/mxv
 .byte   W08
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   PAN , c_v-20
 .byte   VOL , 60*DelfinoPlaza_mvl/mxv
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
@  #04 @037   ----------------------------------------
 .byte   An1
 .byte   W12
 .byte   N05
 .byte   W08
 .byte   PAN , c_v-20
 .byte   VOL , 61*DelfinoPlaza_mvl/mxv
 .byte   W04
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Bn1
 .byte   N05 ,Dn2
 .byte   W12
 .byte   Bn1
 .byte   N05 ,Dn2
 .byte   W12
 .byte   Bn1
 .byte   N05 ,Dn2
 .byte   W04
 .byte   PAN , c_v-20
 .byte   VOL , 61*DelfinoPlaza_mvl/mxv
 .byte   W08
 .byte   N05 ,Bn1
 .byte   N05 ,Dn2
 .byte   W12
@  #04 @038   ----------------------------------------
 .byte   An1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PAN , c_v-20
 .byte   VOL , 61*DelfinoPlaza_mvl/mxv
 .byte   N05
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N05
 .byte   W08
 .byte   PAN , c_v-20
 .byte   VOL , 61*DelfinoPlaza_mvl/mxv
 .byte   W04
@  #04 @039   ----------------------------------------
 .byte   N05 ,An1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Bn1
 .byte   W04
 .byte   PAN , c_v-20
 .byte   VOL , 61*DelfinoPlaza_mvl/mxv
 .byte   W08
 .byte   N05
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N05
 .byte   W04
 .byte   MOD 0
 .byte   W08
@  #04 @040   ----------------------------------------
 .byte   N05 ,An1
 .byte   W12
 .byte   PAN , c_v-20
 .byte   VOL , 61*DelfinoPlaza_mvl/mxv
 .byte   N05
 .byte   W12
 .byte   As1
 .byte   W07
 .byte   MOD 0
 .byte   W05
 .byte   N05
 .byte   W12
 .byte   An1
 .byte   N05 ,Dn2
 .byte   W06
 .byte   MOD 1
 .byte   W01
 .byte   MOD 0
 .byte   W03
 .byte   MOD 1
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   N05 ,An1
 .byte   N05 ,Dn2
 .byte   W08
 .byte   PAN , c_v-20
 .byte   VOL , 61*DelfinoPlaza_mvl/mxv
 .byte   W04
 .byte   N05 ,Bn1
 .byte   N05 ,Dn2
 .byte   N05 ,En2
 .byte   W12
 .byte   Bn1
 .byte   N05 ,Dn2
 .byte   N05 ,En2
 .byte   W12
@  #04 @041   ----------------------------------------
 .byte   An1
 .byte   N05 ,Cs2
 .byte   N05 ,En2
 .byte   W11
 .byte   N06 ,An1 ,v120
 .byte   N05 ,En2 ,v116
 .byte   W12
 .byte   N06 ,En2 ,v076
 .byte   W01
 .byte   An1 ,v116
 .byte   W03
 .byte   MOD 0
 .byte   W01
 .byte   PAN , c_v-20
 .byte   VOL , 61*DelfinoPlaza_mvl/mxv
 .byte   W07
 .byte   N03 ,En2 ,v092
 .byte   W01
 .byte   N04 ,An1 ,v096
 .byte   W02
 .byte   N03 ,En2 ,v112
 .byte   W06
 .byte   N05 ,En2 ,v116
 .byte   W04
 .byte   An1 ,v112
 .byte   W03
 .byte   W03
 .byte   N05
 .byte   N05 ,En2 ,v116
 .byte   W06
 .byte   An1 ,v120
 .byte   N04 ,En2 ,v116
 .byte   W10
 .byte   En2 ,v127
 .byte   W01
 .byte   An1 ,v112
 .byte   W05
 .byte   N02 ,En2 ,v127
 .byte   W04
 .byte   N04 ,An1 ,v116
 .byte   N02 ,En2 ,v124
 .byte   W04
 .byte   PAN , c_v-20
 .byte   VOL , 61*DelfinoPlaza_mvl/mxv
 .byte   W01
 .byte   N04
 .byte   W03
 .byte   An1 ,v120
 .byte   W08
@  #04 @042   ----------------------------------------
 .byte   N05 ,An1 ,v100
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N05
 .byte   W08
 .byte   PAN , c_v-20
 .byte   VOL , 61*DelfinoPlaza_mvl/mxv
 .byte   W04
 .byte   N05 ,Bn1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N05
 .byte   W12
@  #04 @043   ----------------------------------------
 .byte   An1
 .byte   W04
 .byte   PAN , c_v-20
 .byte   VOL , 62*DelfinoPlaza_mvl/mxv
 .byte   W08
 .byte   N05
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   PAN , c_v-20
 .byte   VOL , 62*DelfinoPlaza_mvl/mxv
 .byte   N05
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N05
 .byte   W12
@  #04 @044   ----------------------------------------
 .byte   An1
 .byte   W12
 .byte   N05
 .byte   W08
 .byte   PAN , c_v-20
 .byte   VOL , 62*DelfinoPlaza_mvl/mxv
 .byte   W04
 .byte   N05 ,As1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Gs1
 .byte   W04
 .byte   PAN , c_v-20
 .byte   VOL , 62*DelfinoPlaza_mvl/mxv
 .byte   W08
 .byte   N05
 .byte   W12
@  #04 @045   ----------------------------------------
 .byte   An1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PAN , c_v-20
 .byte   VOL , 62*DelfinoPlaza_mvl/mxv
 .byte   N05
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N05
 .byte   W08
 .byte   PAN , c_v-21
 .byte   VOL , 62*DelfinoPlaza_mvl/mxv
 .byte   W04
@  #04 @046   ----------------------------------------
 .byte   N05 ,An1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Bn1
 .byte   W04
 .byte   PAN , c_v-21
 .byte   VOL , 62*DelfinoPlaza_mvl/mxv
 .byte   W08
 .byte   N05
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N05
 .byte   W12
@  #04 @047   ----------------------------------------
 .byte   An1
 .byte   W12
 .byte   PAN , c_v-21
 .byte   VOL , 62*DelfinoPlaza_mvl/mxv
 .byte   N05
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N05
 .byte   W08
 .byte   PAN , c_v-21
 .byte   VOL , 62*DelfinoPlaza_mvl/mxv
 .byte   W04
 .byte   N05 ,Gs1
 .byte   W12
 .byte   N05
 .byte   W12
@  #04 @048   ----------------------------------------
 .byte   An1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   As1
 .byte   W04
 .byte   PAN , c_v-21
 .byte   VOL , 62*DelfinoPlaza_mvl/mxv
 .byte   W08
 .byte   N05
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   PAN , c_v-21
 .byte   N05
 .byte   W12
@  #04 @049   ----------------------------------------
 .byte   An1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N05
 .byte   W08
 .byte   PAN , c_v-21
 .byte   W04
 .byte   N05 ,Bn1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N05
 .byte   W12
@  #04 @050   ----------------------------------------
 .byte   An1
 .byte   W04
 .byte   PAN , c_v-21
 .byte   W08
 .byte   N05
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   PAN , c_v-21
 .byte   N05
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N05
 .byte   W12
@  #04 @051   ----------------------------------------
 .byte   An1
 .byte   W12
 .byte   N05
 .byte   W08
 .byte   PAN , c_v-21
 .byte   W04
 .byte   N05 ,As1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Gs1
 .byte   W04
 .byte   PAN , c_v-21
 .byte   W08
 .byte   N05
 .byte   W12
@  #04 @052   ----------------------------------------
 .byte   VOL , 54*DelfinoPlaza_mvl/mxv
 .byte   N06 ,An1 ,v104
 .byte   W12
 .byte   N05 ,An1 ,v088
 .byte   W12
 .byte   As1 ,v116
 .byte   W12
 .byte   PAN , c_v-21
 .byte   VOL , 54*DelfinoPlaza_mvl/mxv
 .byte   N05 ,As1 ,v088
 .byte   W12
 .byte   N06 ,Bn1 ,v096
 .byte   W12
 .byte   Bn1 ,v084
 .byte   W12
 .byte   N05 ,Gs1 ,v100
 .byte   W12
 .byte   N06 ,Gs1 ,v092
 .byte   W08
 .byte   PAN , c_v-21
 .byte   VOL , 54*DelfinoPlaza_mvl/mxv
 .byte   W04
@  #04 @053   ----------------------------------------
 .byte   N06 ,An1 ,v096
 .byte   W12
 .byte   An1 ,v080
 .byte   W12
 .byte   N05 ,As1 ,v100
 .byte   W05
 .byte   W01
 .byte   W06
 .byte   As1 ,v104
 .byte   W12
 .byte   N06 ,Bn1 ,v100
 .byte   W04
 .byte   PAN , c_v-21
 .byte   VOL , 54*DelfinoPlaza_mvl/mxv
 .byte   W08
 .byte   N05 ,Bn1 ,v092
 .byte   W12
 .byte   Gs1 ,v116
 .byte   W12
 .byte   N06 ,Gs1 ,v104
 .byte   W12
@  #04 @054   ----------------------------------------
 .byte   An1 ,v092
 .byte   W12
 .byte   PAN , c_v-21
 .byte   VOL , 54*DelfinoPlaza_mvl/mxv
 .byte   N06 ,An1 ,v080
 .byte   W12
 .byte   N05 ,As1 ,v112
 .byte   W12
 .byte   N06 ,As1 ,v104
 .byte   W12
 .byte   Bn1 ,v092
 .byte   W12
 .byte   N05
 .byte   W08
 .byte   PAN , c_v-21
 .byte   VOL , 54*DelfinoPlaza_mvl/mxv
 .byte   W04
 .byte   N05 ,Gs1 ,v100
 .byte   W12
 .byte   N07 ,Gs1 ,v092
 .byte   W12
@  #04 @055   ----------------------------------------
 .byte   An1 ,v096
 .byte   W12
 .byte   N06 ,An1 ,v088
 .byte   W12
 .byte   N05 ,As1 ,v112
 .byte   W04
 .byte   PAN , c_v-21
 .byte   VOL , 54*DelfinoPlaza_mvl/mxv
 .byte   W08
 .byte   N06 ,As1 ,v104
 .byte   W04
 .byte   W01
 .byte   W06
 .byte   MOD 0
 .byte   W01
 .byte   N06 ,Bn1 ,v092
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N05 ,Gs1 ,v104
 .byte   W12
 .byte   PAN , c_v-21
 .byte   VOL , 55*DelfinoPlaza_mvl/mxv
 .byte   N06
 .byte   W12
@  #04 @056   ----------------------------------------
 .byte   An1
 .byte   W12
 .byte   N05 ,An1 ,v088
 .byte   W12
 .byte   As1 ,v116
 .byte   W12
 .byte   As1 ,v088
 .byte   W08
 .byte   PAN , c_v-21
 .byte   VOL , 55*DelfinoPlaza_mvl/mxv
 .byte   W04
 .byte   N06 ,Bn1 ,v096
 .byte   W12
 .byte   Bn1 ,v084
 .byte   W12
 .byte   N05 ,Gs1 ,v100
 .byte   W12
 .byte   N06 ,Gs1 ,v092
 .byte   W12
@  #04 @057   ----------------------------------------
 .byte   An1 ,v096
 .byte   W04
 .byte   PAN , c_v-21
 .byte   VOL , 55*DelfinoPlaza_mvl/mxv
 .byte   W08
 .byte   N06 ,An1 ,v080
 .byte   W12
 .byte   N05 ,As1 ,v100
 .byte   W05
 .byte   W01
 .byte   W06
 .byte   As1 ,v104
 .byte   W12
 .byte   N06 ,Bn1 ,v100
 .byte   W12
 .byte   PAN , c_v-21
 .byte   VOL , 55*DelfinoPlaza_mvl/mxv
 .byte   N05 ,Bn1 ,v092
 .byte   W12
 .byte   Gs1 ,v116
 .byte   W12
 .byte   N06 ,Gs1 ,v104
 .byte   W12
@  #04 @058   ----------------------------------------
 .byte   An1 ,v092
 .byte   W12
 .byte   An1 ,v080
 .byte   W08
 .byte   PAN , c_v-20
 .byte   VOL , 55*DelfinoPlaza_mvl/mxv
 .byte   W04
 .byte   N05 ,As1 ,v112
 .byte   W12
 .byte   N06 ,As1 ,v104
 .byte   W12
 .byte   Bn1 ,v092
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Gs1 ,v100
 .byte   W04
 .byte   PAN , c_v-20
 .byte   VOL , 56*DelfinoPlaza_mvl/mxv
 .byte   W08
 .byte   N07 ,Gs1 ,v092
 .byte   W09
 .byte   N08 ,An1 ,v124
 .byte   W03
@  #04 @059   ----------------------------------------
 .byte   W11
 .byte   N04
 .byte   W07
 .byte   An1 ,v104
 .byte   W05
 .byte   N06 ,An1 ,v127
 .byte   W12
 .byte   N04
 .byte   W01
 .byte   PAN , c_v-20
 .byte   VOL , 56*DelfinoPlaza_mvl/mxv
 .byte   W04
 .byte   N04
 .byte   W06
 .byte   N05 ,An1 ,v124
 .byte   W10
 .byte   N03 ,An1 ,v120
 .byte   W05
 .byte   An1 ,v116
 .byte   W05
 .byte   N04 ,An1 ,v124
 .byte   W05
 .byte   An1 ,v127
 .byte   W12
 .byte   N06
 .byte   W09
 .byte   PAN , c_v-20
 .byte   VOL , 56*DelfinoPlaza_mvl/mxv
 .byte   W04
@  #04 @060   ----------------------------------------
 .byte   N06 ,An1 ,v116
 .byte   W12
 .byte   N04 ,An1 ,v096
 .byte   W12
 .byte   N06 ,An1 ,v104
 .byte   W12
 .byte   N05 ,An1 ,v100
 .byte   W12
 .byte   N06 ,An1 ,v104
 .byte   W04
 .byte   PAN , c_v-20
 .byte   VOL , 56*DelfinoPlaza_mvl/mxv
 .byte   W08
 .byte   N05 ,An1 ,v112
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N05
 .byte   W12
@  #04 @061   ----------------------------------------
 .byte   N06 ,An1 ,v116
 .byte   W12
 .byte   PAN , c_v-20
 .byte   VOL , 56*DelfinoPlaza_mvl/mxv
 .byte   N05 ,An1 ,v112
 .byte   W12
 .byte   An1 ,v100
 .byte   W12
 .byte   An1 ,v096
 .byte   W12
 .byte   N06 ,An1 ,v088
 .byte   W12
 .byte   N05 ,An1 ,v092
 .byte   W08
 .byte   PAN , c_v-20
 .byte   VOL , 56*DelfinoPlaza_mvl/mxv
 .byte   W04
 .byte   N05 ,An1 ,v104
 .byte   W12
 .byte   An1 ,v096
 .byte   W12
@  #04 @062   ----------------------------------------
 .byte   An1 ,v100
 .byte   W12
 .byte   N04 ,An1 ,v104
 .byte   W12
 .byte   N05 ,An1 ,v120
 .byte   W04
 .byte   PAN , c_v-20
 .byte   VOL , 56*DelfinoPlaza_mvl/mxv
 .byte   W08
 .byte   N04 ,An1 ,v116
 .byte   W12
 .byte   An1 ,v120
 .byte   W12
 .byte   N05 ,An1 ,v112
 .byte   W12
 .byte   An1 ,v096
 .byte   W12
 .byte   PAN , c_v-20
 .byte   VOL , 56*DelfinoPlaza_mvl/mxv
 .byte   N05 ,An1 ,v116
 .byte   W12
@  #04 @063   ----------------------------------------
 .byte   An1 ,v120
 .byte   W12
 .byte   N04 ,An1 ,v112
 .byte   W12
 .byte   N05 ,An1 ,v120
 .byte   W12
 .byte   An1 ,v116
 .byte   W08
 .byte   PAN , c_v-20
 .byte   VOL , 56*DelfinoPlaza_mvl/mxv
 .byte   W04
 .byte   N05 ,An1 ,v120
 .byte   W12
 .byte   An1 ,v116
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Cs2
 .byte   W12
@  #04 @064   ----------------------------------------
 .byte   An1 ,v096
 .byte   W04
 .byte   PAN , c_v-20
 .byte   VOL , 56*DelfinoPlaza_mvl/mxv
 .byte   W08
 .byte   N05 ,An1 ,v112
 .byte   W12
 .byte   An1 ,v100
 .byte   W12
 .byte   An1 ,v104
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PAN , c_v-20
 .byte   VOL , 57*DelfinoPlaza_mvl/mxv
 .byte   N05 ,An1 ,v100
 .byte   W12
 .byte   An1 ,v112
 .byte   W12
 .byte   An1 ,v116
 .byte   W12
@  #04 @065   ----------------------------------------
 .byte   An1 ,v120
 .byte   W12
 .byte   An1 ,v104
 .byte   W08
 .byte   PAN , c_v-20
 .byte   VOL , 57*DelfinoPlaza_mvl/mxv
 .byte   W04
 .byte   N05 ,Bn1 ,v124
 .byte   W12
 .byte   Bn1 ,v116
 .byte   W12
 .byte   As1 ,v127
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N04
 .byte   W04
 .byte   PAN , c_v-20
 .byte   VOL , 57*DelfinoPlaza_mvl/mxv
 .byte   W08
 .byte   N04
 .byte   W12
@  #04 @066   ----------------------------------------
 .byte   An1 ,v124
 .byte   W12
 .byte   An1 ,v127
 .byte   W12
 .byte   N05 ,An1 ,v120
 .byte   W12
 .byte   PAN , c_v-20
 .byte   VOL , 57*DelfinoPlaza_mvl/mxv
 .byte   N05
 .byte   W12
 .byte   An1 ,v116
 .byte   W12
 .byte   An1 ,v112
 .byte   W12
 .byte   An1 ,v116
 .byte   W12
 .byte   An1 ,v100
 .byte   W08
 .byte   PAN , c_v-20
 .byte   VOL , 57*DelfinoPlaza_mvl/mxv
 .byte   W04
@  #04 @067   ----------------------------------------
 .byte   N06 ,Gs1 ,v127
 .byte   W12
 .byte   N05 ,Gs1 ,v116
 .byte   W12
 .byte   Gs1 ,v127
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W04
 .byte   PAN , c_v-20
 .byte   VOL , 57*DelfinoPlaza_mvl/mxv
 .byte   W08
 .byte   N05 ,Gs1 ,v124
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N06 ,Gs1 ,v127
 .byte   W12
@  #04 @068   ----------------------------------------
 .byte   An1 ,v104
 .byte   W12
 .byte   PAN , c_v-20
 .byte   VOL , 57*DelfinoPlaza_mvl/mxv
 .byte   N05 ,An1 ,v088
 .byte   W12
 .byte   As1 ,v116
 .byte   W12
 .byte   As1 ,v088
 .byte   W12
 .byte   N06 ,Bn1 ,v096
 .byte   W12
 .byte   Bn1 ,v084
 .byte   W08
 .byte   PAN , c_v-20
 .byte   VOL , 57*DelfinoPlaza_mvl/mxv
 .byte   W04
 .byte   N05 ,Gs1 ,v100
 .byte   W12
 .byte   N06 ,Gs1 ,v092
 .byte   W12
@  #04 @069   ----------------------------------------
 .byte   An1 ,v096
 .byte   W12
 .byte   An1 ,v080
 .byte   W12
 .byte   N05 ,As1 ,v100
 .byte   W04
 .byte   PAN , c_v-20
 .byte   VOL , 57*DelfinoPlaza_mvl/mxv
 .byte   W01
 .byte   W01
 .byte   W06
 .byte   N05 ,As1 ,v104
 .byte   W12
 .byte   N06 ,Bn1 ,v100
 .byte   W12
 .byte   N05 ,Bn1 ,v092
 .byte   W12
 .byte   Gs1 ,v116
 .byte   W12
 .byte   PAN , c_v-20
 .byte   VOL , 57*DelfinoPlaza_mvl/mxv
 .byte   N06 ,Gs1 ,v104
 .byte   W12
@  #04 @070   ----------------------------------------
 .byte   An1 ,v092
 .byte   W12
 .byte   An1 ,v080
 .byte   W12
 .byte   N05 ,As1 ,v112
 .byte   W12
 .byte   N06 ,As1 ,v104
 .byte   W08
 .byte   PAN , c_v-20
 .byte   VOL , 57*DelfinoPlaza_mvl/mxv
 .byte   W04
 .byte   N06 ,Bn1 ,v092
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Gs1 ,v100
 .byte   W12
 .byte   N07 ,Gs1 ,v092
 .byte   W12
@  #04 @071   ----------------------------------------
 .byte   An1 ,v096
 .byte   W04
 .byte   PAN , c_v-20
 .byte   VOL , 58*DelfinoPlaza_mvl/mxv
 .byte   W08
 .byte   N06 ,An1 ,v088
 .byte   W12
 .byte   N05 ,An1 ,v112
 .byte   W12
 .byte   N06 ,An1 ,v104
 .byte   W04
 .byte   W01
 .byte   W06
 .byte   MOD 0
 .byte   W01
 .byte   N06 ,An1 ,v092
 .byte   W12
 .byte   PAN , c_v-20
 .byte   VOL , 58*DelfinoPlaza_mvl/mxv
 .byte   N06
 .byte   W12
 .byte   N05 ,An1 ,v104
 .byte   W12
 .byte   N06
 .byte   W12
@  #04 @072   ----------------------------------------
 .byte   N05 ,An1 ,v100
 .byte   N05 ,Cs2
 .byte   W12
 .byte   An1
 .byte   N05 ,Cs2
 .byte   W08
 .byte   PAN , c_v-20
 .byte   VOL , 58*DelfinoPlaza_mvl/mxv
 .byte   W04
 .byte   N05 ,An1
 .byte   N05 ,Cs2
 .byte   W12
 .byte   An1
 .byte   N05 ,Cs2
 .byte   W12
 .byte   Gn1
 .byte   N05 ,Bn1
 .byte   W12
 .byte   Gn1
 .byte   N05 ,Bn1
 .byte   W12
 .byte   Gn1
 .byte   N05 ,Bn1
 .byte   W04
 .byte   PAN , c_v-20
 .byte   VOL , 58*DelfinoPlaza_mvl/mxv
 .byte   W08
 .byte   N05 ,Gn1
 .byte   N05 ,Bn1
 .byte   W12
@  #04 @073   ----------------------------------------
 .byte   Gs1
 .byte   N05 ,Bn1
 .byte   W12
 .byte   Gs1
 .byte   N05 ,Bn1
 .byte   W12
 .byte   Gs1
 .byte   N05 ,Bn1
 .byte   W12
 .byte   PAN , c_v-20
 .byte   VOL , 58*DelfinoPlaza_mvl/mxv
 .byte   N05 ,Gs1
 .byte   N05 ,Bn1
 .byte   W12
 .byte   An1
 .byte   N05 ,Cs2
 .byte   W12
 .byte   An1
 .byte   N05 ,Cs2
 .byte   W12
 .byte   An1
 .byte   N05 ,Cs2
 .byte   W12
 .byte   An1
 .byte   N05 ,Cs2
 .byte   W08
 .byte   PAN , c_v-20
 .byte   VOL , 59*DelfinoPlaza_mvl/mxv
 .byte   W04
@  #04 @074   ----------------------------------------
 .byte   N05 ,An1
 .byte   N05 ,Cs2
 .byte   W12
 .byte   An1
 .byte   N05 ,Cs2
 .byte   W12
 .byte   An1
 .byte   N05 ,Cs2
 .byte   W12
 .byte   An1
 .byte   N05 ,Cs2
 .byte   W12
 .byte   Gn1
 .byte   N05 ,Bn1
 .byte   W07
 .byte   PAN , c_v-20
 .byte   VOL , 59*DelfinoPlaza_mvl/mxv
 .byte   W05
 .byte   N05 ,Gn1
 .byte   N05 ,Bn1
 .byte   W12
 .byte   Gn1
 .byte   N05 ,Bn1
 .byte   W12
 .byte   Gn1
 .byte   N05 ,Bn1
 .byte   W12
@  #04 @075   ----------------------------------------
 .byte   An1
 .byte   N05 ,Cs2
 .byte   W12
 .byte   An1
 .byte   N05 ,Cs2
 .byte   W03
 .byte   PAN , c_v-20
 .byte   VOL , 59*DelfinoPlaza_mvl/mxv
 .byte   W09
 .byte   N05 ,An1
 .byte   N05 ,Cs2
 .byte   W12
 .byte   An1
 .byte   N05 ,Cs2
 .byte   W12
 .byte   An1
 .byte   N05 ,Cs2
 .byte   W12
 .byte   An1
 .byte   N05 ,Cs2
 .byte   W11
 .byte   PAN , c_v-20
 .byte   VOL , 59*DelfinoPlaza_mvl/mxv
 .byte   W01
 .byte   N05 ,As1
 .byte   N05 ,Dn2
 .byte   W12
 .byte   Bn1
 .byte   N05 ,Ds2
 .byte   W12
@  #04 @076   ----------------------------------------
 .byte   Cn2
 .byte   N05 ,En2
 .byte   W12
 .byte   Cn2
 .byte   N05 ,En2
 .byte   W12
 .byte   Cn2
 .byte   N05 ,En2
 .byte   W07
 .byte   PAN , c_v-20
 .byte   VOL , 59*DelfinoPlaza_mvl/mxv
 .byte   W05
 .byte   N05 ,Cn2
 .byte   N05 ,En2
 .byte   W12
 .byte   As1
 .byte   N05 ,Dn2
 .byte   W12
 .byte   As1
 .byte   N05 ,Dn2
 .byte   W12
 .byte   As1
 .byte   N05 ,Dn2
 .byte   W12
 .byte   As1
 .byte   N05 ,Dn2
 .byte   W03
 .byte   PAN , c_v-20
 .byte   VOL , 59*DelfinoPlaza_mvl/mxv
 .byte   W09
@  #04 @077   ----------------------------------------
 .byte   N05 ,Cn2
 .byte   N05 ,En2
 .byte   W12
 .byte   Cn2
 .byte   N05 ,En2
 .byte   W12
 .byte   Cn2
 .byte   N05 ,En2
 .byte   W12
 .byte   Cn2
 .byte   N05 ,En2
 .byte   W11
 .byte   PAN , c_v-20
 .byte   VOL , 59*DelfinoPlaza_mvl/mxv
 .byte   W01
 .byte   N05 ,Cn2
 .byte   N05 ,En2
 .byte   W12
 .byte   Cn2
 .byte   N05 ,En2
 .byte   W12
 .byte   Cn2
 .byte   N05 ,En2
 .byte   W12
 .byte   Cn2
 .byte   N05 ,En2
 .byte   W12
@  #04 @078   ----------------------------------------
 .byte   Cn2
 .byte   N05 ,En2
 .byte   W07
 .byte   PAN , c_v-20
 .byte   VOL , 59*DelfinoPlaza_mvl/mxv
 .byte   W05
 .byte   N05 ,Cn2
 .byte   N05 ,En2
 .byte   W12
 .byte   Cn2
 .byte   N05 ,En2
 .byte   W12
 .byte   Cn2
 .byte   N05 ,En2
 .byte   W12
 .byte   As1
 .byte   N05 ,Dn2
 .byte   W12
 .byte   As1
 .byte   N05 ,Dn2
 .byte   W03
 .byte   PAN , c_v-20
 .byte   VOL , 59*DelfinoPlaza_mvl/mxv
 .byte   W09
 .byte   N05 ,As1
 .byte   N05 ,Dn2
 .byte   W12
 .byte   As1
 .byte   N05 ,Dn2
 .byte   W12
@  #04 @079   ----------------------------------------
 .byte   Cn2
 .byte   N05 ,En2
 .byte   W12
 .byte   Cn2
 .byte   N05 ,En2
 .byte   W11
 .byte   PAN , c_v-20
 .byte   VOL , 59*DelfinoPlaza_mvl/mxv
 .byte   W01
 .byte   N05 ,Cn2
 .byte   N05 ,En2
 .byte   W12
 .byte   Cn2
 .byte   N05 ,En2
 .byte   W12
 .byte   Cn2
 .byte   N05 ,En2
 .byte   W12
 .byte   Cn2
 .byte   N05 ,En2
 .byte   W12
 .byte   Cn2
 .byte   N05 ,En2
 .byte   W07
 .byte   PAN , c_v-20
 .byte   VOL , 59*DelfinoPlaza_mvl/mxv
 .byte   W05
 .byte   N05 ,Cn2
 .byte   N05 ,En2
 .byte   W12
@  #04 @080   ----------------------------------------
 .byte   Cs2
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W03
 .byte   PAN , c_v-20
 .byte   VOL , 60*DelfinoPlaza_mvl/mxv
 .byte   W09
 .byte   N05 ,Ds2
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W11
 .byte   PAN , c_v-20
 .byte   VOL , 60*DelfinoPlaza_mvl/mxv
 .byte   W01
@  #04 @081   ----------------------------------------
 .byte   N05 ,Bn1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W07
 .byte   PAN , c_v-20
 .byte   VOL , 60*DelfinoPlaza_mvl/mxv
 .byte   W05
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
@  #04 @082   ----------------------------------------
 .byte   Cs2
 .byte   W12
 .byte   N05
 .byte   W03
 .byte   PAN , c_v-20
 .byte   VOL , 60*DelfinoPlaza_mvl/mxv
 .byte   W09
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N05
 .byte   W11
 .byte   PAN , c_v-20
 .byte   VOL , 60*DelfinoPlaza_mvl/mxv
 .byte   W01
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
@  #04 @083   ----------------------------------------
 .byte   An1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W07
 .byte   PAN , c_v-20
 .byte   VOL , 61*DelfinoPlaza_mvl/mxv
 .byte   W05
 .byte   N05
 .byte   W12
 .byte   Bn1
 .byte   N05 ,Dn2
 .byte   W12
 .byte   Bn1
 .byte   N05 ,Dn2
 .byte   W12
 .byte   Bn1
 .byte   N05 ,Dn2
 .byte   W12
 .byte   Bn1
 .byte   N05 ,Dn2
 .byte   W03
 .byte   PAN , c_v-20
 .byte   VOL , 61*DelfinoPlaza_mvl/mxv
 .byte   W09
@  #04 @084   ----------------------------------------
 .byte   N05 ,An1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N05
 .byte   W11
 .byte   PAN , c_v-20
 .byte   VOL , 61*DelfinoPlaza_mvl/mxv
 .byte   W01
 .byte   N05 ,Bn1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N05
 .byte   W12
@  #04 @085   ----------------------------------------
 .byte   An1
 .byte   W07
 .byte   PAN , c_v-20
 .byte   VOL , 61*DelfinoPlaza_mvl/mxv
 .byte   W05
 .byte   N05
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N05
 .byte   W03
 .byte   PAN , c_v-20
 .byte   VOL , 61*DelfinoPlaza_mvl/mxv
 .byte   W09
 .byte   N05 ,Gs1
 .byte   W12
 .byte   N05
 .byte   W04
 .byte   MOD 0
 .byte   W08
@  #04 @086   ----------------------------------------
 .byte   N05 ,An1
 .byte   W12
 .byte   N05
 .byte   W11
 .byte   PAN , c_v-20
 .byte   VOL , 61*DelfinoPlaza_mvl/mxv
 .byte   W01
 .byte   N05 ,As1
 .byte   W07
 .byte   MOD 0
 .byte   W05
 .byte   N05
 .byte   W12
 .byte   An1
 .byte   N05 ,Dn2
 .byte   W06
 .byte   MOD 1
 .byte   W01
 .byte   MOD 0
 .byte   W03
 .byte   MOD 1
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   N05 ,An1
 .byte   N05 ,Dn2
 .byte   W12
 .byte   Bn1
 .byte   N05 ,Dn2
 .byte   N05 ,En2
 .byte   W07
 .byte   PAN , c_v-20
 .byte   VOL , 61*DelfinoPlaza_mvl/mxv
 .byte   W05
 .byte   N05 ,Bn1
 .byte   N05 ,Dn2
 .byte   N05 ,En2
 .byte   W12
@  #04 @087   ----------------------------------------
 .byte   An1
 .byte   N05 ,Cs2
 .byte   N05 ,En2
 .byte   W11
 .byte   N06 ,An1 ,v120
 .byte   N05 ,En2 ,v116
 .byte   W12
 .byte   N06 ,En2 ,v076
 .byte   W01
 .byte   An1 ,v116
 .byte   W03
 .byte   MOD 0
 .byte   W08
 .byte   N03 ,En2 ,v092
 .byte   W01
 .byte   N04 ,An1 ,v096
 .byte   W02
 .byte   N03 ,En2 ,v112
 .byte   W01
 .byte   PAN , c_v-20
 .byte   VOL , 61*DelfinoPlaza_mvl/mxv
 .byte   W05
 .byte   N05 ,En2 ,v116
 .byte   W04
 .byte   An1 ,v112
 .byte   W03
 .byte   W03
 .byte   N05
 .byte   N05 ,En2 ,v116
 .byte   W06
 .byte   An1 ,v120
 .byte   N04 ,En2 ,v116
 .byte   W10
 .byte   En2 ,v127
 .byte   W01
 .byte   An1 ,v112
 .byte   W05
 .byte   N02 ,En2 ,v127
 .byte   W04
 .byte   N04 ,An1 ,v116
 .byte   N02 ,En2 ,v124
 .byte   W05
 .byte   N04
 .byte   W03
 .byte   An1 ,v120
 .byte   W07
 .byte   PAN , c_v-20
 .byte   VOL , 61*DelfinoPlaza_mvl/mxv
 .byte   W01
@  #04 @088   ----------------------------------------
 .byte   N05 ,An1 ,v100
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Bn1
 .byte   W07
 .byte   PAN , c_v-20
 .byte   VOL , 61*DelfinoPlaza_mvl/mxv
 .byte   W05
 .byte   N05
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N05
 .byte   W12
@  #04 @089   ----------------------------------------
 .byte   An1
 .byte   W12
 .byte   N05
 .byte   W03
 .byte   PAN , c_v-20
 .byte   VOL , 62*DelfinoPlaza_mvl/mxv
 .byte   W09
 .byte   N05 ,As1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N05
 .byte   W11
 .byte   PAN , c_v-20
 .byte   VOL , 62*DelfinoPlaza_mvl/mxv
 .byte   W01
 .byte   N05 ,Gs1
 .byte   W12
 .byte   N05
 .byte   W12
@  #04 @090   ----------------------------------------
 .byte   An1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   As1
 .byte   W07
 .byte   PAN , c_v-20
 .byte   VOL , 62*DelfinoPlaza_mvl/mxv
 .byte   W05
 .byte   N05
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N05
 .byte   W03
 .byte   PAN , c_v-20
 .byte   VOL , 62*DelfinoPlaza_mvl/mxv
 .byte   W09
@  #04 @091   ----------------------------------------
 .byte   N05 ,An1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N05
 .byte   W11
 .byte   PAN , c_v-20
 .byte   VOL , 62*DelfinoPlaza_mvl/mxv
 .byte   W01
 .byte   N05 ,Bn1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N05
 .byte   W12
@  #04 @092   ----------------------------------------
 .byte   An1
 .byte   W07
 .byte   PAN , c_v-20
 .byte   VOL , 62*DelfinoPlaza_mvl/mxv
 .byte   W05
 .byte   N05
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N05
 .byte   W03
 .byte   PAN , c_v-20
 .byte   VOL , 62*DelfinoPlaza_mvl/mxv
 .byte   W09
 .byte   N05 ,Gs1
 .byte   W12
 .byte   N05
 .byte   W12
@  #04 @093   ----------------------------------------
 .byte   An1
 .byte   W12
 .byte   N05
 .byte   W11
 .byte   PAN , c_v-20
 .byte   VOL , 62*DelfinoPlaza_mvl/mxv
 .byte   W01
 .byte   N05 ,As1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Gs1
 .byte   W07
 .byte   PAN , c_v-20
 .byte   VOL , 62*DelfinoPlaza_mvl/mxv
 .byte   W05
 .byte   N05
 .byte   W12
@  #04 @094   ----------------------------------------
 .byte   An1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N05
 .byte   W03
 .byte   PAN , c_v-20
 .byte   VOL , 62*DelfinoPlaza_mvl/mxv
 .byte   W09
 .byte   N05 ,Bn1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N05
 .byte   W11
 .byte   PAN , c_v-20
 .byte   W01
@  #04 @095   ----------------------------------------
 .byte   N05 ,An1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Bn1
 .byte   W07
 .byte   PAN , c_v-20
 .byte   W05
 .byte   N05
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N05
 .byte   W12
@  #04 @096   ----------------------------------------
 .byte   An1
 .byte   W12
 .byte   N05
 .byte   W03
 .byte   PAN , c_v-20
 .byte   W09
 .byte   N05 ,As1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N05
 .byte   W11
 .byte   PAN , c_v-20
 .byte   W01
 .byte   N05 ,Gs1
 .byte   W12
 .byte   N05
 .byte   W12
@  #04 @097   ----------------------------------------
 .byte   An1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   As1
 .byte   W07
 .byte   PAN , c_v-20
 .byte   W05
 .byte   N05
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N05
 .byte   W03
 .byte   PAN , c_v-20
 .byte   W08
 .byte   GOTO
  .word Label_013B618B
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

DelfinoPlaza_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , DelfinoPlaza_key+0
 .byte   VOICE , 124
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W92
 .byte   W03
Label_013B3A3F:
 .byte   W01
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
 .byte   W96
@  #05 @008   ----------------------------------------
 .byte   W96
@  #05 @009   ----------------------------------------
 .byte   W96
@  #05 @010   ----------------------------------------
 .byte   W96
@  #05 @011   ----------------------------------------
 .byte   W96
@  #05 @012   ----------------------------------------
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
 .byte   W96
@  #05 @024   ----------------------------------------
 .byte   W96
@  #05 @025   ----------------------------------------
 .byte   W96
@  #05 @026   ----------------------------------------
 .byte   W96
@  #05 @027   ----------------------------------------
 .byte   W96
@  #05 @028   ----------------------------------------
 .byte   W96
@  #05 @029   ----------------------------------------
 .byte   W96
@  #05 @030   ----------------------------------------
 .byte   W96
@  #05 @031   ----------------------------------------
 .byte   W96
@  #05 @032   ----------------------------------------
 .byte   W96
@  #05 @033   ----------------------------------------
 .byte   W96
@  #05 @034   ----------------------------------------
 .byte   W96
@  #05 @035   ----------------------------------------
 .byte   W96
@  #05 @036   ----------------------------------------
 .byte   W96
@  #05 @037   ----------------------------------------
 .byte   W96
@  #05 @038   ----------------------------------------
 .byte   W96
@  #05 @039   ----------------------------------------
 .byte   W96
@  #05 @040   ----------------------------------------
 .byte   W96
@  #05 @041   ----------------------------------------
 .byte   W96
@  #05 @042   ----------------------------------------
 .byte   W96
@  #05 @043   ----------------------------------------
 .byte   W96
@  #05 @044   ----------------------------------------
 .byte   W96
@  #05 @045   ----------------------------------------
 .byte   W96
@  #05 @046   ----------------------------------------
 .byte   W96
@  #05 @047   ----------------------------------------
 .byte   W96
@  #05 @048   ----------------------------------------
 .byte   W96
@  #05 @049   ----------------------------------------
 .byte   W96
@  #05 @050   ----------------------------------------
 .byte   W96
@  #05 @051   ----------------------------------------
 .byte   W36
 .byte   W01
 .byte   VOL , 62*DelfinoPlaza_mvl/mxv
 .byte   W09
 .byte   VOL , 61*DelfinoPlaza_mvl/mxv
 .byte   W08
 .byte   VOL , 61*DelfinoPlaza_mvl/mxv
 .byte   W08
 .byte   VOL , 60*DelfinoPlaza_mvl/mxv
 .byte   W09
 .byte   VOL , 59*DelfinoPlaza_mvl/mxv
 .byte   W05
 .byte   VOL , 59*DelfinoPlaza_mvl/mxv
 .byte   W09
 .byte   VOL , 58*DelfinoPlaza_mvl/mxv
 .byte   W08
 .byte   VOL , 57*DelfinoPlaza_mvl/mxv
 .byte   W03
@  #05 @052   ----------------------------------------
 .byte   N05 ,Cn3 ,v100
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N11 ,Cs3
 .byte   W12
 .byte   VOL , 57*DelfinoPlaza_mvl/mxv
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #05 @053   ----------------------------------------
Label_013B3AA7:
 .byte   N05 ,Cn3 ,v100
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@  #05 @054   ----------------------------------------
 .byte   PATT
  .word Label_013B3AA7
@  #05 @055   ----------------------------------------
 .byte   PATT
  .word Label_013B3AA7
@  #05 @056   ----------------------------------------
 .byte   PATT
  .word Label_013B3AA7
@  #05 @057   ----------------------------------------
 .byte   PATT
  .word Label_013B3AA7
@  #05 @058   ----------------------------------------
 .byte   PATT
  .word Label_013B3AA7
@  #05 @059   ----------------------------------------
Label_013B3AE1:
 .byte   N05 ,Cn3 ,v100
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@  #05 @060   ----------------------------------------
 .byte   PATT
  .word Label_013B3AA7
@  #05 @061   ----------------------------------------
 .byte   PATT
  .word Label_013B3AA7
@  #05 @062   ----------------------------------------
 .byte   PATT
  .word Label_013B3AA7
@  #05 @063   ----------------------------------------
 .byte   PATT
  .word Label_013B3AA7
@  #05 @064   ----------------------------------------
 .byte   PATT
  .word Label_013B3AA7
@  #05 @065   ----------------------------------------
 .byte   PATT
  .word Label_013B3AA7
@  #05 @066   ----------------------------------------
 .byte   PATT
  .word Label_013B3AA7
@  #05 @067   ----------------------------------------
Label_013B3B30:
 .byte   N05 ,Cn3 ,v100
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   N08 ,Cs3
 .byte   W09
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   N08 ,Cs3
 .byte   W09
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #05 @068   ----------------------------------------
 .byte   PATT
  .word Label_013B3AA7
@  #05 @069   ----------------------------------------
 .byte   PATT
  .word Label_013B3AA7
@  #05 @070   ----------------------------------------
 .byte   PATT
  .word Label_013B3AA7
@  #05 @071   ----------------------------------------
 .byte   PATT
  .word Label_013B3AE1
@  #05 @072   ----------------------------------------
 .byte   N05 ,Cn3 ,v127
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N03 ,Cs3
 .byte   W24
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N03 ,Cs3
 .byte   W24
@  #05 @073   ----------------------------------------
 .byte   N04 ,Cn3
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N03 ,Cs3
 .byte   W24
 .byte   N04 ,Cn3
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N03 ,Cs3
 .byte   W24
@  #05 @074   ----------------------------------------
 .byte   N04 ,Cn3
 .byte   W06
 .byte   N02 ,Cn3 ,v124
 .byte   W12
 .byte   N04 ,Cn3 ,v127
 .byte   W06
 .byte   N02 ,Cs3
 .byte   W24
 .byte   N04 ,Cn3
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   Cs3
 .byte   W24
@  #05 @075   ----------------------------------------
 .byte   N04 ,Cn3
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N03 ,Cs3
 .byte   W24
@  #05 @076   ----------------------------------------
 .byte   N04 ,Cn3
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Cs3
 .byte   W24
 .byte   Cn3
 .byte   W06
 .byte   N03 ,Cn3 ,v124
 .byte   W12
 .byte   N05 ,Cn3 ,v127
 .byte   W06
 .byte   N03 ,Cs3
 .byte   W24
@  #05 @077   ----------------------------------------
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N03 ,Cs3
 .byte   W24
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N04 ,Cs3
 .byte   W24
@  #05 @078   ----------------------------------------
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N04 ,Cs3
 .byte   W24
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N04
 .byte   W01
 .byte   MOD 1
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   MOD 1
 .byte   W01
 .byte   CnM2 ,v001
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   N06
 .byte   W02
 .byte   MOD 1
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   N04 ,Cs3
 .byte   W06
 .byte   W04
 .byte   W01
 .byte   MOD 1
 .byte   W01
 .byte   MOD 0
 .byte   W03
 .byte   MOD 1
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   W03
 .byte   MOD 0
 .byte   W01
 .byte   W02
 .byte   W01
@  #05 @079   ----------------------------------------
 .byte   N05 ,Cn3
 .byte   W04
 .byte   MOD 0
 .byte   W02
 .byte   N04
 .byte   W02
 .byte   W01
 .byte   W04
 .byte   MOD 1
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 1
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   N04
 .byte   W01
 .byte   MOD 1
 .byte   W01
 .byte   MOD 0
 .byte   W04
 .byte   N04
 .byte   W01
 .byte   MOD 1
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   W02
 .byte   MOD 1
 .byte   W01
 .byte   MOD 0
 .byte   N04
 .byte   W01
 .byte   MOD 0
 .byte   W09
 .byte   W02
 .byte   N04 ,Cn3 ,v124
 .byte   W04
 .byte   W01
 .byte   MOD 1
 .byte   MOD 0
 .byte   W01
 .byte   N04 ,Cn3 ,v127
 .byte   W01
 .byte   MOD 1
 .byte   W01
 .byte   CsM2 ,v000
 .byte   W01
 .byte   MOD 1
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 1
 .byte   W01
 .byte   CnM2 ,v001
 .byte   N04
 .byte   W01
 .byte   MOD 0
 .byte   MOD 1
 .byte   W01
 .byte   W01
 .byte   CnM2 ,v000
 .byte   W02
 .byte   W07
 .byte   MOD 1
 .byte   N04
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   CsM2 ,v000
 .byte   W01
 .byte   CsM2 ,v000
 .byte   W02
 .byte   W01
 .byte   MOD 1
 .byte   N05 ,Cs3
 .byte   W01
 .byte   MOD 1
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 1
 .byte   W01
 .byte   CnM2 ,v001
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W04
 .byte   MOD 0
 .byte   W02
 .byte   MOD 1
 .byte   W01
 .byte   MOD 0
 .byte   W05
 .byte   MOD 0
 .byte   W01
 .byte   W04
 .byte   CsM2 ,v000
 .byte   W01
@  #05 @080   ----------------------------------------
 .byte   N05 ,Cn3
 .byte   W06
 .byte   MOD 1
 .byte   MOD 0
 .byte   N05
 .byte   W02
 .byte   MOD 0
 .byte   W10
 .byte   N05
 .byte   W06
 .byte   N04 ,Cs3
 .byte   W24
 .byte   N05 ,Cn3
 .byte   W03
 .byte   MOD 1
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   N04
 .byte   W03
 .byte   W07
 .byte   W01
 .byte   W01
 .byte   N05
 .byte   W01
 .byte   W05
 .byte   Cs3
 .byte   W01
 .byte   W20
 .byte   W01
 .byte   W02
@  #05 @081   ----------------------------------------
 .byte   Cn3
 .byte   W06
 .byte   MOD 1
 .byte   N04
 .byte   W01
 .byte   MOD 0
 .byte   W09
 .byte   W01
 .byte   W01
 .byte   N06
 .byte   W06
 .byte   N05 ,Cs3
 .byte   W07
 .byte   W01
 .byte   MOD 1
 .byte   MOD 0
 .byte   W01
 .byte   CsM2 ,v000
 .byte   W03
 .byte   W01
 .byte   MOD 1
 .byte   W01
 .byte   MOD 0
 .byte   W04
 .byte   W06
 .byte   N04 ,Cn3
 .byte   W06
 .byte   Cn3 ,v124
 .byte   W12
 .byte   N06 ,Cn3 ,v127
 .byte   W06
 .byte   N05 ,Cs3
 .byte   W12
 .byte   MOD 1
 .byte   W01
 .byte   MOD 0
 .byte   W03
 .byte   MOD 1
 .byte   W01
 .byte   MOD 0
 .byte   W07
@  #05 @082   ----------------------------------------
 .byte   N04 ,Cn3
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   MOD 0
 .byte   N04 ,Cs3
 .byte   W23
 .byte   W01
 .byte   N05 ,Cn3
 .byte   W03
 .byte   MOD 1
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   N04
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N04 ,Cs3
 .byte   W24
@  #05 @083   ----------------------------------------
 .byte   Cn3
 .byte   W05
 .byte   W01
 .byte   N04
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   N02 ,Cn3 ,v124
 .byte   W06
 .byte   N05 ,Cn3 ,v100
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #05 @084   ----------------------------------------
 .byte   PATT
  .word Label_013B3AA7
@  #05 @085   ----------------------------------------
 .byte   PATT
  .word Label_013B3AA7
@  #05 @086   ----------------------------------------
 .byte   PATT
  .word Label_013B3AA7
@  #05 @087   ----------------------------------------
 .byte   N05 ,Cn3 ,v100
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N11
 .byte   W12
 .byte   Cs3
 .byte   W12
@  #05 @088   ----------------------------------------
 .byte   PATT
  .word Label_013B3AA7
@  #05 @089   ----------------------------------------
 .byte   PATT
  .word Label_013B3AA7
@  #05 @090   ----------------------------------------
 .byte   PATT
  .word Label_013B3AA7
@  #05 @091   ----------------------------------------
 .byte   PATT
  .word Label_013B3B30
@  #05 @092   ----------------------------------------
 .byte   PATT
  .word Label_013B3AA7
@  #05 @093   ----------------------------------------
 .byte   PATT
  .word Label_013B3AA7
@  #05 @094   ----------------------------------------
 .byte   PATT
  .word Label_013B3AA7
@  #05 @095   ----------------------------------------
 .byte   PATT
  .word Label_013B3AA7
@  #05 @096   ----------------------------------------
 .byte   PATT
  .word Label_013B3AA7
@  #05 @097   ----------------------------------------
 .byte   N05 ,Cn3 ,v100
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cn3
 .byte   W11
 .byte   GOTO
  .word Label_013B3A3F
 .byte   FINE

@******************************************************@
	.align	2

DelfinoPlaza:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	DelfinoPlaza_pri	@ Priority
	.byte	DelfinoPlaza_rev	@ Reverb.
    
	.word	DelfinoPlaza_grp
    
	.word	DelfinoPlaza_001
	.word	DelfinoPlaza_002
	.word	DelfinoPlaza_003
	.word	DelfinoPlaza_004
	.word	DelfinoPlaza_005

	.end
