	.include "MPlayDef.s"

	.equ	OneWill_grp, voicegroup000
	.equ	OneWill_pri, 10
	.equ	OneWill_rev, 0
	.equ	OneWill_mvl, 127
	.equ	OneWill_key, 0
	.equ	OneWill_tbs, 1
	.equ	OneWill_exg, 0
	.equ	OneWill_cmp, 1

	.section .rodata
	.global	OneWill
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

OneWill_001:
@  #01 @000   ----------------------------------------
 .byte   TEMPO , 120*OneWill_tbs/2
 .byte   KEYSH , OneWill_key+0
 .byte   VOICE , 67
 .byte   W24
Label_5451D7:
 .byte   VOL , 83*OneWill_mvl/mxv
 .byte   PAN , c_v+9
 .byte   N28 ,Fn2 ,v104
 .byte   N28 ,As2 ,v100
 .byte   W36
 .byte   N11 ,Gs2 ,v088
 .byte   N11 ,Cn3 ,v100
 .byte   W12
 .byte   N48 ,As2 ,v092
 .byte   N48 ,Cs3 ,v084
 .byte   W72
@  #01 @001   ----------------------------------------
 .byte   N10 ,Gs2 ,v076
 .byte   N11 ,Cn3 ,v108
 .byte   W12
 .byte   As2 ,v092
 .byte   N11 ,Cs3 ,v084
 .byte   W12
 .byte   N19 ,Cn3 ,v104
 .byte   N23 ,Ds3 ,v080
 .byte   W24
 .byte   N21 ,Gs2
 .byte   N21 ,Cn3 ,v112
 .byte   W24
 .byte   N92 ,Cn3 ,v108
 .byte   N92 ,Fn3 ,v104
 .byte   W96
@  #01 @002   ----------------------------------------
 .byte   VOL , 62*OneWill_mvl/mxv
 .byte   PAN , c_v+4
 .byte   N05 ,As2 ,v072
 .byte   W06
 .byte   N04 ,Cn3 ,v088
 .byte   W06
 .byte   N05 ,As2 ,v068
 .byte   W06
 .byte   N06 ,Cn3 ,v084
 .byte   W06
 .byte   N68 ,Cs3 ,v080
 .byte   W72
@  #01 @003   ----------------------------------------
 .byte   VOL , 83*OneWill_mvl/mxv
 .byte   PAN , c_v+9
 .byte   N32 ,Fn2 ,v088
 .byte   N32 ,As2 ,v092
 .byte   W36
 .byte   N10 ,Cn3 ,v100
 .byte   N11 ,Gs2 ,v080
 .byte   W12
 .byte   N48 ,As2 ,v088
 .byte   N48 ,Cs3 ,v084
 .byte   W72
@  #01 @004   ----------------------------------------
 .byte   N10 ,Cn3 ,v108
 .byte   N11 ,Gs2 ,v080
 .byte   W12
 .byte   As2 ,v084
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N21 ,Cn3 ,v072
 .byte   N21 ,Ds3 ,v092
 .byte   W24
 .byte   N23 ,Cs3 ,v060
 .byte   N23 ,Fn3 ,v096
 .byte   W24
 .byte   N44 ,As2 ,v084
 .byte   N44 ,Cs3 ,v056
 .byte   W48
@  #01 @005   ----------------------------------------
 .byte   VOL , 62*OneWill_mvl/mxv
 .byte   PAN , c_v+4
 .byte   N44 ,As3 ,v096
 .byte   W48
 .byte   N48 ,Gs3 ,v088
 .byte   W48
@  #01 @006   ----------------------------------------
 .byte   N36 ,Fs3 ,v084
 .byte   W48
 .byte   N32 ,Fn3 ,v108
 .byte   W36
 .byte   N05 ,Ds3 ,v092
 .byte   W06
 .byte   N06 ,Dn3 ,v104
 .byte   W06
@  #01 @007   ----------------------------------------
 .byte   N60 ,As2 ,v084
 .byte   W72
 .byte   N09 ,As2 ,v104
 .byte   W12
 .byte   N11 ,Cn3
 .byte   W12
@  #01 @008   ----------------------------------------
 .byte   N23 ,Cs3 ,v096
 .byte   W24
 .byte   N22 ,Ds3 ,v084
 .byte   W24
 .byte   N44 ,Fn3 ,v104
 .byte   W48
@  #01 @009   ----------------------------------------
 .byte   N48 ,As3
 .byte   W48
 .byte   N88 ,Fn3 ,v092
 .byte   W96
@  #01 @010   ----------------------------------------
 .byte   VOL , 83*OneWill_mvl/mxv
 .byte   PAN , c_v+9
 .byte   N32 ,Fn3 ,v108
 .byte   W36
 .byte   N05 ,Ds3 ,v080
 .byte   W06
 .byte   N06 ,Cs3 ,v084
 .byte   W06
 .byte   N68 ,As2
 .byte   W72
@  #01 @011   ----------------------------------------
 .byte   N11 ,As2 ,v088
 .byte   W12
 .byte   N12 ,Cn3 ,v096
 .byte   W12
 .byte   N23 ,Cs3
 .byte   W24
 .byte   N24 ,Ds3 ,v088
 .byte   W24
 .byte   N44 ,Fn3 ,v096
 .byte   W48
@  #01 @012   ----------------------------------------
 .byte   N48 ,As3 ,v104
 .byte   W48
 .byte   As3 ,v100
 .byte   W48
