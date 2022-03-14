	.include "MPlayDef.s"

	.equ	songE4_grp, voicegroup000
	.equ	songE4_pri, 10
	.equ	songE4_rev, 128
	.equ	songE4_mvl, 127
	.equ	songE4_key, 0
	.equ	songE4_tbs, 1
	.equ	songE4_exg, 0
	.equ	songE4_cmp, 1

	.section .rodata
	.global	songE4
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

songE4_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , songE4_key+0
 .byte   TEMPO , 120*songE4_tbs/2
 .byte   W24
Label_012394ED:
 .byte   VOICE , 1
 .byte   VOL , 103*songE4_mvl/mxv
 .byte   PAN , c_v+9
 .byte   N28 ,Fn2 ,v104
 .byte   N28 ,As2 ,v100
 .byte   W36
 .byte   N11 ,Gs2 ,v088
 .byte   N11 ,Cn3 ,v100
 .byte   W12
 .byte   N48 ,As2 ,v092
 .byte   N48 ,Cs3 ,v084
 .byte   W48
@  #01 @001   ----------------------------------------
 .byte   W24
 .byte   N10 ,Gs2 ,v076
 .byte   N11 ,Cn3 ,v108
 .byte   W12
 .byte   As2 ,v092
 .byte   N11 ,Cs3 ,v084
 .byte   W12
 .byte   N19 ,Cn3 ,v104
 .byte   N23 ,Ds3 ,v080
 .byte   W24
 .byte   Gs2
 .byte   N21 ,Cn3 ,v112
 .byte   W24
@  #01 @002   ----------------------------------------
 .byte   N92 ,Cn3 ,v108
 .byte   N92 ,Fn3 ,v104
 .byte   W96
@  #01 @003   ----------------------------------------
 .byte   VOICE , 2
 .byte   VOL , 82*songE4_mvl/mxv
 .byte   PAN , c_v+4
 .byte   N05 ,As2 ,v072
 .byte   W06
 .byte   N04 ,Cn3 ,v088
 .byte   W06
 .byte   N05 ,As2 ,v068
 .byte   W06
 .byte   Cn3 ,v084
 .byte   W06
 .byte   N68 ,Cs3 ,v080
 .byte   W72
@  #01 @004   ----------------------------------------
 .byte   VOICE , 1
 .byte   VOL , 103*songE4_mvl/mxv
 .byte   PAN , c_v+9
 .byte   N32 ,Fn2 ,v088
 .byte   N32 ,As2 ,v092
 .byte   W36
 .byte   N11 ,Gs2 ,v080
 .byte   N10 ,Cn3 ,v100
 .byte   W12
 .byte   N48 ,As2 ,v088
 .byte   N48 ,Cs3 ,v084
 .byte   W48
@  #01 @005   ----------------------------------------
 .byte   W24
 .byte   N11 ,Gs2 ,v080
 .byte   N10 ,Cn3 ,v108
 .byte   W12
 .byte   N11 ,As2 ,v084
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N21 ,Cn3 ,v072
 .byte   N21 ,Ds3 ,v092
 .byte   W24
 .byte   N23 ,Cs3 ,v060
 .byte   N23 ,Fn3 ,v096
 .byte   W24
@  #01 @006   ----------------------------------------
 .byte   N44 ,As2 ,v084
 .byte   N44 ,Cs3 ,v056
 .byte   W48
 .byte   VOICE , 2
 .byte   VOL , 82*songE4_mvl/mxv
 .byte   PAN , c_v+4
 .byte   N44 ,As3 ,v096
 .byte   W48
@  #01 @007   ----------------------------------------
 .byte   Gs3 ,v088
 .byte   W48
 .byte   N36 ,Fs3 ,v084
 .byte   W48
@  #01 @008   ----------------------------------------
 .byte   N32 ,Fn3 ,v108
 .byte   W36
 .byte   N05 ,Ds3 ,v092
 .byte   W06
 .byte   Dn3 ,v104
 .byte   W06
 .byte   N60 ,As2 ,v084
 .byte   W48
@  #01 @009   ----------------------------------------
 .byte   W24
 .byte   N09 ,As2 ,v104
 .byte   W12
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N23 ,Cs3 ,v096
 .byte   W24
 .byte   N22 ,Ds3 ,v084
 .byte   W24
