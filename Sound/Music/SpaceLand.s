	.include "MPlayDef.s"

	.equ	SpaceLand_grp, voicegroup000
	.equ	SpaceLand_pri, 0
	.equ	SpaceLand_rev, 0
	.equ	SpaceLand_mvl, 127
	.equ	SpaceLand_key, 0
	.equ	SpaceLand_tbs, 1
	.equ	SpaceLand_exg, 0
	.equ	SpaceLand_cmp, 1

	.section .rodata
	.global	SpaceLand
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

SpaceLand_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , SpaceLand_key+0
Label_01009ADA:
 .byte   TEMPO , 128*SpaceLand_tbs/2
 .byte   VOICE , 79
 .byte   VOL , 50*SpaceLand_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W16
 .byte   N07 ,Cn4 ,v076
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Fn4
 .byte   W16
 .byte   N07
 .byte   W48
@  #01 @001   ----------------------------------------
Label_01009AED:
 .byte   W08
 .byte   N07 ,Cn4 ,v076
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Fn4
 .byte   W16
 .byte   N07
 .byte   W56
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_01009AF9:
 .byte   VOICE , 79
 .byte   W08
 .byte   N07 ,As3 ,v076
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   As3
 .byte   W16
 .byte   Cn3
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Cn3
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   PEND 
@  #01 @003   ----------------------------------------
Label_01009B11:
 .byte   W08
 .byte   N07 ,As3 ,v076
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   As3
 .byte   W16
 .byte   Cn3
 .byte   W08
 .byte   As2
 .byte   W16
 .byte   As3
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   PEND 
@  #01 @004   ----------------------------------------
Label_01009B27:
 .byte   W08
 .byte   N07 ,Cn4 ,v076
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   PEND 
@  #01 @005   ----------------------------------------
Label_01009B41:
 .byte   W08
 .byte   N07 ,As3 ,v076
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   PEND 
@  #01 @006   ----------------------------------------
Label_01009B5B:
 .byte   W08
 .byte   N07 ,As2 ,v076
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   PEND 
@  #01 @007   ----------------------------------------
Label_01009B75:
 .byte   N07 ,Ds3 ,v076
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   As3
 .byte   W16
 .byte   Ds4
 .byte   W16
 .byte   As3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   PEND 
@  #01 @008   ----------------------------------------
Label_01009B8C:
 .byte   W08
 .byte   N07 ,Fn4 ,v076
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Cn4
 .byte   W16
 .byte   N07
 .byte   W16
 .byte   As3
 .byte   W08
 .byte   PEND 
@  #01 @009   ----------------------------------------
Label_01009BA2:
 .byte   W08
 .byte   N07 ,Fn3 ,v076
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Cn3
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   PEND 
@  #01 @010   ----------------------------------------
Label_01009BBA:
 .byte   W08
 .byte   N07 ,As3 ,v076
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   As3
 .byte   W16
 .byte   Cn3
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Cn3
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   PEND 
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_01009B11
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_01009B27
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_01009B41
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_01009B5B
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_01009B75
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_01009B8C
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_01009BA2
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
Label_01009BFA:
 .byte   VOICE , 73
 .byte   N05 ,Fn4 ,v092
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   Fn5
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   En5
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   PEND 
@  #01 @026   ----------------------------------------
Label_01009C17:
 .byte   VOICE , 79
 .byte   W88
 .byte   N07 ,Fn5 ,v060
 .byte   W08
 .byte   PEND 
@  #01 @027   ----------------------------------------
 .byte   N90 ,Gn5
 .byte   W96
@  #01 @028   ----------------------------------------
 .byte   Fn5 ,v048
 .byte   W96
@  #01 @029   ----------------------------------------
 .byte   N90
 .byte   W96
@  #01 @030   ----------------------------------------
Label_01009C27:
 .byte   W16
 .byte   N07 ,Cn4 ,v076
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Fn4
 .byte   W16
 .byte   N07
 .byte   W48
 .byte   PEND 
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_01009AED
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_01009C27
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_01009AED
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_01009AF9
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_01009B11
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_01009B27
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_01009B41
@  #01 @038   ----------------------------------------
 .byte   PATT
  .word Label_01009B5B
@  #01 @039   ----------------------------------------
 .byte   PATT
  .word Label_01009B75
@  #01 @040   ----------------------------------------
 .byte   PATT
  .word Label_01009B8C
@  #01 @041   ----------------------------------------
 .byte   PATT
  .word Label_01009BA2
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Label_01009BBA
@  #01 @043   ----------------------------------------
 .byte   PATT
  .word Label_01009B11
@  #01 @044   ----------------------------------------
 .byte   PATT
  .word Label_01009B27
@  #01 @045   ----------------------------------------
 .byte   PATT
  .word Label_01009B41
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_01009B5B
@  #01 @047   ----------------------------------------
 .byte   PATT
  .word Label_01009B75
@  #01 @048   ----------------------------------------
 .byte   PATT
  .word Label_01009B8C
@  #01 @049   ----------------------------------------
 .byte   PATT
  .word Label_01009BA2
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
 .byte   PATT
  .word Label_01009BFA
@  #01 @058   ----------------------------------------
 .byte   PATT
  .word Label_01009C17
@  #01 @059   ----------------------------------------
 .byte   N90 ,Gn5 ,v060
 .byte   W96
@  #01 @060   ----------------------------------------
 .byte   Fn5 ,v048
 .byte   W96
@  #01 @061   ----------------------------------------
 .byte   N90
 .byte   W96
@  #01 @062   ----------------------------------------
 .byte   PATT
  .word Label_01009C27
@  #01 @063   ----------------------------------------
 .byte   PATT
  .word Label_01009AED
@  #01 @064   ----------------------------------------
 .byte   PATT
  .word Label_01009C27
@  #01 @065   ----------------------------------------
 .byte   W08
 .byte   N07 ,Cn4 ,v076
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Fn4
 .byte   W16
 .byte   N07
 .byte   W54
 .byte   W01
 .byte   GOTO
  .word Label_01009ADA
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

SpaceLand_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , SpaceLand_key+0
Label_01005EEA:
 .byte   VOICE , 79
 .byte   VOL , 39*SpaceLand_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N07 ,Fn3 ,v076
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   N07
 .byte   W08
@  #02 @001   ----------------------------------------
Label_01005F0A:
 .byte   N07 ,Fn3 ,v076
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   PEND 
@  #02 @002   ----------------------------------------
 .byte   VOICE , 68
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   W96
@  #02 @004   ----------------------------------------
Label_01005F29:
 .byte   W72
 .byte   N03 ,Cn2 ,v060
 .byte   W04
 .byte   Fn2 ,v064
 .byte   W04
 .byte   As2
 .byte   W04
 .byte   Cn3 ,v068
 .byte   W04
 .byte   Fn3 ,v072
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   PEND 
@  #02 @005   ----------------------------------------
Label_01005F3C:
 .byte   N03 ,Fn2 ,v076
 .byte   W04
 .byte   As2
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   As2
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Fn4
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Fn4
 .byte   W04
 .byte   As4
 .byte   W04
 .byte   Cn5
 .byte   W04
 .byte   Fn4
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Fn4
 .byte   W04
 .byte   Cn5
 .byte   W04
 .byte   Fn5 ,v060
 .byte   W04
 .byte   Cn5
 .byte   W04
 .byte   Fn5
 .byte   W04
 .byte   PEND 
@  #02 @006   ----------------------------------------
 .byte   W96
@  #02 @007   ----------------------------------------
 .byte   W96
@  #02 @008   ----------------------------------------
 .byte   W96
@  #02 @009   ----------------------------------------
Label_01005F73:
 .byte   N03 ,Fn2 ,v060
 .byte   W04
 .byte   As2 ,v064
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   Fn3 ,v068
 .byte   W04
 .byte   As3 ,v072
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   As2 ,v076
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Fn4
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Fn4
 .byte   W04
 .byte   As4
 .byte   W04
 .byte   Cn5
 .byte   W04
 .byte   Fn4
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Fn4
 .byte   W04
 .byte   Cn5
 .byte   W04
 .byte   Fn5 ,v060
 .byte   W04
 .byte   Cn5
 .byte   W04
 .byte   Fn5
 .byte   W04
 .byte   PEND 
@  #02 @010   ----------------------------------------
 .byte   N04 ,As4 ,v048
 .byte   W96
@  #02 @011   ----------------------------------------
 .byte   W96
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_01005F29
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_01005F3C
@  #02 @014   ----------------------------------------
 .byte   W96
@  #02 @015   ----------------------------------------
 .byte   W96
