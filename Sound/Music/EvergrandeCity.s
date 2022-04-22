	.include "MPlayDef.s"

	.equ	EvergrandeCity_grp, voicegroup000
	.equ	EvergrandeCity_pri, 10
	.equ	EvergrandeCity_rev, 0
	.equ	EvergrandeCity_mvl, 127
	.equ	EvergrandeCity_key, 0
	.equ	EvergrandeCity_tbs, 1
	.equ	EvergrandeCity_exg, 0
	.equ	EvergrandeCity_cmp, 1

	.section .rodata
	.global	EvergrandeCity
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

EvergrandeCity_001:
@  #01 @000   ----------------------------------------
Label_010064FC:
 .byte   TEMPO , 128*EvergrandeCity_tbs/2
 .byte   KEYSH , EvergrandeCity_key+0
 .byte   VOICE , 73
 .byte   VOL , 59*EvergrandeCity_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N04 ,Gn2 ,v100
 .byte   W04
 .byte   As2
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   N08 ,Gn3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Gn3
 .byte   W08
@  #01 @001   ----------------------------------------
 .byte   As3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Gn3
 .byte   W08
@  #01 @002   ----------------------------------------
 .byte   Ds3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   N16 ,Ds3
 .byte   W16
 .byte   N08 ,Cn3
 .byte   W08
 .byte   N16 ,Ds3
 .byte   W16
 .byte   N08 ,Cn3
 .byte   W08
 .byte   N16 ,Ds3
 .byte   W16
 .byte   N08 ,Cn3
 .byte   W08
@  #01 @003   ----------------------------------------
 .byte   An2
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   N40 ,Ds3
 .byte   W40
 .byte   N08 ,En3
 .byte   W08
 .byte   N24 ,Fn3
 .byte   W24
@  #01 @004   ----------------------------------------
 .byte   Fn2
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   Dn3
 .byte   W24
@  #01 @005   ----------------------------------------
 .byte   N16 ,As2
 .byte   W16
 .byte   N32 ,Cn3
 .byte   W32
 .byte   N24 ,An2
 .byte   W24
 .byte   Ds3
 .byte   W24
@  #01 @006   ----------------------------------------
 .byte   N16 ,Cn3
 .byte   W16
 .byte   N08 ,Cs3
 .byte   W08
 .byte   N24 ,Dn3
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   N16 ,Fn3
 .byte   W16
 .byte   N04 ,En3
 .byte   W04
 .byte   Ds3
 .byte   W04
@  #01 @007   ----------------------------------------
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N16 ,Ds3
 .byte   W16
 .byte   N08 ,Cn3
 .byte   W08
 .byte   N16 ,Dn3
 .byte   W16
 .byte   N08 ,Bn2
 .byte   W08
 .byte   N16 ,Cn3
 .byte   W16
 .byte   N08 ,Gn2
 .byte   W08
@  #01 @008   ----------------------------------------
 .byte   N16 ,Dn3
 .byte   W16
 .byte   N08 ,Bn2
 .byte   W08
 .byte   N24 ,Ds3
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Fs3
 .byte   W24
@  #01 @009   ----------------------------------------
 .byte   Ds3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   N16 ,As2
 .byte   W16
 .byte   N08 ,Dn3
 .byte   W08
 .byte   N24 ,Fn3
 .byte   W24
@  #01 @010   ----------------------------------------
 .byte   Dn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   N16 ,As2
 .byte   W16
 .byte   N24 ,En3
 .byte   W24
@  #01 @011   ----------------------------------------
 .byte   N08
 .byte   W08
 .byte   N16 ,Ds3
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   N16
 .byte   W16
 .byte   N32 ,Fn3
 .byte   W32
 .byte   N24 ,Ds3
 .byte   W24
@  #01 @012   ----------------------------------------
 .byte   N80 ,As2
 .byte   W80
 .byte   N08 ,Dn3
 .byte   W08
 .byte   As2
 .byte   W08
@  #01 @013   ----------------------------------------
 .byte   N40 ,Cn3
 .byte   W40
 .byte   N08 ,Fn2
 .byte   W08
 .byte   N24
 .byte   W24
 .byte   An2
 .byte   W24
@  #01 @014   ----------------------------------------
Label_010065E8:
 .byte   N72 ,Dn3 ,v100
 .byte   W72
 .byte   N08 ,As2
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   PEND 
@  #01 @015   ----------------------------------------
Label_010065F4:
 .byte   N40 ,Bn2 ,v100
 .byte   W40
 .byte   N08 ,Gn2
 .byte   W08
 .byte   N16
 .byte   W16
 .byte   N08 ,Fn2
 .byte   W08
 .byte   N16 ,Ds2
 .byte   W16
 .byte   N08 ,Dn2
 .byte   W08
 .byte   PEND 
@  #01 @016   ----------------------------------------
Label_01006607:
 .byte   N48 ,Ds2 ,v100
 .byte   W48
 .byte   N24 ,Fs2
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   PEND 
@  #01 @017   ----------------------------------------
Label_01006611:
 .byte   N24 ,Dn3 ,v100
 .byte   W24
 .byte   N16 ,Fn3
 .byte   W16
 .byte   N24 ,As2
 .byte   W24
 .byte   N08 ,Cn3
 .byte   W08
 .byte   N24 ,Dn3
 .byte   W24
 .byte   PEND 
@  #01 @018   ----------------------------------------
Label_01006622:
 .byte   N40 ,En3 ,v100
 .byte   W40
 .byte   N08 ,Cn3
 .byte   W08
 .byte   N24
 .byte   W24
 .byte   N08
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   PEND 
@  #01 @019   ----------------------------------------
Label_01006632:
 .byte   N16 ,Ds3 ,v100
 .byte   W16
 .byte   N08 ,Cn3
 .byte   W08
 .byte   N16 ,Ds3
 .byte   W16
 .byte   N32 ,Fn2
 .byte   W32
 .byte   N04 ,Cn3
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   PEND 
@  #01 @020   ----------------------------------------
Label_0100664D:
 .byte   N64 ,As3 ,v100
 .byte   W64
 .byte   N24 ,Gs3
 .byte   W24
 .byte   N08 ,Fs3
 .byte   W08
 .byte   PEND 
@  #01 @021   ----------------------------------------
Label_01006658:
 .byte   N16 ,Gs3 ,v100
 .byte   W16
 .byte   N04 ,As3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   N24 ,Fs3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   PEND 
@  #01 @022   ----------------------------------------
Label_01006669:
 .byte   N16 ,Gs3 ,v100
 .byte   W16
 .byte   N24 ,Cn3
 .byte   W24
 .byte   N56 ,Cn4
 .byte   W56
 .byte   PEND 
@  #01 @023   ----------------------------------------
Label_01006674:
 .byte   N08 ,Gs4 ,v100
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   PEND 
@  #01 @024   ----------------------------------------
Label_0100668F:
 .byte   N64 ,As3 ,v100
 .byte   W64
 .byte   N24
 .byte   W24
 .byte   N08
 .byte   W08
 .byte   PEND 
@  #01 @025   ----------------------------------------
Label_01006698:
 .byte   N24 ,As3 ,v100
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   N16 ,An3
 .byte   W16
 .byte   N08 ,Gs3
 .byte   W08
 .byte   N16 ,An3
 .byte   W16
 .byte   N08 ,Cs4
 .byte   W08
 .byte   PEND 
@  #01 @026   ----------------------------------------
Label_010066AB:
 .byte   N16 ,Gs3 ,v100
 .byte   W16
 .byte   N24 ,Fs3
 .byte   W24
 .byte   N04 ,Fn3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   N48 ,Gs3
 .byte   W48
 .byte   PEND 
@  #01 @027   ----------------------------------------
Label_010066BB:
 .byte   N24 ,Cn3 ,v100
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   PEND 
@  #01 @028   ----------------------------------------
Label_010066C6:
 .byte   N32 ,As3 ,v100
 .byte   W32
 .byte   N08 ,Bn3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   N16 ,Fs3
 .byte   W16
 .byte   N24 ,As3
 .byte   W24
 .byte   N08 ,Fs3
 .byte   W08
 .byte   PEND 
@  #01 @029   ----------------------------------------
Label_010066D9:
 .byte   N16 ,An3 ,v100
 .byte   W16
 .byte   N04 ,Bn3
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   N24 ,Fs3
 .byte   W24
 .byte   N16 ,Ds3
 .byte   W16
 .byte   N24 ,Fs3
 .byte   W24
 .byte   N08 ,Ds3
 .byte   W08
 .byte   PEND 
@  #01 @030   ----------------------------------------
Label_010066EF:
 .byte   N32 ,Cn4 ,v100
 .byte   W32
 .byte   N08 ,Cs4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   N16 ,Gs3
 .byte   W16
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N08 ,Bn3
 .byte   W08
 .byte   PEND 
@  #01 @031   ----------------------------------------
Label_01006702:
 .byte   N16 ,As3 ,v100
 .byte   W16
 .byte   N04 ,Cn4
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   N24 ,Gs3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   PEND 
@  #01 @032   ----------------------------------------
Label_01006713:
 .byte   N16 ,As3 ,v100
 .byte   W16
 .byte   N24 ,Gs3
 .byte   W24
 .byte   N56 ,Fs3
 .byte   W56
 .byte   PEND 
@  #01 @033   ----------------------------------------
Label_0100671E:
 .byte   N16 ,An3 ,v100
 .byte   W16
 .byte   N24 ,Gs3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   N08
 .byte   W08
 .byte   N12 ,An3
 .byte   W12
 .byte   N04 ,As3
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   PEND 
@  #01 @034   ----------------------------------------
Label_01006734:
 .byte   N48 ,Cs4 ,v100
 .byte   W48
 .byte   Cn4
 .byte   W48
 .byte   PEND 
@  #01 @035   ----------------------------------------
Label_0100673B:
 .byte   N48 ,As3 ,v100
 .byte   W48
 .byte   Cn4
 .byte   W48
 .byte   PEND 
@  #01 @036   ----------------------------------------
 .byte   N24 ,As2 ,v100
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   N16 ,As2
 .byte   W16
 .byte   N32 ,Cn3
 .byte   W32
@  #01 @037   ----------------------------------------
 .byte   N24 ,An2
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   N16 ,Cn3
 .byte   W16
 .byte   N08 ,Cs3
 .byte   W08
 .byte   N24 ,Dn3
 .byte   W24
@  #01 @038   ----------------------------------------
 .byte   As2
 .byte   W24
 .byte   N16 ,Fn3
 .byte   W16
 .byte   N04 ,En3
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N16 ,Ds3
 .byte   W16
 .byte   N08 ,Cn3
 .byte   W08
@  #01 @039   ----------------------------------------
 .byte   N16 ,Dn3
 .byte   W16
 .byte   N08 ,Bn2
 .byte   W08
 .byte   N16 ,Cn3
 .byte   W16
 .byte   N08 ,Gn2
 .byte   W08
 .byte   N16 ,Dn3
 .byte   W16
 .byte   N08 ,Bn2
 .byte   W08
 .byte   N24 ,Ds3
 .byte   W24
@  #01 @040   ----------------------------------------
 .byte   As2
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Dn3
 .byte   W24
@  #01 @041   ----------------------------------------
 .byte   N16 ,As2
 .byte   W16
 .byte   N08 ,Dn3
 .byte   W08
 .byte   N24 ,Fn3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   En3
 .byte   W24
@  #01 @042   ----------------------------------------
 .byte   Cn3
 .byte   W24
 .byte   N16 ,As2
 .byte   W16
 .byte   N24 ,En3
 .byte   W24
 .byte   N08
 .byte   W08
 .byte   N16 ,Ds3
 .byte   W16
 .byte   N08
 .byte   W08
