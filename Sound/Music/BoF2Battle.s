	.include "MPlayDef.s"

	.equ	BoF2Battle_grp, voicegroup000
	.equ	BoF2Battle_pri, 0
	.equ	BoF2Battle_rev, 0
	.equ	BoF2Battle_mvl, 127
	.equ	BoF2Battle_key, 0
	.equ	BoF2Battle_tbs, 1
	.equ	BoF2Battle_exg, 0
	.equ	BoF2Battle_cmp, 1

	.section .rodata
	.global	BoF2Battle
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

BoF2Battle_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , BoF2Battle_key+0
Label_01102FC6:
 .byte   TEMPO , 178*BoF2Battle_tbs/2
 .byte   VOICE , 73
 .byte   PAN , c_v+0
 .byte   VOL , 47*BoF2Battle_mvl/mxv
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W96
@  #01 @002   ----------------------------------------
 .byte   TIE ,En3 ,v116
 .byte   W96
@  #01 @003   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N05
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
@  #01 @004   ----------------------------------------
 .byte   TIE ,Bn3
 .byte   W96
@  #01 @005   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #01 @006   ----------------------------------------
Label_01102FE7:
 .byte   N02 ,Cn4 ,v116
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Gn4
 .byte   W66
 .byte   Dn4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   An4
 .byte   W18
 .byte   PEND 
@  #01 @007   ----------------------------------------
 .byte   W96
@  #01 @008   ----------------------------------------
 .byte   N44 ,En3
 .byte   W48
 .byte   Fs3
 .byte   W48
@  #01 @009   ----------------------------------------
Label_01102FFC:
 .byte   N44 ,Gn3 ,v116
 .byte   W48
 .byte   An3
 .byte   W48
 .byte   PEND 
@  #01 @010   ----------------------------------------
 .byte   TIE ,En3
 .byte   W96
@  #01 @011   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   W04
 .byte   N02
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Bn3
 .byte   W03
@  #01 @012   ----------------------------------------
 .byte   TIE ,En4
 .byte   W96
@  #01 @013   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #01 @014   ----------------------------------------
Label_01103017:
 .byte   N80 ,Fn3 ,v116
 .byte   W84
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   PEND 
@  #01 @015   ----------------------------------------
 .byte   N92 ,Fn4
 .byte   W96
@  #01 @016   ----------------------------------------
 .byte   An4
 .byte   W96
@  #01 @017   ----------------------------------------
Label_01103028:
 .byte   N32 ,Gn4 ,v116
 .byte   W36
 .byte   Fn4
 .byte   W36
 .byte   N23 ,Dn4
 .byte   W24
 .byte   PEND 
@  #01 @018   ----------------------------------------
Label_01103032:
 .byte   N23 ,As3 ,v116
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   PEND 
@  #01 @019   ----------------------------------------
Label_0110303D:
 .byte   N23 ,Fs3 ,v116
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   PEND 
@  #01 @020   ----------------------------------------
Label_01103048:
 .byte   N23 ,Cs3 ,v116
 .byte   W24
 .byte   N11 ,As2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PEND 
 .byte   TIE ,Cn3
 .byte   W96
@  #01 @021   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #01 @022   ----------------------------------------
 .byte   TIE ,En3
 .byte   W96
@  #01 @023   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N05
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
@  #01 @024   ----------------------------------------
 .byte   TIE ,Bn3
 .byte   W96
@  #01 @025   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_01102FE7
@  #01 @027   ----------------------------------------
 .byte   W96
@  #01 @028   ----------------------------------------
 .byte   N44 ,En3 ,v116
 .byte   W48
 .byte   Fs3
 .byte   W48
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_01102FFC
@  #01 @030   ----------------------------------------
 .byte   TIE ,En3 ,v116
 .byte   W96
@  #01 @031   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   W04
 .byte   N02
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Bn3
 .byte   W03
@  #01 @032   ----------------------------------------
 .byte   TIE ,En4
 .byte   W96
@  #01 @033   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_01103017
@  #01 @035   ----------------------------------------
 .byte   N92 ,Fn4 ,v116
 .byte   W96
@  #01 @036   ----------------------------------------
 .byte   An4
 .byte   W96
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_01103028
@  #01 @038   ----------------------------------------
 .byte   PATT
  .word Label_01103032
@  #01 @039   ----------------------------------------
 .byte   PATT
  .word Label_0110303D
@  #01 @040   ----------------------------------------
 .byte   PATT
  .word Label_01103048
@  #01 @041   ----------------------------------------
 .byte   TIE ,Cn3 ,v116
 .byte   W96
@  #01 @042   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #01 @043   ----------------------------------------
 .byte   TIE ,En3
 .byte   W96
@  #01 @044   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N05
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
@  #01 @045   ----------------------------------------
 .byte   TIE ,Bn3
 .byte   W96
@  #01 @046   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #01 @047   ----------------------------------------
 .byte   PATT
  .word Label_01102FE7
@  #01 @048   ----------------------------------------
 .byte   W96
@  #01 @049   ----------------------------------------
 .byte   N44 ,En3 ,v116
 .byte   W48
 .byte   Fs3
 .byte   W48
@  #01 @050   ----------------------------------------
 .byte   PATT
  .word Label_01102FFC
@  #01 @051   ----------------------------------------
 .byte   TIE ,En3 ,v116
 .byte   W96
@  #01 @052   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   W04
 .byte   N02
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Bn3
 .byte   W03
@  #01 @053   ----------------------------------------
 .byte   TIE ,En4
 .byte   W96
@  #01 @054   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #01 @055   ----------------------------------------
 .byte   PATT
  .word Label_01103017
@  #01 @056   ----------------------------------------
 .byte   N92 ,Fn4 ,v116
 .byte   W96
@  #01 @057   ----------------------------------------
 .byte   An4
 .byte   W96
@  #01 @058   ----------------------------------------
 .byte   PATT
  .word Label_01103028
@  #01 @059   ----------------------------------------
 .byte   PATT
  .word Label_01103032
@  #01 @060   ----------------------------------------
 .byte   PATT
  .word Label_0110303D
@  #01 @061   ----------------------------------------
 .byte   PATT
  .word Label_01103048
@  #01 @062   ----------------------------------------
 .byte   TIE ,Cn3 ,v116
 .byte   W96
@  #01 @063   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #01 @064   ----------------------------------------
 .byte   TIE ,En3
 .byte   W96
@  #01 @065   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N05
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
@  #01 @066   ----------------------------------------
 .byte   TIE ,Bn3
 .byte   W96
@  #01 @067   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #01 @068   ----------------------------------------
 .byte   PATT
  .word Label_01102FE7
@  #01 @069   ----------------------------------------
 .byte   W96
@  #01 @070   ----------------------------------------
 .byte   N44 ,En3 ,v116
 .byte   W48
 .byte   Fs3
 .byte   W48
@  #01 @071   ----------------------------------------
 .byte   PATT
  .word Label_01102FFC
@  #01 @072   ----------------------------------------
 .byte   TIE ,En3 ,v116
 .byte   W96
@  #01 @073   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   W04
 .byte   N02
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Bn3
 .byte   W03
@  #01 @074   ----------------------------------------
 .byte   TIE ,En4
 .byte   W96
