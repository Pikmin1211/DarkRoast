	.include "MPlayDef.s"

	.equ	StarWolf_grp, voicegroup000
	.equ	StarWolf_pri, 0
	.equ	StarWolf_rev, 0
	.equ	StarWolf_mvl, 127
	.equ	StarWolf_key, 0
	.equ	StarWolf_tbs, 1
	.equ	StarWolf_exg, 0
	.equ	StarWolf_cmp, 1

	.section .rodata
	.global	StarWolf
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

StarWolf_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , StarWolf_key+0
 .byte   TEMPO , 160*StarWolf_tbs/2
 .byte   VOICE , 73
 .byte   VOL , 88*StarWolf_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 89*StarWolf_mvl/mxv
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W96
@  #01 @002   ----------------------------------------
Label_0100DF32:
 .byte   W96
@  #01 @003   ----------------------------------------
 .byte   W96
@  #01 @004   ----------------------------------------
 .byte   W96
@  #01 @005   ----------------------------------------
 .byte   W96
@  #01 @006   ----------------------------------------
 .byte   TEMPO , 160*StarWolf_tbs/2
 .byte   W96
@  #01 @007   ----------------------------------------
 .byte   W96
@  #01 @008   ----------------------------------------
 .byte   W96
@  #01 @009   ----------------------------------------
 .byte   W96
@  #01 @010   ----------------------------------------
 .byte   W96
@  #01 @011   ----------------------------------------
 .byte   W96
@  #01 @012   ----------------------------------------
 .byte   W96
@  #01 @013   ----------------------------------------
 .byte   W96
@  #01 @014   ----------------------------------------
Label_0100DF40:
 .byte   N44 ,As3 ,v064
 .byte   N44 ,Fn4 ,v076
 .byte   W48
 .byte   N09 ,As3 ,v068
 .byte   W12
 .byte   Cn4 ,v064
 .byte   W12
 .byte   Cs4 ,v068
 .byte   W12
 .byte   Gs4 ,v064
 .byte   W12
 .byte   PEND 
@  #01 @015   ----------------------------------------
Label_0100DF55:
 .byte   N44 ,Fs4 ,v072
 .byte   W48
 .byte   N32 ,Cs4 ,v068
 .byte   W36
 .byte   N09 ,Ds4 ,v064
 .byte   W12
 .byte   PEND 
@  #01 @016   ----------------------------------------
Label_0100DF62:
 .byte   N32 ,Fn4 ,v072
 .byte   W36
 .byte   N09 ,Cs4 ,v064
 .byte   W12
 .byte   N44 ,As3 ,v068
 .byte   W48
 .byte   PEND 
@  #01 @017   ----------------------------------------
Label_0100DF6F:
 .byte   N32 ,As3 ,v072
 .byte   W36
 .byte   N09 ,As3 ,v064
 .byte   W12
 .byte   As3 ,v068
 .byte   W12
 .byte   Cn4 ,v064
 .byte   W12
 .byte   Cs4 ,v068
 .byte   W12
 .byte   Ds4 ,v064
 .byte   W12
 .byte   PEND 
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
Label_0100DF8C:
 .byte   N44 ,Cs4 ,v064
 .byte   N44 ,Fn4 ,v076
 .byte   W48
 .byte   N09 ,Fs3 ,v060
 .byte   N09 ,As3 ,v076
 .byte   W12
 .byte   As3 ,v056
 .byte   N09 ,Cn4 ,v072
 .byte   W12
 .byte   As3 ,v060
 .byte   N09 ,Cs4 ,v072
 .byte   W12
 .byte   As3 ,v056
 .byte   N09 ,Fn4 ,v072
 .byte   W12
 .byte   PEND 
@  #01 @027   ----------------------------------------
Label_0100DFAD:
 .byte   N32 ,Gs3 ,v064
 .byte   N32 ,Ds4 ,v076
 .byte   W36
 .byte   N09 ,Fs3 ,v056
 .byte   N09 ,Cn4 ,v072
 .byte   W12
 .byte   N21 ,Ds3 ,v060
 .byte   N21 ,Gs3 ,v076
 .byte   W24
 .byte   N09 ,Fn4 ,v060
 .byte   N09 ,Gs4 ,v072
 .byte   W12
 .byte   Ds4 ,v056
 .byte   N09 ,Fs4 ,v072
 .byte   W12
 .byte   PEND 
@  #01 @028   ----------------------------------------
Label_0100DFD0:
 .byte   N44 ,Cs4 ,v064
 .byte   N44 ,Fn4 ,v076
 .byte   W48
 .byte   N09 ,As3 ,v060
 .byte   N09 ,Cs4 ,v076
 .byte   W12
 .byte   Cs4 ,v056
 .byte   N09 ,Fn4 ,v072
 .byte   W12
 .byte   Fn4 ,v060
 .byte   N09 ,As4 ,v072
 .byte   W12
 .byte   Gs4 ,v056
 .byte   N09 ,Cs5 ,v072
 .byte   W12
 .byte   PEND 
@  #01 @029   ----------------------------------------
Label_0100DFF1:
 .byte   N32 ,Gs4 ,v064
 .byte   N32 ,Cn5 ,v076
 .byte   W36
 .byte   N09 ,Ds4 ,v056
 .byte   N09 ,Gs4 ,v072
 .byte   W12
 .byte   Gs3 ,v060
 .byte   N09 ,Ds4 ,v076
 .byte   W12
 .byte   Gs3 ,v056
 .byte   N09 ,Cn4 ,v072
 .byte   W12
 .byte   As3 ,v060
 .byte   N09 ,Cs4 ,v072
 .byte   W12
 .byte   Cn4 ,v056
 .byte   N09 ,Ds4 ,v072
 .byte   W12
 .byte   PEND 
@  #01 @030   ----------------------------------------
 .byte   W96
@  #01 @031   ----------------------------------------
 .byte   W96
@  #01 @032   ----------------------------------------
 .byte   W96
@  #01 @033   ----------------------------------------
 .byte   W96
@  #01 @034   ----------------------------------------
 .byte   W96
@  #01 @035   ----------------------------------------
 .byte   W96
@  #01 @036   ----------------------------------------
 .byte   W96
@  #01 @037   ----------------------------------------
 .byte   W96
@  #01 @038   ----------------------------------------
 .byte   TEMPO , 160*StarWolf_tbs/2
 .byte   W96
@  #01 @039   ----------------------------------------
 .byte   W96
@  #01 @040   ----------------------------------------
 .byte   W96
@  #01 @041   ----------------------------------------
 .byte   W96
@  #01 @042   ----------------------------------------
 .byte   W96
@  #01 @043   ----------------------------------------
 .byte   W96
@  #01 @044   ----------------------------------------
 .byte   W96
@  #01 @045   ----------------------------------------
 .byte   W96
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_0100DF40
@  #01 @047   ----------------------------------------
 .byte   PATT
  .word Label_0100DF55
@  #01 @048   ----------------------------------------
 .byte   PATT
  .word Label_0100DF62
@  #01 @049   ----------------------------------------
 .byte   PATT
  .word Label_0100DF6F
@  #01 @050   ----------------------------------------
 .byte   W96
@  #01 @051   ----------------------------------------
 .byte   W96
@  #01 @052   ----------------------------------------
 .byte   W96
@  #01 @053   ----------------------------------------
 .byte   W96
@  #01 @054   ----------------------------------------
 .byte   W96
@  #01 @055   ----------------------------------------
 .byte   W96
@  #01 @056   ----------------------------------------
 .byte   W96
@  #01 @057   ----------------------------------------
 .byte   W96
@  #01 @058   ----------------------------------------
 .byte   PATT
  .word Label_0100DF8C
@  #01 @059   ----------------------------------------
 .byte   PATT
  .word Label_0100DFAD
@  #01 @060   ----------------------------------------
 .byte   PATT
  .word Label_0100DFD0
@  #01 @061   ----------------------------------------
 .byte   PATT
  .word Label_0100DFF1
@  #01 @062   ----------------------------------------
 .byte   W96
