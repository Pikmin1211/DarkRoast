	.include "MPlayDef.s"

	.equ	SMRPGTrouble_grp, voicegroup000
	.equ	SMRPGTrouble_pri, 0
	.equ	SMRPGTrouble_rev, 0
	.equ	SMRPGTrouble_mvl, 127
	.equ	SMRPGTrouble_key, 0
	.equ	SMRPGTrouble_tbs, 1
	.equ	SMRPGTrouble_exg, 0
	.equ	SMRPGTrouble_cmp, 1

	.section .rodata
	.global	SMRPGTrouble
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

SMRPGTrouble_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , SMRPGTrouble_key+0
Label_010DF542:
 .byte   TEMPO , 106*SMRPGTrouble_tbs/2
 .byte   VOICE , 36
 .byte   VOL , 61*SMRPGTrouble_mvl/mxv
 .byte   N10 ,Cs1 ,v112
 .byte   W24
 .byte   N04 ,Gs1
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N10 ,Gs0
 .byte   W24
 .byte   Gs1
 .byte   W24
@  #01 @001   ----------------------------------------
Label_010DF556:
 .byte   N10 ,Cs1 ,v112
 .byte   W24
 .byte   N04 ,Gs1
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N10 ,Gs0
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   PEND 
@  #01 @002   ----------------------------------------
 .byte   PATT
  .word Label_010DF556
@  #01 @003   ----------------------------------------
 .byte   PATT
  .word Label_010DF556
@  #01 @004   ----------------------------------------
 .byte   PATT
  .word Label_010DF556
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_010DF556
@  #01 @006   ----------------------------------------
 .byte   W96
@  #01 @007   ----------------------------------------
 .byte   W96
@  #01 @008   ----------------------------------------
Label_010DF57B:
 .byte   N09 ,Fs0 ,v112
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   PEND 
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_010DF57B
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_010DF57B
@  #01 @011   ----------------------------------------
Label_010DF598:
 .byte   N09 ,Fs0 ,v112
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N48
 .byte   W48
 .byte   PEND 
@  #01 @012   ----------------------------------------
Label_010DF5A5:
 .byte   N18 ,Cs1 ,v112
 .byte   W24
 .byte   N07 ,Gn1
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N15 ,Cs1
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   PEND 
@  #01 @013   ----------------------------------------
Label_010DF5B4:
 .byte   N15 ,As0 ,v112
 .byte   W24
 .byte   N10 ,En1
 .byte   W16
 .byte   N09
 .byte   W08
 .byte   N15 ,Gs0
 .byte   W24
 .byte   Ds1
 .byte   W24
 .byte   PEND 
@  #01 @014   ----------------------------------------
Label_010DF5C3:
 .byte   N15 ,Cs1 ,v112
 .byte   W24
 .byte   N07 ,Gs1
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N15 ,Gs0
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   PEND 
@  #01 @015   ----------------------------------------
Label_010DF5D2:
 .byte   N07 ,Gs1 ,v112
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   Ds1
 .byte   W08
 .byte   N18 ,Cs1
 .byte   W24
 .byte   N16 ,Cs2
 .byte   W24
 .byte   PEND 
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_010DF556
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_010DF556
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_010DF556
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_010DF556
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_010DF556
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_010DF556
@  #01 @022   ----------------------------------------
 .byte   W96
@  #01 @023   ----------------------------------------
 .byte   W96
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_010DF57B
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_010DF57B
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_010DF57B
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_010DF598
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_010DF5A5
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_010DF5B4
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_010DF5C3
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_010DF5D2
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_010DF556
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_010DF556
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_010DF556
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_010DF556
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_010DF556
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_010DF556
@  #01 @038   ----------------------------------------
 .byte   W96
@  #01 @039   ----------------------------------------
 .byte   W96
@  #01 @040   ----------------------------------------
 .byte   PATT
  .word Label_010DF57B
@  #01 @041   ----------------------------------------
 .byte   PATT
  .word Label_010DF57B
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Label_010DF57B
@  #01 @043   ----------------------------------------
 .byte   PATT
  .word Label_010DF598
@  #01 @044   ----------------------------------------
 .byte   PATT
  .word Label_010DF5A5
@  #01 @045   ----------------------------------------
 .byte   PATT
  .word Label_010DF5B4
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_010DF5C3
@  #01 @047   ----------------------------------------
 .byte   PATT
  .word Label_010DF5D2
@  #01 @048   ----------------------------------------
 .byte   PATT
  .word Label_010DF556
@  #01 @049   ----------------------------------------
 .byte   PATT
  .word Label_010DF556
@  #01 @050   ----------------------------------------
 .byte   PATT
  .word Label_010DF556
@  #01 @051   ----------------------------------------
 .byte   PATT
  .word Label_010DF556
@  #01 @052   ----------------------------------------
 .byte   PATT
  .word Label_010DF556
@  #01 @053   ----------------------------------------
 .byte   PATT
  .word Label_010DF556
@  #01 @054   ----------------------------------------
 .byte   W96
@  #01 @055   ----------------------------------------
 .byte   W96
@  #01 @056   ----------------------------------------
 .byte   PATT
  .word Label_010DF57B
@  #01 @057   ----------------------------------------
 .byte   PATT
  .word Label_010DF57B
@  #01 @058   ----------------------------------------
 .byte   PATT
  .word Label_010DF57B
@  #01 @059   ----------------------------------------
 .byte   PATT
  .word Label_010DF598
@  #01 @060   ----------------------------------------
 .byte   PATT
  .word Label_010DF5A5
@  #01 @061   ----------------------------------------
 .byte   PATT
  .word Label_010DF5B4
@  #01 @062   ----------------------------------------
 .byte   PATT
  .word Label_010DF5C3
@  #01 @063   ----------------------------------------
 .byte   N07 ,Gs1 ,v112
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   Ds1
 .byte   W08
 .byte   N18 ,Cs1
 .byte   W24
 .byte   N16 ,Cs2
 .byte   W23
 .byte   GOTO
  .word Label_010DF542
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

SMRPGTrouble_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , SMRPGTrouble_key+0
Label_010CD686:
 .byte   VOICE , 6
 .byte   VOL , 47*SMRPGTrouble_mvl/mxv
 .byte   N12 ,Cs1 ,v112
 .byte   N12 ,Cs2
 .byte   W24
 .byte   N10 ,Gs2
 .byte   N10 ,Cs3
 .byte   W16
 .byte   N06 ,Gs2
 .byte   N06 ,Cs3
 .byte   W08
 .byte   N12 ,Gs0
 .byte   N12 ,Gs1
 .byte   W24
 .byte   Gs2
 .byte   N12 ,Cs3
 .byte   W24
@  #02 @001   ----------------------------------------
Label_010CD6A3:
 .byte   N12 ,Cs1 ,v112
 .byte   N12 ,Cs2
 .byte   W24
 .byte   N10 ,Gs2
 .byte   N10 ,Cs3
 .byte   W16
 .byte   N06 ,Gs2
 .byte   N06 ,Cs3
 .byte   W08
 .byte   N12 ,Gs0
 .byte   N12 ,Gs1
 .byte   W24
 .byte   Gs2
 .byte   N12 ,Cs3
 .byte   W24
 .byte   PEND 
@  #02 @002   ----------------------------------------
 .byte   PATT
  .word Label_010CD6A3
@  #02 @003   ----------------------------------------
 .byte   PATT
  .word Label_010CD6A3
@  #02 @004   ----------------------------------------
 .byte   PATT
  .word Label_010CD6A3
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_010CD6A3
@  #02 @006   ----------------------------------------
Label_010CD6D1:
 .byte   N07 ,Ds1 ,v112
 .byte   N07 ,Ds2
 .byte   W08
 .byte   Fn1
 .byte   N07 ,Fn2
 .byte   W08
 .byte   En1
 .byte   N07 ,En2
 .byte   W08
 .byte   Ds1
 .byte   N07 ,Ds2
 .byte   W16
 .byte   As0
 .byte   N07 ,As1
 .byte   W08
 .byte   N21 ,Cs1
 .byte   N21 ,Cs2
 .byte   W24
 .byte   N09 ,Bn0
 .byte   N07 ,Bn1
 .byte   W24
 .byte   PEND 
