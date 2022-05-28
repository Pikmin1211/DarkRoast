	.include "MPlayDef.s"

	.equ	Wizardry3AdventurersInn_grp, voicegroup000
	.equ	Wizardry3AdventurersInn_pri, 0
	.equ	Wizardry3AdventurersInn_rev, 0
	.equ	Wizardry3AdventurersInn_mvl, 127
	.equ	Wizardry3AdventurersInn_key, 0
	.equ	Wizardry3AdventurersInn_tbs, 1
	.equ	Wizardry3AdventurersInn_exg, 0
	.equ	Wizardry3AdventurersInn_cmp, 1

	.section .rodata
	.global	Wizardry3AdventurersInn
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

Wizardry3AdventurersInn_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , Wizardry3AdventurersInn_key+0
Label_545D9E:
 .byte   TEMPO , 90*Wizardry3AdventurersInn_tbs/2
 .byte   VOICE , 71
 .byte   PAN , c_v-1
 .byte   VOL , 68*Wizardry3AdventurersInn_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W05
 .byte   N24 ,Bn3 ,v052
 .byte   W24
 .byte   Cs4 ,v056
 .byte   W24
 .byte   En4 ,v060
 .byte   W24
 .byte   N72 ,Gs4 ,v068
 .byte   W19
@  #01 @001   ----------------------------------------
 .byte   W52
 .byte   W01
 .byte   N24 ,An4 ,v052
 .byte   W24
 .byte   N48 ,Gs4 ,v060
 .byte   W19
@  #01 @002   ----------------------------------------
 .byte   W28
 .byte   W01
 .byte   N24 ,Fs4 ,v056
 .byte   W24
 .byte   En4 ,v052
 .byte   W24
 .byte   TIE ,Ds4 ,v048
 .byte   W19
@  #01 @003   ----------------------------------------
 .byte   W96
@  #01 @004   ----------------------------------------
 .byte   W05
 .byte   EOT
 .byte   N24 ,Cs4 ,v052
 .byte   W24
 .byte   Ds4 ,v056
 .byte   W24
 .byte   En4 ,v060
 .byte   W24
 .byte   N72 ,Fs4 ,v056
 .byte   W19
@  #01 @005   ----------------------------------------
 .byte   W52
 .byte   W01
 .byte   N24 ,Gs4 ,v048
 .byte   W24
 .byte   N48 ,Fs4 ,v056
 .byte   W19
@  #01 @006   ----------------------------------------
 .byte   W28
 .byte   W01
 .byte   N24 ,Gs4 ,v068
 .byte   W24
 .byte   Bn3 ,v056
 .byte   W24
 .byte   N48 ,Ds4 ,v048
 .byte   W19
@  #01 @007   ----------------------------------------
 .byte   W28
 .byte   W01
 .byte   N72 ,Cs4 ,v052
 .byte   W66
 .byte   W01
@  #01 @008   ----------------------------------------
 .byte   W05
 .byte   N24 ,Bn3 ,v048
 .byte   W24
 .byte   Cs4 ,v052
 .byte   W24
 .byte   En4 ,v056
 .byte   W24
 .byte   N72 ,Gs4 ,v060
 .byte   W19
@  #01 @009   ----------------------------------------
 .byte   W52
 .byte   W01
 .byte   N24 ,An4 ,v052
 .byte   W24
 .byte   N48 ,Gs4 ,v048
 .byte   W19
@  #01 @010   ----------------------------------------
 .byte   W28
 .byte   W01
 .byte   N24 ,Fs4 ,v056
 .byte   W24
 .byte   En4 ,v048
 .byte   W24
 .byte   N72 ,Fs4 ,v060
 .byte   W19
@  #01 @011   ----------------------------------------
 .byte   W52
 .byte   W01
 .byte   N24 ,Bn4 ,v068
 .byte   W24
 .byte   N48 ,Gs4 ,v052
 .byte   W19
@  #01 @012   ----------------------------------------
 .byte   W28
 .byte   W01
 .byte   Cs5 ,v056
 .byte   W48
 .byte   N36 ,Gs4 ,v052
 .byte   W19
@  #01 @013   ----------------------------------------
 .byte   W17
 .byte   An4 ,v056
 .byte   W36
 .byte   N24 ,Cs4 ,v048
 .byte   W24
 .byte   N36 ,Ds4 ,v052
 .byte   W19
@  #01 @014   ----------------------------------------
 .byte   W17
 .byte   En4 ,v048
 .byte   W36
 .byte   N24 ,Fs4 ,v040
 .byte   W24
 .byte   N96 ,Gn4
 .byte   W19
@  #01 @015   ----------------------------------------
 .byte   W76
 .byte   W01
 .byte   TIE ,En4 ,v036
 .byte   W19
@  #01 @016   ----------------------------------------
 .byte   W96
@  #01 @017   ----------------------------------------
 .byte   W05
 .byte   EOT
 .byte   W90
 .byte   W01
@  #01 @018   ----------------------------------------
 .byte   W96
@  #01 @019   ----------------------------------------
 .byte   W96
@  #01 @020   ----------------------------------------
 .byte   W96
@  #01 @021   ----------------------------------------
 .byte   W96
@  #01 @022   ----------------------------------------
 .byte   W96
@  #01 @023   ----------------------------------------
 .byte   W96
@  #01 @024   ----------------------------------------
 .byte   W96
@  #01 @025   ----------------------------------------
 .byte   W96