@  #02 @016   ----------------------------------------
 .byte   W96
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_01005F73
@  #02 @018   ----------------------------------------
Label_01005FC2:
 .byte   VOICE , 71
 .byte   N05 ,Gs3 ,v076
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N02 ,Gs3
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N05 ,As3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   PEND 
@  #02 @019   ----------------------------------------
Label_01005FE3:
 .byte   N05 ,Fn3 ,v076
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N02 ,Fn3
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N05 ,Gn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   PEND 
@  #02 @020   ----------------------------------------
Label_01006002:
 .byte   N05 ,Gs3 ,v076
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N02 ,Gs3
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N05 ,As3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   PEND 
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_01005FE3
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_01006002
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_01005FE3
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_01006002
@  #02 @025   ----------------------------------------
Label_01006035:
 .byte   N05 ,Fn3 ,v092
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   PEND 
@  #02 @026   ----------------------------------------
 .byte   VOICE , 79
 .byte   W96
@  #02 @027   ----------------------------------------
 .byte   W96
@  #02 @028   ----------------------------------------
 .byte   W96
@  #02 @029   ----------------------------------------
 .byte   W96
@  #02 @030   ----------------------------------------
Label_01006056:
 .byte   N07 ,Fn3 ,v076
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   PEND 
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_01005F0A
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_01006056
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_01005F0A
@  #02 @034   ----------------------------------------
 .byte   VOICE , 68
 .byte   W96
@  #02 @035   ----------------------------------------
 .byte   W96
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_01005F29
@  #02 @037   ----------------------------------------
 .byte   PATT
  .word Label_01005F3C
@  #02 @038   ----------------------------------------
 .byte   W96
@  #02 @039   ----------------------------------------
 .byte   W96
@  #02 @040   ----------------------------------------
 .byte   W96
@  #02 @041   ----------------------------------------
 .byte   PATT
  .word Label_01005F73
@  #02 @042   ----------------------------------------
 .byte   N04 ,As4 ,v048
 .byte   W96
@  #02 @043   ----------------------------------------
 .byte   W96
@  #02 @044   ----------------------------------------
 .byte   PATT
  .word Label_01005F29
@  #02 @045   ----------------------------------------
 .byte   PATT
  .word Label_01005F3C
@  #02 @046   ----------------------------------------
 .byte   W96
@  #02 @047   ----------------------------------------
 .byte   W96
@  #02 @048   ----------------------------------------
 .byte   W96
@  #02 @049   ----------------------------------------
 .byte   PATT
  .word Label_01005F73
@  #02 @050   ----------------------------------------
 .byte   PATT
  .word Label_01005FC2
@  #02 @051   ----------------------------------------
 .byte   PATT
  .word Label_01005FE3
@  #02 @052   ----------------------------------------
 .byte   PATT
  .word Label_01006002
@  #02 @053   ----------------------------------------
 .byte   PATT
  .word Label_01005FE3
@  #02 @054   ----------------------------------------
 .byte   PATT
  .word Label_01006002
@  #02 @055   ----------------------------------------
 .byte   PATT
  .word Label_01005FE3
@  #02 @056   ----------------------------------------
 .byte   PATT
  .word Label_01006002
@  #02 @057   ----------------------------------------
 .byte   PATT
  .word Label_01006035
@  #02 @058   ----------------------------------------
 .byte   VOICE , 79
 .byte   W96
@  #02 @059   ----------------------------------------
 .byte   W96
@  #02 @060   ----------------------------------------
 .byte   W96
@  #02 @061   ----------------------------------------
 .byte   W96
@  #02 @062   ----------------------------------------
 .byte   PATT
  .word Label_01006056
@  #02 @063   ----------------------------------------
 .byte   PATT
  .word Label_01005F0A
@  #02 @064   ----------------------------------------
 .byte   PATT
  .word Label_01006056
@  #02 @065   ----------------------------------------
 .byte   N07 ,Fn3 ,v076
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   GOTO
  .word Label_01005EEA
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

SpaceLand_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , SpaceLand_key+0
Label_01006186:
 .byte   VOICE , 35
 .byte   VOL , 50*SpaceLand_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N06 ,As0 ,v127
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
@  #03 @001   ----------------------------------------
Label_01006196:
 .byte   N06 ,As0 ,v127
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   PEND 
@  #03 @002   ----------------------------------------
Label_010061A1:
 .byte   VOICE , 35
 .byte   N06 ,As0 ,v127
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   PEND 
@  #03 @003   ----------------------------------------
 .byte   PATT
  .word Label_01006196
@  #03 @004   ----------------------------------------
Label_010061B3:
 .byte   N06 ,Gs0 ,v127
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   PEND 
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_010061B3
@  #03 @006   ----------------------------------------
Label_010061C3:
 .byte   N06 ,Gn0 ,v127
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   PEND 
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_010061C3
@  #03 @008   ----------------------------------------
Label_010061D3:
 .byte   N06 ,Fn0 ,v127
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   PEND 
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_010061D3
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_01006196
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_01006196
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_010061B3
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_010061B3
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_010061C3
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_010061C3
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_010061D3
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_010061D3
@  #03 @018   ----------------------------------------
Label_0100620B:
 .byte   N06 ,Gs0 ,v127
 .byte   W24
 .byte   Cs1
 .byte   W24
 .byte   Gs0
 .byte   W24
 .byte   Ds1
 .byte   W24
 .byte   PEND 
@  #03 @019   ----------------------------------------
Label_01006216:
 .byte   N06 ,As0 ,v127
 .byte   W24
 .byte   Fn0
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   PEND 
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_0100620B
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_01006216
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_0100620B
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_01006216
@  #03 @024   ----------------------------------------
 .byte   PATT
  .word Label_0100620B
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_01006216
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_010061D3
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_010061D3
@  #03 @028   ----------------------------------------
 .byte   PATT
  .word Label_010061D3
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_010061D3
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_01006196
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_01006196
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_01006196
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_01006196
@  #03 @034   ----------------------------------------
 .byte   PATT
  .word Label_010061A1
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_01006196
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_010061B3
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_010061B3
@  #03 @038   ----------------------------------------
 .byte   PATT
  .word Label_010061C3
@  #03 @039   ----------------------------------------
 .byte   PATT
  .word Label_010061C3
@  #03 @040   ----------------------------------------
 .byte   PATT
  .word Label_010061D3
@  #03 @041   ----------------------------------------
 .byte   PATT
  .word Label_010061D3
@  #03 @042   ----------------------------------------
 .byte   PATT
  .word Label_01006196
@  #03 @043   ----------------------------------------
 .byte   PATT
  .word Label_01006196
@  #03 @044   ----------------------------------------
 .byte   PATT
  .word Label_010061B3
@  #03 @045   ----------------------------------------
 .byte   PATT
  .word Label_010061B3
@  #03 @046   ----------------------------------------
 .byte   PATT
  .word Label_010061C3
@  #03 @047   ----------------------------------------
 .byte   PATT
  .word Label_010061C3
@  #03 @048   ----------------------------------------
 .byte   PATT
  .word Label_010061D3
@  #03 @049   ----------------------------------------
 .byte   PATT
  .word Label_010061D3
@  #03 @050   ----------------------------------------
 .byte   PATT
  .word Label_0100620B
@  #03 @051   ----------------------------------------
 .byte   PATT
  .word Label_01006216
@  #03 @052   ----------------------------------------
 .byte   PATT
  .word Label_0100620B
@  #03 @053   ----------------------------------------
 .byte   PATT
  .word Label_01006216
@  #03 @054   ----------------------------------------
 .byte   PATT
  .word Label_0100620B
@  #03 @055   ----------------------------------------
 .byte   PATT
  .word Label_01006216
@  #03 @056   ----------------------------------------
 .byte   PATT
  .word Label_0100620B
@  #03 @057   ----------------------------------------
 .byte   PATT
  .word Label_01006216
@  #03 @058   ----------------------------------------
 .byte   PATT
  .word Label_010061D3
@  #03 @059   ----------------------------------------
 .byte   PATT
  .word Label_010061D3
@  #03 @060   ----------------------------------------
 .byte   PATT
  .word Label_010061D3
@  #03 @061   ----------------------------------------
 .byte   PATT
  .word Label_010061D3
@  #03 @062   ----------------------------------------
 .byte   PATT
  .word Label_01006196
@  #03 @063   ----------------------------------------
 .byte   PATT
  .word Label_01006196
@  #03 @064   ----------------------------------------
 .byte   PATT
  .word Label_01006196
@  #03 @065   ----------------------------------------
 .byte   N06 ,As0 ,v127
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W23
 .byte   GOTO
  .word Label_01006186
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

SpaceLand_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , SpaceLand_key+0
Label_01005C16:
 .byte   VOICE , 45
 .byte   VOL , 50*SpaceLand_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N15 ,As0 ,v127
 .byte   W24
 .byte   N15
 .byte   W24
 .byte   N15
 .byte   W24
 .byte   N15
 .byte   W24
@  #04 @001   ----------------------------------------
Label_01005C26:
 .byte   N15 ,As0 ,v127
 .byte   W24
 .byte   N15
 .byte   W24
 .byte   N15
 .byte   W24
 .byte   N15
 .byte   W24
 .byte   PEND 
