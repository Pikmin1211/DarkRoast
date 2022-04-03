	.include "MPlayDef.s"

	.equ	song02_grp, voicegroup000
	.equ	song02_pri, 10
	.equ	song02_rev, 0
	.equ	song02_mvl, 127
	.equ	song02_key, 0
	.equ	song02_tbs, 1
	.equ	song02_exg, 0
	.equ	song02_cmp, 1

	.section .rodata
	.global	song02
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song02_001:
@  #01 @000   ----------------------------------------
Label_546E4C:
 .byte   TEMPO , 132*song02_tbs/2
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 24
 .byte   VOL , 55*song02_mvl/mxv
 .byte   VOL , 55*song02_mvl/mxv
 .byte   VOL , 55*song02_mvl/mxv
 .byte   VOL , 55*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   N11 ,Cs3 ,v127
 .byte   W24
 .byte   Cs3
 .byte   W36
 .byte   Cs3
 .byte   W24
 .byte   Bn2
 .byte   W24
@  #01 @001   ----------------------------------------
 .byte   Bn2 ,v097
 .byte   W12
 .byte   Dn3
 .byte   W24
 .byte   Dn3
 .byte   W48
 .byte   Dn3 ,v127
 .byte   W24
@  #01 @002   ----------------------------------------
Label_546E76:
 .byte   N11 ,Dn3 ,v127
 .byte   W36
 .byte   Dn3
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   An2 ,v096
 .byte   W12
 .byte   PEND 
@  #01 @003   ----------------------------------------
Label_546E82:
 .byte   N11 ,Cs3 ,v094
 .byte   W72
 .byte   Cs3 ,v127
 .byte   W24
 .byte   PEND 
@  #01 @004   ----------------------------------------
Label_546E8A:
 .byte   N11 ,Cs3 ,v127
 .byte   W36
 .byte   Cs3
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   Bn2 ,v097
 .byte   W12
 .byte   PEND 
@  #01 @005   ----------------------------------------
Label_546E96:
 .byte   N11 ,Dn3 ,v097
 .byte   W24
 .byte   Dn3
 .byte   W48
 .byte   Dn3 ,v127
 .byte   W24
 .byte   PEND 
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_546E76
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_546E82
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_546E8A
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_546E96
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_546E76
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_546E82
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_546E8A
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_546E96
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_546E76
@  #01 @015   ----------------------------------------
Label_546ECD:
 .byte   N11 ,Cs3 ,v094
 .byte   W72
 .byte   En3 ,v127
 .byte   W24
 .byte   PEND 
@  #01 @016   ----------------------------------------
Label_546ED5:
 .byte   N11 ,Cn3 ,v127
 .byte   W12
 .byte   En3
 .byte   W24
 .byte   En3
 .byte   W36
 .byte   Fs3
 .byte   W36
 .byte   PEND 
@  #01 @017   ----------------------------------------
Label_546EE0:
 .byte   N11 ,Bn3 ,v127
 .byte   W24
 .byte   N05 ,Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Dn3
 .byte   W24
 .byte   Bn2
 .byte   W12
 .byte   PEND 
@  #01 @018   ----------------------------------------
Label_546EF3:
 .byte   N11 ,Fs3 ,v127
 .byte   W24
 .byte   Dn3
 .byte   W36
 .byte   En3
 .byte   W24
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@  #01 @019   ----------------------------------------
Label_546EFE:
 .byte   N11 ,En3 ,v127
 .byte   W24
 .byte   Gn3
 .byte   W36
 .byte   Dn3
 .byte   W24
 .byte   An2
 .byte   W12
 .byte   PEND 
@  #01 @020   ----------------------------------------
Label_546F09:
 .byte   N11 ,Fs3 ,v127
 .byte   W24
 .byte   Dn3
 .byte   W36
 .byte   Fs3
 .byte   W24
 .byte   An2
 .byte   W12
 .byte   PEND 
@  #01 @021   ----------------------------------------
Label_546F14:
 .byte   N11 ,En3 ,v127
 .byte   W24
 .byte   Dn3
 .byte   W36
 .byte   Fs3
 .byte   W24
 .byte   Bn2
 .byte   W12
 .byte   PEND 
@  #01 @022   ----------------------------------------
Label_546F1F:
 .byte   N11 ,Dn3 ,v127
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   PEND 
@  #01 @023   ----------------------------------------
Label_546F2A:
 .byte   N11 ,Gn3 ,v127
 .byte   W24
 .byte   Gn3
 .byte   W36
 .byte   Cs3
 .byte   W24
 .byte   Cs3
 .byte   W36
 .byte   PEND 
@  #01 @024   ----------------------------------------
 .byte   N11 ,Cs3 ,v127
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   Bn2 ,v097
 .byte   W12
 .byte   Dn3
 .byte   W24
 .byte   Dn3
 .byte   W48
@  #01 @025   ----------------------------------------
 .byte   Dn3 ,v127
 .byte   W24
 .byte   Dn3
 .byte   W36
 .byte   Dn3
 .byte   W24
 .byte   An2
 .byte   W24
@  #01 @026   ----------------------------------------
 .byte   An2 ,v096
 .byte   W12
 .byte   Cs3 ,v094
 .byte   W72
 .byte   Cs3 ,v127
 .byte   W24
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_546E8A
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_546E96
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_546E76
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_546E82
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_546E8A
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_546E96
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_546E76
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_546E82
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_546E8A
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_546E96
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_546E76
@  #01 @038   ----------------------------------------
 .byte   PATT
  .word Label_546ECD
@  #01 @039   ----------------------------------------
 .byte   PATT
  .word Label_546ED5
@  #01 @040   ----------------------------------------
 .byte   PATT
  .word Label_546EE0
@  #01 @041   ----------------------------------------
 .byte   PATT
  .word Label_546EF3
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Label_546EFE
@  #01 @043   ----------------------------------------
 .byte   PATT
  .word Label_546F09
@  #01 @044   ----------------------------------------
 .byte   PATT
  .word Label_546F14
@  #01 @045   ----------------------------------------
 .byte   PATT
  .word Label_546F1F
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_546F2A
@  #01 @047   ----------------------------------------
 .byte   N11 ,Cs3 ,v107
 .byte   W24
 .byte   Bn2 ,v092
 .byte   W24
 .byte   Bn2 ,v072
 .byte   W12
 .byte   Dn3 ,v058
 .byte   W24
 .byte   Dn3 ,v049
 .byte   W44
@  #01 @048   ----------------------------------------
 .byte   W03
 .byte   GOTO
  .word Label_546E4C
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song02_002:
@  #02 @000   ----------------------------------------
Label_546FD0:
 .byte   TEMPO , 132*song02_tbs/2
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 24
 .byte   VOL , 55*song02_mvl/mxv
 .byte   VOL , 55*song02_mvl/mxv
 .byte   VOL , 55*song02_mvl/mxv
 .byte   VOL , 55*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   N11 ,Dn2 ,v067
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   An2 ,v068
 .byte   W12
 .byte   Dn3 ,v067
 .byte   W24
 .byte   An2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Dn2
 .byte   W12
@  #02 @001   ----------------------------------------
Label_546FF8:
 .byte   N11 ,Dn2 ,v067
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   W24
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   PEND 
@  #02 @002   ----------------------------------------
Label_547009:
 .byte   N11 ,En2 ,v067
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En3
 .byte   W24
 .byte   Bn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   PEND 
@  #02 @003   ----------------------------------------
Label_54701A:
 .byte   N11 ,An1 ,v067
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   An2
 .byte   W24
 .byte   En2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   PEND 
@  #02 @004   ----------------------------------------
Label_54702B:
 .byte   N11 ,Dn2 ,v067
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   An2 ,v068
 .byte   W12
 .byte   Dn3 ,v067
 .byte   W24
 .byte   An2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   PEND 
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_546FF8
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_547009
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_54701A
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_54702B
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_546FF8
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_547009
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_54701A
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_54702B
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_546FF8
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_547009
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_54701A
@  #02 @016   ----------------------------------------
Label_547075:
 .byte   N11 ,En2 ,v067
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En3
 .byte   W24
 .byte   Cn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   PEND 
@  #02 @017   ----------------------------------------
 .byte   N11 ,Fs2 ,v067
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fs3
 .byte   W24
 .byte   Dn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fs2
 .byte   W12
@  #02 @018   ----------------------------------------
 .byte   Gn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W24
 .byte   Dn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gn2
 .byte   W12
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_547075
@  #02 @020   ----------------------------------------
Label_5470A9:
 .byte   N11 ,Fs2 ,v067
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fs3
 .byte   W24
 .byte   Dn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   PEND 
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_5470A9
@  #02 @022   ----------------------------------------
 .byte   N11 ,Gn2 ,v067
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W24
 .byte   Dn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn3 ,v127
 .byte   W24
@  #02 @023   ----------------------------------------
Label_5470D0:
 .byte   N11 ,Dn3 ,v127
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Dn3
 .byte   W36
 .byte   Dn2 ,v067
 .byte   W12
 .byte   PEND 
@  #02 @024   ----------------------------------------
Label_5470DC:
 .byte   N11 ,Fs2 ,v067
 .byte   W12
 .byte   An2 ,v068
 .byte   W12
 .byte   Dn3 ,v067
 .byte   W24
 .byte   An2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   PEND 
@  #02 @025   ----------------------------------------
Label_5470EF:
 .byte   N11 ,Gn2 ,v067
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   W24
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   PEND 
@  #02 @026   ----------------------------------------
Label_547100:
 .byte   N11 ,Gn2 ,v067
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En3
 .byte   W24
 .byte   Bn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   PEND 
@  #02 @027   ----------------------------------------
Label_547111:
 .byte   N11 ,Cs2 ,v067
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   An2
 .byte   W24
 .byte   En2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   PEND 
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_5470DC
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_5470EF
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_547100
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_547111
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_5470DC
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_5470EF
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_547100
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_547111
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_5470DC
@  #02 @037   ----------------------------------------
 .byte   PATT
  .word Label_5470EF