@  #01 @026   ----------------------------------------
 .byte   W96
@  #01 @027   ----------------------------------------
 .byte   W96
@  #01 @028   ----------------------------------------
 .byte   W96
@  #01 @029   ----------------------------------------
 .byte   W96
@  #01 @030   ----------------------------------------
 .byte   W96
@  #01 @031   ----------------------------------------
 .byte   W96
@  #01 @032   ----------------------------------------
 .byte   W96
@  #01 @033   ----------------------------------------
 .byte   W96
@  #01 @034   ----------------------------------------
 .byte   W05
 .byte   GOTO
  .word Label_545D9E
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

Wizardry3AdventurersInn_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , Wizardry3AdventurersInn_key+0
Label_5451D2:
 .byte   VOICE , 24
 .byte   VOL , 95*Wizardry3AdventurersInn_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W88
 .byte   W01
 .byte   N12 ,Cs2 ,v060
 .byte   W07
@  #02 @001   ----------------------------------------
 .byte   W05
 .byte   An2 ,v056
 .byte   W12
 .byte   Cs3 ,v052
 .byte   W12
 .byte   En3 ,v048
 .byte   W12
 .byte   Fs2 ,v040
 .byte   W12
 .byte   An2 ,v036
 .byte   W12
 .byte   Cs3 ,v032
 .byte   W12
 .byte   Ds3 ,v052
 .byte   W12
 .byte   Bn2 ,v048
 .byte   W07
@  #02 @002   ----------------------------------------
 .byte   W05
 .byte   An2 ,v040
 .byte   W12
 .byte   N60 ,Bn2 ,v036
 .byte   W72
 .byte   N12 ,Bn1 ,v060
 .byte   W07
@  #02 @003   ----------------------------------------
 .byte   W05
 .byte   Fs2 ,v056
 .byte   W12
 .byte   Gs2 ,v052
 .byte   W12
 .byte   Bn2 ,v048
 .byte   W12
 .byte   Gs2 ,v040
 .byte   W12
 .byte   Ds3 ,v036
 .byte   W12
 .byte   Fs3 ,v032
 .byte   W24
 .byte   Gs2 ,v060
 .byte   W07
@  #02 @004   ----------------------------------------
 .byte   W05
 .byte   Bn2 ,v056
 .byte   W12
 .byte   En3 ,v052
 .byte   W12
 .byte   Fs3 ,v048
 .byte   W12
 .byte   Gs3 ,v040
 .byte   W12
 .byte   En3 ,v036
 .byte   W12
 .byte   Cs3 ,v032
 .byte   W24
 .byte   Cs2 ,v060
 .byte   W07
@  #02 @005   ----------------------------------------
 .byte   W05
 .byte   An2 ,v056
 .byte   W12
 .byte   Cs3 ,v052
 .byte   W12
 .byte   En3 ,v048
 .byte   W12
 .byte   Bn3 ,v040
 .byte   W12
 .byte   An3 ,v036
 .byte   W12
 .byte   Cs3 ,v032
 .byte   W24
 .byte   An2 ,v060
 .byte   W07
@  #02 @006   ----------------------------------------
 .byte   W05
 .byte   Cs3 ,v056
 .byte   W12
 .byte   Ds3 ,v052
 .byte   W12
 .byte   Bn3 ,v048
 .byte   W12
 .byte   Bn2 ,v040
 .byte   W12
 .byte   Ds3 ,v036
 .byte   W12
 .byte   An2 ,v032
 .byte   W24
 .byte   Bn1 ,v060
 .byte   W07
@  #02 @007   ----------------------------------------
 .byte   W05
 .byte   Gs2 ,v056
 .byte   W12
 .byte   Bn2 ,v052
 .byte   W12
 .byte   En2 ,v048
 .byte   W12
 .byte   Gs2 ,v040
 .byte   W12
 .byte   N08 ,Bn2
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   En3 ,v036
 .byte   W08
 .byte   N96 ,Gs3 ,v040
 .byte   W19
@  #02 @008   ----------------------------------------
 .byte   W88
 .byte   W01
 .byte   N12 ,Cs2 ,v060
 .byte   W07
@  #02 @009   ----------------------------------------
 .byte   W05
 .byte   An2 ,v056
 .byte   W12
 .byte   Cs3 ,v052
 .byte   W12
 .byte   En3 ,v048
 .byte   W12
 .byte   An3 ,v040
 .byte   W12
 .byte   Cs3 ,v036
 .byte   W12
 .byte   Fs2 ,v032
 .byte   W12
 .byte   Ds3 ,v056
 .byte   W12
 .byte   Bn2 ,v052
 .byte   W07
@  #02 @010   ----------------------------------------
 .byte   W05
 .byte   An2 ,v048
 .byte   W12
 .byte   N60 ,Ds3 ,v040
 .byte   W72
 .byte   N12 ,Bn1 ,v060
 .byte   W07
@  #02 @011   ----------------------------------------
 .byte   W05
 .byte   Fs2 ,v056
 .byte   W12
 .byte   Gs2 ,v052
 .byte   W12
 .byte   Bn2 ,v048
 .byte   W12
 .byte   Gs2 ,v040
 .byte   W12
 .byte   Ds3 ,v036
 .byte   W12
 .byte   Fs3 ,v032
 .byte   W24
 .byte   Fs2 ,v060
 .byte   W07