@  #01 @075   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #01 @076   ----------------------------------------
 .byte   PATT
  .word Label_01103017
@  #01 @077   ----------------------------------------
 .byte   N92 ,Fn4 ,v116
 .byte   W96
@  #01 @078   ----------------------------------------
 .byte   An4
 .byte   W96
@  #01 @079   ----------------------------------------
 .byte   PATT
  .word Label_01103028
@  #01 @080   ----------------------------------------
 .byte   PATT
  .word Label_01103032
@  #01 @081   ----------------------------------------
 .byte   PATT
  .word Label_0110303D
@  #01 @082   ----------------------------------------
 .byte   PATT
  .word Label_01103048
@  #01 @083   ----------------------------------------
 .byte   TIE ,Cn3 ,v116
 .byte   W96
@  #01 @084   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   GOTO
  .word Label_01102FC6
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

BoF2Battle_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , BoF2Battle_key+0
Label_011039FA:
 .byte   VOICE , 36
 .byte   PAN , c_v+0
 .byte   VOL , 45*BoF2Battle_mvl/mxv
 .byte   N10 ,En2 ,v112
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   An2
 .byte   W12
@  #02 @001   ----------------------------------------
Label_01103A12:
 .byte   N10 ,En2 ,v112
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PEND 
@  #02 @002   ----------------------------------------
 .byte   PATT
  .word Label_01103A12
@  #02 @003   ----------------------------------------
 .byte   PATT
  .word Label_01103A12
@  #02 @004   ----------------------------------------
 .byte   PATT
  .word Label_01103A12
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_01103A12
@  #02 @006   ----------------------------------------
Label_01103A39:
 .byte   N10 ,Cn2 ,v112
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PEND 
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_01103A39
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_01103A12
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_01103A12
@  #02 @010   ----------------------------------------
Label_01103A5B:
 .byte   N10 ,En2 ,v112
 .byte   W12
 .byte   N04 ,En1
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N10 ,En2
 .byte   W12
 .byte   N04 ,En1
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N10 ,En2
 .byte   W12
 .byte   N04 ,En1
 .byte   W12
 .byte   PEND 
@  #02 @011   ----------------------------------------
Label_01103A73:
 .byte   N10 ,En2 ,v112
 .byte   W12
 .byte   N04 ,En1
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N10 ,En2
 .byte   W12
 .byte   N04 ,Bn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N10 ,En2
 .byte   W12
 .byte   N04 ,En1
 .byte   W12
 .byte   PEND 
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_01103A5B
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_01103A73
@  #02 @014   ----------------------------------------
Label_01103A95:
 .byte   N10 ,Fn2 ,v112
 .byte   W12
 .byte   N04 ,Fn1
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N10 ,Fn2
 .byte   W12
 .byte   N04 ,Fn1
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N10 ,Fn2
 .byte   W12
 .byte   N04 ,Fn1
 .byte   W12
 .byte   PEND 
@  #02 @015   ----------------------------------------
Label_01103AAD:
 .byte   N10 ,Fn2 ,v112
 .byte   W12
 .byte   N04 ,Fn1
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N10 ,Fn2
 .byte   W12
 .byte   N04 ,Cn2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N10 ,Fn2
 .byte   W12
 .byte   N04 ,Fn1
 .byte   W12
 .byte   PEND 
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_01103A95
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_01103AAD
@  #02 @018   ----------------------------------------
Label_01103ACF:
 .byte   N22 ,As2 ,v112
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   PEND 
@  #02 @019   ----------------------------------------
Label_01103ADA:
 .byte   N22 ,Fs2 ,v112
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   PEND 
@  #02 @020   ----------------------------------------
Label_01103AE5:
 .byte   N22 ,Cs2 ,v112
 .byte   W24
 .byte   N10 ,As1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   PEND 
Label_01103AEF:
 .byte   N10 ,Cn2 ,v112
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N10
 .byte   W12
@  #02 @021   ----------------------------------------
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   PEND 
Label_01103B02:
 .byte   W12
 .byte   N10 ,Cn2 ,v112
 .byte   W24
 .byte   N10
 .byte   W24
@  #02 @022   ----------------------------------------
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   PEND 
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_01103A12
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_01103A12
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_01103A12
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_01103A12
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_01103A39
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_01103A39
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_01103A12
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_01103A12
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_01103A5B
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_01103A73
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_01103A5B
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_01103A73
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_01103A95
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_01103AAD
@  #02 @037   ----------------------------------------
 .byte   PATT
  .word Label_01103A95
@  #02 @038   ----------------------------------------
 .byte   PATT
  .word Label_01103AAD
@  #02 @039   ----------------------------------------
 .byte   PATT
  .word Label_01103ACF
@  #02 @040   ----------------------------------------
 .byte   PATT
  .word Label_01103ADA
@  #02 @041   ----------------------------------------
 .byte   PATT
  .word Label_01103AE5
@  #02 @042   ----------------------------------------
 .byte   PATT
  .word Label_01103AEF
@  #02 @043   ----------------------------------------
 .byte   PATT
  .word Label_01103B02
@  #02 @044   ----------------------------------------
 .byte   PATT
  .word Label_01103A12
@  #02 @045   ----------------------------------------
 .byte   PATT
  .word Label_01103A12
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_01103A12
@  #02 @047   ----------------------------------------
 .byte   PATT
  .word Label_01103A12
@  #02 @048   ----------------------------------------
 .byte   PATT
  .word Label_01103A39
@  #02 @049   ----------------------------------------
 .byte   PATT
  .word Label_01103A39
@  #02 @050   ----------------------------------------
 .byte   PATT
  .word Label_01103A12
@  #02 @051   ----------------------------------------
 .byte   PATT
  .word Label_01103A12
@  #02 @052   ----------------------------------------
 .byte   PATT
  .word Label_01103A5B
@  #02 @053   ----------------------------------------
 .byte   PATT
  .word Label_01103A73
@  #02 @054   ----------------------------------------
 .byte   PATT
  .word Label_01103A5B
@  #02 @055   ----------------------------------------
 .byte   PATT
  .word Label_01103A73
@  #02 @056   ----------------------------------------
 .byte   PATT
  .word Label_01103A95
@  #02 @057   ----------------------------------------
 .byte   PATT
  .word Label_01103AAD
@  #02 @058   ----------------------------------------
 .byte   PATT
  .word Label_01103A95
@  #02 @059   ----------------------------------------
 .byte   PATT
  .word Label_01103AAD
@  #02 @060   ----------------------------------------
 .byte   PATT
  .word Label_01103ACF
@  #02 @061   ----------------------------------------
 .byte   PATT
  .word Label_01103ADA
@  #02 @062   ----------------------------------------
 .byte   PATT
  .word Label_01103AE5
@  #02 @063   ----------------------------------------
 .byte   PATT
  .word Label_01103AEF
@  #02 @064   ----------------------------------------
 .byte   PATT
  .word Label_01103B02
@  #02 @065   ----------------------------------------
 .byte   PATT
  .word Label_01103A12
@  #02 @066   ----------------------------------------
 .byte   PATT
  .word Label_01103A12
@  #02 @067   ----------------------------------------
 .byte   PATT
  .word Label_01103A12
