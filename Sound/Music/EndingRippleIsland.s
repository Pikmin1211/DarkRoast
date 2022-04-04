	.include "MPlayDef.s"

	.equ	EndingRippleIsland_grp, voicegroup000
	.equ	EndingRippleIsland_pri, 0
	.equ	EndingRippleIsland_rev, 0
	.equ	EndingRippleIsland_mvl, 127
	.equ	EndingRippleIsland_key, 0
	.equ	EndingRippleIsland_tbs, 1
	.equ	EndingRippleIsland_exg, 0
	.equ	EndingRippleIsland_cmp, 1

	.section .rodata
	.global	EndingRippleIsland
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

EndingRippleIsland_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , EndingRippleIsland_key+0
 .byte   TEMPO , 80*EndingRippleIsland_tbs/2
 .byte   VOICE , 68
 .byte   VOL , 46*EndingRippleIsland_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #01 @001   ----------------------------------------
Label_566758:
 .byte   W96
@  #01 @002   ----------------------------------------
 .byte   W96
@  #01 @003   ----------------------------------------
Label_56675A:
 .byte   N68 ,Cn4 ,v080
 .byte   W72
 .byte   N23 ,Cs4
 .byte   W24
 .byte   PEND 
@  #01 @004   ----------------------------------------
 .byte   N92 ,As3
 .byte   W96
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_56675A
@  #01 @006   ----------------------------------------
 .byte   N92 ,As3 ,v080
 .byte   W96
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_56675A
@  #01 @008   ----------------------------------------
Label_566773:
 .byte   N68 ,As3 ,v080
 .byte   W72
 .byte   N23 ,Cn4
 .byte   W24
 .byte   PEND 
@  #01 @009   ----------------------------------------
Label_56677B:
 .byte   N68 ,Gs3 ,v080
 .byte   W72
 .byte   N23 ,As3
 .byte   W24
 .byte   PEND 
@  #01 @010   ----------------------------------------
 .byte   N84 ,Gn3
 .byte   W80
 .byte   W01
 .byte   N02 ,Ds3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   As3
 .byte   W03
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_56675A
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_566773
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_56677B
@  #01 @014   ----------------------------------------
 .byte   N92 ,Cn4 ,v080
 .byte   W96
@  #01 @015   ----------------------------------------
 .byte   W96
@  #01 @016   ----------------------------------------
Label_5667A6:
 .byte   N11 ,An4 ,v080
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N23 ,An3
 .byte   W24
 .byte   PEND 
@  #01 @017   ----------------------------------------
 .byte   W96
@  #01 @018   ----------------------------------------
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N23 ,As3
 .byte   W24
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N23 ,Gn3
 .byte   W24
@  #01 @019   ----------------------------------------
 .byte   W96
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_5667A6
@  #01 @021   ----------------------------------------
 .byte   W96
@  #01 @022   ----------------------------------------
 .byte   N11 ,Gn4 ,v080
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N23 ,As3
 .byte   W24
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
@  #01 @023   ----------------------------------------
 .byte   N68 ,Bn3
 .byte   W72
 .byte   N23 ,Dn4
 .byte   W24
@  #01 @024   ----------------------------------------
 .byte   N92 ,An3
 .byte   W96
@  #01 @025   ----------------------------------------
 .byte   N68 ,Dn4
 .byte   W72
 .byte   N23 ,Fn4
 .byte   W24
@  #01 @026   ----------------------------------------
 .byte   N84 ,Cn4
 .byte   W80
 .byte   W01
 .byte   N02 ,Bn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fn4
 .byte   W03
@  #01 @027   ----------------------------------------
 .byte   TIE ,Gn4
 .byte   W96
@  #01 @028   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@  #01 @029   ----------------------------------------
 .byte   W96
@  #01 @030   ----------------------------------------
 .byte   W96
@  #01 @031   ----------------------------------------
 .byte   W96
@  #01 @032   ----------------------------------------
 .byte   W96
@  #01 @033   ----------------------------------------
 .byte   N44 ,Cn4
 .byte   W48
 .byte   N23 ,Dn4
 .byte   W24
 .byte   An3
 .byte   W24
@  #01 @034   ----------------------------------------
 .byte   Cn4
 .byte   W24
 .byte   N11 ,Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N44 ,Dn4
 .byte   W48
@  #01 @035   ----------------------------------------
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N11 ,Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N23 ,Dn4
 .byte   W24
 .byte   An3
 .byte   W24
