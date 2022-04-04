	.include "MPlayDef.s"

	.equ	StrikeFE7_grp, voicegroup000
	.equ	StrikeFE7_pri, 0
	.equ	StrikeFE7_rev, 0
	.equ	StrikeFE7_mvl, 127
	.equ	StrikeFE7_key, 0
	.equ	StrikeFE7_tbs, 1
	.equ	StrikeFE7_exg, 0
	.equ	StrikeFE7_cmp, 1

	.section .rodata
	.global	StrikeFE7
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

StrikeFE7_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , StrikeFE7_key+0
 .byte   TEMPO , 168*StrikeFE7_tbs/2
 .byte   VOICE , 127
 .byte   W24
 .byte   VOL , 39*StrikeFE7_mvl/mxv
 .byte   W24
Label_55D04F:
 .byte   N11 ,Cn1 ,v127
 .byte   W24
 .byte   N10 ,Dn1 ,v120
 .byte   W24
@  #01 @001   ----------------------------------------
 .byte   W12
 .byte   N09 ,Cn1 ,v116
 .byte   W12
 .byte   N10 ,Dn1 ,v124
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Dn1 ,v127
 .byte   W18
 .byte   Dn1 ,v108
 .byte   W06
@  #01 @002   ----------------------------------------
 .byte   W12
 .byte   N09 ,Cn1 ,v120
 .byte   W12
 .byte   Dn1 ,v124
 .byte   W24
 .byte   N10 ,Cn1
 .byte   W24
 .byte   Dn1 ,v127
 .byte   W24
@  #01 @003   ----------------------------------------
 .byte   Cn1 ,v116
 .byte   W24
 .byte   Dn1 ,v127
 .byte   W18
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W18
 .byte   N05 ,Cn1 ,v100
 .byte   W06
 .byte   N10 ,Dn1 ,v127
 .byte   W24
@  #01 @004   ----------------------------------------
 .byte   N09 ,Cn1 ,v124
 .byte   W24
 .byte   N10 ,Dn1 ,v127
 .byte   W24
 .byte   N11 ,Cn1 ,v124
 .byte   W24
 .byte   N10 ,Dn1 ,v127
 .byte   W18
 .byte   N09 ,Cn1 ,v092
 .byte   W06
@  #01 @005   ----------------------------------------
 .byte   W12
 .byte   Cn1 ,v127
 .byte   W12
 .byte   Dn1
 .byte   W24
 .byte   N10 ,Cn1
 .byte   W12
 .byte   N08 ,Cn1 ,v072
 .byte   W12
 .byte   N10 ,Dn1 ,v124
 .byte   W18
 .byte   N09 ,Cn1 ,v108
 .byte   W06
@  #01 @006   ----------------------------------------
 .byte   W12
 .byte   N07 ,Cn1 ,v116
 .byte   W12
 .byte   N10 ,Dn1 ,v120
 .byte   W12
 .byte   N08 ,Cn1 ,v092
 .byte   W12
 .byte   N09 ,Cn1 ,v124
 .byte   W24
 .byte   N10 ,Dn1 ,v127
 .byte   W18
 .byte   N08 ,Cn1 ,v100
 .byte   W06
@  #01 @007   ----------------------------------------
 .byte   W12
 .byte   N09 ,Cn1 ,v124
 .byte   W12
 .byte   N10 ,Dn1 ,v127
 .byte   W12
 .byte   N08 ,Cn1 ,v104
 .byte   W12
 .byte   N09 ,Cn1 ,v124
 .byte   W24
 .byte   N10 ,Dn1 ,v127
 .byte   W24
@  #01 @008   ----------------------------------------
 .byte   W12
 .byte   N09 ,Cn1 ,v120
 .byte   W12
 .byte   N10 ,Dn1 ,v127
 .byte   W12
 .byte   N08 ,Cn1 ,v100
 .byte   W12
 .byte   N09 ,Cn1 ,v124
 .byte   W24
 .byte   N10 ,Dn1 ,v127
 .byte   W24
@  #01 @009   ----------------------------------------
 .byte   W12
 .byte   N09 ,Cn1 ,v116
 .byte   W12
 .byte   N10 ,Dn1 ,v127
 .byte   W24
 .byte   N08 ,Cn1 ,v120
 .byte   W12
 .byte   N07 ,Cn1 ,v072
 .byte   W12
 .byte   N10 ,Dn1 ,v127
 .byte   W24
@  #01 @010   ----------------------------------------
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N05 ,An1 ,v100
 .byte   W06
 .byte   Fn1 ,v112
 .byte   W06
 .byte   N10 ,Cn1 ,v116
 .byte   W24
 .byte   N09 ,Dn1 ,v127
 .byte   W18
 .byte   N05 ,Cn1 ,v084
 .byte   W06
@  #01 @011   ----------------------------------------
 .byte   N09 ,Cn1 ,v092
 .byte   W12
 .byte   Cn1 ,v108
 .byte   W12
 .byte   N10 ,Dn1 ,v127
 .byte   W12
 .byte   N09 ,Cn1 ,v092
 .byte   W12
 .byte   Cn1 ,v108
 .byte   W12
 .byte   Cn1 ,v096
 .byte   W12
 .byte   N10 ,Dn1 ,v127
 .byte   W12
 .byte   N08 ,Cn1 ,v088
 .byte   W12
@  #01 @012   ----------------------------------------
 .byte   N07 ,Cn1 ,v064
 .byte   W12
 .byte   N09 ,Cn1 ,v116
 .byte   W12
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   N09 ,Cn1 ,v092
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N07 ,Cn1 ,v068
 .byte   W12
 .byte   N10 ,Dn1 ,v127
 .byte   W12
 .byte   N08 ,Cn1 ,v064
 .byte   W12
@  #01 @013   ----------------------------------------
 .byte   N07 ,Cn1 ,v068
 .byte   W12
 .byte   N10 ,Cn1 ,v116
 .byte   W12
 .byte   N11 ,Dn1 ,v112
 .byte   W12
 .byte   N09 ,Cn1 ,v092
 .byte   W12
 .byte   N08 ,Cn1 ,v080
 .byte   W12
 .byte   N09 ,Cn1 ,v104
 .byte   W12
 .byte   N13 ,Dn1 ,v127
 .byte   W24
@  #01 @014   ----------------------------------------
 .byte   N08 ,Cn1 ,v088
 .byte   W12
 .byte   N10 ,Dn1 ,v127
 .byte   W12
 .byte   N08 ,Dn1 ,v088
 .byte   W12
 .byte   N10 ,Dn1 ,v127
 .byte   W12
 .byte   N09 ,Cn1 ,v096
 .byte   W12
 .byte   N08 ,Cn1 ,v072
 .byte   W12
 .byte   N10 ,Dn1 ,v127
 .byte   W12
 .byte   N09 ,Cn1 ,v080
 .byte   W12
@  #01 @015   ----------------------------------------
 .byte   N07 ,Cn1 ,v068
 .byte   W12
 .byte   N10 ,Dn1 ,v127
 .byte   W12
 .byte   N09 ,Cn1 ,v068
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W12
 .byte   N10 ,Dn1 ,v127
 .byte   W12
 .byte   N09 ,Cn1 ,v072
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W12
 .byte   N11 ,Dn1 ,v127
 .byte   W12