@  #02 @012   ----------------------------------------
 .byte   W05
 .byte   Bn2 ,v056
 .byte   W12
 .byte   Fs3 ,v052
 .byte   W12
 .byte   Bn2 ,v048
 .byte   W12
 .byte   Cs3 ,v040
 .byte   W12
 .byte   Fn3 ,v036
 .byte   W12
 .byte   Gs3 ,v032
 .byte   W24
 .byte   Cs2 ,v060
 .byte   W07
@  #02 @013   ----------------------------------------
 .byte   W05
 .byte   An2 ,v056
 .byte   W12
 .byte   Cs3 ,v052
 .byte   W12
 .byte   En3 ,v048
 .byte   W12
 .byte   N36 ,An3 ,v040
 .byte   W48
 .byte   N12 ,An2 ,v052
 .byte   W07
@  #02 @014   ----------------------------------------
 .byte   W05
 .byte   Ds3 ,v048
 .byte   W12
 .byte   N24 ,Cs3 ,v040
 .byte   W24
 .byte   N12 ,Bn2 ,v036
 .byte   W12
 .byte   An2 ,v032
 .byte   W12
 .byte   Bn2 ,v028
 .byte   W24
 .byte   Cn2 ,v052
 .byte   W07
@  #02 @015   ----------------------------------------
 .byte   W05
 .byte   Gn2 ,v048
 .byte   W12
 .byte   N24 ,Bn2 ,v040
 .byte   W24
 .byte   N12 ,Cn3 ,v036
 .byte   W12
 .byte   En3 ,v032
 .byte   W12
 .byte   Gn3 ,v028
 .byte   W12
 .byte   Bn3 ,v040
 .byte   W12
 .byte   Fs3 ,v036
 .byte   W07
@  #02 @016   ----------------------------------------
 .byte   W05
 .byte   TIE ,Gs3 ,v040
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Bn2 ,v036
 .byte   W08
 .byte   En1
 .byte   TIE ,En2 ,v040
 .byte   W66
 .byte   W01
@  #02 @017   ----------------------------------------
 .byte   W76
 .byte   EOT
 .byte   En3
 .byte   W01
 .byte   En1 ,v052
 .byte   Bn2 ,v068
 .byte   W19
@  #02 @018   ----------------------------------------
 .byte   W96
@  #02 @019   ----------------------------------------
 .byte   W96
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
 .byte   W05
 .byte   GOTO
  .word Label_5451D2
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

Wizardry3AdventurersInn_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , Wizardry3AdventurersInn_key+0
Label_545B76:
 .byte   VOICE , 45
 .byte   PAN , c_v+0
 .byte   VOL , 82*Wizardry3AdventurersInn_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W76
 .byte   W01
 .byte   N96 ,Fs1 ,v052
 .byte   W19
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   W28
 .byte   W01
 .byte   N48 ,Bn1 ,v048
 .byte   W48
 .byte   N96 ,En1
 .byte   W19
@  #03 @003   ----------------------------------------
 .byte   W76
 .byte   W01
 .byte   Cs2 ,v040
 .byte   W19
@  #03 @004   ----------------------------------------
 .byte   W76
 .byte   W01
 .byte   Fs1 ,v048
 .byte   W19
@  #03 @005   ----------------------------------------
Label_545B98:
 .byte   W76
 .byte   W01
 .byte   N96 ,Bn1 ,v040
 .byte   W19
 .byte   PEND 
@  #03 @006   ----------------------------------------
 .byte   W76
 .byte   W01
 .byte   En1 ,v052
 .byte   W19
@  #03 @007   ----------------------------------------
 .byte   W76
 .byte   W01
 .byte   Gs3 ,v032
 .byte   W19
@  #03 @008   ----------------------------------------
 .byte   W76
 .byte   W01
 .byte   Fs1 ,v052
 .byte   W19
@  #03 @009   ----------------------------------------
 .byte   W96
@  #03 @010   ----------------------------------------
 .byte   W28
 .byte   W01
 .byte   N48 ,Bn1 ,v048
 .byte   W48
 .byte   N96 ,En1 ,v052
 .byte   W19
@  #03 @011   ----------------------------------------
 .byte   W76
 .byte   W01
 .byte   N48 ,Gs1 ,v048
 .byte   W19
@  #03 @012   ----------------------------------------
 .byte   W28
 .byte   W01
 .byte   Cs2 ,v052
 .byte   W48
 .byte   N96 ,Fs1 ,v048
 .byte   W19
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_545B98
@  #03 @014   ----------------------------------------
 .byte   W76
 .byte   W01
 .byte   N96 ,En1 ,v036
 .byte   W19
@  #03 @015   ----------------------------------------
 .byte   W76
 .byte   W01
 .byte   N24 ,En2 ,v040
 .byte   W19
@  #03 @016   ----------------------------------------
 .byte   W05
 .byte   Bn1 ,v036
 .byte   W24
 .byte   TIE ,En1 ,v032
 .byte   TIE ,En2 ,v040
 .byte   W66
 .byte   W01
@  #03 @017   ----------------------------------------
 .byte   W76
 .byte   W01
 .byte   EOT
 .byte   En1 ,v052
 .byte   W19
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
 .byte   W96
@  #03 @027   ----------------------------------------
 .byte   W96
@  #03 @028   ----------------------------------------
 .byte   W96
@  #03 @029   ----------------------------------------
 .byte   W96