@  #01 @010   ----------------------------------------
 .byte   N44 ,Fn3 ,v104
 .byte   W48
 .byte   As3
 .byte   W48
@  #01 @011   ----------------------------------------
 .byte   N88 ,Fn3 ,v092
 .byte   W96
@  #01 @012   ----------------------------------------
 .byte   VOICE , 1
 .byte   VOL , 103*songE4_mvl/mxv
 .byte   PAN , c_v+9
 .byte   N32 ,Fn3 ,v108
 .byte   W36
 .byte   N05 ,Ds3 ,v080
 .byte   W06
 .byte   Cs3 ,v084
 .byte   W06
 .byte   N68 ,As2
 .byte   W48
@  #01 @013   ----------------------------------------
 .byte   W24
 .byte   N11 ,As2 ,v088
 .byte   W12
 .byte   Cn3 ,v096
 .byte   W12
 .byte   N23 ,Cs3
 .byte   W24
 .byte   Ds3 ,v088
 .byte   W24
@  #01 @014   ----------------------------------------
 .byte   N44 ,Fn3 ,v096
 .byte   W48
 .byte   As3 ,v104
 .byte   W48
@  #01 @015   ----------------------------------------
 .byte   As3 ,v100
 .byte   W48
 .byte   An3 ,v096
 .byte   W24
 .byte   VOICE , 1
 .byte   VOL , 103*songE4_mvl/mxv
 .byte   PAN , c_v+9
 .byte   W24
@  #01 @016   ----------------------------------------
 .byte   N44 ,As3 ,v076
 .byte   W48
 .byte   N92 ,Gs3 ,v088
 .byte   W48
@  #01 @017   ----------------------------------------
 .byte   W48
 .byte   N21 ,Fn3 ,v100
 .byte   W24
 .byte   N20 ,Fs3
 .byte   W24
@  #01 @018   ----------------------------------------
 .byte   N44 ,Gs3
 .byte   W48
 .byte   Fs3
 .byte   W48
@  #01 @019   ----------------------------------------
 .byte   N80 ,Fn3
 .byte   W96
@  #01 @020   ----------------------------------------
 .byte   N44 ,Cn3 ,v092
 .byte   W48
 .byte   N68 ,Ds3 ,v080
 .byte   W48
@  #01 @021   ----------------------------------------
 .byte   W24
 .byte   N22 ,Cs3
 .byte   W24
 .byte   N23 ,Ds3
 .byte   W24
 .byte   N21 ,Fn3 ,v100
 .byte   W24
@  #01 @022   ----------------------------------------
 .byte   N44 ,Cn3 ,v108
 .byte   W48
 .byte   N68 ,Ds3 ,v084
 .byte   W48
@  #01 @023   ----------------------------------------
 .byte   W24
 .byte   N22 ,Cs3 ,v092
 .byte   W24
 .byte   N23 ,Gs3 ,v096
 .byte   W24
 .byte   Fs3 ,v100
 .byte   W24
@  #01 @024   ----------------------------------------
 .byte   N92 ,Fn3 ,v104
 .byte   W96
@  #01 @025   ----------------------------------------
 .byte   W96
@  #01 @026   ----------------------------------------
 .byte   GOTO
  .word Label_012394ED
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

songE4_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , songE4_key+0
 .byte   W24
Label_0123963D:
 .byte   VOICE , 3
 .byte   MOD 0
 .byte   VOL , 37*songE4_mvl/mxv
 .byte   PAN , c_v+1
 .byte   BEND , c_v-3
 .byte   TIE ,As2 ,v072
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23 ,Cn3
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   Ds3
 .byte   W24
@  #02 @002   ----------------------------------------
Label_01239655:
 .byte   N44 ,Fn3 ,v072
 .byte   W48
 .byte   As3 ,v068
 .byte   W48
 .byte   PEND 
@  #02 @003   ----------------------------------------
Label_0123965D:
 .byte   N44 ,Ds4 ,v068
 .byte   W48
 .byte   Cn4
 .byte   W48
 .byte   PEND 
@  #02 @004   ----------------------------------------
 .byte   TIE ,As2 ,v072
 .byte   W96
