	.include "MPlayDef.s"

	.equ	MULETheme_grp, voicegroup000
	.equ	MULETheme_pri, 0
	.equ	MULETheme_rev, 0
	.equ	MULETheme_mvl, 127
	.equ	MULETheme_key, 0
	.equ	MULETheme_tbs, 1
	.equ	MULETheme_exg, 0
	.equ	MULETheme_cmp, 1

	.section .rodata
	.global	MULETheme
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

MULETheme_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , MULETheme_key+0
 .byte   TEMPO , 154*MULETheme_tbs/2
 .byte   VOICE , 38
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 80*MULETheme_mvl/mxv
 .byte   PAN , c_v-14
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W96
@  #01 @002   ----------------------------------------
 .byte   W96
@  #01 @003   ----------------------------------------
 .byte   W96
@  #01 @004   ----------------------------------------
 .byte   N11 ,Fn1 ,v096
 .byte   W12
 .byte   Fn2 ,v080
 .byte   W12
 .byte   An0 ,v096
 .byte   W12
 .byte   An1 ,v072
 .byte   W12
 .byte   As0 ,v096
 .byte   W12
 .byte   As1 ,v056
 .byte   W12
 .byte   Bn0 ,v092
 .byte   W12
 .byte   Bn1 ,v072
 .byte   W12
@  #01 @005   ----------------------------------------
 .byte   Cn1 ,v080
 .byte   W12
 .byte   Cn2 ,v072
 .byte   W12
 .byte   Dn1 ,v096
 .byte   W12
 .byte   Dn2 ,v072
 .byte   W12
 .byte   Ds1 ,v080
 .byte   W12
 .byte   Ds2 ,v056
 .byte   W12
 .byte   En1 ,v084
 .byte   W12
 .byte   En2 ,v080
 .byte   W12
@  #01 @006   ----------------------------------------
 .byte   Fn1 ,v120
 .byte   W12
 .byte   Fn2 ,v084
 .byte   W12
 .byte   An0 ,v088
 .byte   W12
 .byte   An1 ,v072
 .byte   W12
 .byte   As0 ,v108
 .byte   W12
 .byte   As1 ,v060
 .byte   W12
 .byte   Bn0 ,v084
 .byte   W12
 .byte   Bn1 ,v072
 .byte   W12
@  #01 @007   ----------------------------------------
 .byte   Cn1 ,v088
 .byte   W12
 .byte   Cn2 ,v072
 .byte   W12
 .byte   Dn1 ,v104
 .byte   W12
 .byte   Dn2 ,v064
 .byte   W12
 .byte   Ds1 ,v116
 .byte   W12
 .byte   Ds2 ,v040
 .byte   W12
 .byte   En1 ,v120
 .byte   W12
 .byte   En2 ,v080
 .byte   W12
@  #01 @008   ----------------------------------------
 .byte   Fn1 ,v127
 .byte   W12
 .byte   Fn2 ,v064
 .byte   W12
 .byte   An0 ,v072
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   As0 ,v108
 .byte   W12
 .byte   As1 ,v060
 .byte   W12
 .byte   Bn0 ,v092
 .byte   W12
 .byte   Bn1 ,v080
 .byte   W12
@  #01 @009   ----------------------------------------
 .byte   Ds1 ,v108
 .byte   W12
 .byte   Ds2 ,v060
 .byte   W12
 .byte   Cs1 ,v068
 .byte   W12
 .byte   Cs2 ,v060
 .byte   W12
 .byte   Ds1 ,v116
 .byte   W12
 .byte   Ds2 ,v052
 .byte   W12
 .byte   Cs1 ,v060
 .byte   W12
 .byte   Cs2
 .byte   W12
@  #01 @010   ----------------------------------------
 .byte   Fn1 ,v100
 .byte   W12
 .byte   Fn2 ,v084
 .byte   W12
 .byte   An0 ,v080
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   As0 ,v076
 .byte   W12
 .byte   As1 ,v052
 .byte   W12
 .byte   Bn0 ,v084
 .byte   W12
 .byte   Bn1 ,v068
 .byte   W12
@  #01 @011   ----------------------------------------
 .byte   Ds1 ,v088
 .byte   W12
 .byte   Ds2 ,v064
 .byte   W12
 .byte   Cs1 ,v056
 .byte   W12
 .byte   Cs2 ,v060
 .byte   W12
 .byte   Ds1 ,v096
 .byte   W12
 .byte   Ds2 ,v056
 .byte   W12
 .byte   Cs1 ,v076
 .byte   W12
 .byte   Cs2 ,v052
 .byte   W12
@  #01 @012   ----------------------------------------
 .byte   Fn1 ,v104
 .byte   W12
 .byte   Fn2 ,v084
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An1 ,v076
 .byte   W12
 .byte   As0 ,v108
 .byte   W12
 .byte   As1 ,v056
 .byte   W12
 .byte   Bn0 ,v080
 .byte   W12
 .byte   Bn1 ,v068
 .byte   W12
@  #01 @013   ----------------------------------------
 .byte   Ds1 ,v088
 .byte   W12
 .byte   Ds2 ,v064
 .byte   W12
 .byte   Cs1 ,v072
 .byte   W12
 .byte   Cs2 ,v064
 .byte   W12
 .byte   Ds1 ,v108
 .byte   W12
 .byte   Ds2 ,v060
 .byte   W12
 .byte   Cs1 ,v072
 .byte   W12
 .byte   Cs2 ,v056
 .byte   W12
@  #01 @014   ----------------------------------------
 .byte   Fn1 ,v120
 .byte   W12
 .byte   Fn2 ,v056
 .byte   W12
 .byte   An0 ,v076
 .byte   W12
 .byte   An1 ,v060
 .byte   W12
 .byte   As0 ,v096
 .byte   W12
 .byte   As1 ,v056
 .byte   W12
 .byte   Bn0 ,v084
 .byte   W12
 .byte   Bn1 ,v076
 .byte   W12
@  #01 @015   ----------------------------------------
 .byte   Ds1 ,v080
 .byte   W12
 .byte   Ds2 ,v056
 .byte   W12
 .byte   Cs1 ,v060
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Ds1 ,v116
 .byte   W12
 .byte   Ds2 ,v072
 .byte   W12
 .byte   Cs1 ,v052
 .byte   W12
 .byte   Cs2 ,v072
 .byte   W12
@  #01 @016   ----------------------------------------
Label_01178A72:
 .byte   N11 ,Fn1 ,v127
 .byte   N11 ,Fn2 ,v088
 .byte   W36
 .byte   N05 ,Fn2 ,v127
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Fn1
 .byte   N11 ,Fn2 ,v120
 .byte   W48
@  #01 @017   ----------------------------------------
 .byte   Ds1 ,v116
 .byte   N11 ,Ds2 ,v124
 .byte   W36
 .byte   N05 ,Ds2 ,v076
 .byte   W06
 .byte   Ds2 ,v100
 .byte   W06
 .byte   N11 ,Ds1 ,v088
 .byte   N11 ,Ds2 ,v108
 .byte   W48
@  #01 @018   ----------------------------------------
 .byte   Cs1 ,v124
 .byte   N11 ,Cs2
 .byte   W36
 .byte   N05 ,Cs2 ,v088
 .byte   W06
 .byte   Cs2 ,v100
 .byte   W06
 .byte   N11 ,Cs1 ,v124
 .byte   N11 ,Cs2 ,v116
 .byte   W48
@  #01 @019   ----------------------------------------
 .byte   Cn1 ,v127
 .byte   N11 ,Cn2
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   Cn2 ,v112
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Cn2
 .byte   W48
@  #01 @020   ----------------------------------------
 .byte   Fn1
 .byte   N11 ,Fn2
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   Fn2 ,v068
 .byte   W06
 .byte   N11 ,Fn1 ,v127
 .byte   N11 ,Fn2 ,v120
 .byte   W48
