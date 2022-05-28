	.include "MPlayDef.s"

	.equ	GuardicGaidenTanmei_grp, voicegroup000
	.equ	GuardicGaidenTanmei_pri, 0
	.equ	GuardicGaidenTanmei_rev, 0
	.equ	GuardicGaidenTanmei_mvl, 127
	.equ	GuardicGaidenTanmei_key, 0
	.equ	GuardicGaidenTanmei_tbs, 1
	.equ	GuardicGaidenTanmei_exg, 0
	.equ	GuardicGaidenTanmei_cmp, 1

	.section .rodata
	.global	GuardicGaidenTanmei
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

GuardicGaidenTanmei_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , GuardicGaidenTanmei_key+0
Label_011DE9D6:
 .byte   TEMPO , 150*GuardicGaidenTanmei_tbs/2
 .byte   VOICE , 36
 .byte   VOL , 62*GuardicGaidenTanmei_mvl/mxv
 .byte   PAN , c_v-1
 .byte   N13 ,Bn2 ,v112
 .byte   N13 ,Bn3
 .byte   W18
 .byte   Bn2 ,v052
 .byte   N13 ,Bn3
 .byte   W18
 .byte   Bn2 ,v036
 .byte   N13 ,Bn3
 .byte   W18
 .byte   Bn2 ,v020
 .byte   N13 ,Bn3
 .byte   W18
 .byte   Bn2 ,v004
 .byte   N13 ,Bn3
 .byte   W24
@  #01 @001   ----------------------------------------
Label_011DE9F8:
 .byte   N13 ,Bn2 ,v112
 .byte   N13 ,Bn3
 .byte   W17
 .byte   Bn2 ,v064
 .byte   N13 ,Bn3
 .byte   W07
 .byte   Cs3 ,v112
 .byte   N13 ,Cs4
 .byte   W17
 .byte   Cs3 ,v064
 .byte   N13 ,Cs4
 .byte   W07
 .byte   Dn3 ,v112
 .byte   N13 ,Dn4
 .byte   W17
 .byte   Dn3 ,v064
 .byte   N13 ,Dn4
 .byte   W07
 .byte   En3 ,v112
 .byte   N13 ,En4
 .byte   W17
 .byte   En3 ,v064
 .byte   N13 ,En4
 .byte   W07
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_011DEA22:
 .byte   N13 ,Cs3 ,v112
 .byte   N13 ,Cs4
 .byte   W18
 .byte   Cs3 ,v052
 .byte   N13 ,Cs4
 .byte   W18
 .byte   Cs3 ,v036
 .byte   N13 ,Cs4
 .byte   W18
 .byte   Cs3 ,v020
 .byte   N13 ,Cs4
 .byte   W18
 .byte   Cs3 ,v004
 .byte   N13 ,Cs4
 .byte   W24
 .byte   PEND 
@  #01 @003   ----------------------------------------
 .byte   W96
@  #01 @004   ----------------------------------------
Label_011DEA3E:
 .byte   N13 ,Bn2 ,v112
 .byte   N13 ,Bn3
 .byte   W18
 .byte   Bn2 ,v052
 .byte   N13 ,Bn3
 .byte   W18
 .byte   Bn2 ,v036
 .byte   N13 ,Bn3
 .byte   W18
 .byte   Bn2 ,v020
 .byte   N13 ,Bn3
 .byte   W18
 .byte   Bn2 ,v004
 .byte   N13 ,Bn3
 .byte   W24
 .byte   PEND 
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_011DE9F8
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_011DEA22
@  #01 @007   ----------------------------------------
Label_011DEA63:
 .byte   N13 ,En3 ,v112
 .byte   N13 ,En4
 .byte   W17
 .byte   En3 ,v064
 .byte   N13 ,En4
 .byte   W19
 .byte   Cs3 ,v112
 .byte   N13 ,Cs4
 .byte   W17
 .byte   Cs3 ,v064
 .byte   N13 ,Cs4
 .byte   W19
 .byte   An2 ,v112
 .byte   N13 ,An3
 .byte   W17
 .byte   An2 ,v064
 .byte   N13 ,An3
 .byte   W07
 .byte   PEND 
@  #01 @008   ----------------------------------------
Label_011DEA83:
 .byte   N36 ,Gn2 ,v112
 .byte   N36 ,Gn3
 .byte   W36
 .byte   Dn3
 .byte   N36 ,Dn4
 .byte   W36
 .byte   N24 ,Cs3
 .byte   N24 ,Cs4
 .byte   W24
 .byte   PEND 
@  #01 @009   ----------------------------------------
Label_011DEA93:
 .byte   N24 ,An2 ,v112
 .byte   N24 ,An3
 .byte   W24
 .byte   N12 ,An2
 .byte   N12 ,An3
 .byte   W12
 .byte   N24 ,En3
 .byte   N24 ,En4
 .byte   W24
 .byte   N12 ,En3
 .byte   N12 ,En4
 .byte   W12
 .byte   N24 ,Cs3
 .byte   N24 ,Cs4
 .byte   W24
 .byte   PEND 
@  #01 @010   ----------------------------------------
Label_011DEAAE:
 .byte   N36 ,Fs3 ,v112
 .byte   N36 ,Fs4
 .byte   W36
 .byte   N13 ,Cs4
 .byte   N13 ,Cs5
 .byte   W18
 .byte   Cs4 ,v068
 .byte   N13 ,Cs5
 .byte   W18
 .byte   Cs4 ,v052
 .byte   N13 ,Cs5
 .byte   W18
 .byte   Cs4 ,v036
 .byte   N13 ,Cs5
 .byte   W06
 .byte   PEND 
@  #01 @011   ----------------------------------------
Label_011DEAC9:
 .byte   N24 ,Bn3 ,v112
 .byte   N24 ,Bn4
 .byte   W24
 .byte   Cs4
 .byte   N24 ,Cs5
 .byte   W24
 .byte   Dn4
 .byte   N24 ,Dn5
 .byte   W24
 .byte   Cs4
 .byte   N24 ,Cs5
 .byte   W24
 .byte   PEND 
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_011DEA83
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_011DEA93
@  #01 @014   ----------------------------------------
Label_011DEAE6:
 .byte   N36 ,Fs3 ,v112
 .byte   N36 ,Fs4
 .byte   W36
 .byte   An3
 .byte   N36 ,An4
 .byte   W36
 .byte   N24 ,Cs4
 .byte   N24 ,Cs5
 .byte   W24
 .byte   PEND 