@  #02 @005   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23 ,Cn3
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   Ds3
 .byte   W24
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_01239655
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_0123965D
@  #02 @008   ----------------------------------------
 .byte   N92 ,As3 ,v068
 .byte   W96
@  #02 @009   ----------------------------------------
 .byte   N32 ,Ds4
 .byte   W36
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N23 ,As3
 .byte   W24
 .byte   Gs3
 .byte   W24
@  #02 @010   ----------------------------------------
 .byte   N92 ,As3
 .byte   W96
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_0123965D
@  #02 @012   ----------------------------------------
 .byte   N92 ,As3 ,v068
 .byte   W96
@  #02 @013   ----------------------------------------
 .byte   N44 ,Gs3
 .byte   W48
 .byte   As3
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
 .byte   VOICE , 2
 .byte   VOL , 82*songE4_mvl/mxv
 .byte   PAN , c_v+4
 .byte   N44 ,Cs3 ,v088
 .byte   W48
 .byte   N88 ,Cn3 ,v092
 .byte   W48
@  #02 @017   ----------------------------------------
 .byte   W48
 .byte   N20 ,As2 ,v060
 .byte   W24
 .byte   N22 ,Cn3
 .byte   W24
@  #02 @018   ----------------------------------------
 .byte   N44 ,Cs3 ,v052
 .byte   W48
 .byte   Cn3 ,v084
 .byte   W48
@  #02 @019   ----------------------------------------
 .byte   N76 ,As2 ,v076
 .byte   W96
@  #02 @020   ----------------------------------------
 .byte   N44 ,Fn2 ,v068
 .byte   W48
 .byte   N68 ,Gs2 ,v088
 .byte   W48
@  #02 @021   ----------------------------------------
 .byte   W24
 .byte   N22 ,Fs2 ,v080
 .byte   W24
 .byte   N23 ,Gs2 ,v092
 .byte   W24
 .byte   N21 ,As2 ,v076
 .byte   W24
@  #02 @022   ----------------------------------------
 .byte   N44 ,Fn2
 .byte   W48
 .byte   N68 ,Gs2 ,v092
 .byte   W48
@  #02 @023   ----------------------------------------
 .byte   W24
 .byte   N21 ,Fs2 ,v076
 .byte   W24
 .byte   N16 ,Cn3 ,v080
 .byte   W24
 .byte   N17 ,As2 ,v072
 .byte   W24
@  #02 @024   ----------------------------------------
 .byte   N92 ,Gs2 ,v084
 .byte   W96
@  #02 @025   ----------------------------------------
 .byte   W96
@  #02 @026   ----------------------------------------
 .byte   GOTO
  .word Label_0123963D
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

songE4_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , songE4_key+0
 .byte   W24
Label_012396FF:
 .byte   VOICE , 3
 .byte   MOD 2
 .byte   VOL , 41*songE4_mvl/mxv
 .byte   PAN , c_v+1
 .byte   TIE ,As2 ,v076
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23 ,Cn3
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   Ds3
 .byte   W24
@  #03 @002   ----------------------------------------
Label_01239715:
 .byte   N44 ,Fn3 ,v076
 .byte   W48
 .byte   As3 ,v072
 .byte   W48
 .byte   PEND 
@  #03 @003   ----------------------------------------
Label_0123971D:
 .byte   N44 ,Ds4 ,v064
 .byte   W48
 .byte   Cn4 ,v072
 .byte   W48
 .byte   PEND 
@  #03 @004   ----------------------------------------
 .byte   TIE ,As2 ,v076
 .byte   W96
@  #03 @005   ----------------------------------------
 .byte   W22
 .byte   EOT
 .byte   W02
 .byte   N23 ,Cn3
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   Ds3
 .byte   W24
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_01239715
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_0123971D
@  #03 @008   ----------------------------------------
 .byte   N88 ,As3 ,v072
 .byte   W96
@  #03 @009   ----------------------------------------
 .byte   N32 ,Ds4
 .byte   W36
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N23 ,As3
 .byte   W24
 .byte   Gs3
 .byte   W24
@  #03 @010   ----------------------------------------
 .byte   N92 ,As3
 .byte   W96
@  #03 @011   ----------------------------------------
 .byte   N44 ,Ds4
 .byte   W48
 .byte   Cn4
 .byte   W48
@  #03 @012   ----------------------------------------
 .byte   N92 ,As3
 .byte   W96