@  #01 @021   ----------------------------------------
 .byte   Ds1 ,v124
 .byte   N11 ,Ds2 ,v127
 .byte   W36
 .byte   N05 ,Ds2 ,v124
 .byte   W06
 .byte   Ds2 ,v100
 .byte   W06
 .byte   N11 ,Ds1 ,v116
 .byte   N11 ,Ds2 ,v124
 .byte   W48
@  #01 @022   ----------------------------------------
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   W36
 .byte   N05 ,Cs2 ,v116
 .byte   W06
 .byte   Cs2 ,v096
 .byte   W06
 .byte   N11 ,Cs1 ,v124
 .byte   N11 ,Cs2
 .byte   W48
@  #01 @023   ----------------------------------------
 .byte   Cn1 ,v127
 .byte   N11 ,Cn2
 .byte   W36
 .byte   N05 ,Cn2 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Cn2
 .byte   W48
@  #01 @024   ----------------------------------------
 .byte   W96
@  #01 @025   ----------------------------------------
 .byte   W96
@  #01 @026   ----------------------------------------
 .byte   W96
@  #01 @027   ----------------------------------------
 .byte   W96
@  #01 @028   ----------------------------------------
 .byte   N23 ,Fn1
 .byte   W24
 .byte   Gs1 ,v064
 .byte   W24
 .byte   Cn2 ,v100
 .byte   W24
 .byte   Fn2 ,v084
 .byte   W24
@  #01 @029   ----------------------------------------
 .byte   Cs1 ,v100
 .byte   W24
 .byte   Fn1 ,v104
 .byte   W24
 .byte   Gs1 ,v076
 .byte   W24
 .byte   Cs2 ,v084
 .byte   W24
@  #01 @030   ----------------------------------------
 .byte   Dn1 ,v127
 .byte   W24
 .byte   Fn1 ,v092
 .byte   W24
 .byte   An1 ,v096
 .byte   W24
 .byte   Dn2 ,v088
 .byte   W24
@  #01 @031   ----------------------------------------
 .byte   Gn1 ,v100
 .byte   W24
 .byte   Dn1 ,v127
 .byte   W24
 .byte   Gn1 ,v092
 .byte   W24
 .byte   Dn2
 .byte   W24
@  #01 @032   ----------------------------------------
 .byte   Gs1 ,v084
 .byte   W24
 .byte   Ds1 ,v124
 .byte   W24
 .byte   Gs1 ,v076
 .byte   W24
 .byte   Ds2 ,v084
 .byte   W24
@  #01 @033   ----------------------------------------
 .byte   Ds1 ,v116
 .byte   W24
 .byte   Gn1 ,v084
 .byte   W24
 .byte   As1 ,v076
 .byte   W24
 .byte   Ds2 ,v080
 .byte   W24
@  #01 @034   ----------------------------------------
 .byte   N11 ,Fn1 ,v127
 .byte   W12
 .byte   Fn2 ,v072
 .byte   W12
 .byte   Ds1 ,v080
 .byte   W12
 .byte   Ds2 ,v056
 .byte   W12
 .byte   Cs1 ,v100
 .byte   W12
 .byte   Cs2 ,v068
 .byte   W12
 .byte   Cn1 ,v112
 .byte   W12
 .byte   Cn2 ,v072
 .byte   W12
@  #01 @035   ----------------------------------------
 .byte   As0 ,v100
 .byte   W12
 .byte   As1 ,v068
 .byte   W12
 .byte   Gs0 ,v096
 .byte   W12
 .byte   Gs1 ,v072
 .byte   W12
 .byte   Gn0 ,v096
 .byte   W12
 .byte   Gn1 ,v088
 .byte   W12
 .byte   Cn1 ,v116
 .byte   W12
 .byte   Cn2 ,v100
 .byte   W12
@  #01 @036   ----------------------------------------
 .byte   Fn1 ,v127
 .byte   W12
 .byte   Fn2 ,v076
 .byte   W12
 .byte   An0 ,v084
 .byte   W12
 .byte   An1 ,v072
 .byte   W12
 .byte   As0 ,v100
 .byte   W12
 .byte   As1 ,v052
 .byte   W12
 .byte   Bn0 ,v080
 .byte   W12
 .byte   Bn1 ,v076
 .byte   W12
@  #01 @037   ----------------------------------------
 .byte   Ds1 ,v124
 .byte   W12
 .byte   Ds2 ,v072
 .byte   W12
 .byte   Cs1 ,v064
 .byte   W12
 .byte   Cs2 ,v072
 .byte   W12
 .byte   Ds1 ,v116
 .byte   W12
 .byte   Ds2 ,v056
 .byte   W12
 .byte   Cs1 ,v076
 .byte   W12
 .byte   Cs2 ,v064
 .byte   W12
@  #01 @038   ----------------------------------------
 .byte   Fn1 ,v127
 .byte   W12
 .byte   Fn2 ,v088
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An1 ,v080
 .byte   W12
 .byte   As0 ,v116
 .byte   W12
 .byte   As1 ,v060
 .byte   W12
 .byte   Bn0 ,v096
 .byte   W12
 .byte   Bn1 ,v080
 .byte   W12
@  #01 @039   ----------------------------------------
 .byte   Ds1 ,v100
 .byte   W12
 .byte   Ds2 ,v068
 .byte   W12
 .byte   Cs1 ,v080
 .byte   W12
 .byte   Cs2 ,v076
 .byte   W12
 .byte   Ds1 ,v100
 .byte   W12
 .byte   Ds2 ,v064
 .byte   W12
 .byte   Cs1 ,v072
 .byte   W12
 .byte   Cs2 ,v076
 .byte   W12
@  #01 @040   ----------------------------------------
 .byte   Fn1 ,v096
 .byte   W12
 .byte   Fn2 ,v084
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An1 ,v092
 .byte   W12
 .byte   As0 ,v116
 .byte   W12
 .byte   As1 ,v068
 .byte   W12
 .byte   Bn0 ,v092
 .byte   W12
 .byte   Bn1 ,v080
 .byte   W12
@  #01 @041   ----------------------------------------
 .byte   Ds1 ,v108
 .byte   W12
 .byte   Ds2 ,v060
 .byte   W12
 .byte   Cs1 ,v056
 .byte   W12
 .byte   Cs2 ,v068
 .byte   W12
 .byte   Ds1 ,v108
 .byte   W12
 .byte   Ds2 ,v072
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cs2
 .byte   W12
@  #01 @042   ----------------------------------------
 .byte   Fn1 ,v127
 .byte   W12
 .byte   Fn2 ,v080
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   As0 ,v116
 .byte   W12
 .byte   As1 ,v064
 .byte   W12
 .byte   Bn0 ,v096
 .byte   W12
 .byte   Bn1 ,v088
 .byte   W12
@  #01 @043   ----------------------------------------
 .byte   Ds1 ,v108
 .byte   W12
 .byte   Ds2 ,v068
 .byte   W12
 .byte   Cs1 ,v080
 .byte   W12
 .byte   Cs2 ,v076
 .byte   W12
 .byte   Ds1 ,v116
 .byte   W12
 .byte   Ds2 ,v072
 .byte   W12
 .byte   Cs1 ,v068
 .byte   W12
 .byte   Cs2 ,v060
 .byte   W12
@  #01 @044   ----------------------------------------
 .byte   Fn1 ,v096
 .byte   N11 ,Fn2 ,v076
 .byte   W12
 .byte   GOTO
  .word Label_01178A72
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

MULETheme_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , MULETheme_key+0
 .byte   VOICE , 29
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 80*MULETheme_mvl/mxv
 .byte   PAN , c_v+8
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   W96
@  #02 @004   ----------------------------------------
 .byte   W96