@  #01 @016   ----------------------------------------
 .byte   N09 ,Cn1 ,v096
 .byte   W12
 .byte   Cn1 ,v108
 .byte   W12
 .byte   Dn1 ,v127
 .byte   W18
 .byte   N05 ,Dn1 ,v100
 .byte   W06
 .byte   N10 ,Cn1 ,v120
 .byte   W12
 .byte   N08 ,Cn1 ,v088
 .byte   W12
 .byte   N09 ,Dn1 ,v127
 .byte   W18
 .byte   Cn2
 .byte   W06
@  #01 @017   ----------------------------------------
 .byte   W06
 .byte   N10 ,An1 ,v116
 .byte   W24
 .byte   N09 ,Fn1 ,v124
 .byte   W24
 .byte   N10 ,Fn1 ,v108
 .byte   W24
 .byte   N09 ,Fn1 ,v112
 .byte   W18
@  #01 @018   ----------------------------------------
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   An1 ,v104
 .byte   W24
 .byte   N10 ,Cn2 ,v127
 .byte   W12
 .byte   N09
 .byte   W24
 .byte   An1 ,v124
 .byte   W12
@  #01 @019   ----------------------------------------
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn1 ,v100
 .byte   W12
 .byte   Fn1 ,v112
 .byte   W12
 .byte   N10 ,Cn2 ,v120
 .byte   W18
 .byte   Fn1 ,v108
 .byte   W12
 .byte   An1 ,v120
 .byte   W12
 .byte   N05 ,Fn1 ,v080
 .byte   W06
@  #01 @020   ----------------------------------------
 .byte   Fn1 ,v084
 .byte   W06
 .byte   N09 ,Fn1 ,v088
 .byte   W12
 .byte   N10 ,An1 ,v127
 .byte   W12
 .byte   N09 ,Fn1 ,v112
 .byte   W12
 .byte   N05 ,An1 ,v127
 .byte   W06
 .byte   N22 ,Cs2
 .byte   W24
 .byte   N09 ,Fn1 ,v116
 .byte   W24
@  #01 @021   ----------------------------------------
 .byte   W36
 .byte   N10 ,Cn2 ,v127
 .byte   W24
 .byte   N09
 .byte   W24
 .byte   An1
 .byte   W12
@  #01 @022   ----------------------------------------
 .byte   W12
 .byte   An1 ,v120
 .byte   W12
 .byte   Fn1 ,v127
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   GOTO
  .word Label_55D04F
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

StrikeFE7_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , StrikeFE7_key+0
 .byte   VOICE , 39
 .byte   VOL , 54*StrikeFE7_mvl/mxv
 .byte   W24
 .byte   PAN , c_v+0
 .byte   W24
Label_55D2F3:
 .byte   N06 ,Cn1 ,v116
 .byte   W12
 .byte   Cn2 ,v104
 .byte   W12
 .byte   Cn1 ,v100
 .byte   W12
 .byte   Dn1
 .byte   W12
@  #02 @001   ----------------------------------------
 .byte   Ds1 ,v112
 .byte   W12
 .byte   Fn1 ,v100
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N07 ,Cn1 ,v120
 .byte   W12
 .byte   N06 ,Cn2 ,v100
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn2
 .byte   W12
@  #02 @002   ----------------------------------------
 .byte   N07 ,Fn1 ,v116
 .byte   W12
 .byte   N06 ,Gn1 ,v104
 .byte   W12
 .byte   Ds1 ,v100
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N09 ,Cn1 ,v116
 .byte   W12
 .byte   N05 ,Cn2 ,v100
 .byte   W12
 .byte   N04 ,As1 ,v108
 .byte   W12
 .byte   N05 ,Cn2 ,v100
 .byte   W12
@  #02 @003   ----------------------------------------
 .byte   Cn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N04 ,As1
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W12
 .byte   N06 ,Cn1 ,v108
 .byte   W12
 .byte   N05 ,Cn2 ,v100
 .byte   W12
 .byte   N03 ,Gn1 ,v104
 .byte   W12
 .byte   N05 ,Cn2 ,v100
 .byte   W12
@  #02 @004   ----------------------------------------
 .byte   Fn1 ,v108
 .byte   W12
 .byte   Gn1 ,v104
 .byte   W12
 .byte   N04 ,Ds1 ,v108
 .byte   W12
 .byte   Fn1 ,v100
 .byte   W12
 .byte   N05 ,Cn1 ,v116
 .byte   W12
 .byte   N04 ,Cn2 ,v100
 .byte   W12
 .byte   N05 ,As1 ,v108
 .byte   W12
 .byte   N04 ,Cn2 ,v100
 .byte   W12
@  #02 @005   ----------------------------------------
 .byte   N07 ,Cn1 ,v124
 .byte   W12
 .byte   N05 ,Cn2 ,v100
 .byte   W12
 .byte   N04 ,As1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N07 ,Cn1 ,v124
 .byte   W12
 .byte   N05 ,Cn2 ,v100
 .byte   W12
 .byte   N04 ,As1
 .byte   W12
 .byte   Cn2
 .byte   W12
@  #02 @006   ----------------------------------------
 .byte   N05 ,Cn1 ,v116
 .byte   W12
 .byte   Cn2 ,v100
 .byte   W12
 .byte   N04 ,As1 ,v104
 .byte   W12
 .byte   Cn2 ,v100
 .byte   W12
 .byte   N05 ,Cn1 ,v116
 .byte   W12
 .byte   Cn2 ,v104
 .byte   W12
 .byte   N04 ,As1
 .byte   W12
 .byte   Cn2 ,v100
 .byte   W12
@  #02 @007   ----------------------------------------
 .byte   N05 ,Cn1 ,v104
 .byte   W12
 .byte   Cn2 ,v100
 .byte   W12
 .byte   N04 ,As1 ,v104
 .byte   W12
 .byte   Cn2 ,v100
 .byte   W12
 .byte   N06 ,Cn1 ,v104
 .byte   W12
 .byte   N04 ,Cn2 ,v100
 .byte   W12
 .byte   As1 ,v112
 .byte   W12
 .byte   N05 ,Cn2 ,v100
 .byte   W12
@  #02 @008   ----------------------------------------
 .byte   Cn1
 .byte   W12
 .byte   N04 ,Cn2
 .byte   W12
 .byte   N03 ,As1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N06 ,Cn1 ,v120
 .byte   W12
 .byte   N05 ,Cn2 ,v100
 .byte   W12
 .byte   N04 ,As1 ,v112
 .byte   W24
@  #02 @009   ----------------------------------------
 .byte   N06 ,Cn1 ,v116
 .byte   W12
 .byte   N05 ,Cn2 ,v104
 .byte   W12
 .byte   As1 ,v112
 .byte   W12
 .byte   N03 ,Cn2 ,v100
 .byte   W12
 .byte   N06 ,Cn1 ,v120
 .byte   W12
 .byte   N04 ,Cn2 ,v100
 .byte   W12
 .byte   N05 ,As1 ,v112
 .byte   W12
 .byte   Cn2 ,v100
 .byte   W12
