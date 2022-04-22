	.include "MPlayDef.s"

	.equ	LuigisMansionTheme_grp, voicegroup000
	.equ	LuigisMansionTheme_pri, 10
	.equ	LuigisMansionTheme_rev, 0
	.equ	LuigisMansionTheme_mvl, 127
	.equ	LuigisMansionTheme_key, 0
	.equ	LuigisMansionTheme_tbs, 1
	.equ	LuigisMansionTheme_exg, 0
	.equ	LuigisMansionTheme_cmp, 1

	.section .rodata
	.global	LuigisMansionTheme
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

LuigisMansionTheme_001:
@  #01 @000   ----------------------------------------
Label_01000BD8:
 .byte   TEMPO , 110*LuigisMansionTheme_tbs/2
 .byte   KEYSH , LuigisMansionTheme_key+0
 .byte   VOICE , 36
 .byte   VOL , 77*LuigisMansionTheme_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N20 ,An0 ,v110
 .byte   W96
@  #01 @001   ----------------------------------------
Label_01000BE6:
 .byte   N20 ,An0 ,v110
 .byte   W36
 .byte   N11 ,En1
 .byte   W12
 .byte   N20 ,Ds1
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   PEND 
@  #01 @002   ----------------------------------------
 .byte   N20 ,An0 ,v110
 .byte   W96
@  #01 @003   ----------------------------------------
 .byte   PATT
  .word Label_01000BE6
@  #01 @004   ----------------------------------------
 .byte   N20 ,An0 ,v110
 .byte   W96
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_01000BE6
@  #01 @006   ----------------------------------------
 .byte   N20 ,Bn0 ,v110
 .byte   W96
@  #01 @007   ----------------------------------------
Label_01000C09:
 .byte   N20 ,An0 ,v110
 .byte   W36
 .byte   N11 ,As0
 .byte   W12
 .byte   N20 ,Bn0
 .byte   W24
 .byte   En0
 .byte   W24
 .byte   PEND 
@  #01 @008   ----------------------------------------
 .byte   N20 ,An0 ,v110
 .byte   W96
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_01000BE6
@  #01 @010   ----------------------------------------
Label_01000C1F:
 .byte   N20 ,An0 ,v110
 .byte   W48
 .byte   Bn0
 .byte   W48
 .byte   PEND 
@  #01 @011   ----------------------------------------
Label_01000C26:
 .byte   N11 ,En1 ,v110
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N20 ,An0
 .byte   W48
 .byte   PEND 
@  #01 @012   ----------------------------------------
 .byte   N20 ,An0 ,v110
 .byte   W96
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_01000BE6
@  #01 @014   ----------------------------------------
 .byte   N20 ,An0 ,v110
 .byte   W96
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_01000BE6
@  #01 @016   ----------------------------------------
 .byte   N20 ,An0 ,v110
 .byte   W96
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_01000BE6
@  #01 @018   ----------------------------------------
 .byte   N20 ,Bn0 ,v110
 .byte   W96
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_01000C09
@  #01 @020   ----------------------------------------
 .byte   N20 ,An0 ,v110
 .byte   W96
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_01000BE6
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_01000C1F
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_01000C26
@  #01 @024   ----------------------------------------
Label_01000C6B:
 .byte   N11 ,An0 ,v110
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N20 ,An0
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   PEND 
@  #01 @025   ----------------------------------------
Label_01000C7B:
 .byte   N42 ,Ds1 ,v110
 .byte   W48
 .byte   N20 ,En1
 .byte   W48
 .byte   PEND 
@  #01 @026   ----------------------------------------
Label_01000C83:
 .byte   N42 ,Ds1 ,v110
 .byte   W48
 .byte   Dn1
 .byte   W48
 .byte   PEND 
@  #01 @027   ----------------------------------------
Label_01000C8A:
 .byte   N42 ,Cs1 ,v110
 .byte   W48
 .byte   Cn1
 .byte   W48
 .byte   PEND 
@  #01 @028   ----------------------------------------
Label_01000C91:
 .byte   N42 ,Bn0 ,v110
 .byte   W48
 .byte   N32 ,As0
 .byte   W36
 .byte   N11 ,Ds1
 .byte   W12
 .byte   PEND 
@  #01 @029   ----------------------------------------
 .byte   N11 ,En1 ,v110
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N32 ,En0
 .byte   W36
 .byte   N11 ,AsM1
 .byte   W12
