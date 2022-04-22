	.include "MPlayDef.s"

	.equ	Verdanturf_grp, voicegroup000
	.equ	Verdanturf_pri, 10
	.equ	Verdanturf_rev, 0
	.equ	Verdanturf_mvl, 127
	.equ	Verdanturf_key, 0
	.equ	Verdanturf_tbs, 1
	.equ	Verdanturf_exg, 0
	.equ	Verdanturf_cmp, 1

	.section .rodata
	.global	Verdanturf
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

Verdanturf_001:
@  #01 @000   ----------------------------------------
 .byte   TEMPO , 82*Verdanturf_tbs/2
 .byte   KEYSH , Verdanturf_key+0
 .byte   VOICE , 4
 .byte   VOL , 55*Verdanturf_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
Label_01005B5B:
 .byte   N12 ,Dn2 ,v060
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Cs3
 .byte   W12
@  #01 @001   ----------------------------------------
 .byte   An3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Fs3
 .byte   W12
@  #01 @002   ----------------------------------------
 .byte   Fs2
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Bn2
 .byte   W12
@  #01 @003   ----------------------------------------
 .byte   Gs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fs3
 .byte   W12
@  #01 @004   ----------------------------------------
 .byte   As2
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cs2
 .byte   W12
@  #01 @005   ----------------------------------------
 .byte   An2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Fs2
 .byte   W12
@  #01 @006   ----------------------------------------
 .byte   Fs1
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Bn1
 .byte   W12
@  #01 @007   ----------------------------------------
 .byte   Gs2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Fs2
 .byte   W12
@  #01 @008   ----------------------------------------
 .byte   En2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Gn1 ,v100
 .byte   W36
 .byte   N06 ,Cs1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N12
 .byte   W18
@  #01 @009   ----------------------------------------
Label_01005BE7:
 .byte   N06 ,En1 ,v100
 .byte   W06
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Fs1
 .byte   W36
 .byte   N06 ,Cs1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N12 ,An1
 .byte   W18
 .byte   PEND 
@  #01 @010   ----------------------------------------
 .byte   N06 ,Dn1 ,v100
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Gn1
 .byte   W36
 .byte   N06 ,Cs1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N12
 .byte   W18
@  #01 @011   ----------------------------------------
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N12 ,As1
 .byte   W12
 .byte   Bn1
 .byte   W36
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N12 ,Cs2
 .byte   W18
@  #01 @012   ----------------------------------------
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Gn1
 .byte   W36
 .byte   N06 ,Cs1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N12
 .byte   W18
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_01005BE7
@  #01 @014   ----------------------------------------
 .byte   N06 ,Fs1 ,v100
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N12 ,En1
 .byte   W18
 .byte   N06 ,Bn1
 .byte   W18
 .byte   N12 ,Dn2
 .byte   W18
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N12 ,Dn2
 .byte   W12
 .byte   Gn1
 .byte   W12
@  #01 @015   ----------------------------------------
 .byte   Bn1
 .byte   W12
 .byte   An1
 .byte   W18
 .byte   N06 ,Dn2
 .byte   W18
 .byte   N24 ,En2
 .byte   W60
@  #01 @016   ----------------------------------------
 .byte   N12 ,Dn2 ,v060
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cs3
 .byte   W12
@  #01 @017   ----------------------------------------
 .byte   Bn2
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fs3
 .byte   W12
@  #01 @018   ----------------------------------------
 .byte   Gn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Bn2
 .byte   W12
@  #01 @019   ----------------------------------------
 .byte   An2
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fs3
 .byte   W12
@  #01 @020   ----------------------------------------
 .byte   Dn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cs2
 .byte   W12
@  #01 @021   ----------------------------------------
 .byte   Bn1
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs2
 .byte   W12
@  #01 @022   ----------------------------------------
 .byte   Gn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Bn1
 .byte   W12
@  #01 @023   ----------------------------------------
 .byte   An1
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Cs2
 .byte   W12
@  #01 @024   ----------------------------------------
Label_01005CD2:
 .byte   N12 ,Gn1 ,v100
 .byte   W36
 .byte   N06 ,Cs1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N12
 .byte   W18
 .byte   N06 ,En1
 .byte   W06
 .byte   N12 ,Gn1
 .byte   W12
 .byte   PEND 