@  #02 @010   ----------------------------------------
 .byte   Cn1 ,v112
 .byte   W12
 .byte   Cn2 ,v100
 .byte   W12
 .byte   N04 ,As1 ,v108
 .byte   W12
 .byte   N05 ,Cn2 ,v100
 .byte   W12
 .byte   N06 ,Cn1 ,v104
 .byte   W12
 .byte   N04 ,Cn2 ,v100
 .byte   W12
 .byte   As1 ,v104
 .byte   W12
 .byte   N05 ,Cn2 ,v100
 .byte   W12
@  #02 @011   ----------------------------------------
 .byte   Cn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N04 ,As1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N05 ,Cn1 ,v104
 .byte   W12
 .byte   Cn2 ,v100
 .byte   W12
 .byte   N04 ,As1 ,v108
 .byte   W12
 .byte   N05 ,Cn2 ,v100
 .byte   W12
@  #02 @012   ----------------------------------------
 .byte   N06 ,Cn1
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W12
 .byte   N04 ,As1 ,v104
 .byte   W12
 .byte   N05 ,Cn2 ,v100
 .byte   W12
 .byte   N06 ,Cn1 ,v112
 .byte   W12
 .byte   N04 ,Cn2 ,v100
 .byte   W12
 .byte   As1 ,v112
 .byte   W12
 .byte   N05 ,Cn2 ,v100
 .byte   W12
@  #02 @013   ----------------------------------------
 .byte   Cn1 ,v104
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N04 ,As1 ,v100
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn2
 .byte   W12
@  #02 @014   ----------------------------------------
 .byte   Cn1
 .byte   W12
 .byte   N04 ,Cn2
 .byte   W12
 .byte   As1 ,v108
 .byte   W12
 .byte   Cn2 ,v100
 .byte   W12
 .byte   N80 ,Fs1
 .byte   W48
@  #02 @015   ----------------------------------------
 .byte   W36
 .byte   N07 ,Fn1 ,v112
 .byte   W24
 .byte   N05 ,Fn1 ,v127
 .byte   W24
 .byte   Fn1 ,v116
 .byte   W12
@  #02 @016   ----------------------------------------
 .byte   W12
 .byte   N04 ,Fn1 ,v100
 .byte   W12
 .byte   N18 ,Fn1 ,v127
 .byte   W24
 .byte   N05 ,Fs1 ,v108
 .byte   W12
 .byte   N07 ,Fs1 ,v127
 .byte   W24
 .byte   TIE ,Fs1 ,v116
 .byte   W12
@  #02 @017   ----------------------------------------
 .byte   W96
@  #02 @018   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N07 ,Fn1 ,v112
 .byte   W48
@  #02 @019   ----------------------------------------
 .byte   W96
@  #02 @020   ----------------------------------------
 .byte   W96
@  #02 @021   ----------------------------------------
 .byte   W96
@  #02 @022   ----------------------------------------
 .byte   W12
 .byte   N04 ,Cn1 ,v120
 .byte   W12
 .byte   Cn1 ,v124
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   W12
 .byte   GOTO
  .word Label_55D2F3
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

StrikeFE7_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , StrikeFE7_key+0
 .byte   VOICE , 104
 .byte   VOL , 50*StrikeFE7_mvl/mxv
 .byte   PAN , c_v+21
 .byte   W12
 .byte   N48 ,Cn3 ,v127
 .byte   W36
Label_55D4B1:
 .byte   W18
 .byte   VOL , 45*StrikeFE7_mvl/mxv
 .byte   PAN , c_v+16
 .byte   W06
 .byte   N05 ,Cn3 ,v100
 .byte   W06
 .byte   Cn3 ,v028
 .byte   W06
 .byte   N04 ,Dn3 ,v104
 .byte   W06
 .byte   N05 ,Dn3 ,v028
 .byte   W06
@  #03 @001   ----------------------------------------
 .byte   Ds3 ,v104
 .byte   W06
 .byte   Ds3 ,v028
 .byte   W06
 .byte   N14 ,Gn3 ,v104
 .byte   W18
 .byte   N05 ,Gn3 ,v028
 .byte   W06
 .byte   N04 ,Fn3 ,v104
 .byte   W06
 .byte   N05 ,Fn3 ,v028
 .byte   W06
 .byte   N15 ,Gs3 ,v108
 .byte   W18
 .byte   N05 ,Gs3 ,v028
 .byte   W06
 .byte   N04 ,Gn3 ,v104
 .byte   W06
 .byte   N05 ,Gn3 ,v028
 .byte   W06
 .byte   N14 ,As3 ,v100
 .byte   W12
@  #03 @002   ----------------------------------------
 .byte   W06
 .byte   N05 ,As3 ,v028
 .byte   W06
 .byte   N04 ,Gs3 ,v100
 .byte   W06
 .byte   N05 ,Gs3 ,v028
 .byte   W06
 .byte   TIE ,Cn4 ,v108
 .byte   W72
@  #03 @003   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   W02
 .byte   N11 ,Cn4 ,v028
 .byte   W48
@  #03 @004   ----------------------------------------
 .byte   W72
 .byte   N03 ,Cn3 ,v104
 .byte   W06
 .byte   N05 ,Cn3 ,v028
 .byte   W06
 .byte   N04 ,Dn3 ,v100
 .byte   W06
 .byte   N05 ,Dn3 ,v028
 .byte   W06
@  #03 @005   ----------------------------------------
 .byte   N04 ,Ds3 ,v108
 .byte   W06
 .byte   N05 ,Ds3 ,v028
 .byte   W06
 .byte   N14 ,Gn3 ,v112
 .byte   W18
 .byte   N05 ,Gn3 ,v028
 .byte   W06
 .byte   N04 ,Fn3 ,v100
 .byte   W06
 .byte   N05 ,Fn3 ,v028
 .byte   W06
 .byte   N13 ,Gs3 ,v104
 .byte   W18
 .byte   N05 ,Gs3 ,v028
 .byte   W06
 .byte   N04 ,Gn3 ,v104
 .byte   W06
 .byte   N05 ,Gn3 ,v028
 .byte   W06
 .byte   N13 ,As3 ,v104
 .byte   W12
@  #03 @006   ----------------------------------------
 .byte   W06
 .byte   N05 ,As3 ,v028
 .byte   W06
 .byte   N03 ,Gs3 ,v096
 .byte   W06
 .byte   N05 ,Gs3 ,v028
 .byte   W06
 .byte   TIE ,Dn4 ,v120
 .byte   W72
@  #03 @007   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N11 ,Dn4 ,v028
 .byte   W48
@  #03 @008   ----------------------------------------
 .byte   W72
 .byte   N06 ,As2 ,v112
 .byte   W06
 .byte   N05 ,As2 ,v028
 .byte   W18
@  #03 @009   ----------------------------------------
 .byte   W12
 .byte   N06 ,Cn3 ,v112
 .byte   W06
 .byte   N05 ,Cn3 ,v028
 .byte   W30
 .byte   N06 ,Dn3 ,v112
 .byte   W06
 .byte   N05 ,Dn3 ,v028
 .byte   W30
 .byte   N06 ,Ds3 ,v112
 .byte   W06
 .byte   N05 ,Ds3 ,v028
 .byte   W06