@  #03 @030   ----------------------------------------
 .byte   W96
@  #03 @031   ----------------------------------------
 .byte   W96
@  #03 @032   ----------------------------------------
 .byte   W96
@  #03 @033   ----------------------------------------
 .byte   W96
@  #03 @034   ----------------------------------------
 .byte   W05
 .byte   GOTO
  .word Label_545B76
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

Wizardry3AdventurersInn_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , Wizardry3AdventurersInn_key+0
Label_545666:
 .byte   VOICE , 40
 .byte   PAN , c_v-2
 .byte   VOL , 62*Wizardry3AdventurersInn_mvl/mxv
 .byte   BEND , c_v+0
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
 .byte   W96
@  #04 @006   ----------------------------------------
 .byte   W96
@  #04 @007   ----------------------------------------
 .byte   W96
@  #04 @008   ----------------------------------------
 .byte   W96
@  #04 @009   ----------------------------------------
 .byte   W96
@  #04 @010   ----------------------------------------
 .byte   W96
@  #04 @011   ----------------------------------------
 .byte   W96
@  #04 @012   ----------------------------------------
 .byte   W96
@  #04 @013   ----------------------------------------
 .byte   W96
@  #04 @014   ----------------------------------------
 .byte   W96
@  #04 @015   ----------------------------------------
 .byte   W96
@  #04 @016   ----------------------------------------
 .byte   W96
@  #04 @017   ----------------------------------------
 .byte   W05
 .byte   N24 ,Bn3 ,v060
 .byte   W24
 .byte   Cs4 ,v068
 .byte   W24
 .byte   En4 ,v072
 .byte   W24
 .byte   N72 ,Gs4 ,v076
 .byte   W19
@  #04 @018   ----------------------------------------
 .byte   W52
 .byte   W01
 .byte   N24 ,An4 ,v060
 .byte   W24
 .byte   N48 ,Gs4 ,v072
 .byte   W19
@  #04 @019   ----------------------------------------
 .byte   W28
 .byte   W01
 .byte   N24 ,Fs4 ,v068
 .byte   W24
 .byte   En4 ,v060
 .byte   W24
 .byte   TIE ,Ds4 ,v056
 .byte   W19
@  #04 @020   ----------------------------------------
 .byte   W96
@  #04 @021   ----------------------------------------
 .byte   W05
 .byte   EOT
 .byte   N24 ,Cs4 ,v060
 .byte   W24
 .byte   Ds4 ,v068
 .byte   W24
 .byte   En4 ,v072
 .byte   W24
 .byte   N72 ,Fs4 ,v068
 .byte   W19
@  #04 @022   ----------------------------------------
 .byte   W52
 .byte   W01
 .byte   N24 ,Gs4 ,v056
 .byte   W24
 .byte   N48 ,Fs4 ,v068
 .byte   W19
@  #04 @023   ----------------------------------------
 .byte   W28
 .byte   W01
 .byte   N24 ,Gs4 ,v076
 .byte   W24
 .byte   Bn3 ,v068
 .byte   W24
 .byte   N48 ,Ds4 ,v056
 .byte   W19
@  #04 @024   ----------------------------------------
 .byte   W28
 .byte   W01
 .byte   N72 ,Cs4 ,v060
 .byte   W66
 .byte   W01
@  #04 @025   ----------------------------------------
 .byte   W05
 .byte   N24 ,Bn3 ,v056
 .byte   W24
 .byte   Cs4 ,v060
 .byte   W24
 .byte   En4 ,v068
 .byte   W24
 .byte   N72 ,Gs4 ,v072
 .byte   W19
@  #04 @026   ----------------------------------------
 .byte   W52
 .byte   W01
 .byte   N24 ,An4 ,v060
 .byte   W24
 .byte   N48 ,Gs4 ,v056
 .byte   W19
@  #04 @027   ----------------------------------------
 .byte   W28
 .byte   W01
 .byte   N24 ,Fs4 ,v068
 .byte   W24
 .byte   En4 ,v056
 .byte   W24
 .byte   N72 ,Fs4 ,v072
 .byte   W19
@  #04 @028   ----------------------------------------
 .byte   W52
 .byte   W01
 .byte   N24 ,Bn4 ,v076
 .byte   W24
 .byte   N48 ,Gs4 ,v060
 .byte   W19
@  #04 @029   ----------------------------------------
 .byte   W28
 .byte   W01
 .byte   Cs5 ,v068
 .byte   W48
 .byte   N36 ,Gs4 ,v060
 .byte   W19
@  #04 @030   ----------------------------------------
 .byte   W17
 .byte   An4 ,v068
 .byte   W36
 .byte   N24 ,Cs4 ,v056
 .byte   W24
 .byte   N36 ,Ds4 ,v060
 .byte   W19
@  #04 @031   ----------------------------------------
 .byte   W17
 .byte   En4 ,v056
 .byte   W36
 .byte   N24 ,Fs4 ,v052
 .byte   W24
 .byte   N96 ,Gn4
 .byte   W19
@  #04 @032   ----------------------------------------
 .byte   W76
 .byte   W01
 .byte   TIE ,En4 ,v048
 .byte   W19
@  #04 @033   ----------------------------------------
 .byte   W96
@  #04 @034   ----------------------------------------
 .byte   W05
 .byte   EOT
 .byte   GOTO
  .word Label_545666
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