@  #01 @036   ----------------------------------------
 .byte   Gn3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   N44 ,An3
 .byte   W48
@  #01 @037   ----------------------------------------
 .byte   N68 ,An4
 .byte   W72
 .byte   N11 ,Bn4
 .byte   W12
 .byte   Cn5
 .byte   W12
@  #01 @038   ----------------------------------------
 .byte   N23 ,Dn5
 .byte   W24
 .byte   En5
 .byte   W24
 .byte   Bn4
 .byte   W24
 .byte   Fs4
 .byte   W24
@  #01 @039   ----------------------------------------
 .byte   N68 ,En4
 .byte   W72
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Gn4
 .byte   W12
@  #01 @040   ----------------------------------------
 .byte   N23 ,Fs4
 .byte   W24
 .byte   N68 ,En4
 .byte   W72
@  #01 @041   ----------------------------------------
Label_566850:
 .byte   N32 ,Dn4 ,v080
 .byte   W36
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N32 ,Fn4
 .byte   W36
 .byte   N11 ,Ds4
 .byte   W12
 .byte   PEND 
@  #01 @042   ----------------------------------------
 .byte   N32 ,Dn4
 .byte   W36
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N32 ,Fn3
 .byte   W36
 .byte   N02 ,Gn3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Cn4
 .byte   W03
@  #01 @043   ----------------------------------------
 .byte   PATT
  .word Label_566850
@  #01 @044   ----------------------------------------
 .byte   N23 ,Dn4 ,v080
 .byte   W24
 .byte   N68 ,Cn4
 .byte   W72
@  #01 @045   ----------------------------------------
 .byte   N44 ,As4
 .byte   W48
 .byte   An4
 .byte   W48
@  #01 @046   ----------------------------------------
 .byte   N23 ,Gn4
 .byte   W24
 .byte   N11 ,An4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   N23 ,Cn5
 .byte   W24
 .byte   An4
 .byte   W24
@  #01 @047   ----------------------------------------
 .byte   N56 ,As4
 .byte   W60
 .byte   N11 ,An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W12
@  #01 @048   ----------------------------------------
 .byte   N23 ,As4
 .byte   W24
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Cn5
 .byte   W12
@  #01 @049   ----------------------------------------
 .byte   N92 ,Dn5
 .byte   W96
@  #01 @050   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_566758
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

EndingRippleIsland_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , EndingRippleIsland_key+0
 .byte   VOICE , 79
 .byte   VOL , 58*EndingRippleIsland_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #02 @001   ----------------------------------------
Label_0116E8AD:
 .byte   N11 ,Cs2 ,v080
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N44 ,Fn3
 .byte   W48
 .byte   PEND 
@  #02 @002   ----------------------------------------
 .byte   PATT
  .word Label_0116E8AD
@  #02 @003   ----------------------------------------
 .byte   PATT
  .word Label_0116E8AD
@  #02 @004   ----------------------------------------
Label_0116E8C5:
 .byte   N11 ,Cn2 ,v080
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N44 ,Ds3
 .byte   W48
 .byte   PEND 
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_0116E8AD
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_0116E8C5
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_0116E8AD
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_0116E8C5
@  #02 @009   ----------------------------------------
 .byte   N11 ,As1 ,v080
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N44 ,Cs3
 .byte   W48
@  #02 @010   ----------------------------------------
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N44 ,Cn3
 .byte   W48
@  #02 @011   ----------------------------------------
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N23 ,Fn3
 .byte   W24
 .byte   Gs2
 .byte   W24
@  #02 @012   ----------------------------------------
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N23 ,Ds3
 .byte   W24
 .byte   Gn2
 .byte   W24
@  #02 @013   ----------------------------------------
 .byte   N11 ,As1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N23 ,Cs3
 .byte   W24
 .byte   Fn2
 .byte   W24
@  #02 @014   ----------------------------------------
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N23 ,Cn3
 .byte   W24
 .byte   Cn2
 .byte   W24
@  #02 @015   ----------------------------------------
 .byte   N92 ,Fn2
 .byte   W96
@  #02 @016   ----------------------------------------
 .byte   W96
@  #02 @017   ----------------------------------------
 .byte   Ds2
 .byte   W96
@  #02 @018   ----------------------------------------
 .byte   W96
@  #02 @019   ----------------------------------------
 .byte   Fn2
 .byte   W96
@  #02 @020   ----------------------------------------
 .byte   W96
@  #02 @021   ----------------------------------------
 .byte   Ds2
 .byte   W96