@  #01 @015   ----------------------------------------
Label_011DEAF6:
 .byte   N32 ,En4 ,v112
 .byte   N32 ,En5
 .byte   W36
 .byte   Dn4
 .byte   N32 ,Dn5
 .byte   W36
 .byte   N23 ,Cs4
 .byte   N23 ,Cs5
 .byte   W24
 .byte   PEND 
@  #01 @016   ----------------------------------------
 .byte   W96
@  #01 @017   ----------------------------------------
 .byte   W96
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
 .byte   PATT
  .word Label_011DEA3E
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_011DE9F8
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_011DEA22
@  #01 @035   ----------------------------------------
 .byte   W96
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_011DEA3E
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_011DE9F8
@  #01 @038   ----------------------------------------
 .byte   PATT
  .word Label_011DEA22
@  #01 @039   ----------------------------------------
 .byte   PATT
  .word Label_011DEA63
@  #01 @040   ----------------------------------------
 .byte   PATT
  .word Label_011DEA83
@  #01 @041   ----------------------------------------
 .byte   PATT
  .word Label_011DEA93
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Label_011DEAAE
@  #01 @043   ----------------------------------------
 .byte   PATT
  .word Label_011DEAC9
@  #01 @044   ----------------------------------------
 .byte   PATT
  .word Label_011DEA83
@  #01 @045   ----------------------------------------
 .byte   PATT
  .word Label_011DEA93
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_011DEAE6
@  #01 @047   ----------------------------------------
 .byte   PATT
  .word Label_011DEAF6
@  #01 @048   ----------------------------------------
 .byte   W96
@  #01 @049   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #01 @059   ----------------------------------------
 .byte   W96
@  #01 @060   ----------------------------------------
 .byte   W96
@  #01 @061   ----------------------------------------
 .byte   W96
@  #01 @062   ----------------------------------------
 .byte   W96
@  #01 @063   ----------------------------------------
 .byte   W96
@  #01 @064   ----------------------------------------
 .byte   GOTO
  .word Label_011DE9D6
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

GuardicGaidenTanmei_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , GuardicGaidenTanmei_key+0
Label_011DE4EE:
 .byte   VOICE , 35
 .byte   PAN , c_v-1
 .byte   VOL , 56*GuardicGaidenTanmei_mvl/mxv
 .byte   N08 ,Bn0 ,v100
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Bn0
 .byte   W60
@  #02 @001   ----------------------------------------
Label_011DE4FE:
 .byte   N08 ,Bn0 ,v100
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Bn0
 .byte   W24
 .byte   N12 ,Fs0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   PEND 
@  #02 @002   ----------------------------------------
Label_011DE510:
 .byte   N08 ,Fs1 ,v100
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Fs1
 .byte   W60
 .byte   PEND 
@  #02 @003   ----------------------------------------
Label_011DE51B:
 .byte   N08 ,Fs1 ,v100
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Fs1
 .byte   W24
 .byte   N12 ,Fs0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   PEND 
@  #02 @004   ----------------------------------------
Label_011DE52D:
 .byte   N08 ,Bn0 ,v100
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Bn0
 .byte   W60
 .byte   PEND 
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_011DE4FE
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_011DE510
@  #02 @007   ----------------------------------------
Label_011DE542:
 .byte   N08 ,Fs1 ,v100
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Fs1
 .byte   W24
 .byte   N11 ,Fs0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   PEND 
@  #02 @008   ----------------------------------------
Label_011DE554:
 .byte   N11 ,Gn0 ,v100
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@  #02 @009   ----------------------------------------
Label_011DE567:
 .byte   N11 ,An0 ,v100
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   PEND 
@  #02 @010   ----------------------------------------
Label_011DE57A:
 .byte   N11 ,Fs0 ,v100
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   PEND 
@  #02 @011   ----------------------------------------
Label_011DE58D:
 .byte   N11 ,Bn0 ,v112
 .byte   W12
 .byte   BnM1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   AnM1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   GnM1
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_011DE554
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_011DE567
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_011DE57A
@  #02 @015   ----------------------------------------
Label_011DE5AF:
 .byte   N11 ,Fs1 ,v100
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   PEND 
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_011DE52D
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_011DE4FE
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_011DE510
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_011DE51B
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_011DE52D
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_011DE4FE
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_011DE510
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_011DE542
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_011DE554
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_011DE567
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_011DE57A
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_011DE58D
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_011DE554
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_011DE567
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_011DE57A
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_011DE5AF
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_011DE52D
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_011DE4FE
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_011DE510
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_011DE51B
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_011DE52D
@  #02 @037   ----------------------------------------
 .byte   PATT
  .word Label_011DE4FE
@  #02 @038   ----------------------------------------
 .byte   PATT
  .word Label_011DE510
@  #02 @039   ----------------------------------------
 .byte   PATT
  .word Label_011DE542
@  #02 @040   ----------------------------------------
 .byte   PATT
  .word Label_011DE554
@  #02 @041   ----------------------------------------
 .byte   PATT
  .word Label_011DE567
@  #02 @042   ----------------------------------------
 .byte   PATT
  .word Label_011DE57A
@  #02 @043   ----------------------------------------
 .byte   PATT
  .word Label_011DE58D
@  #02 @044   ----------------------------------------
 .byte   PATT
  .word Label_011DE554
@  #02 @045   ----------------------------------------
 .byte   PATT
  .word Label_011DE567
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_011DE57A
@  #02 @047   ----------------------------------------
 .byte   PATT
  .word Label_011DE5AF
@  #02 @048   ----------------------------------------
 .byte   PATT
  .word Label_011DE52D
@  #02 @049   ----------------------------------------
 .byte   PATT
  .word Label_011DE4FE
@  #02 @050   ----------------------------------------
 .byte   PATT
  .word Label_011DE510
@  #02 @051   ----------------------------------------
 .byte   PATT
  .word Label_011DE51B
@  #02 @052   ----------------------------------------
 .byte   PATT
  .word Label_011DE52D
@  #02 @053   ----------------------------------------
 .byte   PATT
  .word Label_011DE4FE
@  #02 @054   ----------------------------------------
 .byte   PATT
  .word Label_011DE510
@  #02 @055   ----------------------------------------
 .byte   PATT
  .word Label_011DE542
@  #02 @056   ----------------------------------------
 .byte   PATT
  .word Label_011DE554
@  #02 @057   ----------------------------------------
 .byte   PATT
  .word Label_011DE567
@  #02 @058   ----------------------------------------
 .byte   PATT
  .word Label_011DE57A
@  #02 @059   ----------------------------------------
 .byte   PATT
  .word Label_011DE58D