@  #01 @025   ----------------------------------------
 .byte   N12 ,Fs1 ,v100
 .byte   W36
 .byte   N06 ,Cs1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N12 ,An1
 .byte   W18
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W12
@  #01 @026   ----------------------------------------
 .byte   Gn1
 .byte   W36
 .byte   N06 ,Cs1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N12
 .byte   W18
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N12 ,As1
 .byte   W12
@  #01 @027   ----------------------------------------
 .byte   Bn1
 .byte   W36
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N12 ,Cs2
 .byte   W18
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W12
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_01005CD2
@  #01 @029   ----------------------------------------
 .byte   N12 ,Fs1 ,v100
 .byte   W36
 .byte   N06 ,Cs1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N12 ,An1
 .byte   W18
 .byte   N06 ,Fs1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Dn1
 .byte   W06
@  #01 @030   ----------------------------------------
 .byte   N12 ,En1
 .byte   W18
 .byte   N06 ,Bn1
 .byte   W18
 .byte   N12 ,Dn2
 .byte   W18
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N12 ,Dn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Bn1
 .byte   W12
@  #01 @031   ----------------------------------------
 .byte   An1
 .byte   W18
 .byte   N06 ,Dn2
 .byte   W18
 .byte   N24 ,En2
 .byte   W36
 .byte   GOTO
  .word Label_01005B5B
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

Verdanturf_002:
@  #02 @000   ----------------------------------------
 .byte   TEMPO , 82*Verdanturf_tbs/2
 .byte   KEYSH , Verdanturf_key+0
 .byte   VOICE , 71
 .byte   VOL , 38*Verdanturf_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
Label_01005D5B:
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   W72
Label_01005D5F:
 .byte   N02 ,En5 ,v100
 .byte   W02
 .byte   N04 ,Dn5
 .byte   W04
 .byte   N06 ,Cs5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   En5
 .byte   W06
@  #02 @004   ----------------------------------------
 .byte   N02 ,Fn5
 .byte   W02
 .byte   N32 ,Fs5
 .byte   W06
 .byte   N02
 .byte   W24
 .byte   W03
 .byte   N10 ,Gn5
 .byte   W10
 .byte   N02 ,Fs5
 .byte   W02
 .byte   Fn5
 .byte   W02
 .byte   N32 ,En5
 .byte   W06
 .byte   N02
 .byte   W24
 .byte   W03
 .byte   PEND 
Label_01005D85:
 .byte   N10 ,Fs5 ,v100
 .byte   W10
 .byte   N02 ,Fn5
 .byte   W02
 .byte   En5
 .byte   W02
@  #02 @005   ----------------------------------------
 .byte   N04 ,Dn5
 .byte   W04
 .byte   N06 ,Cs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   N10 ,Dn5
 .byte   W10
 .byte   N02 ,Cs5
 .byte   W02
 .byte   N18 ,Bn4
 .byte   W18
 .byte   N06 ,As4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   PEND 
Label_01005DAD:
 .byte   N06 ,Fs5 ,v100
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   N18 ,Bn5
 .byte   W18
@  #02 @006   ----------------------------------------
 .byte   N02 ,En5
 .byte   W02
 .byte   N44 ,Dn5
 .byte   W08
 .byte   N02
 .byte   W54
 .byte   W01
 .byte   PEND 
Label_01005DC0:
 .byte   N12 ,Fs5 ,v100
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   N02 ,Dn5
 .byte   W02
 .byte   En5
 .byte   W02
 .byte   N08 ,Dn5
 .byte   W08
@  #02 @007   ----------------------------------------
 .byte   N12 ,Cs5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   PEND 
Label_01005DDA:
 .byte   N12 ,An5 ,v100
 .byte   W12
 .byte   N36 ,Bn4 ,v080
 .byte   W36
@  #02 @008   ----------------------------------------
 .byte   N12 ,Fs4
 .byte   W12
 .byte   N24 ,En4
 .byte   W24
 .byte   N12 ,Fs4
 .byte   W12
 .byte   PEND 
Label_01005DEC:
 .byte   N12 ,Gn4 ,v080
 .byte   W12
 .byte   N36 ,An4
 .byte   W36
@  #02 @009   ----------------------------------------
 .byte   N12 ,Fs4
 .byte   W12
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N12 ,En4
 .byte   W12
 .byte   PEND 
Label_01005DFD:
 .byte   N12 ,Fs4 ,v080
 .byte   W12
 .byte   N48 ,Gn4
 .byte   W48
@  #02 @010   ----------------------------------------
 .byte   N12 ,An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   PEND 