@  #01 @043   ----------------------------------------
 .byte   N16
 .byte   W16
 .byte   N32 ,Fn3
 .byte   W32
 .byte   N24 ,Ds3
 .byte   W24
 .byte   N80 ,As2
 .byte   W80
@  #01 @044   ----------------------------------------
 .byte   N08 ,Dn3
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   N40 ,Cn3
 .byte   W40
 .byte   N08 ,Fn2
 .byte   W08
 .byte   N24
 .byte   W24
 .byte   An2
 .byte   W24
@  #01 @045   ----------------------------------------
 .byte   PATT
  .word Label_010065E8
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_010065F4
@  #01 @047   ----------------------------------------
 .byte   PATT
  .word Label_01006607
@  #01 @048   ----------------------------------------
 .byte   PATT
  .word Label_01006611
@  #01 @049   ----------------------------------------
 .byte   PATT
  .word Label_01006622
@  #01 @050   ----------------------------------------
 .byte   PATT
  .word Label_01006632
@  #01 @051   ----------------------------------------
 .byte   PATT
  .word Label_0100664D
@  #01 @052   ----------------------------------------
 .byte   PATT
  .word Label_01006658
@  #01 @053   ----------------------------------------
 .byte   PATT
  .word Label_01006669
@  #01 @054   ----------------------------------------
 .byte   PATT
  .word Label_01006674
@  #01 @055   ----------------------------------------
 .byte   PATT
  .word Label_0100668F
@  #01 @056   ----------------------------------------
 .byte   PATT
  .word Label_01006698
@  #01 @057   ----------------------------------------
 .byte   PATT
  .word Label_010066AB
@  #01 @058   ----------------------------------------
 .byte   PATT
  .word Label_010066BB
@  #01 @059   ----------------------------------------
 .byte   PATT
  .word Label_010066C6
@  #01 @060   ----------------------------------------
 .byte   PATT
  .word Label_010066D9
@  #01 @061   ----------------------------------------
 .byte   PATT
  .word Label_010066EF
@  #01 @062   ----------------------------------------
 .byte   PATT
  .word Label_01006702
@  #01 @063   ----------------------------------------
 .byte   PATT
  .word Label_01006713
@  #01 @064   ----------------------------------------
 .byte   PATT
  .word Label_0100671E
@  #01 @065   ----------------------------------------
 .byte   PATT
  .word Label_01006734
@  #01 @066   ----------------------------------------
 .byte   PATT
  .word Label_0100673B
@  #01 @067   ----------------------------------------
 .byte   GOTO
  .word Label_010064FC
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

EvergrandeCity_002:
@  #02 @000   ----------------------------------------
Label_0100684C:
 .byte   TEMPO , 128*EvergrandeCity_tbs/2
 .byte   KEYSH , EvergrandeCity_key+0
 .byte   VOICE , 73
 .byte   VOL , 43*EvergrandeCity_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N04 ,Fn3 ,v100
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   N96 ,Dn4
 .byte   W19
 .byte   N40
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W20
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N08 ,As3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   N48 ,An3
 .byte   W48
@  #02 @002   ----------------------------------------
 .byte   As3
 .byte   W48
 .byte   Bn3
 .byte   W48
@  #02 @003   ----------------------------------------
 .byte   Cn4
 .byte   W48
 .byte   N16 ,Dn4
 .byte   W16
 .byte   N08 ,Ds4
 .byte   W08
 .byte   N16 ,Fn4
 .byte   W16
 .byte   N24
 .byte   W24
@  #02 @004   ----------------------------------------
 .byte   N08 ,Ds4
 .byte   W08
 .byte   N16 ,Dn4
 .byte   W16
 .byte   N96 ,Cn4
 .byte   W19
 .byte   N08
 .byte   W84
@  #02 @005   ----------------------------------------
 .byte   N16 ,Dn4
 .byte   W16
 .byte   N08 ,Ds4
 .byte   W08
 .byte   N16 ,Fn4
 .byte   W16
 .byte   N24 ,As4
 .byte   W24
 .byte   N08 ,Fn4
 .byte   W08
 .byte   N16 ,Ds4
 .byte   W16
 .byte   N08 ,Dn4
 .byte   W08
@  #02 @006   ----------------------------------------
 .byte   N16 ,Cn4
 .byte   W16
 .byte   N04 ,Dn4
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   N24 ,Bn3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Dn4
 .byte   W24
@  #02 @007   ----------------------------------------
 .byte   N48 ,As3
 .byte   W48
 .byte   N24 ,Cn4
 .byte   W24
 .byte   Ds4
 .byte   W24
@  #02 @008   ----------------------------------------
 .byte   Dn4
 .byte   W24
 .byte   N16 ,Fn4
 .byte   W16
 .byte   N24 ,As3
 .byte   W24
 .byte   N08 ,An3
 .byte   W08
 .byte   N16 ,As3
 .byte   W16
 .byte   N08 ,Bn3
 .byte   W08
@  #02 @009   ----------------------------------------
 .byte   N64 ,Cn4
 .byte   W64
 .byte   N32 ,As3
 .byte   W32
@  #02 @010   ----------------------------------------
 .byte   N16
 .byte   W16
 .byte   N08 ,An3
 .byte   W08
 .byte   N16 ,As3
 .byte   W16
 .byte   N56 ,Cn4
 .byte   W56
@  #02 @011   ----------------------------------------
Label_010068E3:
 .byte   N16 ,Dn4 ,v100
 .byte   W16
 .byte   N08 ,Ds4
 .byte   W08
 .byte   N16 ,Fn4
 .byte   W16
 .byte   N24
 .byte   W24
 .byte   N08 ,Ds4
 .byte   W08
 .byte   N16 ,Dn4
 .byte   W16
 .byte   N96 ,Cn4
 .byte   W19
 .byte   PEND 
@  #02 @012   ----------------------------------------
Label_010068F9:
 .byte   N08 ,Cn4 ,v100
 .byte   W84
 .byte   N16
 .byte   N16 ,Dn4
 .byte   W16
 .byte   PEND 
@  #02 @013   ----------------------------------------
Label_01006902:
 .byte   N08 ,Ds4 ,v100
 .byte   W08
 .byte   N16 ,Fn4
 .byte   W16
 .byte   N24 ,As4
 .byte   W24
 .byte   N08 ,Fn4
 .byte   W08
 .byte   N16 ,Ds4
 .byte   W16
 .byte   N08 ,Dn4
 .byte   W08
 .byte   N16 ,Cn4
 .byte   W16
 .byte   PEND 
@  #02 @014   ----------------------------------------
Label_01006919:
 .byte   N04 ,Dn4 ,v100
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   N24 ,Bn3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   N48 ,As3
 .byte   W48
 .byte   PEND 
@  #02 @015   ----------------------------------------
Label_0100692A:
 .byte   N24 ,Cn4 ,v100
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   N16 ,Fn4
 .byte   W16
 .byte   N24 ,As4
 .byte   W24
 .byte   PEND 
@  #02 @016   ----------------------------------------
Label_01006939:
 .byte   N08 ,Gn4 ,v100
 .byte   W08
 .byte   N16 ,Fn4
 .byte   W16
 .byte   N08 ,Dn4
 .byte   W08
 .byte   N64 ,As3
 .byte   W64
 .byte   PEND 
@  #02 @017   ----------------------------------------
Label_01006947:
 .byte   N32 ,Cn4 ,v100
 .byte   W32
 .byte   N16 ,As3
 .byte   W16
 .byte   N08 ,Gs3
 .byte   W08
 .byte   N16 ,Fs3
 .byte   W16
 .byte   N32 ,Fn3
 .byte   W32
 .byte   PEND 
@  #02 @018   ----------------------------------------
Label_01006958:
 .byte   N04 ,Gn3 ,v100
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   N64 ,Fn4
 .byte   W64
 .byte   N24 ,Ds4
 .byte   W24
 .byte   PEND 
@  #02 @019   ----------------------------------------
Label_0100696D:
 .byte   N08 ,Cs4 ,v100
 .byte   W08
 .byte   N16 ,Ds4
 .byte   W16
 .byte   N04 ,Fn4
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   N24 ,Cs4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   PEND 
@  #02 @020   ----------------------------------------
Label_01006981:
 .byte   N16 ,Ds4 ,v100
 .byte   W16
 .byte   N24 ,Gs3
 .byte   W24
 .byte   N96 ,Gs4
 .byte   W19
 .byte   N32
 .byte   W96
@  #02 @021   ----------------------------------------
 .byte   W12
 .byte   PEND 
Label_0100698F:
 .byte   N08 ,Gs3 ,v100
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   N64 ,Fn4
 .byte   W64
@  #02 @022   ----------------------------------------
 .byte   N24 ,Fs4
 .byte   W24
 .byte   PEND 
Label_0100699E:
 .byte   N08 ,Fn4 ,v100
 .byte   W08
 .byte   N24 ,Fs4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   N16 ,Fs4
 .byte   W16
@  #02 @023   ----------------------------------------
 .byte   N08 ,Fn4
 .byte   W08
 .byte   N16 ,Fs4
 .byte   W16
 .byte   PEND 
Label_010069B1:
 .byte   N08 ,Gs4 ,v100
 .byte   W08
 .byte   N16 ,Fn4
 .byte   W16
 .byte   N24 ,Ds4
 .byte   W24
 .byte   N04 ,Cs4
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   N48 ,Fn4
 .byte   W48
 .byte   PEND 
@  #02 @024   ----------------------------------------
Label_010069C4:
 .byte   N24 ,Gs3 ,v100
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   PEND 
@  #02 @025   ----------------------------------------
Label_010069CF:
 .byte   N64 ,Fn4 ,v100
 .byte   W64
 .byte   N24 ,Ds4
 .byte   W24
 .byte   N08 ,Cs4
 .byte   W08
 .byte   PEND 
@  #02 @026   ----------------------------------------
Label_010069DA:
 .byte   N16 ,Ds4 ,v100
 .byte   W16
 .byte   N04 ,Fn4
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   N24 ,Cs4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   PEND 
@  #02 @027   ----------------------------------------
Label_010069EB:
 .byte   N64 ,Gs4 ,v100
 .byte   W64
 .byte   N24 ,Fs4
 .byte   W24
 .byte   N08 ,Fn4
 .byte   W08
 .byte   PEND 
@  #02 @028   ----------------------------------------
Label_010069F6:
 .byte   N16 ,Fs4 ,v100
 .byte   W16
 .byte   N04 ,Gs4
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   N24 ,Fn4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   PEND 
@  #02 @029   ----------------------------------------
Label_01006A07:
 .byte   N72 ,As4 ,v100
 .byte   W72
 .byte   N08 ,Fs4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   PEND 
@  #02 @030   ----------------------------------------
Label_01006A13:
 .byte   N16 ,Fn4 ,v100
 .byte   W16
 .byte   N24 ,Ds4
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   N08 ,Cn4
 .byte   W08
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N04 ,Ds4
 .byte   W04
 .byte   Fn4
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   PEND 
@  #02 @031   ----------------------------------------
Label_01006A2A:
 .byte   N96 ,Gs4 ,v100
 .byte   W19
 .byte   Gs4
 .byte   W96
@  #02 @032   ----------------------------------------
 .byte   W76
 .byte   PEND 
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_010068E3
@  #02 @034   ----------------------------------------
 .byte   N08 ,Cn4 ,v100
 .byte   W84
 .byte   N16 ,Dn4
 .byte   W16
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_01006902
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_01006919
@  #02 @037   ----------------------------------------
 .byte   N24 ,Cn4 ,v100
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   N16 ,Fn4
 .byte   W16
 .byte   N24 ,As3
 .byte   W24