Wizardry3AdventurersInn_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , Wizardry3AdventurersInn_key+0
Label_545736:
 .byte   VOICE , 41
 .byte   VOL , 62*Wizardry3AdventurersInn_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W96
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
 .byte   W05
 .byte   N24 ,Bn2 ,v056
 .byte   W24
 .byte   Cs3 ,v060
 .byte   W24
 .byte   En3 ,v068
 .byte   W24
 .byte   N72 ,Gs3 ,v072
 .byte   W19
@  #05 @018   ----------------------------------------
 .byte   W52
 .byte   W01
 .byte   N24 ,An3 ,v056
 .byte   W24
 .byte   N48 ,Gs3 ,v068
 .byte   W19
@  #05 @019   ----------------------------------------
 .byte   W28
 .byte   W01
 .byte   N24 ,Fs3 ,v060
 .byte   W24
 .byte   En3 ,v056
 .byte   W24
 .byte   TIE ,Ds3 ,v052
 .byte   W19
@  #05 @020   ----------------------------------------
 .byte   W96
@  #05 @021   ----------------------------------------
 .byte   W05
 .byte   EOT
 .byte   N24 ,Cs3 ,v056
 .byte   W24
 .byte   Ds3 ,v060
 .byte   W24
 .byte   En3 ,v068
 .byte   W24
 .byte   N72 ,Fs3 ,v060
 .byte   W19
@  #05 @022   ----------------------------------------
 .byte   W52
 .byte   W01
 .byte   N24 ,Gs3 ,v052
 .byte   W24
 .byte   N48 ,Fs3 ,v060
 .byte   W19
@  #05 @023   ----------------------------------------
 .byte   W28
 .byte   W01
 .byte   N24 ,Gs3 ,v072
 .byte   W24
 .byte   Bn2 ,v060
 .byte   W24
 .byte   N48 ,Ds3 ,v052
 .byte   W19
@  #05 @024   ----------------------------------------
 .byte   W28
 .byte   W01
 .byte   N72 ,Cs3 ,v056
 .byte   W66
 .byte   W01
@  #05 @025   ----------------------------------------
 .byte   W05
 .byte   N24 ,Bn2 ,v052
 .byte   W24
 .byte   Cs3 ,v056
 .byte   W24
 .byte   En3 ,v060
 .byte   W24
 .byte   N72 ,Gs3 ,v068
 .byte   W19
@  #05 @026   ----------------------------------------
 .byte   W52
 .byte   W01
 .byte   N24 ,An3 ,v056
 .byte   W24
 .byte   N48 ,Gs3 ,v052
 .byte   W19
@  #05 @027   ----------------------------------------
 .byte   W28
 .byte   W01
 .byte   N24 ,Fs3 ,v060
 .byte   W24
 .byte   En3 ,v052
 .byte   W24
 .byte   N72 ,Fs3 ,v068
 .byte   W19
@  #05 @028   ----------------------------------------
 .byte   W52
 .byte   W01
 .byte   N24 ,Bn3 ,v072
 .byte   W24
 .byte   N48 ,Gs3 ,v056
 .byte   W19
@  #05 @029   ----------------------------------------
 .byte   W28
 .byte   W01
 .byte   Cs4 ,v060
 .byte   W48
 .byte   N36 ,Gs3 ,v056
 .byte   W19
@  #05 @030   ----------------------------------------
 .byte   W17
 .byte   An3 ,v060
 .byte   W36
 .byte   N24 ,Cs3 ,v052
 .byte   W24
 .byte   N36 ,Ds3 ,v056
 .byte   W19
@  #05 @031   ----------------------------------------
 .byte   W17
 .byte   En3 ,v052
 .byte   W36
 .byte   N24 ,Fs3 ,v048
 .byte   W24
 .byte   N96 ,Gn3
 .byte   W19
@  #05 @032   ----------------------------------------
 .byte   W76
 .byte   W01
 .byte   TIE ,En3 ,v040
 .byte   W19
@  #05 @033   ----------------------------------------
 .byte   W96
@  #05 @034   ----------------------------------------
 .byte   W05
 .byte   EOT
 .byte   GOTO
  .word Label_545736
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

Wizardry3AdventurersInn_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , Wizardry3AdventurersInn_key+0
Label_010060C2:
 .byte   VOICE , 48
 .byte   PAN , c_v+0
 .byte   VOL , 87*Wizardry3AdventurersInn_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   W96
@  #06 @004   ----------------------------------------
 .byte   W96
@  #06 @005   ----------------------------------------
 .byte   W96
@  #06 @006   ----------------------------------------
 .byte   W96
@  #06 @007   ----------------------------------------
 .byte   W96
@  #06 @008   ----------------------------------------
 .byte   W96
@  #06 @009   ----------------------------------------
 .byte   W96
@  #06 @010   ----------------------------------------
 .byte   W96
@  #06 @011   ----------------------------------------
 .byte   W96
@  #06 @012   ----------------------------------------
 .byte   W96
@  #06 @013   ----------------------------------------
 .byte   W96
@  #06 @014   ----------------------------------------
 .byte   W96
@  #06 @015   ----------------------------------------
 .byte   W96
@  #06 @016   ----------------------------------------
 .byte   W96
@  #06 @017   ----------------------------------------
Label_010060DB:
 .byte   W88
 .byte   W01
 .byte   N12 ,Cs1 ,v080
 .byte   W07
 .byte   PEND 