@  #02 @005   ----------------------------------------
 .byte   W96
@  #02 @006   ----------------------------------------
 .byte   W96
@  #02 @007   ----------------------------------------
 .byte   W96
@  #02 @008   ----------------------------------------
Label_547734:
 .byte   N05 ,Cn3 ,v127
 .byte   W12
 .byte   Cn3 ,v120
 .byte   W06
 .byte   Cn3 ,v108
 .byte   W06
 .byte   N32 ,Fn3 ,v127
 .byte   W36
 .byte   N05 ,Cn3 ,v068
 .byte   W06
 .byte   Fn3 ,v084
 .byte   W06
 .byte   An3 ,v088
 .byte   W06
 .byte   Gn3 ,v064
 .byte   W06
 .byte   N11 ,Fn3 ,v076
 .byte   W12
 .byte   PEND 
@  #02 @009   ----------------------------------------
Label_547754:
 .byte   N05 ,Ds3 ,v124
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Ds3 ,v096
 .byte   W06
 .byte   N32 ,As3 ,v104
 .byte   W36
 .byte   N05 ,Ds3 ,v092
 .byte   W06
 .byte   Gn3 ,v084
 .byte   W06
 .byte   As3 ,v076
 .byte   W06
 .byte   An3 ,v104
 .byte   W06
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@  #02 @010   ----------------------------------------
Label_547771:
 .byte   N05 ,Cn3 ,v120
 .byte   W12
 .byte   Cn3 ,v127
 .byte   W06
 .byte   Cn3 ,v104
 .byte   W06
 .byte   N32 ,Fn3 ,v112
 .byte   W36
 .byte   N05 ,Cn3 ,v068
 .byte   W06
 .byte   Fn3 ,v076
 .byte   W06
 .byte   An3 ,v072
 .byte   W06
 .byte   Gn3 ,v076
 .byte   W06
 .byte   N11 ,Fn3 ,v056
 .byte   W12
 .byte   PEND 
@  #02 @011   ----------------------------------------
 .byte   N80 ,Ds3 ,v080
 .byte   W96
@  #02 @012   ----------------------------------------
Label_547795:
 .byte   N05 ,Cn3 ,v127
 .byte   W12
 .byte   Cn3 ,v112
 .byte   W06
 .byte   Cn3 ,v120
 .byte   W06
 .byte   N32 ,Fn3
 .byte   W36
 .byte   N05 ,Cn3 ,v088
 .byte   W06
 .byte   Fn3 ,v056
 .byte   W06
 .byte   An3 ,v060
 .byte   W06
 .byte   N06 ,Gn3 ,v064
 .byte   W06
 .byte   N11 ,Fn3 ,v052
 .byte   W12
 .byte   PEND 
@  #02 @013   ----------------------------------------
Label_5477B5:
 .byte   N05 ,Ds3 ,v076
 .byte   W12
 .byte   Ds3 ,v124
 .byte   W06
 .byte   Ds3 ,v108
 .byte   W06
 .byte   N32 ,As3 ,v096
 .byte   W36
 .byte   N05 ,Ds3 ,v052
 .byte   W06
 .byte   Gn3 ,v088
 .byte   W06
 .byte   As3 ,v056
 .byte   W06
 .byte   An3 ,v092
 .byte   W06
 .byte   N11 ,Gn3 ,v096
 .byte   W12
 .byte   PEND 
@  #02 @014   ----------------------------------------
Label_5477D5:
 .byte   N05 ,Fn3 ,v104
 .byte   W12
 .byte   Fn3 ,v120
 .byte   W06
 .byte   Fn3 ,v060
 .byte   W06
 .byte   N32 ,Cn4 ,v072
 .byte   W36
 .byte   N05 ,Fn3
 .byte   W06
 .byte   An3 ,v100
 .byte   W06
 .byte   Cn4 ,v072
 .byte   W06
 .byte   N06 ,As3 ,v076
 .byte   W07
 .byte   N11 ,An3 ,v096
 .byte   W11
 .byte   PEND 
@  #02 @015   ----------------------------------------
 .byte   N64 ,Gn3 ,v092
 .byte   W96
@  #02 @016   ----------------------------------------
Label_5477F9:
 .byte   N06 ,Fn4 ,v092
 .byte   W12
 .byte   Cn4 ,v072
 .byte   W12
 .byte   Fn4 ,v096
 .byte   W12
 .byte   Cn4 ,v080
 .byte   W24
 .byte   Cn4 ,v092
 .byte   W12
 .byte   Fn4 ,v088
 .byte   W12
 .byte   Cn4 ,v076
 .byte   W12
@  #02 @017   ----------------------------------------
 .byte   Ds4 ,v108
 .byte   W12
 .byte   As3 ,v116
 .byte   W12
 .byte   Ds4 ,v088
 .byte   W12
 .byte   As3 ,v116
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   Ds4 ,v096
 .byte   W12
 .byte   As3 ,v104
 .byte   W12
@  #02 @018   ----------------------------------------
 .byte   Cs4 ,v124
 .byte   W12
 .byte   Gs3 ,v108
 .byte   W12
 .byte   Cs4 ,v104
 .byte   W12
 .byte   Gs3 ,v108
 .byte   W24
 .byte   Gs3 ,v104
 .byte   W12
 .byte   Cs4 ,v092
 .byte   W12
 .byte   Gs3
 .byte   W12
@  #02 @019   ----------------------------------------
 .byte   Cn4 ,v112
 .byte   W12
 .byte   Gn3 ,v072
 .byte   W12
 .byte   Cn4 ,v104
 .byte   W12
 .byte   Gn3 ,v100
 .byte   W24
 .byte   Gn3 ,v104
 .byte   W12
 .byte   Cn4 ,v100
 .byte   W12
 .byte   Gn3 ,v108
 .byte   W12
@  #02 @020   ----------------------------------------
 .byte   W96
@  #02 @021   ----------------------------------------
 .byte   W96
@  #02 @022   ----------------------------------------
 .byte   W96
@  #02 @023   ----------------------------------------
 .byte   W96
@  #02 @024   ----------------------------------------
 .byte   W96
@  #02 @025   ----------------------------------------
 .byte   W96
@  #02 @026   ----------------------------------------
 .byte   W96
@  #02 @027   ----------------------------------------
 .byte   W96
@  #02 @028   ----------------------------------------
 .byte   N11 ,Fn3 ,v088
 .byte   W12
 .byte   Cn3 ,v096
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs3 ,v080
 .byte   W12
 .byte   Cn4 ,v084
 .byte   W12
 .byte   As3 ,v064
 .byte   W12
 .byte   Gs3 ,v060
 .byte   W12
 .byte   Gn3 ,v100
 .byte   W12
@  #02 @029   ----------------------------------------
 .byte   Fn3 ,v084
 .byte   W12
 .byte   Cs3 ,v124
 .byte   W12
 .byte   Fn3 ,v076
 .byte   W12
 .byte   Gs3 ,v060
 .byte   W12
 .byte   Cn4 ,v084
 .byte   W12
 .byte   As3 ,v036
 .byte   W12
 .byte   Gs3 ,v060
 .byte   W12
 .byte   Gn3 ,v084
 .byte   W12
@  #02 @030   ----------------------------------------
 .byte   Fn3 ,v104
 .byte   W12
 .byte   Dn3 ,v127
 .byte   W12
 .byte   Fn3 ,v080
 .byte   W12
 .byte   An3 ,v084
 .byte   W12
 .byte   Dn4 ,v064
 .byte   W12
 .byte   Cn4 ,v072
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   An3 ,v100
 .byte   W12