@  #02 @060   ----------------------------------------
 .byte   PATT
  .word Label_011DE554
@  #02 @061   ----------------------------------------
 .byte   PATT
  .word Label_011DE567
@  #02 @062   ----------------------------------------
 .byte   PATT
  .word Label_011DE57A
@  #02 @063   ----------------------------------------
 .byte   PATT
  .word Label_011DE5AF
@  #02 @064   ----------------------------------------
 .byte   GOTO
  .word Label_011DE4EE
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

GuardicGaidenTanmei_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , GuardicGaidenTanmei_key+0
Label_011DEC36:
 .byte   VOICE , 46
 .byte   PAN , c_v+0
 .byte   VOL , 49*GuardicGaidenTanmei_mvl/mxv
 .byte   N08 ,Bn1 ,v100
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Bn1
 .byte   W60
@  #03 @001   ----------------------------------------
Label_011DEC46:
 .byte   N08 ,Bn1 ,v100
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Bn1
 .byte   W24
 .byte   N12 ,Fs1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
@  #03 @002   ----------------------------------------
Label_011DEC58:
 .byte   N08 ,Fs2 ,v100
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fs2
 .byte   W60
 .byte   PEND 
@  #03 @003   ----------------------------------------
Label_011DEC63:
 .byte   N08 ,Fs2 ,v100
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fs2
 .byte   W24
 .byte   N12 ,Fs1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
@  #03 @004   ----------------------------------------
Label_011DEC75:
 .byte   N08 ,Bn1 ,v100
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Bn1
 .byte   W60
 .byte   PEND 
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_011DEC46
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_011DEC58
@  #03 @007   ----------------------------------------
Label_011DEC8A:
 .byte   N08 ,Fs2 ,v100
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fs2
 .byte   W24
 .byte   N11 ,Fs1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
@  #03 @008   ----------------------------------------
Label_011DEC9C:
 .byte   N11 ,Gn1 ,v100
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   PEND 
@  #03 @009   ----------------------------------------
Label_011DECAF:
 .byte   N11 ,An1 ,v100
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   PEND 
@  #03 @010   ----------------------------------------
Label_011DECC2:
 .byte   N11 ,Fs1 ,v100
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   PEND 
@  #03 @011   ----------------------------------------
Label_011DECD5:
 .byte   N11 ,Bn1 ,v112
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_011DEC9C
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_011DECAF
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_011DECC2
@  #03 @015   ----------------------------------------
Label_011DECF7:
 .byte   N11 ,Fs2 ,v100
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   PEND 
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_011DEC75
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_011DEC46
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_011DEC58
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_011DEC63
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_011DEC75
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_011DEC46
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_011DEC58
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_011DEC8A
@  #03 @024   ----------------------------------------
 .byte   PATT
  .word Label_011DEC9C
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_011DECAF
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_011DECC2
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_011DECD5
@  #03 @028   ----------------------------------------
 .byte   PATT
  .word Label_011DEC9C
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_011DECAF
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_011DECC2
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_011DECF7
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_011DEC75
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_011DEC46
@  #03 @034   ----------------------------------------
 .byte   PATT
  .word Label_011DEC58
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_011DEC63
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_011DEC75
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_011DEC46
@  #03 @038   ----------------------------------------
 .byte   PATT
  .word Label_011DEC58
@  #03 @039   ----------------------------------------
 .byte   PATT
  .word Label_011DEC8A
@  #03 @040   ----------------------------------------
 .byte   PATT
  .word Label_011DEC9C
@  #03 @041   ----------------------------------------
 .byte   PATT
  .word Label_011DECAF
@  #03 @042   ----------------------------------------
 .byte   PATT
  .word Label_011DECC2
@  #03 @043   ----------------------------------------
 .byte   PATT
  .word Label_011DECD5
@  #03 @044   ----------------------------------------
 .byte   PATT
  .word Label_011DEC9C
@  #03 @045   ----------------------------------------
 .byte   PATT
  .word Label_011DECAF
@  #03 @046   ----------------------------------------
 .byte   PATT
  .word Label_011DECC2
@  #03 @047   ----------------------------------------
 .byte   PATT
  .word Label_011DECF7
@  #03 @048   ----------------------------------------
 .byte   PATT
  .word Label_011DEC75
@  #03 @049   ----------------------------------------
 .byte   PATT
  .word Label_011DEC46
@  #03 @050   ----------------------------------------
 .byte   PATT
  .word Label_011DEC58
@  #03 @051   ----------------------------------------
 .byte   PATT
  .word Label_011DEC63
@  #03 @052   ----------------------------------------
 .byte   PATT
  .word Label_011DEC75
@  #03 @053   ----------------------------------------
 .byte   PATT
  .word Label_011DEC46
@  #03 @054   ----------------------------------------
 .byte   PATT
  .word Label_011DEC58
@  #03 @055   ----------------------------------------
 .byte   PATT
  .word Label_011DEC8A
@  #03 @056   ----------------------------------------
 .byte   PATT
  .word Label_011DEC9C
@  #03 @057   ----------------------------------------
 .byte   PATT
  .word Label_011DECAF
@  #03 @058   ----------------------------------------
 .byte   PATT
  .word Label_011DECC2
@  #03 @059   ----------------------------------------
 .byte   PATT
  .word Label_011DECD5
@  #03 @060   ----------------------------------------
 .byte   PATT
  .word Label_011DEC9C
@  #03 @061   ----------------------------------------
 .byte   PATT
  .word Label_011DECAF
@  #03 @062   ----------------------------------------
 .byte   PATT
  .word Label_011DECC2
@  #03 @063   ----------------------------------------
 .byte   PATT
  .word Label_011DECF7
@  #03 @064   ----------------------------------------
 .byte   GOTO
  .word Label_011DEC36
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

GuardicGaidenTanmei_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , GuardicGaidenTanmei_key+0
Label_011DF252:
 .byte   VOICE , 1
 .byte   PAN , c_v-1
 .byte   VOL , 49*GuardicGaidenTanmei_mvl/mxv
 .byte   N32 ,Fs2 ,v100
 .byte   N32 ,Bn2
 .byte   N32 ,Fs3
 .byte   W36
 .byte   N52 ,Fs2
 .byte   N52 ,Bn2
 .byte   N52 ,Fs3
 .byte   W60
@  #04 @001   ----------------------------------------
Label_011DF267:
 .byte   N32 ,Fs2 ,v100
 .byte   N32 ,Bn2
 .byte   N32 ,Fs3
 .byte   W36
 .byte   N52 ,Fs2
 .byte   N52 ,Bn2
 .byte   N52 ,Fs3
 .byte   W60
 .byte   PEND 