@  #02 @038   ----------------------------------------
 .byte   N08 ,An3
 .byte   W08
 .byte   N16 ,As3
 .byte   W16
 .byte   N08 ,Bn3
 .byte   W08
 .byte   N64 ,Cn4
 .byte   W64
@  #02 @039   ----------------------------------------
 .byte   N32 ,As3
 .byte   W32
 .byte   N16
 .byte   W16
 .byte   N08 ,An3
 .byte   W08
 .byte   N16 ,As3
 .byte   W16
 .byte   N56 ,Cn4
 .byte   W56
@  #02 @040   ----------------------------------------
 .byte   PATT
  .word Label_010068E3
@  #02 @041   ----------------------------------------
 .byte   PATT
  .word Label_010068F9
@  #02 @042   ----------------------------------------
 .byte   PATT
  .word Label_01006902
@  #02 @043   ----------------------------------------
 .byte   PATT
  .word Label_01006919
@  #02 @044   ----------------------------------------
 .byte   PATT
  .word Label_0100692A
@  #02 @045   ----------------------------------------
 .byte   PATT
  .word Label_01006939
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_01006947
@  #02 @047   ----------------------------------------
 .byte   PATT
  .word Label_01006958
@  #02 @048   ----------------------------------------
 .byte   PATT
  .word Label_0100696D
@  #02 @049   ----------------------------------------
 .byte   PATT
  .word Label_01006981
@  #02 @050   ----------------------------------------
 .byte   PATT
  .word Label_0100698F
@  #02 @051   ----------------------------------------
 .byte   PATT
  .word Label_0100699E
@  #02 @052   ----------------------------------------
 .byte   PATT
  .word Label_010069B1
@  #02 @053   ----------------------------------------
 .byte   PATT
  .word Label_010069C4
@  #02 @054   ----------------------------------------
 .byte   PATT
  .word Label_010069CF
@  #02 @055   ----------------------------------------
 .byte   PATT
  .word Label_010069DA
@  #02 @056   ----------------------------------------
 .byte   PATT
  .word Label_010069EB
@  #02 @057   ----------------------------------------
 .byte   PATT
  .word Label_010069F6
@  #02 @058   ----------------------------------------
 .byte   PATT
  .word Label_01006A07
@  #02 @059   ----------------------------------------
 .byte   PATT
  .word Label_01006A13
@  #02 @060   ----------------------------------------
 .byte   PATT
  .word Label_01006A2A
@  #02 @061   ----------------------------------------
 .byte   GOTO
  .word Label_0100684C
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

EvergrandeCity_003:
@  #03 @000   ----------------------------------------
Label_01006AF4:
 .byte   TEMPO , 128*EvergrandeCity_tbs/2
 .byte   KEYSH , EvergrandeCity_key+0
 .byte   VOICE , 35
 .byte   VOL , 83*EvergrandeCity_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   N04 ,Cn2 ,v100
 .byte   W16
 .byte   Cn2
 .byte   W08
 .byte   Cn3
 .byte   W16
 .byte   Cn2
 .byte   W08
 .byte   Cn2
 .byte   W16
 .byte   Cn2
 .byte   W08
@  #03 @001   ----------------------------------------
 .byte   Cn2
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Cn2
 .byte   W16
 .byte   Cn2
 .byte   W08
 .byte   Cn3
 .byte   W16
 .byte   Cn2
 .byte   W08
 .byte   Cn2
 .byte   W16
 .byte   Cn2
 .byte   W08
@  #03 @002   ----------------------------------------
 .byte   Cn2
 .byte   W08
 .byte   Dn2
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   N16 ,Fn3
 .byte   W16
 .byte   N04 ,Fn2
 .byte   W08
 .byte   N12
 .byte   W16
 .byte   N04
 .byte   W08
@  #03 @003   ----------------------------------------
 .byte   Fn2
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   N16 ,Fn3
 .byte   W16
 .byte   N04 ,Fn2
 .byte   W08
 .byte   Fn2
 .byte   W16
 .byte   Fn2
 .byte   W08
@  #03 @004   ----------------------------------------
Label_01006B4B:
 .byte   N04 ,Fn2 ,v100
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   As2
 .byte   W16
 .byte   As2
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   As2
 .byte   W16
 .byte   As2
 .byte   W08
 .byte   PEND 
@  #03 @005   ----------------------------------------
Label_01006B62:
 .byte   N04 ,As2 ,v100
 .byte   W16
 .byte   As2
 .byte   W08
 .byte   An2
 .byte   W16
 .byte   An2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   An2
 .byte   W16
 .byte   An2
 .byte   W08
 .byte   PEND 
@  #03 @006   ----------------------------------------
Label_01006B77:
 .byte   N04 ,An2 ,v100
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Gs2
 .byte   W16
 .byte   Gs2
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   Gs2
 .byte   W16
 .byte   Gs2
 .byte   W08
 .byte   PEND 
@  #03 @007   ----------------------------------------
Label_01006B8E:
 .byte   N04 ,Gs2 ,v100
 .byte   W16
 .byte   Gs2
 .byte   W08
 .byte   Gn2
 .byte   W16
 .byte   Gn2
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   Gn2
 .byte   W16
 .byte   Gn2
 .byte   W08
 .byte   PEND 
@  #03 @008   ----------------------------------------
Label_01006BA3:
 .byte   N04 ,Gn2 ,v100
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   Fs2
 .byte   W16
 .byte   Fs2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Fs2
 .byte   W16
 .byte   Fs2
 .byte   W08
 .byte   PEND 
@  #03 @009   ----------------------------------------
Label_01006BBA:
 .byte   N04 ,Fs2 ,v100
 .byte   W16
 .byte   Fs2
 .byte   W08
 .byte   Fn2
 .byte   W16
 .byte   Fn2
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   Fn2
 .byte   W16
 .byte   Fn2
 .byte   W08
 .byte   PEND 
@  #03 @010   ----------------------------------------
Label_01006BCF:
 .byte   N04 ,Fn2 ,v100
 .byte   W16
 .byte   Fn2
 .byte   W08
 .byte   En2
 .byte   W16
 .byte   En2
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   En2
 .byte   W16
 .byte   En2
 .byte   W08
 .byte   PEND 
@  #03 @011   ----------------------------------------
Label_01006BE4:
 .byte   N04 ,En2 ,v100
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   Ds2
 .byte   W16
 .byte   Ds2
 .byte   W08
 .byte   Ds2
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Ds2
 .byte   W08
 .byte   Fn2
 .byte   W16
 .byte   Fn2
 .byte   W08
 .byte   PEND 
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_01006B4B
@  #03 @013   ----------------------------------------
Label_01006C00:
 .byte   N04 ,As2 ,v100
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   An2
 .byte   W16
 .byte   An2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   An2
 .byte   W16
 .byte   An2
 .byte   W08
 .byte   PEND 
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_01006B77
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_01006B8E
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_01006BA3
@  #03 @017   ----------------------------------------
Label_01006C26:
 .byte   N04 ,Fs2 ,v100
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Fn2
 .byte   W16
 .byte   Fn2
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   Fn2
 .byte   W16
 .byte   Fn2
 .byte   W08
 .byte   PEND 
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_01006BCF
@  #03 @019   ----------------------------------------
Label_01006C42:
 .byte   N04 ,En2 ,v100
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   Ds2
 .byte   W16
 .byte   Ds2
 .byte   W08
 .byte   Ds2
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   Fn2
 .byte   W16
 .byte   Fn2
 .byte   W08
 .byte   PEND 
@  #03 @020   ----------------------------------------
Label_01006C59:
 .byte   N04 ,Fn2 ,v100
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Fs2
 .byte   W16
 .byte   Fs2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Fs2
 .byte   W16
 .byte   Fs2
 .byte   W08
 .byte   PEND 
@  #03 @021   ----------------------------------------
Label_01006C70:
 .byte   N04 ,Fs2 ,v100
 .byte   W16
 .byte   Fs2
 .byte   W08
 .byte   Fs2
 .byte   W16
 .byte   Fs2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Fs2
 .byte   W16
 .byte   Fs2
 .byte   W08
 .byte   PEND 
@  #03 @022   ----------------------------------------
Label_01006C85:
 .byte   N04 ,Fs2 ,v100
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Fn2
 .byte   W16
 .byte   Fn2
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   Fn2
 .byte   W16
 .byte   Fn2
 .byte   W08
 .byte   PEND 
@  #03 @023   ----------------------------------------
Label_01006C9C:
 .byte   N04 ,Fn2 ,v100
 .byte   W16
 .byte   Fn2
 .byte   W08
 .byte   Fn2
 .byte   W16
 .byte   Fn2
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   Fn2
 .byte   W16
 .byte   Fn2
 .byte   W08
 .byte   PEND 
@  #03 @024   ----------------------------------------
Label_01006CB1:
 .byte   N04 ,Fn2 ,v100
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   Ds2
 .byte   W16
 .byte   Ds2
 .byte   W08
 .byte   Ds2
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Ds2
 .byte   W08
 .byte   Ds2
 .byte   W16
 .byte   Ds2
 .byte   W08
 .byte   PEND 
@  #03 @025   ----------------------------------------
Label_01006CC8:
 .byte   N04 ,Ds2 ,v100
 .byte   W16
 .byte   Ds2
 .byte   W08
 .byte   Ds2
 .byte   W16
 .byte   Ds2
 .byte   W08
 .byte   Ds2
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Ds2
 .byte   W08
 .byte   Ds2
 .byte   W16
 .byte   Ds2
 .byte   W08
 .byte   PEND 
@  #03 @026   ----------------------------------------
Label_01006CDD:
 .byte   N04 ,Ds2 ,v100
 .byte   W08
 .byte   Ds2
 .byte   W08
 .byte   Dn2
 .byte   W08
 .byte   Cs2
 .byte   W16
 .byte   Cs2
 .byte   W08
 .byte   Cs2
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   Cs2
 .byte   W08
 .byte   Cs2
 .byte   W16
 .byte   Cs2
 .byte   W08
 .byte   PEND 
@  #03 @027   ----------------------------------------
Label_01006CF4:
 .byte   N04 ,Cs2 ,v100
 .byte   W08
 .byte   Cn2
 .byte   W08
 .byte   As1
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   N12 ,Gs2
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   PEND 
@  #03 @028   ----------------------------------------
Label_01006D0E:
 .byte   N04 ,Bn1 ,v100
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Fs2
 .byte   W16
 .byte   Fs2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Fs2
 .byte   W16
 .byte   Fs2
 .byte   W08
 .byte   PEND 
@  #03 @029   ----------------------------------------
Label_01006D25:
 .byte   N04 ,Fs2 ,v100
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Bn2
 .byte   W16
 .byte   Bn2
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Bn2
 .byte   W16
 .byte   Bn2
 .byte   W08
 .byte   PEND 
@  #03 @030   ----------------------------------------
Label_01006D3C:
 .byte   N04 ,Bn2 ,v100
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   Fn2
 .byte   W16
 .byte   Fn2
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   Fn2
 .byte   W16
 .byte   Fn2
 .byte   W08
 .byte   PEND 
@  #03 @031   ----------------------------------------
Label_01006D53:
 .byte   N04 ,Fn2 ,v100
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   As2
 .byte   W16
 .byte   As2
 .byte   W08
 .byte   Gs2
 .byte   W16
 .byte   Gs2
 .byte   W08
 .byte   Fs2
 .byte   W16
 .byte   Fs2
 .byte   W08
 .byte   PEND 