@  #02 @031   ----------------------------------------
 .byte   Gn3 ,v092
 .byte   W12
 .byte   Dn3 ,v127
 .byte   W12
 .byte   Gn3 ,v076
 .byte   W12
 .byte   As3 ,v072
 .byte   W12
 .byte   Dn4 ,v084
 .byte   W12
 .byte   Cn4 ,v064
 .byte   W12
 .byte   As3 ,v032
 .byte   W12
 .byte   Gn3 ,v088
 .byte   W12
@  #02 @032   ----------------------------------------
 .byte   Gs3 ,v068
 .byte   W12
 .byte   Ds3 ,v116
 .byte   W12
 .byte   Gs3 ,v104
 .byte   W12
 .byte   Cn4 ,v100
 .byte   W12
 .byte   Ds4 ,v068
 .byte   W12
 .byte   Cs4 ,v080
 .byte   W12
 .byte   Cn4 ,v084
 .byte   W12
 .byte   As3 ,v068
 .byte   W12
@  #02 @033   ----------------------------------------
 .byte   Gn3 ,v127
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gn3 ,v112
 .byte   W12
 .byte   As3 ,v076
 .byte   W12
 .byte   Ds4 ,v080
 .byte   W12
 .byte   Cs4 ,v056
 .byte   W12
 .byte   Cn4 ,v096
 .byte   W12
 .byte   As3 ,v076
 .byte   W12
@  #02 @034   ----------------------------------------
 .byte   Cn4 ,v064
 .byte   W12
 .byte   Gs3 ,v124
 .byte   W12
 .byte   As3 ,v060
 .byte   W12
 .byte   Gn3 ,v127
 .byte   W12
 .byte   Gs3 ,v064
 .byte   W12
 .byte   Fn3 ,v127
 .byte   W12
 .byte   Gn3 ,v084
 .byte   W12
 .byte   Ds3 ,v124
 .byte   W12
@  #02 @035   ----------------------------------------
 .byte   Fn3 ,v104
 .byte   W12
 .byte   Cs3 ,v124
 .byte   W12
 .byte   Ds3 ,v072
 .byte   W12
 .byte   Cn3 ,v127
 .byte   W12
 .byte   Dn3 ,v072
 .byte   W12
 .byte   Bn2 ,v127
 .byte   W12
 .byte   En3 ,v084
 .byte   W12
 .byte   Cn3 ,v127
 .byte   W12
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_547734
@  #02 @037   ----------------------------------------
 .byte   PATT
  .word Label_547754
@  #02 @038   ----------------------------------------
 .byte   PATT
  .word Label_547771
@  #02 @039   ----------------------------------------
 .byte   N80 ,Ds3 ,v080
 .byte   W96
@  #02 @040   ----------------------------------------
 .byte   PATT
  .word Label_547795
@  #02 @041   ----------------------------------------
 .byte   PATT
  .word Label_5477B5
@  #02 @042   ----------------------------------------
 .byte   PATT
  .word Label_5477D5
@  #02 @043   ----------------------------------------
 .byte   N23 ,Gn3 ,v092
 .byte   W24
 .byte   W01
 .byte   N05 ,Fn3 ,v100
 .byte   W05
 .byte   Fs3 ,v104
 .byte   W06
 .byte   Gn3 ,v127
 .byte   W06
 .byte   Gs3 ,v096
 .byte   W06
 .byte   An3 ,v120
 .byte   W06
 .byte   As3 ,v096
 .byte   W06
 .byte   Bn3 ,v120
 .byte   W06
 .byte   Cn4 ,v080
 .byte   W06
 .byte   Cs4 ,v108
 .byte   W06
 .byte   Dn4 ,v076
 .byte   W06
 .byte   Ds4 ,v124
 .byte   W06
 .byte   En4 ,v096
 .byte   W06
@  #02 @044   ----------------------------------------
 .byte   N11 ,Fn4 ,v112
 .byte   W12
 .byte   GOTO
  .word Label_5477F9
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

MULETheme_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , MULETheme_key+0
 .byte   VOICE , 127
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 80*MULETheme_mvl/mxv
 .byte   N05 ,Cn1 ,v096
 .byte   N05 ,Fs1 ,v088
 .byte   W12
 .byte   Cn1 ,v060
 .byte   N05 ,Fs1 ,v076
 .byte   W12
 .byte   Dn1 ,v068
 .byte   N05 ,Fs1 ,v104
 .byte   W12
 .byte   Cn1 ,v068
 .byte   N05 ,Fs1 ,v076
 .byte   W12
 .byte   Cn1 ,v064
 .byte   N05 ,Fs1 ,v072
 .byte   W12
 .byte   Cn1 ,v068
 .byte   N05 ,Fs1 ,v064
 .byte   W12
 .byte   Dn1 ,v116
 .byte   N05 ,Fs1 ,v124
 .byte   N05 ,Cs2 ,v092
 .byte   W12
 .byte   Cn1 ,v064
 .byte   N05 ,Fs1 ,v044
 .byte   W12
@  #03 @001   ----------------------------------------
 .byte   Cn1 ,v080
 .byte   N05 ,Fs1 ,v076
 .byte   W12
 .byte   Cn1 ,v072
 .byte   N05 ,Fs1 ,v068
 .byte   W12
 .byte   Dn1 ,v088
 .byte   N05 ,Fs1
 .byte   N05 ,Cs2
 .byte   W12
 .byte   Cn1 ,v076
 .byte   N05 ,Fs1 ,v084
 .byte   W12
 .byte   Cn1 ,v088
 .byte   N05 ,Fs1
 .byte   W12
 .byte   Cn1 ,v068
 .byte   N05 ,Fs1 ,v056
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N05 ,Fs1 ,v116
 .byte   N05 ,Cs2 ,v076
 .byte   W12
 .byte   Cn1 ,v068
 .byte   N05 ,Fs1 ,v064
 .byte   W12
@  #03 @002   ----------------------------------------
 .byte   Cn1 ,v084
 .byte   N05 ,Fs1 ,v100
 .byte   W12
 .byte   Cn1 ,v076
 .byte   N05 ,Fs1 ,v056
 .byte   W12
 .byte   Dn1 ,v108
 .byte   N05 ,Fs1 ,v116
 .byte   N05 ,Cs2 ,v080
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Fs1 ,v072
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N05 ,Fs1 ,v088
 .byte   W12
 .byte   Cn1 ,v076
 .byte   N05 ,Fs1 ,v068
 .byte   W12
 .byte   Dn1 ,v116
 .byte   N05 ,Fs1 ,v127
 .byte   N05 ,Cs2 ,v104
 .byte   W12
 .byte   Cn1 ,v072
 .byte   N05 ,Fs1 ,v076
 .byte   W12
@  #03 @003   ----------------------------------------
 .byte   Cn1 ,v092
 .byte   N05 ,Fs1 ,v104
 .byte   W12
 .byte   Cn1 ,v076
 .byte   N05 ,Fs1 ,v068
 .byte   W12
 .byte   Dn1 ,v108
 .byte   N05 ,Fs1 ,v112
 .byte   N05 ,Cs2 ,v084
 .byte   W12
 .byte   Cn1 ,v088
 .byte   N05 ,Fs1 ,v084
 .byte   W12
 .byte   Dn1 ,v096
 .byte   N05 ,Fs1 ,v124
 .byte   N05 ,Cs2 ,v112
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N05 ,Fs1
 .byte   W12
 .byte   Dn1 ,v104
 .byte   N05 ,Fs1 ,v124
 .byte   N05 ,Cs2 ,v116
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N05 ,Fs1 ,v084
 .byte   W12