@  #01 @063   ----------------------------------------
 .byte   W96
@  #01 @064   ----------------------------------------
 .byte   W96
@  #01 @065   ----------------------------------------
 .byte   W96
@  #01 @066   ----------------------------------------
 .byte   W96
@  #01 @067   ----------------------------------------
 .byte   W96
@  #01 @068   ----------------------------------------
 .byte   W96
@  #01 @069   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_0100DF32
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

StarWolf_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , StarWolf_key+0
 .byte   VOICE , 59
 .byte   VOL , 98*StarWolf_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 99*StarWolf_mvl/mxv
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
Label_0100D2E8:
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   W96
@  #02 @004   ----------------------------------------
 .byte   W96
@  #02 @005   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   VOL , 94*StarWolf_mvl/mxv
 .byte   W01
@  #02 @006   ----------------------------------------
Label_0100D2F0:
 .byte   N44 ,As1 ,v068
 .byte   N44 ,Fn2 ,v080
 .byte   W48
 .byte   N09 ,As1 ,v072
 .byte   W12
 .byte   Cn2 ,v068
 .byte   W12
 .byte   Cs2 ,v072
 .byte   W12
 .byte   Gs2 ,v068
 .byte   W12
 .byte   PEND 
@  #02 @007   ----------------------------------------
Label_0100D305:
 .byte   N44 ,Fs2 ,v076
 .byte   W48
 .byte   N32 ,Cs2 ,v072
 .byte   W36
 .byte   N09 ,Ds2 ,v068
 .byte   W12
 .byte   PEND 
@  #02 @008   ----------------------------------------
Label_0100D312:
 .byte   N32 ,Fn2 ,v076
 .byte   W36
 .byte   N09 ,Cs2 ,v068
 .byte   W12
 .byte   N44 ,As1 ,v072
 .byte   W48
 .byte   PEND 
@  #02 @009   ----------------------------------------
Label_0100D31F:
 .byte   N32 ,As1 ,v076
 .byte   W36
 .byte   N09 ,As1 ,v068
 .byte   W12
 .byte   As1 ,v072
 .byte   W12
 .byte   Cn2 ,v068
 .byte   W12
 .byte   Cs2 ,v072
 .byte   W12
 .byte   Ds2 ,v068
 .byte   W12
 .byte   PEND 
@  #02 @010   ----------------------------------------
Label_0100D334:
 .byte   N44 ,Fn2 ,v076
 .byte   W48
 .byte   As2 ,v072
 .byte   W48
 .byte   PEND 
@  #02 @011   ----------------------------------------
Label_0100D33C:
 .byte   N44 ,As2 ,v076
 .byte   W48
 .byte   N15 ,Cs3 ,v072
 .byte   W18
 .byte   Cn3 ,v068
 .byte   W18
 .byte   N09 ,As2
 .byte   W12
 .byte   PEND 
@  #02 @012   ----------------------------------------
 .byte   N32 ,An2 ,v076
 .byte   W36
 .byte   N09 ,As2 ,v068
 .byte   W12
 .byte   N68 ,Cn3 ,v072
 .byte   W05
 .byte   VOL , 94*StarWolf_mvl/mxv
 .byte   W04
 .byte   VOL , 95*StarWolf_mvl/mxv
 .byte   W03
 .byte   VOL , 96*StarWolf_mvl/mxv
 .byte   W03
 .byte   VOL , 97*StarWolf_mvl/mxv
 .byte   W03
 .byte   VOL , 97*StarWolf_mvl/mxv
 .byte   W03
 .byte   VOL , 98*StarWolf_mvl/mxv
 .byte   W04
 .byte   VOL , 99*StarWolf_mvl/mxv
 .byte   W03
 .byte   VOL , 98*StarWolf_mvl/mxv
 .byte   W10
 .byte   VOL , 97*StarWolf_mvl/mxv
 .byte   W03
 .byte   VOL , 97*StarWolf_mvl/mxv
 .byte   W04
 .byte   VOL , 96*StarWolf_mvl/mxv
 .byte   W03
@  #02 @013   ----------------------------------------
Label_0100D36E:
 .byte   W03
 .byte   VOL , 96*StarWolf_mvl/mxv
 .byte   W03
 .byte   VOL , 95*StarWolf_mvl/mxv
 .byte   W04
 .byte   VOL , 94*StarWolf_mvl/mxv
 .byte   W03
 .byte   VOL , 94*StarWolf_mvl/mxv
 .byte   W11
 .byte   N21 ,Cn3 ,v072
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   PEND 
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_0100D2F0
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_0100D305
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_0100D312
@  #02 @017   ----------------------------------------
Label_0100D390:
 .byte   N32 ,As1 ,v076
 .byte   W36
 .byte   N09 ,As1 ,v056
 .byte   W12
 .byte   N11 ,As1 ,v060
 .byte   W12
 .byte   Cn2 ,v056
 .byte   W12
 .byte   Cs2 ,v060
 .byte   W12
 .byte   Ds2 ,v056
 .byte   W12
 .byte   PEND 
@  #02 @018   ----------------------------------------
Label_0100D3A6:
 .byte   N09 ,Fs2 ,v056
 .byte   N09 ,Cs3 ,v064
 .byte   W12
 .byte   Fs2 ,v048
 .byte   N09 ,Cs3 ,v060
 .byte   W12
 .byte   N08 ,Fs2 ,v052
 .byte   N08 ,Cs3 ,v060
 .byte   W12
 .byte   N09 ,Fs2 ,v048
 .byte   N09 ,Cs3 ,v060
 .byte   W12
 .byte   Fs2 ,v052
 .byte   N09 ,Cs3 ,v064
 .byte   W12
 .byte   N08 ,Fs2 ,v048
 .byte   N08 ,Cs3 ,v060
 .byte   W12
 .byte   Fs2 ,v052
 .byte   N08 ,Cs3 ,v060
 .byte   W12
 .byte   N09 ,Fs2 ,v048
 .byte   N09 ,Cs3 ,v060
 .byte   W12
 .byte   PEND 
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_0100D3A6
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_0100D3A6
@  #02 @021   ----------------------------------------
Label_0100D3E6:
 .byte   N09 ,Fs2 ,v056
 .byte   N09 ,Cs3 ,v064
 .byte   W12
 .byte   Fs2 ,v048
 .byte   N09 ,Cs3 ,v060
 .byte   W12
 .byte   N08 ,Fs2 ,v052
 .byte   N08 ,Cs3 ,v060
 .byte   W12
 .byte   N09 ,Fs2 ,v048
 .byte   N09 ,Cs3 ,v060
 .byte   W12
 .byte   Fs2 ,v052
 .byte   N09 ,Cs3 ,v064
 .byte   W12
 .byte   N08 ,Fs2 ,v048
 .byte   N08 ,Cs3 ,v060
 .byte   W12
 .byte   Fs2 ,v052
 .byte   N08 ,Cs3 ,v060
 .byte   W12
 .byte   N11 ,Fs2 ,v048
 .byte   N11 ,Cs3 ,v060
 .byte   W12
 .byte   PEND 
@  #02 @022   ----------------------------------------
Label_0100D41C:
 .byte   W05
 .byte   VOL , 99*StarWolf_mvl/mxv
 .byte   W90
 .byte   W01
 .byte   PEND 
@  #02 @023   ----------------------------------------
 .byte   W96
@  #02 @024   ----------------------------------------
 .byte   W96
@  #02 @025   ----------------------------------------
 .byte   W96
@  #02 @026   ----------------------------------------
Label_0100D425:
 .byte   N22 ,Fs1 ,v072
 .byte   W24
 .byte   N09 ,Cs2 ,v068
 .byte   W12
 .byte   N21 ,Fs1 ,v064
 .byte   W24
 .byte   N09 ,Cs2
 .byte   W12
 .byte   Fs1 ,v068
 .byte   W12
 .byte   Cs2 ,v064
 .byte   W12
 .byte   PEND 