@  #01 @030   ----------------------------------------
 .byte   N20 ,An0
 .byte   W96
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_01000BE6
@  #01 @032   ----------------------------------------
Label_01000CB4:
 .byte   N20 ,An0 ,v110
 .byte   W48
 .byte   An0
 .byte   W48
 .byte   PEND 
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_01000BE6
@  #01 @034   ----------------------------------------
 .byte   N20 ,An0 ,v110
 .byte   W96
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_01000BE6
@  #01 @036   ----------------------------------------
 .byte   N20 ,Bn0 ,v110
 .byte   W96
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_01000C09
@  #01 @038   ----------------------------------------
 .byte   N20 ,An0 ,v110
 .byte   W96
@  #01 @039   ----------------------------------------
 .byte   PATT
  .word Label_01000BE6
@  #01 @040   ----------------------------------------
 .byte   PATT
  .word Label_01000C1F
@  #01 @041   ----------------------------------------
 .byte   PATT
  .word Label_01000C26
@  #01 @042   ----------------------------------------
 .byte   N20 ,An0 ,v110
 .byte   W96
@  #01 @043   ----------------------------------------
 .byte   PATT
  .word Label_01000BE6
@  #01 @044   ----------------------------------------
 .byte   PATT
  .word Label_01000CB4
@  #01 @045   ----------------------------------------
 .byte   PATT
  .word Label_01000BE6
@  #01 @046   ----------------------------------------
 .byte   N20 ,An0 ,v110
 .byte   W96
@  #01 @047   ----------------------------------------
 .byte   PATT
  .word Label_01000BE6
@  #01 @048   ----------------------------------------
 .byte   N20 ,Bn0 ,v110
 .byte   W96
@  #01 @049   ----------------------------------------
 .byte   PATT
  .word Label_01000C09
@  #01 @050   ----------------------------------------
 .byte   N20 ,An0 ,v110
 .byte   W96
@  #01 @051   ----------------------------------------
 .byte   PATT
  .word Label_01000BE6
@  #01 @052   ----------------------------------------
 .byte   PATT
  .word Label_01000C1F
@  #01 @053   ----------------------------------------
 .byte   PATT
  .word Label_01000C26
@  #01 @054   ----------------------------------------
 .byte   PATT
  .word Label_01000C6B
@  #01 @055   ----------------------------------------
 .byte   PATT
  .word Label_01000C7B
@  #01 @056   ----------------------------------------
 .byte   PATT
  .word Label_01000C83
@  #01 @057   ----------------------------------------
 .byte   PATT
  .word Label_01000C8A
@  #01 @058   ----------------------------------------
 .byte   PATT
  .word Label_01000C91
@  #01 @059   ----------------------------------------
 .byte   N11 ,En1 ,v110
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N42 ,En0
 .byte   W42
 .byte   GOTO
  .word Label_01000BD8
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

LuigisMansionTheme_002:
@  #02 @000   ----------------------------------------
Label_010008D8:
 .byte   TEMPO , 110*LuigisMansionTheme_tbs/2
 .byte   KEYSH , LuigisMansionTheme_key+0
 .byte   VOICE , 36
 .byte   VOL , 77*LuigisMansionTheme_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N20 ,An1 ,v110
 .byte   W96
@  #02 @001   ----------------------------------------
Label_010008E6:
 .byte   N20 ,An1 ,v110
 .byte   W36
 .byte   N11 ,En2
 .byte   W12
 .byte   N20 ,Ds2
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   PEND 
@  #02 @002   ----------------------------------------
 .byte   N20 ,An1 ,v110
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   PATT
  .word Label_010008E6
@  #02 @004   ----------------------------------------
 .byte   N20 ,An1 ,v110
 .byte   W96
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_010008E6
@  #02 @006   ----------------------------------------
 .byte   N20 ,Bn1 ,v110
 .byte   W96
@  #02 @007   ----------------------------------------
Label_01000909:
 .byte   N20 ,An1 ,v110
 .byte   W36
 .byte   N11 ,As1
 .byte   W12
 .byte   N20 ,Bn1
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   PEND 
@  #02 @008   ----------------------------------------
 .byte   N20 ,An1 ,v110
 .byte   W96
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_010008E6
@  #02 @010   ----------------------------------------
Label_0100091F:
 .byte   N20 ,An1 ,v110
 .byte   W48
 .byte   Bn1
 .byte   W48
 .byte   PEND 
@  #02 @011   ----------------------------------------
Label_01000926:
 .byte   N11 ,En2 ,v110
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N20 ,An1
 .byte   W48
 .byte   PEND 