@  #03 @013   ----------------------------------------
 .byte   N44 ,Gs3
 .byte   W48
 .byte   As3
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
 .byte   W48
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
 .byte   W96
@  #03 @026   ----------------------------------------
 .byte   GOTO
  .word Label_012396FF
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

songE4_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , songE4_key+0
 .byte   W24
Label_0123977A:
 .byte   VOICE , 1
 .byte   VOL , 86*songE4_mvl/mxv
 .byte   PAN , c_v-20
 .byte   TIE ,As1 ,v108
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W36
 .byte   W02
 .byte   EOT
 .byte   W10
 .byte   N44 ,As1 ,v120
 .byte   W48
@  #04 @003   ----------------------------------------
 .byte   Fn2
 .byte   W48
 .byte   As2 ,v108
 .byte   W48
@  #04 @004   ----------------------------------------
 .byte   TIE ,As1 ,v112
 .byte   W96
@  #04 @005   ----------------------------------------
 .byte   W96
@  #04 @006   ----------------------------------------
 .byte   W16
 .byte   EOT
 .byte   W08
 .byte   N23 ,As1 ,v120
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   As2 ,v100
 .byte   W24
@  #04 @007   ----------------------------------------
 .byte   N44 ,Cs3 ,v108
 .byte   W48
 .byte   As2 ,v104
 .byte   W48
@  #04 @008   ----------------------------------------
 .byte   TIE ,Gs2 ,v100
 .byte   W96
@  #04 @009   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #04 @010   ----------------------------------------
 .byte   TIE ,Fs2 ,v112
 .byte   W96
@  #04 @011   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #04 @012   ----------------------------------------
 .byte   TIE ,Gs2 ,v104
 .byte   W96
@  #04 @013   ----------------------------------------
 .byte   W88
 .byte   W01
 .byte   EOT
 .byte   W07
@  #04 @014   ----------------------------------------
 .byte   TIE ,Fs2 ,v100
 .byte   W96
@  #04 @015   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N44 ,Fn2
 .byte   W48
@  #04 @016   ----------------------------------------
 .byte   W96
@  #04 @017   ----------------------------------------
 .byte   W96
@  #04 @018   ----------------------------------------
 .byte   W96
@  #04 @019   ----------------------------------------
 .byte   W96
@  #04 @020   ----------------------------------------
 .byte   TIE ,As1 ,v120
 .byte   W96
@  #04 @021   ----------------------------------------
 .byte   W96
@  #04 @022   ----------------------------------------
 .byte   W96
@  #04 @023   ----------------------------------------
 .byte   W96
@  #04 @024   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   EOT
 .byte   W03
@  #04 @025   ----------------------------------------
 .byte   N92 ,Fn1 ,v100
 .byte   W96
@  #04 @026   ----------------------------------------
 .byte   GOTO
  .word Label_0123977A
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

songE4_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , songE4_key+0
 .byte   W24
Label_012397E9:
 .byte   VOICE , 4
 .byte   VOL , 99*songE4_mvl/mxv
 .byte   PAN , c_v-3
 .byte   N08 ,Fn3 ,v100
 .byte   W12
 .byte   Fn3 ,v028
 .byte   W24
 .byte   Fn3 ,v104
 .byte   W12
 .byte   Fn3 ,v032
 .byte   W12
 .byte   N05 ,Fn3 ,v096
 .byte   W06
 .byte   Fn3 ,v024
 .byte   W06
@  #05 @001   ----------------------------------------
 .byte   N17 ,Fn3 ,v104
 .byte   W18
 .byte   N04 ,Fn3 ,v032
 .byte   W06
Label_0123980B:
 .byte   N08 ,Fn3 ,v100
 .byte   W12
 .byte   Fn3 ,v028
 .byte   W24
 .byte   Fn3 ,v104
 .byte   W12
 .byte   Fn3 ,v032
 .byte   W12
 .byte   N05 ,Fn3 ,v096
 .byte   W06
 .byte   Fn3 ,v024
 .byte   W06
@  #05 @002   ----------------------------------------
 .byte   N17 ,Fn3 ,v104
 .byte   W18
 .byte   N04 ,Fn3 ,v032
 .byte   W06
 .byte   PEND 