Label_01005E0C:
 .byte   N12 ,En4 ,v080
 .byte   W12
 .byte   N36 ,Gn4
 .byte   W36
 .byte   N12 ,An4
 .byte   W12
@  #02 @011   ----------------------------------------
 .byte   N24 ,Fs4
 .byte   W30
 .byte   N06
 .byte   W06
 .byte   PEND 
Label_01005E1C:
 .byte   N06 ,Gn4 ,v080
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N36 ,Bn4
 .byte   W42
 .byte   N06
 .byte   W06
@  #02 @012   ----------------------------------------
 .byte   N12 ,Cs5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   PEND 
Label_01005E2F:
 .byte   N06 ,Cs5 ,v080
 .byte   W06
 .byte   N42 ,An4
 .byte   W42
 .byte   N12 ,Fs4
 .byte   W12
@  #02 @013   ----------------------------------------
 .byte   Bn4
 .byte   W12
 .byte   N10 ,An4
 .byte   W10
 .byte   N02 ,Gn4
 .byte   W02
 .byte   An4
 .byte   W02
 .byte   N10 ,Gn4
 .byte   W10
 .byte   PEND 
Label_01005E47:
 .byte   N12 ,Fs4 ,v080
 .byte   W12
 .byte   N18
 .byte   W18
 .byte   N12 ,Gn4
 .byte   W18
 .byte   N36 ,Dn4
 .byte   W36
@  #02 @014   ----------------------------------------
 .byte   N12 ,Bn3
 .byte   W12
 .byte   PEND 
 .byte   N12 ,Dn4 ,v080
 .byte   W12
 .byte   N18 ,Fs4
 .byte   W18
 .byte   N12 ,Gn4
 .byte   W18
 .byte   N36
 .byte   W96
@  #02 @015   ----------------------------------------
 .byte   W96
@  #02 @016   ----------------------------------------
 .byte   W96
@  #02 @017   ----------------------------------------
 .byte   W96
@  #02 @018   ----------------------------------------
 .byte   W36
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_01005D5F
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_01005D85
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_01005DAD
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_01005DC0
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_01005DDA
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_01005DEC
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_01005DFD
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_01005E0C
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_01005E1C
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_01005E2F
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_01005E47
@  #02 @030   ----------------------------------------
 .byte   N12 ,Dn4 ,v080
 .byte   W12
 .byte   N18 ,Fs4
 .byte   W18
 .byte   N12 ,Gn4
 .byte   W18
 .byte   N36
 .byte   W36
 .byte   GOTO
  .word Label_01005D5B
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

Verdanturf_003:
@  #03 @000   ----------------------------------------
 .byte   TEMPO , 82*Verdanturf_tbs/2
 .byte   KEYSH , Verdanturf_key+0
 .byte   VOICE , 4
 .byte   VOL , 50*Verdanturf_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W06
 .byte   N06 ,An3 ,v100
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
Label_01005EC3:
 .byte   N36 ,Fs4 ,v100
 .byte   W36
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N36 ,En4
 .byte   W36
@  #03 @001   ----------------------------------------
Label_01005ECD:
 .byte   N12 ,Fs4 ,v100
 .byte   W12
 .byte   N36 ,Cs4
 .byte   W36
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N02 ,En4
 .byte   W02
 .byte   N04 ,Dn4
 .byte   W04
 .byte   N06 ,Cs4
 .byte   W06
 .byte   PEND 
@  #03 @002   ----------------------------------------
Label_01005EE5:
 .byte   N06 ,Dn4 ,v100
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N18 ,Bn4
 .byte   W18
 .byte   N66 ,Dn4
 .byte   W66
 .byte   PEND 
@  #03 @003   ----------------------------------------
Label_01005EF2:
 .byte   N12 ,Fs4 ,v100
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N02 ,Dn4
 .byte   W02
 .byte   En4
 .byte   W02
 .byte   N08 ,Dn4
 .byte   W08
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
@  #03 @004   ----------------------------------------
Label_01005F0C:
 .byte   N12 ,An4 ,v100
 .byte   W24
 .byte   Fs4
 .byte   W12
 .byte   An4
 .byte   W36
 .byte   En4
 .byte   W12
 .byte   An4
 .byte   W36
 .byte   PEND 
@  #03 @005   ----------------------------------------
Label_01005F19:
 .byte   N12 ,Dn4 ,v100
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Dn4
 .byte   W24
 .byte   PEND 
@  #03 @006   ----------------------------------------
Label_01005F2A:
 .byte   N12 ,Fs4 ,v100
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Fs4
 .byte   W24
 .byte   En4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   En4
 .byte   W24
 .byte   PEND 