@  #04 @002   ----------------------------------------
Label_01005C31:
 .byte   VOICE , 45
 .byte   N15 ,As0 ,v127
 .byte   W24
 .byte   N15
 .byte   W24
 .byte   N15
 .byte   W24
 .byte   N15
 .byte   W24
 .byte   PEND 
@  #04 @003   ----------------------------------------
 .byte   PATT
  .word Label_01005C26
@  #04 @004   ----------------------------------------
Label_01005C43:
 .byte   N15 ,Gs0 ,v127
 .byte   W24
 .byte   N15
 .byte   W24
 .byte   N15
 .byte   W24
 .byte   N15
 .byte   W24
 .byte   PEND 
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_01005C43
@  #04 @006   ----------------------------------------
Label_01005C53:
 .byte   N15 ,Gn0 ,v127
 .byte   W24
 .byte   N15
 .byte   W24
 .byte   N15
 .byte   W24
 .byte   N15
 .byte   W24
 .byte   PEND 
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_01005C53
@  #04 @008   ----------------------------------------
Label_01005C63:
 .byte   N15 ,Fn0 ,v127
 .byte   W24
 .byte   N15
 .byte   W24
 .byte   N15
 .byte   W24
 .byte   N15
 .byte   W24
 .byte   PEND 
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_01005C63
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_01005C26
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_01005C26
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_01005C43
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_01005C43
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_01005C53
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_01005C53
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_01005C63
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_01005C63
@  #04 @018   ----------------------------------------
Label_01005C9B:
 .byte   N15 ,Gs0 ,v127
 .byte   W24
 .byte   Cs1
 .byte   W24
 .byte   Gs0
 .byte   W24
 .byte   Ds1
 .byte   W24
 .byte   PEND 
@  #04 @019   ----------------------------------------
Label_01005CA6:
 .byte   N15 ,As0 ,v127
 .byte   W24
 .byte   Fn0
 .byte   W24
 .byte   N15
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   PEND 
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_01005C9B
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_01005CA6
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_01005C9B
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_01005CA6
@  #04 @024   ----------------------------------------
 .byte   PATT
  .word Label_01005C9B
@  #04 @025   ----------------------------------------
 .byte   PATT
  .word Label_01005CA6
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_01005C63
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_01005C63
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_01005C63
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_01005C63
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_01005C26
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_01005C26
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_01005C26
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_01005C26
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_01005C31
@  #04 @035   ----------------------------------------
 .byte   PATT
  .word Label_01005C26
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_01005C43
@  #04 @037   ----------------------------------------
 .byte   PATT
  .word Label_01005C43
@  #04 @038   ----------------------------------------
 .byte   PATT
  .word Label_01005C53
@  #04 @039   ----------------------------------------
 .byte   PATT
  .word Label_01005C53
@  #04 @040   ----------------------------------------
 .byte   PATT
  .word Label_01005C63
@  #04 @041   ----------------------------------------
 .byte   PATT
  .word Label_01005C63
@  #04 @042   ----------------------------------------
 .byte   PATT
  .word Label_01005C26
@  #04 @043   ----------------------------------------
 .byte   PATT
  .word Label_01005C26
@  #04 @044   ----------------------------------------
 .byte   PATT
  .word Label_01005C43
@  #04 @045   ----------------------------------------
 .byte   PATT
  .word Label_01005C43
@  #04 @046   ----------------------------------------
 .byte   PATT
  .word Label_01005C53
@  #04 @047   ----------------------------------------
 .byte   PATT
  .word Label_01005C53
@  #04 @048   ----------------------------------------
 .byte   PATT
  .word Label_01005C63
@  #04 @049   ----------------------------------------
 .byte   PATT
  .word Label_01005C63
@  #04 @050   ----------------------------------------
 .byte   PATT
  .word Label_01005C9B
@  #04 @051   ----------------------------------------
 .byte   PATT
  .word Label_01005CA6
@  #04 @052   ----------------------------------------
 .byte   PATT
  .word Label_01005C9B
@  #04 @053   ----------------------------------------
 .byte   PATT
  .word Label_01005CA6
@  #04 @054   ----------------------------------------
 .byte   PATT
  .word Label_01005C9B
@  #04 @055   ----------------------------------------
 .byte   PATT
  .word Label_01005CA6
@  #04 @056   ----------------------------------------
 .byte   PATT
  .word Label_01005C9B
@  #04 @057   ----------------------------------------
 .byte   PATT
  .word Label_01005CA6
@  #04 @058   ----------------------------------------
 .byte   PATT
  .word Label_01005C63
@  #04 @059   ----------------------------------------
 .byte   PATT
  .word Label_01005C63
@  #04 @060   ----------------------------------------
 .byte   PATT
  .word Label_01005C63
@  #04 @061   ----------------------------------------
 .byte   PATT
  .word Label_01005C63
@  #04 @062   ----------------------------------------
 .byte   PATT
  .word Label_01005C26
@  #04 @063   ----------------------------------------
 .byte   PATT
  .word Label_01005C26
@  #04 @064   ----------------------------------------
 .byte   PATT
  .word Label_01005C26
@  #04 @065   ----------------------------------------
 .byte   N15 ,As0 ,v127
 .byte   W24
 .byte   N15
 .byte   W24
 .byte   N15
 .byte   W24
 .byte   N15
 .byte   W23
 .byte   GOTO
  .word Label_01005C16
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

SpaceLand_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , SpaceLand_key+0
Label_0100565A:
 .byte   VOICE , 47
 .byte   VOL , 50*SpaceLand_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   VOICE , 47
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
 .byte   W96
@  #05 @018   ----------------------------------------
Label_01005674:
 .byte   N06 ,Gs1 ,v076
 .byte   W24
 .byte   Cs2
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   PEND 
@  #05 @019   ----------------------------------------
Label_0100567F:
 .byte   N06 ,As1 ,v076
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   PEND 
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_01005674
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_0100567F
@  #05 @022   ----------------------------------------
Label_01005694:
 .byte   N06 ,Gs1 ,v076
 .byte   W24
 .byte   Cs2
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   N07 ,Ds1 ,v108
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   PEND 
@  #05 @023   ----------------------------------------
Label_010056A5:
 .byte   N20 ,As1 ,v108
 .byte   W24
 .byte   N06 ,Fn1 ,v076
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   PEND 
@  #05 @024   ----------------------------------------
 .byte   PATT
  .word Label_01005694
@  #05 @025   ----------------------------------------
Label_010056B7:
 .byte   N20 ,As1 ,v108
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N20 ,Cn2
 .byte   W24
 .byte   PEND 
@  #05 @026   ----------------------------------------
Label_010056C9:
 .byte   N06 ,Fn1 ,v060
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   PEND 
@  #05 @027   ----------------------------------------
 .byte   PATT
  .word Label_010056C9
@  #05 @028   ----------------------------------------
 .byte   PATT
  .word Label_010056C9
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_010056C9
@  #05 @030   ----------------------------------------
 .byte   W96
@  #05 @031   ----------------------------------------
 .byte   W96
@  #05 @032   ----------------------------------------
 .byte   W96
@  #05 @033   ----------------------------------------
 .byte   W96
@  #05 @034   ----------------------------------------
 .byte   VOICE , 47
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
 .byte   W96
@  #05 @049   ----------------------------------------
 .byte   W96
@  #05 @050   ----------------------------------------
 .byte   PATT
  .word Label_01005674
@  #05 @051   ----------------------------------------
 .byte   PATT
  .word Label_0100567F
@  #05 @052   ----------------------------------------
 .byte   PATT
  .word Label_01005674
@  #05 @053   ----------------------------------------
 .byte   PATT
  .word Label_0100567F
@  #05 @054   ----------------------------------------
 .byte   PATT
  .word Label_01005694
@  #05 @055   ----------------------------------------
 .byte   PATT
  .word Label_010056A5
@  #05 @056   ----------------------------------------
 .byte   PATT
  .word Label_01005694
@  #05 @057   ----------------------------------------
 .byte   PATT
  .word Label_010056B7
@  #05 @058   ----------------------------------------
 .byte   PATT
  .word Label_010056C9
@  #05 @059   ----------------------------------------
 .byte   PATT
  .word Label_010056C9
@  #05 @060   ----------------------------------------
 .byte   PATT
  .word Label_010056C9
@  #05 @061   ----------------------------------------
 .byte   PATT
  .word Label_010056C9
@  #05 @062   ----------------------------------------
 .byte   W96
@  #05 @063   ----------------------------------------
 .byte   W96
@  #05 @064   ----------------------------------------
 .byte   W96
@  #05 @065   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_0100565A
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

SpaceLand_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , SpaceLand_key+0
Label_01005006:
 .byte   VOICE , 14
 .byte   VOL , 50*SpaceLand_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