@  #04 @002   ----------------------------------------
Label_011DF277:
 .byte   N32 ,En2 ,v100
 .byte   N32 ,An2
 .byte   N32 ,En3
 .byte   W36
 .byte   N52 ,En2
 .byte   N52 ,An2
 .byte   N52 ,En3
 .byte   W60
 .byte   PEND 
@  #04 @003   ----------------------------------------
 .byte   PATT
  .word Label_011DF277
@  #04 @004   ----------------------------------------
 .byte   PATT
  .word Label_011DF267
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_011DF267
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_011DF277
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_011DF277
@  #04 @008   ----------------------------------------
Label_011DF2A0:
 .byte   N32 ,Gn2 ,v100
 .byte   N64 ,Dn3
 .byte   W36
 .byte   N56 ,Dn2
 .byte   N32 ,Gn2
 .byte   W36
 .byte   N23
 .byte   N23 ,Dn3
 .byte   W24
 .byte   PEND 
@  #04 @009   ----------------------------------------
Label_011DF2B0:
 .byte   N32 ,An2 ,v100
 .byte   N64 ,En3
 .byte   W36
 .byte   N56 ,En2
 .byte   N32 ,An2
 .byte   W36
 .byte   N23
 .byte   N23 ,En3
 .byte   W24
 .byte   PEND 
@  #04 @010   ----------------------------------------
Label_011DF2C0:
 .byte   N32 ,Fs2 ,v100
 .byte   N64 ,Cs3
 .byte   W36
 .byte   N56 ,Cs2
 .byte   N32 ,Fs2
 .byte   W36
 .byte   N23
 .byte   N28 ,Cs3
 .byte   W24
 .byte   PEND 
@  #04 @011   ----------------------------------------
Label_011DF2D0:
 .byte   N24 ,Fs2 ,v100
 .byte   N36 ,Bn2
 .byte   W24
 .byte   N24 ,Fs2
 .byte   N24 ,Cs3
 .byte   W24
 .byte   Dn2
 .byte   N24 ,An2
 .byte   N36 ,Dn3
 .byte   W24
 .byte   N24 ,Fs2
 .byte   N24 ,Bn2
 .byte   N24 ,En3
 .byte   W24
 .byte   PEND 
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_011DF2A0
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_011DF2B0
@  #04 @014   ----------------------------------------
Label_011DF2F3:
 .byte   N32 ,Fs2 ,v100
 .byte   N64 ,Cs3
 .byte   W36
 .byte   N56 ,Cs2
 .byte   N32 ,Fs2
 .byte   W36
 .byte   N23
 .byte   N23 ,Cs3
 .byte   W24
 .byte   PEND 
@  #04 @015   ----------------------------------------
Label_011DF303:
 .byte   N32 ,Cs3 ,v100
 .byte   N64 ,Fs3
 .byte   W36
 .byte   N56 ,Cs2
 .byte   N32 ,Fs2
 .byte   W36
 .byte   N23 ,Cs3
 .byte   N23 ,Fs3
 .byte   W24
 .byte   PEND 
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_011DF267
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_011DF267
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_011DF277
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_011DF277
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_011DF267
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_011DF267
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_011DF277
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_011DF277
@  #04 @024   ----------------------------------------
 .byte   PATT
  .word Label_011DF2A0
@  #04 @025   ----------------------------------------
 .byte   PATT
  .word Label_011DF2B0
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_011DF2C0
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_011DF2D0
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_011DF2A0
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_011DF2B0
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_011DF2F3
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_011DF303
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_011DF267
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_011DF267
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_011DF277
@  #04 @035   ----------------------------------------
 .byte   PATT
  .word Label_011DF277
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_011DF267
@  #04 @037   ----------------------------------------
 .byte   PATT
  .word Label_011DF267
@  #04 @038   ----------------------------------------
 .byte   PATT
  .word Label_011DF277
@  #04 @039   ----------------------------------------
 .byte   PATT
  .word Label_011DF277
@  #04 @040   ----------------------------------------
 .byte   PATT
  .word Label_011DF2A0
@  #04 @041   ----------------------------------------
 .byte   PATT
  .word Label_011DF2B0
@  #04 @042   ----------------------------------------
 .byte   PATT
  .word Label_011DF2C0
@  #04 @043   ----------------------------------------
 .byte   PATT
  .word Label_011DF2D0
@  #04 @044   ----------------------------------------
 .byte   PATT
  .word Label_011DF2A0
@  #04 @045   ----------------------------------------
 .byte   PATT
  .word Label_011DF2B0
@  #04 @046   ----------------------------------------
 .byte   PATT
  .word Label_011DF2F3
@  #04 @047   ----------------------------------------
 .byte   PATT
  .word Label_011DF303
@  #04 @048   ----------------------------------------
 .byte   PATT
  .word Label_011DF267
@  #04 @049   ----------------------------------------
 .byte   PATT
  .word Label_011DF267
@  #04 @050   ----------------------------------------
 .byte   PATT
  .word Label_011DF277
@  #04 @051   ----------------------------------------
 .byte   PATT
  .word Label_011DF277
@  #04 @052   ----------------------------------------
 .byte   PATT
  .word Label_011DF267
@  #04 @053   ----------------------------------------
 .byte   PATT
  .word Label_011DF267
@  #04 @054   ----------------------------------------
 .byte   PATT
  .word Label_011DF277
@  #04 @055   ----------------------------------------
 .byte   PATT
  .word Label_011DF277
@  #04 @056   ----------------------------------------
 .byte   PATT
  .word Label_011DF2A0
@  #04 @057   ----------------------------------------
 .byte   PATT
  .word Label_011DF2B0
@  #04 @058   ----------------------------------------
 .byte   PATT
  .word Label_011DF2C0
@  #04 @059   ----------------------------------------
 .byte   PATT
  .word Label_011DF2D0
@  #04 @060   ----------------------------------------
 .byte   PATT
  .word Label_011DF2A0
@  #04 @061   ----------------------------------------
 .byte   PATT
  .word Label_011DF2B0
@  #04 @062   ----------------------------------------
 .byte   PATT
  .word Label_011DF2F3
@  #04 @063   ----------------------------------------
 .byte   PATT
  .word Label_011DF303
@  #04 @064   ----------------------------------------
 .byte   GOTO
  .word Label_011DF252
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