@  #03 @004   ----------------------------------------
 .byte   Cn1 ,v096
 .byte   N05 ,Fs1 ,v104
 .byte   W12
 .byte   Cn1 ,v088
 .byte   N05 ,Fs1 ,v068
 .byte   W12
 .byte   Dn1 ,v108
 .byte   N05 ,Fs1 ,v116
 .byte   N05 ,Cs2 ,v112
 .byte   W12
 .byte   Cn1 ,v088
 .byte   N05 ,Fs1 ,v092
 .byte   W12
 .byte   Cn1 ,v088
 .byte   N05 ,Fs1 ,v084
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N05 ,Fs1 ,v104
 .byte   W12
 .byte   Dn1 ,v120
 .byte   N05 ,Fs1 ,v124
 .byte   N05 ,Cs2 ,v112
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N05 ,Fs1 ,v088
 .byte   W12
@  #03 @005   ----------------------------------------
 .byte   Cn1 ,v092
 .byte   N05 ,Fs1 ,v084
 .byte   W12
 .byte   Cn1 ,v088
 .byte   N05 ,Fs1 ,v092
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N05 ,Fs1 ,v116
 .byte   N05 ,Cs2 ,v092
 .byte   W12
 .byte   Cn1 ,v084
 .byte   N05 ,Fs1 ,v092
 .byte   W12
 .byte   Dn1 ,v088
 .byte   N05 ,Fs1 ,v112
 .byte   N05 ,Cs2 ,v092
 .byte   W12
 .byte   Cn1 ,v064
 .byte   N05 ,Fs1 ,v080
 .byte   W12
 .byte   Dn1 ,v096
 .byte   N05 ,Fs1 ,v116
 .byte   N05 ,Cs2 ,v092
 .byte   W12
 .byte   Cn1 ,v076
 .byte   N05 ,Fs1
 .byte   W12
@  #03 @006   ----------------------------------------
 .byte   Cn1 ,v100
 .byte   N05 ,Fs1 ,v104
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N05 ,Fs1 ,v088
 .byte   W12
 .byte   Dn1 ,v108
 .byte   N05 ,Fs1 ,v116
 .byte   N05 ,Cs2
 .byte   W12
 .byte   Cn1 ,v076
 .byte   N05 ,Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v088
 .byte   N05 ,Fs1 ,v100
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N05 ,Fs1 ,v060
 .byte   W12
 .byte   Dn1 ,v100
 .byte   N05 ,Fs1 ,v116
 .byte   N05 ,Cs2 ,v080
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Fs1 ,v104
 .byte   W12
@  #03 @007   ----------------------------------------
 .byte   Cn1 ,v096
 .byte   N05 ,Fs1 ,v104
 .byte   W12
 .byte   Cn1 ,v088
 .byte   N05 ,Fs1
 .byte   W12
 .byte   Dn1 ,v116
 .byte   N05 ,Fs1 ,v124
 .byte   N05 ,Cs2 ,v116
 .byte   W12
 .byte   Cn1 ,v072
 .byte   N05 ,Fs1 ,v100
 .byte   W12
 .byte   Dn1
 .byte   N05 ,Fs1 ,v116
 .byte   N05 ,Cs2 ,v084
 .byte   W12
 .byte   Cn1 ,v088
 .byte   N05 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N05 ,Fs1 ,v112
 .byte   N05 ,Cs2 ,v088
 .byte   W12
 .byte   Cn1 ,v076
 .byte   N05 ,Fs1 ,v088
 .byte   W12
@  #03 @008   ----------------------------------------
 .byte   Cn1 ,v112
 .byte   N05 ,Fs1
 .byte   W12
 .byte   Cn1 ,v088
 .byte   N05 ,Fs1 ,v068
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N05 ,Fs1 ,v127
 .byte   N05 ,Cs2 ,v092
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N05 ,Fs1 ,v104
 .byte   W12
 .byte   Cn1 ,v084
 .byte   N05 ,Fs1 ,v104
 .byte   W12
 .byte   Cn1 ,v084
 .byte   N05 ,Fs1 ,v092
 .byte   W12
 .byte   Dn1 ,v104
 .byte   N05 ,Fs1 ,v127
 .byte   N05 ,Cs2 ,v100
 .byte   W12
 .byte   Cn1 ,v076
 .byte   N05 ,Fs1 ,v100
 .byte   W12
@  #03 @009   ----------------------------------------
 .byte   Cn1 ,v092
 .byte   N05 ,Fs1 ,v100
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N05 ,Fs1 ,v088
 .byte   W12
 .byte   Dn1 ,v120
 .byte   N05 ,Fs1 ,v124
 .byte   N05 ,Cs2 ,v104
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N05 ,Fs1 ,v112
 .byte   W12
 .byte   Dn1 ,v116
 .byte   N05 ,Fs1 ,v124
 .byte   N05 ,Cs2 ,v104
 .byte   W12
 .byte   Cn1 ,v088
 .byte   N05 ,Fs1 ,v064
 .byte   W12
 .byte   Dn1 ,v116
 .byte   N05 ,Fs1 ,v124
 .byte   N05 ,Cs2 ,v104
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N05 ,Fs1 ,v100
 .byte   W12
@  #03 @010   ----------------------------------------
 .byte   Cn1 ,v112
 .byte   N05 ,Fs1 ,v104
 .byte   W12
 .byte   Cn1 ,v088
 .byte   N05 ,Fs1 ,v104
 .byte   W12
 .byte   Dn1 ,v120
 .byte   N05 ,Fs1 ,v124
 .byte   N05 ,Cs2 ,v116
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N05 ,Fs1 ,v104
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N05 ,Fs1 ,v104
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N05 ,Fs1 ,v076
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N05 ,Fs1 ,v116
 .byte   N05 ,Cs2
 .byte   W12
 .byte   Cn1 ,v088
 .byte   N05 ,Fs1 ,v104
 .byte   W12
@  #03 @011   ----------------------------------------
 .byte   Cn1 ,v096
 .byte   N05 ,Fs1 ,v104
 .byte   W12
 .byte   Cn1 ,v088
 .byte   N05 ,Fs1 ,v076
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N05 ,Fs1 ,v116
 .byte   N05 ,Cs2 ,v104
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N05 ,Fs1 ,v116
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N05 ,Fs1 ,v116
 .byte   W12
 .byte   Cn1 ,v084
 .byte   N05 ,Fs1 ,v088
 .byte   W12
 .byte   Dn1 ,v108
 .byte   N05 ,Fs1 ,v104
 .byte   N05 ,Cs2 ,v100
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N05 ,Fs1 ,v076
 .byte   W12
@  #03 @012   ----------------------------------------
 .byte   Cn1 ,v108
 .byte   N05 ,Fs1 ,v116
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N05 ,Fs1 ,v112
 .byte   W12
 .byte   Dn1
 .byte   N05 ,Fs1 ,v116
 .byte   N05 ,Cs2 ,v084
 .byte   W12
 .byte   Cn1 ,v072
 .byte   N05 ,Fs1
 .byte   W12
 .byte   Cn1 ,v088
 .byte   N05 ,Fs1 ,v104
 .byte   W12
 .byte   Cn1 ,v088
 .byte   N05 ,Fs1 ,v092
 .byte   W12
 .byte   Dn1 ,v116
 .byte   N05 ,Fs1 ,v124
 .byte   N05 ,Cs2 ,v100
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N05 ,Fs1 ,v104
 .byte   W12
@  #03 @013   ----------------------------------------
 .byte   Cn1 ,v096
 .byte   N05 ,Fs1 ,v112
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N05 ,Fs1 ,v080
 .byte   W12
 .byte   Dn1 ,v116
 .byte   N05 ,Fs1 ,v124
 .byte   N05 ,Cs2 ,v092
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N05 ,Fs1 ,v092
 .byte   W12
 .byte   Dn1 ,v096
 .byte   N05 ,Fs1 ,v112
 .byte   W12
 .byte   Cn1 ,v104
 .byte   N05 ,Fs1 ,v112
 .byte   W12
 .byte   Dn1
 .byte   N05 ,Fs1 ,v124
 .byte   N05 ,Cs2 ,v104
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N05 ,Fs1 ,v104
 .byte   W12