@  #02 @038   ----------------------------------------
 .byte   PATT
  .word Label_547100
@  #02 @039   ----------------------------------------
 .byte   N11 ,Cs2 ,v067
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   An2
 .byte   W24
 .byte   En2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   En2
 .byte   W12
@  #02 @040   ----------------------------------------
Label_547169:
 .byte   N11 ,Gn2 ,v067
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En3
 .byte   W24
 .byte   Cn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   PEND 
@  #02 @041   ----------------------------------------
 .byte   N11 ,An2 ,v067
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fs3
 .byte   W24
 .byte   Dn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Gn2
 .byte   W12
@  #02 @042   ----------------------------------------
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W24
 .byte   Dn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   En2
 .byte   W12
@  #02 @043   ----------------------------------------
 .byte   PATT
  .word Label_547169
@  #02 @044   ----------------------------------------
 .byte   N11 ,Bn2 ,v067
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fs3
 .byte   W24
 .byte   Dn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fs2
 .byte   W12
@  #02 @045   ----------------------------------------
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fs3
 .byte   W24
 .byte   Dn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Gn2
 .byte   W12
@  #02 @046   ----------------------------------------
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W24
 .byte   Dn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn3 ,v127
 .byte   W24
@  #02 @047   ----------------------------------------
 .byte   PATT
  .word Label_5470D0
@  #02 @048   ----------------------------------------
 .byte   N11 ,Fs2 ,v067
 .byte   W12
 .byte   An2 ,v068
 .byte   W12
 .byte   Dn3 ,v067
 .byte   W24
 .byte   An2 ,v061
 .byte   W12
 .byte   Fs2 ,v050
 .byte   W12
 .byte   Dn2 ,v041
 .byte   W12
 .byte   Dn2 ,v034
 .byte   W12
@  #02 @049   ----------------------------------------
 .byte   Gn2 ,v031
 .byte   W12
 .byte   Bn2 ,v026
 .byte   W12
 .byte   Dn3 ,v018
 .byte   W24
 .byte   Bn2 ,v010
 .byte   W12
 .byte   An2 ,v006
 .byte   W12
 .byte   Fs2 ,v003
 .byte   W11
 .byte   GOTO
  .word Label_546FD0
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song02_003:
@  #03 @000   ----------------------------------------
Label_014B615C:
 .byte   TEMPO , 132*song02_tbs/2
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 33
 .byte   VOL , 55*song02_mvl/mxv
 .byte   VOL , 55*song02_mvl/mxv
 .byte   VOL , 55*song02_mvl/mxv
 .byte   VOL , 55*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   N32 ,Dn1 ,v127
 .byte   W08
 .byte   N03
 .byte   W28
 .byte   N11 ,An0
 .byte   W12
 .byte   N32
 .byte   W08
 .byte   N03
 .byte   W28
 .byte   N11 ,Gn0
 .byte   W12
@  #03 @001   ----------------------------------------
Label_014B6182:
 .byte   N32 ,Gn0 ,v127
 .byte   W08
 .byte   N03
 .byte   W28
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N32
 .byte   W08
 .byte   N03
 .byte   W28
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #03 @002   ----------------------------------------
Label_014B6192:
 .byte   N32 ,En1 ,v127
 .byte   W08
 .byte   N03
 .byte   W28
 .byte   N11 ,Bn0
 .byte   W12
 .byte   N32
 .byte   W08
 .byte   N03
 .byte   W28
 .byte   N11 ,An0
 .byte   W12
 .byte   PEND 
@  #03 @003   ----------------------------------------
Label_014B61A3:
 .byte   N32 ,An0 ,v127
 .byte   W08
 .byte   N03
 .byte   W28
 .byte   N11 ,En1
 .byte   W12
 .byte   N32
 .byte   W08
 .byte   N03
 .byte   W28
 .byte   N11 ,An0
 .byte   W12
 .byte   PEND 
@  #03 @004   ----------------------------------------
Label_014B61B4:
 .byte   N32 ,Dn1 ,v127
 .byte   W08
 .byte   N03
 .byte   W28
 .byte   N11 ,An0
 .byte   W12
 .byte   N32
 .byte   W08
 .byte   N03
 .byte   W28
 .byte   N11 ,Gn0
 .byte   W12
 .byte   PEND 
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_014B6182
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_014B6192
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_014B61A3
@  #03 @008   ----------------------------------------
 .byte   PATT
  .word Label_014B61B4
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_014B6182
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_014B6192
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_014B61A3
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_014B61B4
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_014B6182
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_014B6192
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_014B61A3
@  #03 @016   ----------------------------------------
 .byte   N32 ,Cn1 ,v127
 .byte   W08
 .byte   N03
 .byte   W28
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Cs1
 .byte   W12
@  #03 @017   ----------------------------------------
 .byte   N32 ,Dn1
 .byte   W08
 .byte   N03
 .byte   W28
 .byte   N11 ,An0
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   Dn1
 .byte   W24
@  #03 @018   ----------------------------------------
 .byte   N32 ,Gn1
 .byte   W08
 .byte   N03
 .byte   W28
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N32
 .byte   W08
 .byte   N03
 .byte   W28
 .byte   N11 ,Gn0
 .byte   W12
@  #03 @019   ----------------------------------------
 .byte   N32 ,Cn1
 .byte   W08
 .byte   N03
 .byte   W28
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N32
 .byte   W08
 .byte   N03
 .byte   W28
 .byte   N11 ,Cn1
 .byte   W12
@  #03 @020   ----------------------------------------
 .byte   N32 ,Bn0
 .byte   W08
 .byte   N03
 .byte   W28
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N32
 .byte   W08
 .byte   N03
 .byte   W28
 .byte   N11 ,Bn0
 .byte   W12
@  #03 @021   ----------------------------------------
 .byte   N32 ,En1
 .byte   W08
 .byte   N03
 .byte   W28
 .byte   N11 ,Bn0
 .byte   W12
 .byte   N32
 .byte   W08
 .byte   N03
 .byte   W28
 .byte   N11 ,En1
 .byte   W12
@  #03 @022   ----------------------------------------
 .byte   N32
 .byte   W08
 .byte   N03
 .byte   W28
 .byte   N11 ,Bn0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   An0
 .byte   W24
@  #03 @023   ----------------------------------------
 .byte   An0
 .byte   W24
 .byte   An0
 .byte   W24
 .byte   An0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N32 ,Dn1
 .byte   W08
 .byte   N03
 .byte   W28
@  #03 @024   ----------------------------------------
Label_014B6272:
 .byte   N11 ,An0 ,v127
 .byte   W12
 .byte   N32
 .byte   W08
 .byte   N03
 .byte   W28
 .byte   N11 ,Gn0
 .byte   W12
 .byte   N32
 .byte   W08
 .byte   N03
 .byte   W28
 .byte   PEND 
@  #03 @025   ----------------------------------------
Label_014B6282:
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   N32
 .byte   W08
 .byte   N03
 .byte   W28
 .byte   N11
 .byte   W12
 .byte   N32 ,En1
 .byte   W08
 .byte   N03
 .byte   W28
 .byte   PEND 
@  #03 @026   ----------------------------------------
Label_014B6292:
 .byte   N11 ,Bn0 ,v127
 .byte   W12
 .byte   N32
 .byte   W08
 .byte   N03
 .byte   W28
 .byte   N11 ,An0
 .byte   W12
 .byte   N32
 .byte   W08
 .byte   N03
 .byte   W28
 .byte   PEND 
@  #03 @027   ----------------------------------------
Label_014B62A2:
 .byte   N11 ,En1 ,v127
 .byte   W12
 .byte   N32
 .byte   W08
 .byte   N03
 .byte   W28
 .byte   N11 ,An0
 .byte   W12
 .byte   N32 ,Dn1
 .byte   W08
 .byte   N03
 .byte   W28
 .byte   PEND 
@  #03 @028   ----------------------------------------
 .byte   PATT
  .word Label_014B6272
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_014B6282
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_014B6292
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_014B62A2
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_014B6272
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_014B6282
@  #03 @034   ----------------------------------------
 .byte   PATT
  .word Label_014B6292
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_014B62A2
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_014B6272
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_014B6282
@  #03 @038   ----------------------------------------
 .byte   PATT
  .word Label_014B6292
@  #03 @039   ----------------------------------------
 .byte   N11 ,En1 ,v127
 .byte   W12
 .byte   N32
 .byte   W08
 .byte   N03
 .byte   W28
 .byte   N11 ,An0
 .byte   W12
 .byte   N32 ,Cn1
 .byte   W08
 .byte   N03
 .byte   W28
@  #03 @040   ----------------------------------------
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N32 ,Dn1
 .byte   W08
 .byte   N03
 .byte   W28
@  #03 @041   ----------------------------------------
 .byte   N11 ,An0
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   N32 ,Gn1
 .byte   W08
 .byte   N03
 .byte   W28
@  #03 @042   ----------------------------------------
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N32
 .byte   W08
 .byte   N03
 .byte   W28
 .byte   N11 ,Gn0
 .byte   W12
 .byte   N32 ,Cn1
 .byte   W08
 .byte   N03
 .byte   W28
@  #03 @043   ----------------------------------------
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N32
 .byte   W08
 .byte   N03
 .byte   W28
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N32 ,Bn0
 .byte   W08
 .byte   N03
 .byte   W28
@  #03 @044   ----------------------------------------
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N32
 .byte   W08
 .byte   N03
 .byte   W28
 .byte   N11 ,Bn0
 .byte   W12
 .byte   N32 ,En1
 .byte   W08
 .byte   N03
 .byte   W28
@  #03 @045   ----------------------------------------
 .byte   N11 ,Bn0
 .byte   W12
 .byte   N32
 .byte   W08
 .byte   N03
 .byte   W28
 .byte   N11 ,En1
 .byte   W12
 .byte   N32
 .byte   W08
 .byte   N03
 .byte   W28