@  #02 @027   ----------------------------------------
Label_0100D43B:
 .byte   N22 ,Fn1 ,v072
 .byte   W24
 .byte   N09 ,Cn2 ,v068
 .byte   W12
 .byte   N21 ,Fn1 ,v064
 .byte   W24
 .byte   N09 ,Cn2
 .byte   W12
 .byte   Fn1 ,v068
 .byte   W12
 .byte   Cn2 ,v064
 .byte   W12
 .byte   PEND 
@  #02 @028   ----------------------------------------
Label_0100D451:
 .byte   N22 ,Ds1 ,v072
 .byte   W24
 .byte   N09 ,As1 ,v068
 .byte   W12
 .byte   N21 ,Ds1 ,v064
 .byte   W24
 .byte   N09 ,As1
 .byte   W12
 .byte   Ds1 ,v068
 .byte   W12
 .byte   As1 ,v064
 .byte   W12
 .byte   PEND 
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_0100D43B
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
  .word Label_0100D2F0
@  #02 @039   ----------------------------------------
 .byte   PATT
  .word Label_0100D305
@  #02 @040   ----------------------------------------
 .byte   PATT
  .word Label_0100D312
@  #02 @041   ----------------------------------------
 .byte   PATT
  .word Label_0100D31F
@  #02 @042   ----------------------------------------
 .byte   PATT
  .word Label_0100D334
@  #02 @043   ----------------------------------------
 .byte   PATT
  .word Label_0100D33C
@  #02 @044   ----------------------------------------
 .byte   N32 ,An2 ,v076
 .byte   W36
 .byte   N09 ,As2 ,v068
 .byte   W11
 .byte   VOL , 94*StarWolf_mvl/mxv
 .byte   W01
 .byte   N68 ,Cn3 ,v072
 .byte   W05
 .byte   VOL , 94*StarWolf_mvl/mxv
 .byte   W04
 .byte   VOL , 95*StarWolf_mvl/mxv
 .byte   W03
 .byte   VOL , 96*StarWolf_mvl/mxv
 .byte   W03
 .byte   VOL , 97*StarWolf_mvl/mxv
 .byte   W03
 .byte   VOL , 97*StarWolf_mvl/mxv
 .byte   W03
 .byte   VOL , 98*StarWolf_mvl/mxv
 .byte   W04
 .byte   VOL , 99*StarWolf_mvl/mxv
 .byte   W03
 .byte   VOL , 98*StarWolf_mvl/mxv
 .byte   W10
 .byte   VOL , 97*StarWolf_mvl/mxv
 .byte   W03
 .byte   VOL , 97*StarWolf_mvl/mxv
 .byte   W04
 .byte   VOL , 96*StarWolf_mvl/mxv
 .byte   W03
@  #02 @045   ----------------------------------------
 .byte   PATT
  .word Label_0100D36E
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_0100D2F0
@  #02 @047   ----------------------------------------
 .byte   PATT
  .word Label_0100D305
@  #02 @048   ----------------------------------------
 .byte   PATT
  .word Label_0100D312
@  #02 @049   ----------------------------------------
 .byte   PATT
  .word Label_0100D390
@  #02 @050   ----------------------------------------
 .byte   PATT
  .word Label_0100D3A6
@  #02 @051   ----------------------------------------
 .byte   PATT
  .word Label_0100D3A6
@  #02 @052   ----------------------------------------
 .byte   PATT
  .word Label_0100D3A6
@  #02 @053   ----------------------------------------
 .byte   PATT
  .word Label_0100D3E6
@  #02 @054   ----------------------------------------
 .byte   PATT
  .word Label_0100D41C
@  #02 @055   ----------------------------------------
 .byte   W96
@  #02 @056   ----------------------------------------
 .byte   W96
@  #02 @057   ----------------------------------------
 .byte   W96
@  #02 @058   ----------------------------------------
 .byte   PATT
  .word Label_0100D425
@  #02 @059   ----------------------------------------
 .byte   PATT
  .word Label_0100D43B
@  #02 @060   ----------------------------------------
 .byte   PATT
  .word Label_0100D451
@  #02 @061   ----------------------------------------
 .byte   PATT
  .word Label_0100D43B
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
 .byte   W96
@  #02 @069   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_0100D2E8
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

StarWolf_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , StarWolf_key+0
 .byte   VOICE , 48
 .byte   VOL , 68*StarWolf_mvl/mxv
 .byte   PAN , c_v+10
 .byte   VOL , 69*StarWolf_mvl/mxv
 .byte   VOL , 50*StarWolf_mvl/mxv
 .byte   TIE ,As3 ,v064
 .byte   TIE ,Cs4
 .byte   TIE ,En4 ,v076
 .byte   W10
 .byte   VOL , 50*StarWolf_mvl/mxv
 .byte   W02
 .byte   VOL , 51*StarWolf_mvl/mxv
 .byte   W03
 .byte   VOL , 52*StarWolf_mvl/mxv
 .byte   W04
 .byte   VOL , 53*StarWolf_mvl/mxv
 .byte   W03
 .byte   VOL , 54*StarWolf_mvl/mxv
 .byte   W03
 .byte   VOL , 55*StarWolf_mvl/mxv
 .byte   W04
 .byte   VOL , 56*StarWolf_mvl/mxv
 .byte   W03
 .byte   VOL , 57*StarWolf_mvl/mxv
 .byte   W03
 .byte   VOL , 59*StarWolf_mvl/mxv
 .byte   W03
 .byte   VOL , 61*StarWolf_mvl/mxv
 .byte   W04
 .byte   VOL , 62*StarWolf_mvl/mxv
 .byte   W03
 .byte   VOL , 62*StarWolf_mvl/mxv
 .byte   W03
 .byte   VOL , 64*StarWolf_mvl/mxv
 .byte   W04
 .byte   VOL , 65*StarWolf_mvl/mxv
 .byte   W03
 .byte   VOL , 66*StarWolf_mvl/mxv
 .byte   W03
 .byte   VOL , 67*StarWolf_mvl/mxv
 .byte   W04
 .byte   VOL , 67*StarWolf_mvl/mxv
 .byte   W03
 .byte   VOL , 68*StarWolf_mvl/mxv
 .byte   W07
 .byte   VOL , 69*StarWolf_mvl/mxv
 .byte   W03
 .byte   VOL , 68*StarWolf_mvl/mxv
 .byte   W20
 .byte   VOL , 67*StarWolf_mvl/mxv
 .byte   W01
@  #03 @001   ----------------------------------------
 .byte   W09
 .byte   VOL , 67*StarWolf_mvl/mxv
 .byte   W10
 .byte   VOL , 66*StarWolf_mvl/mxv
 .byte   W06
 .byte   VOL , 66*StarWolf_mvl/mxv
 .byte   W07
 .byte   VOL , 65*StarWolf_mvl/mxv
 .byte   W09
 .byte   VOL , 64*StarWolf_mvl/mxv
 .byte   W07
 .byte   VOL , 64*StarWolf_mvl/mxv
 .byte   W07
 .byte   VOL , 63*StarWolf_mvl/mxv
 .byte   W09
 .byte   VOL , 62*StarWolf_mvl/mxv
 .byte   W10
 .byte   VOL , 62*StarWolf_mvl/mxv
 .byte   W19
 .byte   EOT
 .byte   As3 ,v073
 .byte   En4
 .byte   VOICE , 48
 .byte   W01
 .byte   VOL , 69*StarWolf_mvl/mxv
 .byte   W02
@  #03 @002   ----------------------------------------
Label_01004D54:
 .byte   N32 ,As1 ,v072
 .byte   N09 ,Cs3 ,v056
 .byte   N09 ,Fn3 ,v072
 .byte   W12
 .byte   Cs3 ,v052
 .byte   N09 ,Fn3 ,v064
 .byte   W12
 .byte   N08 ,Cs3 ,v052
 .byte   N08 ,Fn3 ,v064
 .byte   W12
 .byte   N32 ,As1
 .byte   N09 ,Cs3 ,v052
 .byte   N09 ,Fn3 ,v064
 .byte   W12
 .byte   Cs3 ,v056
 .byte   N09 ,Fn3 ,v064
 .byte   W12
 .byte   N08 ,Cs3 ,v052
 .byte   N08 ,Fn3 ,v064
 .byte   W12
 .byte   N21 ,As1 ,v068
 .byte   N08 ,Cs3 ,v052
 .byte   N08 ,Fn3 ,v064
 .byte   W12
 .byte   N09 ,Cs3 ,v052
 .byte   N09 ,Fn3 ,v068
 .byte   W12
 .byte   PEND 