@  #03 @014   ----------------------------------------
 .byte   Cn1 ,v092
 .byte   N05 ,Fs1 ,v104
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N05 ,Fs1 ,v104
 .byte   W12
 .byte   Dn1 ,v120
 .byte   N05 ,Fs1 ,v124
 .byte   N05 ,Cs2 ,v112
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N05 ,Fs1 ,v092
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N05 ,Fs1 ,v104
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Fs1 ,v100
 .byte   W12
 .byte   Dn1 ,v104
 .byte   N05 ,Fs1 ,v124
 .byte   N05 ,Cs2 ,v084
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Fs1 ,v100
 .byte   W12
@  #03 @015   ----------------------------------------
 .byte   Cn1 ,v104
 .byte   N05 ,Fs1 ,v112
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N05 ,Fs1 ,v088
 .byte   W12
 .byte   Dn1 ,v120
 .byte   N05 ,Fs1 ,v116
 .byte   N05 ,Cs2 ,v104
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N05 ,Fs1
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N05 ,Fs1 ,v104
 .byte   N05 ,Cs2 ,v088
 .byte   W12
 .byte   Cn1 ,v084
 .byte   N05 ,Fs1 ,v112
 .byte   W12
 .byte   Dn1 ,v120
 .byte   N05 ,Fs1 ,v116
 .byte   N05 ,Cs2 ,v088
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N05 ,Fs1 ,v112
 .byte   W12
@  #03 @016   ----------------------------------------
Label_01179623:
 .byte   N05 ,Cn1 ,v112
 .byte   N05 ,Fs1
 .byte   W12
 .byte   Cn1 ,v104
 .byte   N05 ,Fs1 ,v100
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N05 ,Fs1
 .byte   N05 ,Cs2 ,v116
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N05 ,Fs1 ,v088
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N05 ,Fs1 ,v092
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Fs1 ,v104
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N05 ,Fs1 ,v124
 .byte   N05 ,Cs2 ,v100
 .byte   W12
 .byte   Cn1 ,v084
 .byte   N05 ,Fs1 ,v104
 .byte   W12
@  #03 @017   ----------------------------------------
 .byte   Cn1 ,v096
 .byte   N05 ,Fs1 ,v112
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N05 ,Fs1 ,v084
 .byte   W12
 .byte   Dn1 ,v120
 .byte   N05 ,Fs1 ,v116
 .byte   N05 ,Cs2
 .byte   W12
 .byte   Cn1 ,v084
 .byte   N05 ,Fs1 ,v104
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N05 ,Fs1 ,v104
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N05 ,Fs1 ,v088
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N05 ,Fs1 ,v116
 .byte   N05 ,Cs2 ,v112
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N05 ,Fs1 ,v104
 .byte   W12
@  #03 @018   ----------------------------------------
 .byte   Cn1 ,v100
 .byte   N05 ,Fs1 ,v112
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N05 ,Fs1 ,v104
 .byte   W12
 .byte   Dn1 ,v108
 .byte   N05 ,Fs1 ,v116
 .byte   N05 ,Cs2 ,v104
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N05 ,Fs1 ,v112
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N05 ,Fs1 ,v116
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N05 ,Fs1 ,v104
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N05 ,Fs1 ,v124
 .byte   N05 ,Cs2 ,v112
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N05 ,Fs1 ,v112
 .byte   W12
@  #03 @019   ----------------------------------------
 .byte   Cn1 ,v108
 .byte   N05 ,Fs1 ,v124
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N05 ,Fs1 ,v116
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N05 ,Fs1 ,v100
 .byte   N05 ,Cs2 ,v124
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N05 ,Fs1 ,v116
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N05 ,Fs1 ,v100
 .byte   N05 ,Cs2 ,v112
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N05 ,Fs1 ,v116
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N05 ,Fs1 ,v104
 .byte   N05 ,Cs2 ,v112
 .byte   W12
 .byte   Cn1 ,v084
 .byte   N05 ,Fs1 ,v112
 .byte   W12
@  #03 @020   ----------------------------------------
 .byte   Cn1 ,v108
 .byte   N05 ,Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v104
 .byte   N05 ,Fs1
 .byte   W12
 .byte   Dn1 ,v120
 .byte   N05 ,Fs1 ,v104
 .byte   N05 ,Cs2 ,v100
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N05 ,Fs1 ,v112
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N05 ,Fs1 ,v084
 .byte   W12
 .byte   Cn1 ,v104
 .byte   N05 ,Fs1
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N05 ,Fs1 ,v104
 .byte   N05 ,Cs2
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N05 ,Fs1 ,v100
 .byte   W12
@  #03 @021   ----------------------------------------
 .byte   Cn1 ,v104
 .byte   N05 ,Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N05 ,Fs1 ,v112
 .byte   W12
 .byte   Dn1 ,v080
 .byte   N05 ,Fs1 ,v092
 .byte   N05 ,Cs2 ,v100
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N05 ,Fs1 ,v124
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N05 ,Fs1 ,v092
 .byte   W12
 .byte   Cn1 ,v104
 .byte   N05 ,Fs1 ,v112
 .byte   W12
 .byte   Dn1 ,v116
 .byte   N05 ,Fs1 ,v104
 .byte   N05 ,Cs2 ,v112
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N05 ,Fs1 ,v112
 .byte   W12
@  #03 @022   ----------------------------------------
 .byte   Cn1 ,v100
 .byte   N05 ,Fs1 ,v084
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N05 ,Fs1 ,v112
 .byte   W12
 .byte   Dn1
 .byte   N05 ,Fs1 ,v092
 .byte   N05 ,Cs2 ,v100
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N05 ,Fs1 ,v104
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N05 ,Fs1 ,v084
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N05 ,Fs1 ,v104
 .byte   W12
 .byte   Dn1 ,v120
 .byte   N05 ,Fs1 ,v100
 .byte   N05 ,Cs2 ,v116
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N05 ,Fs1 ,v112
 .byte   W12
@  #03 @023   ----------------------------------------
 .byte   Cn1 ,v108
 .byte   N05 ,Fs1 ,v088
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N05 ,Fs1 ,v112
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N05 ,Fs1 ,v100
 .byte   N05 ,Cs2 ,v104
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Fs1 ,v112
 .byte   W12
 .byte   Dn1 ,v120
 .byte   N05 ,Fs1 ,v100
 .byte   N05 ,Cs2 ,v092
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N05 ,Fs1 ,v112
 .byte   W12
 .byte   Dn1
 .byte   N05 ,Fs1 ,v100
 .byte   N05 ,Cs2 ,v112
 .byte   W12
 .byte   Cn1 ,v104
 .byte   N05 ,Fs1 ,v112
 .byte   W12
@  #03 @024   ----------------------------------------
 .byte   Cn1 ,v116
 .byte   N05 ,Fs1 ,v100
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N05 ,Fs1 ,v116
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N05 ,Fs1 ,v112
 .byte   N05 ,Cs2
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N05 ,Fs1 ,v100
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N05 ,Fs1 ,v084
 .byte   W12
 .byte   Cn1 ,v104
 .byte   N05 ,Fs1
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N05 ,Fs1 ,v092
 .byte   N05 ,Cs2 ,v100
 .byte   W12
 .byte   Cn1 ,v088
 .byte   N05 ,Fs1 ,v092
 .byte   W12