@  #06 @018   ----------------------------------------
 .byte   W05
 .byte   An1 ,v076
 .byte   W12
 .byte   Cs2 ,v072
 .byte   W12
 .byte   En2 ,v068
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W12
 .byte   An1 ,v056
 .byte   W12
 .byte   Cs2 ,v052
 .byte   W12
 .byte   Ds2 ,v072
 .byte   W12
 .byte   Bn1 ,v068
 .byte   W07
@  #06 @019   ----------------------------------------
 .byte   W05
 .byte   An1 ,v060
 .byte   W12
 .byte   N60 ,Bn1 ,v056
 .byte   W72
 .byte   N12 ,Bn0 ,v080
 .byte   W07
@  #06 @020   ----------------------------------------
 .byte   W05
 .byte   Fs1 ,v076
 .byte   W12
 .byte   Gs1 ,v072
 .byte   W12
 .byte   Bn1 ,v068
 .byte   W12
 .byte   Gs1 ,v060
 .byte   W12
 .byte   Ds2 ,v056
 .byte   W12
 .byte   Fs2 ,v052
 .byte   W24
 .byte   Gs1 ,v080
 .byte   W07
@  #06 @021   ----------------------------------------
 .byte   W05
 .byte   Bn1 ,v076
 .byte   W12
 .byte   En2 ,v072
 .byte   W12
 .byte   Fs2 ,v068
 .byte   W12
 .byte   Gs2 ,v060
 .byte   W12
 .byte   En2 ,v056
 .byte   W12
 .byte   Cs2 ,v052
 .byte   W24
 .byte   Cs1 ,v080
 .byte   W07
@  #06 @022   ----------------------------------------
 .byte   W05
 .byte   An1 ,v076
 .byte   W12
 .byte   Cs2 ,v072
 .byte   W12
 .byte   En2 ,v068
 .byte   W12
 .byte   Bn2 ,v060
 .byte   W12
 .byte   An2 ,v056
 .byte   W12
 .byte   Cs2 ,v052
 .byte   W24
 .byte   An1 ,v080
 .byte   W07
@  #06 @023   ----------------------------------------
 .byte   W05
 .byte   Cs2 ,v076
 .byte   W12
 .byte   Ds2 ,v072
 .byte   W12
 .byte   Bn2 ,v068
 .byte   W12
 .byte   Bn1 ,v060
 .byte   W12
 .byte   Ds2 ,v056
 .byte   W12
 .byte   An1 ,v052
 .byte   W24
 .byte   Bn0 ,v080
 .byte   W07
@  #06 @024   ----------------------------------------
 .byte   W05
 .byte   Gs1 ,v076
 .byte   W12
 .byte   Bn1 ,v072
 .byte   W12
 .byte   En1 ,v068
 .byte   W12
 .byte   Gs1 ,v060
 .byte   W12
 .byte   N08 ,Bn1
 .byte   W08
 .byte   Cs2
 .byte   W08
 .byte   En2 ,v056
 .byte   W08
 .byte   N96 ,Gs2 ,v060
 .byte   W19
@  #06 @025   ----------------------------------------
 .byte   PATT
  .word Label_010060DB
@  #06 @026   ----------------------------------------
 .byte   W05
 .byte   N12 ,An1 ,v076
 .byte   W12
 .byte   Cs2 ,v072
 .byte   W12
 .byte   En2 ,v068
 .byte   W12
 .byte   An2 ,v060
 .byte   W12
 .byte   Cs2 ,v056
 .byte   W12
 .byte   Fs1 ,v052
 .byte   W12
 .byte   Ds2 ,v076
 .byte   W12
 .byte   Bn1 ,v072
 .byte   W07
@  #06 @027   ----------------------------------------
 .byte   W05
 .byte   An1 ,v068
 .byte   W12
 .byte   N60 ,Ds2 ,v060
 .byte   W72
 .byte   N12 ,Bn0 ,v080
 .byte   W07
@  #06 @028   ----------------------------------------
 .byte   W05
 .byte   Fs1 ,v076
 .byte   W12
 .byte   Gs1 ,v072
 .byte   W12
 .byte   Bn1 ,v068
 .byte   W12
 .byte   Gs1 ,v060
 .byte   W12
 .byte   Ds2 ,v056
 .byte   W12
 .byte   Fs2 ,v052
 .byte   W24
 .byte   Fs1 ,v080
 .byte   W07
@  #06 @029   ----------------------------------------
 .byte   W05
 .byte   Bn1 ,v076
 .byte   W12
 .byte   Fs2 ,v072
 .byte   W12
 .byte   Bn1 ,v068
 .byte   W12
 .byte   Cs2 ,v060
 .byte   W12
 .byte   Fn2 ,v056
 .byte   W12
 .byte   Gs2 ,v052
 .byte   W24
 .byte   Cs1 ,v080
 .byte   W07
@  #06 @030   ----------------------------------------
 .byte   W05
 .byte   An1 ,v076
 .byte   W12
 .byte   Cs2 ,v072
 .byte   W12
 .byte   En2 ,v068
 .byte   W12
 .byte   N36 ,An2 ,v060
 .byte   W48
 .byte   N12 ,An1 ,v072
 .byte   W07
@  #06 @031   ----------------------------------------
 .byte   W05
 .byte   Ds2 ,v068
 .byte   W12
 .byte   N24 ,Cs2 ,v060
 .byte   W24
 .byte   N12 ,Bn1 ,v056
 .byte   W12
 .byte   An1 ,v052
 .byte   W12
 .byte   Bn1 ,v048
 .byte   W24
 .byte   Cn1 ,v072
 .byte   W07