@  #03 @003   ----------------------------------------
Label_01004D93:
 .byte   N32 ,As1 ,v072
 .byte   N09 ,Cs3 ,v056
 .byte   N09 ,Fs3 ,v072
 .byte   W12
 .byte   Cs3 ,v052
 .byte   N09 ,Fs3 ,v064
 .byte   W12
 .byte   N08 ,Cs3 ,v052
 .byte   N08 ,Fs3 ,v064
 .byte   W12
 .byte   N32 ,As1
 .byte   N09 ,Cs3 ,v052
 .byte   N09 ,Fs3 ,v064
 .byte   W12
 .byte   Cs3 ,v056
 .byte   N09 ,Fs3 ,v064
 .byte   W12
 .byte   N08 ,Cs3 ,v052
 .byte   N08 ,Fs3 ,v064
 .byte   W12
 .byte   N09 ,As1 ,v068
 .byte   N08 ,Cs3 ,v052
 .byte   N08 ,Fs3 ,v064
 .byte   W12
 .byte   N09 ,Fn1
 .byte   N09 ,Cs3 ,v052
 .byte   N09 ,Fs3 ,v068
 .byte   W12
 .byte   PEND 
@  #03 @004   ----------------------------------------
Label_01004DD4:
 .byte   N32 ,As1 ,v072
 .byte   N09 ,Cs3 ,v056
 .byte   N09 ,Gn3 ,v072
 .byte   W12
 .byte   Cs3 ,v052
 .byte   N09 ,Gn3 ,v064
 .byte   W12
 .byte   N08 ,Cs3 ,v052
 .byte   N08 ,Gn3 ,v064
 .byte   W12
 .byte   N32 ,As1
 .byte   N09 ,Cs3 ,v052
 .byte   N09 ,Gn3 ,v064
 .byte   W12
 .byte   Cs3 ,v056
 .byte   N09 ,Gn3 ,v064
 .byte   W12
 .byte   N08 ,Cs3 ,v052
 .byte   N08 ,Gn3 ,v064
 .byte   W12
 .byte   N21 ,As1 ,v068
 .byte   N08 ,Cs3 ,v052
 .byte   N08 ,Gn3 ,v064
 .byte   W12
 .byte   N09 ,Cs3 ,v052
 .byte   N09 ,Gn3 ,v068
 .byte   W12
 .byte   PEND 
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_01004D93
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_01004D54
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_01004D93
@  #03 @008   ----------------------------------------
 .byte   PATT
  .word Label_01004DD4
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_01004D93
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_01004D54
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_01004D93
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_01004DD4
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_01004D93
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_01004D54
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_01004D93
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_01004DD4
@  #03 @017   ----------------------------------------
Label_01004E4F:
 .byte   N32 ,As1 ,v072
 .byte   N09 ,Cs3 ,v056
 .byte   N09 ,Fs3 ,v072
 .byte   W12
 .byte   Cs3 ,v052
 .byte   N09 ,Fs3 ,v064
 .byte   W12
 .byte   N08 ,Cs3 ,v052
 .byte   N08 ,Fs3 ,v064
 .byte   W12
 .byte   N32 ,As1
 .byte   N09 ,Cs3 ,v052
 .byte   N09 ,Fs3 ,v064
 .byte   W12
 .byte   Cs3 ,v056
 .byte   N09 ,Fs3 ,v064
 .byte   W12
 .byte   N08 ,Cs3 ,v052
 .byte   N08 ,Fs3 ,v064
 .byte   W12
 .byte   N11 ,As1 ,v056
 .byte   N08 ,Cs3 ,v052
 .byte   N08 ,Fs3 ,v064
 .byte   W12
 .byte   N11 ,Fn1 ,v052
 .byte   N11 ,Cs3
 .byte   N09 ,Fs3 ,v068
 .byte   W12
 .byte   PEND 
@  #03 @018   ----------------------------------------
Label_01004E90:
 .byte   N09 ,Fs2 ,v052
 .byte   N09 ,Cs3 ,v060
 .byte   N32 ,Cs4 ,v068
 .byte   N32 ,Fn4 ,v084
 .byte   W12
 .byte   N09 ,Fs2 ,v044
 .byte   N09 ,Cs3 ,v056
 .byte   W12
 .byte   N08 ,Fs2 ,v048
 .byte   N08 ,Cs3 ,v056
 .byte   W12
 .byte   N09 ,Fs2 ,v044
 .byte   N09 ,Cs3 ,v056
 .byte   N09 ,Cs4 ,v064
 .byte   N09 ,Fn4 ,v080
 .byte   W11
 .byte   VOL , 62*StarWolf_mvl/mxv
 .byte   W01
 .byte   N09 ,Fs2 ,v048
 .byte   N09 ,Cs3 ,v060
 .byte   TIE ,As3 ,v068
 .byte   TIE ,Ds4 ,v080
 .byte   W12
 .byte   VOL , 62*StarWolf_mvl/mxv
 .byte   N08 ,Fs2 ,v044
 .byte   N08 ,Cs3 ,v056
 .byte   W03
 .byte   VOL , 63*StarWolf_mvl/mxv
 .byte   W07
 .byte   VOL , 64*StarWolf_mvl/mxv
 .byte   W02
 .byte   N08 ,Fs2 ,v048
 .byte   N08 ,Cs3 ,v056
 .byte   W01
 .byte   VOL , 64*StarWolf_mvl/mxv
 .byte   W03
 .byte   VOL , 65*StarWolf_mvl/mxv
 .byte   W04
 .byte   VOL , 66*StarWolf_mvl/mxv
 .byte   W03
 .byte   VOL , 66*StarWolf_mvl/mxv
 .byte   W01
 .byte   N09 ,Fs2 ,v044
 .byte   N09 ,Cs3 ,v056
 .byte   W02
 .byte   VOL , 67*StarWolf_mvl/mxv
 .byte   W07
 .byte   VOL , 67*StarWolf_mvl/mxv
 .byte   W03
 .byte   PEND 
@  #03 @019   ----------------------------------------
Label_01004EF3:
 .byte   VOL , 68*StarWolf_mvl/mxv
 .byte   N09 ,Fs2 ,v052
 .byte   N09 ,Cs3 ,v060
 .byte   W10
 .byte   VOL , 69*StarWolf_mvl/mxv
 .byte   W02
 .byte   N09 ,Fs2 ,v044
 .byte   N09 ,Cs3 ,v056
 .byte   W01
 .byte   VOL , 68*StarWolf_mvl/mxv
 .byte   W11
 .byte   N08 ,Fs2 ,v048
 .byte   N08 ,Cs3 ,v056
 .byte   W02
 .byte   VOL , 67*StarWolf_mvl/mxv
 .byte   W10
 .byte   VOL , 67*StarWolf_mvl/mxv
 .byte   N09 ,Fs2 ,v044
 .byte   N09 ,Cs3 ,v056
 .byte   W03
 .byte   VOL , 66*StarWolf_mvl/mxv
 .byte   W07
 .byte   VOL , 66*StarWolf_mvl/mxv
 .byte   W02
 .byte   N09 ,Fs2 ,v048
 .byte   N09 ,Cs3 ,v060
 .byte   W04
 .byte   VOL , 65*StarWolf_mvl/mxv
 .byte   W03
 .byte   VOL , 64*StarWolf_mvl/mxv
 .byte   W05
 .byte   N08 ,Fs2 ,v044
 .byte   N08 ,Cs3 ,v056
 .byte   W02
 .byte   VOL , 64*StarWolf_mvl/mxv
 .byte   W06
 .byte   VOL , 63*StarWolf_mvl/mxv
 .byte   W03
 .byte   VOL , 62*StarWolf_mvl/mxv
 .byte   W01
 .byte   N08 ,Fs2 ,v048
 .byte   N08 ,Cs3 ,v056
 .byte   W09
 .byte   VOL , 62*StarWolf_mvl/mxv
 .byte   W03
 .byte   N09 ,Fs2 ,v044
 .byte   N09 ,Cs3 ,v056
 .byte   W09
 .byte   PEND 
 .byte   EOT
 .byte   As3 ,v075
 .byte   W03