@  #01 @013   ----------------------------------------
 .byte   N24 ,An3 ,v096
 .byte   W24
 .byte   VOL , 83*OneWill_mvl/mxv
 .byte   PAN , c_v+9
 .byte   W24
 .byte   N44 ,As3 ,v076
 .byte   W48
@  #01 @014   ----------------------------------------
 .byte   N92 ,Gs3 ,v088
 .byte   W96
@  #01 @015   ----------------------------------------
 .byte   N21 ,Fn3 ,v100
 .byte   W24
 .byte   N20 ,Fs3
 .byte   W24
 .byte   N44 ,Gs3
 .byte   W48
@  #01 @016   ----------------------------------------
 .byte   N48 ,Fs3
 .byte   W48
 .byte   N80 ,Fn3
 .byte   W96
@  #01 @017   ----------------------------------------
 .byte   N44 ,Cn3 ,v092
 .byte   W48
 .byte   N68 ,Ds3 ,v080
 .byte   W72
@  #01 @018   ----------------------------------------
 .byte   N22 ,Cs3
 .byte   W24
 .byte   N23 ,Ds3
 .byte   W24
 .byte   N21 ,Fn3 ,v100
 .byte   W24
 .byte   N44 ,Cn3 ,v108
 .byte   W48
@  #01 @019   ----------------------------------------
 .byte   N68 ,Ds3 ,v084
 .byte   W72
 .byte   N22 ,Cs3 ,v092
 .byte   W24
@  #01 @020   ----------------------------------------
 .byte   N23 ,Gs3 ,v096
 .byte   W24
 .byte   N24 ,Fs3 ,v100
 .byte   W24
 .byte   N92 ,Fn3 ,v104
 .byte   W96
@  #01 @021   ----------------------------------------
 .byte   W96
@  #01 @022   ----------------------------------------
 .byte   GOTO
  .word Label_5451D7
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

OneWill_002:
@  #02 @000   ----------------------------------------
 .byte   TEMPO , 120*OneWill_tbs/2
 .byte   KEYSH , OneWill_key+0
 .byte   VOICE , 52
 .byte   W24
Label_545DA3:
 .byte   VOL , 22*OneWill_mvl/mxv
 .byte   PAN , c_v+1
 .byte   BEND , c_v-3
 .byte   MOD 0
 .byte   N96 ,As2 ,v072
 .byte   W96
@  #02 @001   ----------------------------------------
Label_545DAF:
 .byte   N23 ,As2 ,v072
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   N24 ,Cs3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   PEND 
@  #02 @002   ----------------------------------------
Label_545DBB:
 .byte   N44 ,Fn3 ,v072
 .byte   W48
 .byte   N48 ,As3 ,v068
 .byte   W48
 .byte   PEND 
@  #02 @003   ----------------------------------------
Label_545DC4:
 .byte   N44 ,Ds4 ,v068
 .byte   W48
 .byte   N48 ,Cn4
 .byte   W48
 .byte   PEND 
@  #02 @004   ----------------------------------------
 .byte   N96 ,As2 ,v072
 .byte   W96
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_545DAF
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_545DBB
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_545DC4
@  #02 @008   ----------------------------------------
 .byte   N92 ,As3 ,v068
 .byte   W96
@  #02 @009   ----------------------------------------
 .byte   N32 ,Ds4
 .byte   W36
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N06 ,Cn4
 .byte   W06
 .byte   N23 ,As3
 .byte   W24
 .byte   N24 ,Gs3
 .byte   W24
@  #02 @010   ----------------------------------------
 .byte   N92 ,As3
 .byte   W96
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_545DC4
@  #02 @012   ----------------------------------------
 .byte   N92 ,As3 ,v068
 .byte   W96
@  #02 @013   ----------------------------------------
 .byte   N44 ,Gs3
 .byte   W48
 .byte   N48 ,As3
 .byte   W48
@  #02 @014   ----------------------------------------
 .byte   Fn3 ,v072
 .byte   W48
 .byte   Ds3
 .byte   W48
@  #02 @015   ----------------------------------------
 .byte   Cs3
 .byte   W48
 .byte   Cn3
 .byte   W48
@  #02 @016   ----------------------------------------
 .byte   VOL , 67*OneWill_mvl/mxv
 .byte   PAN , c_v+4
 .byte   N44 ,Cs3 ,v088
 .byte   W48
 .byte   N88 ,Cn3 ,v092
 .byte   W96
@  #02 @017   ----------------------------------------
 .byte   N20 ,As2 ,v060
 .byte   W24
 .byte   N22 ,Cn3
 .byte   W24
 .byte   N44 ,Cs3 ,v052
 .byte   W48
@  #02 @018   ----------------------------------------
 .byte   N48 ,Cn3 ,v084
 .byte   W48
 .byte   N76 ,As2 ,v076
 .byte   W96
@  #02 @019   ----------------------------------------
 .byte   N44 ,Fn2 ,v068
 .byte   W48
 .byte   N68 ,Gs2 ,v088
 .byte   W72
@  #02 @020   ----------------------------------------
 .byte   N22 ,Fs2 ,v080
 .byte   W24
 .byte   N23 ,Gs2 ,v092
 .byte   W24
 .byte   N21 ,As2 ,v076
 .byte   W24
 .byte   N44 ,Fn2
 .byte   W48