GuardicGaidenTanmei_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , GuardicGaidenTanmei_key+0
Label_011E01A2:
 .byte   VOICE , 90
 .byte   VOL , 61*GuardicGaidenTanmei_mvl/mxv
 .byte   PAN , c_v+0
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
Label_011E01B8:
 .byte   N13 ,Bn2 ,v112
 .byte   N13 ,Bn3
 .byte   W18
 .byte   Bn2 ,v052
 .byte   N13 ,Bn3
 .byte   W18
 .byte   Bn2 ,v036
 .byte   N13 ,Bn3
 .byte   W18
 .byte   Bn2 ,v020
 .byte   N13 ,Bn3
 .byte   W18
 .byte   Bn2 ,v004
 .byte   N13 ,Bn3
 .byte   W24
 .byte   PEND 
@  #05 @017   ----------------------------------------
Label_011E01D3:
 .byte   N13 ,Bn2 ,v112
 .byte   N13 ,Bn3
 .byte   W17
 .byte   Bn2 ,v064
 .byte   N13 ,Bn3
 .byte   W07
 .byte   Cs3 ,v112
 .byte   N13 ,Cs4
 .byte   W17
 .byte   Cs3 ,v064
 .byte   N13 ,Cs4
 .byte   W07
 .byte   Dn3 ,v112
 .byte   N13 ,Dn4
 .byte   W17
 .byte   Dn3 ,v064
 .byte   N13 ,Dn4
 .byte   W07
 .byte   En3 ,v112
 .byte   N13 ,En4
 .byte   W17
 .byte   En3 ,v064
 .byte   N13 ,En4
 .byte   W07
 .byte   PEND 
@  #05 @018   ----------------------------------------
Label_011E01FD:
 .byte   N13 ,Cs3 ,v112
 .byte   N13 ,Cs4
 .byte   W18
 .byte   Cs3 ,v052
 .byte   N13 ,Cs4
 .byte   W18
 .byte   Cs3 ,v036
 .byte   N13 ,Cs4
 .byte   W18
 .byte   Cs3 ,v020
 .byte   N13 ,Cs4
 .byte   W18
 .byte   Cs3 ,v004
 .byte   N13 ,Cs4
 .byte   W24
 .byte   PEND 
@  #05 @019   ----------------------------------------
 .byte   W96
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_011E01B8
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_011E01D3
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_011E01FD
@  #05 @023   ----------------------------------------
Label_011E0228:
 .byte   N13 ,En3 ,v112
 .byte   N13 ,En4
 .byte   W17
 .byte   En3 ,v064
 .byte   N13 ,En4
 .byte   W19
 .byte   Cs3 ,v112
 .byte   N13 ,Cs4
 .byte   W17
 .byte   Cs3 ,v064
 .byte   N13 ,Cs4
 .byte   W19
 .byte   An2 ,v112
 .byte   N13 ,An3
 .byte   W17
 .byte   An2 ,v064
 .byte   N13 ,An3
 .byte   W07
 .byte   PEND 
@  #05 @024   ----------------------------------------
Label_011E0248:
 .byte   N36 ,Gn2 ,v112
 .byte   N36 ,Gn3
 .byte   W36
 .byte   Dn3
 .byte   N36 ,Dn4
 .byte   W36
 .byte   N24 ,Cs3
 .byte   N24 ,Cs4
 .byte   W24
 .byte   PEND 
@  #05 @025   ----------------------------------------
Label_011E0258:
 .byte   N24 ,An2 ,v112
 .byte   N24 ,An3
 .byte   W24
 .byte   N12 ,An2
 .byte   N12 ,An3
 .byte   W12
 .byte   N24 ,En3
 .byte   N24 ,En4
 .byte   W24
 .byte   N12 ,En3
 .byte   N12 ,En4
 .byte   W12
 .byte   N24 ,Cs3
 .byte   N24 ,Cs4
 .byte   W24
 .byte   PEND 
@  #05 @026   ----------------------------------------
Label_011E0273:
 .byte   N36 ,Fs3 ,v112
 .byte   N36 ,Fs4
 .byte   W36
 .byte   N13 ,Cs4
 .byte   N13 ,Cs5
 .byte   W18
 .byte   Cs4 ,v068
 .byte   N13 ,Cs5
 .byte   W18
 .byte   Cs4 ,v052
 .byte   N13 ,Cs5
 .byte   W18
 .byte   Cs4 ,v036
 .byte   N13 ,Cs5
 .byte   W06
 .byte   PEND 
@  #05 @027   ----------------------------------------
Label_011E028E:
 .byte   N24 ,Bn3 ,v112
 .byte   N24 ,Bn4
 .byte   W24
 .byte   Cs4
 .byte   N24 ,Cs5
 .byte   W24
 .byte   Dn4
 .byte   N24 ,Dn5
 .byte   W24
 .byte   Cs4
 .byte   N24 ,Cs5
 .byte   W24
 .byte   PEND 
@  #05 @028   ----------------------------------------
 .byte   PATT
  .word Label_011E0248
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_011E0258
@  #05 @030   ----------------------------------------
Label_011E02AB:
 .byte   N36 ,Fs3 ,v112
 .byte   N36 ,Fs4
 .byte   W36
 .byte   An3
 .byte   N36 ,An4
 .byte   W36
 .byte   N24 ,Cs4
 .byte   N24 ,Cs5
 .byte   W24
 .byte   PEND 
@  #05 @031   ----------------------------------------
Label_011E02BB:
 .byte   N32 ,En4 ,v112
 .byte   N32 ,En5
 .byte   W36
 .byte   Dn4
 .byte   N32 ,Dn5
 .byte   W36
 .byte   N23 ,Cs4
 .byte   N23 ,Cs5
 .byte   W24
 .byte   PEND 
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
 .byte   PATT
  .word Label_011E01B8
@  #05 @049   ----------------------------------------
 .byte   PATT
  .word Label_011E01D3
@  #05 @050   ----------------------------------------
 .byte   PATT
  .word Label_011E01FD
@  #05 @051   ----------------------------------------
 .byte   W96
@  #05 @052   ----------------------------------------
 .byte   PATT
  .word Label_011E01B8
@  #05 @053   ----------------------------------------
 .byte   PATT
  .word Label_011E01D3
@  #05 @054   ----------------------------------------
 .byte   PATT
  .word Label_011E01FD
@  #05 @055   ----------------------------------------
 .byte   PATT
  .word Label_011E0228
@  #05 @056   ----------------------------------------
 .byte   PATT
  .word Label_011E0248
@  #05 @057   ----------------------------------------
 .byte   PATT
  .word Label_011E0258
@  #05 @058   ----------------------------------------
 .byte   PATT
  .word Label_011E0273