@  #02 @007   ----------------------------------------
Label_010CD6F2:
 .byte   W08
 .byte   N07 ,Gs0 ,v112
 .byte   N07 ,Gs1
 .byte   W08
 .byte   As0
 .byte   N07 ,As1
 .byte   W08
 .byte   Bn0
 .byte   N07 ,Bn1
 .byte   W08
 .byte   En1
 .byte   N07 ,En2
 .byte   W08
 .byte   Ds1
 .byte   N07 ,Ds2
 .byte   W08
 .byte   N36 ,Dn1
 .byte   N32 ,Dn2
 .byte   W48
 .byte   PEND 
@  #02 @008   ----------------------------------------
 .byte   W96
@  #02 @009   ----------------------------------------
 .byte   W96
@  #02 @010   ----------------------------------------
 .byte   W96
@  #02 @011   ----------------------------------------
 .byte   W96
@  #02 @012   ----------------------------------------
Label_010CD713:
 .byte   N15 ,Cs1 ,v112
 .byte   N15 ,Cs2
 .byte   W24
 .byte   N07 ,Ds2
 .byte   N07 ,As2
 .byte   W16
 .byte   Ds2
 .byte   N07 ,As2
 .byte   W08
 .byte   N16 ,Cs1
 .byte   N16 ,Cs2
 .byte   W24
 .byte   N18 ,Gs2
 .byte   N18 ,Cs3
 .byte   W24
 .byte   PEND 
@  #02 @013   ----------------------------------------
Label_010CD72D:
 .byte   N21 ,An1 ,v112
 .byte   N18 ,An2
 .byte   W24
 .byte   N07 ,En2
 .byte   N07 ,Cs3
 .byte   W16
 .byte   En2
 .byte   N07 ,Cs3
 .byte   W08
 .byte   N21 ,Gs1
 .byte   N18 ,Gs2
 .byte   W24
 .byte   N21 ,Ds2
 .byte   N18 ,Cn3
 .byte   W24
 .byte   PEND 
@  #02 @014   ----------------------------------------
Label_010CD747:
 .byte   N12 ,Cs1 ,v112
 .byte   N12 ,Cs2
 .byte   W24
 .byte   N10 ,En2
 .byte   N10 ,Cs3
 .byte   W16
 .byte   N07 ,En2
 .byte   N07 ,Cs3
 .byte   W08
 .byte   N12 ,Gs0
 .byte   N12 ,Gs1
 .byte   W24
 .byte   En2
 .byte   N12 ,Cs3
 .byte   W24
 .byte   PEND 
@  #02 @015   ----------------------------------------
Label_010CD761:
 .byte   N07 ,En2 ,v112
 .byte   N07 ,Gs2
 .byte   W16
 .byte   En2
 .byte   N07 ,Gs2
 .byte   W08
 .byte   Fs2
 .byte   N07 ,Cn3
 .byte   W16
 .byte   Fs2
 .byte   N07 ,Cn3
 .byte   W08
 .byte   N18 ,En2
 .byte   N18 ,Cs3
 .byte   W24
 .byte   En3
 .byte   N18 ,Cs4
 .byte   W24
 .byte   PEND 
@  #02 @016   ----------------------------------------
Label_010CD77D:
 .byte   N12 ,Cs1 ,v112
 .byte   N12 ,Cs2
 .byte   W24
 .byte   N10 ,Gs2
 .byte   N10 ,Cs3
 .byte   W16
 .byte   N06 ,Gs2
 .byte   N06 ,Cs3
 .byte   W08
 .byte   N12 ,Gs0
 .byte   N12 ,Gs1
 .byte   W24
 .byte   Gs2
 .byte   N12 ,Cs3
 .byte   W24
 .byte   PEND 
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_010CD6A3
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_010CD6A3
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_010CD6A3
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_010CD6A3
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_010CD6A3
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_010CD6D1
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_010CD6F2
@  #02 @024   ----------------------------------------
 .byte   W96
@  #02 @025   ----------------------------------------
 .byte   W96
@  #02 @026   ----------------------------------------
 .byte   W96
@  #02 @027   ----------------------------------------
 .byte   W96
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_010CD713
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_010CD72D
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_010CD747
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_010CD761
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_010CD77D
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_010CD6A3
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_010CD6A3
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_010CD6A3
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_010CD6A3
@  #02 @037   ----------------------------------------
 .byte   PATT
  .word Label_010CD6A3
@  #02 @038   ----------------------------------------
 .byte   PATT
  .word Label_010CD6D1
@  #02 @039   ----------------------------------------
 .byte   PATT
  .word Label_010CD6F2
@  #02 @040   ----------------------------------------
 .byte   W96
@  #02 @041   ----------------------------------------
 .byte   W96
@  #02 @042   ----------------------------------------
 .byte   W96
@  #02 @043   ----------------------------------------
 .byte   W96
@  #02 @044   ----------------------------------------
 .byte   PATT
  .word Label_010CD713
@  #02 @045   ----------------------------------------
 .byte   PATT
  .word Label_010CD72D
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_010CD747
@  #02 @047   ----------------------------------------
 .byte   PATT
  .word Label_010CD761
@  #02 @048   ----------------------------------------
 .byte   PATT
  .word Label_010CD77D
@  #02 @049   ----------------------------------------
 .byte   PATT
  .word Label_010CD6A3
@  #02 @050   ----------------------------------------
 .byte   PATT
  .word Label_010CD6A3
@  #02 @051   ----------------------------------------
 .byte   PATT
  .word Label_010CD6A3
@  #02 @052   ----------------------------------------
 .byte   PATT
  .word Label_010CD6A3
@  #02 @053   ----------------------------------------
 .byte   PATT
  .word Label_010CD6A3
@  #02 @054   ----------------------------------------
 .byte   PATT
  .word Label_010CD6D1
@  #02 @055   ----------------------------------------
 .byte   PATT
  .word Label_010CD6F2
@  #02 @056   ----------------------------------------
 .byte   W96
@  #02 @057   ----------------------------------------
 .byte   W96
@  #02 @058   ----------------------------------------
 .byte   W96
@  #02 @059   ----------------------------------------
 .byte   W96
@  #02 @060   ----------------------------------------
 .byte   PATT
  .word Label_010CD713
@  #02 @061   ----------------------------------------
 .byte   PATT
  .word Label_010CD72D
@  #02 @062   ----------------------------------------
 .byte   PATT
  .word Label_010CD747
@  #02 @063   ----------------------------------------
 .byte   N07 ,En2 ,v112
 .byte   N07 ,Gs2
 .byte   W16
 .byte   En2
 .byte   N07 ,Gs2
 .byte   W08
 .byte   Fs2
 .byte   N07 ,Cn3
 .byte   W16
 .byte   Fs2
 .byte   N07 ,Cn3
 .byte   W08
 .byte   N18 ,En2
 .byte   N18 ,Cs3
 .byte   W24
 .byte   En3
 .byte   N18 ,Cs4
 .byte   W23
 .byte   GOTO
  .word Label_010CD686
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

SMRPGTrouble_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , SMRPGTrouble_key+0
Label_011DF252:
 .byte   VOICE , 0
 .byte   VOL , 42*SMRPGTrouble_mvl/mxv
 .byte   PAN , c_v-1
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   W96
@  #03 @004   ----------------------------------------
 .byte   W96
@  #03 @005   ----------------------------------------
 .byte   W96
@  #03 @006   ----------------------------------------
Label_011DF25E:
 .byte   N07 ,Ds1 ,v112
 .byte   N07 ,Ds2
 .byte   W08
 .byte   Fn1
 .byte   N06 ,Fn2
 .byte   W08
 .byte   N07 ,En1
 .byte   N07 ,En2
 .byte   W08
 .byte   Ds1
 .byte   N07 ,Ds2
 .byte   W16
 .byte   As0
 .byte   N07 ,As1
 .byte   W08
 .byte   N21 ,Cs1
 .byte   N22 ,Cs2
 .byte   W24
 .byte   N09 ,Bn0
 .byte   N09 ,Bn1
 .byte   W24
 .byte   PEND 
@  #03 @007   ----------------------------------------
Label_011DF280:
 .byte   W08
 .byte   N07 ,Gs0 ,v112
 .byte   N07 ,Gs1
 .byte   W08
 .byte   As0
 .byte   N07 ,As1
 .byte   W08
 .byte   Bn0
 .byte   N07 ,Bn1
 .byte   W08
 .byte   N06 ,En1
 .byte   N07 ,En2
 .byte   W08
 .byte   Ds1
 .byte   N07 ,Ds2
 .byte   W08
 .byte   N44 ,Dn1
 .byte   N44 ,Dn2
 .byte   W48
 .byte   PEND 