@  #05 @003   ----------------------------------------
 .byte   PATT
  .word Label_0123980B
@  #05 @004   ----------------------------------------
 .byte   PATT
  .word Label_0123980B
@  #05 @005   ----------------------------------------
 .byte   PATT
  .word Label_0123980B
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_0123980B
@  #05 @007   ----------------------------------------
 .byte   PATT
  .word Label_0123980B
@  #05 @008   ----------------------------------------
 .byte   PATT
  .word Label_0123980B
@  #05 @009   ----------------------------------------
Label_01239846:
 .byte   N08 ,Ds3 ,v100
 .byte   W12
 .byte   Ds3 ,v028
 .byte   W24
 .byte   Ds3 ,v104
 .byte   W12
 .byte   Ds3 ,v032
 .byte   W12
 .byte   N05 ,Ds3 ,v096
 .byte   W06
 .byte   Ds3 ,v024
 .byte   W06
 .byte   N17 ,Ds3 ,v104
 .byte   W18
 .byte   N04 ,Ds3 ,v032
 .byte   W06
 .byte   PEND 
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_01239846
@  #05 @011   ----------------------------------------
Label_01239868:
 .byte   N08 ,Cs3 ,v100
 .byte   W12
 .byte   Cs3 ,v028
 .byte   W24
 .byte   Cs3 ,v104
 .byte   W12
 .byte   Cs3 ,v032
 .byte   W12
 .byte   N05 ,Cs3 ,v096
 .byte   W06
 .byte   Cs3 ,v024
 .byte   W06
 .byte   N17 ,Cs3 ,v104
 .byte   W18
 .byte   N04 ,Cs3 ,v032
 .byte   W06
 .byte   PEND 
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_01239868
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_01239846
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_01239846
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_01239868
@  #05 @016   ----------------------------------------
 .byte   N08 ,Cs3 ,v100
 .byte   W12
 .byte   Cs3 ,v028
 .byte   W24
 .byte   Cs3 ,v104
 .byte   W12
 .byte   Cs3 ,v032
 .byte   W12
 .byte   N05 ,Cn3 ,v096
 .byte   W06
 .byte   Cn3 ,v024
 .byte   W06
 .byte   N17 ,Cn3 ,v104
 .byte   W18
 .byte   N04 ,Cn3 ,v032
 .byte   W06
@  #05 @017   ----------------------------------------
 .byte   PATT
  .word Label_0123980B
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_0123980B
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_0123980B
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_0123980B
@  #05 @021   ----------------------------------------
Label_012398C9:
 .byte   N08 ,Cn3 ,v100
 .byte   W12
 .byte   Cn3 ,v028
 .byte   W24
 .byte   Cn3 ,v104
 .byte   W12
 .byte   Cn3 ,v032
 .byte   W12
 .byte   N05 ,Cn3 ,v096
 .byte   W06
 .byte   Cn3 ,v024
 .byte   W06
 .byte   N17 ,Cn3 ,v104
 .byte   W18
 .byte   N04 ,Cn3 ,v032
 .byte   W06
 .byte   PEND 
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_012398C9
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_012398C9
@  #05 @024   ----------------------------------------
 .byte   PATT
  .word Label_012398C9
@  #05 @025   ----------------------------------------
 .byte   PATT
  .word Label_012398C9
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_012398C9
@  #05 @027   ----------------------------------------
 .byte   GOTO
  .word Label_012397E9
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

songE4_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , songE4_key+0
 .byte   VOICE , 0
 .byte   VOL , 86*songE4_mvl/mxv
 .byte   PAN , c_v-4
 .byte   W24
Label_0123990E:
 .byte   N11 ,FnM2 ,v120
 .byte   W12
 .byte   FnM2 ,v076
 .byte   W12
 .byte   FnM2 ,v072
 .byte   W12
 .byte   FnM2 ,v120
 .byte   W12
 .byte   FnM2 ,v056
 .byte   W12
 .byte   FnM2 ,v060
 .byte   W12
@  #06 @001   ----------------------------------------
 .byte   FnM2 ,v120
 .byte   W12
 .byte   FnM2 ,v076
 .byte   W12
 .byte   PEND 
 .byte   FnM2 ,v120
 .byte   W12
 .byte   FnM2 ,v076
 .byte   W12
 .byte   FnM2 ,v072
 .byte   W12
 .byte   FnM2 ,v120
 .byte   W12
 .byte   FnM2 ,v084
 .byte   W12
 .byte   FnM2 ,v076
 .byte   W12