@  #06 @032   ----------------------------------------
 .byte   W05
 .byte   Gn1 ,v068
 .byte   W12
 .byte   N24 ,Bn1 ,v060
 .byte   W24
 .byte   N12 ,Cn2 ,v056
 .byte   W12
 .byte   En2 ,v052
 .byte   W12
 .byte   Gn2 ,v048
 .byte   W12
 .byte   Bn2 ,v060
 .byte   W12
 .byte   Fs2 ,v056
 .byte   W07
@  #06 @033   ----------------------------------------
 .byte   W05
 .byte   N24 ,Gs2 ,v060
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   Bn1 ,v056
 .byte   W72
 .byte   W03
@  #06 @034   ----------------------------------------
 .byte   W05
 .byte   GOTO
  .word Label_010060C2
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

Wizardry3AdventurersInn_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , Wizardry3AdventurersInn_key+0
Label_545806:
 .byte   VOICE , 38
 .byte   VOL , 64*Wizardry3AdventurersInn_mvl/mxv
 .byte   PAN , c_v+2
 .byte   BEND , c_v+0
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W96
@  #07 @002   ----------------------------------------
 .byte   W96
@  #07 @003   ----------------------------------------
 .byte   W96
@  #07 @004   ----------------------------------------
 .byte   W96
@  #07 @005   ----------------------------------------
 .byte   W96
@  #07 @006   ----------------------------------------
 .byte   W96
@  #07 @007   ----------------------------------------
 .byte   W96
@  #07 @008   ----------------------------------------
 .byte   W96
@  #07 @009   ----------------------------------------
 .byte   W96
@  #07 @010   ----------------------------------------
 .byte   W96
@  #07 @011   ----------------------------------------
 .byte   W96
@  #07 @012   ----------------------------------------
 .byte   W96
@  #07 @013   ----------------------------------------
 .byte   W96
@  #07 @014   ----------------------------------------
 .byte   W96
@  #07 @015   ----------------------------------------
 .byte   W96
@  #07 @016   ----------------------------------------
 .byte   W96
@  #07 @017   ----------------------------------------
Label_54581F:
 .byte   W76
 .byte   W01
 .byte   N96 ,Fs1 ,v060
 .byte   W19
 .byte   PEND 
@  #07 @018   ----------------------------------------
 .byte   W96
@  #07 @019   ----------------------------------------
 .byte   W28
 .byte   W01
 .byte   N48 ,Bn1 ,v056
 .byte   W48
 .byte   N96 ,En1
 .byte   W19
@  #07 @020   ----------------------------------------
 .byte   W76
 .byte   W01
 .byte   Cs2 ,v052
 .byte   W19
@  #07 @021   ----------------------------------------
 .byte   W76
 .byte   W01
 .byte   Fs1 ,v056
 .byte   W19
@  #07 @022   ----------------------------------------
Label_54583A:
 .byte   W76
 .byte   W01
 .byte   N96 ,Bn1 ,v052
 .byte   W19
 .byte   PEND 
@  #07 @023   ----------------------------------------
 .byte   W76
 .byte   W01
 .byte   En1 ,v060
 .byte   W19
@  #07 @024   ----------------------------------------
 .byte   W76
 .byte   W01
 .byte   Gs1 ,v040
 .byte   W19
@  #07 @025   ----------------------------------------
 .byte   PATT
  .word Label_54581F
@  #07 @026   ----------------------------------------
 .byte   W96
@  #07 @027   ----------------------------------------
 .byte   W28
 .byte   W01
 .byte   N48 ,Bn1 ,v056
 .byte   W48
 .byte   N96 ,En1 ,v060
 .byte   W19
@  #07 @028   ----------------------------------------
 .byte   W76
 .byte   W01
 .byte   N48 ,Gs1 ,v056
 .byte   W19
@  #07 @029   ----------------------------------------
 .byte   W28
 .byte   W01
 .byte   Cs2 ,v060
 .byte   W48
 .byte   N96 ,Fs1 ,v056
 .byte   W19
@  #07 @030   ----------------------------------------
 .byte   PATT
  .word Label_54583A
@  #07 @031   ----------------------------------------
 .byte   W76
 .byte   W01
 .byte   N96 ,En1 ,v048
 .byte   W19
@  #07 @032   ----------------------------------------
 .byte   W76
 .byte   W01
 .byte   N24 ,En2 ,v052
 .byte   W19
@  #07 @033   ----------------------------------------
 .byte   W05
 .byte   Bn1 ,v048
 .byte   W24
 .byte   N72 ,En1 ,v040
 .byte   N72 ,En2 ,v052
 .byte   W66
 .byte   W01
@  #07 @034   ----------------------------------------
 .byte   W05
 .byte   GOTO
  .word Label_545806
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

Wizardry3AdventurersInn_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , Wizardry3AdventurersInn_key+0
Label_01006222:
 .byte   VOICE , 44
 .byte   VOL , 62*Wizardry3AdventurersInn_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W96
@  #08 @001   ----------------------------------------
 .byte   W96
@  #08 @002   ----------------------------------------
 .byte   W96
@  #08 @003   ----------------------------------------
 .byte   W96
@  #08 @004   ----------------------------------------
 .byte   W96