@  #03 @010   ----------------------------------------
 .byte   W24
 .byte   N06 ,Dn3 ,v112
 .byte   W06
 .byte   N05 ,Dn3 ,v028
 .byte   W06
 .byte   N06 ,Fn3 ,v112
 .byte   W06
 .byte   N05 ,Fn3 ,v028
 .byte   W30
 .byte   N06 ,Ds3 ,v112
 .byte   W06
 .byte   N05 ,Ds3 ,v028
 .byte   W18
@  #03 @011   ----------------------------------------
 .byte   W12
 .byte   N06 ,Fn3 ,v112
 .byte   W06
 .byte   N05 ,Fn3 ,v028
 .byte   W30
 .byte   N06 ,Gn3 ,v112
 .byte   W06
 .byte   N05 ,Gn3 ,v028
 .byte   W30
 .byte   N06 ,Fn3 ,v112
 .byte   W06
 .byte   N05 ,Fn3 ,v028
 .byte   W06
@  #03 @012   ----------------------------------------
 .byte   W24
 .byte   N06 ,Gn3 ,v112
 .byte   W06
 .byte   N05 ,Gn3 ,v028
 .byte   W06
 .byte   N06 ,Gs3 ,v112
 .byte   W06
 .byte   N05 ,Gs3 ,v028
 .byte   W30
 .byte   N06 ,As2 ,v112
 .byte   W06
 .byte   N05 ,As2 ,v028
 .byte   W18
@  #03 @013   ----------------------------------------
 .byte   W12
 .byte   N06 ,Dn3 ,v112
 .byte   W06
 .byte   N05 ,Dn3 ,v028
 .byte   W30
 .byte   N06 ,Ds3 ,v112
 .byte   W06
 .byte   N05 ,Ds3 ,v028
 .byte   W30
 .byte   N06 ,Fn3 ,v112
 .byte   W06
 .byte   N05 ,Fn3 ,v028
 .byte   W06
@  #03 @014   ----------------------------------------
 .byte   W24
 .byte   N06 ,Gn3 ,v112
 .byte   W06
 .byte   N05 ,Gn3 ,v028
 .byte   W06
 .byte   N80 ,Gs3 ,v116
 .byte   W60
@  #03 @015   ----------------------------------------
 .byte   W24
 .byte   N05 ,Gs3 ,v028
 .byte   W12
 .byte   N02 ,Gn3 ,v100
 .byte   W06
 .byte   N05 ,Gn3 ,v028
 .byte   W18
 .byte   Fn3 ,v100
 .byte   W06
 .byte   Fn3 ,v028
 .byte   W18
 .byte   N04 ,Gn3 ,v112
 .byte   W06
 .byte   N05 ,Gn3 ,v028
 .byte   W06
@  #03 @016   ----------------------------------------
 .byte   W12
 .byte   N04 ,Gn3 ,v108
 .byte   W06
 .byte   N05 ,Gn3 ,v028
 .byte   W06
 .byte   N09 ,Gn3 ,v120
 .byte   W12
 .byte   N05 ,Gn3 ,v028
 .byte   W12
 .byte   Gs3 ,v108
 .byte   W06
 .byte   Gs3 ,v028
 .byte   W06
 .byte   Gs3 ,v116
 .byte   W06
 .byte   Gs3 ,v028
 .byte   W11
 .byte   VOL , 49*StrikeFE7_mvl/mxv
 .byte   W07
 .byte   TIE ,Gs3 ,v112
 .byte   W12
@  #03 @017   ----------------------------------------
 .byte   W01
 .byte   VOL , 49*StrikeFE7_mvl/mxv
 .byte   W06
 .byte   VOL , 48*StrikeFE7_mvl/mxv
 .byte   W03
 .byte   VOL , 48*StrikeFE7_mvl/mxv
 .byte   W03
 .byte   VOL , 47*StrikeFE7_mvl/mxv
 .byte   W02
 .byte   VOL , 47*StrikeFE7_mvl/mxv
 .byte   W03
 .byte   VOL , 47*StrikeFE7_mvl/mxv
 .byte   W03
 .byte   VOL , 46*StrikeFE7_mvl/mxv
 .byte   W03
 .byte   VOL , 46*StrikeFE7_mvl/mxv
 .byte   W03
 .byte   VOL , 45*StrikeFE7_mvl/mxv
 .byte   W03
 .byte   VOL , 45*StrikeFE7_mvl/mxv
 .byte   W02
 .byte   VOL , 45*StrikeFE7_mvl/mxv
 .byte   W03
 .byte   VOL , 44*StrikeFE7_mvl/mxv
 .byte   W01
 .byte   VOL , 44*StrikeFE7_mvl/mxv
 .byte   W03
 .byte   VOL , 44*StrikeFE7_mvl/mxv
 .byte   W03
 .byte   VOL , 45*StrikeFE7_mvl/mxv
 .byte   W03
 .byte   VOL , 45*StrikeFE7_mvl/mxv
 .byte   W03
 .byte   VOL , 45*StrikeFE7_mvl/mxv
 .byte   W03
 .byte   VOL , 46*StrikeFE7_mvl/mxv
 .byte   W03
 .byte   VOL , 46*StrikeFE7_mvl/mxv
 .byte   W03
 .byte   VOL , 47*StrikeFE7_mvl/mxv
 .byte   W03
 .byte   VOL , 47*StrikeFE7_mvl/mxv
 .byte   W03
 .byte   VOL , 47*StrikeFE7_mvl/mxv
 .byte   W03
 .byte   VOL , 48*StrikeFE7_mvl/mxv
 .byte   W03
 .byte   VOL , 48*StrikeFE7_mvl/mxv
 .byte   W03
 .byte   VOL , 49*StrikeFE7_mvl/mxv
 .byte   W08
 .byte   VOL , 49*StrikeFE7_mvl/mxv
 .byte   W04
 .byte   VOL , 50*StrikeFE7_mvl/mxv
 .byte   W05
 .byte   VOL , 50*StrikeFE7_mvl/mxv
 .byte   W04
 .byte   VOL , 50*StrikeFE7_mvl/mxv
 .byte   W03
@  #03 @018   ----------------------------------------
 .byte   W01
 .byte   VOL , 51*StrikeFE7_mvl/mxv
 .byte   W04
 .byte   VOL , 51*StrikeFE7_mvl/mxv
 .byte   W05
 .byte   VOL , 52*StrikeFE7_mvl/mxv
 .byte   W13
 .byte   EOT
 .byte   W01
 .byte   N05 ,Gs3 ,v028
 .byte   W24
 .byte   As3 ,v092
 .byte   W12
 .byte   As3 ,v028
 .byte   W36
@  #03 @019   ----------------------------------------
 .byte   W96
@  #03 @020   ----------------------------------------
 .byte   W96
@  #03 @021   ----------------------------------------
 .byte   W96
@  #03 @022   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_55D4B1
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

StrikeFE7_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , StrikeFE7_key+0
 .byte   VOICE , 57
 .byte   VOL , 47*StrikeFE7_mvl/mxv
 .byte   PAN , c_v-20
 .byte   W12
 .byte   N48 ,Cn3 ,v127
 .byte   W36