@  #05 @059   ----------------------------------------
 .byte   PATT
  .word Label_011E028E
@  #05 @060   ----------------------------------------
 .byte   PATT
  .word Label_011E0248
@  #05 @061   ----------------------------------------
 .byte   PATT
  .word Label_011E0258
@  #05 @062   ----------------------------------------
 .byte   PATT
  .word Label_011E02AB
@  #05 @063   ----------------------------------------
 .byte   PATT
  .word Label_011E02BB
@  #05 @064   ----------------------------------------
 .byte   GOTO
  .word Label_011E01A2
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

GuardicGaidenTanmei_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , GuardicGaidenTanmei_key+0
Label_011DFF0A:
 .byte   VOICE , 48
 .byte   VOL , 34*GuardicGaidenTanmei_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N92 ,Bn2 ,v100
 .byte   N92 ,Bn3
 .byte   W96
@  #06 @001   ----------------------------------------
Label_011DFF16:
 .byte   N44 ,Bn2 ,v100
 .byte   N44 ,Bn3
 .byte   W48
 .byte   N23 ,Fs3
 .byte   N23 ,Fs4
 .byte   W24
 .byte   Bn2
 .byte   N23 ,Bn3
 .byte   W24
 .byte   PEND 
@  #06 @002   ----------------------------------------
Label_011DFF26:
 .byte   N80 ,En3 ,v100
 .byte   N80 ,En4
 .byte   W84
 .byte   N05 ,Dn3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   En3
 .byte   N05 ,En4
 .byte   W06
 .byte   PEND 
@  #06 @003   ----------------------------------------
 .byte   N92 ,Cs3
 .byte   N92 ,Cs4
 .byte   W96
@  #06 @004   ----------------------------------------
 .byte   Bn2
 .byte   N92 ,Bn3
 .byte   W96
@  #06 @005   ----------------------------------------
Label_011DFF3F:
 .byte   N44 ,Bn2 ,v100
 .byte   N44 ,Bn3
 .byte   W48
 .byte   N23 ,Fs3
 .byte   N23 ,Fs4
 .byte   W24
 .byte   An3
 .byte   N23 ,An4
 .byte   W24
 .byte   PEND 
@  #06 @006   ----------------------------------------
 .byte   PATT
  .word Label_011DFF26
@  #06 @007   ----------------------------------------
Label_011DFF54:
 .byte   N72 ,Cs3 ,v100
 .byte   N72 ,Cs4
 .byte   W72
 .byte   N24 ,En3
 .byte   N24 ,En4
 .byte   W24
 .byte   PEND 
@  #06 @008   ----------------------------------------
 .byte   N96 ,Dn3
 .byte   N96 ,Dn4
 .byte   W96
@  #06 @009   ----------------------------------------
 .byte   En3
 .byte   N96 ,En4
 .byte   W96
@  #06 @010   ----------------------------------------
 .byte   Cs3
 .byte   N96 ,Cs4
 .byte   W96
@  #06 @011   ----------------------------------------
Label_011DFF6D:
 .byte   N24 ,Bn2 ,v100
 .byte   N24 ,Bn3
 .byte   W24
 .byte   Cs3
 .byte   N24 ,Cs4
 .byte   W24
 .byte   Dn3
 .byte   N24 ,Dn4
 .byte   W24
 .byte   Cs3
 .byte   N24 ,Cs4
 .byte   W24
 .byte   PEND 
@  #06 @012   ----------------------------------------
 .byte   N96 ,Bn3
 .byte   N96 ,Bn4
 .byte   W96
@  #06 @013   ----------------------------------------
Label_011DFF85:
 .byte   N72 ,An3 ,v100
 .byte   N72 ,An4
 .byte   W72
 .byte   N24 ,En3
 .byte   N24 ,En4
 .byte   W24
 .byte   PEND 
@  #06 @014   ----------------------------------------
Label_011DFF91:
 .byte   N72 ,Fs3 ,v100
 .byte   N72 ,Fs4
 .byte   W72
 .byte   N24 ,Cs3
 .byte   N24 ,Cs4
 .byte   W24
 .byte   PEND 
@  #06 @015   ----------------------------------------
Label_011DFF9D:
 .byte   N48 ,Fs3 ,v100
 .byte   N48 ,Fs4
 .byte   W48
 .byte   N24 ,An3
 .byte   N24 ,An4
 .byte   W24
 .byte   Cs4
 .byte   N24 ,Cs5
 .byte   W24
 .byte   PEND 
@  #06 @016   ----------------------------------------
 .byte   N92 ,Bn2
 .byte   N92 ,Bn3
 .byte   W96
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_011DFF16
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_011DFF26
@  #06 @019   ----------------------------------------
 .byte   N92 ,Cs3 ,v100
 .byte   N92 ,Cs4
 .byte   W96
@  #06 @020   ----------------------------------------
 .byte   Bn2
 .byte   N92 ,Bn3
 .byte   W96
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_011DFF3F
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_011DFF26
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_011DFF54
@  #06 @024   ----------------------------------------
 .byte   N96 ,Dn3 ,v100
 .byte   N96 ,Dn4
 .byte   W96
@  #06 @025   ----------------------------------------
 .byte   En3
 .byte   N96 ,En4
 .byte   W96
@  #06 @026   ----------------------------------------
 .byte   Cs3
 .byte   N96 ,Cs4
 .byte   W96
@  #06 @027   ----------------------------------------
 .byte   PATT
  .word Label_011DFF6D
@  #06 @028   ----------------------------------------
 .byte   N96 ,Bn3 ,v100
 .byte   N96 ,Bn4
 .byte   W96
@  #06 @029   ----------------------------------------
 .byte   PATT
  .word Label_011DFF85
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_011DFF91
@  #06 @031   ----------------------------------------
 .byte   PATT
  .word Label_011DFF9D
@  #06 @032   ----------------------------------------
 .byte   N92 ,Bn2 ,v100
 .byte   N92 ,Bn3
 .byte   W96
@  #06 @033   ----------------------------------------
 .byte   PATT
  .word Label_011DFF16
@  #06 @034   ----------------------------------------
 .byte   PATT
  .word Label_011DFF26
@  #06 @035   ----------------------------------------
 .byte   N92 ,Cs3 ,v100
 .byte   N92 ,Cs4
 .byte   W96
@  #06 @036   ----------------------------------------
 .byte   Bn2
 .byte   N92 ,Bn3
 .byte   W96
@  #06 @037   ----------------------------------------
 .byte   PATT
  .word Label_011DFF3F
@  #06 @038   ----------------------------------------
 .byte   PATT
  .word Label_011DFF26