@  #03 @007   ----------------------------------------
Label_01005F39:
 .byte   N12 ,Dn5 ,v100
 .byte   W24
 .byte   Cs5
 .byte   W24
 .byte   Bn4
 .byte   W12
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N36 ,Bn4
 .byte   W36
 .byte   PEND 
@  #03 @008   ----------------------------------------
Label_01005F4E:
 .byte   N12 ,Fs4 ,v100
 .byte   W12
 .byte   N24 ,En4
 .byte   W24
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N36 ,An4
 .byte   W36
 .byte   PEND 
@  #03 @009   ----------------------------------------
Label_01005F5E:
 .byte   N12 ,Fs4 ,v100
 .byte   W12
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N12 ,En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N48 ,Gn4
 .byte   W48
 .byte   PEND 
@  #03 @010   ----------------------------------------
Label_01005F6E:
 .byte   N12 ,An4 ,v100
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N36 ,Gn4
 .byte   W36
 .byte   N12 ,An4
 .byte   W12
 .byte   PEND 
@  #03 @011   ----------------------------------------
Label_01005F7F:
 .byte   N24 ,Fs4 ,v100
 .byte   W30
 .byte   N06
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N36 ,Bn4
 .byte   W42
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #03 @012   ----------------------------------------
Label_01005F8F:
 .byte   N12 ,Cs5 ,v100
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   N06 ,Cs5
 .byte   W06
 .byte   N42 ,An4
 .byte   W42
 .byte   N12 ,Fs4
 .byte   W12
 .byte   PEND 
@  #03 @013   ----------------------------------------
Label_01005FA1:
 .byte   N12 ,Bn4 ,v100
 .byte   W12
 .byte   N10 ,An4
 .byte   W10
 .byte   N02 ,Gn4
 .byte   W02
 .byte   An4
 .byte   W02
 .byte   N10 ,Gn4
 .byte   W10
 .byte   N12 ,Fs4
 .byte   W12
 .byte   N18
 .byte   W18
 .byte   N12 ,Gn4
 .byte   W18
 .byte   N36 ,Dn4
 .byte   W36
 .byte   PEND 
@  #03 @014   ----------------------------------------
Label_01005FBC:
 .byte   N12 ,Bn3 ,v100
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N18 ,Fs4
 .byte   W18
 .byte   N12 ,Gn4
 .byte   W18
 .byte   N36
 .byte   W36
 .byte   PEND 
@  #03 @015   ----------------------------------------
 .byte   N02 ,En4 ,v100
 .byte   W02
 .byte   N04 ,Dn4
 .byte   W04
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N36 ,Fs4
 .byte   W36
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N36 ,En4
 .byte   W36
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_01005ECD
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_01005EE5
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_01005EF2
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_01005F0C
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_01005F19
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_01005F2A
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_01005F39
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_01005F4E
@  #03 @024   ----------------------------------------
 .byte   PATT
  .word Label_01005F5E
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_01005F6E
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_01005F7F
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_01005F8F
@  #03 @028   ----------------------------------------
 .byte   PATT
  .word Label_01005FA1
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_01005FBC
@  #03 @030   ----------------------------------------
 .byte   GOTO
  .word Label_01005EC3
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

Verdanturf_004:
@  #04 @000   ----------------------------------------
 .byte   TEMPO , 82*Verdanturf_tbs/2
 .byte   KEYSH , Verdanturf_key+0
 .byte   VOICE , 48
 .byte   VOL , 23*Verdanturf_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
Label_0100603B:
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   W48
Label_0100603F:
 .byte   N36 ,En3 ,v100
 .byte   W36
 .byte   N12 ,An2
 .byte   W12
@  #04 @004   ----------------------------------------
 .byte   N36 ,Dn3
 .byte   W36
 .byte   N12 ,An2
 .byte   W12
 .byte   PEND 
Label_0100604D:
 .byte   N36 ,En3 ,v100
 .byte   W36
 .byte   N12 ,Gn3
 .byte   W12
@  #04 @005   ----------------------------------------
 .byte   N24 ,Fs3
 .byte   W24
 .byte   N04 ,An3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   N36
 .byte   W36
 .byte   PEND 
Label_01006061:
 .byte   N06 ,Bn3 ,v100
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
@  #04 @006   ----------------------------------------
 .byte   N36 ,Gn3
 .byte   W36
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N24 ,Cs3
 .byte   W24
 .byte   PEND 