@  #02 @021   ----------------------------------------
 .byte   N68 ,Gs2 ,v092
 .byte   W72
 .byte   N21 ,Fs2 ,v076
 .byte   W24
@  #02 @022   ----------------------------------------
 .byte   N16 ,Cn3 ,v080
 .byte   W24
 .byte   N17 ,As2 ,v072
 .byte   W24
 .byte   N92 ,Gs2 ,v084
 .byte   W96
@  #02 @023   ----------------------------------------
 .byte   W96
@  #02 @024   ----------------------------------------
 .byte   GOTO
  .word Label_545DA3
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

OneWill_003:
@  #03 @000   ----------------------------------------
 .byte   TEMPO , 120*OneWill_tbs/2
 .byte   KEYSH , OneWill_key+0
 .byte   VOICE , 52
 .byte   W24
Label_545B7B:
 .byte   VOL , 21*OneWill_mvl/mxv
 .byte   PAN , c_v+1
 .byte   MOD 2
 .byte   N96 ,As2 ,v076
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   N24 ,Cs3
 .byte   W24
 .byte   Ds3
 .byte   W24
@  #03 @002   ----------------------------------------
Label_545B8E:
 .byte   N44 ,Fn3 ,v076
 .byte   W48
 .byte   N48 ,As3 ,v072
 .byte   W48
 .byte   PEND 
@  #03 @003   ----------------------------------------
Label_545B97:
 .byte   N44 ,Ds4 ,v064
 .byte   W48
 .byte   N48 ,Cn4 ,v072
 .byte   W48
 .byte   PEND 
@  #03 @004   ----------------------------------------
 .byte   N96 ,As2 ,v076
 .byte   W96
@  #03 @005   ----------------------------------------
 .byte   N22
 .byte   W24
 .byte   N23 ,Cn3
 .byte   W24
 .byte   N24 ,Cs3
 .byte   W24
 .byte   Ds3
 .byte   W24
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_545B8E
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_545B97
@  #03 @008   ----------------------------------------
 .byte   N88 ,As3 ,v072
 .byte   W96
@  #03 @009   ----------------------------------------
 .byte   N32 ,Ds4
 .byte   W36
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N06 ,Cn4
 .byte   W06
 .byte   N23 ,As3
 .byte   W24
 .byte   N24 ,Gs3
 .byte   W24
@  #03 @010   ----------------------------------------
 .byte   N92 ,As3
 .byte   W96
@  #03 @011   ----------------------------------------
 .byte   N44 ,Ds4
 .byte   W48
 .byte   N48 ,Cn4
 .byte   W48
@  #03 @012   ----------------------------------------
 .byte   N92 ,As3
 .byte   W96
@  #03 @013   ----------------------------------------
 .byte   N44 ,Gs3
 .byte   W48
 .byte   N48 ,As3
 .byte   W48
@  #03 @014   ----------------------------------------
 .byte   Fn3 ,v076
 .byte   W48
 .byte   Ds3
 .byte   W48
@  #03 @015   ----------------------------------------
 .byte   Cs3
 .byte   W48
 .byte   Cn3
 .byte   W96
@  #03 @016   ----------------------------------------
 .byte   W96
@  #03 @017   ----------------------------------------
 .byte   W96
@  #03 @018   ----------------------------------------
 .byte   W96
@  #03 @019   ----------------------------------------
 .byte   W96
@  #03 @020   ----------------------------------------
 .byte   W96
@  #03 @021   ----------------------------------------
 .byte   W96
@  #03 @022   ----------------------------------------
 .byte   W96
@  #03 @023   ----------------------------------------
 .byte   W96
@  #03 @024   ----------------------------------------
 .byte   W96
@  #03 @025   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_545B7B
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

OneWill_004:
@  #04 @000   ----------------------------------------
 .byte   TEMPO , 120*OneWill_tbs/2
 .byte   KEYSH , OneWill_key+0
 .byte   VOICE , 50
 .byte   W24
Label_545E67:
 .byte   VOL , 47*OneWill_mvl/mxv
 .byte   PAN , c_v-20
 .byte   N96 ,As1 ,v108
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   As1
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   N36
 .byte   W36
 .byte   N02
 .byte   W12
 .byte   N44 ,As1 ,v120
 .byte   W48
@  #04 @003   ----------------------------------------
 .byte   N48 ,Fn2
 .byte   W48
 .byte   As2 ,v108
 .byte   W48
@  #04 @004   ----------------------------------------
 .byte   N96 ,As1 ,v112
 .byte   W96
@  #04 @005   ----------------------------------------
 .byte   As1
 .byte   W96
@  #04 @006   ----------------------------------------
 .byte   N16
 .byte   W24
 .byte   N23 ,As1 ,v120
 .byte   W24
 .byte   N24 ,Fn2
 .byte   W24
 .byte   As2 ,v100
 .byte   W24
@  #04 @007   ----------------------------------------
 .byte   N44 ,Cs3 ,v108
 .byte   W48
 .byte   N48 ,As2 ,v104
 .byte   W48
@  #04 @008   ----------------------------------------
 .byte   N96 ,Gs2 ,v100
 .byte   W96
@  #04 @009   ----------------------------------------
 .byte   N92
 .byte   W92
 .byte   N03
 .byte   W04
@  #04 @010   ----------------------------------------
 .byte   N96 ,Fs2 ,v112
 .byte   W96