@  #06 @039   ----------------------------------------
 .byte   PATT
  .word Label_011DFF54
@  #06 @040   ----------------------------------------
 .byte   N96 ,Dn3 ,v100
 .byte   N96 ,Dn4
 .byte   W96
@  #06 @041   ----------------------------------------
 .byte   En3
 .byte   N96 ,En4
 .byte   W96
@  #06 @042   ----------------------------------------
 .byte   Cs3
 .byte   N96 ,Cs4
 .byte   W96
@  #06 @043   ----------------------------------------
 .byte   PATT
  .word Label_011DFF6D
@  #06 @044   ----------------------------------------
 .byte   N96 ,Bn3 ,v100
 .byte   N96 ,Bn4
 .byte   W96
@  #06 @045   ----------------------------------------
 .byte   PATT
  .word Label_011DFF85
@  #06 @046   ----------------------------------------
 .byte   PATT
  .word Label_011DFF91
@  #06 @047   ----------------------------------------
 .byte   PATT
  .word Label_011DFF9D
@  #06 @048   ----------------------------------------
 .byte   N92 ,Bn2 ,v100
 .byte   N92 ,Bn3
 .byte   W96
@  #06 @049   ----------------------------------------
 .byte   PATT
  .word Label_011DFF16
@  #06 @050   ----------------------------------------
 .byte   PATT
  .word Label_011DFF26
@  #06 @051   ----------------------------------------
 .byte   N92 ,Cs3 ,v100
 .byte   N92 ,Cs4
 .byte   W96
@  #06 @052   ----------------------------------------
 .byte   Bn2
 .byte   N92 ,Bn3
 .byte   W96
@  #06 @053   ----------------------------------------
 .byte   PATT
  .word Label_011DFF3F
@  #06 @054   ----------------------------------------
 .byte   PATT
  .word Label_011DFF26
@  #06 @055   ----------------------------------------
 .byte   PATT
  .word Label_011DFF54
@  #06 @056   ----------------------------------------
 .byte   N96 ,Dn3 ,v100
 .byte   N96 ,Dn4
 .byte   W96
@  #06 @057   ----------------------------------------
 .byte   En3
 .byte   N96 ,En4
 .byte   W96
@  #06 @058   ----------------------------------------
 .byte   Cs3
 .byte   N96 ,Cs4
 .byte   W96
@  #06 @059   ----------------------------------------
 .byte   PATT
  .word Label_011DFF6D
@  #06 @060   ----------------------------------------
 .byte   N96 ,Bn3 ,v100
 .byte   N96 ,Bn4
 .byte   W96
@  #06 @061   ----------------------------------------
 .byte   PATT
  .word Label_011DFF85
@  #06 @062   ----------------------------------------
 .byte   PATT
  .word Label_011DFF91
@  #06 @063   ----------------------------------------
 .byte   N48 ,Fs3 ,v100
 .byte   N48 ,Fs4
 .byte   W48
 .byte   N24 ,An3
 .byte   N24 ,An4
 .byte   W24
 .byte   N23 ,Cs4
 .byte   N23 ,Cs5
 .byte   W24
@  #06 @064   ----------------------------------------
 .byte   GOTO
  .word Label_011DFF0A
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

GuardicGaidenTanmei_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , GuardicGaidenTanmei_key+0
Label_010DF542:
 .byte   VOICE , 124
 .byte   VOL , 62*GuardicGaidenTanmei_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N12 ,Cn1 ,v100
 .byte   N06 ,Fs1
 .byte   N96 ,Cs2
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N12 ,As1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Dn1
 .byte   N12 ,As1
 .byte   W12
 .byte   Fs1
 .byte   W12
@  #07 @001   ----------------------------------------
Label_010DF56C:
 .byte   N12 ,Cn1 ,v100
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N12 ,As1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N12 ,As1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W12
 .byte   PEND 
@  #07 @002   ----------------------------------------
Label_010DF592:
 .byte   N12 ,Cn1 ,v100
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N12 ,As1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Dn1
 .byte   N12 ,As1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
@  #07 @003   ----------------------------------------
Label_010DF5B4:
 .byte   N12 ,Cn1 ,v100
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N12 ,As1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N12 ,As1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N12 ,Fs1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   PEND 
@  #07 @004   ----------------------------------------
Label_010DF5DE:
 .byte   N12 ,Cn1 ,v100
 .byte   N06 ,Fs1
 .byte   N96 ,Cs2
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N12 ,As1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Dn1
 .byte   N12 ,As1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
@  #07 @005   ----------------------------------------
 .byte   PATT
  .word Label_010DF56C
@  #07 @006   ----------------------------------------
 .byte   PATT
  .word Label_010DF592
@  #07 @007   ----------------------------------------
Label_010DF60D:
 .byte   N12 ,Cn1 ,v100
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N12 ,As1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   N12 ,Fs1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N12 ,Fs1
 .byte   N12 ,Bn1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,An1
 .byte   N12 ,As1
 .byte   N12 ,Cs2
 .byte   W06
 .byte   N06 ,Dn1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N12 ,Fn1
 .byte   N12 ,Fs1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   PEND 
@  #07 @008   ----------------------------------------
Label_010DF64C:
 .byte   N12 ,Cn1 ,v100
 .byte   N12 ,Fs1
 .byte   N96 ,Cs2
 .byte   W12
 .byte   N12 ,As1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N12 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N12 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,As1
 .byte   W12
 .byte   PEND 
@  #07 @009   ----------------------------------------
Label_010DF67A:
 .byte   N12 ,Cn1 ,v100
 .byte   N12 ,Fs1
 .byte   W12
 .byte   As1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N12 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N12 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,As1
 .byte   W12
 .byte   PEND 
@  #07 @010   ----------------------------------------
 .byte   PATT
  .word Label_010DF67A
@  #07 @011   ----------------------------------------
Label_010DF6AA:
 .byte   N12 ,Cn1 ,v100
 .byte   N12 ,Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,As1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N12 ,Dn1
 .byte   N12 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   N12 ,Gn1
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N12 ,An1
 .byte   N12 ,As1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N01
 .byte   N06 ,Fs1
 .byte   N12 ,Bn1
 .byte   N12 ,Cs2
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N12 ,As1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   PEND 
@  #07 @012   ----------------------------------------
 .byte   PATT
  .word Label_010DF64C
@  #07 @013   ----------------------------------------
 .byte   PATT
  .word Label_010DF67A
@  #07 @014   ----------------------------------------
 .byte   PATT
  .word Label_010DF67A