@  #02 @068   ----------------------------------------
 .byte   PATT
  .word Label_01103A12
@  #02 @069   ----------------------------------------
 .byte   PATT
  .word Label_01103A39
@  #02 @070   ----------------------------------------
 .byte   PATT
  .word Label_01103A39
@  #02 @071   ----------------------------------------
 .byte   PATT
  .word Label_01103A12
@  #02 @072   ----------------------------------------
 .byte   PATT
  .word Label_01103A12
@  #02 @073   ----------------------------------------
 .byte   PATT
  .word Label_01103A5B
@  #02 @074   ----------------------------------------
 .byte   PATT
  .word Label_01103A73
@  #02 @075   ----------------------------------------
 .byte   PATT
  .word Label_01103A5B
@  #02 @076   ----------------------------------------
 .byte   PATT
  .word Label_01103A73
@  #02 @077   ----------------------------------------
 .byte   PATT
  .word Label_01103A95
@  #02 @078   ----------------------------------------
 .byte   PATT
  .word Label_01103AAD
@  #02 @079   ----------------------------------------
 .byte   PATT
  .word Label_01103A95
@  #02 @080   ----------------------------------------
 .byte   PATT
  .word Label_01103AAD
@  #02 @081   ----------------------------------------
 .byte   PATT
  .word Label_01103ACF
@  #02 @082   ----------------------------------------
 .byte   PATT
  .word Label_01103ADA
@  #02 @083   ----------------------------------------
 .byte   PATT
  .word Label_01103AE5
@  #02 @084   ----------------------------------------
 .byte   PATT
  .word Label_01103AEF
@  #02 @085   ----------------------------------------
 .byte   W12
 .byte   N10 ,Cn2 ,v112
 .byte   W24
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W11
 .byte   GOTO
  .word Label_011039FA
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

BoF2Battle_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , BoF2Battle_key+0
Label_01109EC6:
 .byte   VOICE , 61
 .byte   PAN , c_v-30
 .byte   VOL , 35*BoF2Battle_mvl/mxv
 .byte   N44 ,Gn2 ,v116
 .byte   N44 ,Bn2
 .byte   N44 ,En4
 .byte   W48
 .byte   An2
 .byte   N44 ,Dn3
 .byte   N44 ,Fs4
 .byte   W48
@  #03 @001   ----------------------------------------
 .byte   Bn2
 .byte   N44 ,En3
 .byte   N44 ,Gn4
 .byte   W48
 .byte   Dn3
 .byte   N44 ,Fs3
 .byte   N44 ,An4
 .byte   W48
@  #03 @002   ----------------------------------------
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   W96
@  #03 @004   ----------------------------------------
 .byte   W96
@  #03 @005   ----------------------------------------
 .byte   W96
@  #03 @006   ----------------------------------------
 .byte   W96
@  #03 @007   ----------------------------------------
 .byte   W96
@  #03 @008   ----------------------------------------
Label_01109EEC:
 .byte   N44 ,Bn2 ,v116
 .byte   W48
 .byte   Dn3
 .byte   W48
 .byte   PEND 
@  #03 @009   ----------------------------------------
 .byte   En3
 .byte   W48
 .byte   Fs3
 .byte   W48
@  #03 @010   ----------------------------------------
Label_01109EF7:
 .byte   N11 ,Bn3 ,v116
 .byte   N11 ,En4
 .byte   W36
 .byte   Bn3
 .byte   N11 ,En4
 .byte   W36
 .byte   Bn3
 .byte   N11 ,En4
 .byte   W24
 .byte   PEND 
@  #03 @011   ----------------------------------------
Label_01109F06:
 .byte   W12
 .byte   N32 ,Bn3 ,v116
 .byte   N32 ,En4
 .byte   W36
 .byte   N11
 .byte   N11 ,Gn4
 .byte   W24
 .byte   Cn4
 .byte   N11 ,Fs4
 .byte   W24
 .byte   PEND 
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_01109EF7
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_01109F06
@  #03 @014   ----------------------------------------
Label_01109F20:
 .byte   N11 ,Fn4 ,v116
 .byte   N11 ,An4
 .byte   W36
 .byte   Fn4
 .byte   N11 ,An4
 .byte   W36
 .byte   Fn4
 .byte   N11 ,An4
 .byte   W24
 .byte   PEND 
@  #03 @015   ----------------------------------------
Label_01109F2F:
 .byte   W12
 .byte   N32 ,Fn4 ,v116
 .byte   N32 ,An4
 .byte   W36
 .byte   N11
 .byte   N11 ,Cn5
 .byte   W24
 .byte   Gn4
 .byte   N11 ,Bn4
 .byte   W24
 .byte   PEND 
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_01109F20
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_01109F2F
@  #03 @018   ----------------------------------------
Label_01109F49:
 .byte   N23 ,As3 ,v116
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   PEND 
@  #03 @019   ----------------------------------------
Label_01109F54:
 .byte   N23 ,Fs3 ,v116
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   PEND 
@  #03 @020   ----------------------------------------
Label_01109F5F:
 .byte   N23 ,Cs3 ,v116
 .byte   W24
 .byte   N11 ,As2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PEND 
Label_01109F69:
 .byte   TIE ,Gn2 ,v116
 .byte   TIE ,Cn3
 .byte   W96
 .byte   PEND 
@  #03 @021   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gn2 ,v060
 .byte   W01
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
 .byte   PATT
  .word Label_01109EEC
@  #03 @029   ----------------------------------------
 .byte   N44 ,En3 ,v116
 .byte   W48
 .byte   Fs3
 .byte   W48
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_01109EF7
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_01109F06
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_01109EF7
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_01109F06
@  #03 @034   ----------------------------------------
 .byte   PATT
  .word Label_01109F20
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_01109F2F
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_01109F20
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_01109F2F
@  #03 @038   ----------------------------------------
 .byte   PATT
  .word Label_01109F49
@  #03 @039   ----------------------------------------
 .byte   PATT
  .word Label_01109F54
@  #03 @040   ----------------------------------------
 .byte   PATT
  .word Label_01109F5F
@  #03 @041   ----------------------------------------
 .byte   PATT
  .word Label_01109F69
@  #03 @042   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gn2 ,v060
 .byte   W01
@  #03 @043   ----------------------------------------
 .byte   W96
@  #03 @044   ----------------------------------------
 .byte   W96
@  #03 @045   ----------------------------------------
 .byte   W96
@  #03 @046   ----------------------------------------
 .byte   W96
@  #03 @047   ----------------------------------------
 .byte   W96
@  #03 @048   ----------------------------------------
 .byte   W96
@  #03 @049   ----------------------------------------
 .byte   PATT
  .word Label_01109EEC
@  #03 @050   ----------------------------------------
 .byte   N44 ,En3 ,v116
 .byte   W48
 .byte   Fs3
 .byte   W48
@  #03 @051   ----------------------------------------
 .byte   PATT
  .word Label_01109EF7
@  #03 @052   ----------------------------------------
 .byte   PATT
  .word Label_01109F06
@  #03 @053   ----------------------------------------
 .byte   PATT
  .word Label_01109EF7
@  #03 @054   ----------------------------------------
 .byte   PATT
  .word Label_01109F06