@  #03 @008   ----------------------------------------
 .byte   W96
@  #03 @009   ----------------------------------------
 .byte   W96
@  #03 @010   ----------------------------------------
 .byte   W96
@  #03 @011   ----------------------------------------
 .byte   W96
@  #03 @012   ----------------------------------------
 .byte   W96
@  #03 @013   ----------------------------------------
 .byte   W96
@  #03 @014   ----------------------------------------
 .byte   W96
@  #03 @015   ----------------------------------------
 .byte   W96
@  #03 @016   ----------------------------------------
 .byte   PAN , c_v-1
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
 .byte   PATT
  .word Label_011DF25E
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_011DF280
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
 .byte   PAN , c_v-1
 .byte   W96
@  #03 @033   ----------------------------------------
 .byte   W96
@  #03 @034   ----------------------------------------
 .byte   W96
@  #03 @035   ----------------------------------------
 .byte   W96
@  #03 @036   ----------------------------------------
 .byte   W96
@  #03 @037   ----------------------------------------
 .byte   W96
@  #03 @038   ----------------------------------------
 .byte   PATT
  .word Label_011DF25E
@  #03 @039   ----------------------------------------
 .byte   PATT
  .word Label_011DF280
@  #03 @040   ----------------------------------------
 .byte   W96
@  #03 @041   ----------------------------------------
 .byte   W96
@  #03 @042   ----------------------------------------
 .byte   W96
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
 .byte   PAN , c_v-1
 .byte   W96
@  #03 @049   ----------------------------------------
 .byte   W96
@  #03 @050   ----------------------------------------
 .byte   W96
@  #03 @051   ----------------------------------------
 .byte   W96
@  #03 @052   ----------------------------------------
 .byte   W96
@  #03 @053   ----------------------------------------
 .byte   W96
@  #03 @054   ----------------------------------------
 .byte   PATT
  .word Label_011DF25E
@  #03 @055   ----------------------------------------
 .byte   PATT
  .word Label_011DF280
@  #03 @056   ----------------------------------------
 .byte   W96
@  #03 @057   ----------------------------------------
 .byte   W96
@  #03 @058   ----------------------------------------
 .byte   W96
@  #03 @059   ----------------------------------------
 .byte   W96
@  #03 @060   ----------------------------------------
 .byte   W96
@  #03 @061   ----------------------------------------
 .byte   W96
@  #03 @062   ----------------------------------------
 .byte   W96
@  #03 @063   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_011DF252
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

SMRPGTrouble_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , SMRPGTrouble_key+0
Label_010DF91A:
 .byte   VOICE , 50
 .byte   VOL , 12*SMRPGTrouble_mvl/mxv
 .byte   TIE ,En3 ,v112
 .byte   TIE ,Gs3
 .byte   W15
 .byte   VOL , 13*SMRPGTrouble_mvl/mxv
 .byte   W02
 .byte   VOL , 14*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 14*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 15*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 15*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 16*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 17*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 17*SMRPGTrouble_mvl/mxv
 .byte   W02
 .byte   VOL , 18*SMRPGTrouble_mvl/mxv
 .byte   W03
 .byte   VOL , 19*SMRPGTrouble_mvl/mxv
 .byte   W02
 .byte   VOL , 19*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 20*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 21*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 21*SMRPGTrouble_mvl/mxv
 .byte   W02
 .byte   VOL , 22*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 22*SMRPGTrouble_mvl/mxv
 .byte   W02
 .byte   VOL , 24*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 24*SMRPGTrouble_mvl/mxv
 .byte   W02
 .byte   VOL , 26*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 26*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 27*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 27*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 28*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 29*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 29*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 30*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 31*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 31*SMRPGTrouble_mvl/mxv
 .byte   W02
 .byte   VOL , 32*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMRPGTrouble_mvl/mxv
 .byte   W05
 .byte   VOL , 34*SMRPGTrouble_mvl/mxv
 .byte   W05
 .byte   VOL , 34*SMRPGTrouble_mvl/mxv
 .byte   W03
 .byte   VOL , 35*SMRPGTrouble_mvl/mxv
 .byte   W02
 .byte   VOL , 36*SMRPGTrouble_mvl/mxv
 .byte   W03
 .byte   VOL , 36*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 37*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 38*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 39*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 39*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 40*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 41*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 42*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 43*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 43*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 44*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 44*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 45*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 46*SMRPGTrouble_mvl/mxv
 .byte   W02
 .byte   VOL , 46*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 47*SMRPGTrouble_mvl/mxv
 .byte   W02
 .byte   VOL , 48*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 47*SMRPGTrouble_mvl/mxv
 .byte   W05
@  #04 @001   ----------------------------------------
Label_010DF98F:
 .byte   W24
 .byte   W02
 .byte   VOL , 46*SMRPGTrouble_mvl/mxv
 .byte   W02
 .byte   VOL , 46*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 45*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 44*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 44*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 43*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 43*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 41*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 41*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 40*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 39*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 38*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 37*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 36*SMRPGTrouble_mvl/mxv
 .byte   W02
 .byte   VOL , 36*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 35*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 34*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 31*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 30*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 29*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 29*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 28*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 27*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 26*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 25*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 24*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 23*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 22*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 22*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 21*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 21*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 20*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 19*SMRPGTrouble_mvl/mxv
 .byte   W02
 .byte   VOL , 19*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 18*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 17*SMRPGTrouble_mvl/mxv
 .byte   W02
 .byte   VOL , 17*SMRPGTrouble_mvl/mxv
 .byte   W02
 .byte   VOL , 16*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 15*SMRPGTrouble_mvl/mxv
 .byte   W02
 .byte   VOL , 15*SMRPGTrouble_mvl/mxv
 .byte   W02
 .byte   VOL , 14*SMRPGTrouble_mvl/mxv
 .byte   W05
 .byte   VOL , 14*SMRPGTrouble_mvl/mxv
 .byte   W08
 .byte   VOL , 13*SMRPGTrouble_mvl/mxv
 .byte   W04
 .byte   VOL , 12*SMRPGTrouble_mvl/mxv
 .byte   W02
 .byte   PEND 
 .byte   EOT
 .byte   En3 ,v068
 .byte   VOL , 12*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 11*SMRPGTrouble_mvl/mxv
 .byte   W01
@  #04 @002   ----------------------------------------
Label_010DF9F7:
 .byte   TIE ,En3 ,v112
 .byte   TIE ,Gs3
 .byte   W22
 .byte   VOL , 12*SMRPGTrouble_mvl/mxv
 .byte   W02
 .byte   VOL , 12*SMRPGTrouble_mvl/mxv
 .byte   W02
 .byte   VOL , 13*SMRPGTrouble_mvl/mxv
 .byte   W02
 .byte   VOL , 14*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 14*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 15*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 16*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 17*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 17*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 18*SMRPGTrouble_mvl/mxv
 .byte   W03
 .byte   VOL , 19*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 19*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 21*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 21*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 22*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 22*SMRPGTrouble_mvl/mxv
 .byte   W02
 .byte   VOL , 23*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 24*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 24*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 25*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 26*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 27*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 28*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 29*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 29*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 31*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 31*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 34*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 34*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 35*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 36*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 36*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 38*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 38*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 39*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 39*SMRPGTrouble_mvl/mxv
 .byte   W02
 .byte   VOL , 40*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 41*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 41*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 42*SMRPGTrouble_mvl/mxv
 .byte   W02
 .byte   VOL , 43*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 43*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 44*SMRPGTrouble_mvl/mxv
 .byte   W02
 .byte   VOL , 44*SMRPGTrouble_mvl/mxv
 .byte   W02
 .byte   VOL , 45*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 46*SMRPGTrouble_mvl/mxv
 .byte   W04
 .byte   VOL , 46*SMRPGTrouble_mvl/mxv
 .byte   W03
 .byte   VOL , 47*SMRPGTrouble_mvl/mxv
 .byte   W05
 .byte   VOL , 48*SMRPGTrouble_mvl/mxv
 .byte   W06
 .byte   PEND 