Label_0100500E:
 .byte   VOICE , 14
 .byte   W72
 .byte   N20 ,As3 ,v092
 .byte   W24
 .byte   PEND 
@  #06 @003   ----------------------------------------
 .byte   W72
 .byte   N20
 .byte   W24
@  #06 @004   ----------------------------------------
 .byte   W96
@  #06 @005   ----------------------------------------
 .byte   W96
@  #06 @006   ----------------------------------------
 .byte   W72
 .byte   Ds4
 .byte   W24
@  #06 @007   ----------------------------------------
 .byte   W72
 .byte   N20
 .byte   W24
@  #06 @008   ----------------------------------------
 .byte   W96
@  #06 @009   ----------------------------------------
 .byte   W96
@  #06 @010   ----------------------------------------
 .byte   W72
 .byte   As3
 .byte   W24
@  #06 @011   ----------------------------------------
 .byte   W72
 .byte   N20
 .byte   W24
@  #06 @012   ----------------------------------------
 .byte   W96
@  #06 @013   ----------------------------------------
 .byte   W96
@  #06 @014   ----------------------------------------
 .byte   W72
 .byte   Ds4
 .byte   W24
@  #06 @015   ----------------------------------------
 .byte   W72
 .byte   N20
 .byte   W24
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
 .byte   W96
@  #06 @024   ----------------------------------------
 .byte   W96
@  #06 @025   ----------------------------------------
 .byte   W96
@  #06 @026   ----------------------------------------
 .byte   N90 ,Fn3
 .byte   W96
@  #06 @027   ----------------------------------------
 .byte   Cn4
 .byte   W96
@  #06 @028   ----------------------------------------
 .byte   Fn4
 .byte   W96
@  #06 @029   ----------------------------------------
 .byte   Cn5
 .byte   W96
@  #06 @030   ----------------------------------------
 .byte   W96
@  #06 @031   ----------------------------------------
 .byte   W96
@  #06 @032   ----------------------------------------
 .byte   W96
@  #06 @033   ----------------------------------------
 .byte   W96
@  #06 @034   ----------------------------------------
 .byte   PATT
  .word Label_0100500E
@  #06 @035   ----------------------------------------
 .byte   W72
 .byte   N20 ,As3 ,v092
 .byte   W24
@  #06 @036   ----------------------------------------
 .byte   W96
@  #06 @037   ----------------------------------------
 .byte   W96
@  #06 @038   ----------------------------------------
 .byte   W72
 .byte   Ds4
 .byte   W24
@  #06 @039   ----------------------------------------
 .byte   W72
 .byte   N20
 .byte   W24
@  #06 @040   ----------------------------------------
 .byte   W96
@  #06 @041   ----------------------------------------
 .byte   W96
@  #06 @042   ----------------------------------------
 .byte   W72
 .byte   As3
 .byte   W24
@  #06 @043   ----------------------------------------
 .byte   W72
 .byte   N20
 .byte   W24
@  #06 @044   ----------------------------------------
 .byte   W96
@  #06 @045   ----------------------------------------
 .byte   W96
@  #06 @046   ----------------------------------------
 .byte   W72
 .byte   Ds4
 .byte   W24
@  #06 @047   ----------------------------------------
 .byte   W72
 .byte   N20
 .byte   W24
@  #06 @048   ----------------------------------------
 .byte   W96
@  #06 @049   ----------------------------------------
 .byte   W96
@  #06 @050   ----------------------------------------
 .byte   W96
@  #06 @051   ----------------------------------------
 .byte   W96
@  #06 @052   ----------------------------------------
 .byte   W96
@  #06 @053   ----------------------------------------
 .byte   W96
@  #06 @054   ----------------------------------------
 .byte   W96
@  #06 @055   ----------------------------------------
 .byte   W96
@  #06 @056   ----------------------------------------
 .byte   W96
@  #06 @057   ----------------------------------------
 .byte   W96
@  #06 @058   ----------------------------------------
 .byte   N90 ,Fn3
 .byte   W96
@  #06 @059   ----------------------------------------
 .byte   Cn4
 .byte   W96
@  #06 @060   ----------------------------------------
 .byte   Fn4
 .byte   W96
@  #06 @061   ----------------------------------------
 .byte   Cn5
 .byte   W96
@  #06 @062   ----------------------------------------
 .byte   W96
@  #06 @063   ----------------------------------------
 .byte   W96
@  #06 @064   ----------------------------------------
 .byte   W96
@  #06 @065   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_01005006
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

SpaceLand_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , SpaceLand_key+0
Label_010064DA:
 .byte   VOICE , 57
 .byte   VOL , 50*SpaceLand_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W96
@  #07 @002   ----------------------------------------
Label_010064E2:
 .byte   VOICE , 57
 .byte   N20 ,Fn2 ,v108
 .byte   N20 ,As2
 .byte   W24
 .byte   N05 ,Fn2
 .byte   N05 ,As2
 .byte   W08
 .byte   Cn2
 .byte   N05 ,Fn2
 .byte   W08
 .byte   N05
 .byte   N05 ,As2
 .byte   W08
 .byte   N20
 .byte   N20 ,Dn3
 .byte   W24
 .byte   N05 ,As2
 .byte   N05 ,Dn3
 .byte   W08
 .byte   Fn2
 .byte   N05 ,As2
 .byte   W08
 .byte   N05
 .byte   N05 ,Dn3
 .byte   W08
 .byte   PEND 
@  #07 @003   ----------------------------------------
Label_01006509:
 .byte   N66 ,Dn3 ,v108
 .byte   N66 ,Fn3
 .byte   W72
 .byte   N05 ,Dn3
 .byte   N05 ,Fn3
 .byte   W16
 .byte   Dn3
 .byte   N05 ,Fn3
 .byte   W08
 .byte   PEND 
@  #07 @004   ----------------------------------------
 .byte   N90 ,Cn3
 .byte   N90 ,Ds3
 .byte   W96
@  #07 @005   ----------------------------------------
 .byte   W96
@  #07 @006   ----------------------------------------
Label_0100651F:
 .byte   N20 ,As2 ,v108
 .byte   N20 ,Ds3
 .byte   W24
 .byte   N05 ,As2
 .byte   N05 ,Ds3
 .byte   W08
 .byte   Fn2
 .byte   N05 ,As2
 .byte   W08
 .byte   N05
 .byte   N05 ,Ds3
 .byte   W08
 .byte   N20
 .byte   N20 ,Gn3
 .byte   W24
 .byte   N05 ,Ds3
 .byte   N05 ,Gn3
 .byte   W08
 .byte   As2
 .byte   N05 ,Ds3
 .byte   W08
 .byte   N05
 .byte   N05 ,Gn3
 .byte   W08
 .byte   PEND 
@  #07 @007   ----------------------------------------
Label_01006544:
 .byte   N66 ,Ds3 ,v108
 .byte   N76 ,Gn3
 .byte   N66 ,As3
 .byte   W72
 .byte   N05
 .byte   W16
 .byte   Gn3
 .byte   N05 ,As3
 .byte   W08
 .byte   PEND 
@  #07 @008   ----------------------------------------
Label_01006553:
 .byte   N66 ,Cn3 ,v108
 .byte   N66 ,Fn3
 .byte   N66 ,As3
 .byte   W72
 .byte   N05 ,Cn3
 .byte   N05 ,Fn3
 .byte   N05 ,As3
 .byte   W08
 .byte   Cn3
 .byte   N05 ,Fn3
 .byte   N05 ,An3
 .byte   W08
 .byte   Cn3
 .byte   N05 ,Fn3
 .byte   N05 ,Gn3
 .byte   W08
 .byte   PEND 
@  #07 @009   ----------------------------------------
Label_0100656F:
 .byte   N66 ,Cn3 ,v108
 .byte   N66 ,Fn3
 .byte   N66 ,An3
 .byte   W96
 .byte   PEND 
@  #07 @010   ----------------------------------------
Label_01006578:
 .byte   N20 ,Fn2 ,v108
 .byte   N20 ,As3
 .byte   W24
 .byte   N05 ,Fn2
 .byte   N05 ,As3
 .byte   W08
 .byte   Cn2
 .byte   N05 ,Fn3
 .byte   W08
 .byte   Fn2
 .byte   N05 ,As3
 .byte   W08
 .byte   N20 ,As2
 .byte   N20 ,Dn4
 .byte   W24
 .byte   N05 ,As2
 .byte   N05 ,Dn4
 .byte   W08
 .byte   Fn2
 .byte   N05 ,As3
 .byte   W08
 .byte   As2
 .byte   N05 ,Dn4
 .byte   W08
 .byte   PEND 
@  #07 @011   ----------------------------------------
Label_0100659E:
 .byte   N84 ,Dn3 ,v108
 .byte   N66 ,Fn4
 .byte   W72
 .byte   N05
 .byte   W16
 .byte   N05
 .byte   W08
 .byte   PEND 