Label_01006075:
 .byte   N24 ,Bn3 ,v100
 .byte   W24
@  #04 @007   ----------------------------------------
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PEND 
 .byte   N12 ,Dn3 ,v100
 .byte   W12
 .byte   En3
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
 .byte   W96
@  #04 @018   ----------------------------------------
 .byte   W60
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_0100603F
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_0100604D
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_01006061
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_01006075
@  #04 @023   ----------------------------------------
 .byte   N12 ,Dn3 ,v100
 .byte   W12
 .byte   En3
 .byte   W96
@  #04 @024   ----------------------------------------
 .byte   W96
@  #04 @025   ----------------------------------------
 .byte   W96
@  #04 @026   ----------------------------------------
 .byte   W96
@  #04 @027   ----------------------------------------
 .byte   W96
@  #04 @028   ----------------------------------------
 .byte   W96
@  #04 @029   ----------------------------------------
 .byte   W96
@  #04 @030   ----------------------------------------
 .byte   W84
 .byte   GOTO
  .word Label_0100603B
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

Verdanturf_005:
@  #05 @000   ----------------------------------------
 .byte   TEMPO , 82*Verdanturf_tbs/2
 .byte   KEYSH , Verdanturf_key+0
 .byte   VOICE , 73
 .byte   VOL , 15*Verdanturf_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
Label_010060CB:
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   W96
@  #05 @004   ----------------------------------------
Label_010060CF:
 .byte   N12 ,Dn1 ,v100
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   PEND 
@  #05 @005   ----------------------------------------
Label_010060E2:
 .byte   N12 ,Bn1 ,v100
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   PEND 
@  #05 @006   ----------------------------------------
Label_010060F5:
 .byte   N12 ,Gn1 ,v100
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   PEND 
@  #05 @007   ----------------------------------------
Label_01006108:
 .byte   N12 ,An1 ,v100
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N02 ,An5
 .byte   W02
 .byte   N04 ,Gn5
 .byte   W04
 .byte   N06 ,Fs5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   PEND 
@  #05 @008   ----------------------------------------
Label_01006124:
 .byte   N36 ,Bn5 ,v080
 .byte   W36
 .byte   N12 ,Fs5
 .byte   W12
 .byte   N24 ,En5
 .byte   W24
 .byte   N12 ,Fs5
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   PEND 
@  #05 @009   ----------------------------------------
Label_01006134:
 .byte   N36 ,An5 ,v080
 .byte   W36
 .byte   N12 ,Fs5
 .byte   W12
 .byte   N24 ,Dn5
 .byte   W24
 .byte   N12 ,En5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   PEND 
@  #05 @010   ----------------------------------------
Label_01006144:
 .byte   N48 ,Gn5 ,v080
 .byte   W48
 .byte   N12 ,An5
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   PEND 
@  #05 @011   ----------------------------------------
Label_01006152:
 .byte   N36 ,Gn5 ,v080
 .byte   W36
 .byte   N12 ,An5
 .byte   W12
 .byte   N24 ,Fs5
 .byte   W30
 .byte   N06
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   PEND 
@  #05 @012   ----------------------------------------
Label_01006163:
 .byte   N36 ,Bn5 ,v080
 .byte   W42
 .byte   N06
 .byte   W06
 .byte   N12 ,Cs6
 .byte   W12
 .byte   Dn6
 .byte   W12
 .byte   En6
 .byte   W12
 .byte   N06 ,Cs6
 .byte   W06
 .byte   N42 ,An5
 .byte   W42
 .byte   PEND 
@  #05 @013   ----------------------------------------
Label_01006177:
 .byte   N12 ,Fs5 ,v080
 .byte   W12
 .byte   Bn5
 .byte   W12
 .byte   N10 ,An5
 .byte   W10
 .byte   N02 ,Gn5
 .byte   W02
 .byte   An5
 .byte   W02
 .byte   N10 ,Gn5
 .byte   W10
 .byte   N12 ,Fs5
 .byte   W12
 .byte   N18
 .byte   W18
 .byte   N12 ,Gn5
 .byte   W18
 .byte   PEND 
@  #05 @014   ----------------------------------------
Label_01006191:
 .byte   N36 ,Dn5 ,v080
 .byte   W36
 .byte   N12 ,Bn4
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   N18 ,Fs5
 .byte   W18
 .byte   N12 ,Gn5
 .byte   W18
 .byte   PEND 