@  #04 @003   ----------------------------------------
Label_010DFA63:
 .byte   W10
 .byte   VOL , 47*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 46*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 46*SMRPGTrouble_mvl/mxv
 .byte   W02
 .byte   VOL , 45*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 44*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 44*SMRPGTrouble_mvl/mxv
 .byte   W05
 .byte   VOL , 43*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 43*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 42*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 41*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 40*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 38*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 38*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 36*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 36*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 34*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 31*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 31*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 30*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 28*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 27*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 26*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 26*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 25*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 24*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 24*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 23*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 22*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 22*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 21*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 21*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 20*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 19*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 19*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 17*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 16*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 15*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 15*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 14*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 14*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 12*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 11*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 10*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 10*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 9*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 9*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 8*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 7*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 7*SMRPGTrouble_mvl/mxv
 .byte   W13
 .byte   VOL , 6*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 5*SMRPGTrouble_mvl/mxv
 .byte   W04
 .byte   VOL , 5*SMRPGTrouble_mvl/mxv
 .byte   W11
 .byte   PEND 
 .byte   EOT
 .byte   En3 ,v068
 .byte   W02
@  #04 @004   ----------------------------------------
Label_010DFAD6:
 .byte   TIE ,En3 ,v112
 .byte   TIE ,Gs3
 .byte   W16
 .byte   VOL , 5*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 6*SMRPGTrouble_mvl/mxv
 .byte   W02
 .byte   VOL , 7*SMRPGTrouble_mvl/mxv
 .byte   W02
 .byte   VOL , 7*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 8*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 9*SMRPGTrouble_mvl/mxv
 .byte   W02
 .byte   VOL , 9*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 10*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 10*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 11*SMRPGTrouble_mvl/mxv
 .byte   W02
 .byte   VOL , 12*SMRPGTrouble_mvl/mxv
 .byte   W04
 .byte   VOL , 12*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 13*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 14*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 14*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 15*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 15*SMRPGTrouble_mvl/mxv
 .byte   W02
 .byte   VOL , 16*SMRPGTrouble_mvl/mxv
 .byte   W02
 .byte   VOL , 17*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 17*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 18*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 19*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 19*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 21*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 21*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 22*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 22*SMRPGTrouble_mvl/mxv
 .byte   W02
 .byte   VOL , 23*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 24*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 24*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 25*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 26*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 26*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 27*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 27*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 28*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 29*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 29*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 31*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 31*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 34*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 34*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 36*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 37*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 38*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 38*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 39*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 39*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 40*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 41*SMRPGTrouble_mvl/mxv
 .byte   W04
 .byte   VOL , 41*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 42*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 43*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 43*SMRPGTrouble_mvl/mxv
 .byte   W02
 .byte   VOL , 44*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 44*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 45*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 46*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 46*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 47*SMRPGTrouble_mvl/mxv
 .byte   W02
 .byte   VOL , 48*SMRPGTrouble_mvl/mxv
 .byte   W02
 .byte   VOL , 47*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   PEND 
@  #04 @005   ----------------------------------------
Label_010DFB5E:
 .byte   W13
 .byte   VOL , 46*SMRPGTrouble_mvl/mxv
 .byte   W02
 .byte   VOL , 45*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 44*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 44*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 43*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 43*SMRPGTrouble_mvl/mxv
 .byte   W07
 .byte   VOL , 41*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 41*SMRPGTrouble_mvl/mxv
 .byte   W03
 .byte   VOL , 40*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 39*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 39*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 38*SMRPGTrouble_mvl/mxv
 .byte   W02
 .byte   VOL , 37*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 36*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 36*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 35*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 34*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 34*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 31*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 31*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 29*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 28*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 27*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 27*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 26*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 24*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 24*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 23*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 22*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 21*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 20*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 19*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 19*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 18*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 17*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 17*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 16*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 15*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 15*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 14*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 14*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 13*SMRPGTrouble_mvl/mxv
 .byte   W02
 .byte   VOL , 12*SMRPGTrouble_mvl/mxv
 .byte   W02
 .byte   VOL , 12*SMRPGTrouble_mvl/mxv
 .byte   W02
 .byte   VOL , 11*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 10*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 10*SMRPGTrouble_mvl/mxv
 .byte   W02
 .byte   VOL , 9*SMRPGTrouble_mvl/mxv
 .byte   W17
 .byte   PEND 
 .byte   EOT
 .byte   En3 ,v068
 .byte   W01
 .byte   VOL , 43*SMRPGTrouble_mvl/mxv
 .byte   W01
@  #04 @006   ----------------------------------------
Label_010DFBCE:
 .byte   VOL , 48*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 21*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 17*SMRPGTrouble_mvl/mxv
 .byte   W92
 .byte   W02
 .byte   PEND 
@  #04 @007   ----------------------------------------
Label_010DFBD7:
 .byte   W32
 .byte   W03
 .byte   VOL , 0*SMRPGTrouble_mvl/mxv
 .byte   W60
 .byte   W01
 .byte   PEND 
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
Label_010DFBE6:
 .byte   VOL , 12*SMRPGTrouble_mvl/mxv
 .byte   TIE ,En3 ,v112
 .byte   TIE ,Gs3
 .byte   W15
 .byte   VOL , 13*SMRPGTrouble_mvl/mxv
 .byte   W02
 .byte   VOL , 14*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 14*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 15*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 15*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 16*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 17*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 17*SMRPGTrouble_mvl/mxv
 .byte   W02
 .byte   VOL , 18*SMRPGTrouble_mvl/mxv
 .byte   W03
 .byte   VOL , 19*SMRPGTrouble_mvl/mxv
 .byte   W02
 .byte   VOL , 19*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 20*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 21*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 21*SMRPGTrouble_mvl/mxv
 .byte   W02
 .byte   VOL , 22*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 22*SMRPGTrouble_mvl/mxv
 .byte   W02
 .byte   VOL , 24*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 24*SMRPGTrouble_mvl/mxv
 .byte   W02
 .byte   VOL , 26*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 26*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 27*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 27*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 28*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 29*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 29*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 30*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 31*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 31*SMRPGTrouble_mvl/mxv
 .byte   W02
 .byte   VOL , 32*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMRPGTrouble_mvl/mxv
 .byte   W05
 .byte   VOL , 34*SMRPGTrouble_mvl/mxv
 .byte   W05
 .byte   VOL , 34*SMRPGTrouble_mvl/mxv
 .byte   W03
 .byte   VOL , 35*SMRPGTrouble_mvl/mxv
 .byte   W02
 .byte   VOL , 36*SMRPGTrouble_mvl/mxv
 .byte   W03
 .byte   VOL , 36*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 37*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 38*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 39*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 39*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 40*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 41*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 42*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 43*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 43*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 44*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 44*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 45*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 46*SMRPGTrouble_mvl/mxv
 .byte   W02
 .byte   VOL , 46*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 47*SMRPGTrouble_mvl/mxv
 .byte   W02
 .byte   VOL , 48*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 47*SMRPGTrouble_mvl/mxv
 .byte   W05
 .byte   PEND 
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_010DF98F
@  #04 @018   ----------------------------------------
 .byte   EOT
 .byte   En3 ,v068
 .byte   VOL , 12*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 11*SMRPGTrouble_mvl/mxv
 .byte   W01
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_010DF9F7
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_010DFA63
@  #04 @021   ----------------------------------------
 .byte   EOT
 .byte   En3 ,v068
 .byte   W02
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_010DFAD6
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_010DFB5E
@  #04 @024   ----------------------------------------
 .byte   EOT
 .byte   En3 ,v068
 .byte   W01
 .byte   VOL , 43*SMRPGTrouble_mvl/mxv
 .byte   W01
@  #04 @025   ----------------------------------------
 .byte   PATT
  .word Label_010DFBCE
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_010DFBD7
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
 .byte   W96
@  #04 @035   ----------------------------------------
 .byte   PATT
  .word Label_010DFBE6
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_010DF98F
@  #04 @037   ----------------------------------------
 .byte   EOT
 .byte   En3 ,v068
 .byte   VOL , 12*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 11*SMRPGTrouble_mvl/mxv
 .byte   W01
@  #04 @038   ----------------------------------------
 .byte   PATT
  .word Label_010DF9F7
@  #04 @039   ----------------------------------------
 .byte   PATT
  .word Label_010DFA63
@  #04 @040   ----------------------------------------
 .byte   EOT
 .byte   En3 ,v068
 .byte   W02