@  #03 @055   ----------------------------------------
 .byte   PATT
  .word Label_01109F20
@  #03 @056   ----------------------------------------
 .byte   PATT
  .word Label_01109F2F
@  #03 @057   ----------------------------------------
 .byte   PATT
  .word Label_01109F20
@  #03 @058   ----------------------------------------
 .byte   PATT
  .word Label_01109F2F
@  #03 @059   ----------------------------------------
 .byte   PATT
  .word Label_01109F49
@  #03 @060   ----------------------------------------
 .byte   PATT
  .word Label_01109F54
@  #03 @061   ----------------------------------------
 .byte   PATT
  .word Label_01109F5F
@  #03 @062   ----------------------------------------
 .byte   PATT
  .word Label_01109F69
@  #03 @063   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gn2 ,v060
 .byte   W01
@  #03 @064   ----------------------------------------
 .byte   W96
@  #03 @065   ----------------------------------------
 .byte   W96
@  #03 @066   ----------------------------------------
 .byte   W96
@  #03 @067   ----------------------------------------
 .byte   W96
@  #03 @068   ----------------------------------------
 .byte   W96
@  #03 @069   ----------------------------------------
 .byte   W96
@  #03 @070   ----------------------------------------
 .byte   PATT
  .word Label_01109EEC
@  #03 @071   ----------------------------------------
 .byte   N44 ,En3 ,v116
 .byte   W48
 .byte   Fs3
 .byte   W48
@  #03 @072   ----------------------------------------
 .byte   PATT
  .word Label_01109EF7
@  #03 @073   ----------------------------------------
 .byte   PATT
  .word Label_01109F06
@  #03 @074   ----------------------------------------
 .byte   PATT
  .word Label_01109EF7
@  #03 @075   ----------------------------------------
 .byte   PATT
  .word Label_01109F06
@  #03 @076   ----------------------------------------
 .byte   PATT
  .word Label_01109F20
@  #03 @077   ----------------------------------------
 .byte   PATT
  .word Label_01109F2F
@  #03 @078   ----------------------------------------
 .byte   PATT
  .word Label_01109F20
@  #03 @079   ----------------------------------------
 .byte   PATT
  .word Label_01109F2F
@  #03 @080   ----------------------------------------
 .byte   PATT
  .word Label_01109F49
@  #03 @081   ----------------------------------------
 .byte   PATT
  .word Label_01109F54
@  #03 @082   ----------------------------------------
 .byte   PATT
  .word Label_01109F5F
@  #03 @083   ----------------------------------------
 .byte   PATT
  .word Label_01109F69
@  #03 @084   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gn2 ,v060
 .byte   GOTO
  .word Label_01109EC6
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

BoF2Battle_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , BoF2Battle_key+0
Label_0110A75A:
 .byte   VOICE , 29
 .byte   PAN , c_v+34
 .byte   VOL , 32*BoF2Battle_mvl/mxv
 .byte   N11 ,En2 ,v072
 .byte   N11 ,En3 ,v100
 .byte   W12
 .byte   En2 ,v072
 .byte   N11 ,En3 ,v100
 .byte   W12
 .byte   N05 ,En2 ,v052
 .byte   N05 ,En3 ,v080
 .byte   W12
 .byte   N11 ,En2 ,v072
 .byte   N11 ,En3 ,v100
 .byte   W12
 .byte   Dn2 ,v072
 .byte   N11 ,Dn3 ,v100
 .byte   W12
 .byte   Dn2 ,v072
 .byte   N11 ,Dn3 ,v100
 .byte   W12
 .byte   N05 ,Dn2 ,v052
 .byte   N05 ,Dn3 ,v080
 .byte   W12
 .byte   N11 ,Dn2 ,v072
 .byte   N11 ,Dn3 ,v100
 .byte   W12
@  #04 @001   ----------------------------------------
Label_0110A795:
 .byte   N11 ,En2 ,v072
 .byte   N11 ,En3 ,v100
 .byte   W12
 .byte   En2 ,v072
 .byte   N11 ,En3 ,v100
 .byte   W12
 .byte   N05 ,En2 ,v052
 .byte   N05 ,En3 ,v080
 .byte   W12
 .byte   N11 ,En2 ,v072
 .byte   N11 ,En3 ,v100
 .byte   W12
 .byte   Dn2 ,v072
 .byte   N11 ,Dn3 ,v100
 .byte   W12
 .byte   Dn2 ,v072
 .byte   N11 ,Dn3 ,v100
 .byte   W12
 .byte   N05 ,Dn2 ,v052
 .byte   N05 ,Dn3 ,v080
 .byte   W12
 .byte   N11 ,Dn2 ,v072
 .byte   N11 ,Dn3 ,v100
 .byte   W12
 .byte   PEND 
@  #04 @002   ----------------------------------------
 .byte   PATT
  .word Label_0110A795
@  #04 @003   ----------------------------------------
 .byte   PATT
  .word Label_0110A795
@  #04 @004   ----------------------------------------
 .byte   PATT
  .word Label_0110A795
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_0110A795
@  #04 @006   ----------------------------------------
Label_0110A7DF:
 .byte   N11 ,Cn2 ,v072
 .byte   N11 ,Cn3 ,v100
 .byte   W12
 .byte   Cn2 ,v072
 .byte   N11 ,Cn3 ,v100
 .byte   W12
 .byte   N05 ,Cn2 ,v052
 .byte   N05 ,Cn3 ,v080
 .byte   W12
 .byte   N11 ,Cn2 ,v072
 .byte   N11 ,Cn3 ,v100
 .byte   W12
 .byte   Dn2 ,v072
 .byte   N11 ,Dn3 ,v100
 .byte   W12
 .byte   Dn2 ,v072
 .byte   N11 ,Dn3 ,v100
 .byte   W12
 .byte   N05 ,Dn2 ,v052
 .byte   N05 ,Dn3 ,v080
 .byte   W12
 .byte   N11 ,Dn2 ,v072
 .byte   N11 ,Dn3 ,v100
 .byte   W12
 .byte   PEND 
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_0110A7DF
@  #04 @008   ----------------------------------------
 .byte   PATT
  .word Label_0110A795
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_0110A795
@  #04 @010   ----------------------------------------
Label_0110A824:
 .byte   N12 ,En2 ,v072
 .byte   N12 ,En3 ,v100
 .byte   W12
 .byte   N06 ,En2 ,v052
 .byte   N06 ,En3 ,v080
 .byte   W12
 .byte   En2 ,v052
 .byte   N06 ,En3 ,v080
 .byte   W12
 .byte   N12 ,En2 ,v072
 .byte   N12 ,En3 ,v100
 .byte   W12
 .byte   N06 ,En2 ,v052
 .byte   N06 ,En3 ,v080
 .byte   W12
 .byte   En2 ,v052
 .byte   N06 ,En3 ,v080
 .byte   W12
 .byte   N12 ,En2 ,v072
 .byte   N12 ,En3 ,v100
 .byte   W12
 .byte   N06 ,En2 ,v052
 .byte   N06 ,En3 ,v080
 .byte   W12
 .byte   PEND 