@  #07 @012   ----------------------------------------
 .byte   N90 ,Cn3
 .byte   N90 ,Ds4
 .byte   W96
@  #07 @013   ----------------------------------------
 .byte   W96
@  #07 @014   ----------------------------------------
Label_010065AF:
 .byte   N20 ,As3 ,v108
 .byte   N20 ,Ds4
 .byte   W24
 .byte   N05 ,As3
 .byte   N05 ,Ds4
 .byte   W08
 .byte   Ds3
 .byte   N05 ,As3
 .byte   W08
 .byte   N05
 .byte   N05 ,Ds4
 .byte   W08
 .byte   N20 ,As3
 .byte   N20 ,Gn4
 .byte   W24
 .byte   N05 ,As3
 .byte   N05 ,Gn4
 .byte   W08
 .byte   As3
 .byte   N05 ,Ds4
 .byte   W08
 .byte   As3
 .byte   N05 ,Gn4
 .byte   W08
 .byte   PEND 
@  #07 @015   ----------------------------------------
Label_010065D5:
 .byte   N84 ,Gn3 ,v108
 .byte   N66 ,As4
 .byte   W72
 .byte   N05
 .byte   W16
 .byte   Gn3
 .byte   N05 ,As4
 .byte   W08
 .byte   PEND 
@  #07 @016   ----------------------------------------
Label_010065E2:
 .byte   N84 ,Fn3 ,v108
 .byte   N66 ,As4
 .byte   W72
 .byte   N05
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Fn3
 .byte   N05 ,Gn4
 .byte   W08
 .byte   PEND 
@  #07 @017   ----------------------------------------
 .byte   N66 ,Fn3
 .byte   N66 ,An4
 .byte   W96
@  #07 @018   ----------------------------------------
Label_010065F6:
 .byte   N05 ,Gs2 ,v127
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   N06 ,Gs2
 .byte   N06 ,Cn3
 .byte   W24
 .byte   N15 ,Ds2
 .byte   N15 ,Gn2
 .byte   W24
 .byte   PEND 
@  #07 @019   ----------------------------------------
Label_0100660F:
 .byte   N05 ,Fn2 ,v127
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   N06 ,Fn2
 .byte   N06 ,An2
 .byte   W24
 .byte   N15 ,Cn2
 .byte   N15 ,En2
 .byte   W24
 .byte   PEND 
@  #07 @020   ----------------------------------------
 .byte   PATT
  .word Label_010065F6
@  #07 @021   ----------------------------------------
 .byte   PATT
  .word Label_0100660F
@  #07 @022   ----------------------------------------
Label_01006632:
 .byte   N05 ,Gs2 ,v092
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   N06 ,Cn3
 .byte   W24
 .byte   N15 ,Gn2
 .byte   W24
 .byte   PEND 
@  #07 @023   ----------------------------------------
Label_01006647:
 .byte   N05 ,Fn2 ,v092
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   N06 ,An2
 .byte   W24
 .byte   N15 ,En2
 .byte   W24
 .byte   PEND 
@  #07 @024   ----------------------------------------
 .byte   PATT
  .word Label_01006632
@  #07 @025   ----------------------------------------
Label_01006661:
 .byte   N05 ,Fn2 ,v092
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   PEND 
@  #07 @026   ----------------------------------------
Label_0100667C:
 .byte   N78 ,Cn3 ,v060
 .byte   N78 ,Fn3
 .byte   W80
 .byte   N05 ,Cn3
 .byte   N05 ,Fn3
 .byte   W08
 .byte   Cn3
 .byte   N05 ,Fn3
 .byte   W08
 .byte   PEND 
@  #07 @027   ----------------------------------------
Label_0100668C:
 .byte   N78 ,Fn3 ,v060
 .byte   N78 ,Cn4
 .byte   W80
 .byte   N05 ,Fn3
 .byte   N05 ,Cn4
 .byte   W08
 .byte   Fn3
 .byte   N05 ,Cn4
 .byte   W08
 .byte   PEND 
@  #07 @028   ----------------------------------------
Label_0100669C:
 .byte   N72 ,Cn4 ,v060
 .byte   N72 ,Fn4
 .byte   W72
 .byte   N05 ,Cn4
 .byte   N05 ,Fn4
 .byte   W08
 .byte   Cn4
 .byte   N05 ,Fn4
 .byte   W08
 .byte   Cn4
 .byte   N05 ,Fn4
 .byte   W08
 .byte   PEND 
@  #07 @029   ----------------------------------------
Label_010066B0:
 .byte   N54 ,Fn4 ,v060
 .byte   N54 ,Cn5
 .byte   W56
 .byte   N05 ,Fn4
 .byte   N05 ,Cn5
 .byte   W08
 .byte   Fn4
 .byte   N05 ,Cn5
 .byte   W08
 .byte   Fn4
 .byte   N05 ,Cn5
 .byte   W08
 .byte   Fn4
 .byte   N05 ,Cn5
 .byte   W08
 .byte   Fn4
 .byte   N05 ,Cn5
 .byte   W08
 .byte   PEND 
@  #07 @030   ----------------------------------------
 .byte   W96
@  #07 @031   ----------------------------------------
 .byte   W96
@  #07 @032   ----------------------------------------
 .byte   W96
@  #07 @033   ----------------------------------------
 .byte   W96
@  #07 @034   ----------------------------------------
 .byte   PATT
  .word Label_010064E2
@  #07 @035   ----------------------------------------
 .byte   PATT
  .word Label_01006509
@  #07 @036   ----------------------------------------
 .byte   N90 ,Cn3 ,v108
 .byte   N90 ,Ds3
 .byte   W96
@  #07 @037   ----------------------------------------
 .byte   W96
@  #07 @038   ----------------------------------------
 .byte   PATT
  .word Label_0100651F
@  #07 @039   ----------------------------------------
 .byte   PATT
  .word Label_01006544
@  #07 @040   ----------------------------------------
 .byte   PATT
  .word Label_01006553
@  #07 @041   ----------------------------------------
 .byte   PATT
  .word Label_0100656F
@  #07 @042   ----------------------------------------
 .byte   PATT
  .word Label_01006578
@  #07 @043   ----------------------------------------
 .byte   PATT
  .word Label_0100659E
@  #07 @044   ----------------------------------------
 .byte   N90 ,Cn3 ,v108
 .byte   N90 ,Ds4
 .byte   W96
@  #07 @045   ----------------------------------------
 .byte   W96
@  #07 @046   ----------------------------------------
 .byte   PATT
  .word Label_010065AF
@  #07 @047   ----------------------------------------
 .byte   PATT
  .word Label_010065D5
@  #07 @048   ----------------------------------------
 .byte   PATT
  .word Label_010065E2
@  #07 @049   ----------------------------------------
 .byte   N66 ,Fn3 ,v108
 .byte   N66 ,An4
 .byte   W96
@  #07 @050   ----------------------------------------
 .byte   PATT
  .word Label_010065F6
@  #07 @051   ----------------------------------------
 .byte   PATT
  .word Label_0100660F
@  #07 @052   ----------------------------------------
 .byte   PATT
  .word Label_010065F6
@  #07 @053   ----------------------------------------
 .byte   PATT
  .word Label_0100660F
@  #07 @054   ----------------------------------------
 .byte   PATT
  .word Label_01006632
@  #07 @055   ----------------------------------------
 .byte   PATT
  .word Label_01006647
@  #07 @056   ----------------------------------------
 .byte   PATT
  .word Label_01006632
@  #07 @057   ----------------------------------------
 .byte   PATT
  .word Label_01006661
@  #07 @058   ----------------------------------------
 .byte   PATT
  .word Label_0100667C
@  #07 @059   ----------------------------------------
 .byte   PATT
  .word Label_0100668C
@  #07 @060   ----------------------------------------
 .byte   PATT
  .word Label_0100669C
@  #07 @061   ----------------------------------------
 .byte   PATT
  .word Label_010066B0
@  #07 @062   ----------------------------------------
 .byte   W96
@  #07 @063   ----------------------------------------
 .byte   W96
@  #07 @064   ----------------------------------------
 .byte   W96
@  #07 @065   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_010064DA
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

SpaceLand_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , SpaceLand_key+0
Label_01006316:
 .byte   VOICE , 61
 .byte   VOL , 50*SpaceLand_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #08 @001   ----------------------------------------
 .byte   W96
@  #08 @002   ----------------------------------------
 .byte   VOICE , 61
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
 .byte   W96
@  #08 @018   ----------------------------------------
Label_01006330:
 .byte   N05 ,Gs3 ,v060
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   N06 ,Cn4
 .byte   W24
 .byte   N15 ,Gn3
 .byte   W24
 .byte   PEND 
@  #08 @019   ----------------------------------------
Label_01006345:
 .byte   N05 ,Fn3 ,v060
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   N06 ,An3
 .byte   W24
 .byte   N15 ,En3
 .byte   W24
 .byte   PEND 