Label_0113E8AD:
 .byte   W18
 .byte   VOL , 43*StrikeFE7_mvl/mxv
 .byte   PAN , c_v-9
 .byte   W06
 .byte   N04 ,Ds2 ,v096
 .byte   W06
 .byte   N05 ,Ds2 ,v028
 .byte   W06
 .byte   N03 ,Fn2 ,v096
 .byte   W06
 .byte   N05 ,Fn2 ,v028
 .byte   W06
@  #04 @001   ----------------------------------------
 .byte   N04 ,Gn2 ,v100
 .byte   W06
 .byte   N05 ,Gs2 ,v028
 .byte   W06
 .byte   N14 ,As2 ,v100
 .byte   W18
 .byte   N05 ,As2 ,v028
 .byte   W06
 .byte   N03 ,Gs2 ,v100
 .byte   W06
 .byte   N05 ,Gs2 ,v028
 .byte   W06
 .byte   N15 ,Cn3 ,v104
 .byte   W18
 .byte   N05 ,Cn3 ,v028
 .byte   W06
 .byte   N03 ,As2 ,v100
 .byte   W06
 .byte   N05 ,As2 ,v028
 .byte   W06
 .byte   N14 ,Dn3 ,v104
 .byte   W12
@  #04 @002   ----------------------------------------
 .byte   W06
 .byte   N05 ,Dn3 ,v028
 .byte   W06
 .byte   N03 ,Cn3 ,v104
 .byte   W06
 .byte   N05 ,Bn2 ,v028
 .byte   W06
 .byte   TIE ,Ds3 ,v096
 .byte   W72
@  #04 @003   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N11 ,Ds3 ,v028
 .byte   W48
@  #04 @004   ----------------------------------------
 .byte   W72
 .byte   N04 ,Ds2 ,v084
 .byte   W06
 .byte   N05 ,Ds2 ,v028
 .byte   W06
 .byte   N03 ,Fn2 ,v096
 .byte   W06
 .byte   N05 ,Fn2 ,v028
 .byte   W06
@  #04 @005   ----------------------------------------
 .byte   N03 ,Gn2 ,v108
 .byte   W06
 .byte   N05 ,Gn2 ,v028
 .byte   W06
 .byte   N15 ,As2 ,v104
 .byte   W18
 .byte   N05 ,As2 ,v028
 .byte   W06
 .byte   N03 ,Gs2 ,v096
 .byte   W06
 .byte   N05 ,Gs2 ,v028
 .byte   W06
 .byte   N13 ,Cn3 ,v108
 .byte   W18
 .byte   N05 ,Cn3 ,v028
 .byte   W06
 .byte   N04 ,As2 ,v100
 .byte   W06
 .byte   N05 ,As2 ,v028
 .byte   W06
 .byte   N13 ,Dn3 ,v100
 .byte   W12
@  #04 @006   ----------------------------------------
 .byte   W06
 .byte   N05 ,Dn3 ,v028
 .byte   W06
 .byte   N03 ,Cn3 ,v100
 .byte   W06
 .byte   N05 ,Bn2 ,v028
 .byte   W06
 .byte   TIE ,Fn3 ,v100
 .byte   W72
@  #04 @007   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N11 ,Fn3 ,v028
 .byte   W48
@  #04 @008   ----------------------------------------
 .byte   W72
 .byte   N03 ,Gn2 ,v100
 .byte   W06
 .byte   N05 ,Gn2 ,v028
 .byte   W18
@  #04 @009   ----------------------------------------
 .byte   W12
 .byte   N04 ,Gs2 ,v100
 .byte   W06
 .byte   N05 ,Gs2 ,v028
 .byte   W30
 .byte   N03 ,As2 ,v108
 .byte   W06
 .byte   N05 ,As2 ,v028
 .byte   W30
 .byte   N06 ,Cn3 ,v112
 .byte   W06
 .byte   N05 ,Cn3 ,v028
 .byte   W06
@  #04 @010   ----------------------------------------
 .byte   W24
 .byte   N06 ,As2 ,v112
 .byte   W06
 .byte   N05 ,As2 ,v028
 .byte   W06
 .byte   N06 ,Dn3 ,v112
 .byte   W06
 .byte   N05 ,Dn3 ,v028
 .byte   W30
 .byte   N06 ,Cn3 ,v112
 .byte   W06
 .byte   N05 ,Cn3 ,v028
 .byte   W18
@  #04 @011   ----------------------------------------
 .byte   W12
 .byte   N06 ,Dn3 ,v112
 .byte   W06
 .byte   N05 ,Dn3 ,v028
 .byte   W30
 .byte   N06 ,Ds3 ,v112
 .byte   W06
 .byte   N05 ,Ds3 ,v028
 .byte   W30
 .byte   N06 ,Dn3 ,v112
 .byte   W06
 .byte   N05 ,Dn3 ,v028
 .byte   W06
@  #04 @012   ----------------------------------------
 .byte   W24
 .byte   N06 ,Ds3 ,v112
 .byte   W06
 .byte   N05 ,Ds3 ,v028
 .byte   W06
 .byte   N06 ,Fn3 ,v112
 .byte   W06
 .byte   N05 ,Fn3 ,v028
 .byte   W30
 .byte   N06 ,Gn2 ,v112
 .byte   W06
 .byte   N05 ,Gn2 ,v028
 .byte   W18
@  #04 @013   ----------------------------------------
 .byte   W12
 .byte   N06 ,As2 ,v112
 .byte   W06
 .byte   N05 ,As2 ,v028
 .byte   W30
 .byte   N06 ,Cn3 ,v112
 .byte   W06
 .byte   N05 ,Cn3 ,v028
 .byte   W30
 .byte   N06 ,Dn3 ,v112
 .byte   W06
 .byte   N05 ,Dn3 ,v028
 .byte   W06
@  #04 @014   ----------------------------------------
 .byte   W24
 .byte   N06 ,Ds3 ,v112
 .byte   W06
 .byte   N05 ,Ds3 ,v028
 .byte   W06
 .byte   N80 ,Fn3 ,v096
 .byte   W60
@  #04 @015   ----------------------------------------
 .byte   W24
 .byte   N05 ,Fn3 ,v028
 .byte   W12
 .byte   N04 ,Dn3 ,v116
 .byte   W06
 .byte   N05 ,Dn3 ,v028
 .byte   W18
 .byte   N04 ,Cn3 ,v116
 .byte   W06
 .byte   N05 ,Cn3 ,v028
 .byte   W18
 .byte   N04 ,Dn3 ,v116
 .byte   W06
 .byte   N05 ,Dn3 ,v028
 .byte   W06
@  #04 @016   ----------------------------------------
 .byte   W12
 .byte   N03 ,Dn3 ,v104
 .byte   W06
 .byte   N05 ,Dn3 ,v028
 .byte   W06
 .byte   N09 ,Dn3 ,v120
 .byte   W12
 .byte   N05 ,Dn3 ,v028
 .byte   W12
 .byte   N03 ,Ds3 ,v108
 .byte   W06
 .byte   N05 ,Ds3 ,v028
 .byte   W06
 .byte   Ds3 ,v116
 .byte   W06
 .byte   Ds3 ,v028
 .byte   W18
 .byte   TIE ,Ds3 ,v116
 .byte   W12
@  #04 @017   ----------------------------------------
 .byte   W96