@  #03 @025   ----------------------------------------
 .byte   Cn1
 .byte   N05 ,Fs1 ,v104
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N05 ,Fs1 ,v112
 .byte   W12
 .byte   Dn1 ,v120
 .byte   N05 ,Fs1 ,v104
 .byte   N05 ,Cs2 ,v100
 .byte   W12
 .byte   Cn1 ,v084
 .byte   N05 ,Fs1 ,v116
 .byte   W12
 .byte   Dn1 ,v108
 .byte   N05 ,Fs1 ,v104
 .byte   N05 ,Cs2 ,v080
 .byte   W12
 .byte   Cn1 ,v088
 .byte   N05 ,Fs1 ,v112
 .byte   W12
 .byte   Dn1 ,v116
 .byte   N05 ,Fs1 ,v112
 .byte   N05 ,Cs2 ,v080
 .byte   W12
 .byte   Cn1 ,v088
 .byte   N05 ,Fs1 ,v116
 .byte   W12
@  #03 @026   ----------------------------------------
 .byte   Cn1 ,v108
 .byte   N05 ,Fs1 ,v092
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N05 ,Fs1 ,v104
 .byte   W12
 .byte   Dn1 ,v120
 .byte   N05 ,Fs1 ,v104
 .byte   N05 ,Cs2 ,v056
 .byte   W12
 .byte   Cn1 ,v088
 .byte   N05 ,Fs1 ,v100
 .byte   W12
 .byte   Cn1 ,v104
 .byte   N05 ,Fs1 ,v100
 .byte   W12
 .byte   Cn1 ,v104
 .byte   N05 ,Fs1
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N05 ,Fs1 ,v104
 .byte   N05 ,Cs2 ,v112
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N05 ,Fs1 ,v104
 .byte   W12
@  #03 @027   ----------------------------------------
 .byte   Cn1 ,v100
 .byte   N05 ,Fs1 ,v088
 .byte   W12
 .byte   Cn1 ,v104
 .byte   N05 ,Fs1 ,v116
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N05 ,Fs1 ,v124
 .byte   N05 ,Cs2 ,v127
 .byte   W12
 .byte   Fs1 ,v124
 .byte   W01
 .byte   Cn1 ,v127
 .byte   W11
 .byte   Fs1 ,v124
 .byte   N05 ,Cs2 ,v127
 .byte   W01
 .byte   Dn1 ,v108
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N05 ,Fs1 ,v124
 .byte   W11
 .byte   Dn1 ,v116
 .byte   N05 ,Fs1 ,v124
 .byte   W01
 .byte   Cs2 ,v127
 .byte   W11
 .byte   Dn1 ,v112
 .byte   N05 ,Fs1
 .byte   W12
@  #03 @028   ----------------------------------------
 .byte   W01
 .byte   Cn1 ,v104
 .byte   N05 ,Fs1 ,v116
 .byte   W12
 .byte   Cn1 ,v124
 .byte   N05 ,Fs1 ,v104
 .byte   W11
 .byte   Dn1 ,v127
 .byte   N05 ,Fs1 ,v076
 .byte   N05 ,Cs2 ,v124
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N05 ,Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v104
 .byte   W01
 .byte   Fs1 ,v100
 .byte   W11
 .byte   Cn1 ,v116
 .byte   N05 ,Fs1 ,v092
 .byte   W12
 .byte   Dn1 ,v088
 .byte   N05 ,Fs1 ,v100
 .byte   N05 ,Cs2 ,v112
 .byte   W12
 .byte   Fs1 ,v088
 .byte   W01
 .byte   Cn1 ,v108
 .byte   W11
@  #03 @029   ----------------------------------------
 .byte   W01
 .byte   Cn1 ,v104
 .byte   N05 ,Fs1 ,v088
 .byte   W11
 .byte   Fs1 ,v092
 .byte   W01
 .byte   Cn1 ,v104
 .byte   W11
 .byte   Dn1 ,v108
 .byte   N05 ,Fs1 ,v116
 .byte   N05 ,Cs2 ,v104
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N05 ,Fs1 ,v088
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N05 ,Fs1 ,v092
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N05 ,Fs1 ,v100
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N05 ,Fs1 ,v104
 .byte   N05 ,Cs2 ,v116
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N05 ,Fs1 ,v092
 .byte   W12
@  #03 @030   ----------------------------------------
 .byte   Cn1 ,v108
 .byte   N05 ,Fs1 ,v092
 .byte   W12
 .byte   Cn1 ,v104
 .byte   N05 ,Fs1 ,v112
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N05 ,Fs1 ,v100
 .byte   N05 ,Cs2 ,v084
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N05 ,Fs1
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N05 ,Fs1 ,v088
 .byte   W12
 .byte   Cn1 ,v104
 .byte   N05 ,Fs1 ,v112
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N05 ,Fs1 ,v084
 .byte   N05 ,Cs2 ,v104
 .byte   W12
 .byte   Cn1 ,v088
 .byte   N05 ,Fs1 ,v092
 .byte   W12
@  #03 @031   ----------------------------------------
 .byte   Cn1 ,v108
 .byte   N05 ,Fs1 ,v092
 .byte   W12
 .byte   Cn1 ,v104
 .byte   N05 ,Fs1 ,v100
 .byte   W12
 .byte   Dn1 ,v116
 .byte   N05 ,Fs1
 .byte   N05 ,Cs2 ,v092
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N05 ,Fs1 ,v104
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N05 ,Fs1 ,v116
 .byte   N05 ,Cs2 ,v112
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N05 ,Fs1 ,v116
 .byte   W12
 .byte   Dn1 ,v120
 .byte   N05 ,Fs1 ,v124
 .byte   N05 ,Cs2 ,v112
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N05 ,Fs1 ,v100
 .byte   W12
@  #03 @032   ----------------------------------------
 .byte   Cn1 ,v112
 .byte   N05 ,Fs1
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N05 ,Fs1 ,v100
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N05 ,Fs1 ,v116
 .byte   N05 ,Cs2
 .byte   W12
 .byte   Cn1 ,v104
 .byte   N05 ,Fs1 ,v112
 .byte   W12
 .byte   Cn1 ,v104
 .byte   N05 ,Fs1 ,v112
 .byte   W12
 .byte   Cn1 ,v088
 .byte   N05 ,Fs1 ,v104
 .byte   W12
 .byte   Dn1 ,v120
 .byte   N05 ,Fs1 ,v116
 .byte   N05 ,Cs2 ,v100
 .byte   W12
 .byte   Cn1 ,v076
 .byte   N05 ,Fs1 ,v104
 .byte   W12
@  #03 @033   ----------------------------------------
 .byte   Cn1 ,v100
 .byte   N05 ,Fs1 ,v116
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N05 ,Fs1
 .byte   W12
 .byte   Dn1 ,v116
 .byte   N05 ,Fs1 ,v124
 .byte   N05 ,Cs2 ,v116
 .byte   W12
 .byte   Cn1 ,v088
 .byte   N05 ,Fs1 ,v104
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N05 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Fs1 ,v104
 .byte   W12
 .byte   Dn1 ,v120
 .byte   N05 ,Fs1 ,v100
 .byte   N05 ,Cs2 ,v104
 .byte   W12
 .byte   Cn1 ,v088
 .byte   N05 ,Fs1 ,v092
 .byte   W12
@  #03 @034   ----------------------------------------
 .byte   Dn1 ,v108
 .byte   N05 ,Fs1 ,v104
 .byte   N05 ,Cs2 ,v080
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N05 ,Fs1 ,v104
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N05 ,Fs1 ,v100
 .byte   N05 ,Cs2 ,v116
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N05 ,Fs1 ,v100
 .byte   W12
 .byte   Dn1 ,v116
 .byte   N05 ,Fs1 ,v100
 .byte   N05 ,Cs2
 .byte   W12
 .byte   Cn1 ,v088
 .byte   N05 ,Fs1 ,v104
 .byte   W12
 .byte   Dn1 ,v108
 .byte   N05 ,Fs1 ,v100
 .byte   N05 ,Cs2 ,v104
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N05 ,Fs1 ,v092
 .byte   W12