@  #08 @020   ----------------------------------------
 .byte   PATT
  .word Label_01006330
@  #08 @021   ----------------------------------------
 .byte   PATT
  .word Label_01006345
@  #08 @022   ----------------------------------------
Label_01006364:
 .byte   N05 ,Gs3 ,v108
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   N06 ,Cn4
 .byte   W24
 .byte   N15 ,Gn3
 .byte   W24
 .byte   PEND 
@  #08 @023   ----------------------------------------
Label_01006379:
 .byte   N05 ,Fn3 ,v108
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   N06 ,An3
 .byte   W24
 .byte   N15 ,En3
 .byte   W24
 .byte   PEND 
@  #08 @024   ----------------------------------------
 .byte   PATT
  .word Label_01006364
@  #08 @025   ----------------------------------------
Label_01006393:
 .byte   N05 ,Fn3 ,v108
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   PEND 
@  #08 @026   ----------------------------------------
Label_010063AE:
 .byte   N78 ,Cn3 ,v108
 .byte   N78 ,Fn3
 .byte   W80
 .byte   N05 ,Cn3
 .byte   N05 ,Fn3
 .byte   W08
 .byte   Cn3
 .byte   N05 ,Fn3
 .byte   W08
 .byte   PEND 
@  #08 @027   ----------------------------------------
Label_010063BE:
 .byte   N78 ,Fn3 ,v108
 .byte   N78 ,Cn4
 .byte   W80
 .byte   N05 ,Fn3
 .byte   N05 ,Cn4
 .byte   W08
 .byte   Fn3
 .byte   N05 ,Cn4
 .byte   W08
 .byte   PEND 
@  #08 @028   ----------------------------------------
Label_010063CE:
 .byte   N72 ,Cn4 ,v108
 .byte   N72 ,Fn4
 .byte   W72
 .byte   N05 ,Cn4
 .byte   N05 ,Fn4
 .byte   W08
 .byte   Cn4
 .byte   N05 ,Fn4
 .byte   W08
 .byte   Cn4
 .byte   N05 ,Fn4
 .byte   W08
 .byte   PEND 
@  #08 @029   ----------------------------------------
Label_010063E2:
 .byte   N54 ,Fn4 ,v108
 .byte   N54 ,Cn5
 .byte   W56
 .byte   N05 ,Fn4
 .byte   N05 ,Cn5
 .byte   W08
 .byte   Fn4
 .byte   N05 ,Cn5
 .byte   W08
 .byte   Fn4
 .byte   N05 ,Cn5
 .byte   W08
 .byte   Fn4
 .byte   N05 ,Cn5
 .byte   W08
 .byte   Fn4
 .byte   N05 ,Cn5
 .byte   W08
 .byte   PEND 
@  #08 @030   ----------------------------------------
 .byte   W96
@  #08 @031   ----------------------------------------
 .byte   W96
@  #08 @032   ----------------------------------------
 .byte   W96
@  #08 @033   ----------------------------------------
 .byte   W96
@  #08 @034   ----------------------------------------
 .byte   VOICE , 61
 .byte   W96
@  #08 @035   ----------------------------------------
 .byte   W96
@  #08 @036   ----------------------------------------
 .byte   W96
@  #08 @037   ----------------------------------------
 .byte   W96
@  #08 @038   ----------------------------------------
 .byte   W96
@  #08 @039   ----------------------------------------
 .byte   W96
@  #08 @040   ----------------------------------------
 .byte   W96
@  #08 @041   ----------------------------------------
 .byte   W96
@  #08 @042   ----------------------------------------
 .byte   W96
@  #08 @043   ----------------------------------------
 .byte   W96
@  #08 @044   ----------------------------------------
 .byte   W96
@  #08 @045   ----------------------------------------
 .byte   W96
@  #08 @046   ----------------------------------------
 .byte   W96
@  #08 @047   ----------------------------------------
 .byte   W96
@  #08 @048   ----------------------------------------
 .byte   W96
@  #08 @049   ----------------------------------------
 .byte   W96
@  #08 @050   ----------------------------------------
 .byte   PATT
  .word Label_01006330
@  #08 @051   ----------------------------------------
 .byte   PATT
  .word Label_01006345
@  #08 @052   ----------------------------------------
 .byte   PATT
  .word Label_01006330
@  #08 @053   ----------------------------------------
 .byte   PATT
  .word Label_01006345
@  #08 @054   ----------------------------------------
 .byte   PATT
  .word Label_01006364
@  #08 @055   ----------------------------------------
 .byte   PATT
  .word Label_01006379
@  #08 @056   ----------------------------------------
 .byte   PATT
  .word Label_01006364
@  #08 @057   ----------------------------------------
 .byte   PATT
  .word Label_01006393
@  #08 @058   ----------------------------------------
 .byte   PATT
  .word Label_010063AE
@  #08 @059   ----------------------------------------
 .byte   PATT
  .word Label_010063BE
@  #08 @060   ----------------------------------------
 .byte   PATT
  .word Label_010063CE
@  #08 @061   ----------------------------------------
 .byte   PATT
  .word Label_010063E2
@  #08 @062   ----------------------------------------
 .byte   W96
@  #08 @063   ----------------------------------------
 .byte   W96
@  #08 @064   ----------------------------------------
 .byte   W96
@  #08 @065   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_01006316
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

SpaceLand_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , SpaceLand_key+0
Label_01006776:
 .byte   VOICE , 48
 .byte   VOL , 50*SpaceLand_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #09 @001   ----------------------------------------
 .byte   W96
@  #09 @002   ----------------------------------------
Label_0100677E:
 .byte   VOICE , 48
 .byte   N15 ,Cn3 ,v076
 .byte   W24
 .byte   N15
 .byte   W24
 .byte   N15
 .byte   W24
 .byte   N15
 .byte   W24
 .byte   PEND 
@  #09 @003   ----------------------------------------
Label_0100678B:
 .byte   N15 ,Cn3 ,v076
 .byte   W24
 .byte   N15
 .byte   W24
 .byte   N15
 .byte   W24
 .byte   N15
 .byte   W24
 .byte   PEND 
@  #09 @004   ----------------------------------------
 .byte   PATT
  .word Label_0100678B
@  #09 @005   ----------------------------------------
 .byte   PATT
  .word Label_0100678B
@  #09 @006   ----------------------------------------
Label_010067A0:
 .byte   N15 ,Ds3 ,v076
 .byte   W24
 .byte   N15
 .byte   W24
 .byte   N15
 .byte   W24
 .byte   N15
 .byte   W24
 .byte   PEND 
@  #09 @007   ----------------------------------------
 .byte   PATT
  .word Label_010067A0
@  #09 @008   ----------------------------------------
 .byte   PATT
  .word Label_0100678B
@  #09 @009   ----------------------------------------
 .byte   PATT
  .word Label_0100678B
@  #09 @010   ----------------------------------------
 .byte   PATT
  .word Label_0100678B
@  #09 @011   ----------------------------------------
 .byte   PATT
  .word Label_0100678B
@  #09 @012   ----------------------------------------
 .byte   PATT
  .word Label_0100678B
@  #09 @013   ----------------------------------------
 .byte   PATT
  .word Label_0100678B
@  #09 @014   ----------------------------------------
 .byte   PATT
  .word Label_010067A0
@  #09 @015   ----------------------------------------
 .byte   PATT
  .word Label_010067A0
@  #09 @016   ----------------------------------------
 .byte   PATT
  .word Label_0100678B
@  #09 @017   ----------------------------------------
 .byte   PATT
  .word Label_0100678B
@  #09 @018   ----------------------------------------
Label_010067E2:
 .byte   N15 ,Ds2 ,v076
 .byte   N15 ,Gs2
 .byte   W24
 .byte   Cs3
 .byte   N15 ,Fn3
 .byte   W24
 .byte   Ds3
 .byte   N15 ,Gs3
 .byte   W24
 .byte   Gn2
 .byte   N15 ,Gn3
 .byte   W24
 .byte   PEND 
@  #09 @019   ----------------------------------------
Label_010067F5:
 .byte   N15 ,As1 ,v076
 .byte   N15 ,Fn2
 .byte   W24
 .byte   As2
 .byte   N15 ,Dn3
 .byte   W24
 .byte   Cn3
 .byte   N15 ,Fn3
 .byte   W24
 .byte   En2
 .byte   N15 ,En3
 .byte   W24
 .byte   PEND 
@  #09 @020   ----------------------------------------
 .byte   PATT
  .word Label_010067E2
@  #09 @021   ----------------------------------------
 .byte   PATT
  .word Label_010067F5
@  #09 @022   ----------------------------------------
 .byte   PATT
  .word Label_010067E2
@  #09 @023   ----------------------------------------
 .byte   PATT
  .word Label_010067F5
@  #09 @024   ----------------------------------------
 .byte   PATT
  .word Label_010067E2