@  #03 @046   ----------------------------------------
 .byte   N11 ,Bn0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   An0
 .byte   W24
 .byte   An0
 .byte   W24
@  #03 @047   ----------------------------------------
 .byte   An0
 .byte   W24
 .byte   An0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N32 ,Dn1
 .byte   W08
 .byte   N03
 .byte   W28
@  #03 @048   ----------------------------------------
 .byte   N11 ,An0
 .byte   W12
 .byte   N32 ,An0 ,v115
 .byte   W08
 .byte   N03
 .byte   W28
 .byte   N11 ,Gn0 ,v106
 .byte   W12
 .byte   N32 ,Gn0 ,v097
 .byte   W08
 .byte   N03
 .byte   W28
@  #03 @049   ----------------------------------------
 .byte   N11 ,Dn1 ,v088
 .byte   W12
 .byte   N32 ,Dn1 ,v077
 .byte   W08
 .byte   N03
 .byte   W28
 .byte   N11 ,Dn1 ,v070
 .byte   W11
 .byte   GOTO
  .word Label_014B615C
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song02_004:
@  #04 @000   ----------------------------------------
Label_5471FC:
 .byte   TEMPO , 132*song02_tbs/2
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 24
 .byte   VOL , 55*song02_mvl/mxv
 .byte   VOL , 55*song02_mvl/mxv
 .byte   VOL , 55*song02_mvl/mxv
 .byte   VOL , 55*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   N11 ,En3 ,v127
 .byte   W24
 .byte   En3
 .byte   W36
 .byte   En3
 .byte   W24
 .byte   Dn3
 .byte   W72
@  #04 @001   ----------------------------------------
Label_54721C:
 .byte   N11 ,Dn3 ,v127
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fs3
 .byte   W24
 .byte   Fs3
 .byte   W36
 .byte   PEND 
@  #04 @002   ----------------------------------------
Label_547229:
 .byte   N11 ,Fs3 ,v127
 .byte   W24
 .byte   Cs3
 .byte   W48
 .byte   Bn3
 .byte   W24
 .byte   PEND 
@  #04 @003   ----------------------------------------
Label_547232:
 .byte   N11 ,An3 ,v127
 .byte   W36
 .byte   En3
 .byte   W24
 .byte   En3
 .byte   W36
 .byte   PEND 
@  #04 @004   ----------------------------------------
Label_54723B:
 .byte   N11 ,En3 ,v127
 .byte   W24
 .byte   Dn3
 .byte   W72
 .byte   PEND 
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_54721C
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_547229
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_547232
@  #04 @008   ----------------------------------------
 .byte   PATT
  .word Label_54723B
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_54721C
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_547229
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_547232
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_54723B
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_54721C
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_547229
@  #04 @015   ----------------------------------------
 .byte   N11 ,An3 ,v127
 .byte   W96
@  #04 @016   ----------------------------------------
 .byte   W96
@  #04 @017   ----------------------------------------
 .byte   W96
@  #04 @018   ----------------------------------------
 .byte   W96
@  #04 @019   ----------------------------------------
 .byte   W96
@  #04 @020   ----------------------------------------
 .byte   W96
@  #04 @021   ----------------------------------------
 .byte   W96
@  #04 @022   ----------------------------------------
 .byte   W96
@  #04 @023   ----------------------------------------
 .byte   W36
 .byte   En3
 .byte   W24
 .byte   En3
 .byte   W36
@  #04 @024   ----------------------------------------
 .byte   En3
 .byte   W24
 .byte   Dn3
 .byte   W72
@  #04 @025   ----------------------------------------
 .byte   PATT
  .word Label_54721C
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_547229
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_547232
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_54723B
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_54721C
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_547229
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_547232
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_54723B
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_54721C
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_547229
@  #04 @035   ----------------------------------------
 .byte   PATT
  .word Label_547232
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_54723B
@  #04 @037   ----------------------------------------
 .byte   PATT
  .word Label_54721C
@  #04 @038   ----------------------------------------
 .byte   PATT
  .word Label_547229
@  #04 @039   ----------------------------------------
 .byte   N11 ,An3 ,v127
 .byte   W96
@  #04 @040   ----------------------------------------
 .byte   W96
@  #04 @041   ----------------------------------------
 .byte   W96
@  #04 @042   ----------------------------------------
 .byte   W96
@  #04 @043   ----------------------------------------
 .byte   W96
@  #04 @044   ----------------------------------------
 .byte   W96
@  #04 @045   ----------------------------------------
 .byte   W96
@  #04 @046   ----------------------------------------
 .byte   W96
@  #04 @047   ----------------------------------------
 .byte   W36
 .byte   En3
 .byte   W24
 .byte   En3
 .byte   W36
@  #04 @048   ----------------------------------------
 .byte   En3 ,v115
 .byte   W24
 .byte   Dn3 ,v102
 .byte   W72
@  #04 @049   ----------------------------------------
 .byte   Dn3 ,v091
 .byte   W12
 .byte   En3 ,v083
 .byte   W12
 .byte   Dn3 ,v074
 .byte   W11
 .byte   GOTO
  .word Label_5471FC
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song02_005:
@  #05 @000   ----------------------------------------
Label_014B6394:
 .byte   TEMPO , 132*song02_tbs/2
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 75
 .byte   VOL , 45*song02_mvl/mxv
 .byte   VOL , 45*song02_mvl/mxv
 .byte   VOL , 45*song02_mvl/mxv
 .byte   VOL , 45*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   W36
Label_014B63AE:
 .byte   N23 ,Bn4 ,v082
 .byte   W24
 .byte   N11 ,Cs5
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   En4 ,v083
 .byte   W96
@  #05 @004   ----------------------------------------
 .byte   W96
@  #05 @005   ----------------------------------------
 .byte   W96
@  #05 @006   ----------------------------------------
 .byte   W48
 .byte   PEND 
@  #05 @007   ----------------------------------------
 .byte   PATT
  .word Label_014B63AE
@  #05 @008   ----------------------------------------
 .byte   N23 ,Bn4 ,v082
 .byte   W24
 .byte   N11 ,Cs5
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   En4 ,v083
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
 .byte   W48
@  #05 @024   ----------------------------------------
 .byte   PATT
  .word Label_014B63AE
@  #05 @025   ----------------------------------------
 .byte   PATT
  .word Label_014B63AE
@  #05 @026   ----------------------------------------
 .byte   N23 ,Bn4 ,v082
 .byte   W24
 .byte   N11 ,Cs5
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   En4 ,v083
 .byte   W96
@  #05 @027   ----------------------------------------
 .byte   W96
@  #05 @028   ----------------------------------------
 .byte   W96
@  #05 @029   ----------------------------------------
 .byte   W96
@  #05 @030   ----------------------------------------
 .byte   W96
@  #05 @031   ----------------------------------------
 .byte   W96
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
 .byte   W11
 .byte   GOTO
  .word Label_014B6394
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song02_006:
@  #06 @000   ----------------------------------------
Label_014B6408:
 .byte   TEMPO , 132*song02_tbs/2
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 48
 .byte   VOL , 20*song02_mvl/mxv
 .byte   VOL , 20*song02_mvl/mxv
 .byte   VOL , 20*song02_mvl/mxv
 .byte   VOL , 20*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   N80 ,An2 ,v064
 .byte   N80 ,Cs3
 .byte   N80 ,En3
 .byte   W20
 .byte   N03 ,Cs3
 .byte   N03 ,En3
 .byte   N03 ,An2
 .byte   W64
 .byte   N96 ,Bn2 ,v063
 .byte   N96 ,Gn2
 .byte   N96 ,Dn3
 .byte   W24
@  #06 @001   ----------------------------------------
Label_014B6435:
 .byte   N11 ,Gn2 ,v063
 .byte   N11 ,Dn3
 .byte   N11 ,Bn2
 .byte   W84
 .byte   N80 ,Fs3 ,v064
 .byte   N80 ,Dn3
 .byte   N80 ,Bn2
 .byte   W20
 .byte   PEND 
@  #06 @002   ----------------------------------------
Label_014B6446:
 .byte   N03 ,Dn3 ,v064
 .byte   N03 ,Bn2
 .byte   N03 ,Fs3
 .byte   W64
 .byte   N96 ,Cs3
 .byte   N96 ,An2
 .byte   N96 ,En2
 .byte   W24
 .byte   N11 ,An2
 .byte   N11 ,En2
 .byte   N11 ,Cs3
 .byte   W84
 .byte   PEND 
@  #06 @003   ----------------------------------------
Label_014B645D:
 .byte   N80 ,Cs3 ,v064
 .byte   N80 ,An2
 .byte   N80 ,En3
 .byte   W20
 .byte   N03 ,An2
 .byte   N03 ,En3
 .byte   N03 ,Cs3
 .byte   W64
 .byte   N96 ,Bn2 ,v063
 .byte   N96 ,Gn2
 .byte   N96 ,Dn3
 .byte   W24
 .byte   PEND 
@  #06 @004   ----------------------------------------
Label_014B6475:
 .byte   N11 ,Gn2 ,v063
 .byte   N11 ,Dn3
 .byte   N11 ,Bn2
 .byte   W84
 .byte   N80 ,Fs3 ,v064
 .byte   N80 ,Bn2
 .byte   N80 ,Dn3
 .byte   W20
 .byte   PEND 
@  #06 @005   ----------------------------------------
Label_014B6486:
 .byte   N03 ,Bn2 ,v064
 .byte   N03 ,Dn3
 .byte   N03 ,Fs3
 .byte   W64
 .byte   N96 ,Cs3
 .byte   N96 ,En2
 .byte   N96 ,An2
 .byte   W24
 .byte   N11 ,En2
 .byte   N11 ,An2
 .byte   N11 ,Cs3
 .byte   W84
 .byte   PEND 
@  #06 @006   ----------------------------------------
 .byte   N80 ,Cs3 ,v064
 .byte   N80 ,En3
 .byte   N80 ,An2
 .byte   W20
 .byte   N03 ,En3
 .byte   N03 ,An2
 .byte   N03 ,Cs3
 .byte   W64
 .byte   N96 ,Bn2 ,v063
 .byte   N96 ,Gn2
 .byte   N96 ,Dn3
 .byte   W24