@  #04 @011   ----------------------------------------
 .byte   N92
 .byte   W92
 .byte   N03
 .byte   W04
@  #04 @012   ----------------------------------------
 .byte   N96 ,Gs2 ,v104
 .byte   W96
@  #04 @013   ----------------------------------------
 .byte   N88
 .byte   W88
 .byte   N01
 .byte   W08
@  #04 @014   ----------------------------------------
 .byte   N96 ,Fs2 ,v100
 .byte   W96
@  #04 @015   ----------------------------------------
 .byte   N44
 .byte   W44
 .byte   N03
 .byte   W04
 .byte   N44 ,Fn2
 .byte   W96
@  #04 @016   ----------------------------------------
 .byte   W96
@  #04 @017   ----------------------------------------
 .byte   W96
@  #04 @018   ----------------------------------------
 .byte   W96
@  #04 @019   ----------------------------------------
 .byte   W48
 .byte   N96 ,As1 ,v120
 .byte   W96
@  #04 @020   ----------------------------------------
 .byte   As1
 .byte   W96
@  #04 @021   ----------------------------------------
 .byte   As1
 .byte   W96
@  #04 @022   ----------------------------------------
 .byte   As1
 .byte   W96
@  #04 @023   ----------------------------------------
 .byte   N92
 .byte   W92
 .byte   N01
 .byte   W04
@  #04 @024   ----------------------------------------
 .byte   N92 ,Fn1 ,v100
 .byte   W96
@  #04 @025   ----------------------------------------
 .byte   GOTO
  .word Label_545E67
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

OneWill_005:
@  #05 @000   ----------------------------------------
 .byte   TEMPO , 120*OneWill_tbs/2
 .byte   KEYSH , OneWill_key+0
 .byte   W24
Label_545669:
 .byte   VOICE , 67
 .byte   VOL , 58*OneWill_mvl/mxv
 .byte   PAN , c_v-3
 .byte   N08 ,Fn3 ,v100
 .byte   W12
 .byte   N24 ,Fn3 ,v028
 .byte   W24
 .byte   N12 ,Fn3 ,v104
 .byte   W12
 .byte   Fn3 ,v032
 .byte   W12
 .byte   N05 ,Fn3 ,v096
 .byte   W06
 .byte   N06 ,Fn3 ,v024
 .byte   W06
@  #05 @001   ----------------------------------------
Label_545686:
 .byte   N17 ,Fn3 ,v104
 .byte   W18
 .byte   N04 ,Fn3 ,v032
 .byte   W06
 .byte   N08 ,Fn3 ,v100
 .byte   W12
 .byte   N24 ,Fn3 ,v028
 .byte   W24
 .byte   N12 ,Fn3 ,v104
 .byte   W12
 .byte   Fn3 ,v032
 .byte   W12
 .byte   N05 ,Fn3 ,v096
 .byte   W06
 .byte   N06 ,Fn3 ,v024
 .byte   W06
 .byte   PEND 
@  #05 @002   ----------------------------------------
 .byte   PATT
  .word Label_545686
@  #05 @003   ----------------------------------------
 .byte   PATT
  .word Label_545686
@  #05 @004   ----------------------------------------
 .byte   PATT
  .word Label_545686
@  #05 @005   ----------------------------------------
 .byte   PATT
  .word Label_545686
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_545686
@  #05 @007   ----------------------------------------
 .byte   PATT
  .word Label_545686
@  #05 @008   ----------------------------------------
 .byte   N17 ,Fn3 ,v104
 .byte   W18
 .byte   N04 ,Fn3 ,v032
 .byte   W06
 .byte   N08 ,Ds3 ,v100
 .byte   W12
 .byte   N24 ,Ds3 ,v028
 .byte   W24
 .byte   N12 ,Ds3 ,v104
 .byte   W12
 .byte   Ds3 ,v032
 .byte   W12
 .byte   N05 ,Ds3 ,v096
 .byte   W06
 .byte   N06 ,Ds3 ,v024
 .byte   W06
@  #05 @009   ----------------------------------------
Label_5456E3:
 .byte   N17 ,Ds3 ,v104
 .byte   W18
 .byte   N04 ,Ds3 ,v032
 .byte   W06
 .byte   N08 ,Ds3 ,v100
 .byte   W12
 .byte   N24 ,Ds3 ,v028
 .byte   W24
 .byte   N12 ,Ds3 ,v104
 .byte   W12
 .byte   Ds3 ,v032
 .byte   W12
 .byte   N05 ,Ds3 ,v096
 .byte   W06
 .byte   N06 ,Ds3 ,v024
 .byte   W06
 .byte   PEND 
@  #05 @010   ----------------------------------------
Label_545703:
 .byte   N17 ,Ds3 ,v104
 .byte   W18
 .byte   N04 ,Ds3 ,v032
 .byte   W06
 .byte   N08 ,Cs3 ,v100
 .byte   W12
 .byte   N24 ,Cs3 ,v028
 .byte   W24
 .byte   N12 ,Cs3 ,v104
 .byte   W12
 .byte   Cs3 ,v032
 .byte   W12
 .byte   N05 ,Cs3 ,v096
 .byte   W06
 .byte   N06 ,Cs3 ,v024
 .byte   W06
 .byte   PEND 