@  #04 @041   ----------------------------------------
 .byte   PATT
  .word Label_010DFAD6
@  #04 @042   ----------------------------------------
 .byte   PATT
  .word Label_010DFB5E
@  #04 @043   ----------------------------------------
 .byte   EOT
 .byte   En3 ,v068
 .byte   W01
 .byte   VOL , 43*SMRPGTrouble_mvl/mxv
 .byte   W01
@  #04 @044   ----------------------------------------
 .byte   PATT
  .word Label_010DFBCE
@  #04 @045   ----------------------------------------
 .byte   PATT
  .word Label_010DFBD7
@  #04 @046   ----------------------------------------
 .byte   W96
@  #04 @047   ----------------------------------------
 .byte   W96
@  #04 @048   ----------------------------------------
 .byte   W96
@  #04 @049   ----------------------------------------
 .byte   W96
@  #04 @050   ----------------------------------------
 .byte   W96
@  #04 @051   ----------------------------------------
 .byte   W96
@  #04 @052   ----------------------------------------
 .byte   W96
@  #04 @053   ----------------------------------------
 .byte   W96
@  #04 @054   ----------------------------------------
 .byte   VOL , 12*SMRPGTrouble_mvl/mxv
 .byte   TIE ,En3 ,v112
 .byte   TIE ,Gs3
 .byte   W15
 .byte   VOL , 13*SMRPGTrouble_mvl/mxv
 .byte   W02
 .byte   VOL , 14*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 14*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 15*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 15*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 16*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 17*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 17*SMRPGTrouble_mvl/mxv
 .byte   W02
 .byte   VOL , 18*SMRPGTrouble_mvl/mxv
 .byte   W03
 .byte   VOL , 19*SMRPGTrouble_mvl/mxv
 .byte   W02
 .byte   VOL , 19*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 20*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 21*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 21*SMRPGTrouble_mvl/mxv
 .byte   W02
 .byte   VOL , 22*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 22*SMRPGTrouble_mvl/mxv
 .byte   W02
 .byte   VOL , 24*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 24*SMRPGTrouble_mvl/mxv
 .byte   W02
 .byte   VOL , 26*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 26*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 27*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 27*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 28*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 29*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 29*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 30*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 31*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 31*SMRPGTrouble_mvl/mxv
 .byte   W02
 .byte   VOL , 32*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 33*SMRPGTrouble_mvl/mxv
 .byte   W05
 .byte   VOL , 34*SMRPGTrouble_mvl/mxv
 .byte   W05
 .byte   VOL , 34*SMRPGTrouble_mvl/mxv
 .byte   W03
 .byte   VOL , 35*SMRPGTrouble_mvl/mxv
 .byte   W02
 .byte   VOL , 36*SMRPGTrouble_mvl/mxv
 .byte   W03
 .byte   VOL , 36*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 37*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 38*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 39*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 39*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 40*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 41*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 42*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 43*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 43*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 44*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 44*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 45*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 46*SMRPGTrouble_mvl/mxv
 .byte   W02
 .byte   VOL , 46*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 47*SMRPGTrouble_mvl/mxv
 .byte   W02
 .byte   VOL , 48*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 47*SMRPGTrouble_mvl/mxv
 .byte   W05
@  #04 @055   ----------------------------------------
 .byte   PATT
  .word Label_010DF98F
@  #04 @056   ----------------------------------------
 .byte   EOT
 .byte   En3 ,v068
 .byte   VOL , 12*SMRPGTrouble_mvl/mxv
 .byte   W01
 .byte   VOL , 11*SMRPGTrouble_mvl/mxv
 .byte   W01
@  #04 @057   ----------------------------------------
 .byte   PATT
  .word Label_010DF9F7
@  #04 @058   ----------------------------------------
 .byte   PATT
  .word Label_010DFA63
@  #04 @059   ----------------------------------------
 .byte   EOT
 .byte   En3 ,v068
 .byte   W02
@  #04 @060   ----------------------------------------
 .byte   PATT
  .word Label_010DFAD6
@  #04 @061   ----------------------------------------
 .byte   PATT
  .word Label_010DFB5E
@  #04 @062   ----------------------------------------
 .byte   EOT
 .byte   En3 ,v068
 .byte   W01
 .byte   VOL , 43*SMRPGTrouble_mvl/mxv
 .byte   W01
@  #04 @063   ----------------------------------------
 .byte   PATT
  .word Label_010DFBCE
@  #04 @064   ----------------------------------------
 .byte   PATT
  .word Label_010DFBD7
@  #04 @065   ----------------------------------------
 .byte   W96
@  #04 @066   ----------------------------------------
 .byte   W96
@  #04 @067   ----------------------------------------
 .byte   W96
@  #04 @068   ----------------------------------------
 .byte   W96
@  #04 @069   ----------------------------------------
 .byte   W96
@  #04 @070   ----------------------------------------
 .byte   W96
@  #04 @071   ----------------------------------------
 .byte   W96
@  #04 @072   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_010DF91A
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

SMRPGTrouble_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , SMRPGTrouble_key+0
Label_010CD9DA:
 .byte   VOICE , 21
 .byte   PAN , c_v-1
 .byte   VOL , 28*SMRPGTrouble_mvl/mxv
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
Label_010CD9E8:
 .byte   N07 ,Cs3 ,v112
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   N16 ,Ds2
 .byte   N16 ,Gs2
 .byte   N16 ,Cn3
 .byte   W24
 .byte   N07 ,Cs3
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   N16 ,Ds2
 .byte   N18 ,Gs2
 .byte   N16 ,Cn3
 .byte   W24
 .byte   PEND 
@  #05 @009   ----------------------------------------
Label_010CDA06:
 .byte   N07 ,Cs3 ,v112
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Cn3
 .byte   W07
 .byte   Gs2
 .byte   W09
 .byte   Fs2
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   N19 ,Ds2
 .byte   N18 ,Gs2
 .byte   N19 ,Cn3
 .byte   W24
 .byte   PEND 
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_010CD9E8
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_010CDA06
@  #05 @012   ----------------------------------------
Label_010CDA2C:
 .byte   N22 ,En3 ,v112
 .byte   N22 ,Gs3
 .byte   W24
 .byte   Ds3
 .byte   N22 ,Gn3
 .byte   W24
 .byte   N36 ,Cs3
 .byte   N36 ,En3
 .byte   W40
 .byte   N07 ,Gs2
 .byte   N07 ,Cs3
 .byte   W08
 .byte   PEND 
@  #05 @013   ----------------------------------------
Label_010CDA41:
 .byte   N36 ,An2 ,v112
 .byte   N36 ,Cs3
 .byte   W40
 .byte   N07 ,An2
 .byte   N07 ,Cs3
 .byte   W08
 .byte   N13 ,Gs2
 .byte   N13 ,Cn3
 .byte   W16
 .byte   N07 ,An2
 .byte   N07 ,Cs3
 .byte   W08
 .byte   N19 ,Cn3
 .byte   N19 ,Ds3
 .byte   W24
 .byte   PEND 
@  #05 @014   ----------------------------------------
 .byte   N92 ,En3
 .byte   N96 ,Gs3
 .byte   W96
@  #05 @015   ----------------------------------------
Label_010CDA61:
 .byte   N07 ,Cs3 ,v112
 .byte   N07 ,En3
 .byte   W08
 .byte   Cs3
 .byte   N07 ,Fs3
 .byte   W08
 .byte   Cs3
 .byte   N07 ,En3
 .byte   W08
 .byte   Cs3
 .byte   N07 ,Ds3
 .byte   W08
 .byte   Gs2
 .byte   N07 ,Cs3
 .byte   W08
 .byte   Gs2
 .byte   N09 ,Cn3
 .byte   W08
 .byte   N18 ,Gs2
 .byte   N18 ,Cs3
 .byte   W24
 .byte   N16 ,Gs3
 .byte   N16 ,Cs4
 .byte   W24
 .byte   PEND 
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
 .byte   PATT
  .word Label_010CD9E8
@  #05 @025   ----------------------------------------
 .byte   PATT
  .word Label_010CDA06
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_010CD9E8
@  #05 @027   ----------------------------------------
 .byte   PATT
  .word Label_010CDA06