@  #05 @015   ----------------------------------------
 .byte   N36 ,Gn5 ,v080
 .byte   W96
@  #05 @016   ----------------------------------------
 .byte   W96
@  #05 @017   ----------------------------------------
 .byte   W96
@  #05 @018   ----------------------------------------
 .byte   W96
@  #05 @019   ----------------------------------------
 .byte   W60
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_010060CF
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_010060E2
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_010060F5
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_01006108
@  #05 @024   ----------------------------------------
 .byte   PATT
  .word Label_01006124
@  #05 @025   ----------------------------------------
 .byte   PATT
  .word Label_01006134
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_01006144
@  #05 @027   ----------------------------------------
 .byte   PATT
  .word Label_01006152
@  #05 @028   ----------------------------------------
 .byte   PATT
  .word Label_01006163
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_01006177
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_01006191
@  #05 @031   ----------------------------------------
 .byte   N36 ,Gn5 ,v080
 .byte   W36
 .byte   GOTO
  .word Label_010060CB
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

Verdanturf_006:
@  #06 @000   ----------------------------------------
 .byte   TEMPO , 82*Verdanturf_tbs/2
 .byte   KEYSH , Verdanturf_key+0
 .byte   VOICE , 75
 .byte   VOL , 23*Verdanturf_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
Label_010061F7:
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
Label_010061FF:
 .byte   N12 ,Bn4 ,v100
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N24 ,Bn4
 .byte   W24
 .byte   N12 ,Gn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N24 ,Cs5
 .byte   W24
 .byte   PEND 
@  #06 @009   ----------------------------------------
Label_01006213:
 .byte   N12 ,Fs3 ,v100
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   N02 ,An4
 .byte   W02
 .byte   Bn4
 .byte   W02
 .byte   N08 ,An4
 .byte   W08
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N24 ,Fs4
 .byte   W04
 .byte   N01
 .byte   W19
 .byte   PEND 
Label_0100622E:
 .byte   N12 ,Gn3 ,v100
 .byte   W12
@  #06 @010   ----------------------------------------
 .byte   Dn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N02 ,Gn4
 .byte   W02
 .byte   An4
 .byte   W02
 .byte   N08 ,Gn4
 .byte   W08
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PEND 
Label_01006248:
 .byte   N12 ,Fs4 ,v100
 .byte   W12
@  #06 @011   ----------------------------------------
 .byte   Bn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   PEND 
Label_0100625B:
 .byte   N12 ,Gn3 ,v100
 .byte   W12
@  #06 @012   ----------------------------------------
 .byte   Dn4
 .byte   W12
 .byte   N24 ,Bn4
 .byte   W24
 .byte   N12 ,Gn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N24 ,Cs5
 .byte   W24
 .byte   PEND 
Label_0100626D:
 .byte   N12 ,Fs3 ,v100
 .byte   W12
@  #06 @013   ----------------------------------------
 .byte   Cs4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   N02 ,An4
 .byte   W02
 .byte   Bn4
 .byte   W02
 .byte   N08 ,An4
 .byte   W08
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N06 ,En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   PEND 
Label_0100628A:
 .byte   N06 ,Bn4 ,v100
 .byte   W06
 .byte   Dn5
 .byte   W06
@  #06 @014   ----------------------------------------
 .byte   Dn5
 .byte   W06
 .byte   Dn5 ,v092
 .byte   W06
 .byte   Dn5 ,v083
 .byte   W06
 .byte   Dn5 ,v075
 .byte   W06
 .byte   Dn5 ,v066
 .byte   W06
 .byte   Dn5 ,v058
 .byte   W06
 .byte   Dn5 ,v049
 .byte   W06
 .byte   Dn5 ,v040
 .byte   W06
 .byte   Dn5 ,v080
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   An4 ,v100
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   PEND 
 .byte   N06 ,En5 ,v100
 .byte   W06
 .byte   Gn5
 .byte   W06
@  #06 @015   ----------------------------------------
 .byte   Gn5
 .byte   W06
 .byte   Gn5 ,v092
 .byte   W06
 .byte   Gn5 ,v083
 .byte   W06
 .byte   Gn5 ,v075
 .byte   W06
 .byte   Gn5 ,v066
 .byte   W06
 .byte   Gn5 ,v058
 .byte   W06
 .byte   Gn5 ,v049
 .byte   W06
 .byte   Gn5 ,v040
 .byte   W96
@  #06 @016   ----------------------------------------
 .byte   W96
@  #06 @017   ----------------------------------------
 .byte   W96