@  #02 @012   ----------------------------------------
 .byte   N20 ,An1 ,v110
 .byte   W96
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_010008E6
@  #02 @014   ----------------------------------------
 .byte   N20 ,An1 ,v110
 .byte   W96
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_010008E6
@  #02 @016   ----------------------------------------
 .byte   N20 ,An1 ,v110
 .byte   W96
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_010008E6
@  #02 @018   ----------------------------------------
 .byte   N20 ,Bn1 ,v110
 .byte   W96
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_01000909
@  #02 @020   ----------------------------------------
 .byte   N20 ,An1 ,v110
 .byte   W96
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_010008E6
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_0100091F
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_01000926
@  #02 @024   ----------------------------------------
Label_0100096B:
 .byte   N11 ,An1 ,v110
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N20 ,An1
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   PEND 
@  #02 @025   ----------------------------------------
Label_0100097B:
 .byte   N42 ,Ds2 ,v110
 .byte   W48
 .byte   N20 ,En2
 .byte   W48
 .byte   PEND 
@  #02 @026   ----------------------------------------
Label_01000983:
 .byte   N42 ,Ds2 ,v110
 .byte   W48
 .byte   Dn2
 .byte   W48
 .byte   PEND 
@  #02 @027   ----------------------------------------
Label_0100098A:
 .byte   N42 ,Cs2 ,v110
 .byte   W48
 .byte   Cn2
 .byte   W48
 .byte   PEND 
@  #02 @028   ----------------------------------------
Label_01000991:
 .byte   N42 ,Bn1 ,v110
 .byte   W48
 .byte   N32 ,As1
 .byte   W36
 .byte   N11 ,Ds2
 .byte   W12
 .byte   PEND 
@  #02 @029   ----------------------------------------
 .byte   N11 ,En2 ,v110
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N32 ,En1
 .byte   W36
 .byte   N11 ,As0
 .byte   W12
@  #02 @030   ----------------------------------------
 .byte   N20 ,An1
 .byte   W96
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_010008E6
@  #02 @032   ----------------------------------------
 .byte   N20 ,An1 ,v110
 .byte   W96
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_010008E6
@  #02 @034   ----------------------------------------
 .byte   N20 ,An1 ,v110
 .byte   W96
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_010008E6
@  #02 @036   ----------------------------------------
 .byte   N20 ,Bn1 ,v110
 .byte   W96
@  #02 @037   ----------------------------------------
 .byte   PATT
  .word Label_01000909
@  #02 @038   ----------------------------------------
 .byte   N20 ,An1 ,v110
 .byte   W96
@  #02 @039   ----------------------------------------
 .byte   PATT
  .word Label_010008E6
@  #02 @040   ----------------------------------------
 .byte   PATT
  .word Label_0100091F
@  #02 @041   ----------------------------------------
 .byte   PATT
  .word Label_01000926
@  #02 @042   ----------------------------------------
 .byte   N20 ,An1 ,v110
 .byte   W96
@  #02 @043   ----------------------------------------
 .byte   PATT
  .word Label_010008E6
@  #02 @044   ----------------------------------------
 .byte   N20 ,An1 ,v110
 .byte   W96
@  #02 @045   ----------------------------------------
 .byte   PATT
  .word Label_010008E6
@  #02 @046   ----------------------------------------
 .byte   N20 ,An1 ,v110
 .byte   W96
@  #02 @047   ----------------------------------------
 .byte   PATT
  .word Label_010008E6
@  #02 @048   ----------------------------------------
 .byte   N20 ,Bn1 ,v110
 .byte   W96
@  #02 @049   ----------------------------------------
 .byte   PATT
  .word Label_01000909
@  #02 @050   ----------------------------------------
 .byte   N20 ,An1 ,v110
 .byte   W96
@  #02 @051   ----------------------------------------
 .byte   PATT
  .word Label_010008E6
@  #02 @052   ----------------------------------------
 .byte   PATT
  .word Label_0100091F
@  #02 @053   ----------------------------------------
 .byte   PATT
  .word Label_01000926
@  #02 @054   ----------------------------------------
 .byte   PATT
  .word Label_0100096B
@  #02 @055   ----------------------------------------
 .byte   PATT
  .word Label_0100097B
@  #02 @056   ----------------------------------------
 .byte   PATT
  .word Label_01000983
@  #02 @057   ----------------------------------------
 .byte   PATT
  .word Label_0100098A
@  #02 @058   ----------------------------------------
 .byte   PATT
  .word Label_01000991