@  #03 @020   ----------------------------------------
Label_01004F50:
 .byte   N09 ,Fs2 ,v052
 .byte   N09 ,Cs3 ,v060
 .byte   N32 ,Cs4 ,v068
 .byte   N32 ,Fn4 ,v084
 .byte   W12
 .byte   N09 ,Fs2 ,v044
 .byte   N09 ,Cs3 ,v056
 .byte   W12
 .byte   N08 ,Fs2 ,v048
 .byte   N08 ,Cs3 ,v056
 .byte   W12
 .byte   N09 ,Fs2 ,v044
 .byte   N09 ,Cs3 ,v056
 .byte   N09 ,Fn3 ,v072
 .byte   W12
 .byte   Fs2 ,v048
 .byte   N09 ,Cs3 ,v060
 .byte   TIE ,Fs3 ,v076
 .byte   W09
 .byte   VOL , 62*StarWolf_mvl/mxv
 .byte   W03
 .byte   N08 ,Fs2 ,v044
 .byte   N08 ,Cs3 ,v056
 .byte   W04
 .byte   VOL , 63*StarWolf_mvl/mxv
 .byte   W03
 .byte   VOL , 64*StarWolf_mvl/mxv
 .byte   W04
 .byte   VOL , 64*StarWolf_mvl/mxv
 .byte   W01
 .byte   N08 ,Fs2 ,v048
 .byte   N08 ,Cs3 ,v056
 .byte   W02
 .byte   VOL , 65*StarWolf_mvl/mxv
 .byte   W03
 .byte   VOL , 66*StarWolf_mvl/mxv
 .byte   W04
 .byte   VOL , 66*StarWolf_mvl/mxv
 .byte   W03
 .byte   VOL , 67*StarWolf_mvl/mxv
 .byte   N09 ,Fs2 ,v044
 .byte   N09 ,Cs3 ,v056
 .byte   W04
 .byte   VOL , 67*StarWolf_mvl/mxv
 .byte   W06
 .byte   VOL , 68*StarWolf_mvl/mxv
 .byte   W02
 .byte   PEND 
@  #03 @021   ----------------------------------------
Label_01004FAB:
 .byte   N09 ,Fs2 ,v052
 .byte   N09 ,Cs3 ,v060
 .byte   W05
 .byte   VOL , 69*StarWolf_mvl/mxv
 .byte   W04
 .byte   VOL , 68*StarWolf_mvl/mxv
 .byte   W03
 .byte   N09 ,Fs2 ,v044
 .byte   N09 ,Cs3 ,v056
 .byte   W12
 .byte   N08 ,Fs2 ,v048
 .byte   N08 ,Cs3 ,v056
 .byte   W01
 .byte   VOL , 67*StarWolf_mvl/mxv
 .byte   W07
 .byte   VOL , 67*StarWolf_mvl/mxv
 .byte   W04
 .byte   N09 ,Fs2 ,v044
 .byte   N09 ,Cs3 ,v056
 .byte   W02
 .byte   VOL , 66*StarWolf_mvl/mxv
 .byte   W07
 .byte   VOL , 66*StarWolf_mvl/mxv
 .byte   W03
 .byte   VOL , 65*StarWolf_mvl/mxv
 .byte   N09 ,Fs2 ,v048
 .byte   N09 ,Cs3 ,v060
 .byte   W07
 .byte   VOL , 64*StarWolf_mvl/mxv
 .byte   W05
 .byte   N08 ,Fs2 ,v044
 .byte   N08 ,Cs3 ,v056
 .byte   W01
 .byte   VOL , 64*StarWolf_mvl/mxv
 .byte   W03
 .byte   VOL , 63*StarWolf_mvl/mxv
 .byte   W07
 .byte   VOL , 62*StarWolf_mvl/mxv
 .byte   W01
 .byte   N08 ,Fs2 ,v048
 .byte   N08 ,Cs3 ,v056
 .byte   W09
 .byte   VOL , 62*StarWolf_mvl/mxv
 .byte   W03
 .byte   N11 ,Fs2 ,v044
 .byte   N09 ,Cs3 ,v056
 .byte   W09
 .byte   PEND 
 .byte   EOT
 .byte   Fs3
 .byte   W03
@  #03 @022   ----------------------------------------
Label_01005004:
 .byte   N32 ,Fn1 ,v072
 .byte   N10 ,Cs3 ,v068
 .byte   N10 ,Fs3 ,v084
 .byte   W12
 .byte   N09 ,Cn3 ,v064
 .byte   N09 ,Fn3 ,v080
 .byte   W12
 .byte   Cn3 ,v064
 .byte   N09 ,Fn3 ,v080
 .byte   W12
 .byte   N32 ,Fn1 ,v064
 .byte   N09 ,Cs3
 .byte   N09 ,Fs3 ,v080
 .byte   W12
 .byte   Cn3 ,v068
 .byte   N09 ,Fn3 ,v080
 .byte   W12
 .byte   Cn3 ,v064
 .byte   N09 ,Fn3 ,v080
 .byte   W12
 .byte   Fn1 ,v068
 .byte   N09 ,Cs3 ,v064
 .byte   N09 ,Fs3 ,v080
 .byte   W12
 .byte   N03 ,Fn1 ,v052
 .byte   N09 ,Cn3 ,v064
 .byte   N09 ,Fn3 ,v080
 .byte   W05
 .byte   N03 ,Fn1 ,v052
 .byte   W07
 .byte   PEND 
@  #03 @023   ----------------------------------------
Label_01005048:
 .byte   N32 ,Fn1 ,v072
 .byte   N10 ,Cs3 ,v068
 .byte   N10 ,Fs3
 .byte   N10 ,As3 ,v084
 .byte   W12
 .byte   N09 ,Cn3 ,v064
 .byte   N09 ,Fn3
 .byte   N09 ,An3 ,v080
 .byte   W12
 .byte   Cn3 ,v064
 .byte   N09 ,Fn3
 .byte   N09 ,An3 ,v080
 .byte   W12
 .byte   N32 ,Fn1 ,v064
 .byte   N09 ,Cs3
 .byte   N09 ,Fs3
 .byte   N09 ,As3 ,v080
 .byte   W12
 .byte   Cn3 ,v068
 .byte   N09 ,Fn3
 .byte   N09 ,An3 ,v080
 .byte   W12
 .byte   Cn3 ,v064
 .byte   N09 ,Fn3
 .byte   N09 ,An3 ,v080
 .byte   W12
 .byte   Fn1 ,v068
 .byte   N09 ,Cs3 ,v064
 .byte   N09 ,Fs3
 .byte   N09 ,As3 ,v080
 .byte   W12
 .byte   N03 ,Fn1 ,v052
 .byte   N09 ,Cn3 ,v064
 .byte   N09 ,Fn3
 .byte   N09 ,An3 ,v080
 .byte   W05
 .byte   N03 ,Fn1 ,v052
 .byte   W07
 .byte   PEND 