@  #03 @032   ----------------------------------------
Label_01006D68:
 .byte   N04 ,Fn2 ,v100
 .byte   W16
 .byte   Fn2
 .byte   W08
 .byte   Ds2
 .byte   W16
 .byte   Ds2
 .byte   W08
 .byte   Ds2
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Ds2
 .byte   W08
 .byte   Ds2
 .byte   W16
 .byte   Ds2
 .byte   W08
 .byte   PEND 
@  #03 @033   ----------------------------------------
Label_01006D7D:
 .byte   N04 ,Ds2 ,v100
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Bn2
 .byte   W16
 .byte   Bn2
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Fs2
 .byte   W16
 .byte   Fs2
 .byte   W08
 .byte   PEND 
@  #03 @034   ----------------------------------------
Label_01006D94:
 .byte   N04 ,Fn2 ,v100
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   Gs2
 .byte   W16
 .byte   Gs2
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Gs2
 .byte   W16
 .byte   Gs2
 .byte   W08
 .byte   PEND 
@  #03 @035   ----------------------------------------
Label_01006DAB:
 .byte   N04 ,Gs2 ,v100
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   N12 ,Gs2
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   PEND 
@  #03 @036   ----------------------------------------
 .byte   N04 ,Gs2 ,v100
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   As2
 .byte   W16
 .byte   As2
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   As2
 .byte   W16
 .byte   As2
 .byte   W08
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_01006B62
@  #03 @038   ----------------------------------------
 .byte   PATT
  .word Label_01006B77
@  #03 @039   ----------------------------------------
 .byte   PATT
  .word Label_01006B8E
@  #03 @040   ----------------------------------------
 .byte   PATT
  .word Label_01006BA3
@  #03 @041   ----------------------------------------
 .byte   PATT
  .word Label_01006BBA
@  #03 @042   ----------------------------------------
 .byte   PATT
  .word Label_01006BCF
@  #03 @043   ----------------------------------------
 .byte   PATT
  .word Label_01006BE4
@  #03 @044   ----------------------------------------
 .byte   PATT
  .word Label_01006B4B
@  #03 @045   ----------------------------------------
 .byte   PATT
  .word Label_01006C00
@  #03 @046   ----------------------------------------
 .byte   PATT
  .word Label_01006B77
@  #03 @047   ----------------------------------------
 .byte   PATT
  .word Label_01006B8E
@  #03 @048   ----------------------------------------
 .byte   PATT
  .word Label_01006BA3
@  #03 @049   ----------------------------------------
 .byte   PATT
  .word Label_01006C26
@  #03 @050   ----------------------------------------
 .byte   PATT
  .word Label_01006BCF
@  #03 @051   ----------------------------------------
 .byte   PATT
  .word Label_01006C42
@  #03 @052   ----------------------------------------
 .byte   PATT
  .word Label_01006C59
@  #03 @053   ----------------------------------------
 .byte   PATT
  .word Label_01006C70
@  #03 @054   ----------------------------------------
 .byte   PATT
  .word Label_01006C85
@  #03 @055   ----------------------------------------
 .byte   PATT
  .word Label_01006C9C
@  #03 @056   ----------------------------------------
 .byte   PATT
  .word Label_01006CB1
@  #03 @057   ----------------------------------------
 .byte   PATT
  .word Label_01006CC8
@  #03 @058   ----------------------------------------
 .byte   PATT
  .word Label_01006CDD
@  #03 @059   ----------------------------------------
 .byte   PATT
  .word Label_01006CF4
@  #03 @060   ----------------------------------------
 .byte   PATT
  .word Label_01006D0E
@  #03 @061   ----------------------------------------
 .byte   PATT
  .word Label_01006D25
@  #03 @062   ----------------------------------------
 .byte   PATT
  .word Label_01006D3C
@  #03 @063   ----------------------------------------
 .byte   PATT
  .word Label_01006D53
@  #03 @064   ----------------------------------------
 .byte   PATT
  .word Label_01006D68
@  #03 @065   ----------------------------------------
 .byte   PATT
  .word Label_01006D7D
@  #03 @066   ----------------------------------------
 .byte   PATT
  .word Label_01006D94
@  #03 @067   ----------------------------------------
 .byte   PATT
  .word Label_01006DAB
@  #03 @068   ----------------------------------------
 .byte   N04 ,Gs2 ,v100
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   GOTO
  .word Label_01006AF4
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

EvergrandeCity_004:
@  #04 @000   ----------------------------------------
Label_01005D50:
 .byte   TEMPO , 128*EvergrandeCity_tbs/2
 .byte   KEYSH , EvergrandeCity_key+0
 .byte   VOICE , 14
 .byte   VOL , 56*EvergrandeCity_mvl/mxv
 .byte   PAN , c_v+0
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
 .byte   W48
 .byte   N24 ,Fn3 ,v100
 .byte   W24
 .byte   An3
 .byte   W24
@  #04 @006   ----------------------------------------
 .byte   Fn4
 .byte   W24
 .byte   N44 ,Dn4
 .byte   W96
@  #04 @007   ----------------------------------------
 .byte   W96
@  #04 @008   ----------------------------------------
 .byte   W96
@  #04 @009   ----------------------------------------
 .byte   W96
@  #04 @010   ----------------------------------------
 .byte   W24
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N16 ,Cn4
 .byte   W16
 .byte   N24 ,Gn4 ,v095
 .byte   W24
 .byte   N04 ,Cn4 ,v075
 .byte   W08
@  #04 @011   ----------------------------------------
 .byte   N24 ,Ds4 ,v095
 .byte   W24
 .byte   As3 ,v100
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   Ds4
 .byte   W24
@  #04 @012   ----------------------------------------
 .byte   N92 ,As4
 .byte   W92
 .byte   W03
Label_01005D8C:
 .byte   VOICE , 56
 .byte   W24
@  #04 @013   ----------------------------------------
 .byte   N08 ,An3 ,v100
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   N16 ,Fn4
 .byte   W16
 .byte   N04 ,En4 ,v075
 .byte   W04
 .byte   Ds4 ,v070
 .byte   W04
 .byte   N92 ,Dn4 ,v100
 .byte   W96
@  #04 @014   ----------------------------------------
 .byte   N24 ,Ds4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Dn4
 .byte   W24
@  #04 @015   ----------------------------------------
 .byte   N44 ,Ds4
 .byte   W72
 .byte   N04 ,Cn4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Ds4
 .byte   W08
@  #04 @016   ----------------------------------------
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N04 ,Cn4
 .byte   W16
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N04 ,Fn4
 .byte   W08
 .byte   N16 ,Ds4
 .byte   W16
 .byte   N04 ,As3
 .byte   W32
@  #04 @017   ----------------------------------------
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N16 ,Cn4
 .byte   W16
 .byte   N24 ,Gn4
 .byte   W24
 .byte   N08 ,Cn4 ,v080
 .byte   W08
 .byte   N16 ,Fs4 ,v100
 .byte   W16
 .byte   N04 ,Fn4 ,v060
 .byte   W04
 .byte   En4
 .byte   W04
@  #04 @018   ----------------------------------------
 .byte   N24 ,Ds4 ,v100
 .byte   W24
 .byte   N16 ,Fn4
 .byte   W16
 .byte   N04 ,Ds4 ,v065
 .byte   W04
 .byte   Dn4 ,v060
 .byte   W04
 .byte   N24 ,Cn4 ,v100
 .byte   W96
@  #04 @019   ----------------------------------------
 .byte   W96
@  #04 @020   ----------------------------------------
 .byte   W96
@  #04 @021   ----------------------------------------
 .byte   W23
 .byte   PEND 
 .byte   VOICE , 14
 .byte   N24 ,Gs4 ,v100
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   Ds4
 .byte   W96
@  #04 @022   ----------------------------------------
 .byte   W96
@  #04 @023   ----------------------------------------
 .byte   W96
@  #04 @024   ----------------------------------------
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Cs4
 .byte   W24
@  #04 @025   ----------------------------------------
 .byte   Ds4
 .byte   W24
 .byte   N44 ,Fn4
 .byte   W48
 .byte   Cs4
 .byte   W48
@  #04 @026   ----------------------------------------
 .byte   Ds4
 .byte   W48
 .byte   Cn4
 .byte   W48
@  #04 @027   ----------------------------------------
 .byte   Gs4
 .byte   W48
 .byte   Fn4
 .byte   W48
@  #04 @028   ----------------------------------------
 .byte   Fs4
 .byte   W48
 .byte   Dn4
 .byte   W96
@  #04 @029   ----------------------------------------
 .byte   W24
 .byte   N04 ,Fs3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   N44 ,Fn4
 .byte   W48
@  #04 @030   ----------------------------------------
 .byte   Cs4
 .byte   W48
 .byte   Cs5
 .byte   W48
@  #04 @031   ----------------------------------------
 .byte   Cn5
 .byte   W48
 .byte   As4
 .byte   W48
@  #04 @032   ----------------------------------------
 .byte   Cn5
 .byte   W96
@  #04 @033   ----------------------------------------
 .byte   W72
 .byte   N24 ,Fn3
 .byte   W24
@  #04 @034   ----------------------------------------
 .byte   An3
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   N44 ,Dn4
 .byte   W96
@  #04 @035   ----------------------------------------
 .byte   W96
@  #04 @036   ----------------------------------------
 .byte   W96
@  #04 @037   ----------------------------------------
 .byte   W96
@  #04 @038   ----------------------------------------
 .byte   W24
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N16 ,Cn4
 .byte   W16
 .byte   N24 ,Gn4 ,v095
 .byte   W24
 .byte   N04 ,Cn4 ,v075
 .byte   W08
@  #04 @039   ----------------------------------------
 .byte   N24 ,Ds4 ,v095
 .byte   W24
 .byte   As3 ,v100
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   Ds4
 .byte   W24
@  #04 @040   ----------------------------------------
 .byte   N92 ,As4
 .byte   W92
 .byte   W03
@  #04 @041   ----------------------------------------
 .byte   PATT
  .word Label_01005D8C
@  #04 @042   ----------------------------------------
 .byte   VOICE , 14
 .byte   N24 ,Gs4 ,v100
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   Ds4
 .byte   W96
@  #04 @043   ----------------------------------------
 .byte   W96
@  #04 @044   ----------------------------------------
 .byte   W96
@  #04 @045   ----------------------------------------
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Cs4
 .byte   W24
@  #04 @046   ----------------------------------------
 .byte   Ds4
 .byte   W24
 .byte   N44 ,Fn4
 .byte   W48
 .byte   Cs4
 .byte   W48
@  #04 @047   ----------------------------------------
 .byte   Ds4
 .byte   W48
 .byte   Cn4
 .byte   W48
@  #04 @048   ----------------------------------------
 .byte   Gs4
 .byte   W48
 .byte   Fn4
 .byte   W48
@  #04 @049   ----------------------------------------
 .byte   Fs4
 .byte   W48
 .byte   Dn4
 .byte   W96
@  #04 @050   ----------------------------------------
 .byte   W24
 .byte   N04 ,Fs3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   N44 ,Fn4
 .byte   W48
@  #04 @051   ----------------------------------------
 .byte   Cs4
 .byte   W48
 .byte   Cs5
 .byte   W48
@  #04 @052   ----------------------------------------
 .byte   Cn5
 .byte   W48
 .byte   As4
 .byte   W48
@  #04 @053   ----------------------------------------
 .byte   Cn5
 .byte   W48
 .byte   GOTO
  .word Label_01005D50
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