@  #02 @022   ----------------------------------------
 .byte   W96
@  #02 @023   ----------------------------------------
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
@  #02 @024   ----------------------------------------
 .byte   Bn1
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
@  #02 @025   ----------------------------------------
 .byte   Ds2
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
@  #02 @026   ----------------------------------------
 .byte   Dn2
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
@  #02 @027   ----------------------------------------
Label_0116E976:
 .byte   N11 ,Fn4 ,v080
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_0116E976
@  #02 @029   ----------------------------------------
 .byte   N11 ,Fn4 ,v080
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
@  #02 @030   ----------------------------------------
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
@  #02 @031   ----------------------------------------
Label_0116E9B0:
 .byte   W06
 .byte   N05 ,Gn2 ,v080
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N23 ,En3
 .byte   W30
 .byte   N05 ,An2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N23 ,Fs3
 .byte   W24
 .byte   PEND 
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_0116E9B0
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_0116E9B0
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_0116E9B0
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_0116E9B0
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_0116E9B0
@  #02 @037   ----------------------------------------
 .byte   PATT
  .word Label_0116E9B0
@  #02 @038   ----------------------------------------
 .byte   PATT
  .word Label_0116E9B0
@  #02 @039   ----------------------------------------
 .byte   PATT
  .word Label_0116E9B0
@  #02 @040   ----------------------------------------
 .byte   PATT
  .word Label_0116E9B0
@  #02 @041   ----------------------------------------
Label_0116E9F4:
 .byte   W06
 .byte   N05 ,Ds2 ,v080
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N23 ,Cn3
 .byte   W30
 .byte   N05 ,Fn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N23 ,Dn3
 .byte   W24
 .byte   PEND 
@  #02 @042   ----------------------------------------
 .byte   PATT
  .word Label_0116E9F4
@  #02 @043   ----------------------------------------
 .byte   PATT
  .word Label_0116E9F4
@  #02 @044   ----------------------------------------
 .byte   W06
 .byte   N05 ,Gn2 ,v080
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N11 ,En3
 .byte   W12
 .byte   N05 ,Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N32 ,Cn3
 .byte   W36
@  #02 @045   ----------------------------------------
Label_0116EA2C:
 .byte   W06
 .byte   N05 ,As2 ,v080
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N23 ,Gn3
 .byte   W30
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N23 ,An3
 .byte   W24
 .byte   PEND 
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_0116EA2C
@  #02 @047   ----------------------------------------
 .byte   PATT
  .word Label_0116EA2C
@  #02 @048   ----------------------------------------
 .byte   PATT
  .word Label_0116EA2C
@  #02 @049   ----------------------------------------
 .byte   W06
 .byte   N05 ,Dn3 ,v080
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
@  #02 @050   ----------------------------------------
 .byte   N92 ,Dn3
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_0116E8AD
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

EndingRippleIsland_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , EndingRippleIsland_key+0
 .byte   VOICE , 11
 .byte   VOL , 65*EndingRippleIsland_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #03 @001   ----------------------------------------
Label_0116EA89:
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   W96
@  #03 @004   ----------------------------------------
 .byte   W96
@  #03 @005   ----------------------------------------
Label_0116EA8D:
 .byte   N05 ,Gs3 ,v080
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@  #03 @006   ----------------------------------------
Label_0116EAA0:
 .byte   N05 ,Gn3 ,v080
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   PEND 
@  #03 @007   ----------------------------------------
 .byte   W96
@  #03 @008   ----------------------------------------
 .byte   W96
@  #03 @009   ----------------------------------------
 .byte   W96
@  #03 @010   ----------------------------------------
 .byte   W96
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_0116EA8D
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_0116EAA0
@  #03 @013   ----------------------------------------
 .byte   N05 ,Fn3 ,v080
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cs3
 .byte   W12
@  #03 @014   ----------------------------------------
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   As2
 .byte   W12
@  #03 @015   ----------------------------------------
Label_0116EAE3:
 .byte   N11 ,Fn2 ,v080
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N32 ,En4
 .byte   W36
 .byte   PEND 
@  #03 @016   ----------------------------------------
 .byte   W96
@  #03 @017   ----------------------------------------
Label_0116EAF4:
 .byte   N11 ,Ds2 ,v080
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N32 ,Dn4
 .byte   W36
 .byte   PEND 
@  #03 @018   ----------------------------------------
 .byte   W96
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_0116EAE3
@  #03 @020   ----------------------------------------
 .byte   W96
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_0116EAF4
@  #03 @022   ----------------------------------------
 .byte   W96