@  #04 @011   ----------------------------------------
Label_0110A85B:
 .byte   N11 ,En2 ,v072
 .byte   N11 ,En3 ,v100
 .byte   W12
 .byte   Bn1 ,v072
 .byte   N11 ,Bn2 ,v100
 .byte   W12
 .byte   Cn2 ,v072
 .byte   N11 ,Cn3 ,v100
 .byte   W12
 .byte   Bn1 ,v072
 .byte   N11 ,Bn2 ,v100
 .byte   W12
 .byte   Dn2 ,v072
 .byte   N11 ,Dn3 ,v100
 .byte   W12
 .byte   Bn1 ,v072
 .byte   N11 ,Bn2 ,v100
 .byte   W12
 .byte   Ds2 ,v072
 .byte   N11 ,Ds3 ,v100
 .byte   W12
 .byte   Bn1 ,v072
 .byte   N11 ,Bn2 ,v100
 .byte   W12
 .byte   PEND 
@  #04 @012   ----------------------------------------
Label_0110A88D:
 .byte   N12 ,En2 ,v072
 .byte   N12 ,En3 ,v100
 .byte   W12
 .byte   N06 ,En2 ,v052
 .byte   N06 ,En3 ,v080
 .byte   W12
 .byte   En2 ,v052
 .byte   N06 ,En3 ,v080
 .byte   W12
 .byte   N12 ,En2 ,v072
 .byte   N12 ,En3 ,v100
 .byte   W12
 .byte   N06 ,En2 ,v052
 .byte   N06 ,En3 ,v080
 .byte   W12
 .byte   En2 ,v052
 .byte   N06 ,En3 ,v080
 .byte   W12
 .byte   N12 ,En2 ,v072
 .byte   N12 ,En3 ,v100
 .byte   W12
 .byte   N06 ,En2 ,v052
 .byte   N06 ,En3 ,v080
 .byte   W12
 .byte   PEND 
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_0110A85B
@  #04 @014   ----------------------------------------
Label_0110A8C9:
 .byte   N12 ,Fn2 ,v072
 .byte   N12 ,Fn3 ,v100
 .byte   W12
 .byte   N06 ,Fn2 ,v052
 .byte   N06 ,Fn3 ,v080
 .byte   W12
 .byte   Fn2 ,v052
 .byte   N06 ,Fn3 ,v080
 .byte   W12
 .byte   N12 ,Fn2 ,v072
 .byte   N12 ,Fn3 ,v100
 .byte   W12
 .byte   N06 ,Fn2 ,v052
 .byte   N06 ,Fn3 ,v080
 .byte   W12
 .byte   Fn2 ,v052
 .byte   N06 ,Fn3 ,v080
 .byte   W12
 .byte   N12 ,Fn2 ,v072
 .byte   N12 ,Fn3 ,v100
 .byte   W12
 .byte   N06 ,Fn2 ,v052
 .byte   N06 ,Fn3 ,v080
 .byte   W12
 .byte   PEND 
@  #04 @015   ----------------------------------------
Label_0110A900:
 .byte   N11 ,Fn2 ,v072
 .byte   N11 ,Fn3 ,v100
 .byte   W12
 .byte   Cn2 ,v072
 .byte   N11 ,Cn3 ,v100
 .byte   W12
 .byte   Dn2 ,v072
 .byte   N11 ,Dn3 ,v100
 .byte   W12
 .byte   Cn2 ,v072
 .byte   N11 ,Cn3 ,v100
 .byte   W12
 .byte   En2 ,v072
 .byte   N11 ,En3 ,v100
 .byte   W12
 .byte   Cn2 ,v072
 .byte   N11 ,Cn3 ,v100
 .byte   W12
 .byte   En2 ,v072
 .byte   N11 ,En3 ,v100
 .byte   W12
 .byte   Gn2 ,v072
 .byte   N11 ,Gn3 ,v100
 .byte   W12
 .byte   PEND 
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_0110A8C9
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_0110A900
@  #04 @018   ----------------------------------------
Label_0110A93C:
 .byte   N23 ,As1 ,v072
 .byte   N23 ,As2 ,v100
 .byte   W24
 .byte   N11 ,As1 ,v072
 .byte   N11 ,As2 ,v100
 .byte   W12
 .byte   As1 ,v072
 .byte   N11 ,As2 ,v100
 .byte   W12
 .byte   As1 ,v072
 .byte   N11 ,As2 ,v100
 .byte   W12
 .byte   N05 ,As1 ,v052
 .byte   N05 ,As2 ,v080
 .byte   W12
 .byte   N11 ,As1 ,v072
 .byte   N11 ,As2 ,v100
 .byte   W12
 .byte   N05 ,As1 ,v052
 .byte   N05 ,As2 ,v080
 .byte   W12
 .byte   PEND 
@  #04 @019   ----------------------------------------
Label_0110A96C:
 .byte   N11 ,Bn1 ,v072
 .byte   N11 ,Bn2 ,v100
 .byte   W12
 .byte   Bn1 ,v072
 .byte   N11 ,Bn2 ,v100
 .byte   W12
 .byte   N23 ,Cn2 ,v072
 .byte   N23 ,Cn3 ,v100
 .byte   W24
 .byte   N11 ,Cn2 ,v072
 .byte   N11 ,Cn3 ,v100
 .byte   W12
 .byte   Cn2 ,v072
 .byte   N11 ,Cn3 ,v100
 .byte   W12
 .byte   Cn2 ,v072
 .byte   N11 ,Cn3 ,v100
 .byte   W12
 .byte   N05 ,Cn2 ,v052
 .byte   N05 ,Cn3 ,v080
 .byte   W12
 .byte   PEND 
@  #04 @020   ----------------------------------------
Label_0110A99B:
 .byte   N11 ,Cn2 ,v072
 .byte   N11 ,Cn3 ,v100
 .byte   W12
 .byte   N05 ,Cn2 ,v052
 .byte   N05 ,Cn3 ,v080
 .byte   W12
 .byte   N11 ,As1 ,v072
 .byte   N11 ,As2 ,v100
 .byte   W12
 .byte   Bn1 ,v072
 .byte   N11 ,Bn2 ,v100
 .byte   W12
 .byte   PEND 
Label_0110A9B7:
 .byte   N11 ,Cn2 ,v072
 .byte   N11 ,Cn3 ,v100
 .byte   W12
 .byte   N05 ,Cn2 ,v052
 .byte   N05 ,Cn3 ,v080
 .byte   W12
 .byte   Cn2 ,v052
 .byte   N05 ,Cn3 ,v080
 .byte   W12
 .byte   N11 ,Cn2 ,v072
 .byte   N11 ,Cn3 ,v100
 .byte   W12
@  #04 @021   ----------------------------------------
 .byte   N05 ,Cn2 ,v052
 .byte   N05 ,Cn3 ,v080
 .byte   W12
 .byte   Cn2 ,v052
 .byte   N05 ,Cn3 ,v080
 .byte   W12
 .byte   N11 ,Cn2 ,v072
 .byte   N11 ,Cn3 ,v100
 .byte   W12
 .byte   N05 ,Cn2 ,v052
 .byte   N05 ,Cn3 ,v080
 .byte   W12
 .byte   PEND 