@  #05 @011   ----------------------------------------
 .byte   N17 ,Cs3 ,v104
 .byte   W18
 .byte   N04 ,Cs3 ,v032
 .byte   W06
 .byte   N08 ,Cs3 ,v100
 .byte   W12
 .byte   N24 ,Cs3 ,v028
 .byte   W24
 .byte   N12 ,Cs3 ,v104
 .byte   W12
 .byte   Cs3 ,v032
 .byte   W12
 .byte   N05 ,Cs3 ,v096
 .byte   W06
 .byte   N06 ,Cs3 ,v024
 .byte   W06
@  #05 @012   ----------------------------------------
 .byte   N17 ,Cs3 ,v104
 .byte   W18
 .byte   N04 ,Cs3 ,v032
 .byte   W06
 .byte   N08 ,Ds3 ,v100
 .byte   W12
 .byte   N24 ,Ds3 ,v028
 .byte   W24
 .byte   N12 ,Ds3 ,v104
 .byte   W12
 .byte   Ds3 ,v032
 .byte   W12
 .byte   N05 ,Ds3 ,v096
 .byte   W06
 .byte   N06 ,Ds3 ,v024
 .byte   W06
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_5456E3
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_545703
@  #05 @015   ----------------------------------------
 .byte   N17 ,Cs3 ,v104
 .byte   W18
 .byte   N04 ,Cs3 ,v032
 .byte   W06
 .byte   N08 ,Cs3 ,v100
 .byte   W12
 .byte   N24 ,Cs3 ,v028
 .byte   W24
 .byte   N12 ,Cs3 ,v104
 .byte   W12
 .byte   Cs3 ,v032
 .byte   W12
 .byte   N05 ,Cn3 ,v096
 .byte   W06
 .byte   N06 ,Cn3 ,v024
 .byte   W06
@  #05 @016   ----------------------------------------
 .byte   N17 ,Cn3 ,v104
 .byte   W18
 .byte   N04 ,Cn3 ,v032
 .byte   W06
 .byte   N08 ,Fn3 ,v100
 .byte   W12
 .byte   N24 ,Fn3 ,v028
 .byte   W24
 .byte   N12 ,Fn3 ,v104
 .byte   W12
 .byte   Fn3 ,v032
 .byte   W12
 .byte   N05 ,Fn3 ,v096
 .byte   W06
 .byte   N06 ,Fn3 ,v024
 .byte   W06
@  #05 @017   ----------------------------------------
 .byte   PATT
  .word Label_545686
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_545686
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_545686
@  #05 @020   ----------------------------------------
 .byte   N17 ,Fn3 ,v104
 .byte   W18
 .byte   N04 ,Fn3 ,v032
 .byte   W06
 .byte   N08 ,Cn3 ,v100
 .byte   W12
 .byte   N24 ,Cn3 ,v028
 .byte   W24
 .byte   N12 ,Cn3 ,v104
 .byte   W12
 .byte   Cn3 ,v032
 .byte   W12
 .byte   N05 ,Cn3 ,v096
 .byte   W06
 .byte   N06 ,Cn3 ,v024
 .byte   W06
@  #05 @021   ----------------------------------------
Label_5457D7:
 .byte   N17 ,Cn3 ,v104
 .byte   W18
 .byte   N04 ,Cn3 ,v032
 .byte   W06
 .byte   N08 ,Cn3 ,v100
 .byte   W12
 .byte   N24 ,Cn3 ,v028
 .byte   W24
 .byte   N12 ,Cn3 ,v104
 .byte   W12
 .byte   Cn3 ,v032
 .byte   W12
 .byte   N05 ,Cn3 ,v096
 .byte   W06
 .byte   N06 ,Cn3 ,v024
 .byte   W06
 .byte   PEND 
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_5457D7
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_5457D7
@  #05 @024   ----------------------------------------
 .byte   PATT
  .word Label_5457D7
@  #05 @025   ----------------------------------------
 .byte   PATT
  .word Label_5457D7
@  #05 @026   ----------------------------------------
 .byte   N17 ,Cn3 ,v104
 .byte   W18
 .byte   N04 ,Cn3 ,v032
 .byte   W06
 .byte   GOTO
  .word Label_545669
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

OneWill_006:
@  #06 @000   ----------------------------------------
 .byte   TEMPO , 120*OneWill_tbs/2
 .byte   KEYSH , OneWill_key+0
 .byte   VOICE , 127
 .byte   VOL , 72*OneWill_mvl/mxv
 .byte   VOL , 72*OneWill_mvl/mxv
 .byte   PAN , c_v-4
 .byte   PAN , c_v-4
 .byte   W12
 .byte   N11 ,Fn1 ,v116
 .byte   W12
Label_014B3F9B:
 .byte   N11 ,Dn1 ,v120
 .byte   N36 ,Gn1 ,v127
 .byte   W12
 .byte   N12 ,Dn1 ,v076
 .byte   W12
 .byte   Dn1 ,v072
 .byte   W12
 .byte   Dn1 ,v120
 .byte   W12
 .byte   Dn1 ,v056
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W12
@  #06 @001   ----------------------------------------
 .byte   N11 ,Gn1 ,v124
 .byte   N12 ,Dn1 ,v120
 .byte   W12
 .byte   Fn1 ,v124
 .byte   N12 ,Dn1 ,v076
 .byte   W12
 .byte   Dn1 ,v120
 .byte   N42 ,Gn1 ,v127
 .byte   W12
 .byte   N12 ,Dn1 ,v076
 .byte   W12
 .byte   Dn1 ,v072
 .byte   W12
 .byte   Dn1 ,v120
 .byte   W12
 .byte   Dn1 ,v084
 .byte   W12
 .byte   Dn1 ,v076
 .byte   W12