@  #06 @002   ----------------------------------------
 .byte   FnM2 ,v124
 .byte   W12
 .byte   FnM2 ,v052
 .byte   W12
@  #06 @003   ----------------------------------------
 .byte   PATT
  .word Label_0123990E
@  #06 @004   ----------------------------------------
 .byte   PATT
  .word Label_0123990E
@  #06 @005   ----------------------------------------
 .byte   PATT
  .word Label_0123990E
@  #06 @006   ----------------------------------------
 .byte   PATT
  .word Label_0123990E
@  #06 @007   ----------------------------------------
 .byte   PATT
  .word Label_0123990E
@  #06 @008   ----------------------------------------
 .byte   PATT
  .word Label_0123990E
@  #06 @009   ----------------------------------------
 .byte   N17 ,FnM2 ,v080
 .byte   W18
 .byte   N05 ,FnM2 ,v048
 .byte   W06
 .byte   N11 ,FnM2 ,v068
 .byte   W12
 .byte   FnM2 ,v096
 .byte   W12
 .byte   FnM2 ,v048
 .byte   W12
 .byte   FnM2 ,v072
 .byte   W12
 .byte   FnM2 ,v088
 .byte   W12
 .byte   FnM2 ,v056
 .byte   W12
@  #06 @010   ----------------------------------------
 .byte   FnM2 ,v088
 .byte   W12
 .byte   FnM2 ,v040
 .byte   W12
 .byte   FnM2 ,v072
 .byte   W12
 .byte   N23 ,FnM2 ,v096
 .byte   W24
 .byte   N11 ,FnM2 ,v072
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   FnM2 ,v052
 .byte   W12
@  #06 @011   ----------------------------------------
 .byte   FnM2 ,v044
 .byte   W12
 .byte   N22 ,FnM2 ,v060
 .byte   W24
 .byte   N11 ,FnM2 ,v092
 .byte   W12
 .byte   FnM2 ,v060
 .byte   W12
 .byte   FnM2 ,v084
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   FnM2 ,v068
 .byte   W12
@  #06 @012   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N24 ,FnM2 ,v056
 .byte   W36
 .byte   N11 ,FnM2 ,v044
 .byte   W12
 .byte   FnM2 ,v068
 .byte   W12
 .byte   FnM2 ,v064
 .byte   W12
@  #06 @013   ----------------------------------------
 .byte   FnM2 ,v104
 .byte   W12
 .byte   FnM2 ,v036
 .byte   W12
 .byte   FnM2 ,v060
 .byte   W12
 .byte   FnM2 ,v088
 .byte   W12
 .byte   FnM2 ,v064
 .byte   W12
 .byte   FnM2 ,v060
 .byte   W12
 .byte   N22 ,FnM2 ,v112
 .byte   W24
@  #06 @014   ----------------------------------------
 .byte   N11 ,FnM2 ,v108
 .byte   W12
 .byte   FnM2 ,v076
 .byte   W12
 .byte   FnM2 ,v064
 .byte   W12
 .byte   FnM2 ,v088
 .byte   W12
 .byte   N20 ,FnM2 ,v044
 .byte   W24
 .byte   N11 ,FnM2 ,v096
 .byte   W12
 .byte   FnM2 ,v052
 .byte   W12
@  #06 @015   ----------------------------------------
 .byte   FnM2 ,v088
 .byte   W12
 .byte   FnM2 ,v052
 .byte   W12
 .byte   FnM2 ,v060
 .byte   W12
 .byte   FnM2 ,v056
 .byte   W12
 .byte   FnM2 ,v060
 .byte   W12
 .byte   FnM2 ,v080
 .byte   W12
 .byte   FnM2 ,v084
 .byte   W12
 .byte   N11
 .byte   W12