@  #07 @015   ----------------------------------------
Label_010DF6FA:
 .byte   N12 ,Cn1 ,v100
 .byte   N12 ,Fs1
 .byte   N24 ,Cs2
 .byte   W12
 .byte   N12 ,As1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N12 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N12 ,Dn1
 .byte   N12 ,As1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   N06 ,Fs1
 .byte   N12 ,Cs2
 .byte   W06
 .byte   N06 ,Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N01 ,Dn1
 .byte   N12 ,As1
 .byte   W12
 .byte   PEND 
@  #07 @016   ----------------------------------------
Label_010DF732:
 .byte   N12 ,Cn1 ,v100
 .byte   N06 ,Fs1
 .byte   N96 ,Cs2
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N12 ,As1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Dn1
 .byte   N12 ,As1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
@  #07 @017   ----------------------------------------
Label_010DF759:
 .byte   N12 ,Cn1 ,v100
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N12 ,As1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N12 ,As1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W12
 .byte   PEND 
@  #07 @018   ----------------------------------------
Label_010DF781:
 .byte   N12 ,Cn1 ,v100
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N12 ,As1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Dn1
 .byte   N12 ,As1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
@  #07 @019   ----------------------------------------
Label_010DF7A5:
 .byte   N12 ,Cn1 ,v100
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N12 ,As1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N12 ,As1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N12 ,Fs1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   PEND 
@  #07 @020   ----------------------------------------
 .byte   PATT
  .word Label_010DF732
@  #07 @021   ----------------------------------------
 .byte   PATT
  .word Label_010DF759
@  #07 @022   ----------------------------------------
 .byte   PATT
  .word Label_010DF781
@  #07 @023   ----------------------------------------
 .byte   PATT
  .word Label_010DF60D
@  #07 @024   ----------------------------------------
 .byte   PATT
  .word Label_010DF64C
@  #07 @025   ----------------------------------------
 .byte   PATT
  .word Label_010DF67A
@  #07 @026   ----------------------------------------
 .byte   PATT
  .word Label_010DF67A
@  #07 @027   ----------------------------------------
 .byte   PATT
  .word Label_010DF6AA
@  #07 @028   ----------------------------------------
 .byte   PATT
  .word Label_010DF64C
@  #07 @029   ----------------------------------------
 .byte   PATT
  .word Label_010DF67A
@  #07 @030   ----------------------------------------
 .byte   PATT
  .word Label_010DF67A
@  #07 @031   ----------------------------------------
 .byte   PATT
  .word Label_010DF6FA
@  #07 @032   ----------------------------------------
 .byte   PATT
  .word Label_010DF5DE
@  #07 @033   ----------------------------------------
 .byte   PATT
  .word Label_010DF56C
@  #07 @034   ----------------------------------------
 .byte   PATT
  .word Label_010DF592
@  #07 @035   ----------------------------------------
 .byte   PATT
  .word Label_010DF5B4
@  #07 @036   ----------------------------------------
 .byte   PATT
  .word Label_010DF5DE
@  #07 @037   ----------------------------------------
 .byte   PATT
  .word Label_010DF56C
@  #07 @038   ----------------------------------------
 .byte   PATT
  .word Label_010DF592
@  #07 @039   ----------------------------------------
 .byte   PATT
  .word Label_010DF60D
@  #07 @040   ----------------------------------------
 .byte   PATT
  .word Label_010DF64C
@  #07 @041   ----------------------------------------
 .byte   PATT
  .word Label_010DF67A
@  #07 @042   ----------------------------------------
 .byte   PATT
  .word Label_010DF67A
@  #07 @043   ----------------------------------------
 .byte   PATT
  .word Label_010DF6AA
@  #07 @044   ----------------------------------------
 .byte   PATT
  .word Label_010DF64C
@  #07 @045   ----------------------------------------
 .byte   PATT
  .word Label_010DF67A
@  #07 @046   ----------------------------------------
 .byte   PATT
  .word Label_010DF67A
@  #07 @047   ----------------------------------------
 .byte   PATT
  .word Label_010DF6FA
@  #07 @048   ----------------------------------------
 .byte   PATT
  .word Label_010DF732
@  #07 @049   ----------------------------------------
 .byte   PATT
  .word Label_010DF759
@  #07 @050   ----------------------------------------
 .byte   PATT
  .word Label_010DF781
@  #07 @051   ----------------------------------------
 .byte   PATT
  .word Label_010DF7A5
@  #07 @052   ----------------------------------------
 .byte   PATT
  .word Label_010DF732
@  #07 @053   ----------------------------------------
 .byte   PATT
  .word Label_010DF759
@  #07 @054   ----------------------------------------
 .byte   PATT
  .word Label_010DF781
@  #07 @055   ----------------------------------------
 .byte   PATT
  .word Label_010DF60D
@  #07 @056   ----------------------------------------
 .byte   PATT
  .word Label_010DF64C
@  #07 @057   ----------------------------------------
 .byte   PATT
  .word Label_010DF67A
@  #07 @058   ----------------------------------------
 .byte   PATT
  .word Label_010DF67A
@  #07 @059   ----------------------------------------
 .byte   PATT
  .word Label_010DF6AA
@  #07 @060   ----------------------------------------
 .byte   PATT
  .word Label_010DF64C
@  #07 @061   ----------------------------------------
 .byte   PATT
  .word Label_010DF67A
@  #07 @062   ----------------------------------------
 .byte   PATT
  .word Label_010DF67A
@  #07 @063   ----------------------------------------
 .byte   N12 ,Cn1 ,v100
 .byte   N12 ,Fs1
 .byte   N24 ,Cs2
 .byte   W12
 .byte   N12 ,As1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N12 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N12 ,Dn1
 .byte   N12 ,As1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N05 ,Fs1
 .byte   N11 ,Cs2
 .byte   W06
 .byte   N05 ,Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,As1
 .byte   W12
@  #07 @064   ----------------------------------------
 .byte   GOTO
  .word Label_010DF542
 .byte   FINE

@******************************************************@
	.align	2

GuardicGaidenTanmei:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	GuardicGaidenTanmei_pri	@ Priority
	.byte	GuardicGaidenTanmei_rev	@ Reverb.
    
	.word	GuardicGaidenTanmei_grp
    
	.word	GuardicGaidenTanmei_001
	.word	GuardicGaidenTanmei_002
	.word	GuardicGaidenTanmei_003
	.word	GuardicGaidenTanmei_004
	.word	GuardicGaidenTanmei_005
	.word	GuardicGaidenTanmei_006
	.word	GuardicGaidenTanmei_007

	.end