@  #03 @023   ----------------------------------------
 .byte   N11 ,En3 ,v080
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
@  #03 @024   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
@  #03 @025   ----------------------------------------
 .byte   Gn3
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
@  #03 @026   ----------------------------------------
 .byte   Fn3
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
@  #03 @027   ----------------------------------------
 .byte   N92 ,Gn2
 .byte   W96
@  #03 @028   ----------------------------------------
 .byte   W24
 .byte   N23 ,Cn2
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   An2
 .byte   W24
@  #03 @029   ----------------------------------------
 .byte   N92 ,Gn2
 .byte   W96
@  #03 @030   ----------------------------------------
 .byte   N92
 .byte   W96
@  #03 @031   ----------------------------------------
Label_0116EB53:
 .byte   N05 ,Cn2 ,v080
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PEND 
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_0116EB53
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_0116EB53
@  #03 @034   ----------------------------------------
 .byte   PATT
  .word Label_0116EB53
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_0116EB53
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_0116EB53
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_0116EB53
@  #03 @038   ----------------------------------------
 .byte   PATT
  .word Label_0116EB53
@  #03 @039   ----------------------------------------
 .byte   PATT
  .word Label_0116EB53
@  #03 @040   ----------------------------------------
 .byte   PATT
  .word Label_0116EB53
@  #03 @041   ----------------------------------------
Label_0116EB93:
 .byte   N05 ,As1 ,v080
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   PEND 
@  #03 @042   ----------------------------------------
 .byte   PATT
  .word Label_0116EB93
@  #03 @043   ----------------------------------------
 .byte   PATT
  .word Label_0116EB93
@  #03 @044   ----------------------------------------
 .byte   N05 ,Cn2 ,v080
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn2
 .byte   W12
@  #03 @045   ----------------------------------------
Label_0116EBC2:
 .byte   N05 ,Ds2 ,v080
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@  #03 @046   ----------------------------------------
 .byte   PATT
  .word Label_0116EBC2
@  #03 @047   ----------------------------------------
 .byte   PATT
  .word Label_0116EBC2
@  #03 @048   ----------------------------------------
 .byte   PATT
  .word Label_0116EBC2
@  #03 @049   ----------------------------------------
 .byte   N05 ,Gn2 ,v080
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn3
 .byte   W12
@  #03 @050   ----------------------------------------
 .byte   N92 ,Gn2
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_0116EA89
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

EndingRippleIsland_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , EndingRippleIsland_key+0
 .byte   VOICE , 42
 .byte   VOL , 38*EndingRippleIsland_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #04 @001   ----------------------------------------
Label_0116EC09:
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   W96
@  #04 @004   ----------------------------------------
 .byte   W96
@  #04 @005   ----------------------------------------
Label_0116EC0D:
 .byte   N05 ,Gs3 ,v080
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@  #04 @006   ----------------------------------------
Label_0116EC20:
 .byte   N05 ,Gn3 ,v080
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   PEND 
@  #04 @007   ----------------------------------------
 .byte   W96
@  #04 @008   ----------------------------------------
 .byte   W96
@  #04 @009   ----------------------------------------
 .byte   W96
@  #04 @010   ----------------------------------------
 .byte   W96
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_0116EC0D
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_0116EC20
@  #04 @013   ----------------------------------------
 .byte   N05 ,Fn3 ,v080
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cs3
 .byte   W12
@  #04 @014   ----------------------------------------
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   As2
 .byte   W12
@  #04 @015   ----------------------------------------
Label_0116EC63:
 .byte   N11 ,Fn2 ,v080
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N32 ,En4
 .byte   W36
 .byte   PEND 
@  #04 @016   ----------------------------------------
 .byte   W96
@  #04 @017   ----------------------------------------
Label_0116EC74:
 .byte   N11 ,Ds2 ,v080
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N32 ,Dn4
 .byte   W36
 .byte   PEND 
@  #04 @018   ----------------------------------------
 .byte   W96
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_0116EC63
@  #04 @020   ----------------------------------------
 .byte   W96
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_0116EC74
@  #04 @022   ----------------------------------------
 .byte   W96
@  #04 @023   ----------------------------------------
 .byte   N11 ,En3 ,v080
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
@  #04 @024   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
@  #04 @025   ----------------------------------------
 .byte   Gn3
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
@  #04 @026   ----------------------------------------
 .byte   Fn3
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
@  #04 @027   ----------------------------------------
 .byte   N92 ,Gn2
 .byte   W96