@  #06 @002   ----------------------------------------
 .byte   Dn1 ,v124
 .byte   W12
 .byte   N11 ,Fn1 ,v120
 .byte   N12 ,Dn1 ,v052
 .byte   W12
 .byte   N11 ,Dn1 ,v120
 .byte   N32 ,Gn1 ,v124
 .byte   W12
 .byte   N12 ,Dn1 ,v076
 .byte   W12
 .byte   Dn1 ,v072
 .byte   W12
 .byte   Dn1 ,v120
 .byte   N40 ,Gn1
 .byte   W12
 .byte   N12 ,Dn1 ,v056
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W12
@  #06 @003   ----------------------------------------
 .byte   Dn1 ,v120
 .byte   W12
 .byte   N11 ,Fn1
 .byte   N12 ,Dn1 ,v076
 .byte   W12
 .byte   N11 ,Dn1 ,v120
 .byte   N40 ,Gn1 ,v124
 .byte   W12
 .byte   N12 ,Dn1 ,v076
 .byte   W12
 .byte   Dn1 ,v072
 .byte   W12
 .byte   Dn1 ,v120
 .byte   W12
 .byte   Dn1 ,v056
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W12
@  #06 @004   ----------------------------------------
 .byte   Dn1 ,v120
 .byte   W12
 .byte   N11 ,Fn1 ,v116
 .byte   N12 ,Dn1 ,v076
 .byte   W12
 .byte   N11 ,Dn1 ,v120
 .byte   N32 ,Gn1 ,v127
 .byte   W12
 .byte   N12 ,Dn1 ,v076
 .byte   W12
 .byte   Dn1 ,v072
 .byte   W12
 .byte   Dn1 ,v120
 .byte   N40 ,Gn1 ,v124
 .byte   W12
 .byte   N12 ,Dn1 ,v056
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W12
@  #06 @005   ----------------------------------------
 .byte   Dn1 ,v120
 .byte   W12
 .byte   N11 ,Fn1 ,v124
 .byte   N12 ,Dn1 ,v076
 .byte   W12
 .byte   N11 ,Dn1 ,v120
 .byte   N42 ,Gn1 ,v124
 .byte   W12
 .byte   N12 ,Dn1 ,v076
 .byte   W12
 .byte   Dn1 ,v072
 .byte   W12
 .byte   Dn1 ,v120
 .byte   W12
 .byte   Dn1 ,v056
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W12
@  #06 @006   ----------------------------------------
 .byte   N11 ,Gn1 ,v120
 .byte   N12 ,Dn1
 .byte   W12
 .byte   Fn1 ,v100
 .byte   N12 ,Dn1 ,v076
 .byte   W12
 .byte   N11 ,Dn1 ,v120
 .byte   N32 ,Gn1 ,v127
 .byte   W12
 .byte   N12 ,Dn1 ,v076
 .byte   W12
 .byte   Dn1 ,v072
 .byte   W12
 .byte   Dn1 ,v120
 .byte   N36 ,Gn1 ,v127
 .byte   W12
 .byte   N12 ,Dn1 ,v056
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W12
@  #06 @007   ----------------------------------------
 .byte   Dn1 ,v120
 .byte   W12
 .byte   Dn1 ,v076
 .byte   W12
 .byte   N11 ,Dn1 ,v120
 .byte   W12
 .byte   N12 ,Dn1 ,v076
 .byte   W12
 .byte   Dn1 ,v072
 .byte   W12
 .byte   Dn1 ,v120
 .byte   W12
 .byte   Dn1 ,v056
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W12
@  #06 @008   ----------------------------------------
 .byte   Dn1 ,v120
 .byte   W12
 .byte   N11 ,Fn1 ,v104
 .byte   N12 ,Dn1 ,v076
 .byte   W12
 .byte   N17 ,Dn1 ,v080
 .byte   N32 ,Gn1 ,v127
 .byte   W18
 .byte   N05 ,Dn1 ,v048
 .byte   W06
 .byte   N11 ,Dn1 ,v068
 .byte   W12
 .byte   N12 ,Dn1 ,v096
 .byte   N36 ,Gn1 ,v120
 .byte   W12
 .byte   N12 ,Dn1 ,v048
 .byte   W12
 .byte   Dn1 ,v072
 .byte   W12
@  #06 @009   ----------------------------------------
 .byte   N11 ,Gn1 ,v112
 .byte   N12 ,Dn1 ,v088
 .byte   W12
 .byte   Fn1 ,v116
 .byte   N12 ,Dn1 ,v056
 .byte   W12
 .byte   Dn1 ,v088
 .byte   N32 ,Gn1 ,v124
 .byte   W12
 .byte   N12 ,Dn1 ,v040
 .byte   W12
 .byte   Dn1 ,v072
 .byte   W12
 .byte   N23 ,Gn1 ,v116
 .byte   N23 ,Dn1 ,v096
 .byte   W24
 .byte   N11 ,Dn1 ,v072
 .byte   N24 ,Gn1 ,v124
 .byte   W12