@  #03 @035   ----------------------------------------
 .byte   Dn1 ,v116
 .byte   N05 ,Fs1 ,v100
 .byte   N05 ,Cs2
 .byte   W12
 .byte   Cn1 ,v088
 .byte   N05 ,Fs1 ,v112
 .byte   W12
 .byte   Dn1
 .byte   N05 ,Fs1 ,v100
 .byte   N05 ,Cs2 ,v084
 .byte   W12
 .byte   Cn1 ,v088
 .byte   N05 ,Fs1 ,v100
 .byte   W12
 .byte   Dn1 ,v120
 .byte   N05 ,Fs1 ,v104
 .byte   N05 ,Cs2 ,v084
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Fs1 ,v100
 .byte   W12
 .byte   Dn1 ,v108
 .byte   N05 ,Fs1 ,v100
 .byte   N05 ,Cs2 ,v104
 .byte   W12
 .byte   Dn1 ,v080
 .byte   N05 ,Fs1 ,v104
 .byte   W12
@  #03 @036   ----------------------------------------
 .byte   Cn1 ,v100
 .byte   N05 ,Fs1 ,v104
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N05 ,Fs1 ,v104
 .byte   W12
 .byte   Dn1 ,v108
 .byte   N05 ,Fs1 ,v104
 .byte   N05 ,Cs2 ,v100
 .byte   W12
 .byte   Cn1 ,v088
 .byte   N05 ,Fs1
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N05 ,Fs1 ,v092
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N05 ,Fs1 ,v104
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N05 ,Fs1 ,v100
 .byte   N05 ,Cs2 ,v112
 .byte   W12
 .byte   Cn1 ,v088
 .byte   N05 ,Fs1 ,v092
 .byte   W12
@  #03 @037   ----------------------------------------
 .byte   Cn1 ,v112
 .byte   N05 ,Fs1 ,v100
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N05 ,Fs1 ,v112
 .byte   W12
 .byte   Dn1 ,v120
 .byte   N05 ,Fs1 ,v100
 .byte   N05 ,Cs2 ,v068
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N05 ,Fs1 ,v100
 .byte   W12
 .byte   Cn1 ,v084
 .byte   N05 ,Fs1 ,v088
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Fs1 ,v112
 .byte   W12
 .byte   Dn1 ,v120
 .byte   N05 ,Fs1 ,v104
 .byte   N05 ,Cs2 ,v100
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N05 ,Fs1 ,v100
 .byte   W12
@  #03 @038   ----------------------------------------
 .byte   Cn1 ,v112
 .byte   N05 ,Fs1 ,v088
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N05 ,Fs1 ,v112
 .byte   W12
 .byte   Dn1 ,v116
 .byte   N05 ,Fs1 ,v104
 .byte   N05 ,Cs2 ,v092
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Fs1 ,v088
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N05 ,Fs1 ,v100
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Fs1 ,v092
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N05 ,Fs1 ,v092
 .byte   N05 ,Cs2 ,v104
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N05 ,Fs1 ,v092
 .byte   W12
@  #03 @039   ----------------------------------------
 .byte   Cn1 ,v104
 .byte   N05 ,Fs1
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N05 ,Fs1 ,v104
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N05 ,Fs1 ,v104
 .byte   N05 ,Cs2 ,v112
 .byte   W12
 .byte   Cn1 ,v084
 .byte   N05 ,Fs1 ,v112
 .byte   W12
 .byte   Dn1 ,v116
 .byte   N05 ,Fs1 ,v100
 .byte   N05 ,Cs2 ,v116
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N05 ,Fs1 ,v104
 .byte   W12
 .byte   Dn1 ,v120
 .byte   N05 ,Fs1 ,v104
 .byte   N05 ,Cs2 ,v112
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N05 ,Fs1 ,v084
 .byte   W12
@  #03 @040   ----------------------------------------
 .byte   Cn1 ,v116
 .byte   N05 ,Fs1 ,v104
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N05 ,Fs1 ,v088
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N05 ,Fs1 ,v104
 .byte   N05 ,Cs2 ,v112
 .byte   W12
 .byte   Cn1 ,v088
 .byte   N05 ,Fs1 ,v084
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N05 ,Fs1 ,v084
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N05 ,Fs1 ,v092
 .byte   W12
 .byte   Dn1 ,v120
 .byte   N05 ,Fs1 ,v104
 .byte   N05 ,Cs2
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N05 ,Fs1 ,v092
 .byte   W12
@  #03 @041   ----------------------------------------
 .byte   Cn1 ,v104
 .byte   N05 ,Fs1 ,v100
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N05 ,Fs1 ,v092
 .byte   W12
 .byte   Dn1 ,v100
 .byte   N05 ,Fs1 ,v104
 .byte   N05 ,Cs2 ,v112
 .byte   W12
 .byte   Cn1 ,v116
 .byte   N05 ,Fs1 ,v104
 .byte   W12
 .byte   Cn1 ,v076
 .byte   N05 ,Fs1 ,v100
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N05 ,Fs1 ,v112
 .byte   W12
 .byte   Dn1
 .byte   N05 ,Fs1 ,v104
 .byte   N05 ,Cs2 ,v112
 .byte   W12
 .byte   Cn1 ,v116
 .byte   N05 ,Fs1 ,v100
 .byte   W12
@  #03 @042   ----------------------------------------
 .byte   Dn1 ,v127
 .byte   N05 ,Fs1 ,v088
 .byte   N05 ,Cs2 ,v052
 .byte   W12
 .byte   Cn1 ,v104
 .byte   N05 ,Fs1 ,v080
 .byte   W12
 .byte   Dn1 ,v120
 .byte   N05 ,Fs1 ,v104
 .byte   N05 ,Cs2 ,v112
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N05 ,Fs1 ,v088
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N05 ,Fs1 ,v104
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N05 ,Fs1 ,v100
 .byte   W12
 .byte   Dn1 ,v116
 .byte   N05 ,Fs1 ,v104
 .byte   N05 ,Cs2
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N05 ,Fs1 ,v104
 .byte   W12
@  #03 @043   ----------------------------------------
 .byte   Dn1 ,v120
 .byte   N05 ,Fs1 ,v112
 .byte   W12
 .byte   Dn1 ,v108
 .byte   N05 ,Fs1 ,v104
 .byte   W12
 .byte   Dn1 ,v080
 .byte   N05 ,Fs1 ,v092
 .byte   N05 ,Cs2 ,v100
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v088
 .byte   N05 ,Fs1 ,v104
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v096
 .byte   N05 ,Fs1 ,v100
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v108
 .byte   N05 ,Fs1 ,v116
 .byte   N05 ,Cs2 ,v076
 .byte   W06
 .byte   Dn1 ,v112
 .byte   W06
 .byte   Dn1 ,v116
 .byte   N05 ,Fs1 ,v104
 .byte   N05 ,Cs2
 .byte   W06
 .byte   Dn1 ,v124
 .byte   N05 ,Fs1 ,v100
 .byte   N05 ,Cs2 ,v104
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N05 ,Fs1 ,v088
 .byte   N05 ,Cs2
 .byte   W12
@  #03 @044   ----------------------------------------
 .byte   Cn1 ,v127
 .byte   N05 ,Fs1
 .byte   W12
 .byte   GOTO
  .word Label_01179623
 .byte   FINE

@******************************************************@
	.align	2

MULETheme:
	.byte	3	@ NumTrks
	.byte	0	@ NumBlks
	.byte	MULETheme_pri	@ Priority
	.byte	MULETheme_rev	@ Reverb.
    
	.word	MULETheme_grp
    
	.word	MULETheme_001
	.word	MULETheme_002
	.word	MULETheme_003

	.end