@  #04 @018   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N05 ,Ds3 ,v028
 .byte   W24
 .byte   N04 ,Fn3 ,v127
 .byte   W06
 .byte   N05 ,Fn3 ,v028
 .byte   W42
@  #04 @019   ----------------------------------------
 .byte   W96
@  #04 @020   ----------------------------------------
 .byte   W96
@  #04 @021   ----------------------------------------
 .byte   W96
@  #04 @022   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_0113E8AD
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

StrikeFE7_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , StrikeFE7_key+0
 .byte   VOICE , 40
 .byte   W24
 .byte   VOL , 37*StrikeFE7_mvl/mxv
 .byte   PAN , c_v+22
 .byte   W24
Label_0113EA56:
 .byte   TIE ,Gn3 ,v116
 .byte   W48
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   W40
 .byte   EOT
 .byte   W02
 .byte   N05 ,Gn3 ,v020
 .byte   W30
 .byte   Cn4 ,v096
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
@  #05 @003   ----------------------------------------
 .byte   Gn4
 .byte   W06
 .byte   Gn4 ,v020
 .byte   W18
 .byte   Cn5 ,v092
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Gn5 ,v020
 .byte   W18
 .byte   Cn3 ,v100
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
@  #05 @004   ----------------------------------------
 .byte   N04 ,Gn3
 .byte   W06
 .byte   N05 ,Gn3 ,v020
 .byte   W18
 .byte   Cn4 ,v100
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N10 ,Gn4
 .byte   W12
 .byte   N05 ,Gn4 ,v020
 .byte   W36
@  #05 @005   ----------------------------------------
 .byte   W96
@  #05 @006   ----------------------------------------
 .byte   W72
 .byte   Dn4 ,v092
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
@  #05 @007   ----------------------------------------
 .byte   N11 ,Gs4
 .byte   W24
 .byte   N05 ,Dn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   N11 ,Gs5
 .byte   W24
 .byte   N05 ,Dn3 ,v100
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
@  #05 @008   ----------------------------------------
 .byte   N12 ,Gs3
 .byte   W24
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N08 ,Gs4
 .byte   W48
@  #05 @009   ----------------------------------------
 .byte   W96
@  #05 @010   ----------------------------------------
 .byte   W24
 .byte   N05 ,Ds5 ,v120
 .byte   W12
 .byte   N11
 .byte   W18
 .byte   N05 ,Ds5 ,v020
 .byte   W42
@  #05 @011   ----------------------------------------
 .byte   W96
@  #05 @012   ----------------------------------------
 .byte   W24
 .byte   Fn5 ,v116
 .byte   W12
 .byte   N12 ,Fn5 ,v120
 .byte   W18
 .byte   N05 ,Fn5 ,v020
 .byte   W42
@  #05 @013   ----------------------------------------
 .byte   W96
@  #05 @014   ----------------------------------------
 .byte   W24
 .byte   Ds5 ,v108
 .byte   W12
 .byte   N76 ,Ds5 ,v112
 .byte   W60
@  #05 @015   ----------------------------------------
 .byte   W96
@  #05 @016   ----------------------------------------
 .byte   W96
@  #05 @017   ----------------------------------------
 .byte   W96
@  #05 @018   ----------------------------------------
 .byte   W72
 .byte   N05 ,As3 ,v096
 .byte   W06
 .byte   Fn3 ,v100
 .byte   W06
 .byte   Ds3 ,v080
 .byte   W06
 .byte   As2
 .byte   W06
@  #05 @019   ----------------------------------------
 .byte   Fn3 ,v100
 .byte   W06
 .byte   Ds3 ,v080
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fn2 ,v088
 .byte   W06
 .byte   As2 ,v080
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2 ,v088
 .byte   W06
 .byte   Cs3 ,v080
 .byte   W06
 .byte   Ds3 ,v088
 .byte   W06
@  #05 @020   ----------------------------------------
 .byte   As2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Ds3 ,v080
 .byte   W06
 .byte   Fn3 ,v088
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   TIE ,Fn5 ,v092
 .byte   W48
@  #05 @021   ----------------------------------------
 .byte   W96
@  #05 @022   ----------------------------------------
 .byte   W42
 .byte   EOT
 .byte   W06
 .byte   GOTO
  .word Label_0113EA56
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

StrikeFE7_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , StrikeFE7_key+0
 .byte   VOICE , 41
 .byte   W24
 .byte   VOL , 33*StrikeFE7_mvl/mxv
 .byte   PAN , c_v-26
 .byte   W24
Label_0113EB56:
 .byte   TIE ,Gn3 ,v060
 .byte   W48
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   W40
 .byte   EOT
 .byte   W32
 .byte   N05 ,Cn3 ,v100
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3 ,v084
 .byte   W06
 .byte   Fn3 ,v104
 .byte   W06
@  #06 @003   ----------------------------------------
 .byte   Gn3 ,v120
 .byte   W24
 .byte   Cn4 ,v092
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4 ,v084
 .byte   W06
 .byte   Gn4 ,v120
 .byte   W24
 .byte   Cn2 ,v100
 .byte   W06
 .byte   Dn2 ,v084
 .byte   W06
 .byte   Ds2 ,v064
 .byte   W06
 .byte   Fn2 ,v104
 .byte   W06
@  #06 @004   ----------------------------------------
 .byte   N04 ,Gn2
 .byte   W24
 .byte   N05 ,Cn3 ,v096
 .byte   W06
 .byte   Dn3 ,v068
 .byte   W06
 .byte   Ds3 ,v100
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N10 ,Gn3 ,v108
 .byte   W48
@  #06 @005   ----------------------------------------
 .byte   W96
@  #06 @006   ----------------------------------------
 .byte   W72
 .byte   N04 ,Dn3 ,v084
 .byte   W06
 .byte   N05 ,Ds3 ,v080
 .byte   W06
 .byte   Fn3 ,v100
 .byte   W06
 .byte   N03 ,Gn3 ,v088
 .byte   W06
@  #06 @007   ----------------------------------------
 .byte   N05 ,Gs3 ,v120
 .byte   W24
 .byte   Dn4 ,v100
 .byte   W06
 .byte   N03 ,Ds4 ,v092
 .byte   W06
 .byte   N06 ,Fn4 ,v100
 .byte   W06
 .byte   N03 ,Gn4 ,v092
 .byte   W06
 .byte   N05 ,Gs4 ,v120
 .byte   W24
 .byte   Dn2 ,v112
 .byte   W06
 .byte   N03 ,Ds2 ,v096
 .byte   W06
 .byte   N07 ,Fn2 ,v108
 .byte   W06
 .byte   N02 ,Gn2 ,v092
 .byte   W06
@  #06 @008   ----------------------------------------
 .byte   N06 ,Gs2 ,v120
 .byte   W24
 .byte   N04 ,Dn3
 .byte   W06
 .byte   N03 ,Ds3 ,v100
 .byte   W06
 .byte   N05 ,Fn3 ,v104
 .byte   W06
 .byte   N03 ,Gn3 ,v100
 .byte   W06
 .byte   N08 ,Gs3 ,v120
 .byte   W48
@  #06 @009   ----------------------------------------
 .byte   W96
@  #06 @010   ----------------------------------------
 .byte   W24
 .byte   N05 ,As3
 .byte   N05 ,Ds4
 .byte   W12
 .byte   N11 ,As3
 .byte   N12 ,Ds4
 .byte   W60