@  #06 @010   ----------------------------------------
 .byte   N11 ,Dn1 ,v072
 .byte   W12
 .byte   Fn1 ,v124
 .byte   N12 ,Dn1 ,v052
 .byte   W12
 .byte   Dn1 ,v044
 .byte   N32 ,Gn1 ,v124
 .byte   W12
 .byte   N22 ,Dn1 ,v060
 .byte   W24
 .byte   N11 ,Dn1 ,v092
 .byte   N32 ,Gn1 ,v124
 .byte   W12
 .byte   N12 ,Dn1 ,v060
 .byte   W12
 .byte   Dn1 ,v084
 .byte   W12
@  #06 @011   ----------------------------------------
 .byte   N11 ,Gn1 ,v127
 .byte   N11 ,Dn1 ,v084
 .byte   W12
 .byte   N12 ,Fn1 ,v116
 .byte   N12 ,Dn1 ,v068
 .byte   W12
 .byte   N23
 .byte   N32 ,Gn1 ,v127
 .byte   W24
 .byte   N24 ,Dn1 ,v056
 .byte   W12
 .byte   N36 ,Gn1 ,v124
 .byte   W24
 .byte   N11 ,Dn1 ,v044
 .byte   W12
@  #06 @012   ----------------------------------------
 .byte   Gn1 ,v127
 .byte   N12 ,Dn1 ,v068
 .byte   W12
 .byte   Fn1 ,v120
 .byte   N12 ,Dn1 ,v064
 .byte   W12
 .byte   Dn1 ,v104
 .byte   N32 ,Gn1 ,v127
 .byte   W12
 .byte   N12 ,Dn1 ,v036
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W12
 .byte   Dn1 ,v088
 .byte   N32 ,Gn1 ,v127
 .byte   W12
 .byte   N12 ,Dn1 ,v064
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W12
@  #06 @013   ----------------------------------------
 .byte   N11 ,Gn1 ,v120
 .byte   N22 ,Dn1 ,v112
 .byte   W12
 .byte   N12 ,Fn1 ,v127
 .byte   W12
 .byte   N11 ,Dn1 ,v108
 .byte   N32 ,Gn1 ,v127
 .byte   W12
 .byte   N12 ,Dn1 ,v076
 .byte   W12
 .byte   Dn1 ,v064
 .byte   W12
 .byte   Dn1 ,v088
 .byte   N32 ,Gn1 ,v127
 .byte   W12
 .byte   N20 ,Dn1 ,v044
 .byte   W24
@  #06 @014   ----------------------------------------
 .byte   N11 ,Gn1 ,v124
 .byte   N11 ,Dn1 ,v096
 .byte   W12
 .byte   N12 ,Fn1 ,v120
 .byte   N12 ,Dn1 ,v052
 .byte   W12
 .byte   Gn1 ,v124
 .byte   N12 ,Dn1 ,v088
 .byte   W12
 .byte   Fn1 ,v092
 .byte   N12 ,Dn1 ,v052
 .byte   W12
 .byte   Gn1 ,v092
 .byte   N12 ,Dn1 ,v060
 .byte   W12
 .byte   Fn1 ,v080
 .byte   N12 ,Dn1 ,v056
 .byte   W12
 .byte   Gn1 ,v100
 .byte   N12 ,Dn1 ,v060
 .byte   W12
 .byte   Fn1 ,v100
 .byte   N12 ,Dn1 ,v080
 .byte   W12
@  #06 @015   ----------------------------------------
 .byte   Gn1 ,v120
 .byte   N12 ,Dn1 ,v084
 .byte   W12
 .byte   N11
 .byte   N12 ,Fn1 ,v104
 .byte   W12
 .byte   Gn1 ,v127
 .byte   N23 ,Dn1 ,v100
 .byte   W12
 .byte   N12 ,Fn1 ,v116
 .byte   W12
 .byte   N11 ,Dn1 ,v060
 .byte   N12 ,Gn1 ,v127
 .byte   W12
 .byte   Fn1 ,v124
 .byte   N12 ,Dn1 ,v112
 .byte   W12
 .byte   Gn1 ,v127
 .byte   N23 ,Dn1 ,v072
 .byte   W12
 .byte   N12 ,Fn1 ,v127
 .byte   W12
@  #06 @016   ----------------------------------------
 .byte   N11 ,Dn1 ,v104
 .byte   N12 ,Gn1 ,v127
 .byte   W12
 .byte   Fn1
 .byte   N12 ,Dn1 ,v060
 .byte   W12
 .byte   N11 ,Dn1 ,v120
 .byte   N32 ,An2 ,v116
 .byte   W12
 .byte   N12 ,Dn1 ,v076
 .byte   W12
 .byte   Dn1 ,v072
 .byte   W12
 .byte   Dn1 ,v120
 .byte   N36 ,An2 ,v108
 .byte   W12
 .byte   N12 ,Dn1 ,v056
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W12
@  #06 @017   ----------------------------------------
 .byte   Dn1 ,v120
 .byte   W12
 .byte   Dn1 ,v076
 .byte   W12
 .byte   N11 ,Dn1 ,v120
 .byte   N32 ,An2 ,v112
 .byte   W12
 .byte   N12 ,Dn1 ,v076
 .byte   W12
 .byte   Dn1 ,v072
 .byte   W12
 .byte   Dn1 ,v120
 .byte   N40 ,An2 ,v100
 .byte   W12
 .byte   N12 ,Dn1 ,v056
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W12
@  #06 @018   ----------------------------------------
 .byte   Dn1 ,v120
 .byte   W12
 .byte   Dn1 ,v076
 .byte   W12
 .byte   N11 ,Dn1 ,v120
 .byte   N32 ,An2 ,v100
 .byte   W12
 .byte   N12 ,Dn1 ,v076
 .byte   W12
 .byte   Dn1 ,v072
 .byte   W12
 .byte   Dn1 ,v120
 .byte   N40 ,An2 ,v116
 .byte   W12
 .byte   N12 ,Dn1 ,v056
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W12
@  #06 @019   ----------------------------------------
 .byte   Dn1 ,v120
 .byte   W12
 .byte   Dn1 ,v076
 .byte   W12
 .byte   N11 ,Dn1 ,v120
 .byte   N32 ,An2 ,v104
 .byte   W12
 .byte   N12 ,Dn1 ,v076
 .byte   W12
 .byte   Dn1 ,v072
 .byte   W12
 .byte   Dn1 ,v120
 .byte   N28 ,An2 ,v108
 .byte   W12
 .byte   N12 ,Dn1 ,v056
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W06
 .byte   N05 ,An2 ,v056
 .byte   W06