@  #02 @059   ----------------------------------------
 .byte   N11 ,En2 ,v110
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N42 ,En1
 .byte   W42
 .byte   GOTO
  .word Label_010008D8
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

LuigisMansionTheme_003:
@  #03 @000   ----------------------------------------
Label_01000A48:
 .byte   TEMPO , 110*LuigisMansionTheme_tbs/2
 .byte   KEYSH , LuigisMansionTheme_key+0
 .byte   VOICE , 106
 .byte   VOL , 77*LuigisMansionTheme_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N06 ,AnM1 ,v110
 .byte   W96
@  #03 @001   ----------------------------------------
Label_01000A56:
 .byte   N06 ,AnM1 ,v110
 .byte   W36
 .byte   N04 ,En0
 .byte   W12
 .byte   N06 ,Ds0
 .byte   W24
 .byte   En0
 .byte   W24
 .byte   PEND 
@  #03 @002   ----------------------------------------
 .byte   N06 ,AnM1 ,v110
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   PATT
  .word Label_01000A56
@  #03 @004   ----------------------------------------
 .byte   N06 ,AnM1 ,v110
 .byte   W96
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_01000A56
@  #03 @006   ----------------------------------------
 .byte   N06 ,BnM1 ,v110
 .byte   W96
@  #03 @007   ----------------------------------------
Label_01000A79:
 .byte   N06 ,AnM1 ,v110
 .byte   W36
 .byte   N04 ,AsM1
 .byte   W12
 .byte   N06 ,BnM1
 .byte   W24
 .byte   EnM1
 .byte   W24
 .byte   PEND 
@  #03 @008   ----------------------------------------
 .byte   N06 ,AnM1 ,v110
 .byte   W96
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_01000A56
@  #03 @010   ----------------------------------------
Label_01000A8F:
 .byte   N06 ,AnM1 ,v110
 .byte   W48
 .byte   BnM1
 .byte   W48
 .byte   PEND 
@  #03 @011   ----------------------------------------
Label_01000A96:
 .byte   N04 ,En0 ,v110
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   Cn0
 .byte   W12
 .byte   BnM1
 .byte   W12
 .byte   N06 ,AnM1
 .byte   W48
 .byte   PEND 
@  #03 @012   ----------------------------------------
 .byte   N06 ,AnM1 ,v110
 .byte   W96
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_01000A56
@  #03 @014   ----------------------------------------
 .byte   N06 ,AnM1 ,v110
 .byte   W96
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_01000A56
@  #03 @016   ----------------------------------------
 .byte   N06 ,AnM1 ,v110
 .byte   W96
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_01000A56
@  #03 @018   ----------------------------------------
 .byte   N06 ,BnM1 ,v110
 .byte   W96
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_01000A79
@  #03 @020   ----------------------------------------
 .byte   N06 ,AnM1 ,v110
 .byte   W96
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_01000A56
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_01000A8F
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_01000A96
@  #03 @024   ----------------------------------------
Label_01000ADB:
 .byte   N04 ,AnM1 ,v110
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   Cn0
 .byte   W12
 .byte   BnM1
 .byte   W12
 .byte   N06 ,AnM1
 .byte   W24
 .byte   Cn0
 .byte   W24
 .byte   PEND 
@  #03 @025   ----------------------------------------
Label_01000AEB:
 .byte   N12 ,Ds0 ,v110
 .byte   W48
 .byte   N06 ,En0
 .byte   W48
 .byte   PEND 
@  #03 @026   ----------------------------------------
Label_01000AF3:
 .byte   N12 ,Ds0 ,v110
 .byte   W48
 .byte   Dn0
 .byte   W48
 .byte   PEND 
@  #03 @027   ----------------------------------------
Label_01000AFA:
 .byte   N12 ,Cs0 ,v110
 .byte   W48
 .byte   Cn0
 .byte   W48
 .byte   PEND 
@  #03 @028   ----------------------------------------
Label_01000B01:
 .byte   N12 ,BnM1 ,v110
 .byte   W48
 .byte   N09 ,AsM1
 .byte   W36
 .byte   N04 ,Ds0
 .byte   W12
 .byte   PEND 
@  #03 @029   ----------------------------------------
 .byte   N04 ,En0 ,v110
 .byte   W12
 .byte   BnM1
 .byte   W12
 .byte   AsM1
 .byte   W12
 .byte   BnM1
 .byte   W12
 .byte   N09 ,EnM1
 .byte   W36
 .byte   N04 ,AsM2
 .byte   W12