@  #06 @011   ----------------------------------------
 .byte   W96
@  #06 @012   ----------------------------------------
 .byte   W24
 .byte   N05 ,As3 ,v116
 .byte   N05 ,Fn4
 .byte   W12
 .byte   N10 ,As3 ,v120
 .byte   N12 ,Fn4
 .byte   W60
@  #06 @013   ----------------------------------------
 .byte   W96
@  #06 @014   ----------------------------------------
 .byte   W24
 .byte   N05 ,Ds4
 .byte   W12
 .byte   N76
 .byte   W60
@  #06 @015   ----------------------------------------
 .byte   W96
@  #06 @016   ----------------------------------------
 .byte   W96
@  #06 @017   ----------------------------------------
 .byte   W96
@  #06 @018   ----------------------------------------
 .byte   W72
 .byte   N05 ,As2
 .byte   W06
 .byte   Fn2 ,v100
 .byte   W06
 .byte   Ds2 ,v080
 .byte   W06
 .byte   As1 ,v072
 .byte   W06
@  #06 @019   ----------------------------------------
 .byte   Fn2 ,v100
 .byte   W06
 .byte   Ds2 ,v072
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fn1 ,v088
 .byte   W06
 .byte   As1 ,v072
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   As0 ,v080
 .byte   W06
 .byte   Ds1 ,v072
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
 .byte   As1 ,v088
 .byte   W06
 .byte   Cs2 ,v072
 .byte   W06
 .byte   Ds2 ,v088
 .byte   W06
@  #06 @020   ----------------------------------------
 .byte   As1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Ds2 ,v072
 .byte   W06
 .byte   Fn2 ,v088
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   TIE ,Gs3 ,v080
 .byte   TIE ,As3
 .byte   TIE ,Fn4
 .byte   W48
@  #06 @021   ----------------------------------------
 .byte   W96
@  #06 @022   ----------------------------------------
 .byte   W32
 .byte   EOT
 .byte   As3
 .byte   W09
 .byte   Gs3
 .byte   W01
 .byte   Fn4
 .byte   W06
 .byte   GOTO
  .word Label_0113EB56
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

StrikeFE7_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , StrikeFE7_key+0
 .byte   VOICE , 127
 .byte   W24
 .byte   VOL , 29*StrikeFE7_mvl/mxv
 .byte   W24
Label_0113EC74:
 .byte   N09 ,Fs1 ,v088
 .byte   W12
 .byte   N05 ,Fs1 ,v076
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   N08 ,As1 ,v076
 .byte   W12
 .byte   N09 ,Fs1 ,v080
 .byte   W12
@  #07 @001   ----------------------------------------
 .byte   N08
 .byte   W12
 .byte   N05 ,Fs1 ,v084
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   N08 ,As1 ,v092
 .byte   W12
 .byte   N09 ,Fs1 ,v084
 .byte   W12
 .byte   N08 ,Fs1 ,v088
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   As1 ,v092
 .byte   W12
 .byte   Fs1 ,v080
 .byte   W12
@  #07 @002   ----------------------------------------
 .byte   N05 ,Fs1 ,v084
 .byte   W06
 .byte   Fs1 ,v068
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   N07 ,As1 ,v064
 .byte   W12
 .byte   N05 ,Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   N08 ,As1 ,v088
 .byte   W12
 .byte   N05 ,Fs1 ,v084
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W06
@  #07 @003   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v068
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   N09 ,As1 ,v092
 .byte   W12
 .byte   N05 ,Fs1 ,v072
 .byte   W06
 .byte   Fs1 ,v068
 .byte   W06
 .byte   N08 ,Fs1 ,v076
 .byte   W12
 .byte   N05 ,Fs1 ,v096
 .byte   W06
 .byte   Fs1 ,v084
 .byte   W06
 .byte   N09 ,As1 ,v088
 .byte   W12
 .byte   N05 ,Fs1 ,v092
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
@  #07 @004   ----------------------------------------
 .byte   N09 ,Fs1 ,v080
 .byte   W12
 .byte   N05 ,Fs1 ,v084
 .byte   W06
 .byte   N07 ,Fs1 ,v064
 .byte   N08 ,As1 ,v016
 .byte   W12
 .byte   N05 ,Fs1 ,v088
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W06
 .byte   N09 ,Fs1 ,v076
 .byte   W18
 .byte   N05 ,Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W06
 .byte   N09 ,As1 ,v096
 .byte   W12
 .byte   N05 ,Fs1 ,v092
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
@  #07 @005   ----------------------------------------
 .byte   N09
 .byte   W12
 .byte   N05 ,Fs1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N09 ,As1 ,v088
 .byte   W12
 .byte   N05 ,Fs1 ,v084
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W06
 .byte   N09 ,Fs1 ,v080
 .byte   W12
 .byte   N05 ,Fs1 ,v056
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   N08 ,As1 ,v048
 .byte   W12
 .byte   N05 ,Fs1 ,v064
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
@  #07 @006   ----------------------------------------
 .byte   N09 ,Fs1 ,v072
 .byte   W12
 .byte   N05 ,Fs1 ,v088
 .byte   W06
 .byte   Fs1 ,v068
 .byte   W06
 .byte   N09 ,As1 ,v092
 .byte   W12
 .byte   N05 ,Fs1 ,v076
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W06
 .byte   N09 ,Fs1 ,v080
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   N09 ,As1 ,v100
 .byte   W12
 .byte   N05 ,Fs1 ,v084
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W06
@  #07 @007   ----------------------------------------
 .byte   N09
 .byte   W12
 .byte   N05 ,Fs1 ,v080
 .byte   W06
 .byte   N08 ,Fs1 ,v044
 .byte   W18
 .byte   N05 ,Fs1 ,v092
 .byte   W06
 .byte   Fs1 ,v084
 .byte   W06
 .byte   N09 ,Fs1 ,v076
 .byte   W12
 .byte   N05 ,Fs1 ,v088
 .byte   W06
 .byte   N08 ,Fs1 ,v056
 .byte   W18
 .byte   N05 ,Fs1 ,v092
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W06
@  #07 @008   ----------------------------------------
 .byte   N09 ,Fs1 ,v084
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W06
 .byte   N10 ,As1 ,v084
 .byte   W12
 .byte   N08 ,Fs1 ,v088
 .byte   W12
 .byte   N09 ,Fs1 ,v092
 .byte   W12
 .byte   N05 ,Fs1 ,v084
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W06
 .byte   N09 ,As1 ,v096
 .byte   W12
 .byte   N05 ,Fs1 ,v088
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W06
@  #07 @009   ----------------------------------------
 .byte   N09
 .byte   W12
 .byte   N05 ,Fs1 ,v088
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   N09 ,As1 ,v100
 .byte   W12
 .byte   N05 ,Fs1 ,v084
 .byte   W06
 .byte   Fs1 ,v068
 .byte   W06
 .byte   N09 ,Fs1 ,v080
 .byte   W12
 .byte   N05 ,Fs1 ,v096
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   N09 ,As1 ,v100
 .byte   W12
 .byte   N05 ,Fs1 ,v088
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
@  #07 @010   ----------------------------------------
 .byte   N09
 .byte   W12
 .byte   N05 ,Fs1 ,v092
 .byte   W06
 .byte   Fs1 ,v084
 .byte   W06
 .byte   N09 ,As1 ,v076
 .byte   W12
 .byte   N07 ,As1 ,v052
 .byte   W12
 .byte   N09 ,Ds2 ,v127
 .byte   W12
 .byte   N07 ,Ds2 ,v100
 .byte   W12
 .byte   N09 ,Ds2 ,v084
 .byte   W12
 .byte   N05 ,Ds2 ,v100
 .byte   W06
 .byte   Ds2 ,v068
 .byte   W06