@  #03 @024   ----------------------------------------
Label_0100509C:
 .byte   N32 ,Fn1 ,v072
 .byte   N10 ,Cs3 ,v068
 .byte   N10 ,Fs3
 .byte   N10 ,As3
 .byte   N10 ,Cs4 ,v084
 .byte   W12
 .byte   N09 ,Cn3 ,v064
 .byte   N09 ,Fn3
 .byte   N09 ,An3
 .byte   N09 ,Cn4 ,v080
 .byte   W12
 .byte   Cn3 ,v064
 .byte   N09 ,Fn3
 .byte   N09 ,An3
 .byte   N09 ,Cn4 ,v080
 .byte   W12
 .byte   N32 ,Fn1 ,v064
 .byte   N09 ,Cs3
 .byte   N09 ,Fs3
 .byte   N09 ,As3
 .byte   N09 ,Cs4 ,v080
 .byte   W12
 .byte   Cn3 ,v068
 .byte   N09 ,Fn3
 .byte   N09 ,An3
 .byte   N09 ,Cn4 ,v080
 .byte   W12
 .byte   Cn3 ,v064
 .byte   N09 ,Fn3
 .byte   N09 ,An3
 .byte   N09 ,Cn4 ,v080
 .byte   W12
 .byte   Fn1 ,v068
 .byte   N09 ,Cs3 ,v064
 .byte   N09 ,Fs3
 .byte   N09 ,As3
 .byte   N09 ,Cs4 ,v080
 .byte   W12
 .byte   N03 ,Fn1 ,v052
 .byte   N09 ,Cn3 ,v064
 .byte   N09 ,Fn3
 .byte   N09 ,An3
 .byte   N09 ,Cn4 ,v080
 .byte   W05
 .byte   N03 ,Fn1 ,v052
 .byte   W07
 .byte   PEND 
@  #03 @025   ----------------------------------------
Label_01005100:
 .byte   N32 ,Fn1 ,v072
 .byte   N10 ,Fs3 ,v068
 .byte   N10 ,Fs4 ,v084
 .byte   W12
 .byte   N09 ,Fn3 ,v064
 .byte   N09 ,Fn4 ,v080
 .byte   W12
 .byte   Fn3 ,v064
 .byte   N09 ,Fn4 ,v080
 .byte   W12
 .byte   N32 ,Fn1 ,v064
 .byte   N09 ,Fs3
 .byte   N09 ,Fs4 ,v080
 .byte   W12
 .byte   Fn3 ,v068
 .byte   N09 ,Fn4 ,v080
 .byte   W12
 .byte   Fn3 ,v064
 .byte   N09 ,Fn4 ,v080
 .byte   W12
 .byte   Fn1 ,v068
 .byte   N09 ,Fs3 ,v064
 .byte   N09 ,Fs4 ,v080
 .byte   W12
 .byte   N03 ,Fn1 ,v052
 .byte   N09 ,Fn3 ,v064
 .byte   N09 ,Fn4 ,v080
 .byte   W05
 .byte   N06 ,Fn1 ,v052
 .byte   W07
 .byte   PEND 
@  #03 @026   ----------------------------------------
Label_01005144:
 .byte   W05
 .byte   VOL , 69*StarWolf_mvl/mxv
 .byte   W90
 .byte   W01
 .byte   PEND 
@  #03 @027   ----------------------------------------
 .byte   W96
@  #03 @028   ----------------------------------------
 .byte   W96
@  #03 @029   ----------------------------------------
 .byte   W96
@  #03 @030   ----------------------------------------
Label_0100514D:
 .byte   N22 ,Fs1 ,v072
 .byte   N44 ,Cs4 ,v064
 .byte   N44 ,Fn4 ,v076
 .byte   W24
 .byte   N09 ,Cs2 ,v068
 .byte   W12
 .byte   N21 ,Fs1 ,v064
 .byte   W12
 .byte   N15 ,Cs4 ,v060
 .byte   N15 ,As4 ,v076
 .byte   W12
 .byte   N09 ,Cs2 ,v064
 .byte   W06
 .byte   N15 ,Cn4 ,v056
 .byte   N15 ,Gs4 ,v072
 .byte   W06
 .byte   N09 ,Fs1 ,v068
 .byte   W12
 .byte   Cs2 ,v064
 .byte   N09 ,Cs4 ,v056
 .byte   N09 ,As4 ,v072
 .byte   W12
 .byte   PEND 
@  #03 @031   ----------------------------------------
Label_0100517F:
 .byte   N22 ,Fn1 ,v072
 .byte   N32 ,Ds4 ,v064
 .byte   N32 ,Gs4 ,v076
 .byte   W24
 .byte   N09 ,Cn2 ,v068
 .byte   W12
 .byte   N21 ,Fn1 ,v064
 .byte   N09 ,Cn4 ,v056
 .byte   N09 ,Ds4 ,v072
 .byte   W12
 .byte   N14 ,Gs3 ,v048
 .byte   N14 ,Cn4 ,v064
 .byte   W12
 .byte   N09 ,Cn2
 .byte   W06
 .byte   N14 ,Gs3 ,v044
 .byte   N14 ,Cs4 ,v060
 .byte   W06
 .byte   N09 ,Fn1 ,v068
 .byte   W12
 .byte   Cn2 ,v064
 .byte   N09 ,Gs3 ,v056
 .byte   N09 ,Ds4 ,v072
 .byte   W12
 .byte   PEND 
@  #03 @032   ----------------------------------------
Label_010051B6:
 .byte   N22 ,Ds1 ,v072
 .byte   N44 ,Fs3 ,v064
 .byte   N44 ,Cs4 ,v076
 .byte   W24
 .byte   N09 ,As1 ,v068
 .byte   W12
 .byte   N21 ,Ds1 ,v064
 .byte   W12
 .byte   N15 ,As3 ,v060
 .byte   N15 ,Fs4 ,v076
 .byte   W12
 .byte   N09 ,As1 ,v064
 .byte   W06
 .byte   N15 ,Cn4 ,v056
 .byte   N15 ,Gs4 ,v072
 .byte   W06
 .byte   N09 ,Ds1 ,v068
 .byte   W12
 .byte   As1 ,v064
 .byte   N09 ,As3 ,v056
 .byte   N09 ,Fs4 ,v072
 .byte   W12
 .byte   PEND 
@  #03 @033   ----------------------------------------
Label_010051E8:
 .byte   N22 ,Fn1 ,v072
 .byte   N15 ,Cn4 ,v052
 .byte   N15 ,Fn4 ,v064
 .byte   W18
 .byte   N17 ,Cn4 ,v044
 .byte   N15 ,Ds4 ,v060
 .byte   W06
 .byte   N09 ,Cn2 ,v068
 .byte   W12
 .byte   N21 ,Fn1 ,v064
 .byte   N09 ,As3 ,v056
 .byte   N09 ,Cs4 ,v072
 .byte   W12
 .byte   N15 ,An3 ,v060
 .byte   N15 ,Cn4 ,v076
 .byte   W12
 .byte   N09 ,Cn2 ,v064
 .byte   W06
 .byte   N15 ,As3 ,v056
 .byte   N15 ,Cs4 ,v072
 .byte   W06
 .byte   N09 ,Fn1 ,v068
 .byte   W12
 .byte   Cn2 ,v064
 .byte   N09 ,Cn4 ,v056
 .byte   N09 ,Ds4 ,v072
 .byte   W12
 .byte   PEND 
@  #03 @034   ----------------------------------------
Label_01005227:
 .byte   N32 ,As1 ,v072
 .byte   N32 ,Cs4 ,v064
 .byte   N32 ,Fn4 ,v076
 .byte   W36
 .byte   As1 ,v064
 .byte   N09 ,Cs3 ,v044
 .byte   N09 ,Fn3 ,v060
 .byte   W12
 .byte   Cs3 ,v048
 .byte   N09 ,Fn3 ,v060
 .byte   W12
 .byte   N08 ,Cs3 ,v044
 .byte   N08 ,Fn3 ,v056
 .byte   W12
 .byte   N21 ,As1 ,v068
 .byte   N08 ,Cs3 ,v048
 .byte   N08 ,Fn3 ,v056
 .byte   W12
 .byte   N09 ,Cs3 ,v044
 .byte   N09 ,Fn3 ,v060
 .byte   W12
 .byte   PEND 