@  #03 @030   ----------------------------------------
 .byte   N06 ,AnM1
 .byte   W96
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_01000A56
@  #03 @032   ----------------------------------------
Label_01000B24:
 .byte   N06 ,AnM1 ,v110
 .byte   W48
 .byte   AnM1
 .byte   W48
 .byte   PEND 
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_01000A56
@  #03 @034   ----------------------------------------
 .byte   N06 ,AnM1 ,v110
 .byte   W96
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_01000A56
@  #03 @036   ----------------------------------------
 .byte   N06 ,BnM1 ,v110
 .byte   W96
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_01000A79
@  #03 @038   ----------------------------------------
 .byte   N06 ,AnM1 ,v110
 .byte   W96
@  #03 @039   ----------------------------------------
 .byte   PATT
  .word Label_01000A56
@  #03 @040   ----------------------------------------
 .byte   PATT
  .word Label_01000A8F
@  #03 @041   ----------------------------------------
 .byte   PATT
  .word Label_01000A96
@  #03 @042   ----------------------------------------
 .byte   N06 ,AnM1 ,v110
 .byte   W96
@  #03 @043   ----------------------------------------
 .byte   PATT
  .word Label_01000A56
@  #03 @044   ----------------------------------------
 .byte   PATT
  .word Label_01000B24
@  #03 @045   ----------------------------------------
 .byte   PATT
  .word Label_01000A56
@  #03 @046   ----------------------------------------
 .byte   N06 ,AnM1 ,v110
 .byte   W96
@  #03 @047   ----------------------------------------
 .byte   PATT
  .word Label_01000A56
@  #03 @048   ----------------------------------------
 .byte   N06 ,BnM1 ,v110
 .byte   W96
@  #03 @049   ----------------------------------------
 .byte   PATT
  .word Label_01000A79
@  #03 @050   ----------------------------------------
 .byte   N06 ,AnM1 ,v110
 .byte   W96
@  #03 @051   ----------------------------------------
 .byte   PATT
  .word Label_01000A56
@  #03 @052   ----------------------------------------
 .byte   PATT
  .word Label_01000A8F
@  #03 @053   ----------------------------------------
 .byte   PATT
  .word Label_01000A96
@  #03 @054   ----------------------------------------
 .byte   PATT
  .word Label_01000ADB
@  #03 @055   ----------------------------------------
 .byte   PATT
  .word Label_01000AEB
@  #03 @056   ----------------------------------------
 .byte   PATT
  .word Label_01000AF3
@  #03 @057   ----------------------------------------
 .byte   PATT
  .word Label_01000AFA
@  #03 @058   ----------------------------------------
 .byte   PATT
  .word Label_01000B01
@  #03 @059   ----------------------------------------
 .byte   N04 ,En0 ,v110
 .byte   W12
 .byte   BnM1
 .byte   W12
 .byte   AsM1
 .byte   W12
 .byte   BnM1
 .byte   W12
 .byte   N12 ,EnM1
 .byte   W42
 .byte   GOTO
  .word Label_01000A48
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

LuigisMansionTheme_004:
@  #04 @000   ----------------------------------------
Label_01000420:
 .byte   TEMPO , 110*LuigisMansionTheme_tbs/2
 .byte   KEYSH , LuigisMansionTheme_key+0
 .byte   VOICE , 71
 .byte   VOL , 77*LuigisMansionTheme_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   W96
@  #04 @004   ----------------------------------------
 .byte   W12
Label_0100042F:
 .byte   N11 ,En3 ,v110
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N20
 .byte   W24
 .byte   N11 ,Cn3
 .byte   W12
 .byte   En3
 .byte   W12
@  #04 @005   ----------------------------------------
 .byte   N20 ,Ds3
 .byte   W24
 .byte   PEND 
Label_01000442:
 .byte   N20 ,Bn2 ,v110
 .byte   W84
@  #04 @006   ----------------------------------------
 .byte   N11 ,Dn3
 .byte   W12
 .byte   PEND 
Label_0100044A:
 .byte   N11 ,Dn3 ,v110
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N20
 .byte   W24
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N20 ,Cn3
 .byte   W36
 .byte   PEND 
@  #04 @007   ----------------------------------------
Label_0100045B:
 .byte   N11 ,As2 ,v110
 .byte   W12
 .byte   N20 ,Bn2
 .byte   W60
 .byte   N11 ,En3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PEND 