@  #06 @007   ----------------------------------------
 .byte   PATT
  .word Label_014B6435
@  #06 @008   ----------------------------------------
 .byte   PATT
  .word Label_014B6446
@  #06 @009   ----------------------------------------
Label_014B64BE:
 .byte   N80 ,Cs3 ,v064
 .byte   N80 ,En3
 .byte   N80 ,An2
 .byte   W20
 .byte   N03 ,En3
 .byte   N03 ,An2
 .byte   N03 ,Cs3
 .byte   W64
 .byte   N96 ,Bn2 ,v063
 .byte   N96 ,Dn3
 .byte   N96 ,Gn2
 .byte   W24
 .byte   PEND 
@  #06 @010   ----------------------------------------
Label_014B64D6:
 .byte   N11 ,Dn3 ,v063
 .byte   N11 ,Gn2
 .byte   N11 ,Bn2
 .byte   W84
 .byte   N80 ,Fs3 ,v064
 .byte   N80 ,Dn3
 .byte   N80 ,Bn2
 .byte   W20
 .byte   PEND 
@  #06 @011   ----------------------------------------
Label_014B64E7:
 .byte   N03 ,Dn3 ,v064
 .byte   N03 ,Bn2
 .byte   N03 ,Fs3
 .byte   W64
 .byte   N96 ,An2
 .byte   N96 ,Cs3
 .byte   N96 ,En2
 .byte   W24
 .byte   N11 ,Cs3
 .byte   N11 ,En2
 .byte   N11 ,An2
 .byte   W84
 .byte   PEND 
@  #06 @012   ----------------------------------------
 .byte   N92 ,En3 ,v066
 .byte   N92 ,Cn3
 .byte   N92 ,Gn2
 .byte   W23
 .byte   N03 ,Cn3
 .byte   N03 ,Gn2
 .byte   N03 ,En3
 .byte   W72
 .byte   W01
@  #06 @013   ----------------------------------------
 .byte   N92 ,An2 ,v065
 .byte   N92 ,Dn3
 .byte   N92 ,Fs3
 .byte   W23
 .byte   N03 ,Dn3
 .byte   N03 ,Fs3
 .byte   N03 ,An2
 .byte   W72
 .byte   W01
@  #06 @014   ----------------------------------------
 .byte   N80 ,An3
 .byte   N80 ,Fs3
 .byte   N80 ,Bn2
 .byte   N80 ,Dn3
 .byte   W20
 .byte   N03 ,Fs3
 .byte   N03 ,Dn3
 .byte   N03 ,Bn2
 .byte   N03 ,An3
 .byte   W64
 .byte   N96 ,Gn2 ,v063
 .byte   N96 ,En3
 .byte   N96 ,An3
 .byte   N96 ,Cn3
 .byte   W24
@  #06 @015   ----------------------------------------
 .byte   N11 ,En3
 .byte   N11 ,Cn3
 .byte   N11 ,An3
 .byte   N11 ,Gn2
 .byte   W84
 .byte   N92 ,Dn3 ,v062
 .byte   N92 ,An3
 .byte   N92 ,Fs3
 .byte   N92 ,Bn2
 .byte   W23
@  #06 @016   ----------------------------------------
Label_014B654D:
 .byte   N03 ,An3 ,v062
 .byte   N03 ,Bn2
 .byte   N03 ,Fs3
 .byte   N03 ,Dn3
 .byte   W72
 .byte   W01
 .byte   N92 ,Dn3 ,v064
 .byte   N92 ,En3
 .byte   N92 ,Gs3
 .byte   N92 ,Bn2
 .byte   W23
 .byte   PEND 
@  #06 @017   ----------------------------------------
 .byte   N03 ,En3 ,v064
 .byte   N03 ,Bn2
 .byte   N03 ,Gs3
 .byte   N03 ,Dn3
 .byte   W72
 .byte   W01
 .byte   N80 ,Dn3 ,v063
 .byte   N80 ,Bn2
 .byte   N80 ,En3
 .byte   N80 ,Gn3
 .byte   W20
 .byte   N03 ,Bn2
 .byte   N03 ,Dn3
 .byte   N03 ,En3
 .byte   N03 ,Gn3
 .byte   W64
@  #06 @018   ----------------------------------------
 .byte   N96 ,En3 ,v064
 .byte   N96 ,Cs3
 .byte   N96 ,Gn3
 .byte   N96 ,An2
 .byte   W24
 .byte   N11 ,Cs3
 .byte   N11 ,An2
 .byte   N11 ,Gn3
 .byte   N11 ,En3
 .byte   W84
@  #06 @019   ----------------------------------------
 .byte   N80 ,An2
 .byte   N80 ,En3
 .byte   N80 ,Cs3
 .byte   W20
 .byte   N03 ,En3
 .byte   N03 ,Cs3
 .byte   N03 ,An2
 .byte   W64
 .byte   N96 ,Bn2 ,v063
 .byte   N96 ,Gn2
 .byte   N96 ,Dn3
 .byte   W24
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_014B6475
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_014B6486
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_014B645D
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_014B6475
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_014B6486
@  #06 @025   ----------------------------------------
 .byte   PATT
  .word Label_014B645D
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_014B6475
@  #06 @027   ----------------------------------------
 .byte   PATT
  .word Label_014B6486
@  #06 @028   ----------------------------------------
 .byte   PATT
  .word Label_014B64BE
@  #06 @029   ----------------------------------------
 .byte   PATT
  .word Label_014B64D6
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_014B64E7
@  #06 @031   ----------------------------------------
 .byte   N92 ,Gn2 ,v066
 .byte   N92 ,En3
 .byte   N92 ,Cn3
 .byte   W23
 .byte   N03 ,En3
 .byte   N03 ,Cn3
 .byte   N03 ,Gn2
 .byte   W72
 .byte   W01
@  #06 @032   ----------------------------------------
 .byte   N92 ,An2 ,v065
 .byte   N92 ,Fs3
 .byte   N92 ,Dn3
 .byte   W23
 .byte   N03 ,Fs3
 .byte   N03 ,Dn3
 .byte   N03 ,An2
 .byte   W72
 .byte   W01
@  #06 @033   ----------------------------------------
 .byte   N80 ,Bn2
 .byte   N80 ,An3
 .byte   N80 ,Dn3
 .byte   N80 ,Fs3
 .byte   W20
 .byte   N03 ,An3
 .byte   N03 ,Bn2
 .byte   N03 ,Dn3
 .byte   N03 ,Fs3
 .byte   W64
 .byte   N96 ,Cn3 ,v063
 .byte   N96 ,Gn2
 .byte   N96 ,En3
 .byte   N96 ,An3
 .byte   W24
@  #06 @034   ----------------------------------------
 .byte   N11 ,Gn2
 .byte   N11 ,An3
 .byte   N11 ,En3
 .byte   N11 ,Cn3
 .byte   W84
 .byte   N92 ,Dn3 ,v062
 .byte   N92 ,An3
 .byte   N92 ,Fs3
 .byte   N92 ,Bn2
 .byte   W23
@  #06 @035   ----------------------------------------
 .byte   PATT
  .word Label_014B654D
@  #06 @036   ----------------------------------------
 .byte   N03 ,En3 ,v064
 .byte   N03 ,Bn2
 .byte   N03 ,Gs3
 .byte   N03 ,Dn3
 .byte   W72
 .byte   W01
 .byte   N80 ,En3 ,v063
 .byte   N80 ,Bn2
 .byte   N80 ,Gn3
 .byte   N80 ,Dn3
 .byte   W20
 .byte   N03 ,Bn2
 .byte   N03 ,Dn3
 .byte   N03 ,Gn3
 .byte   N03 ,En3
 .byte   W64
@  #06 @037   ----------------------------------------
 .byte   N96 ,An2 ,v064
 .byte   N96 ,Cs3
 .byte   N96 ,En3
 .byte   N96 ,Gn3
 .byte   W24
 .byte   N11 ,Cs3
 .byte   N11 ,An2
 .byte   N11 ,En3
 .byte   N11 ,Gn3
 .byte   W84
@  #06 @038   ----------------------------------------
 .byte   N80 ,Cs3
 .byte   N80 ,An2
 .byte   N80 ,En3
 .byte   W20
 .byte   N03 ,An2
 .byte   N03 ,En3
 .byte   N03 ,Cs3
 .byte   W64
 .byte   N96 ,Dn3 ,v042
 .byte   N96 ,Gn2
 .byte   N96 ,Bn2
 .byte   W24
@  #06 @039   ----------------------------------------
 .byte   N11 ,Gn2
 .byte   N11 ,Bn2
 .byte   N11 ,Dn3
 .byte   W80
 .byte   W03
 .byte   GOTO
  .word Label_014B6408
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song02_007:
@  #07 @000   ----------------------------------------
Label_014D0D24:
 .byte   TEMPO , 132*song02_tbs/2
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 88
 .byte   VOL , 25*song02_mvl/mxv
 .byte   VOL , 25*song02_mvl/mxv
 .byte   VOL , 25*song02_mvl/mxv
 .byte   VOL , 25*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   N44 ,En4 ,v099
 .byte   N44 ,En5
 .byte   N44 ,An3
 .byte   N44 ,An4
 .byte   N44 ,Cs4
 .byte   N44 ,Cs5
 .byte   W11
 .byte   N03 ,En4
 .byte   N03 ,Cs4
 .byte   N03 ,Cs5
 .byte   N03 ,An4
 .byte   N03 ,An3
 .byte   N03 ,En5
 .byte   W72
 .byte   W01
 .byte   N56 ,Gn4 ,v098
 .byte   N56 ,Gn3
 .byte   N56 ,Bn3
 .byte   N56 ,Dn5
 .byte   N56 ,Bn4
 .byte   N56 ,Dn4
 .byte   W14