@  #04 @028   ----------------------------------------
 .byte   W24
 .byte   N23 ,Cn2
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   An2
 .byte   W24
@  #04 @029   ----------------------------------------
 .byte   N92 ,Gn2
 .byte   W96
@  #04 @030   ----------------------------------------
 .byte   N92
 .byte   W96
@  #04 @031   ----------------------------------------
Label_0116ECD3:
 .byte   N05 ,Cn2 ,v080
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PEND 
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_0116ECD3
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_0116ECD3
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_0116ECD3
@  #04 @035   ----------------------------------------
 .byte   PATT
  .word Label_0116ECD3
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_0116ECD3
@  #04 @037   ----------------------------------------
 .byte   PATT
  .word Label_0116ECD3
@  #04 @038   ----------------------------------------
 .byte   PATT
  .word Label_0116ECD3
@  #04 @039   ----------------------------------------
 .byte   PATT
  .word Label_0116ECD3
@  #04 @040   ----------------------------------------
 .byte   PATT
  .word Label_0116ECD3
@  #04 @041   ----------------------------------------
Label_0116ED13:
 .byte   N05 ,As1 ,v080
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   PEND 
@  #04 @042   ----------------------------------------
 .byte   PATT
  .word Label_0116ED13
@  #04 @043   ----------------------------------------
 .byte   PATT
  .word Label_0116ED13
@  #04 @044   ----------------------------------------
 .byte   N05 ,Cn2 ,v080
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn2
 .byte   W12
@  #04 @045   ----------------------------------------
Label_0116ED42:
 .byte   N05 ,Ds2 ,v080
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@  #04 @046   ----------------------------------------
 .byte   PATT
  .word Label_0116ED42
@  #04 @047   ----------------------------------------
 .byte   PATT
  .word Label_0116ED42
@  #04 @048   ----------------------------------------
 .byte   PATT
  .word Label_0116ED42
@  #04 @049   ----------------------------------------
 .byte   N05 ,Gn2 ,v080
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn3
 .byte   W12
@  #04 @050   ----------------------------------------
 .byte   N92 ,Gn2
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_0116EC09
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

EndingRippleIsland_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , EndingRippleIsland_key+0
 .byte   VOICE , 73
 .byte   VOL , 60*EndingRippleIsland_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #05 @001   ----------------------------------------
Label_0116ED89:
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   W96
@  #05 @003   ----------------------------------------
Label_0116ED8B:
 .byte   N68 ,Cn4 ,v080
 .byte   W72
 .byte   N23 ,Cs4
 .byte   W24
 .byte   PEND 
@  #05 @004   ----------------------------------------
 .byte   N92 ,As3
 .byte   W96
@  #05 @005   ----------------------------------------
 .byte   PATT
  .word Label_0116ED8B
@  #05 @006   ----------------------------------------
 .byte   N92 ,As3 ,v080
 .byte   W96
@  #05 @007   ----------------------------------------
 .byte   PATT
  .word Label_0116ED8B
@  #05 @008   ----------------------------------------
Label_0116EDA4:
 .byte   N68 ,As3 ,v080
 .byte   W72
 .byte   N23 ,Cn4
 .byte   W24
 .byte   PEND 
@  #05 @009   ----------------------------------------
Label_0116EDAC:
 .byte   N68 ,Gs3 ,v080
 .byte   W72
 .byte   N23 ,As3
 .byte   W24
 .byte   PEND 
@  #05 @010   ----------------------------------------
 .byte   N84 ,Gn3
 .byte   W80
 .byte   W01
 .byte   N02 ,Ds3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   As3
 .byte   W03
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_0116ED8B
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_0116EDA4
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_0116EDAC
@  #05 @014   ----------------------------------------
 .byte   N92 ,Cn4 ,v080
 .byte   W96
@  #05 @015   ----------------------------------------
 .byte   W96
@  #05 @016   ----------------------------------------
Label_0116EDD7:
 .byte   N11 ,An4 ,v080
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N23 ,An3
 .byte   W24
 .byte   PEND 
@  #05 @017   ----------------------------------------
 .byte   W96
@  #05 @018   ----------------------------------------
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N23 ,As3
 .byte   W24
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N23 ,Gn3
 .byte   W24
@  #05 @019   ----------------------------------------
 .byte   W96
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_0116EDD7
@  #05 @021   ----------------------------------------
 .byte   W96