@  #05 @028   ----------------------------------------
 .byte   PATT
  .word Label_010CDA2C
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_010CDA41
@  #05 @030   ----------------------------------------
 .byte   N92 ,En3 ,v112
 .byte   N96 ,Gs3
 .byte   W96
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_010CDA61
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
 .byte   PATT
  .word Label_010CD9E8
@  #05 @041   ----------------------------------------
 .byte   PATT
  .word Label_010CDA06
@  #05 @042   ----------------------------------------
 .byte   PATT
  .word Label_010CD9E8
@  #05 @043   ----------------------------------------
 .byte   PATT
  .word Label_010CDA06
@  #05 @044   ----------------------------------------
 .byte   PATT
  .word Label_010CDA2C
@  #05 @045   ----------------------------------------
 .byte   PATT
  .word Label_010CDA41
@  #05 @046   ----------------------------------------
 .byte   N92 ,En3 ,v112
 .byte   N96 ,Gs3
 .byte   W96
@  #05 @047   ----------------------------------------
 .byte   PATT
  .word Label_010CDA61
@  #05 @048   ----------------------------------------
 .byte   W96
@  #05 @049   ----------------------------------------
 .byte   W96
@  #05 @050   ----------------------------------------
 .byte   W96
@  #05 @051   ----------------------------------------
 .byte   W96
@  #05 @052   ----------------------------------------
 .byte   W96
@  #05 @053   ----------------------------------------
 .byte   W96
@  #05 @054   ----------------------------------------
 .byte   W96
@  #05 @055   ----------------------------------------
 .byte   W96
@  #05 @056   ----------------------------------------
 .byte   PATT
  .word Label_010CD9E8
@  #05 @057   ----------------------------------------
 .byte   PATT
  .word Label_010CDA06
@  #05 @058   ----------------------------------------
 .byte   PATT
  .word Label_010CD9E8
@  #05 @059   ----------------------------------------
 .byte   PATT
  .word Label_010CDA06
@  #05 @060   ----------------------------------------
 .byte   PATT
  .word Label_010CDA2C
@  #05 @061   ----------------------------------------
 .byte   PATT
  .word Label_010CDA41
@  #05 @062   ----------------------------------------
 .byte   N92 ,En3 ,v112
 .byte   N96 ,Gs3
 .byte   W96
@  #05 @063   ----------------------------------------
 .byte   N07 ,Cs3
 .byte   N07 ,En3
 .byte   W08
 .byte   Cs3
 .byte   N07 ,Fs3
 .byte   W08
 .byte   Cs3
 .byte   N07 ,En3
 .byte   W08
 .byte   Cs3
 .byte   N07 ,Ds3
 .byte   W08
 .byte   Gs2
 .byte   N07 ,Cs3
 .byte   W08
 .byte   Gs2
 .byte   N09 ,Cn3
 .byte   W08
 .byte   N18 ,Gs2
 .byte   N18 ,Cs3
 .byte   W24
 .byte   N16 ,Gs3
 .byte   N16 ,Cs4
 .byte   W23
 .byte   GOTO
  .word Label_010CD9DA
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

SMRPGTrouble_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , SMRPGTrouble_key+0
Label_011DE9D6:
 .byte   VOICE , 21
 .byte   VOL , 46*SMRPGTrouble_mvl/mxv
 .byte   PAN , c_v-1
 .byte   W96
@  #06 @001   ----------------------------------------
Label_011DE9DD:
 .byte   W84
 .byte   N04 ,Gs3 ,v112
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   N03 ,Bn3
 .byte   W04
 .byte   PEND 
@  #06 @002   ----------------------------------------
Label_011DE9E8:
 .byte   N10 ,Cs4 ,v112
 .byte   W16
 .byte   N06 ,Gs3
 .byte   W08
 .byte   N09 ,Gn3
 .byte   W16
 .byte   N04 ,Gs3
 .byte   W08
 .byte   N36 ,Bn3
 .byte   W40
 .byte   N03 ,As3
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   PEND 
@  #06 @003   ----------------------------------------
Label_011DE9FE:
 .byte   N10 ,As3 ,v112
 .byte   W16
 .byte   N04
 .byte   W02
 .byte   N05 ,Gs3 ,v064
 .byte   W06
 .byte   N10 ,Gn3 ,v112
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N42 ,Gs3
 .byte   W48
 .byte   PEND 
@  #06 @004   ----------------------------------------
Label_011DEA12:
 .byte   N10 ,Cs4 ,v112
 .byte   W16
 .byte   N06 ,Gs3
 .byte   W08
 .byte   N09 ,Gn3
 .byte   W16
 .byte   N04 ,Gs3
 .byte   W08
 .byte   N36 ,Bn3
 .byte   W40
 .byte   N03 ,An3
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   PEND 
@  #06 @005   ----------------------------------------
Label_011DEA28:
 .byte   N10 ,Cs4 ,v112
 .byte   W16
 .byte   N03
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   N10 ,As3
 .byte   W16
 .byte   N07 ,Bn3
 .byte   W08
 .byte   N42 ,Gs3
 .byte   W48
 .byte   PEND 
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
 .byte   PAN , c_v-1
 .byte   W96
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_011DE9DD
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_011DE9E8
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_011DE9FE
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_011DEA12
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_011DEA28
@  #06 @022   ----------------------------------------
 .byte   W96
@  #06 @023   ----------------------------------------
 .byte   W96
@  #06 @024   ----------------------------------------
 .byte   W96
@  #06 @025   ----------------------------------------
 .byte   W96
@  #06 @026   ----------------------------------------
 .byte   W96
@  #06 @027   ----------------------------------------
 .byte   W96
@  #06 @028   ----------------------------------------
 .byte   W96
@  #06 @029   ----------------------------------------
 .byte   W96
@  #06 @030   ----------------------------------------
 .byte   W96
@  #06 @031   ----------------------------------------
 .byte   W96
@  #06 @032   ----------------------------------------
 .byte   PAN , c_v-1
 .byte   W96
@  #06 @033   ----------------------------------------
 .byte   PATT
  .word Label_011DE9DD
@  #06 @034   ----------------------------------------
 .byte   PATT
  .word Label_011DE9E8
@  #06 @035   ----------------------------------------
 .byte   PATT
  .word Label_011DE9FE
@  #06 @036   ----------------------------------------
 .byte   PATT
  .word Label_011DEA12
@  #06 @037   ----------------------------------------
 .byte   PATT
  .word Label_011DEA28
@  #06 @038   ----------------------------------------
 .byte   W96
@  #06 @039   ----------------------------------------
 .byte   W96
@  #06 @040   ----------------------------------------
 .byte   W96
@  #06 @041   ----------------------------------------
 .byte   W96
@  #06 @042   ----------------------------------------
 .byte   W96
@  #06 @043   ----------------------------------------
 .byte   W96
@  #06 @044   ----------------------------------------
 .byte   W96
@  #06 @045   ----------------------------------------
 .byte   W96
@  #06 @046   ----------------------------------------
 .byte   W96
@  #06 @047   ----------------------------------------
 .byte   W96
@  #06 @048   ----------------------------------------
 .byte   PAN , c_v-1
 .byte   W96
@  #06 @049   ----------------------------------------
 .byte   PATT
  .word Label_011DE9DD
@  #06 @050   ----------------------------------------
 .byte   PATT
  .word Label_011DE9E8
@  #06 @051   ----------------------------------------
 .byte   PATT
  .word Label_011DE9FE
@  #06 @052   ----------------------------------------
 .byte   PATT
  .word Label_011DEA12
@  #06 @053   ----------------------------------------
 .byte   PATT
  .word Label_011DEA28
@  #06 @054   ----------------------------------------
 .byte   W96
@  #06 @055   ----------------------------------------
 .byte   W96
@  #06 @056   ----------------------------------------
 .byte   W96
@  #06 @057   ----------------------------------------
 .byte   W96
@  #06 @058   ----------------------------------------
 .byte   W96
@  #06 @059   ----------------------------------------
 .byte   W96
@  #06 @060   ----------------------------------------
 .byte   W96
@  #06 @061   ----------------------------------------
 .byte   W96
@  #06 @062   ----------------------------------------
 .byte   W96
@  #06 @063   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_011DE9D6
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

SMRPGTrouble_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , SMRPGTrouble_key+0
Label_01102FC6:
 .byte   VOICE , 54
 .byte   VOL , 50*SMRPGTrouble_mvl/mxv
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
Label_01102FD1:
 .byte   W84
 .byte   N04 ,Cs4 ,v112
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   N03 ,Fn4
 .byte   W04
 .byte   PEND 