@  #07 @001   ----------------------------------------
Label_014D0D64:
 .byte   N03 ,Gn4 ,v098
 .byte   N03 ,Bn4
 .byte   N03 ,Dn4
 .byte   N03 ,Dn5
 .byte   N03 ,Bn3
 .byte   N03 ,Gn3
 .byte   W92
 .byte   W02
 .byte   N44 ,Dn5
 .byte   N44 ,Dn4
 .byte   N44 ,Fs4
 .byte   N44 ,Bn4
 .byte   N44 ,Bn3
 .byte   N44 ,Fs5
 .byte   W11
 .byte   PEND 
@  #07 @002   ----------------------------------------
Label_014D0D81:
 .byte   N03 ,Dn5 ,v098
 .byte   N03 ,Bn3
 .byte   N03 ,Fs5
 .byte   N03 ,Bn4
 .byte   N03 ,Fs4
 .byte   N03 ,Dn4
 .byte   W72
 .byte   W01
 .byte   N56 ,En3
 .byte   N56 ,Cs4
 .byte   N56 ,An4
 .byte   N56 ,Cs5
 .byte   N56 ,En4
 .byte   N56 ,An3
 .byte   W14
 .byte   N03 ,En3
 .byte   N03 ,En4
 .byte   N03 ,An3
 .byte   N03 ,Cs5
 .byte   N03 ,An4
 .byte   N03 ,Cs4
 .byte   W92
@  #07 @003   ----------------------------------------
 .byte   W02
 .byte   PEND 
 .byte   N44 ,Cs5 ,v099
 .byte   N44 ,En5
 .byte   N44 ,An3
 .byte   N44 ,En4
 .byte   N44 ,An4
 .byte   N44 ,Cs4
 .byte   W11
 .byte   N03 ,Cs5
 .byte   N03 ,An4
 .byte   N03 ,Cs4
 .byte   N03 ,En4
 .byte   N03 ,An3
 .byte   N03 ,En5
 .byte   W72
 .byte   W01
 .byte   N56 ,Bn3 ,v098
 .byte   N56 ,Bn4
 .byte   N56 ,Gn4
 .byte   N56 ,Dn4
 .byte   N56 ,Dn5
 .byte   N56 ,Gn3
 .byte   W14
@  #07 @004   ----------------------------------------
 .byte   N03 ,Bn3
 .byte   N03 ,Dn5
 .byte   N03 ,Gn3
 .byte   N03 ,Dn4
 .byte   N03 ,Gn4
 .byte   N03 ,Bn4
 .byte   W92
 .byte   W02
 .byte   N44 ,Fs5
 .byte   N44 ,Dn5
 .byte   N44 ,Bn3
 .byte   N44 ,Dn4
 .byte   N44 ,Bn4
 .byte   N44 ,Fs4
 .byte   W11
@  #07 @005   ----------------------------------------
 .byte   N03 ,Fs5
 .byte   N03 ,Bn4
 .byte   N03 ,Fs4
 .byte   N03 ,Dn4
 .byte   N03 ,Bn3
 .byte   N03 ,Dn5
 .byte   W72
 .byte   W01
 .byte   N56 ,An4
 .byte   N56 ,En4
 .byte   N56 ,En3
 .byte   N56 ,An3
 .byte   N56 ,Cs5
 .byte   N56 ,Cs4
 .byte   W14
 .byte   N03 ,An4
 .byte   N03 ,Cs5
 .byte   N03 ,Cs4
 .byte   N03 ,An3
 .byte   N03 ,En3
 .byte   N03 ,En4
 .byte   W92
@  #07 @006   ----------------------------------------
 .byte   W02
 .byte   N44 ,En5 ,v099
 .byte   N44 ,En4
 .byte   N44 ,Cs4
 .byte   N44 ,An4
 .byte   N44 ,An3
 .byte   N44 ,Cs5
 .byte   W11
 .byte   N03 ,En5
 .byte   N03 ,An3
 .byte   N03 ,Cs5
 .byte   N03 ,An4
 .byte   N03 ,Cs4
 .byte   N03 ,En4
 .byte   W72
 .byte   W01
 .byte   N56 ,Gn4 ,v098
 .byte   N56 ,Gn3
 .byte   N56 ,Bn3
 .byte   N56 ,Dn5
 .byte   N56 ,Bn4
 .byte   N56 ,Dn4
 .byte   W14
@  #07 @007   ----------------------------------------
 .byte   PATT
  .word Label_014D0D64
@  #07 @008   ----------------------------------------
 .byte   PATT
  .word Label_014D0D81
@  #07 @009   ----------------------------------------
 .byte   N44 ,En5 ,v099
 .byte   N44 ,En4
 .byte   N44 ,An4
 .byte   N44 ,An3
 .byte   N44 ,Cs5
 .byte   N44 ,Cs4
 .byte   W11
 .byte   N03 ,En5
 .byte   N03 ,Cs5
 .byte   N03 ,Cs4
 .byte   N03 ,An3
 .byte   N03 ,An4
 .byte   N03 ,En4
 .byte   W72
 .byte   W01
 .byte   N56 ,Gn3 ,v098
 .byte   N56 ,Gn4
 .byte   N56 ,Dn5
 .byte   N56 ,Dn4
 .byte   N56 ,Bn3
 .byte   N56 ,Bn4
 .byte   W14
@  #07 @010   ----------------------------------------
 .byte   N03 ,Gn3
 .byte   N03 ,Bn3
 .byte   N03 ,Bn4
 .byte   N03 ,Dn4
 .byte   N03 ,Dn5
 .byte   N03 ,Gn4
 .byte   W92
 .byte   W02
 .byte   N44 ,Bn4
 .byte   N44 ,Dn4
 .byte   N44 ,Dn5
 .byte   N44 ,Fs5
 .byte   N44 ,Fs4
 .byte   N44 ,Bn3
 .byte   W11
@  #07 @011   ----------------------------------------
 .byte   N03 ,Fs5
 .byte   N03 ,Dn5
 .byte   N03 ,Bn3
 .byte   N03 ,Fs4
 .byte   N03 ,Dn4
 .byte   N03 ,Bn4
 .byte   W72
 .byte   W01
 .byte   N11 ,Bn4 ,v094
 .byte   N11 ,Bn5
 .byte   W24
@  #07 @012   ----------------------------------------
 .byte   An4 ,v093
 .byte   N11 ,An5
 .byte   W24
 .byte   Fs5
 .byte   N11 ,Fs4
 .byte   W12
 .byte   An5
 .byte   N11 ,An4
 .byte   W12
 .byte   Fs5
 .byte   N11 ,Fs4
 .byte   W12
 .byte   En5
 .byte   N11 ,En4
 .byte   W12
 .byte   Dn5
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N44 ,Cn5 ,v096
 .byte   N44 ,Gn3
 .byte   N44 ,En5
 .byte   N44 ,Gn4
 .byte   N44 ,Cn4
 .byte   N44 ,En4
 .byte   W11
 .byte   N03 ,Gn4
 .byte   N03 ,En5
 .byte   N03 ,En4
 .byte   N03 ,Cn4
 .byte   N03 ,Gn3
 .byte   N03 ,Cn5
 .byte   W84
@  #07 @013   ----------------------------------------
 .byte   W01
 .byte   N44 ,An4
 .byte   N44 ,Dn4
 .byte   N44 ,An3
 .byte   N44 ,Fs5
 .byte   N44 ,Fs4
 .byte   N44 ,Dn5
 .byte   W11
 .byte   N03 ,An3
 .byte   N03 ,Fs5
 .byte   N03 ,Dn5
 .byte   N03 ,Fs4
 .byte   N03 ,Dn4
 .byte   N03 ,An4
 .byte   W84
@  #07 @014   ----------------------------------------
 .byte   W01
 .byte   N44 ,An5
 .byte   N44 ,Bn4
 .byte   N44 ,Dn4
 .byte   N44 ,Fs4
 .byte   N44 ,Dn5
 .byte   N44 ,Bn3
 .byte   N44 ,An4
 .byte   N44 ,Fs5
 .byte   W11
 .byte   N03 ,An5
 .byte   N03 ,Dn4
 .byte   N03 ,An4
 .byte   N03 ,Fs5
 .byte   N03 ,Bn3
 .byte   N03 ,Dn5
 .byte   N03 ,Fs4
 .byte   N03 ,Bn4
 .byte   W72
 .byte   W01
 .byte   N56 ,An5
 .byte   N56 ,En4
 .byte   N56 ,Gn3
 .byte   N56 ,Cn4
 .byte   N56 ,Gn4
 .byte   N56 ,En5
 .byte   N56 ,An4
 .byte   N56 ,Cn5
 .byte   W14
@  #07 @015   ----------------------------------------
 .byte   N03 ,An5
 .byte   N03 ,Gn3
 .byte   N03 ,An4
 .byte   N03 ,Cn5
 .byte   N03 ,En5
 .byte   N03 ,Gn4
 .byte   N03 ,Cn4
 .byte   N03 ,En4
 .byte   W92
 .byte   W02
 .byte   N44 ,Fs4
 .byte   N44 ,An5
 .byte   N44 ,Dn4
 .byte   N44 ,Bn3
 .byte   N44 ,Bn4
 .byte   N44 ,Fs5
 .byte   N44 ,An4
 .byte   N44 ,Dn5
 .byte   W11
@  #07 @016   ----------------------------------------
Label_014D0F4E:
 .byte   N03 ,Fs4 ,v096
 .byte   N03 ,Dn4
 .byte   N03 ,An4
 .byte   N03 ,Dn5
 .byte   N03 ,Fs5
 .byte   N03 ,Bn4
 .byte   N03 ,Bn3
 .byte   N03 ,An5
 .byte   W84
 .byte   W01
 .byte   N44 ,Gs4
 .byte   N44 ,En4
 .byte   N44 ,Dn4
 .byte   N44 ,Bn3
 .byte   N44 ,En5
 .byte   N44 ,Dn5
 .byte   N44 ,Gs5
 .byte   N44 ,Bn4
 .byte   W11
 .byte   PEND 