Label_0110A9EE:
 .byte   N05 ,Cn2 ,v052
 .byte   N05 ,Cn3 ,v080
 .byte   W12
 .byte   N11 ,Cn2 ,v072
 .byte   N11 ,Cn3 ,v100
 .byte   W12
 .byte   N05 ,Cn2 ,v052
 .byte   N05 ,Cn3 ,v080
 .byte   W12
 .byte   N11 ,Cn2 ,v072
 .byte   N11 ,Cn3 ,v100
 .byte   W12
@  #04 @022   ----------------------------------------
 .byte   N05 ,Cn2 ,v052
 .byte   N05 ,Cn3 ,v080
 .byte   W12
 .byte   N11 ,Cn2 ,v072
 .byte   N11 ,Cn3 ,v100
 .byte   W12
 .byte   N05 ,Cn2 ,v052
 .byte   N05 ,Cn3 ,v080
 .byte   W12
 .byte   N11 ,Cn2 ,v072
 .byte   N11 ,Cn3 ,v100
 .byte   W12
 .byte   PEND 
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_0110A795
@  #04 @024   ----------------------------------------
 .byte   PATT
  .word Label_0110A795
@  #04 @025   ----------------------------------------
 .byte   PATT
  .word Label_0110A795
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_0110A795
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_0110A7DF
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_0110A7DF
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_0110A795
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_0110A795
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_0110A824
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_0110A85B
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_0110A88D
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_0110A85B
@  #04 @035   ----------------------------------------
 .byte   PATT
  .word Label_0110A8C9
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_0110A900
@  #04 @037   ----------------------------------------
 .byte   PATT
  .word Label_0110A8C9
@  #04 @038   ----------------------------------------
 .byte   PATT
  .word Label_0110A900
@  #04 @039   ----------------------------------------
 .byte   PATT
  .word Label_0110A93C
@  #04 @040   ----------------------------------------
 .byte   PATT
  .word Label_0110A96C
@  #04 @041   ----------------------------------------
 .byte   PATT
  .word Label_0110A99B
@  #04 @042   ----------------------------------------
 .byte   PATT
  .word Label_0110A9B7
@  #04 @043   ----------------------------------------
 .byte   PATT
  .word Label_0110A9EE
@  #04 @044   ----------------------------------------
 .byte   PATT
  .word Label_0110A795
@  #04 @045   ----------------------------------------
 .byte   PATT
  .word Label_0110A795
@  #04 @046   ----------------------------------------
 .byte   PATT
  .word Label_0110A795
@  #04 @047   ----------------------------------------
 .byte   PATT
  .word Label_0110A795
@  #04 @048   ----------------------------------------
 .byte   PATT
  .word Label_0110A7DF
@  #04 @049   ----------------------------------------
 .byte   PATT
  .word Label_0110A7DF
@  #04 @050   ----------------------------------------
 .byte   PATT
  .word Label_0110A795
@  #04 @051   ----------------------------------------
 .byte   PATT
  .word Label_0110A795
@  #04 @052   ----------------------------------------
 .byte   PATT
  .word Label_0110A824
@  #04 @053   ----------------------------------------
 .byte   PATT
  .word Label_0110A85B
@  #04 @054   ----------------------------------------
 .byte   PATT
  .word Label_0110A88D
@  #04 @055   ----------------------------------------
 .byte   PATT
  .word Label_0110A85B
@  #04 @056   ----------------------------------------
 .byte   PATT
  .word Label_0110A8C9
@  #04 @057   ----------------------------------------
 .byte   PATT
  .word Label_0110A900
@  #04 @058   ----------------------------------------
 .byte   PATT
  .word Label_0110A8C9
@  #04 @059   ----------------------------------------
 .byte   PATT
  .word Label_0110A900
@  #04 @060   ----------------------------------------
 .byte   PATT
  .word Label_0110A93C
@  #04 @061   ----------------------------------------
 .byte   PATT
  .word Label_0110A96C
@  #04 @062   ----------------------------------------
 .byte   PATT
  .word Label_0110A99B
@  #04 @063   ----------------------------------------
 .byte   PATT
  .word Label_0110A9B7
@  #04 @064   ----------------------------------------
 .byte   PATT
  .word Label_0110A9EE
@  #04 @065   ----------------------------------------
 .byte   PATT
  .word Label_0110A795
@  #04 @066   ----------------------------------------
 .byte   PATT
  .word Label_0110A795
@  #04 @067   ----------------------------------------
 .byte   PATT
  .word Label_0110A795
@  #04 @068   ----------------------------------------
 .byte   PATT
  .word Label_0110A795
@  #04 @069   ----------------------------------------
 .byte   PATT
  .word Label_0110A7DF
@  #04 @070   ----------------------------------------
 .byte   PATT
  .word Label_0110A7DF
@  #04 @071   ----------------------------------------
 .byte   PATT
  .word Label_0110A795
@  #04 @072   ----------------------------------------
 .byte   PATT
  .word Label_0110A795
@  #04 @073   ----------------------------------------
 .byte   PATT
  .word Label_0110A824
@  #04 @074   ----------------------------------------
 .byte   PATT
  .word Label_0110A85B
@  #04 @075   ----------------------------------------
 .byte   PATT
  .word Label_0110A88D
@  #04 @076   ----------------------------------------
 .byte   PATT
  .word Label_0110A85B
@  #04 @077   ----------------------------------------
 .byte   PATT
  .word Label_0110A8C9
@  #04 @078   ----------------------------------------
 .byte   PATT
  .word Label_0110A900
@  #04 @079   ----------------------------------------
 .byte   PATT
  .word Label_0110A8C9
@  #04 @080   ----------------------------------------
 .byte   PATT
  .word Label_0110A900
@  #04 @081   ----------------------------------------
 .byte   PATT
  .word Label_0110A93C
@  #04 @082   ----------------------------------------
 .byte   PATT
  .word Label_0110A96C
@  #04 @083   ----------------------------------------
 .byte   PATT
  .word Label_0110A99B
@  #04 @084   ----------------------------------------
 .byte   PATT
  .word Label_0110A9B7
@  #04 @085   ----------------------------------------
 .byte   N05 ,Cn2 ,v052
 .byte   N05 ,Cn3 ,v080
 .byte   W12
 .byte   N11 ,Cn2 ,v072
 .byte   N11 ,Cn3 ,v100
 .byte   W12
 .byte   N05 ,Cn2 ,v052
 .byte   N05 ,Cn3 ,v080
 .byte   W12
 .byte   N11 ,Cn2 ,v072
 .byte   N11 ,Cn3 ,v100
 .byte   W12
 .byte   N05 ,Cn2 ,v052
 .byte   N05 ,Cn3 ,v080
 .byte   W12
 .byte   N11 ,Cn2 ,v072
 .byte   N11 ,Cn3 ,v100
 .byte   W12
 .byte   N05 ,Cn2 ,v052
 .byte   N05 ,Cn3 ,v080
 .byte   W12
 .byte   N11 ,Cn2 ,v072
 .byte   N11 ,Cn3 ,v100
 .byte   W11
 .byte   GOTO
  .word Label_0110A75A
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