@  #04 @008   ----------------------------------------
Label_01000468:
 .byte   N11 ,En3 ,v110
 .byte   W12
 .byte   N20
 .byte   W24
 .byte   N11 ,Cn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N20 ,Ds3
 .byte   W24
 .byte   Bn2
 .byte   W84
 .byte   PEND 
@  #04 @009   ----------------------------------------
Label_01000479:
 .byte   N11 ,Dn3 ,v110
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N20
 .byte   W24
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PEND 
@  #04 @010   ----------------------------------------
Label_0100048B:
 .byte   N11 ,Dn3 ,v110
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N20 ,An2
 .byte   W96
@  #04 @011   ----------------------------------------
 .byte   W96
@  #04 @012   ----------------------------------------
 .byte   W96
@  #04 @013   ----------------------------------------
 .byte   W96
@  #04 @014   ----------------------------------------
 .byte   W60
 .byte   PEND 
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_0100042F
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_01000442
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_0100044A
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_0100045B
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_01000468
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_01000479
@  #04 @021   ----------------------------------------
Label_010004B9:
 .byte   N11 ,Dn3 ,v110
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N20 ,An2
 .byte   W36
 .byte   N11 ,En2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PEND 
@  #04 @022   ----------------------------------------
Label_010004CA:
 .byte   N11 ,Bn2 ,v110
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N20 ,En3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   N42 ,Cn4
 .byte   W48
 .byte   PEND 
@  #04 @023   ----------------------------------------
Label_010004DB:
 .byte   N20 ,Bn3 ,v110
 .byte   W24
 .byte   N11 ,Ds4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N20 ,Ds4
 .byte   W24
 .byte   Dn4
 .byte   W48
 .byte   PEND 
@  #04 @024   ----------------------------------------
Label_010004EA:
 .byte   N11 ,Cs4 ,v110
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N20 ,Cs4
 .byte   W24
 .byte   Cn4
 .byte   W48
 .byte   PEND 
@  #04 @025   ----------------------------------------
Label_010004F6:
 .byte   N11 ,Bn3 ,v110
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N42 ,Bn3
 .byte   W48
 .byte   N32 ,As3
 .byte   W36
 .byte   PEND 
@  #04 @026   ----------------------------------------
 .byte   N11 ,Ds4 ,v110
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N42 ,En3
 .byte   W96
@  #04 @027   ----------------------------------------
 .byte   W96
@  #04 @028   ----------------------------------------
 .byte   W96
@  #04 @029   ----------------------------------------
 .byte   W96
@  #04 @030   ----------------------------------------
 .byte   W60
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_0100042F
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_01000442
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_0100044A
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_0100045B
@  #04 @035   ----------------------------------------
 .byte   PATT
  .word Label_01000468
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_01000479
@  #04 @037   ----------------------------------------
 .byte   PATT
  .word Label_0100048B
@  #04 @038   ----------------------------------------
 .byte   PATT
  .word Label_0100042F
@  #04 @039   ----------------------------------------
 .byte   PATT
  .word Label_01000442
@  #04 @040   ----------------------------------------
 .byte   PATT
  .word Label_0100044A
@  #04 @041   ----------------------------------------
 .byte   PATT
  .word Label_0100045B
@  #04 @042   ----------------------------------------
 .byte   PATT
  .word Label_01000468
@  #04 @043   ----------------------------------------
 .byte   PATT
  .word Label_01000479
@  #04 @044   ----------------------------------------
 .byte   PATT
  .word Label_010004B9
@  #04 @045   ----------------------------------------
 .byte   PATT
  .word Label_010004CA
@  #04 @046   ----------------------------------------
 .byte   PATT
  .word Label_010004DB
@  #04 @047   ----------------------------------------
 .byte   PATT
  .word Label_010004EA
@  #04 @048   ----------------------------------------
 .byte   PATT
  .word Label_010004F6
@  #04 @049   ----------------------------------------
 .byte   N11 ,Ds4 ,v110
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N42 ,En4
 .byte   W42
@  #04 @050   ----------------------------------------
 .byte   GOTO
  .word Label_01000420
 .byte   FINE

@******************************************************@
	.align	2

LuigisMansionTheme:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	LuigisMansionTheme_pri	@ Priority
	.byte	LuigisMansionTheme_rev	@ Reverb.
    
	.word	LuigisMansionTheme_grp
    
	.word	LuigisMansionTheme_001
	.word	LuigisMansionTheme_002
	.word	LuigisMansionTheme_003
	.word	LuigisMansionTheme_004

	.end