@  #07 @017   ----------------------------------------
 .byte   N03 ,Gs4 ,v096
 .byte   N03 ,Dn4
 .byte   N03 ,Gs5
 .byte   N03 ,Bn4
 .byte   N03 ,Dn5
 .byte   N03 ,En5
 .byte   N03 ,Bn3
 .byte   N03 ,En4
 .byte   W84
 .byte   W01
 .byte   N44 ,Bn3
 .byte   N44 ,Gn5
 .byte   N44 ,Dn4
 .byte   N44 ,Gn4
 .byte   N44 ,En4
 .byte   N44 ,Dn5
 .byte   N44 ,Bn4
 .byte   N44 ,En5
 .byte   W11
@  #07 @018   ----------------------------------------
 .byte   N03 ,Gn4
 .byte   N03 ,En5
 .byte   N03 ,En4
 .byte   N03 ,Dn4
 .byte   N03 ,Gn5
 .byte   N03 ,Bn4
 .byte   N03 ,Bn3
 .byte   N03 ,Dn5
 .byte   W72
 .byte   W01
 .byte   N23 ,An3
 .byte   N23 ,Gn5
 .byte   N23 ,En4
 .byte   N23 ,Cs4
 .byte   N23 ,Cs5
 .byte   N23 ,En5
 .byte   N23 ,Gn4
 .byte   N23 ,An4
 .byte   W48
@  #07 @019   ----------------------------------------
 .byte   N11 ,Dn5
 .byte   N11 ,Dn6
 .byte   W12
 .byte   Cs5
 .byte   N11 ,Cs6
 .byte   W12
 .byte   An4
 .byte   N11 ,An5
 .byte   W12
 .byte   En4
 .byte   N11 ,En5
 .byte   W12
 .byte   Cs5
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N44 ,Cs5 ,v099
 .byte   N44 ,En5
 .byte   N44 ,En4
 .byte   N44 ,An4
 .byte   N44 ,Cs4
 .byte   N44 ,An3
 .byte   W11
 .byte   N03 ,En4
 .byte   N03 ,An4
 .byte   N03 ,An3
 .byte   N03 ,Cs4
 .byte   N03 ,En5
 .byte   N03 ,Cs5
 .byte   W72
@  #07 @020   ----------------------------------------
 .byte   W01
 .byte   N56 ,Bn3 ,v098
 .byte   N56 ,Bn4
 .byte   N56 ,Gn4
 .byte   N56 ,Dn4
 .byte   N56 ,Dn5
 .byte   N56 ,Gn3
 .byte   W14
 .byte   N03 ,Bn3
 .byte   N03 ,Dn5
 .byte   N03 ,Gn3
 .byte   N03 ,Dn4
 .byte   N03 ,Gn4
 .byte   N03 ,Bn4
 .byte   W92
@  #07 @021   ----------------------------------------
 .byte   W02
Label_014D1007:
 .byte   N44 ,Fs5 ,v098
 .byte   N44 ,Dn5
 .byte   N44 ,Bn3
 .byte   N44 ,Dn4
 .byte   N44 ,Bn4
 .byte   N44 ,Fs4
 .byte   W11
 .byte   N03 ,Fs5
 .byte   N03 ,Bn4
 .byte   N03 ,Fs4
 .byte   N03 ,Dn4
 .byte   N03 ,Bn3
 .byte   N03 ,Dn5
 .byte   W72
 .byte   W01
 .byte   N56 ,An4
 .byte   N56 ,En4
 .byte   N56 ,En3
 .byte   N56 ,An3
 .byte   N56 ,Cs5
 .byte   N56 ,Cs4
 .byte   W14
 .byte   PEND 
@  #07 @022   ----------------------------------------
Label_014D1031:
 .byte   N03 ,An4 ,v098
 .byte   N03 ,Cs5
 .byte   N03 ,Cs4
 .byte   N03 ,An3
 .byte   N03 ,En3
 .byte   N03 ,En4
 .byte   W92
 .byte   W02
 .byte   N44 ,Cs5 ,v099
 .byte   N44 ,En5
 .byte   N44 ,An3
 .byte   N44 ,En4
 .byte   N44 ,An4
 .byte   N44 ,Cs4
 .byte   W11
 .byte   PEND 
@  #07 @023   ----------------------------------------
Label_014D104F:
 .byte   N03 ,Cs5 ,v099
 .byte   N03 ,An4
 .byte   N03 ,Cs4
 .byte   N03 ,En4
 .byte   N03 ,An3
 .byte   N03 ,En5
 .byte   W72
 .byte   W01
 .byte   N56 ,Bn3 ,v098
 .byte   N56 ,Bn4
 .byte   N56 ,Gn4
 .byte   N56 ,Dn4
 .byte   N56 ,Dn5
 .byte   N56 ,Gn3
 .byte   W14
 .byte   N03 ,Bn3
 .byte   N03 ,Dn5
 .byte   N03 ,Gn3
 .byte   N03 ,Dn4
 .byte   N03 ,Gn4
 .byte   N03 ,Bn4
 .byte   W92
@  #07 @024   ----------------------------------------
 .byte   W02
 .byte   PEND 
@  #07 @025   ----------------------------------------
 .byte   PATT
  .word Label_014D1007
@  #07 @026   ----------------------------------------
 .byte   PATT
  .word Label_014D1031
@  #07 @027   ----------------------------------------
 .byte   PATT
  .word Label_014D104F
@  #07 @028   ----------------------------------------
 .byte   PATT
  .word Label_014D1007
@  #07 @029   ----------------------------------------
 .byte   N03 ,An4 ,v098
 .byte   N03 ,Cs5
 .byte   N03 ,Cs4
 .byte   N03 ,An3
 .byte   N03 ,En3
 .byte   N03 ,En4
 .byte   W92
 .byte   W02
 .byte   N44 ,En5 ,v099
 .byte   N44 ,En4
 .byte   N44 ,An4
 .byte   N44 ,An3
 .byte   N44 ,Cs5
 .byte   N44 ,Cs4
 .byte   W11
@  #07 @030   ----------------------------------------
 .byte   N03 ,En5
 .byte   N03 ,Cs5
 .byte   N03 ,Cs4
 .byte   N03 ,An3
 .byte   N03 ,An4
 .byte   N03 ,En4
 .byte   W72
 .byte   W01
 .byte   N56 ,Gn3 ,v098
 .byte   N56 ,Gn4
 .byte   N56 ,Dn5
 .byte   N56 ,Dn4
 .byte   N56 ,Bn3
 .byte   N56 ,Bn4
 .byte   W14
 .byte   N03 ,Gn3
 .byte   N03 ,Bn3
 .byte   N03 ,Bn4
 .byte   N03 ,Dn4
 .byte   N03 ,Dn5
 .byte   N03 ,Gn4
 .byte   W92
@  #07 @031   ----------------------------------------
 .byte   W02
 .byte   N44 ,Dn5
 .byte   N44 ,Dn4
 .byte   N44 ,Bn4
 .byte   N44 ,Bn3
 .byte   N44 ,Fs5
 .byte   N44 ,Fs4
 .byte   W11
 .byte   N03 ,Dn5
 .byte   N03 ,Fs5
 .byte   N03 ,Fs4
 .byte   N03 ,Bn3
 .byte   N03 ,Bn4
 .byte   N03 ,Dn4
 .byte   W72
 .byte   W01
 .byte   N11 ,Bn4 ,v094
 .byte   N11 ,Bn5
 .byte   W24
@  #07 @032   ----------------------------------------
 .byte   An4 ,v093
 .byte   N11 ,An5
 .byte   W24
 .byte   Fs5
 .byte   N11 ,Fs4
 .byte   W12
 .byte   An5
 .byte   N11 ,An4
 .byte   W12
 .byte   Fs5
 .byte   N11 ,Fs4
 .byte   W12
 .byte   En5
 .byte   N11 ,En4
 .byte   W12
 .byte   Dn5
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N44 ,En5 ,v096
 .byte   N44 ,Gn4
 .byte   N44 ,En4
 .byte   N44 ,Gn3
 .byte   N44 ,Cn4
 .byte   N44 ,Cn5
 .byte   W11
 .byte   N03 ,En5
 .byte   N03 ,Cn4
 .byte   N03 ,Cn5
 .byte   N03 ,Gn3
 .byte   N03 ,En4
 .byte   N03 ,Gn4
 .byte   W84
@  #07 @033   ----------------------------------------
 .byte   W01
 .byte   N44 ,Fs4
 .byte   N44 ,Fs5
 .byte   N44 ,Dn4
 .byte   N44 ,An3
 .byte   N44 ,An4
 .byte   N44 ,Dn5
 .byte   W11
 .byte   N03 ,An3
 .byte   N03 ,An4
 .byte   N03 ,Dn4
 .byte   N03 ,Fs5
 .byte   N03 ,Fs4
 .byte   N03 ,Dn5
 .byte   W84
@  #07 @034   ----------------------------------------
 .byte   W01
 .byte   N44 ,An5
 .byte   N44 ,Fs5
 .byte   N44 ,An4
 .byte   N44 ,Dn4
 .byte   N44 ,Bn3
 .byte   N44 ,Bn4
 .byte   N44 ,Fs4
 .byte   N44 ,Dn5
 .byte   W11
 .byte   N03 ,Dn4
 .byte   N03 ,Dn5
 .byte   N03 ,Bn3
 .byte   N03 ,An4
 .byte   N03 ,Fs5
 .byte   N03 ,Fs4
 .byte   N03 ,An5
 .byte   N03 ,Bn4
 .byte   W72
 .byte   W01
 .byte   N56 ,Gn3
 .byte   N56 ,Cn5
 .byte   N56 ,An4
 .byte   N56 ,An5
 .byte   N56 ,En5
 .byte   N56 ,Gn4
 .byte   N56 ,Cn4
 .byte   N56 ,En4
 .byte   W14