EvergrandeCity_005:
@  #05 @000   ----------------------------------------
Label_01006E98:
 .byte   TEMPO , 128*EvergrandeCity_tbs/2
 .byte   KEYSH , EvergrandeCity_key+0
 .byte   VOICE , 56
 .byte   VOL , 41*EvergrandeCity_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   N96 ,Ds3 ,v100
 .byte   W19
 .byte   Ds3
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W76
Label_01006EAA:
 .byte   N44 ,Cn3 ,v100
 .byte   W48
@  #05 @002   ----------------------------------------
 .byte   Cn3
 .byte   W48
 .byte   PEND 
@  #05 @003   ----------------------------------------
 .byte   PATT
  .word Label_01006EAA
@  #05 @004   ----------------------------------------
Label_01006EB6:
 .byte   N16 ,Fn3 ,v100
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   Fn3
 .byte   W16
 .byte   N24
 .byte   W24
 .byte   N04
 .byte   W08
 .byte   Fn3
 .byte   W16
 .byte   N96
 .byte   W19
 .byte   PEND 
@  #05 @005   ----------------------------------------
Label_01006EC7:
 .byte   N08 ,Fn3 ,v100
 .byte   W84
 .byte   N16
 .byte   W16
 .byte   PEND 
@  #05 @006   ----------------------------------------
Label_01006ECE:
 .byte   N04 ,Fn3 ,v100
 .byte   W08
 .byte   Fn3
 .byte   W16
 .byte   N24
 .byte   W24
 .byte   N04
 .byte   W08
 .byte   Fn3
 .byte   W16
 .byte   Fn3
 .byte   W08
 .byte   N16
 .byte   W24
 .byte   PEND 
@  #05 @007   ----------------------------------------
Label_01006EDF:
 .byte   N24 ,Fn3 ,v100
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   N44 ,Ds3
 .byte   W48
 .byte   PEND 
@  #05 @008   ----------------------------------------
Label_01006EEB:
 .byte   N24 ,Fn3 ,v100
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   N04
 .byte   W16
 .byte   N24 ,Dn3
 .byte   W24
 .byte   PEND 
@  #05 @009   ----------------------------------------
Label_01006EF9:
 .byte   N04 ,Dn3 ,v100
 .byte   W08
 .byte   N16
 .byte   W16
 .byte   N04 ,Cs3
 .byte   W08
 .byte   N60 ,Cn3
 .byte   W64
 .byte   PEND 
@  #05 @010   ----------------------------------------
Label_01006F06:
 .byte   N20 ,Cn3 ,v100
 .byte   W24
 .byte   N04
 .byte   W08
 .byte   N16
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   Cn3
 .byte   W16
 .byte   N32
 .byte   W32
 .byte   PEND 
@  #05 @011   ----------------------------------------
Label_01006F15:
 .byte   N24 ,An2 ,v100
 .byte   W24
 .byte   N16 ,Fn3
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   Fn3
 .byte   W16
 .byte   N24
 .byte   W24
 .byte   N04
 .byte   W08
 .byte   PEND 
@  #05 @012   ----------------------------------------
Label_01006F25:
 .byte   N04 ,Fn3 ,v100
 .byte   W16
 .byte   N80
 .byte   W80
 .byte   PEND 
@  #05 @013   ----------------------------------------
Label_01006F2C:
 .byte   N08 ,Fn3 ,v100
 .byte   W08
 .byte   N04 ,Gn3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   N16
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   Fn3
 .byte   W16
 .byte   N24
 .byte   W24
 .byte   N04
 .byte   W08
 .byte   PEND 
@  #05 @014   ----------------------------------------
Label_01006F40:
 .byte   N04 ,Fn3 ,v100
 .byte   W16
 .byte   Fn3
 .byte   W08
 .byte   N16
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   PEND 
@  #05 @015   ----------------------------------------
Label_01006F4D:
 .byte   N24 ,Bn2 ,v100
 .byte   W24
 .byte   N44 ,Ds3
 .byte   W48
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #05 @016   ----------------------------------------
Label_01006F57:
 .byte   N24 ,Ds3 ,v100
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   N04
 .byte   W16
 .byte   N56
 .byte   W56
 .byte   PEND 
@  #05 @017   ----------------------------------------
Label_01006F62:
 .byte   N44 ,Cn3 ,v100
 .byte   W48
 .byte   N32 ,Gn3
 .byte   W40
 .byte   N04 ,Cn3
 .byte   W08
 .byte   PEND 
@  #05 @018   ----------------------------------------
Label_01006F6D:
 .byte   N16 ,Cn3 ,v100
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   Cn3
 .byte   W16
 .byte   N32 ,An2
 .byte   W32
 .byte   N24 ,Fn3
 .byte   W24
 .byte   PEND 
@  #05 @019   ----------------------------------------
Label_01006F7C:
 .byte   N60 ,Fs3 ,v100
 .byte   W64
 .byte   N04
 .byte   W24
 .byte   Fs3
 .byte   W08
 .byte   PEND 
@  #05 @020   ----------------------------------------
Label_01006F85:
 .byte   N16 ,Fs3 ,v100
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   PEND 
@  #05 @021   ----------------------------------------
Label_01006F90:
 .byte   N16 ,Fn3 ,v100
 .byte   W16
 .byte   N04 ,Cn3
 .byte   W24
 .byte   N56 ,Gs3
 .byte   W96
@  #05 @022   ----------------------------------------
 .byte   W56
 .byte   PEND 
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_01006F7C
@  #05 @024   ----------------------------------------
Label_01006FA1:
 .byte   N24 ,Fs3 ,v100
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   N16 ,An3
 .byte   W16
 .byte   N04 ,Fs3
 .byte   W08
 .byte   N16 ,An3
 .byte   W16
 .byte   N04 ,Fs3
 .byte   W08
 .byte   PEND 
@  #05 @025   ----------------------------------------
Label_01006FB4:
 .byte   N16 ,Fn3 ,v100
 .byte   W16
 .byte   N04
 .byte   W32
 .byte   N44
 .byte   W48
 .byte   PEND 
@  #05 @026   ----------------------------------------
Label_01006FBD:
 .byte   N24 ,Ds3 ,v100
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   PEND 
@  #05 @027   ----------------------------------------
Label_01006FC8:
 .byte   N44 ,Fs3 ,v100
 .byte   W48
 .byte   Fs3
 .byte   W48
 .byte   PEND 
@  #05 @028   ----------------------------------------
Label_01006FCF:
 .byte   N16 ,Fs3 ,v100
 .byte   W24
 .byte   N04 ,Ds3
 .byte   N04 ,Fs3
 .byte   W24
 .byte   N24 ,Ds3
 .byte   N24 ,Fs3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   PEND 
@  #05 @029   ----------------------------------------
Label_01006FE0:
 .byte   N56 ,Fn3 ,v100
 .byte   W64
 .byte   N04
 .byte   W24
 .byte   Fn3
 .byte   W08
 .byte   PEND 
@  #05 @030   ----------------------------------------
Label_01006FE9:
 .byte   N16 ,Fn3 ,v100
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   PEND 
@  #05 @031   ----------------------------------------
Label_01006FF4:
 .byte   N16 ,Fs3 ,v100
 .byte   W16
 .byte   N04
 .byte   W24
 .byte   N56 ,Ds3
 .byte   W56
 .byte   PEND 
@  #05 @032   ----------------------------------------
Label_01006FFE:
 .byte   N16 ,Fs3 ,v100
 .byte   W16
 .byte   N04
 .byte   W24
 .byte   N08 ,Ds3
 .byte   W24
 .byte   N04
 .byte   W08
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #05 @033   ----------------------------------------
Label_0100700C:
 .byte   N44 ,Gs3 ,v100
 .byte   W48
 .byte   N96
 .byte   W19
 .byte   N48
 .byte   W96
@  #05 @034   ----------------------------------------
 .byte   W28
 .byte   PEND 
@  #05 @035   ----------------------------------------
 .byte   PATT
  .word Label_01006EB6
@  #05 @036   ----------------------------------------
 .byte   PATT
  .word Label_01006EC7
@  #05 @037   ----------------------------------------
 .byte   PATT
  .word Label_01006ECE
@  #05 @038   ----------------------------------------
 .byte   PATT
  .word Label_01006EDF
@  #05 @039   ----------------------------------------
 .byte   PATT
  .word Label_01006EEB
@  #05 @040   ----------------------------------------
 .byte   PATT
  .word Label_01006EF9
@  #05 @041   ----------------------------------------
 .byte   PATT
  .word Label_01006F06
@  #05 @042   ----------------------------------------
 .byte   PATT
  .word Label_01006F15
@  #05 @043   ----------------------------------------
 .byte   PATT
  .word Label_01006F25
@  #05 @044   ----------------------------------------
 .byte   PATT
  .word Label_01006F2C
@  #05 @045   ----------------------------------------
 .byte   PATT
  .word Label_01006F40
@  #05 @046   ----------------------------------------
 .byte   PATT
  .word Label_01006F4D
@  #05 @047   ----------------------------------------
 .byte   PATT
  .word Label_01006F57
@  #05 @048   ----------------------------------------
 .byte   PATT
  .word Label_01006F62
@  #05 @049   ----------------------------------------
 .byte   PATT
  .word Label_01006F6D
@  #05 @050   ----------------------------------------
 .byte   PATT
  .word Label_01006F7C
@  #05 @051   ----------------------------------------
 .byte   PATT
  .word Label_01006F85
@  #05 @052   ----------------------------------------
 .byte   PATT
  .word Label_01006F90
@  #05 @053   ----------------------------------------
 .byte   PATT
  .word Label_01006F7C
@  #05 @054   ----------------------------------------
 .byte   PATT
  .word Label_01006FA1
@  #05 @055   ----------------------------------------
 .byte   PATT
  .word Label_01006FB4
@  #05 @056   ----------------------------------------
 .byte   PATT
  .word Label_01006FBD
@  #05 @057   ----------------------------------------
 .byte   PATT
  .word Label_01006FC8
@  #05 @058   ----------------------------------------
 .byte   PATT
  .word Label_01006FCF
@  #05 @059   ----------------------------------------
 .byte   PATT
  .word Label_01006FE0
@  #05 @060   ----------------------------------------
 .byte   PATT
  .word Label_01006FE9
@  #05 @061   ----------------------------------------
 .byte   PATT
  .word Label_01006FF4
@  #05 @062   ----------------------------------------
 .byte   PATT
  .word Label_01006FFE
@  #05 @063   ----------------------------------------
 .byte   PATT
  .word Label_0100700C
@  #05 @064   ----------------------------------------
 .byte   GOTO
  .word Label_01006E98
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

EvergrandeCity_006:
@  #06 @000   ----------------------------------------
Label_010070C0:
 .byte   TEMPO , 128*EvergrandeCity_tbs/2
 .byte   KEYSH , EvergrandeCity_key+0
 .byte   VOICE , 36
 .byte   VOL , 73*EvergrandeCity_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   N04 ,Cn2 ,v100
 .byte   W16
 .byte   Cn2
 .byte   W08
 .byte   Cn3
 .byte   W16
 .byte   Cn2
 .byte   W08
 .byte   Cn2
 .byte   W16
 .byte   Cn2
 .byte   W08
@  #06 @001   ----------------------------------------
 .byte   Cn2
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Cn2
 .byte   W16
 .byte   Cn2
 .byte   W08
 .byte   Cn3
 .byte   W16
 .byte   Cn2
 .byte   W08
 .byte   Cn2
 .byte   W16
 .byte   Cn2
 .byte   W08
@  #06 @002   ----------------------------------------
 .byte   Cn2
 .byte   W08
 .byte   Dn2
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   N16 ,Fn3
 .byte   W16
 .byte   N04 ,Fn2
 .byte   W08
 .byte   N12
 .byte   W16
 .byte   N04
 .byte   W08