@  #09 @025   ----------------------------------------
Label_01006821:
 .byte   N15 ,Cn2 ,v076
 .byte   N15 ,Fn2
 .byte   W24
 .byte   As2 ,v092
 .byte   W24
 .byte   As2 ,v076
 .byte   N15 ,Fn3
 .byte   W24
 .byte   Cn3
 .byte   N15 ,En3
 .byte   W24
 .byte   PEND 
@  #09 @026   ----------------------------------------
Label_01006834:
 .byte   N90 ,Fn2 ,v092
 .byte   N90 ,Cn3
 .byte   N90 ,Fn3
 .byte   W96
 .byte   PEND 
@  #09 @027   ----------------------------------------
Label_0100683D:
 .byte   N90 ,Cn3 ,v092
 .byte   N90 ,Fn3
 .byte   N90 ,Cn4
 .byte   W96
 .byte   PEND 
@  #09 @028   ----------------------------------------
Label_01006846:
 .byte   N90 ,Fn3 ,v092
 .byte   N90 ,Cn4
 .byte   N90 ,Fn4
 .byte   W96
 .byte   PEND 
@  #09 @029   ----------------------------------------
Label_0100684F:
 .byte   N90 ,Cn4 ,v092
 .byte   N90 ,Fn4
 .byte   N90 ,Cn5
 .byte   W96
 .byte   PEND 
@  #09 @030   ----------------------------------------
 .byte   W96
@  #09 @031   ----------------------------------------
 .byte   W96
@  #09 @032   ----------------------------------------
 .byte   W96
@  #09 @033   ----------------------------------------
 .byte   W96
@  #09 @034   ----------------------------------------
 .byte   PATT
  .word Label_0100677E
@  #09 @035   ----------------------------------------
 .byte   PATT
  .word Label_0100678B
@  #09 @036   ----------------------------------------
 .byte   PATT
  .word Label_0100678B
@  #09 @037   ----------------------------------------
 .byte   PATT
  .word Label_0100678B
@  #09 @038   ----------------------------------------
 .byte   PATT
  .word Label_010067A0
@  #09 @039   ----------------------------------------
 .byte   PATT
  .word Label_010067A0
@  #09 @040   ----------------------------------------
 .byte   PATT
  .word Label_0100678B
@  #09 @041   ----------------------------------------
 .byte   PATT
  .word Label_0100678B
@  #09 @042   ----------------------------------------
 .byte   PATT
  .word Label_0100678B
@  #09 @043   ----------------------------------------
 .byte   PATT
  .word Label_0100678B
@  #09 @044   ----------------------------------------
 .byte   PATT
  .word Label_0100678B
@  #09 @045   ----------------------------------------
 .byte   PATT
  .word Label_0100678B
@  #09 @046   ----------------------------------------
 .byte   PATT
  .word Label_010067A0
@  #09 @047   ----------------------------------------
 .byte   PATT
  .word Label_010067A0
@  #09 @048   ----------------------------------------
 .byte   PATT
  .word Label_0100678B
@  #09 @049   ----------------------------------------
 .byte   PATT
  .word Label_0100678B
@  #09 @050   ----------------------------------------
 .byte   PATT
  .word Label_010067E2
@  #09 @051   ----------------------------------------
 .byte   PATT
  .word Label_010067F5
@  #09 @052   ----------------------------------------
 .byte   PATT
  .word Label_010067E2
@  #09 @053   ----------------------------------------
 .byte   PATT
  .word Label_010067F5
@  #09 @054   ----------------------------------------
 .byte   PATT
  .word Label_010067E2
@  #09 @055   ----------------------------------------
 .byte   PATT
  .word Label_010067F5
@  #09 @056   ----------------------------------------
 .byte   PATT
  .word Label_010067E2
@  #09 @057   ----------------------------------------
 .byte   PATT
  .word Label_01006821
@  #09 @058   ----------------------------------------
 .byte   PATT
  .word Label_01006834
@  #09 @059   ----------------------------------------
 .byte   PATT
  .word Label_0100683D
@  #09 @060   ----------------------------------------
 .byte   PATT
  .word Label_01006846
@  #09 @061   ----------------------------------------
 .byte   PATT
  .word Label_0100684F
@  #09 @062   ----------------------------------------
 .byte   W96
@  #09 @063   ----------------------------------------
 .byte   W96
@  #09 @064   ----------------------------------------
 .byte   W96
@  #09 @065   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_01006776
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

SpaceLand_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , SpaceLand_key+0
Label_0100581A:
 .byte   VOICE , 124
 .byte   VOL , 50*SpaceLand_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N15 ,Dn1 ,v076
 .byte   N15 ,Cs2
 .byte   N15 ,Ds2
 .byte   N15 ,Gn2
 .byte   W16
 .byte   N07 ,Dn1
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N15
 .byte   W16
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
@  #10 @001   ----------------------------------------
Label_0100583F:
 .byte   N15 ,Dn1 ,v076
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N15
 .byte   W16
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   PEND 
@  #10 @002   ----------------------------------------
Label_01005858:
 .byte   N15 ,Dn1 ,v076
 .byte   N15 ,Cs2
 .byte   N15 ,Ds2
 .byte   N15 ,Gn2
 .byte   W16
 .byte   N07 ,Dn1
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N15
 .byte   W16
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   PEND 
@  #10 @003   ----------------------------------------
 .byte   PATT
  .word Label_0100583F
@  #10 @004   ----------------------------------------
 .byte   PATT
  .word Label_0100583F
@  #10 @005   ----------------------------------------
 .byte   PATT
  .word Label_0100583F
@  #10 @006   ----------------------------------------
 .byte   PATT
  .word Label_01005858
@  #10 @007   ----------------------------------------
 .byte   PATT
  .word Label_0100583F
@  #10 @008   ----------------------------------------
 .byte   PATT
  .word Label_0100583F
@  #10 @009   ----------------------------------------
 .byte   PATT
  .word Label_0100583F
@  #10 @010   ----------------------------------------
 .byte   PATT
  .word Label_01005858
@  #10 @011   ----------------------------------------
 .byte   PATT
  .word Label_0100583F
@  #10 @012   ----------------------------------------
 .byte   PATT
  .word Label_0100583F
@  #10 @013   ----------------------------------------
 .byte   PATT
  .word Label_0100583F
@  #10 @014   ----------------------------------------
 .byte   PATT
  .word Label_01005858
@  #10 @015   ----------------------------------------
 .byte   PATT
  .word Label_0100583F
@  #10 @016   ----------------------------------------
 .byte   PATT
  .word Label_0100583F
@  #10 @017   ----------------------------------------
 .byte   PATT
  .word Label_0100583F
@  #10 @018   ----------------------------------------
 .byte   PATT
  .word Label_01005858
@  #10 @019   ----------------------------------------
 .byte   PATT
  .word Label_0100583F
@  #10 @020   ----------------------------------------
 .byte   PATT
  .word Label_0100583F
@  #10 @021   ----------------------------------------
 .byte   PATT
  .word Label_0100583F
@  #10 @022   ----------------------------------------
 .byte   PATT
  .word Label_01005858
@  #10 @023   ----------------------------------------
 .byte   PATT
  .word Label_0100583F
@  #10 @024   ----------------------------------------
 .byte   PATT
  .word Label_0100583F
@  #10 @025   ----------------------------------------
 .byte   PATT
  .word Label_01005858
@  #10 @026   ----------------------------------------
 .byte   PATT
  .word Label_01005858
@  #10 @027   ----------------------------------------
 .byte   PATT
  .word Label_0100583F
@  #10 @028   ----------------------------------------
 .byte   PATT
  .word Label_01005858
@  #10 @029   ----------------------------------------
 .byte   PATT
  .word Label_0100583F
@  #10 @030   ----------------------------------------
 .byte   PATT
  .word Label_01005858
@  #10 @031   ----------------------------------------
 .byte   PATT
  .word Label_0100583F
@  #10 @032   ----------------------------------------
 .byte   PATT
  .word Label_01005858
@  #10 @033   ----------------------------------------
 .byte   PATT
  .word Label_0100583F
@  #10 @034   ----------------------------------------
 .byte   PATT
  .word Label_01005858
@  #10 @035   ----------------------------------------
 .byte   PATT
  .word Label_0100583F
@  #10 @036   ----------------------------------------
 .byte   PATT
  .word Label_0100583F
@  #10 @037   ----------------------------------------
 .byte   PATT
  .word Label_0100583F
@  #10 @038   ----------------------------------------
 .byte   PATT
  .word Label_01005858
@  #10 @039   ----------------------------------------
 .byte   PATT
  .word Label_0100583F
@  #10 @040   ----------------------------------------
 .byte   PATT
  .word Label_0100583F
@  #10 @041   ----------------------------------------
 .byte   PATT
  .word Label_0100583F
@  #10 @042   ----------------------------------------
 .byte   PATT
  .word Label_01005858