@  #07 @008   ----------------------------------------
Label_01102FDC:
 .byte   N12 ,Fs4 ,v112
 .byte   W16
 .byte   N07 ,Cs4
 .byte   W08
 .byte   N12 ,Cn4
 .byte   W16
 .byte   N07 ,Cs4
 .byte   W08
 .byte   N36 ,En4
 .byte   W40
 .byte   N03 ,Ds4
 .byte   W04
 .byte   N04 ,En4
 .byte   W04
 .byte   PEND 
@  #07 @009   ----------------------------------------
Label_01102FF3:
 .byte   N13 ,Ds4 ,v112
 .byte   W16
 .byte   N03
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   N12 ,Cn4
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N44 ,Cs4
 .byte   W48
 .byte   PEND 
@  #07 @010   ----------------------------------------
 .byte   PATT
  .word Label_01102FDC
@  #07 @011   ----------------------------------------
Label_01103009:
 .byte   N13 ,Fs4 ,v112
 .byte   W15
 .byte   N03
 .byte   W05
 .byte   En4
 .byte   W04
 .byte   N13 ,Ds4
 .byte   W16
 .byte   N07 ,En4
 .byte   W08
 .byte   N42 ,Cs4
 .byte   W48
 .byte   PEND 
@  #07 @012   ----------------------------------------
Label_0110301B:
 .byte   N07 ,Gs3 ,v112
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   N12 ,Gn3
 .byte   W16
 .byte   N07 ,Ds3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   N13 ,En3
 .byte   W16
 .byte   N07 ,Cs3
 .byte   W08
 .byte   PEND 
@  #07 @013   ----------------------------------------
Label_01103036:
 .byte   N12 ,An2 ,v112
 .byte   W16
 .byte   N07 ,Bn2
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   N22 ,Gn3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   PEND 
@  #07 @014   ----------------------------------------
Label_01103049:
 .byte   N10 ,Cs4 ,v112
 .byte   W16
 .byte   N06 ,Gs3
 .byte   W08
 .byte   N09 ,Gn3
 .byte   W16
 .byte   N07 ,Gs3
 .byte   W08
 .byte   N13 ,Bn3
 .byte   W16
 .byte   N15 ,As3
 .byte   W16
 .byte   An3
 .byte   W16
 .byte   PEND 
@  #07 @015   ----------------------------------------
Label_0110305F:
 .byte   N07 ,Gs3 ,v112
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   N18 ,Cs3
 .byte   W24
 .byte   N19 ,Cs4
 .byte   W24
 .byte   PEND 
@  #07 @016   ----------------------------------------
 .byte   W96
@  #07 @017   ----------------------------------------
 .byte   W96
@  #07 @018   ----------------------------------------
 .byte   W96
@  #07 @019   ----------------------------------------
 .byte   W96
@  #07 @020   ----------------------------------------
 .byte   W96
@  #07 @021   ----------------------------------------
 .byte   W96
@  #07 @022   ----------------------------------------
 .byte   W96
@  #07 @023   ----------------------------------------
 .byte   PATT
  .word Label_01102FD1
@  #07 @024   ----------------------------------------
 .byte   PATT
  .word Label_01102FDC
@  #07 @025   ----------------------------------------
 .byte   PATT
  .word Label_01102FF3
@  #07 @026   ----------------------------------------
 .byte   PATT
  .word Label_01102FDC
@  #07 @027   ----------------------------------------
 .byte   PATT
  .word Label_01103009
@  #07 @028   ----------------------------------------
 .byte   PATT
  .word Label_0110301B
@  #07 @029   ----------------------------------------
 .byte   PATT
  .word Label_01103036
@  #07 @030   ----------------------------------------
 .byte   PATT
  .word Label_01103049
@  #07 @031   ----------------------------------------
 .byte   PATT
  .word Label_0110305F
@  #07 @032   ----------------------------------------
 .byte   W96
@  #07 @033   ----------------------------------------
 .byte   W96
@  #07 @034   ----------------------------------------
 .byte   W96
@  #07 @035   ----------------------------------------
 .byte   W96
@  #07 @036   ----------------------------------------
 .byte   W96
@  #07 @037   ----------------------------------------
 .byte   W96
@  #07 @038   ----------------------------------------
 .byte   W96
@  #07 @039   ----------------------------------------
 .byte   PATT
  .word Label_01102FD1
@  #07 @040   ----------------------------------------
 .byte   PATT
  .word Label_01102FDC
@  #07 @041   ----------------------------------------
 .byte   PATT
  .word Label_01102FF3
@  #07 @042   ----------------------------------------
 .byte   PATT
  .word Label_01102FDC
@  #07 @043   ----------------------------------------
 .byte   PATT
  .word Label_01103009
@  #07 @044   ----------------------------------------
 .byte   PATT
  .word Label_0110301B
@  #07 @045   ----------------------------------------
 .byte   PATT
  .word Label_01103036
@  #07 @046   ----------------------------------------
 .byte   PATT
  .word Label_01103049
@  #07 @047   ----------------------------------------
 .byte   PATT
  .word Label_0110305F
@  #07 @048   ----------------------------------------
 .byte   W96
@  #07 @049   ----------------------------------------
 .byte   W96
@  #07 @050   ----------------------------------------
 .byte   W96
@  #07 @051   ----------------------------------------
 .byte   W96
@  #07 @052   ----------------------------------------
 .byte   W96
@  #07 @053   ----------------------------------------
 .byte   W96
@  #07 @054   ----------------------------------------
 .byte   W96
@  #07 @055   ----------------------------------------
 .byte   PATT
  .word Label_01102FD1
@  #07 @056   ----------------------------------------
 .byte   PATT
  .word Label_01102FDC
@  #07 @057   ----------------------------------------
 .byte   PATT
  .word Label_01102FF3
@  #07 @058   ----------------------------------------
 .byte   PATT
  .word Label_01102FDC
@  #07 @059   ----------------------------------------
 .byte   PATT
  .word Label_01103009
@  #07 @060   ----------------------------------------
 .byte   PATT
  .word Label_0110301B
@  #07 @061   ----------------------------------------
 .byte   PATT
  .word Label_01103036
@  #07 @062   ----------------------------------------
 .byte   PATT
  .word Label_01103049
@  #07 @063   ----------------------------------------
 .byte   N07 ,Gs3 ,v112
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   N18 ,Cs3
 .byte   W24
 .byte   N19 ,Cs4
 .byte   W23
 .byte   GOTO
  .word Label_01102FC6
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

SMRPGTrouble_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , SMRPGTrouble_key+0
Label_0110343E:
 .byte   VOICE , 127
 .byte   VOL , 77*SMRPGTrouble_mvl/mxv
 .byte   N10 ,Ds2 ,v112
 .byte   N04 ,Cs3 ,v127
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N04 ,Ds2 ,v112
 .byte   N10 ,Cn3 ,v127
 .byte   W16
 .byte   N04 ,Ds2 ,v112
 .byte   N10 ,Cn3 ,v127
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   N04 ,Ds2 ,v112
 .byte   W08
 .byte   N04
 .byte   N10 ,Cs3 ,v127
 .byte   W08
 .byte   N04 ,Ds2 ,v112
 .byte   N10 ,Cn3 ,v127
 .byte   W16
 .byte   N07
 .byte   W08
@  #08 @001   ----------------------------------------
Label_0110346D:
 .byte   N10 ,Ds2 ,v112
 .byte   N04 ,Cs3 ,v127
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N04 ,Ds2 ,v112
 .byte   N10 ,Cn3 ,v127
 .byte   W16
 .byte   N04 ,Ds2 ,v112
 .byte   N10 ,Cn3 ,v127
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   N04 ,Ds2 ,v112
 .byte   W08
 .byte   N04
 .byte   N10 ,Cs3 ,v127
 .byte   W08
 .byte   N04 ,Ds2 ,v112
 .byte   N10 ,Cn3 ,v127
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   PEND 
@  #08 @002   ----------------------------------------
 .byte   PATT
  .word Label_0110346D
@  #08 @003   ----------------------------------------
 .byte   PATT
  .word Label_0110346D
@  #08 @004   ----------------------------------------
 .byte   PATT
  .word Label_0110346D