@  #07 @035   ----------------------------------------
 .byte   N03 ,Gn3
 .byte   N03 ,An4
 .byte   N03 ,Cn4
 .byte   N03 ,En4
 .byte   N03 ,Gn4
 .byte   N03 ,En5
 .byte   N03 ,An5
 .byte   N03 ,Cn5
 .byte   W92
 .byte   W02
 .byte   N44 ,Fs4
 .byte   N44 ,An5
 .byte   N44 ,Dn4
 .byte   N44 ,Bn3
 .byte   N44 ,Bn4
 .byte   N44 ,Fs5
 .byte   N44 ,An4
 .byte   N44 ,Dn5
 .byte   W11
@  #07 @036   ----------------------------------------
 .byte   PATT
  .word Label_014D0F4E
@  #07 @037   ----------------------------------------
 .byte   N03 ,Gs4 ,v096
 .byte   N03 ,Dn4
 .byte   N03 ,Gs5
 .byte   N03 ,Bn4
 .byte   N03 ,Dn5
 .byte   N03 ,En5
 .byte   N03 ,Bn3
 .byte   N03 ,En4
 .byte   W84
 .byte   W01
 .byte   N44
 .byte   N44 ,Gn5
 .byte   N44 ,Dn4
 .byte   N44 ,Bn3
 .byte   N44 ,Bn4
 .byte   N44 ,En5
 .byte   N44 ,Gn4
 .byte   N44 ,Dn5
 .byte   W11
@  #07 @038   ----------------------------------------
 .byte   N03 ,En4
 .byte   N03 ,Dn4
 .byte   N03 ,Gn4
 .byte   N03 ,Dn5
 .byte   N03 ,En5
 .byte   N03 ,Bn4
 .byte   N03 ,Bn3
 .byte   N03 ,Gn5
 .byte   W72
 .byte   W01
 .byte   N23 ,An3
 .byte   N23 ,Gn5
 .byte   N23 ,En4
 .byte   N23 ,Cs4
 .byte   N23 ,Cs5
 .byte   N23 ,En5
 .byte   N23 ,Gn4
 .byte   N23 ,An4
 .byte   W48
@  #07 @039   ----------------------------------------
 .byte   N11 ,Dn5
 .byte   N11 ,Dn6
 .byte   W12
 .byte   Cs5
 .byte   N11 ,Cs6
 .byte   W12
 .byte   An4
 .byte   N11 ,An5
 .byte   W12
 .byte   En4
 .byte   N11 ,En5
 .byte   W12
 .byte   Cs5
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N44 ,An3 ,v099
 .byte   N44 ,En5
 .byte   N44 ,En4
 .byte   N44 ,Cs4
 .byte   N44 ,Cs5
 .byte   N44 ,An4
 .byte   W11
 .byte   N03 ,Cs4
 .byte   N03 ,En4
 .byte   N03 ,An4
 .byte   N03 ,Cs5
 .byte   N03 ,En5
 .byte   N03 ,An3
 .byte   W72
@  #07 @040   ----------------------------------------
 .byte   W01
 .byte   N56 ,Dn5 ,v067
 .byte   N56 ,Bn3
 .byte   N56 ,Gn3
 .byte   N56 ,Dn4
 .byte   N56 ,Bn4
 .byte   N56 ,Gn4
 .byte   W14
 .byte   N03 ,Gn3
 .byte   N03 ,Dn4
 .byte   N03 ,Gn4
 .byte   N03 ,Bn4
 .byte   N03 ,Bn3
 .byte   N03 ,Dn5
 .byte   W92
@  #07 @041   ----------------------------------------
 .byte   W01
 .byte   GOTO
  .word Label_014D0D24
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song02_008:
@  #08 @000   ----------------------------------------
Label_014D123C:
 .byte   TEMPO , 132*song02_tbs/2
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 119
 .byte   VOL , 20*song02_mvl/mxv
 .byte   VOL , 20*song02_mvl/mxv
 .byte   VOL , 20*song02_mvl/mxv
 .byte   VOL , 20*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   W96
@  #08 @001   ----------------------------------------
Label_014D1253:
 .byte   N44 ,An3 ,v127
 .byte   W11
 .byte   N03
 .byte   W96
@  #08 @002   ----------------------------------------
 .byte   W84
 .byte   W01
 .byte   PEND 
@  #08 @003   ----------------------------------------
 .byte   PATT
  .word Label_014D1253
@  #08 @004   ----------------------------------------
 .byte   PATT
  .word Label_014D1253
@  #08 @005   ----------------------------------------
 .byte   PATT
  .word Label_014D1253
@  #08 @006   ----------------------------------------
 .byte   PATT
  .word Label_014D1253
@  #08 @007   ----------------------------------------
 .byte   PATT
  .word Label_014D1253
@  #08 @008   ----------------------------------------
 .byte   PATT
  .word Label_014D1253
@  #08 @009   ----------------------------------------
 .byte   PATT
  .word Label_014D1253
@  #08 @010   ----------------------------------------
 .byte   PATT
  .word Label_014D1253
@  #08 @011   ----------------------------------------
 .byte   PATT
  .word Label_014D1253
@  #08 @012   ----------------------------------------
 .byte   PATT
  .word Label_014D1253
@  #08 @013   ----------------------------------------
 .byte   PATT
  .word Label_014D1253
@  #08 @014   ----------------------------------------
 .byte   PATT
  .word Label_014D1253
@  #08 @015   ----------------------------------------
 .byte   PATT
  .word Label_014D1253
@  #08 @016   ----------------------------------------
 .byte   PATT
  .word Label_014D1253
@  #08 @017   ----------------------------------------
 .byte   PATT
  .word Label_014D1253
@  #08 @018   ----------------------------------------
 .byte   PATT
  .word Label_014D1253
@  #08 @019   ----------------------------------------
 .byte   PATT
  .word Label_014D1253
@  #08 @020   ----------------------------------------
 .byte   PATT
  .word Label_014D1253
@  #08 @021   ----------------------------------------
 .byte   PATT
  .word Label_014D1253
@  #08 @022   ----------------------------------------
 .byte   PATT
  .word Label_014D1253
@  #08 @023   ----------------------------------------
 .byte   PATT
  .word Label_014D1253
@  #08 @024   ----------------------------------------
 .byte   PATT
  .word Label_014D1253
@  #08 @025   ----------------------------------------
 .byte   PATT
  .word Label_014D1253
@  #08 @026   ----------------------------------------
 .byte   N44 ,An3 ,v083
 .byte   W11
 .byte   N03
 .byte   W84
 .byte   GOTO
  .word Label_014D123C
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song02_009:
@  #09 @000   ----------------------------------------
Label_014D12DC:
 .byte   TEMPO , 132*song02_tbs/2
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 123
 .byte   VOL , 50*song02_mvl/mxv
 .byte   VOL , 50*song02_mvl/mxv
 .byte   VOL , 50*song02_mvl/mxv
 .byte   VOL , 50*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   N05 ,Cs2 ,v127
 .byte   N05 ,Cn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   W12
 .byte   Ds1
 .byte   N05 ,Cn2
 .byte   N05 ,En1
 .byte   N05 ,Fs1
 .byte   N05 ,Dn1
 .byte   W12
 .byte   Fs1
 .byte   N05 ,Cn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fs1
 .byte   N05 ,Cn1
 .byte   W12
@  #09 @001   ----------------------------------------
Label_014D1314:
 .byte   N05 ,Cn1 ,v127
 .byte   N05 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   N05 ,Dn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N05 ,Cn2
 .byte   N05 ,Ds1
 .byte   N05 ,Fs1
 .byte   N05 ,En1
 .byte   W12
 .byte   Fs1
 .byte   N05 ,Cn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fs1
 .byte   N05 ,Cn1
 .byte   N05 ,Dn1
 .byte   W12
 .byte   PEND 
@  #09 @002   ----------------------------------------
Label_014D133B:
 .byte   N05 ,Fs1 ,v127
 .byte   N05 ,Cn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   W12
 .byte   Ds1
 .byte   N05 ,En1
 .byte   N05 ,Dn1
 .byte   N05 ,Fs1
 .byte   N05 ,Cn2
 .byte   W12
 .byte   Fs1
 .byte   N05 ,Cn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fs1
 .byte   N05 ,Cn1
 .byte   W12
 .byte   PEND 
@  #09 @003   ----------------------------------------
Label_014D135E:
 .byte   N05 ,Cn1 ,v127
 .byte   N05 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   N05 ,Dn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   N05 ,Cn1
 .byte   W12
 .byte   En1
 .byte   N05 ,Cn2
 .byte   N05 ,Ds1
 .byte   N05 ,Fs1
 .byte   N05 ,Dn1
 .byte   W12
 .byte   Fs1
 .byte   N05 ,Cn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fs1
 .byte   N05 ,Cn1
 .byte   N05 ,Dn1
 .byte   W12
 .byte   PEND 
@  #09 @004   ----------------------------------------
Label_014D1385:
 .byte   N05 ,Cn1 ,v127
 .byte   N05 ,Cs2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   W12
 .byte   Ds1
 .byte   N05 ,Cn2
 .byte   N05 ,En1
 .byte   N05 ,Fs1
 .byte   N05 ,Dn1
 .byte   W12
 .byte   Fs1
 .byte   N05 ,Cn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   W12
 .byte   PEND 
@  #09 @005   ----------------------------------------
Label_014D13A8:
 .byte   N05 ,Cn1 ,v127
 .byte   N05 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N05 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N05 ,Cn2
 .byte   N05 ,Ds1
 .byte   N05 ,Fs1
 .byte   N05 ,En1
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Dn1
 .byte   N05 ,Cn1
 .byte   N05 ,Fs1
 .byte   W12
 .byte   PEND 
@  #09 @006   ----------------------------------------
Label_014D13CF:
 .byte   N05 ,Cn1 ,v127
 .byte   N05 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   W12
 .byte   Ds1
 .byte   N05 ,En1
 .byte   N05 ,Dn1
 .byte   N05 ,Fs1
 .byte   N05 ,Cn2
 .byte   W12
 .byte   Fs1
 .byte   N05 ,Cn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   W12
 .byte   PEND 