@  #06 @018   ----------------------------------------
 .byte   W96
@  #06 @019   ----------------------------------------
 .byte   W96
@  #06 @020   ----------------------------------------
 .byte   W96
@  #06 @021   ----------------------------------------
 .byte   W96
@  #06 @022   ----------------------------------------
 .byte   W96
@  #06 @023   ----------------------------------------
 .byte   W30
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_010061FF
@  #06 @025   ----------------------------------------
 .byte   PATT
  .word Label_01006213
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_0100622E
@  #06 @027   ----------------------------------------
 .byte   PATT
  .word Label_01006248
@  #06 @028   ----------------------------------------
 .byte   PATT
  .word Label_0100625B
@  #06 @029   ----------------------------------------
 .byte   PATT
  .word Label_0100626D
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_0100628A
@  #06 @031   ----------------------------------------
 .byte   N06 ,En5 ,v100
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Gn5 ,v092
 .byte   W06
 .byte   Gn5 ,v083
 .byte   W06
 .byte   Gn5 ,v075
 .byte   W06
 .byte   Gn5 ,v066
 .byte   W06
 .byte   Gn5 ,v058
 .byte   W06
 .byte   Gn5 ,v049
 .byte   W06
 .byte   Gn5 ,v040
 .byte   W06
 .byte   GOTO
  .word Label_010061F7
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

Verdanturf_007:
@  #07 @000   ----------------------------------------
 .byte   TEMPO , 82*Verdanturf_tbs/2
 .byte   KEYSH , Verdanturf_key+0
 .byte   VOICE , 79
 .byte   VOL , 54*Verdanturf_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
Label_0100632F:
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
Label_01006337:
 .byte   N12 ,Gn1 ,v100
 .byte   W36
 .byte   N06 ,Cs1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N12
 .byte   W18
 .byte   N06 ,En1
 .byte   W06
 .byte   N12 ,Gn1
 .byte   W12
 .byte   PEND 
@  #07 @009   ----------------------------------------
Label_01006349:
 .byte   N12 ,Fs1 ,v100
 .byte   W36
 .byte   N06 ,Cs1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N12 ,An1
 .byte   W18
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W12
 .byte   PEND 
@  #07 @010   ----------------------------------------
Label_0100635C:
 .byte   N12 ,Gn1 ,v100
 .byte   W36
 .byte   N06 ,Cs1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N12
 .byte   W18
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N12 ,As1
 .byte   W12
 .byte   PEND 
@  #07 @011   ----------------------------------------
Label_0100636E:
 .byte   N12 ,Bn1 ,v100
 .byte   W36
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N12 ,Cs2
 .byte   W18
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W12
 .byte   PEND 
@  #07 @012   ----------------------------------------
 .byte   PATT
  .word Label_01006337
@  #07 @013   ----------------------------------------
Label_01006386:
 .byte   N12 ,Fs1 ,v100
 .byte   W36
 .byte   N06 ,Cs1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N12 ,An1
 .byte   W18
 .byte   N06 ,Fs1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   PEND 
@  #07 @014   ----------------------------------------
Label_0100639A:
 .byte   N12 ,En1 ,v100
 .byte   W18
 .byte   N06 ,Bn1
 .byte   W18
 .byte   N12 ,Dn2
 .byte   W18
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N12 ,Dn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   PEND 
@  #07 @015   ----------------------------------------
 .byte   N12 ,An1 ,v100
 .byte   W18
 .byte   N06 ,Dn2
 .byte   W18
 .byte   N24 ,En2
 .byte   W96
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
 .byte   W60
@  #07 @024   ----------------------------------------
 .byte   PATT
  .word Label_01006337
@  #07 @025   ----------------------------------------
 .byte   PATT
  .word Label_01006349
@  #07 @026   ----------------------------------------
 .byte   PATT
  .word Label_0100635C
@  #07 @027   ----------------------------------------
 .byte   PATT
  .word Label_0100636E
@  #07 @028   ----------------------------------------
 .byte   PATT
  .word Label_01006337
@  #07 @029   ----------------------------------------
 .byte   PATT
  .word Label_01006386
@  #07 @030   ----------------------------------------
 .byte   PATT
  .word Label_0100639A
@  #07 @031   ----------------------------------------
 .byte   N12 ,An1 ,v100
 .byte   W18
 .byte   N06 ,Dn2
 .byte   W18
 .byte   N24 ,En2
 .byte   W36
 .byte   GOTO
  .word Label_0100632F
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