@  #06 @003   ----------------------------------------
 .byte   Fn2
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   N16 ,Fn3
 .byte   W16
 .byte   N04 ,Fn2
 .byte   W08
 .byte   Fn2
 .byte   W16
 .byte   Fn2
 .byte   W08
@  #06 @004   ----------------------------------------
Label_01007117:
 .byte   N04 ,Fn2 ,v100
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   As2
 .byte   W16
 .byte   As2
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   As2
 .byte   W16
 .byte   As2
 .byte   W08
 .byte   PEND 
@  #06 @005   ----------------------------------------
Label_0100712E:
 .byte   N04 ,As2 ,v100
 .byte   W16
 .byte   As2
 .byte   W08
 .byte   An2
 .byte   W16
 .byte   An2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   An2
 .byte   W16
 .byte   An2
 .byte   W08
 .byte   PEND 
@  #06 @006   ----------------------------------------
Label_01007143:
 .byte   N04 ,An2 ,v100
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Gs2
 .byte   W16
 .byte   Gs2
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   Gs2
 .byte   W16
 .byte   Gs2
 .byte   W08
 .byte   PEND 
@  #06 @007   ----------------------------------------
Label_0100715A:
 .byte   N04 ,Gs2 ,v100
 .byte   W16
 .byte   Gs2
 .byte   W08
 .byte   Gn2
 .byte   W16
 .byte   Gn2
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   Gn2
 .byte   W16
 .byte   Gn2
 .byte   W08
 .byte   PEND 
@  #06 @008   ----------------------------------------
Label_0100716F:
 .byte   N04 ,Gn2 ,v100
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   Fs2
 .byte   W16
 .byte   Fs2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Fs2
 .byte   W16
 .byte   Fs2
 .byte   W08
 .byte   PEND 
@  #06 @009   ----------------------------------------
Label_01007186:
 .byte   N04 ,Fs2 ,v100
 .byte   W16
 .byte   Fs2
 .byte   W08
 .byte   Fn2
 .byte   W16
 .byte   Fn2
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   Fn2
 .byte   W16
 .byte   Fn2
 .byte   W08
 .byte   PEND 
@  #06 @010   ----------------------------------------
Label_0100719B:
 .byte   N04 ,Fn2 ,v100
 .byte   W16
 .byte   Fn2
 .byte   W08
 .byte   En2
 .byte   W16
 .byte   En2
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   En2
 .byte   W16
 .byte   En2
 .byte   W08
 .byte   PEND 
@  #06 @011   ----------------------------------------
Label_010071B0:
 .byte   N04 ,En2 ,v100
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   Ds2
 .byte   W16
 .byte   Ds2
 .byte   W08
 .byte   Ds2
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Ds2
 .byte   W08
 .byte   Fn2
 .byte   W16
 .byte   Fn2
 .byte   W08
 .byte   PEND 
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_01007117
@  #06 @013   ----------------------------------------
Label_010071CC:
 .byte   N04 ,As2 ,v100
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   An2
 .byte   W16
 .byte   An2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   An2
 .byte   W16
 .byte   An2
 .byte   W08
 .byte   PEND 
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_01007143
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_0100715A
@  #06 @016   ----------------------------------------
 .byte   PATT
  .word Label_0100716F
@  #06 @017   ----------------------------------------
Label_010071F2:
 .byte   N04 ,Fs2 ,v100
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Fn2
 .byte   W16
 .byte   Fn2
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   Fn2
 .byte   W16
 .byte   Fn2
 .byte   W08
 .byte   PEND 
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_0100719B
@  #06 @019   ----------------------------------------
Label_0100720E:
 .byte   N04 ,En2 ,v100
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   Ds2
 .byte   W16
 .byte   Ds2
 .byte   W08
 .byte   Ds2
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   Fn2
 .byte   W16
 .byte   Fn2
 .byte   W08
 .byte   PEND 
@  #06 @020   ----------------------------------------
Label_01007225:
 .byte   N04 ,Fn2 ,v100
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Fs2
 .byte   W16
 .byte   Fs2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Fs2
 .byte   W16
 .byte   Fs2
 .byte   W08
 .byte   PEND 
@  #06 @021   ----------------------------------------
Label_0100723C:
 .byte   N04 ,Fs2 ,v100
 .byte   W16
 .byte   Fs2
 .byte   W08
 .byte   Fs2
 .byte   W16
 .byte   Fs2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Fs2
 .byte   W16
 .byte   Fs2
 .byte   W08
 .byte   PEND 
@  #06 @022   ----------------------------------------
Label_01007251:
 .byte   N04 ,Fs2 ,v100
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Fn2
 .byte   W16
 .byte   Fn2
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   Fn2
 .byte   W16
 .byte   Fn2
 .byte   W08
 .byte   PEND 
@  #06 @023   ----------------------------------------
Label_01007268:
 .byte   N04 ,Fn2 ,v100
 .byte   W16
 .byte   Fn2
 .byte   W08
 .byte   Fn2
 .byte   W16
 .byte   Fn2
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   Fn2
 .byte   W16
 .byte   Fn2
 .byte   W08
 .byte   PEND 
@  #06 @024   ----------------------------------------
Label_0100727D:
 .byte   N04 ,Fn2 ,v100
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   Ds2
 .byte   W16
 .byte   Ds2
 .byte   W08
 .byte   Ds2
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Ds2
 .byte   W08
 .byte   Ds2
 .byte   W16
 .byte   Ds2
 .byte   W08
 .byte   PEND 
@  #06 @025   ----------------------------------------
Label_01007294:
 .byte   N04 ,Ds2 ,v100
 .byte   W16
 .byte   Ds2
 .byte   W08
 .byte   Ds2
 .byte   W16
 .byte   Ds2
 .byte   W08
 .byte   Ds2
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Ds2
 .byte   W08
 .byte   Ds2
 .byte   W16
 .byte   Ds2
 .byte   W08
 .byte   PEND 
@  #06 @026   ----------------------------------------
Label_010072A9:
 .byte   N04 ,Ds2 ,v100
 .byte   W08
 .byte   Ds2
 .byte   W08
 .byte   Dn2
 .byte   W08
 .byte   Cs2
 .byte   W16
 .byte   Cs2
 .byte   W08
 .byte   Cs2
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   Cs2
 .byte   W08
 .byte   Cs2
 .byte   W16
 .byte   Cs2
 .byte   W08
 .byte   PEND 
@  #06 @027   ----------------------------------------
Label_010072C0:
 .byte   N04 ,Cs2 ,v100
 .byte   W08
 .byte   Cn2
 .byte   W08
 .byte   As1
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   N12 ,Gs2
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   PEND 
@  #06 @028   ----------------------------------------
Label_010072DA:
 .byte   N04 ,Bn1 ,v100
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Fs2
 .byte   W16
 .byte   Fs2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Fs2
 .byte   W16
 .byte   Fs2
 .byte   W08
 .byte   PEND 
@  #06 @029   ----------------------------------------
Label_010072F1:
 .byte   N04 ,Fs2 ,v100
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Bn2
 .byte   W16
 .byte   Bn2
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Bn2
 .byte   W16
 .byte   Bn2
 .byte   W08
 .byte   PEND 
@  #06 @030   ----------------------------------------
Label_01007308:
 .byte   N04 ,Bn2 ,v100
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   Fn2
 .byte   W16
 .byte   Fn2
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   Fn2
 .byte   W16
 .byte   Fn2
 .byte   W08
 .byte   PEND 
@  #06 @031   ----------------------------------------
Label_0100731F:
 .byte   N04 ,Fn2 ,v100
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   As2
 .byte   W16
 .byte   As2
 .byte   W08
 .byte   Gs2
 .byte   W16
 .byte   Gs2
 .byte   W08
 .byte   Fs2
 .byte   W16
 .byte   Fs2
 .byte   W08
 .byte   PEND 
@  #06 @032   ----------------------------------------
Label_01007334:
 .byte   N04 ,Fn2 ,v100
 .byte   W16
 .byte   Fn2
 .byte   W08
 .byte   Ds2
 .byte   W16
 .byte   Ds2
 .byte   W08
 .byte   Ds2
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Ds2
 .byte   W08
 .byte   Ds2
 .byte   W16
 .byte   Ds2
 .byte   W08
 .byte   PEND 
@  #06 @033   ----------------------------------------
Label_01007349:
 .byte   N04 ,Ds2 ,v100
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Bn2
 .byte   W16
 .byte   Bn2
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Fs2
 .byte   W16
 .byte   Fs2
 .byte   W08
 .byte   PEND 
@  #06 @034   ----------------------------------------
Label_01007360:
 .byte   N04 ,Fn2 ,v100
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   Gs2
 .byte   W16
 .byte   Gs2
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Gs2
 .byte   W16
 .byte   Gs2
 .byte   W08
 .byte   PEND 
@  #06 @035   ----------------------------------------
Label_01007377:
 .byte   N04 ,Gs2 ,v100
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   N12 ,Gs2
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   PEND 
@  #06 @036   ----------------------------------------
 .byte   N04 ,Gs2 ,v100
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   As2
 .byte   W16
 .byte   As2
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   As2
 .byte   W16
 .byte   As2
 .byte   W08
@  #06 @037   ----------------------------------------
 .byte   PATT
  .word Label_0100712E
@  #06 @038   ----------------------------------------
 .byte   PATT
  .word Label_01007143
@  #06 @039   ----------------------------------------
 .byte   PATT
  .word Label_0100715A
@  #06 @040   ----------------------------------------
 .byte   PATT
  .word Label_0100716F
@  #06 @041   ----------------------------------------
 .byte   PATT
  .word Label_01007186
@  #06 @042   ----------------------------------------
 .byte   PATT
  .word Label_0100719B
@  #06 @043   ----------------------------------------
 .byte   PATT
  .word Label_010071B0
@  #06 @044   ----------------------------------------
 .byte   PATT
  .word Label_01007117
@  #06 @045   ----------------------------------------
 .byte   PATT
  .word Label_010071CC
@  #06 @046   ----------------------------------------
 .byte   PATT
  .word Label_01007143
@  #06 @047   ----------------------------------------
 .byte   PATT
  .word Label_0100715A
@  #06 @048   ----------------------------------------
 .byte   PATT
  .word Label_0100716F
@  #06 @049   ----------------------------------------
 .byte   PATT
  .word Label_010071F2
@  #06 @050   ----------------------------------------
 .byte   PATT
  .word Label_0100719B
@  #06 @051   ----------------------------------------
 .byte   PATT
  .word Label_0100720E
@  #06 @052   ----------------------------------------
 .byte   PATT
  .word Label_01007225
@  #06 @053   ----------------------------------------
 .byte   PATT
  .word Label_0100723C
@  #06 @054   ----------------------------------------
 .byte   PATT
  .word Label_01007251
@  #06 @055   ----------------------------------------
 .byte   PATT
  .word Label_01007268
@  #06 @056   ----------------------------------------
 .byte   PATT
  .word Label_0100727D
@  #06 @057   ----------------------------------------
 .byte   PATT
  .word Label_01007294
@  #06 @058   ----------------------------------------
 .byte   PATT
  .word Label_010072A9
@  #06 @059   ----------------------------------------
 .byte   PATT
  .word Label_010072C0
@  #06 @060   ----------------------------------------
 .byte   PATT
  .word Label_010072DA
@  #06 @061   ----------------------------------------
 .byte   PATT
  .word Label_010072F1
@  #06 @062   ----------------------------------------
 .byte   PATT
  .word Label_01007308
@  #06 @063   ----------------------------------------
 .byte   PATT
  .word Label_0100731F