@  #06 @020   ----------------------------------------
 .byte   N06 ,An2 ,v072
 .byte   N12 ,Dn1 ,v120
 .byte   W06
 .byte   N06 ,An2 ,v064
 .byte   W06
 .byte   N11 ,An2 ,v080
 .byte   N12 ,Dn1 ,v076
 .byte   W12
 .byte   N22 ,Dn1 ,v116
 .byte   N40 ,An2 ,v100
 .byte   W24
 .byte   N11 ,Dn1 ,v060
 .byte   W12
 .byte   N22 ,Dn1 ,v116
 .byte   W24
 .byte   N11 ,Dn1 ,v084
 .byte   W12
@  #06 @021   ----------------------------------------
 .byte   N12 ,Dn1 ,v112
 .byte   W12
 .byte   N11 ,Fn1 ,v116
 .byte   N12 ,Dn1 ,v084
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N40 ,Gn1 ,v127
 .byte   W12
 .byte   N12 ,Dn1 ,v044
 .byte   W12
 .byte   Dn1 ,v076
 .byte   W12
 .byte   N22 ,Dn1 ,v112
 .byte   W24
 .byte   N11 ,Dn1 ,v080
 .byte   W12
@  #06 @022   ----------------------------------------
 .byte   N12 ,Dn1 ,v116
 .byte   N23 ,Gn1 ,v108
 .byte   W12
 .byte   N12 ,Dn1 ,v056
 .byte   W12
 .byte   N11 ,Dn1 ,v120
 .byte   N36 ,Fn1 ,v127
 .byte   W12
 .byte   N12 ,Dn1 ,v076
 .byte   W12
 .byte   Dn1 ,v072
 .byte   W12
 .byte   Dn1 ,v120
 .byte   W12
 .byte   Dn1 ,v056
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W12
@  #06 @023   ----------------------------------------
 .byte   Dn1 ,v120
 .byte   W12
 .byte   N11 ,Fn1 ,v124
 .byte   N12 ,Dn1 ,v076
 .byte   W12
 .byte   N11 ,Dn1 ,v120
 .byte   N36 ,Gn1 ,v127
 .byte   W12
 .byte   N12 ,Dn1 ,v076
 .byte   W12
 .byte   Dn1 ,v072
 .byte   W12
 .byte   Dn1 ,v120
 .byte   W12
 .byte   Dn1 ,v056
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W12
@  #06 @024   ----------------------------------------
 .byte   Dn1 ,v120
 .byte   N23 ,Gn1 ,v116
 .byte   W12
 .byte   N12 ,Dn1 ,v076
 .byte   W12
 .byte   N22 ,Dn1 ,v112
 .byte   N36 ,Fn1 ,v127
 .byte   W24
 .byte   N11 ,Dn1 ,v084
 .byte   W12
 .byte   N12 ,Dn1 ,v112
 .byte   W12
 .byte   Dn1 ,v072
 .byte   W12
 .byte   Dn1 ,v080
 .byte   W12
@  #06 @025   ----------------------------------------
 .byte   Dn1 ,v116
 .byte   W12
 .byte   N11 ,Fn1
 .byte   N12 ,Dn1 ,v084
 .byte   W12
 .byte   N11 ,Dn1 ,v120
 .byte   N36 ,Gn1 ,v127
 .byte   W12
 .byte   N12 ,Dn1 ,v076
 .byte   W12
 .byte   Dn1 ,v072
 .byte   W12
 .byte   Dn1 ,v120
 .byte   W12
 .byte   Dn1 ,v056
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W12
@  #06 @026   ----------------------------------------
 .byte   Dn1 ,v120
 .byte   W12
 .byte   N11 ,Fn1
 .byte   N12 ,Dn1 ,v076
 .byte   W12
 .byte   GOTO
  .word Label_014B3F9B
 .byte   FINE

@******************************************************@
	.align	2

OneWill:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	OneWill_pri	@ Priority
	.byte	OneWill_rev	@ Reverb.
    
	.word	OneWill_grp
    
	.word	OneWill_001
	.word	OneWill_002
	.word	OneWill_003
	.word	OneWill_004
	.word	OneWill_005
	.word	OneWill_006

	.end
