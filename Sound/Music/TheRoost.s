	.include "MPlayDef.s"

	.equ	song03_grp, voicegroup000
	.equ	song03_pri, 10
	.equ	song03_rev, 0
	.equ	song03_mvl, 127
	.equ	song03_key, 0
	.equ	song03_tbs, 1
	.equ	song03_exg, 0
	.equ	song03_cmp, 1

	.section .rodata
	.global	song03
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song03_001:
@  #01 @000   ----------------------------------------
 .byte   TEMPO , 96*song03_tbs/2
 .byte   KEYSH , song03_key+0
 .byte   VOICE , 4
 .byte   VOL , 77*song03_mvl/mxv
 .byte   VOL , 77*song03_mvl/mxv
 .byte   W36
 .byte   N36 ,Cn4 ,v100
 .byte   N36 ,En3
 .byte   W36
 .byte   En4
 .byte   N36 ,Gn3
 .byte   W36
@  #01 @001   ----------------------------------------
 .byte   Gn4
 .byte   N36 ,Bn3
 .byte   W36
Label_010018C9:
 .byte   N12 ,Cn2 ,v100
 .byte   N24 ,Bn4
 .byte   N24 ,Dn4
 .byte   W12
 .byte   N12 ,En2
 .byte   W12
 .byte   Gn2
 .byte   N96 ,En4
 .byte   N96 ,Cn5
 .byte   W12
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Gn2
 .byte   W12
@  #01 @002   ----------------------------------------
 .byte   En2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn2
 .byte   N12 ,En4
 .byte   W12
 .byte   En2
 .byte   N12 ,Gn4
 .byte   N12 ,Cn4
 .byte   W12
 .byte   An1
 .byte   N24 ,Bn4
 .byte   N24 ,Dn4
 .byte   W12
@  #01 @003   ----------------------------------------
 .byte   N12 ,En2
 .byte   W12
 .byte   An2
 .byte   N96 ,Cn5
 .byte   N96 ,En4
 .byte   W12
 .byte   N12 ,Cn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An2
 .byte   W12
@  #01 @004   ----------------------------------------
 .byte   Cn3
 .byte   W12
 .byte   An2
 .byte   N12 ,Bn4
 .byte   N12 ,Dn4
 .byte   W12
 .byte   En2
 .byte   N12 ,An4
 .byte   N12 ,Cn4
 .byte   W12
 .byte   En2
 .byte   N24 ,Bn4
 .byte   N24 ,Dn4
 .byte   W12
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Bn2
 .byte   N24 ,En4
 .byte   N24 ,Gn3
 .byte   W12
 .byte   N12 ,En3
 .byte   W12
 .byte   Bn2
 .byte   N24 ,Gn4
 .byte   N24 ,Bn3
 .byte   W12
@  #01 @005   ----------------------------------------
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gn2
 .byte   W12
@  #01 @006   ----------------------------------------
 .byte   As2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Gn4
 .byte   W12
 .byte   As2
 .byte   N12 ,An4
 .byte   W12
 .byte   En3
 .byte   N24 ,As4
 .byte   W12
 .byte   N12 ,Cs3
 .byte   W12
 .byte   As2
 .byte   N24 ,An4
 .byte   W12
@  #01 @007   ----------------------------------------
 .byte   N12 ,Cs3
 .byte   W12
 .byte   As2
 .byte   N24 ,Gn4
 .byte   W12
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Fn2
 .byte   N24 ,An4
 .byte   W12
 .byte   N12 ,An2
 .byte   W12
 .byte   Dn3
 .byte   N24 ,Dn4
 .byte   W12
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Dn4
 .byte   W12
@  #01 @008   ----------------------------------------
 .byte   An2
 .byte   N12 ,En4
 .byte   W12
 .byte   Fn2
 .byte   N72 ,Fn4
 .byte   W12
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gn2
 .byte   W12
@  #01 @009   ----------------------------------------
 .byte   Cn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   N36 ,En4
 .byte   W12
 .byte   N12 ,En3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn2
 .byte   N36 ,Cn4
 .byte   N36 ,Gn4
 .byte   W12
 .byte   N12 ,Gn3
 .byte   W12
 .byte   En3
 .byte   W12
@  #01 @010   ----------------------------------------
 .byte   Gn3
 .byte   N36 ,Cn5
 .byte   N36 ,Cn4
 .byte   W12
 .byte   N12 ,En3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn2
 .byte   N72 ,Dn4
 .byte   N72 ,Dn5
 .byte   N72 ,Gn4
 .byte   W12
 .byte   N12 ,An2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Dn3
 .byte   W12
@  #01 @011   ----------------------------------------
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   N24 ,Cn4
 .byte   N24 ,Cn5
 .byte   N24 ,Fn4
 .byte   W12
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Dn3
 .byte   N24 ,Bn3
 .byte   N24 ,Bn4
 .byte   N24 ,Fn4
 .byte   W12
 .byte   N12 ,Fn3
 .byte   W12
 .byte   An3
 .byte   N12 ,Dn3
 .byte   N12 ,Fn4
 .byte   N12 ,An4
 .byte   W12
 .byte   Bn3
 .byte   N12 ,Gs2
 .byte   N12 ,Fn4
 .byte   N12 ,Bn4
 .byte   W12
 .byte   Cn2
 .byte   N96 ,En4
 .byte   N96 ,Cn4
 .byte   N96 ,Cn5
 .byte   W04
 .byte   N48
 .byte   N48 ,En4
 .byte   N48 ,Cn4
 .byte   W07
 .byte   N12 ,En2
 .byte   W12