@  #03 @035   ----------------------------------------
Label_01005259:
 .byte   N32 ,As1 ,v072
 .byte   N09 ,Cs3 ,v052
 .byte   N09 ,Fs3 ,v064
 .byte   W12
 .byte   Cs3 ,v044
 .byte   N09 ,Fs3 ,v056
 .byte   W12
 .byte   N08 ,Cs3 ,v048
 .byte   N08 ,Fs3 ,v056
 .byte   W12
 .byte   N32 ,As1 ,v064
 .byte   N09 ,Cs3 ,v044
 .byte   N09 ,Fs3 ,v056
 .byte   W12
 .byte   Cs3 ,v048
 .byte   N09 ,Fs3 ,v060
 .byte   W12
 .byte   N08 ,Cs3 ,v044
 .byte   N08 ,Fs3 ,v056
 .byte   W12
 .byte   N09 ,As1 ,v068
 .byte   N08 ,Cs3 ,v048
 .byte   N08 ,Fs3 ,v056
 .byte   W12
 .byte   N09 ,Fn1 ,v064
 .byte   N09 ,Cs3 ,v044
 .byte   N09 ,Fs3 ,v060
 .byte   W12
 .byte   PEND 
@  #03 @036   ----------------------------------------
Label_0100529C:
 .byte   N32 ,As1 ,v072
 .byte   N09 ,Cs3 ,v052
 .byte   N09 ,Gn3 ,v064
 .byte   W12
 .byte   Cs3 ,v044
 .byte   N09 ,Gn3 ,v056
 .byte   W12
 .byte   N08 ,Cs3 ,v048
 .byte   N08 ,Gn3 ,v056
 .byte   W12
 .byte   N32 ,As1 ,v064
 .byte   N09 ,Cs3 ,v044
 .byte   N09 ,Gn3 ,v056
 .byte   W12
 .byte   Cs3 ,v048
 .byte   N09 ,Gn3 ,v060
 .byte   W12
 .byte   N08 ,Cs3 ,v044
 .byte   N08 ,Gn3 ,v056
 .byte   W12
 .byte   N21 ,As1 ,v068
 .byte   N08 ,Cs3 ,v048
 .byte   N08 ,Gn3 ,v056
 .byte   W12
 .byte   N09 ,Cs3 ,v044
 .byte   N09 ,Gn3 ,v060
 .byte   W12
 .byte   PEND 
@  #03 @037   ----------------------------------------
 .byte   N32 ,As1 ,v072
 .byte   N09 ,Cs3 ,v052
 .byte   N09 ,Fs3 ,v064
 .byte   W12
 .byte   Cs3 ,v044
 .byte   N09 ,Fs3 ,v056
 .byte   W12
 .byte   N08 ,Cs3 ,v048
 .byte   N08 ,Fs3 ,v056
 .byte   W12
 .byte   N32 ,As1 ,v064
 .byte   N09 ,Cs3 ,v044
 .byte   N09 ,Fs3 ,v056
 .byte   W12
 .byte   Cs3 ,v048
 .byte   N09 ,Fs3 ,v060
 .byte   W12
 .byte   N08 ,Cs3 ,v044
 .byte   N08 ,Fs3 ,v056
 .byte   W12
 .byte   N09 ,As1 ,v068
 .byte   N08 ,Cs3 ,v048
 .byte   N08 ,Fs3 ,v056
 .byte   W12
 .byte   N09 ,Fn1 ,v064
 .byte   N11 ,Cs3 ,v044
 .byte   N11 ,Fs3 ,v056
 .byte   W12
@  #03 @038   ----------------------------------------
 .byte   PATT
  .word Label_01004D54
@  #03 @039   ----------------------------------------
 .byte   PATT
  .word Label_01004D93
@  #03 @040   ----------------------------------------
 .byte   PATT
  .word Label_01004DD4
@  #03 @041   ----------------------------------------
 .byte   PATT
  .word Label_01004D93
@  #03 @042   ----------------------------------------
 .byte   PATT
  .word Label_01004D54
@  #03 @043   ----------------------------------------
 .byte   PATT
  .word Label_01004D93
@  #03 @044   ----------------------------------------
 .byte   PATT
  .word Label_01004DD4
@  #03 @045   ----------------------------------------
 .byte   PATT
  .word Label_01004D93
@  #03 @046   ----------------------------------------
 .byte   PATT
  .word Label_01004D54
@  #03 @047   ----------------------------------------
 .byte   PATT
  .word Label_01004D93
@  #03 @048   ----------------------------------------
 .byte   PATT
  .word Label_01004DD4
@  #03 @049   ----------------------------------------
 .byte   PATT
  .word Label_01004E4F
@  #03 @050   ----------------------------------------
 .byte   PATT
  .word Label_01004E90
@  #03 @051   ----------------------------------------
 .byte   PATT
  .word Label_01004EF3
@  #03 @052   ----------------------------------------
 .byte   EOT
 .byte   As3 ,v075
 .byte   W03
@  #03 @053   ----------------------------------------
 .byte   PATT
  .word Label_01004F50
@  #03 @054   ----------------------------------------
 .byte   PATT
  .word Label_01004FAB
@  #03 @055   ----------------------------------------
 .byte   EOT
 .byte   Fs3
 .byte   W03
@  #03 @056   ----------------------------------------
 .byte   PATT
  .word Label_01005004
@  #03 @057   ----------------------------------------
 .byte   PATT
  .word Label_01005048
@  #03 @058   ----------------------------------------
 .byte   PATT
  .word Label_0100509C
@  #03 @059   ----------------------------------------
 .byte   PATT
  .word Label_01005100
@  #03 @060   ----------------------------------------
 .byte   PATT
  .word Label_01005144
@  #03 @061   ----------------------------------------
 .byte   W96
@  #03 @062   ----------------------------------------
 .byte   W96
@  #03 @063   ----------------------------------------
 .byte   W96
@  #03 @064   ----------------------------------------
 .byte   PATT
  .word Label_0100514D
@  #03 @065   ----------------------------------------
 .byte   PATT
  .word Label_0100517F
@  #03 @066   ----------------------------------------
 .byte   PATT
  .word Label_010051B6
@  #03 @067   ----------------------------------------
 .byte   PATT
  .word Label_010051E8
@  #03 @068   ----------------------------------------
 .byte   PATT
  .word Label_01005227
@  #03 @069   ----------------------------------------
 .byte   PATT
  .word Label_01005259
@  #03 @070   ----------------------------------------
 .byte   PATT
  .word Label_0100529C
@  #03 @071   ----------------------------------------
 .byte   N32 ,As1 ,v072
 .byte   N09 ,Cs3 ,v052
 .byte   N09 ,Fs3 ,v064
 .byte   W12
 .byte   Cs3 ,v044
 .byte   N09 ,Fs3 ,v056
 .byte   W12
 .byte   N08 ,Cs3 ,v048
 .byte   N08 ,Fs3 ,v056
 .byte   W12
 .byte   N32 ,As1 ,v064
 .byte   N09 ,Cs3 ,v044
 .byte   N09 ,Fs3 ,v056
 .byte   W12
 .byte   Cs3 ,v048
 .byte   N09 ,Fs3 ,v060
 .byte   W12
 .byte   N08 ,Cs3 ,v044
 .byte   N08 ,Fs3 ,v056
 .byte   W12
 .byte   N09 ,As1 ,v068
 .byte   N08 ,Cs3 ,v048
 .byte   N08 ,Fs3 ,v056
 .byte   W12
 .byte   N09 ,Fn1 ,v064
 .byte   N11 ,Cs3 ,v044
 .byte   N11 ,Fs3 ,v056
 .byte   W11
 .byte   GOTO
  .word Label_01004D54
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

StarWolf_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , StarWolf_key+0
 .byte   VOICE , 127
 .byte   VOL , 88*StarWolf_mvl/mxv
 .byte   PAN , c_v-14
 .byte   VOL , 80*StarWolf_mvl/mxv
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
Label_0100E0AC:
 .byte   N36 ,Cn1 ,v072
 .byte   W36
 .byte   N32 ,Cn1 ,v064
 .byte   W36
 .byte   N23 ,Cn1 ,v068
 .byte   W24
 .byte   PEND 