@  #06 @016   ----------------------------------------
 .byte   N23 ,FnM2 ,v100
 .byte   W24
 .byte   N11 ,FnM2 ,v060
 .byte   W12
 .byte   FnM2 ,v112
 .byte   W12
 .byte   N23 ,FnM2 ,v072
 .byte   W24
 .byte   N11 ,FnM2 ,v104
 .byte   W12
 .byte   FnM2 ,v060
 .byte   W12
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_0123990E
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_0123990E
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_0123990E
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_0123990E
@  #06 @021   ----------------------------------------
 .byte   N22 ,FnM2 ,v116
 .byte   W24
 .byte   N11 ,FnM2 ,v060
 .byte   W12
 .byte   N22 ,FnM2 ,v116
 .byte   W24
 .byte   N11 ,FnM2 ,v084
 .byte   W12
 .byte   FnM2 ,v112
 .byte   W12
 .byte   FnM2 ,v084
 .byte   W12
@  #06 @022   ----------------------------------------
 .byte   FnM2 ,v112
 .byte   W12
 .byte   FnM2 ,v044
 .byte   W12
 .byte   FnM2 ,v076
 .byte   W12
 .byte   N22 ,FnM2 ,v112
 .byte   W24
 .byte   N11 ,FnM2 ,v080
 .byte   W12
 .byte   FnM2 ,v116
 .byte   W12
 .byte   FnM2 ,v056
 .byte   W12
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_0123990E
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_0123990E
@  #06 @025   ----------------------------------------
 .byte   N22 ,FnM2 ,v112
 .byte   W24
 .byte   N11 ,FnM2 ,v084
 .byte   W12
 .byte   FnM2 ,v112
 .byte   W12
 .byte   FnM2 ,v072
 .byte   W12
 .byte   FnM2 ,v080
 .byte   W12
 .byte   FnM2 ,v116
 .byte   W12
 .byte   FnM2 ,v084
 .byte   W12
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_0123990E
@  #06 @027   ----------------------------------------
 .byte   GOTO
  .word Label_0123990E
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

songE4_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , songE4_key+0
 .byte   VOICE , 0
 .byte   VOL , 86*songE4_mvl/mxv
 .byte   PAN , c_v-4
 .byte   W12
 .byte   N11 ,FsM2 ,v116
 .byte   W12
Label_01239A8A:
 .byte   N36 ,GnM2 ,v127
 .byte   W72
@  #07 @001   ----------------------------------------
 .byte   N11 ,GnM2 ,v124
 .byte   W12
 .byte   FsM2
 .byte   W12
 .byte   N42 ,GnM2 ,v127
 .byte   W84
@  #07 @002   ----------------------------------------
 .byte   N11 ,FsM2 ,v120
 .byte   W12
 .byte   N32 ,GnM2 ,v124
 .byte   W36
 .byte   N40 ,GnM2 ,v120
 .byte   W48
@  #07 @003   ----------------------------------------
 .byte   N11 ,FsM2
 .byte   W12
 .byte   N40 ,GnM2 ,v124
 .byte   W84
@  #07 @004   ----------------------------------------
 .byte   N11 ,FsM2 ,v116
 .byte   W12
 .byte   N32 ,GnM2 ,v127
 .byte   W36
 .byte   N40 ,GnM2 ,v124
 .byte   W48
@  #07 @005   ----------------------------------------
 .byte   N11 ,FsM2
 .byte   W12
 .byte   N42 ,GnM2
 .byte   W72
 .byte   N11 ,GnM2 ,v120
 .byte   W12
@  #07 @006   ----------------------------------------
 .byte   FsM2 ,v100
 .byte   W12
 .byte   N32 ,GnM2 ,v127
 .byte   W36
 .byte   N36
 .byte   W60
@  #07 @007   ----------------------------------------
 .byte   W84
 .byte   N11 ,FsM2 ,v104
 .byte   W12
@  #07 @008   ----------------------------------------
 .byte   N32 ,GnM2 ,v127
 .byte   W36
 .byte   GnM2 ,v120
 .byte   W36
 .byte   N11 ,GnM2 ,v112
 .byte   W12
 .byte   FsM2 ,v116
 .byte   W12
@  #07 @009   ----------------------------------------
 .byte   N32 ,GnM2 ,v124
 .byte   W36
 .byte   N23 ,GnM2 ,v116
 .byte   W24
 .byte   GnM2 ,v124
 .byte   W24
 .byte   N11 ,FsM2
 .byte   W12