@  #01 @012   ----------------------------------------
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #01 @013   ----------------------------------------
 .byte   Gn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W24
 .byte   Gn3
 .byte   N36 ,Cn4
 .byte   W12
 .byte   N12 ,En3
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #01 @014   ----------------------------------------
 .byte   Gn3
 .byte   N36 ,En4
 .byte   W12
 .byte   N12 ,En3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En3
 .byte   N36 ,Bn3
 .byte   N36 ,Gn4
 .byte   W12
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn2
 .byte   N24 ,Bn4
 .byte   N24 ,Dn4
 .byte   W12
 .byte   N12 ,En2
 .byte   W12
@  #01 @015   ----------------------------------------
 .byte   Gn2
 .byte   N96 ,En4
 .byte   N96 ,Cn5
 .byte   W12
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #01 @016   ----------------------------------------
 .byte   Gn2
 .byte   N12 ,En4
 .byte   W12
 .byte   En2
 .byte   N12 ,Gn4
 .byte   N12 ,Cn4
 .byte   W12
 .byte   An1
 .byte   N24 ,Bn4
 .byte   N24 ,Dn4
 .byte   W12
 .byte   N12 ,En2
 .byte   W12
 .byte   An2
 .byte   N96 ,Cn5
 .byte   N96 ,En4
 .byte   W12
 .byte   N12 ,Cn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   En2
 .byte   W12
@  #01 @017   ----------------------------------------
 .byte   En3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An2
 .byte   N12 ,Bn4
 .byte   N12 ,Dn4
 .byte   W12
 .byte   En2
 .byte   N12 ,An4
 .byte   N12 ,Cn4
 .byte   W12
 .byte   En2
 .byte   N24 ,Bn4
 .byte   N24 ,Dn4
 .byte   W12
 .byte   N12 ,Gn2
 .byte   W12
@  #01 @018   ----------------------------------------
 .byte   Bn2
 .byte   N24 ,En4
 .byte   N24 ,Gn3
 .byte   W12
 .byte   N12 ,En3
 .byte   W12
 .byte   Bn2
 .byte   N24 ,Gn4
 .byte   N24 ,Bn3
 .byte   W12
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En3
 .byte   W12
@  #01 @019   ----------------------------------------
 .byte   Bn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Gn4
 .byte   W12
 .byte   As2
 .byte   N12 ,An4
 .byte   W12
@  #01 @020   ----------------------------------------
 .byte   En3
 .byte   N24 ,As4
 .byte   W12
 .byte   N12 ,Cs3
 .byte   W12
 .byte   As2
 .byte   N24 ,An4
 .byte   W12
 .byte   N12 ,Cs3
 .byte   W12
 .byte   As2
 .byte   N24 ,Gn4
 .byte   W12
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Fn2
 .byte   N24 ,An4
 .byte   W12
 .byte   N12 ,An2
 .byte   W12
@  #01 @021   ----------------------------------------
 .byte   Dn3
 .byte   N24 ,Dn4
 .byte   W12
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   An2
 .byte   N12 ,En4
 .byte   W12
 .byte   Fn2
 .byte   N72 ,Fn4
 .byte   W12
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
@  #01 @022   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   N36 ,En4
 .byte   W12
 .byte   N12 ,En3
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #01 @023   ----------------------------------------
 .byte   Gn2
 .byte   N36 ,Gn4
 .byte   N36 ,Cn4
 .byte   W12
 .byte   N12 ,Gn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   N36 ,Cn4
 .byte   N36 ,Cn5
 .byte   W12
 .byte   N12 ,En3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn2
 .byte   N72 ,Gn4
 .byte   N72 ,Dn4
 .byte   N72 ,Dn5
 .byte   W12
 .byte   N12 ,An2
 .byte   W12
@  #01 @024   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   N24 ,Cn4
 .byte   N24 ,Cn5
 .byte   N24 ,Fn4
 .byte   W12
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Dn3
 .byte   N24 ,Bn3
 .byte   N24 ,Bn4
 .byte   N24 ,Fn4
 .byte   W12
 .byte   N12 ,Fn3
 .byte   W12
@  #01 @025   ----------------------------------------
 .byte   An3
 .byte   N12 ,Dn3
 .byte   N12 ,Fn4
 .byte   N12 ,An4
 .byte   W12
 .byte   Bn3
 .byte   N12 ,Gs2
 .byte   N12 ,Fn4
 .byte   N12 ,Bn4
 .byte   W12
 .byte   Cn2
 .byte   N96 ,En4
 .byte   N96 ,Cn5
 .byte   N96 ,Cn4
 .byte   W04
 .byte   N48 ,En4
 .byte   N48 ,Cn5
 .byte   N48 ,Cn4
 .byte   W07
 .byte   N12 ,En2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En3
 .byte   W12
@  #01 @026   ----------------------------------------
 .byte   Cn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W24
@  #01 @027   ----------------------------------------
 .byte   Gn3
 .byte   N36 ,Cn4
 .byte   W12
 .byte   N12 ,En3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn3
 .byte   N36 ,En4
 .byte   W12
 .byte   N12 ,En3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En3
 .byte   N36 ,Bn3
 .byte   N36 ,Gn4
 .byte   W12
 .byte   N12 ,Cn3
 .byte   W12
@  #01 @028   ----------------------------------------
 .byte   Gn2
 .byte   W12
 .byte   GOTO
  .word Label_010018C9
 .byte   FINE

@******************************************************@
	.align	2

song03:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song03_pri	@ Priority
	.byte	song03_rev	@ Reverb.
    
	.word	song03_grp
    
	.word	song03_001

	.end