@  #04 @003   ----------------------------------------
 .byte   N32 ,Fs1 ,v072
 .byte   W36
 .byte   Fs1 ,v064
 .byte   W36
 .byte   N23 ,Fs1 ,v068
 .byte   W24
@  #04 @004   ----------------------------------------
 .byte   N36 ,Dn1 ,v072
 .byte   W36
 .byte   W01
 .byte   N32 ,Dn1 ,v064
 .byte   W32
 .byte   W03
 .byte   N23 ,Dn1 ,v068
 .byte   W24
@  #04 @005   ----------------------------------------
Label_0100E0D2:
 .byte   N36 ,Fs1 ,v072
 .byte   W36
 .byte   N32 ,Fs1 ,v064
 .byte   W36
 .byte   N23 ,Fs1 ,v068
 .byte   W24
 .byte   PEND 
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_0100E0AC
@  #04 @007   ----------------------------------------
Label_0100E0E4:
 .byte   N36 ,Fs1 ,v072
 .byte   W36
 .byte   W01
 .byte   N32 ,Fs1 ,v064
 .byte   W32
 .byte   W03
 .byte   N23 ,Fs1 ,v068
 .byte   W24
 .byte   PEND 
@  #04 @008   ----------------------------------------
Label_0100E0F3:
 .byte   N36 ,Dn1 ,v072
 .byte   W36
 .byte   N32 ,Dn1 ,v064
 .byte   W36
 .byte   N23 ,Dn1 ,v068
 .byte   W24
 .byte   PEND 
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_0100E0E4
@  #04 @010   ----------------------------------------
Label_0100E105:
 .byte   N32 ,Cn1 ,v072
 .byte   W36
 .byte   W01
 .byte   Cn1 ,v064
 .byte   W32
 .byte   W03
 .byte   N23 ,Cn1 ,v068
 .byte   W24
 .byte   PEND 
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_0100E0E4
@  #04 @012   ----------------------------------------
Label_0100E118:
 .byte   N32 ,Dn1 ,v072
 .byte   W36
 .byte   W01
 .byte   Dn1 ,v064
 .byte   W32
 .byte   W03
 .byte   N23 ,Dn1 ,v068
 .byte   W24
 .byte   PEND 
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_0100E0E4
@  #04 @014   ----------------------------------------
Label_0100E12B:
 .byte   N32 ,Cn1 ,v072
 .byte   W36
 .byte   Cn1 ,v064
 .byte   W36
 .byte   N23 ,Cn1 ,v068
 .byte   W24
 .byte   PEND 
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_0100E0D2
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_0100E118
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_0100E0D2
@  #04 @018   ----------------------------------------
 .byte   W96
@  #04 @019   ----------------------------------------
 .byte   W96
@  #04 @020   ----------------------------------------
 .byte   W96
@  #04 @021   ----------------------------------------
 .byte   W96
@  #04 @022   ----------------------------------------
Label_0100E14A:
 .byte   N36 ,Cn1 ,v072
 .byte   W36
 .byte   W01
 .byte   N32 ,Cn1 ,v064
 .byte   W32
 .byte   W03
 .byte   N11 ,Cn1 ,v068
 .byte   W12
 .byte   N05 ,Cn1 ,v064
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_0100E14A
@  #04 @024   ----------------------------------------
Label_0100E164:
 .byte   N32 ,Cn1 ,v072
 .byte   W36
 .byte   W01
 .byte   Cn1 ,v064
 .byte   W32
 .byte   W03
 .byte   N11 ,Cn1 ,v068
 .byte   W12
 .byte   N05 ,Cn1 ,v064
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #04 @025   ----------------------------------------
Label_0100E178:
 .byte   N36 ,Cn1 ,v072
 .byte   W36
 .byte   N32 ,Cn1 ,v064
 .byte   W36
 .byte   N11 ,Cn1 ,v068
 .byte   W12
 .byte   N05 ,Cn1 ,v064
 .byte   W05
 .byte   N06
 .byte   W07
 .byte   PEND 
@  #04 @026   ----------------------------------------
 .byte   W96
@  #04 @027   ----------------------------------------
 .byte   W96
@  #04 @028   ----------------------------------------
 .byte   W96
@  #04 @029   ----------------------------------------
 .byte   W96
@  #04 @030   ----------------------------------------
 .byte   W96
@  #04 @031   ----------------------------------------
 .byte   W96
@  #04 @032   ----------------------------------------
 .byte   W96
@  #04 @033   ----------------------------------------
 .byte   W96
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_0100E12B
@  #04 @035   ----------------------------------------
 .byte   PATT
  .word Label_0100E0D2
@  #04 @036   ----------------------------------------
Label_0100E19D:
 .byte   N32 ,Dn1 ,v072
 .byte   W36
 .byte   Dn1 ,v064
 .byte   W36
 .byte   N23 ,Dn1 ,v068
 .byte   W24
 .byte   PEND 
@  #04 @037   ----------------------------------------
 .byte   PATT
  .word Label_0100E0D2
@  #04 @038   ----------------------------------------
 .byte   PATT
  .word Label_0100E0AC
@  #04 @039   ----------------------------------------
 .byte   PATT
  .word Label_0100E0E4
@  #04 @040   ----------------------------------------
 .byte   PATT
  .word Label_0100E0F3
@  #04 @041   ----------------------------------------
 .byte   PATT
  .word Label_0100E0E4
@  #04 @042   ----------------------------------------
 .byte   PATT
  .word Label_0100E105
@  #04 @043   ----------------------------------------
 .byte   PATT
  .word Label_0100E0E4
@  #04 @044   ----------------------------------------
 .byte   PATT
  .word Label_0100E118
@  #04 @045   ----------------------------------------
 .byte   PATT
  .word Label_0100E0E4
@  #04 @046   ----------------------------------------
 .byte   PATT
  .word Label_0100E12B
@  #04 @047   ----------------------------------------
 .byte   PATT
  .word Label_0100E0D2
@  #04 @048   ----------------------------------------
 .byte   PATT
  .word Label_0100E118
@  #04 @049   ----------------------------------------
 .byte   PATT
  .word Label_0100E0D2
@  #04 @050   ----------------------------------------
 .byte   W96
@  #04 @051   ----------------------------------------
 .byte   W96
@  #04 @052   ----------------------------------------
 .byte   W96
@  #04 @053   ----------------------------------------
 .byte   W96
@  #04 @054   ----------------------------------------
 .byte   PATT
  .word Label_0100E14A
@  #04 @055   ----------------------------------------
 .byte   PATT
  .word Label_0100E14A
@  #04 @056   ----------------------------------------
 .byte   PATT
  .word Label_0100E164
@  #04 @057   ----------------------------------------
 .byte   PATT
  .word Label_0100E178
@  #04 @058   ----------------------------------------
 .byte   W96
@  #04 @059   ----------------------------------------
 .byte   W96
@  #04 @060   ----------------------------------------
 .byte   W96
@  #04 @061   ----------------------------------------
 .byte   W96
@  #04 @062   ----------------------------------------
 .byte   W96
@  #04 @063   ----------------------------------------
 .byte   W96
@  #04 @064   ----------------------------------------
 .byte   W96
@  #04 @065   ----------------------------------------
 .byte   W96
@  #04 @066   ----------------------------------------
 .byte   PATT
  .word Label_0100E12B
@  #04 @067   ----------------------------------------
 .byte   PATT
  .word Label_0100E0D2
@  #04 @068   ----------------------------------------
 .byte   PATT
  .word Label_0100E19D
@  #04 @069   ----------------------------------------
 .byte   N36 ,Fs1 ,v072
 .byte   W36
 .byte   N32 ,Fs1 ,v064
 .byte   W36
 .byte   N23 ,Fs1 ,v068
 .byte   W23
 .byte   GOTO
  .word Label_0100E0AC
 .byte   FINE

@******************************************************@
	.align	2

StarWolf:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	StarWolf_pri	@ Priority
	.byte	StarWolf_rev	@ Reverb.
    
	.word	StarWolf_grp
    
	.word	StarWolf_001
	.word	StarWolf_002
	.word	StarWolf_003
	.word	StarWolf_004

	.end