BoF2Battle_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , BoF2Battle_key+0
Label_0110AC2E:
 .byte   VOICE , 127
 .byte   VOL , 37*BoF2Battle_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N01 ,Cn1 ,v120
 .byte   N01 ,An2 ,v100
 .byte   W12
 .byte   Cn1 ,v120
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N01
 .byte   N01 ,An2 ,v100
 .byte   W12
 .byte   Cn1 ,v120
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
@  #05 @001   ----------------------------------------
 .byte   N01
 .byte   N01 ,An2 ,v100
 .byte   W06
 .byte   Dn2 ,v120
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Bn1
 .byte   N01 ,An2 ,v100
 .byte   W06
 .byte   Bn1 ,v120
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   An1
 .byte   N01 ,An2 ,v100
 .byte   W06
 .byte   An1 ,v120
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Fn1
 .byte   N01 ,An2 ,v100
 .byte   W06
 .byte   Fn1 ,v120
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
@  #05 @002   ----------------------------------------
Label_0110AC7E:
 .byte   N01 ,Cn1 ,v120
 .byte   N01 ,An2 ,v100
 .byte   W24
 .byte   Dn1 ,v120
 .byte   N01 ,Fs1 ,v100
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N01 ,As1 ,v100
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N01 ,As1 ,v100
 .byte   W12
 .byte   Dn1 ,v120
 .byte   N01 ,Fs1 ,v100
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
@  #05 @003   ----------------------------------------
Label_0110ACA2:
 .byte   N01 ,Cn1 ,v120
 .byte   N01 ,Fs1 ,v100
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N01 ,As1 ,v100
 .byte   W12
 .byte   Dn1 ,v120
 .byte   N01 ,Fs1 ,v100
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N01 ,As1 ,v100
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N01 ,As1 ,v100
 .byte   W12
 .byte   Dn1 ,v120
 .byte   N01 ,Fs1 ,v100
 .byte   W12
 .byte   Dn1 ,v120
 .byte   N01 ,As1 ,v100
 .byte   W12
 .byte   PEND 
@  #05 @004   ----------------------------------------
 .byte   PATT
  .word Label_0110AC7E
@  #05 @005   ----------------------------------------
Label_0110ACD5:
 .byte   N01 ,Cn1 ,v120
 .byte   N01 ,Fs1 ,v100
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N01 ,As1 ,v100
 .byte   W12
 .byte   Dn1 ,v120
 .byte   N01 ,Fs1 ,v100
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N01 ,As1 ,v100
 .byte   W12
 .byte   Cn1 ,v120
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   PEND 
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_0110AC7E
@  #05 @007   ----------------------------------------
 .byte   PATT
  .word Label_0110ACA2
@  #05 @008   ----------------------------------------
 .byte   PATT
  .word Label_0110AC7E
@  #05 @009   ----------------------------------------
Label_0110AD0F:
 .byte   N01 ,Cn1 ,v120
 .byte   N01 ,Fs1 ,v100
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N01 ,As1 ,v100
 .byte   W12
 .byte   Dn1 ,v120
 .byte   N01 ,Fs1 ,v100
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N01 ,As1 ,v100
 .byte   W12
 .byte   Cn1 ,v120
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   PEND 
@  #05 @010   ----------------------------------------
Label_0110AD3A:
 .byte   N01 ,Cn1 ,v120
 .byte   N01 ,An2 ,v100
 .byte   W12
 .byte   Dn1 ,v120
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   Cn1
 .byte   N01 ,An2 ,v100
 .byte   W12
 .byte   Dn1 ,v120
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   Cn1
 .byte   N01 ,An2 ,v100
 .byte   W12
 .byte   Dn1 ,v120
 .byte   W12
 .byte   PEND 
@  #05 @011   ----------------------------------------
Label_0110AD59:
 .byte   N01 ,Cn1 ,v120
 .byte   N01 ,An2 ,v100
 .byte   W06
 .byte   Dn2 ,v120
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   PEND 
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_0110AD3A
@  #05 @013   ----------------------------------------
Label_0110AD85:
 .byte   N01 ,Cn1 ,v120
 .byte   N01 ,An2 ,v100
 .byte   W06
 .byte   Dn2 ,v120
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Cn1
 .byte   N01 ,An2 ,v100
 .byte   W06
 .byte   Dn2 ,v120
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Dn1
 .byte   N01 ,An2 ,v100
 .byte   W06
 .byte   Dn1 ,v120
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   N01 ,An2 ,v100
 .byte   W06
 .byte   Dn1 ,v120
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   PEND 
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_0110AD3A
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_0110AD59
@  #05 @016   ----------------------------------------
 .byte   PATT
  .word Label_0110AD3A
@  #05 @017   ----------------------------------------
 .byte   PATT
  .word Label_0110AD85
@  #05 @018   ----------------------------------------
Label_0110ADCC:
 .byte   N01 ,Cn1 ,v120
 .byte   N01 ,An2 ,v100
 .byte   W24
 .byte   Cn1 ,v120
 .byte   N01 ,As1 ,v100
 .byte   W12
 .byte   Dn1 ,v120
 .byte   N01 ,Fs1 ,v100
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N01 ,Fs1 ,v100
 .byte   W12
 .byte   As1
 .byte   N01 ,Dn2 ,v120
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Fs1 ,v100
 .byte   N01 ,Bn1 ,v120
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   PEND 
@  #05 @019   ----------------------------------------
Label_0110ADF7:
 .byte   N01 ,An1 ,v120
 .byte   N01 ,As1 ,v100
 .byte   W06
 .byte   An1 ,v120
 .byte   W06
 .byte   Fn1
 .byte   N01 ,Fs1 ,v100
 .byte   W06
 .byte   Fn1 ,v120
 .byte   W06
 .byte   Cn1
 .byte   N01 ,An2 ,v100
 .byte   W24
 .byte   Cn1 ,v120
 .byte   N01 ,As1 ,v100
 .byte   W12
 .byte   Dn1 ,v120
 .byte   N01 ,Fs1 ,v100
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N01 ,Fs1 ,v100
 .byte   W12
 .byte   PEND 
@  #05 @020   ----------------------------------------
Label_0110AE23:
 .byte   N01 ,Dn1 ,v120
 .byte   N01 ,As1 ,v100
 .byte   W06
 .byte   Dn1 ,v120
 .byte   W06
 .byte   N01
 .byte   N01 ,Fs1 ,v100
 .byte   W06
 .byte   Dn1 ,v120
 .byte   W06
 .byte   N01
 .byte   N01 ,As1 ,v100
 .byte   W06
 .byte   Dn1 ,v120
 .byte   W06
 .byte   N01
 .byte   N01 ,Fs1 ,v100
 .byte   W06
 .byte   Dn1 ,v120
 .byte   W06
 .byte   PEND 
Label_0110AE46:
 .byte   N01 ,Cn1 ,v120
 .byte   N01 ,An2 ,v100
 .byte   W12
 .byte   Cn1 ,v120
 .byte   W12
 .byte   Dn1
 .byte   N01 ,Fs1 ,v100
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N01 ,As1 ,v100
 .byte   W12
@  #05 @021   ----------------------------------------
 .byte   Fs1
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N01 ,As1 ,v100
 .byte   W12
 .byte   Dn1 ,v120
 .byte   N01 ,Fs1 ,v100
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N01 ,As1 ,v100
 .byte   W12
 .byte   PEND 