Verdanturf_008:
@  #08 @000   ----------------------------------------
 .byte   TEMPO , 82*Verdanturf_tbs/2
 .byte   KEYSH , Verdanturf_key+0
 .byte   VOICE , 33
 .byte   VOL , 58*Verdanturf_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
Label_010063FF:
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
Label_01006407:
 .byte   N12 ,Gn2 ,v100
 .byte   W36
 .byte   N06 ,Cs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N12
 .byte   W18
 .byte   N06 ,En2
 .byte   W06
 .byte   N12 ,Gn2
 .byte   W12
 .byte   PEND 
@  #08 @009   ----------------------------------------
Label_01006419:
 .byte   N12 ,Fs2 ,v100
 .byte   W36
 .byte   N06 ,Cs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N12 ,An2
 .byte   W18
 .byte   N06 ,Dn2
 .byte   W06
 .byte   N12 ,Fs2
 .byte   W12
 .byte   PEND 
@  #08 @010   ----------------------------------------
Label_0100642C:
 .byte   N12 ,Gn2 ,v100
 .byte   W36
 .byte   N06 ,Cs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N12
 .byte   W18
 .byte   N06 ,Fs2
 .byte   W06
 .byte   N12 ,As2
 .byte   W12
 .byte   PEND 
@  #08 @011   ----------------------------------------
Label_0100643E:
 .byte   N12 ,Bn2 ,v100
 .byte   W36
 .byte   N06 ,Fs2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N12 ,Cs3
 .byte   W18
 .byte   N06 ,Bn2
 .byte   W06
 .byte   N12 ,Fs2
 .byte   W12
 .byte   PEND 
@  #08 @012   ----------------------------------------
 .byte   PATT
  .word Label_01006407
@  #08 @013   ----------------------------------------
Label_01006456:
 .byte   N12 ,Fs2 ,v100
 .byte   W36
 .byte   N06 ,Cs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N12 ,An2
 .byte   W18
 .byte   N06 ,Fs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   PEND 
@  #08 @014   ----------------------------------------
Label_0100646A:
 .byte   N12 ,En2 ,v100
 .byte   W18
 .byte   N06 ,Bn2
 .byte   W18
 .byte   N12 ,Dn3
 .byte   W18
 .byte   N06 ,Gn3
 .byte   W06
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PEND 
@  #08 @015   ----------------------------------------
 .byte   N12 ,An2 ,v100
 .byte   W18
 .byte   N06 ,Dn3
 .byte   W18
 .byte   N24 ,En3
 .byte   W96
@  #08 @016   ----------------------------------------
 .byte   W96
@  #08 @017   ----------------------------------------
 .byte   W96
@  #08 @018   ----------------------------------------
 .byte   W96
@  #08 @019   ----------------------------------------
 .byte   W96
@  #08 @020   ----------------------------------------
 .byte   W96
@  #08 @021   ----------------------------------------
 .byte   W96
@  #08 @022   ----------------------------------------
 .byte   W96
@  #08 @023   ----------------------------------------
 .byte   W60
@  #08 @024   ----------------------------------------
 .byte   PATT
  .word Label_01006407
@  #08 @025   ----------------------------------------
 .byte   PATT
  .word Label_01006419
@  #08 @026   ----------------------------------------
 .byte   PATT
  .word Label_0100642C
@  #08 @027   ----------------------------------------
 .byte   PATT
  .word Label_0100643E
@  #08 @028   ----------------------------------------
 .byte   PATT
  .word Label_01006407
@  #08 @029   ----------------------------------------
 .byte   PATT
  .word Label_01006456
@  #08 @030   ----------------------------------------
 .byte   PATT
  .word Label_0100646A
@  #08 @031   ----------------------------------------
 .byte   N12 ,An2 ,v100
 .byte   W18
 .byte   N06 ,Dn3
 .byte   W18
 .byte   N24 ,En3
 .byte   W36
 .byte   GOTO
  .word Label_010063FF
 .byte   FINE

@******************************************************@
	.align	2

Verdanturf:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Verdanturf_pri	@ Priority
	.byte	Verdanturf_rev	@ Reverb.
    
	.word	Verdanturf_grp
    
	.word	Verdanturf_001
	.word	Verdanturf_002
	.word	Verdanturf_003
	.word	Verdanturf_004
	.word	Verdanturf_005
	.word	Verdanturf_006
	.word	Verdanturf_007
	.word	Verdanturf_008

	.end