@  #06 @064   ----------------------------------------
 .byte   PATT
  .word Label_01007334
@  #06 @065   ----------------------------------------
 .byte   PATT
  .word Label_01007349
@  #06 @066   ----------------------------------------
 .byte   PATT
  .word Label_01007360
@  #06 @067   ----------------------------------------
 .byte   PATT
  .word Label_01007377
@  #06 @068   ----------------------------------------
 .byte   N04 ,Gs2 ,v100
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   GOTO
  .word Label_010070C0
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

EvergrandeCity_007:
@  #07 @000   ----------------------------------------
Label_01007464:
 .byte   TEMPO , 128*EvergrandeCity_tbs/2
 .byte   KEYSH , EvergrandeCity_key+0
 .byte   VOICE , 74
 .byte   VOL , 40*EvergrandeCity_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   BEND , c_v+8
 .byte   N96 ,Dn4 ,v100
 .byte   W19
 .byte   N40
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W20
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N08 ,As3
 .byte   W08
 .byte   N16 ,Gn3
 .byte   W16
 .byte   N08 ,Ds3
 .byte   W08
 .byte   N44 ,An3
 .byte   W48
@  #07 @002   ----------------------------------------
 .byte   As3
 .byte   W48
 .byte   Bn3
 .byte   W48
@  #07 @003   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N08 ,Ds4 ,v100
 .byte   W08
 .byte   N04 ,En4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   N08 ,Ds4
 .byte   W08
 .byte   BEND , c_v+8
 .byte   N16 ,Dn4 ,v100
 .byte   W16
 .byte   N04 ,Ds4
 .byte   W08
 .byte   Fn4
 .byte   W16
 .byte   N24
 .byte   W24
@  #07 @004   ----------------------------------------
 .byte   N04 ,Ds4
 .byte   W08
 .byte   Dn4
 .byte   W16
 .byte   N96 ,Cn4
 .byte   W19
 .byte   N08
 .byte   W84
@  #07 @005   ----------------------------------------
 .byte   N16 ,Dn4
 .byte   W16
 .byte   N04 ,Ds4
 .byte   W08
 .byte   Fn4
 .byte   W16
 .byte   N24 ,As4
 .byte   W24
 .byte   N04 ,Fn4
 .byte   W08
 .byte   Ds4
 .byte   W16
 .byte   Dn4
 .byte   W08
@  #07 @006   ----------------------------------------
 .byte   N16 ,Cn4
 .byte   W16
 .byte   N04 ,Dn4
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   N24 ,Bn3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Dn4
 .byte   W24
@  #07 @007   ----------------------------------------
 .byte   N44 ,As3
 .byte   W48
 .byte   N24 ,Cn4
 .byte   W24
 .byte   Ds4
 .byte   W24
@  #07 @008   ----------------------------------------
 .byte   Dn4
 .byte   W24
 .byte   N04 ,Fn4
 .byte   W16
 .byte   N24 ,As3
 .byte   W24
 .byte   N04 ,An3
 .byte   W08
 .byte   N16 ,As3
 .byte   W16
 .byte   N04 ,Bn3
 .byte   W08
@  #07 @009   ----------------------------------------
 .byte   N60 ,Cn4
 .byte   W64
 .byte   N20 ,As3
 .byte   W32
@  #07 @010   ----------------------------------------
 .byte   N16
 .byte   W16
 .byte   N04 ,An3
 .byte   W08
 .byte   As3
 .byte   W16
 .byte   N56 ,Cn4
 .byte   W56
@  #07 @011   ----------------------------------------
 .byte   N16 ,Dn4
 .byte   W16
 .byte   N04 ,Ds4
 .byte   W08
 .byte   Fn4
 .byte   W16
 .byte   N24
 .byte   W24
 .byte   N04 ,Ds4
 .byte   W08
 .byte   Dn4
 .byte   W16
 .byte   N96 ,Cn4
 .byte   W19
@  #07 @012   ----------------------------------------
 .byte   N08
 .byte   W84
 .byte   N16 ,Dn4
 .byte   W16
@  #07 @013   ----------------------------------------
 .byte   N04 ,Ds4
 .byte   W08
 .byte   Fn4
 .byte   W16
 .byte   N24 ,As4
 .byte   W24
 .byte   N04 ,Fn4
 .byte   W08
 .byte   Ds4
 .byte   W16
 .byte   Dn4
 .byte   W08
 .byte   N16 ,Cn4
 .byte   W16
@  #07 @014   ----------------------------------------
 .byte   N04 ,Dn4
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   N24 ,Bn3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   N44 ,As3
 .byte   W48
@  #07 @015   ----------------------------------------
 .byte   N24 ,Cn4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   N04 ,Fn4
 .byte   W16
 .byte   N24 ,As4
 .byte   W24
@  #07 @016   ----------------------------------------
 .byte   N04 ,Gn4
 .byte   W08
 .byte   N16 ,Fn4
 .byte   W16
 .byte   N04 ,Dn4
 .byte   W08
 .byte   N60 ,As3
 .byte   W64
@  #07 @017   ----------------------------------------
 .byte   N20 ,Cn4
 .byte   W32
 .byte   N16 ,As3
 .byte   W16
 .byte   N04 ,Gs3
 .byte   W08
 .byte   Fs3
 .byte   W16
 .byte   N56 ,Fn3
 .byte   W56
@  #07 @018   ----------------------------------------
 .byte   N60 ,Fn4
 .byte   W64
 .byte   N04 ,Ds4
 .byte   W24
 .byte   Cs4
 .byte   W08
@  #07 @019   ----------------------------------------
 .byte   N16 ,Ds4
 .byte   W16
 .byte   N04 ,Fn4
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   N24 ,Cs4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Cs4
 .byte   W24
@  #07 @020   ----------------------------------------
 .byte   N16 ,Ds4
 .byte   W16
 .byte   N04 ,Gs3
 .byte   W24
 .byte   N56 ,Gs4
 .byte   W96
@  #07 @021   ----------------------------------------
 .byte   W32
 .byte   N04 ,Gs3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   N60 ,Fn4
 .byte   W64
@  #07 @022   ----------------------------------------
 .byte   N04 ,Fs4
 .byte   W24
 .byte   Fn4
 .byte   W08
 .byte   N24 ,Fs4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   N16 ,Fs4
 .byte   W16
@  #07 @023   ----------------------------------------
 .byte   N04 ,Fn4
 .byte   W08
 .byte   N16 ,Fs4
 .byte   W16
 .byte   N04 ,Gs4
 .byte   W08
 .byte   N16 ,Fn4
 .byte   W16
 .byte   N04 ,Ds4
 .byte   W24
 .byte   Cs4
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   N44 ,Fn4
 .byte   W48
@  #07 @024   ----------------------------------------
 .byte   N24 ,Gs3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Ds4
 .byte   W24
@  #07 @025   ----------------------------------------
 .byte   N60 ,Fn4
 .byte   W64
 .byte   N24 ,Ds4
 .byte   W24
 .byte   N04 ,Cs4
 .byte   W08
@  #07 @026   ----------------------------------------
 .byte   N16 ,Ds4
 .byte   W16
 .byte   N04 ,Fn4
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   Cs4
 .byte   W24
 .byte   N24 ,Cn4
 .byte   W24
 .byte   Cs4
 .byte   W24
@  #07 @027   ----------------------------------------
 .byte   N56 ,Gs4
 .byte   W64
 .byte   N04 ,Fs4
 .byte   W24
 .byte   Fn4
 .byte   W08
@  #07 @028   ----------------------------------------
 .byte   N16 ,Fs4
 .byte   W16
 .byte   N04 ,Gs4
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   N24 ,Fn4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   Gs4
 .byte   W24
@  #07 @029   ----------------------------------------
 .byte   N16 ,Fn4
 .byte   W16
 .byte   N04 ,Ds4
 .byte   W24
 .byte   N56 ,Cs4
 .byte   W56
@  #07 @030   ----------------------------------------
 .byte   N16 ,Fn4
 .byte   W16
 .byte   N04 ,Ds4
 .byte   W24
 .byte   N08 ,Cs4
 .byte   W24
 .byte   N04 ,Cn4
 .byte   W08
 .byte   N24 ,Cs4
 .byte   W24
@  #07 @031   ----------------------------------------
 .byte   N96 ,Gs4
 .byte   W19
 .byte   Gs4
 .byte   W96
@  #07 @032   ----------------------------------------
 .byte   W76
 .byte   BEND , c_v+8
 .byte   N16 ,Dn4 ,v100
 .byte   W16
 .byte   N04 ,Ds4
 .byte   W08
@  #07 @033   ----------------------------------------
 .byte   Fn4
 .byte   W16
 .byte   N24
 .byte   W24
 .byte   N04 ,Ds4
 .byte   W08
 .byte   Dn4
 .byte   W16
 .byte   N96 ,Cn4
 .byte   W19
 .byte   N08
 .byte   W84
@  #07 @034   ----------------------------------------
 .byte   N16 ,Dn4
 .byte   W16
 .byte   N04 ,Ds4
 .byte   W08
 .byte   Fn4
 .byte   W16
 .byte   N24 ,As4
 .byte   W24
 .byte   N04 ,Fn4
 .byte   W08
 .byte   Ds4
 .byte   W16
 .byte   Dn4
 .byte   W08
@  #07 @035   ----------------------------------------
 .byte   N16 ,Cn4
 .byte   W16
 .byte   N04 ,Dn4
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   N24 ,Bn3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Dn4
 .byte   W24
@  #07 @036   ----------------------------------------
 .byte   N44 ,As3
 .byte   W48
 .byte   N24 ,Cn4
 .byte   W24
 .byte   Ds4
 .byte   W24
@  #07 @037   ----------------------------------------
 .byte   Dn4
 .byte   W24
 .byte   N04 ,Fn4
 .byte   W16
 .byte   N24 ,As3
 .byte   W24
 .byte   N04 ,An3
 .byte   W08
 .byte   N16 ,As3
 .byte   W16
 .byte   N04 ,Bn3
 .byte   W08
@  #07 @038   ----------------------------------------
 .byte   N60 ,Cn4
 .byte   W64
 .byte   N20 ,As3
 .byte   W32
@  #07 @039   ----------------------------------------
 .byte   N16
 .byte   W16
 .byte   N04 ,An3
 .byte   W08
 .byte   As3
 .byte   W16
 .byte   N56 ,Cn4
 .byte   W56
@  #07 @040   ----------------------------------------
 .byte   N16 ,Dn4
 .byte   W16
 .byte   N04 ,Ds4
 .byte   W08
 .byte   Fn4
 .byte   W16
 .byte   N24
 .byte   W24
 .byte   N04 ,Ds4
 .byte   W08
 .byte   Dn4
 .byte   W16
 .byte   N96 ,Cn4
 .byte   W19
@  #07 @041   ----------------------------------------
 .byte   N08
 .byte   W84
 .byte   N16 ,Dn4
 .byte   W16
@  #07 @042   ----------------------------------------
 .byte   N04 ,Ds4
 .byte   W08
 .byte   Fn4
 .byte   W16
 .byte   N24 ,As4
 .byte   W24
 .byte   N04 ,Fn4
 .byte   W08
 .byte   Ds4
 .byte   W16
 .byte   Dn4
 .byte   W08
 .byte   N16 ,Cn4
 .byte   W16
@  #07 @043   ----------------------------------------
 .byte   N04 ,Dn4
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   N24 ,Bn3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   N44 ,As3
 .byte   W48
@  #07 @044   ----------------------------------------
 .byte   N24 ,Cn4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   N04 ,Fn4
 .byte   W16
 .byte   N24 ,As4
 .byte   W24