Label_0110AE70:
 .byte   N01 ,Cn1 ,v120
 .byte   N01 ,An2 ,v100
 .byte   W12
 .byte   Cn1 ,v120
 .byte   W12
 .byte   Dn1
 .byte   N01 ,An2 ,v100
 .byte   W12
 .byte   Cn1 ,v120
 .byte   W12
@  #05 @022   ----------------------------------------
 .byte   N01
 .byte   N01 ,An2 ,v100
 .byte   W06
 .byte   Dn1 ,v120
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   N01 ,An2 ,v100
 .byte   W06
 .byte   Dn1 ,v120
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   PEND 
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_0110AC7E
@  #05 @024   ----------------------------------------
 .byte   PATT
  .word Label_0110ACA2
@  #05 @025   ----------------------------------------
 .byte   PATT
  .word Label_0110AC7E
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_0110ACD5
@  #05 @027   ----------------------------------------
 .byte   PATT
  .word Label_0110AC7E
@  #05 @028   ----------------------------------------
 .byte   PATT
  .word Label_0110ACA2
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_0110AC7E
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_0110AD0F
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_0110AD3A
@  #05 @032   ----------------------------------------
 .byte   PATT
  .word Label_0110AD59
@  #05 @033   ----------------------------------------
 .byte   PATT
  .word Label_0110AD3A
@  #05 @034   ----------------------------------------
 .byte   PATT
  .word Label_0110AD85
@  #05 @035   ----------------------------------------
 .byte   PATT
  .word Label_0110AD3A
@  #05 @036   ----------------------------------------
 .byte   PATT
  .word Label_0110AD59
@  #05 @037   ----------------------------------------
 .byte   PATT
  .word Label_0110AD3A
@  #05 @038   ----------------------------------------
 .byte   PATT
  .word Label_0110AD85
@  #05 @039   ----------------------------------------
 .byte   PATT
  .word Label_0110ADCC
@  #05 @040   ----------------------------------------
 .byte   PATT
  .word Label_0110ADF7
@  #05 @041   ----------------------------------------
 .byte   PATT
  .word Label_0110AE23
@  #05 @042   ----------------------------------------
 .byte   PATT
  .word Label_0110AE46
@  #05 @043   ----------------------------------------
 .byte   PATT
  .word Label_0110AE70
@  #05 @044   ----------------------------------------
 .byte   PATT
  .word Label_0110AC7E
@  #05 @045   ----------------------------------------
 .byte   PATT
  .word Label_0110ACA2
@  #05 @046   ----------------------------------------
 .byte   PATT
  .word Label_0110AC7E
@  #05 @047   ----------------------------------------
 .byte   PATT
  .word Label_0110ACD5
@  #05 @048   ----------------------------------------
 .byte   PATT
  .word Label_0110AC7E
@  #05 @049   ----------------------------------------
 .byte   PATT
  .word Label_0110ACA2
@  #05 @050   ----------------------------------------
 .byte   PATT
  .word Label_0110AC7E
@  #05 @051   ----------------------------------------
 .byte   PATT
  .word Label_0110AD0F
@  #05 @052   ----------------------------------------
 .byte   PATT
  .word Label_0110AD3A
@  #05 @053   ----------------------------------------
 .byte   PATT
  .word Label_0110AD59
@  #05 @054   ----------------------------------------
 .byte   PATT
  .word Label_0110AD3A
@  #05 @055   ----------------------------------------
 .byte   PATT
  .word Label_0110AD85
@  #05 @056   ----------------------------------------
 .byte   PATT
  .word Label_0110AD3A
@  #05 @057   ----------------------------------------
 .byte   PATT
  .word Label_0110AD59
@  #05 @058   ----------------------------------------
 .byte   PATT
  .word Label_0110AD3A
@  #05 @059   ----------------------------------------
 .byte   PATT
  .word Label_0110AD85
@  #05 @060   ----------------------------------------
 .byte   PATT
  .word Label_0110ADCC
@  #05 @061   ----------------------------------------
 .byte   PATT
  .word Label_0110ADF7
@  #05 @062   ----------------------------------------
 .byte   PATT
  .word Label_0110AE23
@  #05 @063   ----------------------------------------
 .byte   PATT
  .word Label_0110AE46
@  #05 @064   ----------------------------------------
 .byte   PATT
  .word Label_0110AE70
@  #05 @065   ----------------------------------------
 .byte   PATT
  .word Label_0110AC7E
@  #05 @066   ----------------------------------------
 .byte   PATT
  .word Label_0110ACA2
@  #05 @067   ----------------------------------------
 .byte   PATT
  .word Label_0110AC7E
@  #05 @068   ----------------------------------------
 .byte   PATT
  .word Label_0110ACD5
@  #05 @069   ----------------------------------------
 .byte   PATT
  .word Label_0110AC7E
@  #05 @070   ----------------------------------------
 .byte   PATT
  .word Label_0110ACA2
@  #05 @071   ----------------------------------------
 .byte   PATT
  .word Label_0110AC7E
@  #05 @072   ----------------------------------------
 .byte   PATT
  .word Label_0110AD0F
@  #05 @073   ----------------------------------------
 .byte   PATT
  .word Label_0110AD3A
@  #05 @074   ----------------------------------------
 .byte   PATT
  .word Label_0110AD59
@  #05 @075   ----------------------------------------
 .byte   PATT
  .word Label_0110AD3A
@  #05 @076   ----------------------------------------
 .byte   PATT
  .word Label_0110AD85
@  #05 @077   ----------------------------------------
 .byte   PATT
  .word Label_0110AD3A
@  #05 @078   ----------------------------------------
 .byte   PATT
  .word Label_0110AD59
@  #05 @079   ----------------------------------------
 .byte   PATT
  .word Label_0110AD3A
@  #05 @080   ----------------------------------------
 .byte   PATT
  .word Label_0110AD85
@  #05 @081   ----------------------------------------
 .byte   PATT
  .word Label_0110ADCC
@  #05 @082   ----------------------------------------
 .byte   PATT
  .word Label_0110ADF7
@  #05 @083   ----------------------------------------
 .byte   PATT
  .word Label_0110AE23
@  #05 @084   ----------------------------------------
 .byte   PATT
  .word Label_0110AE46
@  #05 @085   ----------------------------------------
 .byte   N01 ,Cn1 ,v120
 .byte   N01 ,An2 ,v100
 .byte   W12
 .byte   Cn1 ,v120
 .byte   W12
 .byte   Dn1
 .byte   N01 ,An2 ,v100
 .byte   W12
 .byte   Cn1 ,v120
 .byte   W12
 .byte   N01
 .byte   N01 ,An2 ,v100
 .byte   W06
 .byte   Dn1 ,v120
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   N01 ,An2 ,v100
 .byte   W06
 .byte   Dn1 ,v120
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W05
 .byte   GOTO
  .word Label_0110AC2E
 .byte   FINE

@******************************************************@
	.align	2

BoF2Battle:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	BoF2Battle_pri	@ Priority
	.byte	BoF2Battle_rev	@ Reverb.
    
	.word	BoF2Battle_grp
    
	.word	BoF2Battle_001
	.word	BoF2Battle_002
	.word	BoF2Battle_003
	.word	BoF2Battle_004
	.word	BoF2Battle_005

	.end