@  #07 @011   ----------------------------------------
 .byte   N08 ,Ds2 ,v056
 .byte   W12
 .byte   N05 ,Ds2 ,v100
 .byte   W06
 .byte   Ds2 ,v084
 .byte   W06
 .byte   N08 ,Ds2 ,v080
 .byte   W12
 .byte   N07 ,Ds2 ,v104
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Ds2 ,v092
 .byte   W06
 .byte   N07 ,Ds2 ,v064
 .byte   W12
 .byte   N08 ,Ds2 ,v127
 .byte   W12
@  #07 @012   ----------------------------------------
 .byte   N05 ,Ds2 ,v104
 .byte   W06
 .byte   Ds2 ,v084
 .byte   W06
 .byte   N08 ,Ds2 ,v072
 .byte   W12
 .byte   Ds2 ,v112
 .byte   W12
 .byte   N07 ,Ds2 ,v100
 .byte   W12
 .byte   N09 ,Ds2 ,v127
 .byte   W12
 .byte   N05 ,Ds2 ,v108
 .byte   W06
 .byte   Ds2 ,v088
 .byte   W06
 .byte   N08 ,Ds2 ,v080
 .byte   W12
 .byte   N09 ,Ds2 ,v127
 .byte   W12
@  #07 @013   ----------------------------------------
 .byte   N05 ,Ds2 ,v108
 .byte   W06
 .byte   Ds2 ,v096
 .byte   W06
 .byte   N08 ,Ds2 ,v076
 .byte   W12
 .byte   Ds2 ,v127
 .byte   W12
 .byte   Ds2 ,v112
 .byte   W12
 .byte   N09 ,Ds2 ,v127
 .byte   W12
 .byte   N05 ,Ds2 ,v112
 .byte   W06
 .byte   Ds2 ,v088
 .byte   W06
 .byte   N08 ,Ds2 ,v072
 .byte   W12
 .byte   N09 ,Ds2 ,v127
 .byte   W12
@  #07 @014   ----------------------------------------
 .byte   N05 ,Ds2 ,v104
 .byte   W06
 .byte   Ds2 ,v076
 .byte   W06
 .byte   N09 ,Ds2 ,v084
 .byte   W12
 .byte   Ds2 ,v127
 .byte   W12
 .byte   Ds2 ,v116
 .byte   W12
 .byte   Ds2 ,v127
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Ds2 ,v080
 .byte   W06
 .byte   N08 ,Ds2 ,v076
 .byte   W12
 .byte   N09 ,Ds2 ,v127
 .byte   W12
@  #07 @015   ----------------------------------------
 .byte   N05 ,Ds2 ,v108
 .byte   W06
 .byte   Ds2 ,v072
 .byte   W06
 .byte   N08 ,Ds2 ,v080
 .byte   W12
 .byte   N09 ,Ds2 ,v112
 .byte   W12
 .byte   N08 ,Ds2 ,v096
 .byte   W12
 .byte   N09 ,Ds2 ,v116
 .byte   W12
 .byte   N05 ,Ds2 ,v088
 .byte   W06
 .byte   Ds2 ,v076
 .byte   W06
 .byte   N09 ,Ds2 ,v068
 .byte   W12
 .byte   Ds2 ,v120
 .byte   W12
@  #07 @016   ----------------------------------------
 .byte   N05 ,Ds2 ,v088
 .byte   W06
 .byte   Ds2 ,v068
 .byte   W06
 .byte   N08 ,Ds2 ,v076
 .byte   W12
 .byte   N09 ,Ds2 ,v124
 .byte   W12
 .byte   N08 ,Ds2 ,v100
 .byte   W12
 .byte   N21 ,Cs2 ,v127
 .byte   W48
@  #07 @017   ----------------------------------------
 .byte   W96
@  #07 @018   ----------------------------------------
 .byte   W06
 .byte   N09 ,Fs1 ,v100
 .byte   W12
 .byte   As1 ,v112
 .byte   W12
 .byte   N07 ,Fs1 ,v076
 .byte   W12
 .byte   Fs1 ,v056
 .byte   W12
 .byte   N05 ,Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v088
 .byte   W06
 .byte   N09 ,Fs1 ,v072
 .byte   W12
 .byte   N05 ,Fs1 ,v068
 .byte   W06
 .byte   Fs1 ,v056
 .byte   W06
 .byte   N09 ,Fs1 ,v084
 .byte   W06
@  #07 @019   ----------------------------------------
 .byte   W12
 .byte   N05 ,Fs1 ,v080
 .byte   W06
 .byte   N08 ,Fs1 ,v088
 .byte   W18
 .byte   N05 ,Fs1 ,v080
 .byte   W06
 .byte   N08 ,Fs1 ,v088
 .byte   W18
 .byte   N05 ,Fs1 ,v064
 .byte   W06
 .byte   N08 ,Fs1 ,v076
 .byte   W12
 .byte   N05 ,Fs1 ,v088
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   N08 ,Fs1 ,v072
 .byte   W06
@  #07 @020   ----------------------------------------
 .byte   W12
 .byte   N05 ,Fs1 ,v056
 .byte   W06
 .byte   Fs1 ,v068
 .byte   W06
 .byte   N08
 .byte   W12
 .byte   Fs1 ,v092
 .byte   W12
 .byte   Fs1 ,v104
 .byte   W12
 .byte   N05 ,Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   N08 ,Fs1 ,v072
 .byte   W12
 .byte   N05 ,Fs1 ,v092
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
@  #07 @021   ----------------------------------------
 .byte   N08 ,Fs1 ,v072
 .byte   W48
 .byte   Fs1 ,v092
 .byte   W12
 .byte   N05 ,Fs1 ,v084
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   N08 ,Fs1 ,v068
 .byte   W18
 .byte   N05 ,Fs1 ,v076
 .byte   W06
@  #07 @022   ----------------------------------------
 .byte   N08 ,Fs1 ,v080
 .byte   W12
 .byte   N05 ,Fs1 ,v084
 .byte   W06
 .byte   Fs1 ,v088
 .byte   W06
 .byte   N08 ,As1 ,v076
 .byte   W24
 .byte   GOTO
  .word Label_0113EC74
 .byte   FINE

@******************************************************@
	.align	2

StrikeFE7:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	StrikeFE7_pri	@ Priority
	.byte	StrikeFE7_rev	@ Reverb.
    
	.word	StrikeFE7_grp
    
	.word	StrikeFE7_001
	.word	StrikeFE7_002
	.word	StrikeFE7_003
	.word	StrikeFE7_004
	.word	StrikeFE7_005
	.word	StrikeFE7_006
	.word	StrikeFE7_007

	.end