@  #07 @045   ----------------------------------------
 .byte   N04 ,Gn4
 .byte   W08
 .byte   N16 ,Fn4
 .byte   W16
 .byte   N04 ,Dn4
 .byte   W08
 .byte   N60 ,As3
 .byte   W64
@  #07 @046   ----------------------------------------
 .byte   N20 ,Cn4
 .byte   W32
 .byte   N16 ,As3
 .byte   W16
 .byte   N04 ,Gs3
 .byte   W08
 .byte   Fs3
 .byte   W16
 .byte   N56 ,Fn3
 .byte   W56
@  #07 @047   ----------------------------------------
 .byte   N60 ,Fn4
 .byte   W64
 .byte   N04 ,Ds4
 .byte   W24
 .byte   Cs4
 .byte   W08
@  #07 @048   ----------------------------------------
 .byte   N16 ,Ds4
 .byte   W16
 .byte   N04 ,Fn4
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   N24 ,Cs4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Cs4
 .byte   W24
@  #07 @049   ----------------------------------------
 .byte   N16 ,Ds4
 .byte   W16
 .byte   N04 ,Gs3
 .byte   W24
 .byte   N56 ,Gs4
 .byte   W96
@  #07 @050   ----------------------------------------
 .byte   W32
 .byte   N04 ,Gs3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   N60 ,Fn4
 .byte   W64
@  #07 @051   ----------------------------------------
 .byte   N04 ,Fs4
 .byte   W24
 .byte   Fn4
 .byte   W08
 .byte   N24 ,Fs4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   N16 ,Fs4
 .byte   W16
@  #07 @052   ----------------------------------------
 .byte   N04 ,Fn4
 .byte   W08
 .byte   N16 ,Fs4
 .byte   W16
 .byte   N04 ,Gs4
 .byte   W08
 .byte   N16 ,Fn4
 .byte   W16
 .byte   N04 ,Ds4
 .byte   W24
 .byte   Cs4
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   N44 ,Fn4
 .byte   W48
@  #07 @053   ----------------------------------------
 .byte   N24 ,Gs3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Ds4
 .byte   W24
@  #07 @054   ----------------------------------------
 .byte   N60 ,Fn4
 .byte   W64
 .byte   N24 ,Ds4
 .byte   W24
 .byte   N04 ,Cs4
 .byte   W08
@  #07 @055   ----------------------------------------
 .byte   N16 ,Ds4
 .byte   W16
 .byte   N04 ,Fn4
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   Cs4
 .byte   W24
 .byte   N24 ,Cn4
 .byte   W24
 .byte   Cs4
 .byte   W24
@  #07 @056   ----------------------------------------
 .byte   N56 ,Gs4
 .byte   W64
 .byte   N04 ,Fs4
 .byte   W24
 .byte   Fn4
 .byte   W08
@  #07 @057   ----------------------------------------
 .byte   N16 ,Fs4
 .byte   W16
 .byte   N04 ,Gs4
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   N24 ,Fn4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   Gs4
 .byte   W24
@  #07 @058   ----------------------------------------
 .byte   N16 ,Fn4
 .byte   W16
 .byte   N04 ,Ds4
 .byte   W24
 .byte   N56 ,Cs4
 .byte   W56
@  #07 @059   ----------------------------------------
 .byte   N16 ,Fn4
 .byte   W16
 .byte   N04 ,Ds4
 .byte   W24
 .byte   N08 ,Cs4
 .byte   W24
 .byte   N04 ,Cn4
 .byte   W08
 .byte   N24 ,Cs4
 .byte   W24
@  #07 @060   ----------------------------------------
 .byte   N96 ,Gs4
 .byte   W19
 .byte   Gs4
 .byte   W96
@  #07 @061   ----------------------------------------
 .byte   W76
 .byte   GOTO
  .word Label_01007464
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

EvergrandeCity_008:
@  #08 @000   ----------------------------------------
Label_01005B50:
 .byte   TEMPO , 128*EvergrandeCity_tbs/2
 .byte   KEYSH , EvergrandeCity_key+0
 .byte   VOICE , 127
 .byte   VOL , 47*EvergrandeCity_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   N04 ,Fs1 ,v100
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   Fs1
 .byte   W04
 .byte   Fs1
 .byte   W04
 .byte   Fs1
 .byte   W08
@  #08 @001   ----------------------------------------
Label_01005B71:
 .byte   N04 ,Fs1 ,v100
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   PEND 
@  #08 @002   ----------------------------------------
Label_01005B8C:
 .byte   N04 ,Fs1 ,v100
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   Fs1
 .byte   W04
 .byte   Fs1
 .byte   W04
 .byte   Fs1
 .byte   W08
 .byte   PEND 
@  #08 @003   ----------------------------------------
 .byte   PATT
  .word Label_01005B71
@  #08 @004   ----------------------------------------
 .byte   N04 ,Fs1 ,v100
 .byte   W08
 .byte   Fs1
 .byte   W04
 .byte   Fs1
 .byte   W04
 .byte   Fs1
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   Fs1
 .byte   W04
 .byte   Fs1
 .byte   W04
 .byte   Fs1
 .byte   W08
@  #08 @005   ----------------------------------------
 .byte   PATT
  .word Label_01005B71
@  #08 @006   ----------------------------------------
 .byte   PATT
  .word Label_01005B8C
@  #08 @007   ----------------------------------------
 .byte   PATT
  .word Label_01005B71
@  #08 @008   ----------------------------------------
 .byte   PATT
  .word Label_01005B8C
@  #08 @009   ----------------------------------------
 .byte   PATT
  .word Label_01005B71
@  #08 @010   ----------------------------------------
 .byte   PATT
  .word Label_01005B8C
@  #08 @011   ----------------------------------------
 .byte   PATT
  .word Label_01005B71
@  #08 @012   ----------------------------------------
 .byte   PATT
  .word Label_01005B8C
@  #08 @013   ----------------------------------------
 .byte   PATT
  .word Label_01005B71
@  #08 @014   ----------------------------------------
 .byte   PATT
  .word Label_01005B8C
@  #08 @015   ----------------------------------------
 .byte   PATT
  .word Label_01005B71
@  #08 @016   ----------------------------------------
 .byte   PATT
  .word Label_01005B8C
@  #08 @017   ----------------------------------------
 .byte   PATT
  .word Label_01005B71
@  #08 @018   ----------------------------------------
 .byte   PATT
  .word Label_01005B8C
@  #08 @019   ----------------------------------------
 .byte   PATT
  .word Label_01005B71
@  #08 @020   ----------------------------------------
 .byte   PATT
  .word Label_01005B8C
@  #08 @021   ----------------------------------------
 .byte   PATT
  .word Label_01005B71
@  #08 @022   ----------------------------------------
 .byte   PATT
  .word Label_01005B8C
@  #08 @023   ----------------------------------------
 .byte   PATT
  .word Label_01005B71
@  #08 @024   ----------------------------------------
 .byte   PATT
  .word Label_01005B8C
@  #08 @025   ----------------------------------------
 .byte   PATT
  .word Label_01005B71
@  #08 @026   ----------------------------------------
 .byte   PATT
  .word Label_01005B8C
@  #08 @027   ----------------------------------------
 .byte   PATT
  .word Label_01005B71
@  #08 @028   ----------------------------------------
 .byte   PATT
  .word Label_01005B8C
@  #08 @029   ----------------------------------------
 .byte   PATT
  .word Label_01005B71
@  #08 @030   ----------------------------------------
 .byte   PATT
  .word Label_01005B8C
@  #08 @031   ----------------------------------------
 .byte   PATT
  .word Label_01005B71
@  #08 @032   ----------------------------------------
 .byte   PATT
  .word Label_01005B8C
@  #08 @033   ----------------------------------------
 .byte   PATT
  .word Label_01005B71
@  #08 @034   ----------------------------------------
 .byte   PATT
  .word Label_01005B8C
@  #08 @035   ----------------------------------------
 .byte   PATT
  .word Label_01005B71
@  #08 @036   ----------------------------------------
 .byte   PATT
  .word Label_01005B8C
@  #08 @037   ----------------------------------------
 .byte   PATT
  .word Label_01005B71
@  #08 @038   ----------------------------------------
 .byte   PATT
  .word Label_01005B8C
@  #08 @039   ----------------------------------------
 .byte   PATT
  .word Label_01005B71
@  #08 @040   ----------------------------------------
 .byte   PATT
  .word Label_01005B8C
@  #08 @041   ----------------------------------------
 .byte   PATT
  .word Label_01005B71
@  #08 @042   ----------------------------------------
 .byte   PATT
  .word Label_01005B8C
@  #08 @043   ----------------------------------------
 .byte   PATT
  .word Label_01005B71
@  #08 @044   ----------------------------------------
 .byte   PATT
  .word Label_01005B8C
@  #08 @045   ----------------------------------------
 .byte   PATT
  .word Label_01005B71
@  #08 @046   ----------------------------------------
 .byte   PATT
  .word Label_01005B8C
@  #08 @047   ----------------------------------------
 .byte   PATT
  .word Label_01005B71
@  #08 @048   ----------------------------------------
 .byte   PATT
  .word Label_01005B8C
@  #08 @049   ----------------------------------------
 .byte   PATT
  .word Label_01005B71
@  #08 @050   ----------------------------------------
 .byte   PATT
  .word Label_01005B8C
@  #08 @051   ----------------------------------------
 .byte   PATT
  .word Label_01005B71
@  #08 @052   ----------------------------------------
 .byte   PATT
  .word Label_01005B8C
@  #08 @053   ----------------------------------------
 .byte   PATT
  .word Label_01005B71
@  #08 @054   ----------------------------------------
 .byte   PATT
  .word Label_01005B8C
@  #08 @055   ----------------------------------------
 .byte   PATT
  .word Label_01005B71
@  #08 @056   ----------------------------------------
 .byte   PATT
  .word Label_01005B8C
@  #08 @057   ----------------------------------------
 .byte   PATT
  .word Label_01005B71
@  #08 @058   ----------------------------------------
 .byte   PATT
  .word Label_01005B8C
@  #08 @059   ----------------------------------------
 .byte   PATT
  .word Label_01005B71
@  #08 @060   ----------------------------------------
 .byte   PATT
  .word Label_01005B8C
@  #08 @061   ----------------------------------------
 .byte   PATT
  .word Label_01005B71
@  #08 @062   ----------------------------------------
 .byte   PATT
  .word Label_01005B8C
@  #08 @063   ----------------------------------------
 .byte   PATT
  .word Label_01005B71
@  #08 @064   ----------------------------------------
 .byte   PATT
  .word Label_01005B8C
@  #08 @065   ----------------------------------------
 .byte   PATT
  .word Label_01005B71
@  #08 @066   ----------------------------------------
 .byte   PATT
  .word Label_01005B8C
@  #08 @067   ----------------------------------------
 .byte   PATT
  .word Label_01005B71
@  #08 @068   ----------------------------------------
 .byte   N04 ,Fs1 ,v100
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   GOTO
  .word Label_01005B50
 .byte   FINE

@******************************************************@
	.align	2

EvergrandeCity:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	EvergrandeCity_pri	@ Priority
	.byte	EvergrandeCity_rev	@ Reverb.
    
	.word	EvergrandeCity_grp
    
	.word	EvergrandeCity_001
	.word	EvergrandeCity_002
	.word	EvergrandeCity_003
	.word	EvergrandeCity_004
	.word	EvergrandeCity_005
	.word	EvergrandeCity_006
	.word	EvergrandeCity_007
	.word	EvergrandeCity_008

	.end