@  #07 @010   ----------------------------------------
 .byte   N32 ,GnM2
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N11 ,GnM2 ,v127
 .byte   W12
 .byte   FsM2 ,v116
 .byte   W12
@  #07 @011   ----------------------------------------
 .byte   N32 ,GnM2 ,v127
 .byte   W36
 .byte   GnM2 ,v124
 .byte   W36
 .byte   N11 ,GnM2 ,v127
 .byte   W12
 .byte   FsM2 ,v120
 .byte   W12
@  #07 @012   ----------------------------------------
 .byte   N32 ,GnM2 ,v127
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N11 ,GnM2 ,v120
 .byte   W12
 .byte   FsM2 ,v127
 .byte   W12
@  #07 @013   ----------------------------------------
 .byte   N32 ,GnM2
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N11 ,GnM2 ,v124
 .byte   W12
 .byte   FsM2 ,v120
 .byte   W12
@  #07 @014   ----------------------------------------
 .byte   GnM2 ,v124
 .byte   W12
 .byte   FsM2 ,v092
 .byte   W12
 .byte   GnM2
 .byte   W12
 .byte   FsM2 ,v080
 .byte   W12
 .byte   GnM2 ,v100
 .byte   W12
 .byte   FsM2
 .byte   W12
 .byte   GnM2 ,v120
 .byte   W12
 .byte   FsM2 ,v104
 .byte   W12
@  #07 @015   ----------------------------------------
 .byte   GnM2 ,v127
 .byte   W12
 .byte   FsM2 ,v116
 .byte   W12
 .byte   GnM2 ,v127
 .byte   W12
 .byte   FsM2 ,v124
 .byte   W12
 .byte   GnM2 ,v127
 .byte   W12
 .byte   FsM2
 .byte   W12
 .byte   GnM2
 .byte   W12
 .byte   FsM2
 .byte   W12
@  #07 @016   ----------------------------------------
 .byte   N32 ,GsM2 ,v116
 .byte   W36
 .byte   N36 ,GsM2 ,v108
 .byte   W60
@  #07 @017   ----------------------------------------
 .byte   N32 ,GsM2 ,v112
 .byte   W36
 .byte   N40 ,GsM2 ,v100
 .byte   W60
@  #07 @018   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   N40 ,GsM2 ,v116
 .byte   W60
@  #07 @019   ----------------------------------------
 .byte   N32 ,GsM2 ,v104
 .byte   W36
 .byte   N28 ,GsM2 ,v108
 .byte   W30
 .byte   N05 ,GsM2 ,v056
 .byte   W06
 .byte   GsM2 ,v072
 .byte   W06
 .byte   GsM2 ,v064
 .byte   W06
 .byte   N11 ,GsM2 ,v080
 .byte   W12
@  #07 @020   ----------------------------------------
 .byte   N40 ,GsM2 ,v100
 .byte   W84
 .byte   N11 ,FsM2 ,v116
 .byte   W12
@  #07 @021   ----------------------------------------
 .byte   N40 ,GnM2 ,v127
 .byte   W72
 .byte   N23 ,GnM2 ,v108
 .byte   W24
@  #07 @022   ----------------------------------------
 .byte   N36 ,FsM2 ,v127
 .byte   W84
 .byte   N11 ,FsM2 ,v124
 .byte   W12
@  #07 @023   ----------------------------------------
 .byte   N36 ,GnM2 ,v127
 .byte   W72
 .byte   N23 ,GnM2 ,v116
 .byte   W24
@  #07 @024   ----------------------------------------
 .byte   N36 ,FsM2 ,v127
 .byte   W84
 .byte   N11 ,FsM2 ,v116
 .byte   W12
@  #07 @025   ----------------------------------------
 .byte   N36 ,GnM2 ,v127
 .byte   W84
 .byte   N11 ,FsM2 ,v120
 .byte   W12
@  #07 @026   ----------------------------------------
 .byte   GOTO
  .word Label_01239A8A
 .byte   FINE

@******************************************************@
	.align	2

songE4:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	songE4_pri	@ Priority
	.byte	songE4_rev	@ Reverb.
    
	.word	songE4_grp
    
	.word	songE4_001
	.word	songE4_002
	.word	songE4_003
	.word	songE4_004
	.word	songE4_005
	.word	songE4_006
	.word	songE4_007

	.end