@  #05 @022   ----------------------------------------
 .byte   N11 ,Gn4 ,v080
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N23 ,As3
 .byte   W24
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
@  #05 @023   ----------------------------------------
 .byte   N68 ,Bn3
 .byte   W72
 .byte   N23 ,Dn4
 .byte   W24
@  #05 @024   ----------------------------------------
 .byte   N92 ,An3
 .byte   W96
@  #05 @025   ----------------------------------------
 .byte   N68 ,Dn4
 .byte   W72
 .byte   N23 ,Fn4
 .byte   W24
@  #05 @026   ----------------------------------------
 .byte   N84 ,Cn4
 .byte   W80
 .byte   W01
 .byte   N02 ,Bn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fn4
 .byte   W03
@  #05 @027   ----------------------------------------
 .byte   TIE ,Gn4
 .byte   W96
@  #05 @028   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@  #05 @029   ----------------------------------------
 .byte   W96
@  #05 @030   ----------------------------------------
 .byte   W96
@  #05 @031   ----------------------------------------
 .byte   W96
@  #05 @032   ----------------------------------------
 .byte   W96
@  #05 @033   ----------------------------------------
 .byte   N44 ,Cn4
 .byte   W48
 .byte   N23 ,Dn4
 .byte   W24
 .byte   An3
 .byte   W24
@  #05 @034   ----------------------------------------
 .byte   Cn4
 .byte   W24
 .byte   N11 ,Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N44 ,Dn4
 .byte   W48
@  #05 @035   ----------------------------------------
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N11 ,Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N23 ,Dn4
 .byte   W24
 .byte   An3
 .byte   W24
@  #05 @036   ----------------------------------------
 .byte   Gn3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   N44 ,An3
 .byte   W48
@  #05 @037   ----------------------------------------
 .byte   N68 ,An4
 .byte   W72
 .byte   N11 ,Bn4
 .byte   W12
 .byte   Cn5
 .byte   W12
@  #05 @038   ----------------------------------------
 .byte   N23 ,Dn5
 .byte   W24
 .byte   En5
 .byte   W24
 .byte   Bn4
 .byte   W24
 .byte   Fs4
 .byte   W24
@  #05 @039   ----------------------------------------
 .byte   N68 ,En4
 .byte   W72
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Gn4
 .byte   W12
@  #05 @040   ----------------------------------------
 .byte   N23 ,Fs4
 .byte   W24
 .byte   N68 ,En4
 .byte   W72
@  #05 @041   ----------------------------------------
Label_0116EE81:
 .byte   N32 ,Dn4 ,v080
 .byte   W36
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N32 ,Fn4
 .byte   W36
 .byte   N11 ,Ds4
 .byte   W12
 .byte   PEND 
@  #05 @042   ----------------------------------------
 .byte   N32 ,Dn4
 .byte   W36
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N32 ,Fn3
 .byte   W36
 .byte   N02 ,Gn3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Cn4
 .byte   W03
@  #05 @043   ----------------------------------------
 .byte   PATT
  .word Label_0116EE81
@  #05 @044   ----------------------------------------
 .byte   N23 ,Dn4 ,v080
 .byte   W24
 .byte   N68 ,Cn4
 .byte   W72
@  #05 @045   ----------------------------------------
 .byte   N44 ,As4
 .byte   W48
 .byte   An4
 .byte   W48
@  #05 @046   ----------------------------------------
 .byte   N23 ,Gn4
 .byte   W24
 .byte   N11 ,An4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   N23 ,Cn5
 .byte   W24
 .byte   An4
 .byte   W24
@  #05 @047   ----------------------------------------
 .byte   N56 ,As4
 .byte   W60
 .byte   N11 ,An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W12
@  #05 @048   ----------------------------------------
 .byte   N23 ,As4
 .byte   W24
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Cn5
 .byte   W12
@  #05 @049   ----------------------------------------
 .byte   N92 ,Dn5
 .byte   W96
@  #05 @050   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_0116ED89
 .byte   FINE

@******************************************************@
	.align	2

EndingRippleIsland:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	EndingRippleIsland_pri	@ Priority
	.byte	EndingRippleIsland_rev	@ Reverb.
    
	.word	EndingRippleIsland_grp
    
	.word	EndingRippleIsland_001
	.word	EndingRippleIsland_002
	.word	EndingRippleIsland_003
	.word	EndingRippleIsland_004
	.word	EndingRippleIsland_005

	.end