@  #09 @007   ----------------------------------------
Label_014D13F2:
 .byte   N05 ,Cn1 ,v127
 .byte   N05 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N05 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   W12
 .byte   En1
 .byte   N05 ,Cn2
 .byte   N05 ,Ds1
 .byte   N05 ,Fs1
 .byte   N05 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Dn1
 .byte   N05 ,Cn1
 .byte   N05 ,Fs1
 .byte   W12
 .byte   PEND 
@  #09 @008   ----------------------------------------
Label_014D1419:
 .byte   N05 ,Cs2 ,v127
 .byte   N05 ,Cn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   W12
 .byte   Ds1
 .byte   N05 ,Cn2
 .byte   N05 ,En1
 .byte   N05 ,Fs1
 .byte   N05 ,Dn1
 .byte   W12
 .byte   Fs1
 .byte   N05 ,Cn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fs1
 .byte   N05 ,Cn1
 .byte   W12
 .byte   PEND 
@  #09 @009   ----------------------------------------
 .byte   PATT
  .word Label_014D1314
@  #09 @010   ----------------------------------------
 .byte   PATT
  .word Label_014D133B
@  #09 @011   ----------------------------------------
 .byte   PATT
  .word Label_014D135E
@  #09 @012   ----------------------------------------
 .byte   PATT
  .word Label_014D1419
@  #09 @013   ----------------------------------------
 .byte   PATT
  .word Label_014D1314
@  #09 @014   ----------------------------------------
 .byte   PATT
  .word Label_014D133B
@  #09 @015   ----------------------------------------
Label_014D145A:
 .byte   N05 ,Cn1 ,v127
 .byte   N05 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   N05 ,Dn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   N05 ,Cn1
 .byte   W12
 .byte   Cn2
 .byte   N05 ,En1
 .byte   N05 ,Ds1
 .byte   N05 ,Fs1
 .byte   N05 ,Dn1
 .byte   W12
 .byte   Fs1
 .byte   N05 ,Cn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fs1
 .byte   N05 ,Cn1
 .byte   N05 ,Dn1
 .byte   W12
 .byte   PEND 
@  #09 @016   ----------------------------------------
 .byte   N05 ,Cs2 ,v127
 .byte   N05 ,Cn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fs1
 .byte   N05 ,Cn1
 .byte   W12
 .byte   Ds1
 .byte   N05 ,Cn2
 .byte   N05 ,En1
 .byte   N05 ,Fs1
 .byte   N05 ,Dn1
 .byte   W12
 .byte   Fs1
 .byte   N05 ,Cn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fs1
 .byte   N05 ,Cn1
 .byte   W12
@  #09 @017   ----------------------------------------
 .byte   Fs1
 .byte   N05 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N05 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   N05 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N05 ,Cn2
 .byte   N05 ,Ds1
 .byte   N05 ,Fs1
 .byte   N05 ,En1
 .byte   W12
 .byte   Fs1
 .byte   N05 ,Cn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fs1
 .byte   N05 ,Cn1
 .byte   N05 ,Dn1
 .byte   W12
@  #09 @018   ----------------------------------------
 .byte   Fs1
 .byte   N05 ,Cn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fs1
 .byte   N05 ,Cn1
 .byte   W12
 .byte   Ds1
 .byte   N05 ,En1
 .byte   N05 ,Dn1
 .byte   N05 ,Fs1
 .byte   N05 ,Cn2
 .byte   W12
 .byte   Fs1
 .byte   N05 ,Cn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fs1
 .byte   N05 ,Cn1
 .byte   W12
@  #09 @019   ----------------------------------------
 .byte   Fs1
 .byte   N05 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N05 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   N05 ,Cn1
 .byte   W12
 .byte   En1
 .byte   N05 ,Cn2
 .byte   N05 ,Ds1
 .byte   N05 ,Fs1
 .byte   N05 ,Dn1
 .byte   W12
 .byte   Fs1
 .byte   N05 ,Cn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fs1
 .byte   N05 ,Cn1
 .byte   N05 ,Dn1
 .byte   W12
@  #09 @020   ----------------------------------------
 .byte   PATT
  .word Label_014D1385
@  #09 @021   ----------------------------------------
Label_014D1510:
 .byte   N05 ,Cn1 ,v127
 .byte   N05 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N05 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N05 ,Cn2
 .byte   N05 ,Ds1
 .byte   N05 ,Fs1
 .byte   N05 ,En1
 .byte   W12
 .byte   Fs1
 .byte   N05 ,Cn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Dn1
 .byte   N05 ,Cn1
 .byte   N05 ,Fs1
 .byte   W12
 .byte   PEND 
@  #09 @022   ----------------------------------------
Label_014D1537:
 .byte   N05 ,Cn1 ,v127
 .byte   N05 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   W12
 .byte   Ds1
 .byte   N05 ,En1
 .byte   N05 ,Dn1
 .byte   N05 ,Fs1
 .byte   N05 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   W12
 .byte   PEND 
@  #09 @023   ----------------------------------------
Label_014D155A:
 .byte   N05 ,Cn1 ,v127
 .byte   N05 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N05 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   N05 ,Cn1
 .byte   W12
 .byte   En1
 .byte   N05 ,Cn2
 .byte   N05 ,Ds1
 .byte   N05 ,Fs1
 .byte   N05 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Dn1
 .byte   N05 ,Cn1
 .byte   N05 ,Fs1
 .byte   W12
 .byte   PEND 
@  #09 @024   ----------------------------------------
 .byte   PATT
  .word Label_014D1385
@  #09 @025   ----------------------------------------
 .byte   PATT
  .word Label_014D13A8
@  #09 @026   ----------------------------------------
 .byte   PATT
  .word Label_014D13CF
@  #09 @027   ----------------------------------------
 .byte   PATT
  .word Label_014D13F2
@  #09 @028   ----------------------------------------
 .byte   PATT
  .word Label_014D1385
@  #09 @029   ----------------------------------------
 .byte   PATT
  .word Label_014D13A8
@  #09 @030   ----------------------------------------
 .byte   PATT
  .word Label_014D13CF
@  #09 @031   ----------------------------------------
 .byte   PATT
  .word Label_014D13F2
@  #09 @032   ----------------------------------------
 .byte   PATT
  .word Label_014D1385
@  #09 @033   ----------------------------------------
 .byte   PATT
  .word Label_014D13A8
@  #09 @034   ----------------------------------------
 .byte   PATT
  .word Label_014D13CF
@  #09 @035   ----------------------------------------
 .byte   PATT
  .word Label_014D13F2
@  #09 @036   ----------------------------------------
 .byte   PATT
  .word Label_014D1419
@  #09 @037   ----------------------------------------
 .byte   PATT
  .word Label_014D1314
@  #09 @038   ----------------------------------------
 .byte   PATT
  .word Label_014D133B
@  #09 @039   ----------------------------------------
 .byte   PATT
  .word Label_014D145A
@  #09 @040   ----------------------------------------
 .byte   PATT
  .word Label_014D1385
@  #09 @041   ----------------------------------------
 .byte   PATT
  .word Label_014D1510
@  #09 @042   ----------------------------------------
 .byte   PATT
  .word Label_014D13CF
@  #09 @043   ----------------------------------------
 .byte   N05 ,Cn1 ,v127
 .byte   N05 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N05 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   W12
 .byte   En1
 .byte   N05 ,Cn2
 .byte   N05 ,Ds1
 .byte   N05 ,Fs1
 .byte   N05 ,Dn1
 .byte   W12
 .byte   Fs1
 .byte   N05 ,Cn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Dn1
 .byte   N05 ,Cn1
 .byte   N05 ,Fs1
 .byte   W12
@  #09 @044   ----------------------------------------
 .byte   PATT
  .word Label_014D1385
@  #09 @045   ----------------------------------------
 .byte   PATT
  .word Label_014D1510
@  #09 @046   ----------------------------------------
 .byte   PATT
  .word Label_014D1537
@  #09 @047   ----------------------------------------
 .byte   PATT
  .word Label_014D155A
@  #09 @048   ----------------------------------------
 .byte   N05 ,Cs2 ,v127
 .byte   N05 ,Cn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   W12
 .byte   Ds1
 .byte   N05 ,Cn2
 .byte   N05 ,En1
 .byte   N05 ,Fs1
 .byte   N05 ,Dn1
 .byte   W12
 .byte   Fs1 ,v119
 .byte   N05 ,Cn1
 .byte   W12
 .byte   As1 ,v109
 .byte   W12
 .byte   Fs1 ,v106
 .byte   N05 ,Cn1
 .byte   W12
@  #09 @049   ----------------------------------------
 .byte   Cn1 ,v097
 .byte   N05 ,Fs1
 .byte   W12
 .byte   Fs1 ,v092
 .byte   N05 ,Dn1
 .byte   W12
 .byte   Fs1 ,v088
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N05 ,Fs1
 .byte   W12
 .byte   Dn1 ,v074
 .byte   N05 ,Cn2
 .byte   N05 ,Ds1
 .byte   N05 ,Fs1
 .byte   N05 ,En1
 .byte   W12
 .byte   Fs1 ,v072
 .byte   N05 ,Cn1
 .byte   W12
 .byte   As1 ,v065
 .byte   W12
 .byte   Fs1 ,v061
 .byte   N05 ,Cn1
 .byte   N05 ,Dn1
 .byte   W11
 .byte   GOTO
  .word Label_014D12DC
 .byte   FINE

@******************************************************@
	.align	2

song02:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song02_pri	@ Priority
	.byte	song02_rev	@ Reverb.
    
	.word	song02_grp
    
	.word	song02_001
	.word	song02_002
	.word	song02_003
	.word	song02_004
	.word	song02_005
	.word	song02_006
	.word	song02_007
	.word	song02_008
	.word	song02_009

	.end