@  #10 @043   ----------------------------------------
 .byte   PATT
  .word Label_0100583F
@  #10 @044   ----------------------------------------
 .byte   PATT
  .word Label_0100583F
@  #10 @045   ----------------------------------------
 .byte   PATT
  .word Label_0100583F
@  #10 @046   ----------------------------------------
 .byte   PATT
  .word Label_01005858
@  #10 @047   ----------------------------------------
 .byte   PATT
  .word Label_0100583F
@  #10 @048   ----------------------------------------
 .byte   PATT
  .word Label_0100583F
@  #10 @049   ----------------------------------------
 .byte   PATT
  .word Label_0100583F
@  #10 @050   ----------------------------------------
 .byte   PATT
  .word Label_01005858
@  #10 @051   ----------------------------------------
 .byte   PATT
  .word Label_0100583F
@  #10 @052   ----------------------------------------
 .byte   PATT
  .word Label_0100583F
@  #10 @053   ----------------------------------------
 .byte   PATT
  .word Label_0100583F
@  #10 @054   ----------------------------------------
 .byte   PATT
  .word Label_01005858
@  #10 @055   ----------------------------------------
 .byte   PATT
  .word Label_0100583F
@  #10 @056   ----------------------------------------
 .byte   PATT
  .word Label_0100583F
@  #10 @057   ----------------------------------------
 .byte   PATT
  .word Label_01005858
@  #10 @058   ----------------------------------------
 .byte   PATT
  .word Label_01005858
@  #10 @059   ----------------------------------------
 .byte   PATT
  .word Label_0100583F
@  #10 @060   ----------------------------------------
 .byte   PATT
  .word Label_01005858
@  #10 @061   ----------------------------------------
 .byte   PATT
  .word Label_0100583F
@  #10 @062   ----------------------------------------
 .byte   PATT
  .word Label_01005858
@  #10 @063   ----------------------------------------
 .byte   PATT
  .word Label_0100583F
@  #10 @064   ----------------------------------------
 .byte   PATT
  .word Label_01005858
@  #10 @065   ----------------------------------------
 .byte   N15 ,Dn1 ,v076
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N15
 .byte   W16
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   GOTO
  .word Label_0100581A
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

SpaceLand_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , SpaceLand_key+0
Label_0100690A:
 .byte   VOICE , 124
 .byte   VOL , 50*SpaceLand_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N20 ,Cn1 ,v076
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   N20
 .byte   W24
@  #11 @001   ----------------------------------------
Label_0100691A:
 .byte   N20 ,Cn1 ,v076
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   N15
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   PEND 
@  #11 @002   ----------------------------------------
 .byte   PATT
  .word Label_0100691A
@  #11 @003   ----------------------------------------
 .byte   PATT
  .word Label_0100691A
@  #11 @004   ----------------------------------------
 .byte   PATT
  .word Label_0100691A
@  #11 @005   ----------------------------------------
 .byte   PATT
  .word Label_0100691A
@  #11 @006   ----------------------------------------
 .byte   PATT
  .word Label_0100691A
@  #11 @007   ----------------------------------------
 .byte   PATT
  .word Label_0100691A
@  #11 @008   ----------------------------------------
 .byte   PATT
  .word Label_0100691A
@  #11 @009   ----------------------------------------
 .byte   PATT
  .word Label_0100691A
@  #11 @010   ----------------------------------------
 .byte   PATT
  .word Label_0100691A
@  #11 @011   ----------------------------------------
 .byte   PATT
  .word Label_0100691A
@  #11 @012   ----------------------------------------
 .byte   PATT
  .word Label_0100691A
@  #11 @013   ----------------------------------------
 .byte   PATT
  .word Label_0100691A
@  #11 @014   ----------------------------------------
 .byte   PATT
  .word Label_0100691A
@  #11 @015   ----------------------------------------
 .byte   PATT
  .word Label_0100691A
@  #11 @016   ----------------------------------------
 .byte   PATT
  .word Label_0100691A
@  #11 @017   ----------------------------------------
Label_01006972:
 .byte   N20 ,Cn1 ,v076
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   N20
 .byte   W48
 .byte   PEND 
@  #11 @018   ----------------------------------------
Label_0100697B:
 .byte   N20 ,Cn1 ,v076
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   PEND 
@  #11 @019   ----------------------------------------
 .byte   PATT
  .word Label_0100697B
@  #11 @020   ----------------------------------------
 .byte   PATT
  .word Label_0100697B
@  #11 @021   ----------------------------------------
 .byte   PATT
  .word Label_0100697B
@  #11 @022   ----------------------------------------
 .byte   PATT
  .word Label_0100697B
@  #11 @023   ----------------------------------------
 .byte   PATT
  .word Label_0100697B
@  #11 @024   ----------------------------------------
 .byte   PATT
  .word Label_0100697B
@  #11 @025   ----------------------------------------
 .byte   PATT
  .word Label_0100697B
@  #11 @026   ----------------------------------------
 .byte   PATT
  .word Label_0100697B
@  #11 @027   ----------------------------------------
 .byte   PATT
  .word Label_0100697B
@  #11 @028   ----------------------------------------
 .byte   PATT
  .word Label_0100697B
@  #11 @029   ----------------------------------------
 .byte   PATT
  .word Label_0100697B
@  #11 @030   ----------------------------------------
 .byte   W96
@  #11 @031   ----------------------------------------
 .byte   W96
@  #11 @032   ----------------------------------------
 .byte   W96
@  #11 @033   ----------------------------------------
 .byte   W96
@  #11 @034   ----------------------------------------
 .byte   PATT
  .word Label_0100691A
@  #11 @035   ----------------------------------------
 .byte   PATT
  .word Label_0100691A
@  #11 @036   ----------------------------------------
 .byte   PATT
  .word Label_0100691A
@  #11 @037   ----------------------------------------
 .byte   PATT
  .word Label_0100691A
@  #11 @038   ----------------------------------------
 .byte   PATT
  .word Label_0100691A
@  #11 @039   ----------------------------------------
 .byte   PATT
  .word Label_0100691A
@  #11 @040   ----------------------------------------
 .byte   PATT
  .word Label_0100691A
@  #11 @041   ----------------------------------------
 .byte   PATT
  .word Label_0100691A
@  #11 @042   ----------------------------------------
 .byte   PATT
  .word Label_0100691A
@  #11 @043   ----------------------------------------
 .byte   PATT
  .word Label_0100691A
@  #11 @044   ----------------------------------------
 .byte   PATT
  .word Label_0100691A
@  #11 @045   ----------------------------------------
 .byte   PATT
  .word Label_0100691A
@  #11 @046   ----------------------------------------
 .byte   PATT
  .word Label_0100691A
@  #11 @047   ----------------------------------------
 .byte   PATT
  .word Label_0100691A
@  #11 @048   ----------------------------------------
 .byte   PATT
  .word Label_0100691A
@  #11 @049   ----------------------------------------
 .byte   PATT
  .word Label_01006972
@  #11 @050   ----------------------------------------
 .byte   PATT
  .word Label_0100697B
@  #11 @051   ----------------------------------------
 .byte   PATT
  .word Label_0100697B
@  #11 @052   ----------------------------------------
 .byte   PATT
  .word Label_0100697B
@  #11 @053   ----------------------------------------
 .byte   PATT
  .word Label_0100697B
@  #11 @054   ----------------------------------------
 .byte   PATT
  .word Label_0100697B
@  #11 @055   ----------------------------------------
 .byte   PATT
  .word Label_0100697B
@  #11 @056   ----------------------------------------
 .byte   PATT
  .word Label_0100697B
@  #11 @057   ----------------------------------------
 .byte   PATT
  .word Label_0100697B
@  #11 @058   ----------------------------------------
 .byte   PATT
  .word Label_0100697B
@  #11 @059   ----------------------------------------
 .byte   PATT
  .word Label_0100697B
@  #11 @060   ----------------------------------------
 .byte   PATT
  .word Label_0100697B
@  #11 @061   ----------------------------------------
 .byte   PATT
  .word Label_0100697B
@  #11 @062   ----------------------------------------
 .byte   W96
@  #11 @063   ----------------------------------------
 .byte   W96
@  #11 @064   ----------------------------------------
 .byte   W96
@  #11 @065   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_0100690A
 .byte   FINE

@******************************************************@
	.align	2

SpaceLand:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	SpaceLand_pri	@ Priority
	.byte	SpaceLand_rev	@ Reverb.
    
	.word	SpaceLand_grp
    
	.word	SpaceLand_001
	.word	SpaceLand_002
	.word	SpaceLand_003
	.word	SpaceLand_004
	.word	SpaceLand_005
	.word	SpaceLand_006
	.word	SpaceLand_007
	.word	SpaceLand_008
	.word	SpaceLand_009
	.word	SpaceLand_010
	.word	SpaceLand_011

	.end