@  #08 @005   ----------------------------------------
 .byte   PATT
  .word Label_0110346D
@  #08 @006   ----------------------------------------
Label_011034AD:
 .byte   W24
 .byte   N07 ,Fs1 ,v112
 .byte   W48
 .byte   N07
 .byte   W24
 .byte   PEND 
@  #08 @007   ----------------------------------------
 .byte   W24
 .byte   N07
 .byte   W72
@  #08 @008   ----------------------------------------
Label_011034B8:
 .byte   N10 ,Ds2 ,v112
 .byte   N04 ,Cs3 ,v127
 .byte   W16
 .byte   N07 ,Ds2 ,v112
 .byte   N07 ,Cs3 ,v127
 .byte   W08
 .byte   Ds2 ,v112
 .byte   N10 ,Cn3 ,v127
 .byte   W16
 .byte   N07 ,Ds2 ,v112
 .byte   N10 ,Cn3 ,v127
 .byte   W08
 .byte   N07 ,Ds2 ,v112
 .byte   N10 ,Cs3 ,v127
 .byte   W08
 .byte   N04 ,Ds2 ,v112
 .byte   W08
 .byte   N04
 .byte   N10 ,Cs3 ,v127
 .byte   W08
 .byte   N07 ,Ds2 ,v112
 .byte   N10 ,Cn3 ,v127
 .byte   W16
 .byte   N07 ,Ds2 ,v112
 .byte   N07 ,Cn3 ,v127
 .byte   W08
 .byte   PEND 
@  #08 @009   ----------------------------------------
 .byte   PATT
  .word Label_011034B8
@  #08 @010   ----------------------------------------
 .byte   PATT
  .word Label_011034B8
@  #08 @011   ----------------------------------------
 .byte   PATT
  .word Label_011034B8
@  #08 @012   ----------------------------------------
 .byte   PATT
  .word Label_0110346D
@  #08 @013   ----------------------------------------
 .byte   PATT
  .word Label_0110346D
@  #08 @014   ----------------------------------------
 .byte   PATT
  .word Label_0110346D
@  #08 @015   ----------------------------------------
 .byte   PATT
  .word Label_0110346D
@  #08 @016   ----------------------------------------
Label_01103515:
 .byte   N10 ,Ds2 ,v112
 .byte   N04 ,Cs3 ,v127
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N04 ,Ds2 ,v112
 .byte   N10 ,Cn3 ,v127
 .byte   W16
 .byte   N04 ,Ds2 ,v112
 .byte   N10 ,Cn3 ,v127
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   N04 ,Ds2 ,v112
 .byte   W08
 .byte   N04
 .byte   N10 ,Cs3 ,v127
 .byte   W08
 .byte   N04 ,Ds2 ,v112
 .byte   N10 ,Cn3 ,v127
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   PEND 
@  #08 @017   ----------------------------------------
 .byte   PATT
  .word Label_0110346D
@  #08 @018   ----------------------------------------
 .byte   PATT
  .word Label_0110346D
@  #08 @019   ----------------------------------------
 .byte   PATT
  .word Label_0110346D
@  #08 @020   ----------------------------------------
 .byte   PATT
  .word Label_0110346D
@  #08 @021   ----------------------------------------
 .byte   PATT
  .word Label_0110346D
@  #08 @022   ----------------------------------------
 .byte   PATT
  .word Label_011034AD
@  #08 @023   ----------------------------------------
 .byte   W24
 .byte   N07 ,Fs1 ,v112
 .byte   W72
@  #08 @024   ----------------------------------------
 .byte   PATT
  .word Label_011034B8
@  #08 @025   ----------------------------------------
 .byte   PATT
  .word Label_011034B8
@  #08 @026   ----------------------------------------
 .byte   PATT
  .word Label_011034B8
@  #08 @027   ----------------------------------------
 .byte   PATT
  .word Label_011034B8
@  #08 @028   ----------------------------------------
 .byte   PATT
  .word Label_0110346D
@  #08 @029   ----------------------------------------
 .byte   PATT
  .word Label_0110346D
@  #08 @030   ----------------------------------------
 .byte   PATT
  .word Label_0110346D
@  #08 @031   ----------------------------------------
 .byte   PATT
  .word Label_0110346D
@  #08 @032   ----------------------------------------
 .byte   PATT
  .word Label_01103515
@  #08 @033   ----------------------------------------
 .byte   PATT
  .word Label_0110346D
@  #08 @034   ----------------------------------------
 .byte   PATT
  .word Label_0110346D
@  #08 @035   ----------------------------------------
 .byte   PATT
  .word Label_0110346D
@  #08 @036   ----------------------------------------
 .byte   PATT
  .word Label_0110346D
@  #08 @037   ----------------------------------------
 .byte   PATT
  .word Label_0110346D
@  #08 @038   ----------------------------------------
 .byte   PATT
  .word Label_011034AD
@  #08 @039   ----------------------------------------
 .byte   W24
 .byte   N07 ,Fs1 ,v112
 .byte   W72
@  #08 @040   ----------------------------------------
 .byte   PATT
  .word Label_011034B8
@  #08 @041   ----------------------------------------
 .byte   PATT
  .word Label_011034B8
@  #08 @042   ----------------------------------------
 .byte   PATT
  .word Label_011034B8
@  #08 @043   ----------------------------------------
 .byte   PATT
  .word Label_011034B8
@  #08 @044   ----------------------------------------
 .byte   PATT
  .word Label_0110346D
@  #08 @045   ----------------------------------------
 .byte   PATT
  .word Label_0110346D
@  #08 @046   ----------------------------------------
 .byte   PATT
  .word Label_0110346D
@  #08 @047   ----------------------------------------
 .byte   PATT
  .word Label_0110346D
@  #08 @048   ----------------------------------------
 .byte   PATT
  .word Label_01103515
@  #08 @049   ----------------------------------------
 .byte   PATT
  .word Label_0110346D
@  #08 @050   ----------------------------------------
 .byte   PATT
  .word Label_0110346D
@  #08 @051   ----------------------------------------
 .byte   PATT
  .word Label_0110346D
@  #08 @052   ----------------------------------------
 .byte   PATT
  .word Label_0110346D
@  #08 @053   ----------------------------------------
 .byte   PATT
  .word Label_0110346D
@  #08 @054   ----------------------------------------
 .byte   PATT
  .word Label_011034AD
@  #08 @055   ----------------------------------------
 .byte   W24
 .byte   N07 ,Fs1 ,v112
 .byte   W72
@  #08 @056   ----------------------------------------
 .byte   PATT
  .word Label_011034B8
@  #08 @057   ----------------------------------------
 .byte   PATT
  .word Label_011034B8
@  #08 @058   ----------------------------------------
 .byte   PATT
  .word Label_011034B8
@  #08 @059   ----------------------------------------
 .byte   PATT
  .word Label_011034B8
@  #08 @060   ----------------------------------------
 .byte   PATT
  .word Label_0110346D
@  #08 @061   ----------------------------------------
 .byte   PATT
  .word Label_0110346D
@  #08 @062   ----------------------------------------
 .byte   PATT
  .word Label_0110346D
@  #08 @063   ----------------------------------------
 .byte   N10 ,Ds2 ,v112
 .byte   N04 ,Cs3 ,v127
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N04 ,Ds2 ,v112
 .byte   N10 ,Cn3 ,v127
 .byte   W16
 .byte   N04 ,Ds2 ,v112
 .byte   N10 ,Cn3 ,v127
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   N04 ,Ds2 ,v112
 .byte   W08
 .byte   N04
 .byte   N10 ,Cs3 ,v127
 .byte   W08
 .byte   N04 ,Ds2 ,v112
 .byte   N10 ,Cn3 ,v127
 .byte   W16
 .byte   N07
 .byte   W07
 .byte   GOTO
  .word Label_0110343E
 .byte   FINE

@******************************************************@
	.align	2

SMRPGTrouble:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	SMRPGTrouble_pri	@ Priority
	.byte	SMRPGTrouble_rev	@ Reverb.
    
	.word	SMRPGTrouble_grp
    
	.word	SMRPGTrouble_001
	.word	SMRPGTrouble_002
	.word	SMRPGTrouble_003
	.word	SMRPGTrouble_004
	.word	SMRPGTrouble_005
	.word	SMRPGTrouble_006
	.word	SMRPGTrouble_007
	.word	SMRPGTrouble_008

	.end