@  #08 @005   ----------------------------------------
 .byte   W96
@  #08 @006   ----------------------------------------
 .byte   W96
@  #08 @007   ----------------------------------------
 .byte   W96
@  #08 @008   ----------------------------------------
 .byte   W96
@  #08 @009   ----------------------------------------
 .byte   W96
@  #08 @010   ----------------------------------------
 .byte   W96
@  #08 @011   ----------------------------------------
 .byte   W96
@  #08 @012   ----------------------------------------
 .byte   W96
@  #08 @013   ----------------------------------------
 .byte   W96
@  #08 @014   ----------------------------------------
 .byte   W96
@  #08 @015   ----------------------------------------
 .byte   W96
@  #08 @016   ----------------------------------------
 .byte   W96
@  #08 @017   ----------------------------------------
 .byte   W05
 .byte   N24 ,Bn2 ,v052
 .byte   W24
 .byte   Cs3 ,v056
 .byte   W24
 .byte   En3 ,v060
 .byte   W24
 .byte   N72 ,Gs3 ,v068
 .byte   W19
@  #08 @018   ----------------------------------------
 .byte   W52
 .byte   W01
 .byte   N24 ,An3 ,v052
 .byte   W24
 .byte   N48 ,Gs3 ,v060
 .byte   W19
@  #08 @019   ----------------------------------------
 .byte   W28
 .byte   W01
 .byte   N24 ,Fs3 ,v056
 .byte   W24
 .byte   En3 ,v052
 .byte   W24
 .byte   TIE ,Ds3 ,v048
 .byte   W19
@  #08 @020   ----------------------------------------
 .byte   W96
@  #08 @021   ----------------------------------------
 .byte   W05
 .byte   EOT
 .byte   N24 ,Cs3 ,v052
 .byte   W24
 .byte   Ds3 ,v056
 .byte   W24
 .byte   En3 ,v060
 .byte   W24
 .byte   N72 ,Fs3 ,v056
 .byte   W19
@  #08 @022   ----------------------------------------
 .byte   W52
 .byte   W01
 .byte   N24 ,Gs3 ,v048
 .byte   W24
 .byte   N48 ,Fs3 ,v056
 .byte   W19
@  #08 @023   ----------------------------------------
 .byte   W28
 .byte   W01
 .byte   N24 ,Gs3 ,v068
 .byte   W24
 .byte   Bn2 ,v056
 .byte   W24
 .byte   N48 ,Ds3 ,v048
 .byte   W19
@  #08 @024   ----------------------------------------
 .byte   W28
 .byte   W01
 .byte   N72 ,Cs3 ,v052
 .byte   W66
 .byte   W01
@  #08 @025   ----------------------------------------
 .byte   W05
 .byte   N24 ,Bn2 ,v048
 .byte   W24
 .byte   Cs3 ,v052
 .byte   W24
 .byte   En3 ,v056
 .byte   W24
 .byte   N72 ,Gs3 ,v060
 .byte   W19
@  #08 @026   ----------------------------------------
 .byte   W52
 .byte   W01
 .byte   N24 ,An3 ,v052
 .byte   W24
 .byte   N48 ,Gs3 ,v048
 .byte   W19
@  #08 @027   ----------------------------------------
 .byte   W28
 .byte   W01
 .byte   N24 ,Fs3 ,v056
 .byte   W24
 .byte   En3 ,v048
 .byte   W24
 .byte   N72 ,Fs3 ,v060
 .byte   W19
@  #08 @028   ----------------------------------------
 .byte   W52
 .byte   W01
 .byte   N24 ,Bn3 ,v068
 .byte   W24
 .byte   N48 ,Gs3 ,v052
 .byte   W19
@  #08 @029   ----------------------------------------
 .byte   W28
 .byte   W01
 .byte   Cs4 ,v056
 .byte   W48
 .byte   N36 ,Gs3 ,v052
 .byte   W19
@  #08 @030   ----------------------------------------
 .byte   W17
 .byte   An3 ,v056
 .byte   W36
 .byte   N24 ,Cs3 ,v048
 .byte   W24
 .byte   N36 ,Ds3 ,v052
 .byte   W19
@  #08 @031   ----------------------------------------
 .byte   W17
 .byte   En3 ,v048
 .byte   W36
 .byte   N24 ,Fs3 ,v040
 .byte   W24
 .byte   N96 ,Gn3
 .byte   W19
@  #08 @032   ----------------------------------------
 .byte   W76
 .byte   W01
 .byte   TIE ,En3 ,v036
 .byte   W19
@  #08 @033   ----------------------------------------
 .byte   W96
@  #08 @034   ----------------------------------------
 .byte   W05
 .byte   EOT
 .byte   GOTO
  .word Label_01006222
 .byte   FINE

@******************************************************@
	.align	2

Wizardry3AdventurersInn:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Wizardry3AdventurersInn_pri	@ Priority
	.byte	Wizardry3AdventurersInn_rev	@ Reverb.
    
	.word	Wizardry3AdventurersInn_grp
    
	.word	Wizardry3AdventurersInn_001
	.word	Wizardry3AdventurersInn_002
	.word	Wizardry3AdventurersInn_003
	.word	Wizardry3AdventurersInn_004
	.word	Wizardry3AdventurersInn_005
	.word	Wizardry3AdventurersInn_006
	.word	Wizardry3AdventurersInn_007
	.word	Wizardry3AdventurersInn_008

	.end
