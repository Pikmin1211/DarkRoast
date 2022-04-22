	.include "MPlayDef.s"

	.equ	OceanicMuseum_grp, voicegroup000
	.equ	OceanicMuseum_pri, 0
	.equ	OceanicMuseum_rev, 0
	.equ	OceanicMuseum_mvl, 127
	.equ	OceanicMuseum_key, 0
	.equ	OceanicMuseum_tbs, 1
	.equ	OceanicMuseum_exg, 0
	.equ	OceanicMuseum_cmp, 1

	.section .rodata
	.global	OceanicMuseum
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

OceanicMuseum_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , OceanicMuseum_key+0
 .byte   TEMPO , 120*OceanicMuseum_tbs/2
 .byte   VOICE , 0
 .byte   VOL , 40*OceanicMuseum_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N42 ,Dn2 ,v100
 .byte   W80
 .byte   N08
 .byte   W16
@  #01 @001   ----------------------------------------
 .byte   N08
 .byte   W48
 .byte   TEMPO , 68*OceanicMuseum_tbs/2
 .byte   N30 ,Cs3
 .byte   W32
 .byte   TEMPO , 120*OceanicMuseum_tbs/2
 .byte   N16 ,Cs2
 .byte   W16
@  #01 @002   ----------------------------------------
 .byte   N30 ,Dn2
 .byte   W32
 .byte   N08 ,An1
 .byte   W16
 .byte   N30 ,Dn2
 .byte   W32
 .byte   N08
 .byte   W08
 .byte   An1
 .byte   W08
@  #01 @003   ----------------------------------------
 .byte   N30 ,Dn2
 .byte   W32
 .byte   N08 ,An1
 .byte   W16
 .byte   TEMPO , 68*OceanicMuseum_tbs/2
 .byte   N44 ,Cs2
 .byte   W32
 .byte   TEMPO , 120*OceanicMuseum_tbs/2
 .byte   W16
@  #01 @004   ----------------------------------------
 .byte   N09 ,An3 ,v072
 .byte   W09
 .byte   N10 ,Cs4 ,v060
 .byte   W10
 .byte   N09 ,En4 ,v040
 .byte   W09
 .byte   N10 ,Gn4 ,v032
 .byte   W10
 .byte   Bn4 ,v040
 .byte   W10
 .byte   N09 ,An3 ,v072
 .byte   W09
 .byte   N10 ,Cs4 ,v052
 .byte   W10
 .byte   N09 ,En4 ,v040
 .byte   W09
 .byte   N10 ,Gn4 ,v032
 .byte   W10
 .byte   N12 ,Bn4 ,v040
 .byte   W10
@  #01 @005   ----------------------------------------
 .byte   W02
 .byte   N06 ,Bn3 ,v072
 .byte   W07
 .byte   En4 ,v040
 .byte   W07
 .byte   An4
 .byte   W08
 .byte   TEMPO , 88*OceanicMuseum_tbs/2
 .byte   Cs4 ,v072
 .byte   W07
 .byte   Fs4 ,v052
 .byte   W07
 .byte   Bn4 ,v040
 .byte   W07
 .byte   En5 ,v052
 .byte   W07
 .byte   Gn4 ,v072
 .byte   W08
 .byte   Cs5 ,v052
 .byte   W07
 .byte   Fs5 ,v056
 .byte   W07
 .byte   Bn4 ,v072
 .byte   W07
 .byte   En5 ,v052
 .byte   W07
 .byte   An5 ,v032
 .byte   W08
@  #01 @006   ----------------------------------------
Label_010054C0:
 .byte   N42 ,Dn1 ,v100
 .byte   W48
 .byte   An1
 .byte   W48
 .byte   PEND 
@  #01 @007   ----------------------------------------
Label_010054C7:
 .byte   N42 ,Bn1 ,v100
 .byte   W48
 .byte   An1
 .byte   W48
 .byte   PEND 
@  #01 @008   ----------------------------------------
Label_010054CE:
 .byte   N42 ,Dn1 ,v100
 .byte   W48
 .byte   En1
 .byte   W48
 .byte   PEND 
@  #01 @009   ----------------------------------------
Label_010054D5:
 .byte   N42 ,An1 ,v100
 .byte   W48
 .byte   N21
 .byte   W24
 .byte   Cs1
 .byte   W24
 .byte   PEND 
@  #01 @010   ----------------------------------------
Label_010054DE:
 .byte   N42 ,Dn1 ,v100
 .byte   W48
 .byte   An0
 .byte   W48
 .byte   PEND 
@  #01 @011   ----------------------------------------
Label_010054E5:
 .byte   N42 ,Bn0 ,v100
 .byte   W48
 .byte   Cs1
 .byte   W48
 .byte   PEND 
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_010054CE
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_010054D5
@  #01 @014   ----------------------------------------
Label_010054F6:
 .byte   N09 ,Bn1 ,v100
 .byte   W24
 .byte   N09
 .byte   W24
 .byte   N09
 .byte   W24
 .byte   N09
 .byte   W24
 .byte   PEND 
@  #01 @015   ----------------------------------------
Label_01005501:
 .byte   N09 ,An1 ,v100
 .byte   W24
 .byte   Cs2
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   PEND 
@  #01 @016   ----------------------------------------
Label_0100550C:
 .byte   N09 ,Gn1 ,v100
 .byte   W24
 .byte   N09
 .byte   W24
 .byte   N09
 .byte   W24
 .byte   N09
 .byte   W24
 .byte   PEND 
@  #01 @017   ----------------------------------------
Label_01005517:
 .byte   N09 ,Fs1 ,v100
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   Cs2
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   PEND 
@  #01 @018   ----------------------------------------
Label_01005522:
 .byte   N42 ,Gn1 ,v100
 .byte   W48
 .byte   N32
 .byte   W36
 .byte   N12 ,Gn0
 .byte   W12
 .byte   PEND 
@  #01 @019   ----------------------------------------
Label_0100552C:
 .byte   N32 ,Dn1 ,v100
 .byte   W36
 .byte   N09 ,An1
 .byte   W12
 .byte   N42 ,Dn1
 .byte   W48
 .byte   PEND 
@  #01 @020   ----------------------------------------
Label_01005537:
 .byte   N03 ,En1 ,v100
 .byte   W06
 .byte   N24
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N32
 .byte   W36
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   PEND 
@  #01 @021   ----------------------------------------
Label_01005549:
 .byte   N32 ,An1 ,v100
 .byte   W36
 .byte   N03 ,Fs1
 .byte   W06
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N32 ,An1
 .byte   W36
 .byte   N06 ,An0
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   PEND 
@  #01 @022   ----------------------------------------
Label_0100555C:
 .byte   N12 ,Dn1 ,v100
 .byte   W36
 .byte   N03
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An1
 .byte   W18
 .byte   N18 ,An0
 .byte   W18
 .byte   N12 ,An1
 .byte   W12
 .byte   PEND 
@  #01 @023   ----------------------------------------
Label_0100556D:
 .byte   N12 ,Bn1 ,v100
 .byte   W36
 .byte   N03
 .byte   W06
 .byte   N06 ,Bn0
 .byte   W06
 .byte   N03 ,An1
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   An0
 .byte   W06
 .byte   PEND 
@  #01 @024   ----------------------------------------
Label_01005582:
 .byte   N12 ,Gn1 ,v100
 .byte   W36
 .byte   N03
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En1
 .byte   W18
 .byte   N18 ,En2
 .byte   W18
 .byte   N09 ,En1
 .byte   W12
 .byte   PEND 
@  #01 @025   ----------------------------------------
Label_01005593:
 .byte   N12 ,An1 ,v100
 .byte   W36
 .byte   N03
 .byte   W06
 .byte   N06 ,An0
 .byte   W06
 .byte   N03 ,An1
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   An0
 .byte   W06
 .byte   PEND 
@  #01 @026   ----------------------------------------
Label_010055A8:
 .byte   N12 ,Dn1 ,v100
 .byte   W36
 .byte   N03
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   N12 ,As1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   PEND 
@  #01 @027   ----------------------------------------
Label_010055BF:
 .byte   N03 ,Dn1 ,v100
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W18
 .byte   N03 ,Dn2
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N03 ,Cs2
 .byte   W06
 .byte   N06 ,Cs1
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N06 ,Fs2
 .byte   W12
 .byte   As1
 .byte   W06
 .byte   PEND 
@  #01 @028   ----------------------------------------
Label_010055DB:
 .byte   N12 ,Bn1 ,v100
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N03
 .byte   W06
 .byte   N06 ,Bn0
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N09 ,En1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   PEND 
@  #01 @029   ----------------------------------------
Label_010055F4:
 .byte   N03 ,An1 ,v100
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W18
 .byte   N03
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N06 ,An0
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N06 ,Cs2
 .byte   W12
 .byte   Cs1
 .byte   W06
 .byte   PEND 
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_010054C0
@  #01 @031   ----------------------------------------
Label_01005612:
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_010054C7
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_010054CE
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_010054D5
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_010054DE
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_010054E5
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_010054CE
@  #01 @038   ----------------------------------------
 .byte   PATT
  .word Label_010054D5
@  #01 @039   ----------------------------------------
 .byte   PATT
  .word Label_010054F6
@  #01 @040   ----------------------------------------
 .byte   PATT
  .word Label_01005501
@  #01 @041   ----------------------------------------
 .byte   PATT
  .word Label_0100550C
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Label_01005517
@  #01 @043   ----------------------------------------
 .byte   PATT
  .word Label_01005522
@  #01 @044   ----------------------------------------
 .byte   PATT
  .word Label_0100552C
@  #01 @045   ----------------------------------------
 .byte   PATT
  .word Label_01005537
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_01005549
@  #01 @047   ----------------------------------------
 .byte   PATT
  .word Label_0100555C
@  #01 @048   ----------------------------------------
 .byte   PATT
  .word Label_0100556D
@  #01 @049   ----------------------------------------
 .byte   PATT
  .word Label_01005582
@  #01 @050   ----------------------------------------
 .byte   PATT
  .word Label_01005593
@  #01 @051   ----------------------------------------
 .byte   PATT
  .word Label_010055A8
@  #01 @052   ----------------------------------------
 .byte   PATT
  .word Label_010055BF
@  #01 @053   ----------------------------------------
 .byte   PATT
  .word Label_010055DB
@  #01 @054   ----------------------------------------
 .byte   PATT
  .word Label_010055F4
@  #01 @055   ----------------------------------------
 .byte   PATT
  .word Label_010054C0
@  #01 @056   ----------------------------------------
 .byte   GOTO
  .word Label_01005612
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

OceanicMuseum_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , OceanicMuseum_key+0
 .byte   VOICE , 68
 .byte   VOL , 47*OceanicMuseum_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N16 ,Dn3 ,v100
 .byte   W16
 .byte   Gn3
 .byte   W16
 .byte   An3
 .byte   W16
 .byte   Dn4
 .byte   W16
 .byte   En4
 .byte   W16
 .byte   Gn4
 .byte   W16
@  #02 @001   ----------------------------------------
 .byte   Fs4
 .byte   W16
 .byte   En4
 .byte   W16
 .byte   Fs4
 .byte   W16
 .byte   N44 ,An3
 .byte   W48
@  #02 @002   ----------------------------------------
 .byte   N16 ,Dn3
 .byte   W16
 .byte   Gn3
 .byte   W16
 .byte   An3
 .byte   W16
 .byte   Dn4
 .byte   W16
 .byte   En4
 .byte   W16
 .byte   Gn4
 .byte   W16
@  #02 @003   ----------------------------------------
 .byte   Fs4
 .byte   W16
 .byte   Gn4
 .byte   W16
 .byte   An4
 .byte   W16
 .byte   N30 ,En4
 .byte   W32
 .byte   N08 ,Cs4
 .byte   W08
 .byte   Dn4
 .byte   W08
@  #02 @004   ----------------------------------------
 .byte   TIE ,Cs4
 .byte   W96
@  #02 @005   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N24 ,An3
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Cs4
 .byte   W24
@  #02 @006   ----------------------------------------
Label_01005962:
 .byte   N12 ,Dn4 ,v100
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N24 ,Dn4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   PEND 
@  #02 @007   ----------------------------------------
Label_01005970:
 .byte   N08 ,Fs4 ,v100
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   N12 ,En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N24 ,En4
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   PEND 
@  #02 @008   ----------------------------------------
Label_01005983:
 .byte   N12 ,Dn4 ,v100
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N24 ,Fs4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   N12 ,Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
@  #02 @009   ----------------------------------------
Label_01005994:
 .byte   N24 ,An4 ,v100
 .byte   W24
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N24 ,En4
 .byte   W24
 .byte   N12 ,Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_01005962
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_01005970
@  #02 @012   ----------------------------------------
Label_010059B0:
 .byte   N12 ,Dn4 ,v100
 .byte   W12
 .byte   En4
 .byte   W06
 .byte   W06
 .byte   N24 ,Fs4
 .byte   W24
 .byte   N24 ,Gn4
 .byte   W18
 .byte   W06
 .byte   N12 ,Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
@  #02 @013   ----------------------------------------
Label_010059C4:
 .byte   N24 ,An4 ,v100
 .byte   W18
 .byte   W06
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N44 ,En4
 .byte   W18
 .byte   W30
 .byte   PEND 
@  #02 @014   ----------------------------------------
Label_010059D3:
 .byte   W12
 .byte   N12 ,Fs4 ,v100
 .byte   W04
 .byte   W08
 .byte   N12 ,En4 ,v080
 .byte   W12
 .byte   N09 ,Fs4 ,v096
 .byte   W12
 .byte   N12 ,Fs4 ,v100
 .byte   W03
 .byte   W09
 .byte   N12 ,Gn4 ,v080
 .byte   W04
 .byte   W08
 .byte   N12 ,Fs4 ,v100
 .byte   W12
 .byte   N12 ,Gn4 ,v080
 .byte   W04
 .byte   W08
 .byte   PEND 
@  #02 @015   ----------------------------------------
Label_010059F5:
 .byte   N12 ,An4 ,v100
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N12 ,En4 ,v096
 .byte   W12
 .byte   Cs4 ,v080
 .byte   W12
 .byte   Bn3 ,v072
 .byte   W12
 .byte   An3 ,v080
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4 ,v096
 .byte   W12
 .byte   N15 ,En4 ,v100
 .byte   W09
 .byte   W03
 .byte   PEND 
@  #02 @016   ----------------------------------------
Label_01005A13:
 .byte   W03
 .byte   W09
 .byte   N12 ,Dn4 ,v100
 .byte   W04
 .byte   W08
 .byte   N12 ,Cs4 ,v088
 .byte   W12
 .byte   N09 ,Dn4 ,v100
 .byte   W12
 .byte   N12
 .byte   W03
 .byte   W09
 .byte   N12 ,En4
 .byte   W04
 .byte   W08
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N12 ,En4
 .byte   W04
 .byte   W08
 .byte   PEND 
@  #02 @017   ----------------------------------------
Label_01005A31:
 .byte   N12 ,Fs4 ,v100
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N12 ,Cs4 ,v096
 .byte   W12
 .byte   Bn3 ,v080
 .byte   W12
 .byte   An3 ,v072
 .byte   W12
 .byte   An3 ,v080
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4 ,v096
 .byte   W12
 .byte   N15 ,En4 ,v100
 .byte   W09
 .byte   W03
 .byte   PEND 
@  #02 @018   ----------------------------------------
Label_01005A4F:
 .byte   W03
 .byte   W09
 .byte   N12 ,Bn3 ,v100
 .byte   W04
 .byte   W08
 .byte   N12 ,An3 ,v096
 .byte   W12
 .byte   N09 ,Bn3 ,v100
 .byte   W12
 .byte   N12
 .byte   W03
 .byte   W09
 .byte   N12 ,Cs4
 .byte   W04
 .byte   W08
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N12 ,Cs4
 .byte   W04
 .byte   W08
 .byte   PEND 
@  #02 @019   ----------------------------------------
Label_01005A6D:
 .byte   N12 ,Dn4 ,v100
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N12 ,An3 ,v096
 .byte   W12
 .byte   Fs3 ,v080
 .byte   W12
 .byte   En3 ,v072
 .byte   W12
 .byte   Dn3 ,v080
 .byte   W12
 .byte   En3 ,v092
 .byte   W12
 .byte   Fs3 ,v096
 .byte   W12
 .byte   N15 ,An3 ,v100
 .byte   W09
 .byte   W03
 .byte   PEND 
@  #02 @020   ----------------------------------------
Label_01005A8C:
 .byte   W03
 .byte   W09
 .byte   N12 ,Bn3 ,v100
 .byte   W04
 .byte   W08
 .byte   N12 ,An3 ,v096
 .byte   W12
 .byte   N09 ,Bn3 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cs4 ,v096
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N12 ,En4 ,v100
 .byte   W03
 .byte   W09
 .byte   PEND 
@  #02 @021   ----------------------------------------
Label_01005AA8:
 .byte   N09 ,Fs4 ,v100
 .byte   W12
 .byte   N09 ,Gn4
 .byte   W06
 .byte   W06
 .byte   N09 ,Fs4
 .byte   W12
 .byte   N12 ,En4
 .byte   W12
 .byte   N09 ,An4 ,v108
 .byte   W03
 .byte   W09
 .byte   N09 ,Gn4 ,v100
 .byte   W06
 .byte   W06
 .byte   N09 ,Fs4
 .byte   W12
 .byte   N12 ,En4
 .byte   W12
 .byte   PEND 
@  #02 @022   ----------------------------------------
Label_01005AC7:
 .byte   N42 ,Fs4 ,v100
 .byte   W18
 .byte   W24
 .byte   W03
 .byte   CnM2
 .byte   W03
 .byte   N08 ,Gn4
 .byte   W03
 .byte   W05
 .byte   N08 ,En4 ,v096
 .byte   W08
 .byte   Cs4 ,v092
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   En3 ,v088
 .byte   W08
 .byte   Cs3 ,v092
 .byte   W08
 .byte   PEND 
@  #02 @023   ----------------------------------------
Label_01005AE3:
 .byte   N08 ,Dn3 ,v100
 .byte   W08
 .byte   En3 ,v092
 .byte   W08
 .byte   Dn3 ,v100
 .byte   W08
 .byte   N24 ,Bn3
 .byte   W03
 .byte   W03
 .byte   W09
 .byte   W09
 .byte   CnM2
 .byte   N42 ,An3
 .byte   W18
 .byte   W24
 .byte   W03
 .byte   CnM2
 .byte   W03
 .byte   PEND 
@  #02 @024   ----------------------------------------
Label_01005AFC:
 .byte   N42 ,Bn3 ,v100
 .byte   W03
 .byte   W15
 .byte   W24
 .byte   W03
 .byte   CnM2
 .byte   W03
 .byte   N08
 .byte   W08
 .byte   Cs4 ,v092
 .byte   W08
 .byte   Dn4 ,v096
 .byte   W02
 .byte   W06
 .byte   N08 ,En4 ,v100
 .byte   W08
 .byte   Dn4 ,v096
 .byte   W08
 .byte   Cs4 ,v092
 .byte   W08
 .byte   PEND 
@  #02 @025   ----------------------------------------
Label_01005B19:
 .byte   N20 ,Dn4 ,v100
 .byte   W09
 .byte   W12
 .byte   CnM2
 .byte   W03
 .byte   N12 ,En4
 .byte   W03
 .byte   W09
 .byte   N12 ,Dn4 ,v092
 .byte   W12
 .byte   N20 ,Cs4 ,v100
 .byte   W09
 .byte   W12
 .byte   CnM2
 .byte   W03
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   PEND 
@  #02 @026   ----------------------------------------
Label_01005B35:
 .byte   N08 ,Dn4 ,v100
 .byte   W03
 .byte   W09
 .byte   N06 ,An3
 .byte   W12
 .byte   N08 ,Dn4
 .byte   W03
 .byte   W09
 .byte   N06 ,En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N12 ,Gn4
 .byte   W03
 .byte   W15
 .byte   N12 ,Fs4
 .byte   W18
 .byte   En4
 .byte   W06
 .byte   W06
 .byte   PEND 
@  #02 @027   ----------------------------------------
Label_01005B51:
 .byte   N20 ,Fs4 ,v100
 .byte   W03
 .byte   W04
 .byte   W17
 .byte   CnM2
 .byte   N08
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   N24 ,En4
 .byte   W12
 .byte   W12
 .byte   CnM2
 .byte   N24 ,Fs4
 .byte   W03
 .byte   W09
 .byte   W12
 .byte   PEND 
@  #02 @028   ----------------------------------------
Label_01005B69:
 .byte   N08 ,Bn4 ,v100
 .byte   W03
 .byte   W05
 .byte   N08 ,Fs4
 .byte   W08
 .byte   Dn4 ,v096
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Dn4 ,v092
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Bn3 ,v096
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Gn4 ,v100
 .byte   W08
 .byte   PEND 
@  #02 @029   ----------------------------------------
Label_01005B8A:
 .byte   N24 ,An4 ,v088
 .byte   W16
 .byte   W16
 .byte   CnM2
 .byte   N08 ,En4 ,v096
 .byte   W08
 .byte   N08 ,Bn4 ,v100
 .byte   W04
 .byte   W04
 .byte   N42 ,An4
 .byte   W16
 .byte   W28
 .byte   CnM2
 .byte   W04
 .byte   PEND 
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_01005962
@  #02 @031   ----------------------------------------
Label_01005BA5:
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_01005970
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_01005983
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_01005994
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_01005962
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_01005970
@  #02 @037   ----------------------------------------
 .byte   PATT
  .word Label_010059B0
@  #02 @038   ----------------------------------------
 .byte   PATT
  .word Label_010059C4
@  #02 @039   ----------------------------------------
 .byte   PATT
  .word Label_010059D3
@  #02 @040   ----------------------------------------
 .byte   PATT
  .word Label_010059F5
@  #02 @041   ----------------------------------------
 .byte   PATT
  .word Label_01005A13
@  #02 @042   ----------------------------------------
 .byte   PATT
  .word Label_01005A31
@  #02 @043   ----------------------------------------
 .byte   PATT
  .word Label_01005A4F
@  #02 @044   ----------------------------------------
 .byte   PATT
  .word Label_01005A6D
@  #02 @045   ----------------------------------------
 .byte   PATT
  .word Label_01005A8C
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_01005AA8
@  #02 @047   ----------------------------------------
 .byte   PATT
  .word Label_01005AC7
@  #02 @048   ----------------------------------------
 .byte   PATT
  .word Label_01005AE3
@  #02 @049   ----------------------------------------
 .byte   PATT
  .word Label_01005AFC
@  #02 @050   ----------------------------------------
 .byte   PATT
  .word Label_01005B19
@  #02 @051   ----------------------------------------
 .byte   PATT
  .word Label_01005B35
@  #02 @052   ----------------------------------------
 .byte   PATT
  .word Label_01005B51
@  #02 @053   ----------------------------------------
 .byte   PATT
  .word Label_01005B69
@  #02 @054   ----------------------------------------
 .byte   PATT
  .word Label_01005B8A
@  #02 @055   ----------------------------------------
 .byte   PATT
  .word Label_01005962
@  #02 @056   ----------------------------------------
 .byte   GOTO
  .word Label_01005BA5
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

OceanicMuseum_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , OceanicMuseum_key+0
 .byte   VOICE , 4
 .byte   VOL , 40*OceanicMuseum_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N44 ,An2 ,v100
 .byte   W48
 .byte   An3
 .byte   W48
@  #03 @001   ----------------------------------------
 .byte   N16 ,Dn4
 .byte   W16
 .byte   Cs4
 .byte   W16
 .byte   Dn4
 .byte   W16
 .byte   N44 ,En3
 .byte   W48
@  #03 @002   ----------------------------------------
 .byte   An2
 .byte   W48
 .byte   An3
 .byte   W48
@  #03 @003   ----------------------------------------
 .byte   N16 ,Dn4
 .byte   W16
 .byte   En4
 .byte   W16
 .byte   Fs4
 .byte   W16
 .byte   N30 ,An3
 .byte   W48
@  #03 @004   ----------------------------------------
 .byte   N92 ,An1
 .byte   W96
@  #03 @005   ----------------------------------------
 .byte   N06 ,An3 ,v072
 .byte   W07
 .byte   Dn4 ,v052
 .byte   W07
 .byte   Gn4 ,v048
 .byte   W07
 .byte   Cs5 ,v052
 .byte   W07
 .byte   En4
 .byte   W08
 .byte   An4 ,v040
 .byte   W07
 .byte   Dn5 ,v052
 .byte   W07
 .byte   Fs4 ,v072
 .byte   W07
 .byte   Bn4 ,v052
 .byte   W07
 .byte   En5 ,v048
 .byte   W08
 .byte   An4 ,v072
 .byte   W07
 .byte   Dn5 ,v056
 .byte   W07
 .byte   Gn5 ,v036
 .byte   W07
 .byte   Cs6 ,v016
 .byte   W03
@  #03 @006   ----------------------------------------
Label_010051CB:
 .byte   W24
 .byte   N44 ,An3 ,v100
 .byte   W48
 .byte   N24 ,En4
 .byte   W24
 .byte   PEND 
@  #03 @007   ----------------------------------------
Label_010051D4:
 .byte   N32 ,Dn4 ,v100
 .byte   W48
 .byte   N24 ,Cs4
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   PEND 
@  #03 @008   ----------------------------------------
Label_010051DE:
 .byte   W24
 .byte   N24 ,An3 ,v100
 .byte   W24
 .byte   N44 ,Bn3
 .byte   W48
 .byte   PEND 
@  #03 @009   ----------------------------------------
Label_010051E7:
 .byte   N44 ,Dn4 ,v100
 .byte   W48
 .byte   N24 ,Cs4
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   PEND 
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_010051CB
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_010051D4
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_010051DE
@  #03 @013   ----------------------------------------
Label_01005200:
 .byte   N44 ,Dn4 ,v100
 .byte   W48
 .byte   Cs4
 .byte   W48
 .byte   PEND 
@  #03 @014   ----------------------------------------
 .byte   W96
@  #03 @015   ----------------------------------------
 .byte   W96
@  #03 @016   ----------------------------------------
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
Label_0100520F:
 .byte   N12 ,Dn4 ,v100
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N24 ,Dn4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   PEND 
@  #03 @023   ----------------------------------------
Label_0100521D:
 .byte   N08 ,Fs4 ,v100
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   N12 ,En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N24 ,En4
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   PEND 
@  #03 @024   ----------------------------------------
Label_01005230:
 .byte   N12 ,Dn4 ,v100
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N24 ,Fs4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   N12 ,Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
@  #03 @025   ----------------------------------------
Label_01005241:
 .byte   N24 ,An4 ,v100
 .byte   W24
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N24 ,En4
 .byte   W24
 .byte   N12 ,Fs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PEND 
@  #03 @026   ----------------------------------------
Label_01005253:
 .byte   N12 ,Fs3 ,v100
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N24 ,An2
 .byte   W24
 .byte   N12 ,En3
 .byte   W18
 .byte   Fs3
 .byte   W18
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@  #03 @027   ----------------------------------------
Label_01005264:
 .byte   N08 ,Fs3 ,v100
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   N24 ,En3
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   PEND 
@  #03 @028   ----------------------------------------
Label_01005278:
 .byte   N08 ,Bn3 ,v100
 .byte   W08
 .byte   Fs3 ,v096
 .byte   W08
 .byte   Dn3 ,v092
 .byte   W08
 .byte   Fs3 ,v088
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Fs2 ,v080
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   En3 ,v088
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   En3 ,v092
 .byte   W08
 .byte   Gn3 ,v096
 .byte   W08
 .byte   PEND 
@  #03 @029   ----------------------------------------
Label_0100529A:
 .byte   N24 ,An3 ,v092
 .byte   W32
 .byte   N08 ,Gn3 ,v100
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   N42 ,En3
 .byte   W48
 .byte   PEND 
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_010051CB
@  #03 @031   ----------------------------------------
Label_010052AD:
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_010051D4
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_010051DE
@  #03 @034   ----------------------------------------
 .byte   PATT
  .word Label_010051E7
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_010051CB
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_010051D4
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_010051DE
@  #03 @038   ----------------------------------------
 .byte   PATT
  .word Label_01005200
@  #03 @039   ----------------------------------------
 .byte   W96
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
 .byte   PATT
  .word Label_0100520F
@  #03 @048   ----------------------------------------
 .byte   PATT
  .word Label_0100521D
@  #03 @049   ----------------------------------------
 .byte   PATT
  .word Label_01005230
@  #03 @050   ----------------------------------------
 .byte   PATT
  .word Label_01005241
@  #03 @051   ----------------------------------------
 .byte   PATT
  .word Label_01005253
@  #03 @052   ----------------------------------------
 .byte   PATT
  .word Label_01005264
@  #03 @053   ----------------------------------------
 .byte   PATT
  .word Label_01005278
@  #03 @054   ----------------------------------------
 .byte   PATT
  .word Label_0100529A
@  #03 @055   ----------------------------------------
 .byte   PATT
  .word Label_010051CB
@  #03 @056   ----------------------------------------
 .byte   GOTO
  .word Label_010052AD
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

OceanicMuseum_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , OceanicMuseum_key+0
 .byte   VOICE , 46
 .byte   VOL , 53*OceanicMuseum_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   W96
@  #04 @004   ----------------------------------------
 .byte   W04
 .byte   N10 ,Bn3 ,v072
 .byte   W10
 .byte   Dn4 ,v052
 .byte   W10
 .byte   N09 ,Fs4 ,v036
 .byte   W09
 .byte   N10 ,An4 ,v032
 .byte   W10
 .byte   N09 ,Cs5 ,v052
 .byte   W09
 .byte   N10 ,Bn3 ,v072
 .byte   W10
 .byte   Dn4 ,v052
 .byte   W10
 .byte   N09 ,Fs4 ,v036
 .byte   W09
 .byte   N10 ,An4
 .byte   W10
 .byte   N09 ,Cs5 ,v052
 .byte   W05
@  #04 @005   ----------------------------------------
 .byte   W04
 .byte   N06 ,Cs4 ,v060
 .byte   W08
 .byte   Fs4 ,v036
 .byte   W07
 .byte   Bn4 ,v052
 .byte   W07
 .byte   Dn4 ,v072
 .byte   W07
 .byte   Gn4 ,v040
 .byte   W07
 .byte   Cs5
 .byte   W08
 .byte   En4 ,v076
 .byte   W07
 .byte   An4 ,v060
 .byte   W07
 .byte   Dn5 ,v040
 .byte   W07
 .byte   Gn5 ,v060
 .byte   W07
 .byte   Cs5
 .byte   W08
 .byte   Fs5 ,v040
 .byte   W07
 .byte   Bn5 ,v032
 .byte   W05
@  #04 @006   ----------------------------------------
 .byte   W96
@  #04 @007   ----------------------------------------
 .byte   W96
@  #04 @008   ----------------------------------------
 .byte   W96
@  #04 @009   ----------------------------------------
 .byte   W96
@  #04 @010   ----------------------------------------
Label_0100572D:
 .byte   N12 ,Dn2 ,v100
 .byte   W12
 .byte   An2 ,v076
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cs2 ,v100
 .byte   W12
 .byte   An2 ,v076
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PEND 
@  #04 @011   ----------------------------------------
Label_01005743:
 .byte   N12 ,Bn1 ,v100
 .byte   W12
 .byte   Fs2 ,v076
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   An1 ,v100
 .byte   W12
 .byte   En2 ,v076
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   PEND 
@  #04 @012   ----------------------------------------
Label_01005759:
 .byte   N12 ,An1 ,v100
 .byte   W12
 .byte   Fs2 ,v076
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Bn1 ,v100
 .byte   W12
 .byte   Gn2 ,v076
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PEND 
@  #04 @013   ----------------------------------------
Label_0100576F:
 .byte   N12 ,Dn2 ,v100
 .byte   W12
 .byte   An2 ,v076
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   En2 ,v100
 .byte   W12
 .byte   An2 ,v076
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PEND 
@  #04 @014   ----------------------------------------
Label_01005785:
 .byte   N08 ,Bn3 ,v056
 .byte   W08
 .byte   Fs4 ,v072
 .byte   W08
 .byte   Bn4 ,v088
 .byte   W08
 .byte   Dn5 ,v100
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Fs4 ,v072
 .byte   W08
 .byte   Bn3 ,v056
 .byte   W08
 .byte   Fs4 ,v072
 .byte   W08
 .byte   Bn4 ,v088
 .byte   W08
 .byte   Dn5 ,v100
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Fs4 ,v072
 .byte   W08
 .byte   PEND 
@  #04 @015   ----------------------------------------
Label_010057A9:
 .byte   N08 ,An3 ,v056
 .byte   W08
 .byte   En4 ,v072
 .byte   W08
 .byte   An4 ,v088
 .byte   W08
 .byte   Cs5 ,v100
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   En4 ,v072
 .byte   W08
 .byte   An3 ,v056
 .byte   W08
 .byte   Cs4 ,v072
 .byte   W08
 .byte   En4 ,v088
 .byte   W08
 .byte   En5 ,v100
 .byte   W08
 .byte   Cs5
 .byte   W08
 .byte   An4 ,v072
 .byte   W08
 .byte   PEND 
@  #04 @016   ----------------------------------------
Label_010057CD:
 .byte   N08 ,Gn3 ,v056
 .byte   W08
 .byte   Dn4 ,v072
 .byte   W08
 .byte   Gn4 ,v088
 .byte   W08
 .byte   Bn4 ,v100
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Dn4 ,v072
 .byte   W08
 .byte   Gn3 ,v056
 .byte   W08
 .byte   Dn4 ,v072
 .byte   W08
 .byte   Gn4 ,v088
 .byte   W08
 .byte   Bn4 ,v100
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Dn4 ,v072
 .byte   W08
 .byte   PEND 
@  #04 @017   ----------------------------------------
Label_010057F1:
 .byte   N08 ,Fs3 ,v100
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Fs3 ,v056
 .byte   W08
 .byte   An3 ,v072
 .byte   W08
 .byte   Cs4 ,v088
 .byte   W08
 .byte   Cs5 ,v100
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Fs4 ,v072
 .byte   W08
 .byte   PEND 
@  #04 @018   ----------------------------------------
Label_01005811:
 .byte   N08 ,Bn3 ,v056
 .byte   W08
 .byte   Gn4 ,v072
 .byte   W08
 .byte   Bn4 ,v088
 .byte   W08
 .byte   Dn5 ,v100
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Gn4 ,v072
 .byte   W08
 .byte   Bn3 ,v056
 .byte   W08
 .byte   Gn4 ,v072
 .byte   W08
 .byte   Bn4 ,v088
 .byte   W08
 .byte   Dn5 ,v100
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Gn4 ,v072
 .byte   W08
 .byte   PEND 
@  #04 @019   ----------------------------------------
Label_01005835:
 .byte   N08 ,An3 ,v056
 .byte   W08
 .byte   Dn4 ,v072
 .byte   W08
 .byte   An4 ,v088
 .byte   W08
 .byte   Dn5 ,v100
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Dn4 ,v072
 .byte   W08
 .byte   An3 ,v056
 .byte   W08
 .byte   Dn4 ,v072
 .byte   W08
 .byte   Fs4 ,v088
 .byte   W08
 .byte   Fs5 ,v100
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   An4 ,v072
 .byte   W08
 .byte   PEND 
@  #04 @020   ----------------------------------------
Label_01005859:
 .byte   N08 ,Gn3 ,v056
 .byte   W08
 .byte   En4 ,v072
 .byte   W08
 .byte   Gn4 ,v088
 .byte   W08
 .byte   Bn4 ,v100
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   En4 ,v072
 .byte   W08
 .byte   Gn3 ,v056
 .byte   W08
 .byte   En4 ,v072
 .byte   W08
 .byte   Gn4 ,v088
 .byte   W08
 .byte   Bn4 ,v100
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   En4 ,v072
 .byte   W08
 .byte   PEND 
@  #04 @021   ----------------------------------------
Label_0100587D:
 .byte   N08 ,En3 ,v100
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   An3 ,v056
 .byte   W08
 .byte   Cs4 ,v072
 .byte   W08
 .byte   En4 ,v088
 .byte   W08
 .byte   En5 ,v100
 .byte   W08
 .byte   Cs5
 .byte   W08
 .byte   An4 ,v072
 .byte   W08
 .byte   PEND 
@  #04 @022   ----------------------------------------
 .byte   W96
@  #04 @023   ----------------------------------------
 .byte   W96
@  #04 @024   ----------------------------------------
 .byte   W96
@  #04 @025   ----------------------------------------
Label_010058A0:
 .byte   N21 ,An2 ,v100
 .byte   W24
 .byte   N09 ,Gn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N24 ,En2
 .byte   W21
 .byte   W24
 .byte   W03
 .byte   PEND 
@  #04 @026   ----------------------------------------
 .byte   W96
@  #04 @027   ----------------------------------------
 .byte   W96
@  #04 @028   ----------------------------------------
 .byte   W96
@  #04 @029   ----------------------------------------
 .byte   W96
@  #04 @030   ----------------------------------------
 .byte   W96
@  #04 @031   ----------------------------------------
Label_010058B4:
 .byte   W96
@  #04 @032   ----------------------------------------
 .byte   W96
@  #04 @033   ----------------------------------------
 .byte   W96
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_0100572D
@  #04 @035   ----------------------------------------
 .byte   PATT
  .word Label_01005743
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_01005759
@  #04 @037   ----------------------------------------
 .byte   PATT
  .word Label_0100576F
@  #04 @038   ----------------------------------------
 .byte   PATT
  .word Label_01005785
@  #04 @039   ----------------------------------------
 .byte   PATT
  .word Label_010057A9
@  #04 @040   ----------------------------------------
 .byte   PATT
  .word Label_010057CD
@  #04 @041   ----------------------------------------
 .byte   PATT
  .word Label_010057F1
@  #04 @042   ----------------------------------------
 .byte   PATT
  .word Label_01005811
@  #04 @043   ----------------------------------------
 .byte   PATT
  .word Label_01005835
@  #04 @044   ----------------------------------------
 .byte   PATT
  .word Label_01005859
@  #04 @045   ----------------------------------------
 .byte   PATT
  .word Label_0100587D
@  #04 @046   ----------------------------------------
 .byte   W96
@  #04 @047   ----------------------------------------
 .byte   W96
@  #04 @048   ----------------------------------------
 .byte   W96
@  #04 @049   ----------------------------------------
 .byte   PATT
  .word Label_010058A0
@  #04 @050   ----------------------------------------
 .byte   W96
@  #04 @051   ----------------------------------------
 .byte   W96
@  #04 @052   ----------------------------------------
 .byte   W96
@  #04 @053   ----------------------------------------
 .byte   W96
@  #04 @054   ----------------------------------------
 .byte   W96
@  #04 @055   ----------------------------------------
 .byte   GOTO
  .word Label_010058B4
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

OceanicMuseum_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , OceanicMuseum_key+0
 .byte   VOICE , 40
 .byte   VOL , 34*OceanicMuseum_mvl/mxv
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
 .byte   W72
 .byte   N24 ,Cs3 ,v100
 .byte   W24
@  #05 @012   ----------------------------------------
Label_01004FD4:
 .byte   N44 ,Dn3 ,v100
 .byte   W48
 .byte   En3
 .byte   W48
 .byte   PEND 
@  #05 @013   ----------------------------------------
Label_01004FDB:
 .byte   N44 ,Dn3 ,v100
 .byte   W48
 .byte   Cs3
 .byte   W48
 .byte   PEND 
@  #05 @014   ----------------------------------------
Label_01004FE2:
 .byte   N06 ,Fs3 ,v100
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PEND 
@  #05 @015   ----------------------------------------
Label_01004FF5:
 .byte   N06 ,En3 ,v100
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
@  #05 @016   ----------------------------------------
Label_01005008:
 .byte   N06 ,Dn3 ,v100
 .byte   W12
 .byte   Gn2
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
 .byte   PEND 
@  #05 @017   ----------------------------------------
Label_0100501B:
 .byte   N06 ,Cs3 ,v100
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   PEND 
@  #05 @018   ----------------------------------------
Label_0100502E:
 .byte   N36 ,Gn3 ,v100
 .byte   W48
 .byte   N12
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PEND 
@  #05 @019   ----------------------------------------
Label_0100503B:
 .byte   N32 ,Fs3 ,v100
 .byte   W36
 .byte   N12 ,Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   PEND 
@  #05 @020   ----------------------------------------
Label_0100504B:
 .byte   N03 ,En3 ,v100
 .byte   W06
 .byte   N09
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N09
 .byte   W24
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   PEND 
@  #05 @021   ----------------------------------------
Label_0100505D:
 .byte   N44 ,Dn4 ,v100
 .byte   W48
 .byte   En4
 .byte   W48
 .byte   PEND 
@  #05 @022   ----------------------------------------
Label_01005064:
 .byte   W12
 .byte   N06 ,Fs3 ,v100
 .byte   W18
 .byte   Dn3
 .byte   W12
 .byte   Fs3
 .byte   W06
 .byte   N21 ,En3
 .byte   W24
 .byte   N24 ,Cs3
 .byte   W24
 .byte   PEND 
@  #05 @023   ----------------------------------------
Label_01005074:
 .byte   N24 ,Bn2 ,v100
 .byte   W30
 .byte   N06 ,Fs3
 .byte   W12
 .byte   Dn3
 .byte   W06
 .byte   N24 ,En3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   PEND 
@  #05 @024   ----------------------------------------
Label_01005083:
 .byte   N44 ,Gn3 ,v100
 .byte   W48
 .byte   Bn3
 .byte   W48
 .byte   PEND 
@  #05 @025   ----------------------------------------
Label_0100508A:
 .byte   N08 ,Dn5 ,v100
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   N09 ,An2
 .byte   W09
 .byte   En3
 .byte   W09
 .byte   An3
 .byte   W09
 .byte   En4
 .byte   W12
 .byte   N06 ,An4
 .byte   W09
 .byte   PEND 
@  #05 @026   ----------------------------------------
Label_010050A5:
 .byte   N24 ,An2 ,v100
 .byte   W24
 .byte   N18 ,Dn3
 .byte   W18
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N12 ,En4
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   Cs4
 .byte   W12
 .byte   PEND 
@  #05 @027   ----------------------------------------
Label_010050B7:
 .byte   N15 ,Fs3 ,v100
 .byte   W24
 .byte   N08 ,An2
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   N24 ,As3
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   PEND 
@  #05 @028   ----------------------------------------
Label_010050C8:
 .byte   N12 ,Dn4 ,v100
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N21 ,Fs4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   N12 ,Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
@  #05 @029   ----------------------------------------
Label_010050D9:
 .byte   N44 ,Dn4 ,v100
 .byte   W48
 .byte   Cs4
 .byte   W48
 .byte   PEND 
@  #05 @030   ----------------------------------------
 .byte   W96
@  #05 @031   ----------------------------------------
Label_010050E1:
 .byte   W96
@  #05 @032   ----------------------------------------
 .byte   W96
@  #05 @033   ----------------------------------------
 .byte   W96
@  #05 @034   ----------------------------------------
 .byte   W96
@  #05 @035   ----------------------------------------
 .byte   W72
 .byte   N24 ,Cs3 ,v100
 .byte   W24
@  #05 @036   ----------------------------------------
 .byte   PATT
  .word Label_01004FD4
@  #05 @037   ----------------------------------------
 .byte   PATT
  .word Label_01004FDB
@  #05 @038   ----------------------------------------
 .byte   PATT
  .word Label_01004FE2
@  #05 @039   ----------------------------------------
 .byte   PATT
  .word Label_01004FF5
@  #05 @040   ----------------------------------------
 .byte   PATT
  .word Label_01005008
@  #05 @041   ----------------------------------------
 .byte   PATT
  .word Label_0100501B
@  #05 @042   ----------------------------------------
 .byte   PATT
  .word Label_0100502E
@  #05 @043   ----------------------------------------
 .byte   PATT
  .word Label_0100503B
@  #05 @044   ----------------------------------------
 .byte   PATT
  .word Label_0100504B
@  #05 @045   ----------------------------------------
 .byte   PATT
  .word Label_0100505D
@  #05 @046   ----------------------------------------
 .byte   PATT
  .word Label_01005064
@  #05 @047   ----------------------------------------
 .byte   PATT
  .word Label_01005074
@  #05 @048   ----------------------------------------
 .byte   PATT
  .word Label_01005083
@  #05 @049   ----------------------------------------
 .byte   PATT
  .word Label_0100508A
@  #05 @050   ----------------------------------------
 .byte   PATT
  .word Label_010050A5
@  #05 @051   ----------------------------------------
 .byte   PATT
  .word Label_010050B7
@  #05 @052   ----------------------------------------
 .byte   PATT
  .word Label_010050C8
@  #05 @053   ----------------------------------------
 .byte   PATT
  .word Label_010050D9
@  #05 @054   ----------------------------------------
 .byte   W96
@  #05 @055   ----------------------------------------
 .byte   GOTO
  .word Label_010050E1
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

OceanicMuseum_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , OceanicMuseum_key+0
 .byte   VOICE , 36
 .byte   VOL , 53*OceanicMuseum_mvl/mxv
 .byte   PAN , c_v+0
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
 .byte   W96
@  #06 @009   ----------------------------------------
 .byte   W96
@  #06 @010   ----------------------------------------
 .byte   W96
@  #06 @011   ----------------------------------------
 .byte   W72
 .byte   N24 ,An2 ,v100
 .byte   W24
@  #06 @012   ----------------------------------------
Label_0100D2F4:
 .byte   N12 ,An2 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #06 @013   ----------------------------------------
Label_0100D307:
 .byte   N12 ,An2 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #06 @014   ----------------------------------------
Label_0100D31A:
 .byte   N06 ,Dn3 ,v100
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   PEND 
@  #06 @015   ----------------------------------------
Label_0100D32D:
 .byte   N06 ,Cs3 ,v100
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PEND 
@  #06 @016   ----------------------------------------
Label_0100D340:
 .byte   N06 ,Bn2 ,v100
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@  #06 @017   ----------------------------------------
Label_0100D353:
 .byte   N06 ,An2 ,v100
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   PEND 
@  #06 @018   ----------------------------------------
Label_0100D366:
 .byte   N12 ,Dn3 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PEND 
@  #06 @019   ----------------------------------------
Label_0100D379:
 .byte   N12 ,Dn3 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@  #06 @020   ----------------------------------------
Label_0100D38C:
 .byte   N03 ,Bn2 ,v100
 .byte   W06
 .byte   N09
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N09
 .byte   W24
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@  #06 @021   ----------------------------------------
Label_0100D39E:
 .byte   N12 ,An3 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #06 @022   ----------------------------------------
Label_0100D3B1:
 .byte   W12
 .byte   N06 ,Dn3 ,v100
 .byte   W18
 .byte   An2
 .byte   W12
 .byte   Dn3
 .byte   W06
 .byte   N21 ,Cs3
 .byte   W24
 .byte   N24 ,An2
 .byte   W24
 .byte   PEND 
@  #06 @023   ----------------------------------------
Label_0100D3C1:
 .byte   N24 ,Fs2 ,v100
 .byte   W30
 .byte   N06 ,Dn3
 .byte   W12
 .byte   Bn2
 .byte   W06
 .byte   N24 ,Cs3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   PEND 
@  #06 @024   ----------------------------------------
Label_0100D3D0:
 .byte   N12 ,Dn3 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #06 @025   ----------------------------------------
Label_0100D3E3:
 .byte   W04
 .byte   N08 ,Dn5 ,v100
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   En3
 .byte   W07
 .byte   N09 ,Cs3
 .byte   W01
 .byte   W11
 .byte   N06 ,Gn3
 .byte   W09
 .byte   N09 ,Cs4
 .byte   W09
 .byte   Gn4
 .byte   W09
 .byte   N03 ,Cs5
 .byte   W06
 .byte   PEND 
@  #06 @026   ----------------------------------------
Label_0100D402:
 .byte   N24 ,Fs2 ,v100
 .byte   W24
 .byte   N18 ,An2
 .byte   W18
 .byte   N06 ,An3
 .byte   W06
 .byte   N12 ,As3
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@  #06 @027   ----------------------------------------
Label_0100D414:
 .byte   N15 ,Dn3 ,v100
 .byte   W24
 .byte   N08 ,Fs2
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   N24 ,Fs3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   PEND 
@  #06 @028   ----------------------------------------
Label_0100D425:
 .byte   N12 ,Bn3 ,v100
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N21 ,Dn4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   PEND 
@  #06 @029   ----------------------------------------
Label_0100D436:
 .byte   N12 ,An3 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An3 ,v088
 .byte   W12
 .byte   An3 ,v072
 .byte   W12
 .byte   An3 ,v056
 .byte   W12
 .byte   PEND 
@  #06 @030   ----------------------------------------
 .byte   W96
@  #06 @031   ----------------------------------------
Label_0100D44D:
 .byte   W96
@  #06 @032   ----------------------------------------
 .byte   W96
@  #06 @033   ----------------------------------------
 .byte   W96
@  #06 @034   ----------------------------------------
 .byte   W96
@  #06 @035   ----------------------------------------
 .byte   W72
 .byte   N24 ,An2 ,v100
 .byte   W24
@  #06 @036   ----------------------------------------
 .byte   PATT
  .word Label_0100D2F4
@  #06 @037   ----------------------------------------
 .byte   PATT
  .word Label_0100D307
@  #06 @038   ----------------------------------------
 .byte   PATT
  .word Label_0100D31A
@  #06 @039   ----------------------------------------
 .byte   PATT
  .word Label_0100D32D
@  #06 @040   ----------------------------------------
 .byte   PATT
  .word Label_0100D340
@  #06 @041   ----------------------------------------
 .byte   PATT
  .word Label_0100D353
@  #06 @042   ----------------------------------------
 .byte   PATT
  .word Label_0100D366
@  #06 @043   ----------------------------------------
 .byte   PATT
  .word Label_0100D379
@  #06 @044   ----------------------------------------
 .byte   PATT
  .word Label_0100D38C
@  #06 @045   ----------------------------------------
 .byte   PATT
  .word Label_0100D39E
@  #06 @046   ----------------------------------------
 .byte   PATT
  .word Label_0100D3B1
@  #06 @047   ----------------------------------------
 .byte   PATT
  .word Label_0100D3C1
@  #06 @048   ----------------------------------------
 .byte   PATT
  .word Label_0100D3D0
@  #06 @049   ----------------------------------------
 .byte   PATT
  .word Label_0100D3E3
@  #06 @050   ----------------------------------------
 .byte   PATT
  .word Label_0100D402
@  #06 @051   ----------------------------------------
 .byte   PATT
  .word Label_0100D414
@  #06 @052   ----------------------------------------
 .byte   PATT
  .word Label_0100D425
@  #06 @053   ----------------------------------------
 .byte   PATT
  .word Label_0100D436
@  #06 @054   ----------------------------------------
 .byte   W96
@  #06 @055   ----------------------------------------
 .byte   GOTO
  .word Label_0100D44D
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

OceanicMuseum_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , OceanicMuseum_key+0
 .byte   VOICE , 127
 .byte   VOL , 62*OceanicMuseum_mvl/mxv
 .byte   PAN , c_v+0
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
 .byte   W96
@  #07 @009   ----------------------------------------
 .byte   W96
@  #07 @010   ----------------------------------------
 .byte   W96
@  #07 @011   ----------------------------------------
 .byte   W96
@  #07 @012   ----------------------------------------
 .byte   W96
@  #07 @013   ----------------------------------------
 .byte   W96
@  #07 @014   ----------------------------------------
 .byte   W96
@  #07 @015   ----------------------------------------
 .byte   W96
@  #07 @016   ----------------------------------------
 .byte   W96
@  #07 @017   ----------------------------------------
 .byte   W96
@  #07 @018   ----------------------------------------
Label_01004D12:
 .byte   W24
 .byte   N03 ,Fs2 ,v100
 .byte   W06
 .byte   Fs2 ,v080
 .byte   W06
 .byte   Fs2 ,v060
 .byte   W06
 .byte   Fs2 ,v040
 .byte   W30
 .byte   Fs2 ,v100
 .byte   W06
 .byte   Fs2 ,v080
 .byte   W06
 .byte   Fs2 ,v060
 .byte   W06
 .byte   Fs2 ,v040
 .byte   W06
 .byte   PEND 
@  #07 @019   ----------------------------------------
 .byte   PATT
  .word Label_01004D12
@  #07 @020   ----------------------------------------
Label_01004D32:
 .byte   N03 ,Fs2 ,v100
 .byte   W06
 .byte   Fs2 ,v080
 .byte   W06
 .byte   Fs2 ,v060
 .byte   W06
 .byte   Fs2 ,v040
 .byte   W78
 .byte   PEND 
@  #07 @021   ----------------------------------------
Label_01004D40:
 .byte   N03 ,Fs2 ,v100
 .byte   W06
 .byte   Fs2 ,v080
 .byte   W06
 .byte   Fs2 ,v060
 .byte   W06
 .byte   Fs2 ,v040
 .byte   W06
 .byte   Fs2 ,v100
 .byte   W06
 .byte   Fs2 ,v080
 .byte   W06
 .byte   Fs2 ,v060
 .byte   W06
 .byte   Fs2 ,v040
 .byte   W06
 .byte   Cn1 ,v100
 .byte   W06
 .byte   Fs2
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   En1
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   PEND 
@  #07 @022   ----------------------------------------
Label_01004D6D:
 .byte   N03 ,Cn1 ,v100
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs2
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   PEND 
@  #07 @023   ----------------------------------------
Label_01004D86:
 .byte   N03 ,Cn1 ,v100
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs2
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   En1
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   PEND 
@  #07 @024   ----------------------------------------
Label_01004DA1:
 .byte   N03 ,Fs1 ,v100
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fs2
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   PEND 
@  #07 @025   ----------------------------------------
Label_01004DBA:
 .byte   N03 ,Cn1 ,v100
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   En1
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   PEND 
@  #07 @026   ----------------------------------------
Label_01004DD5:
 .byte   N03 ,Cn1 ,v100
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   En1
 .byte   W12
 .byte   As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   PEND 
@  #07 @027   ----------------------------------------
Label_01004DEE:
 .byte   N03 ,Cn1 ,v100
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   En1
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   PEND 
@  #07 @028   ----------------------------------------
Label_01004E07:
 .byte   N03 ,Fs1 ,v100
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   En1
 .byte   W12
 .byte   As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   PEND 
@  #07 @029   ----------------------------------------
Label_01004E20:
 .byte   N03 ,Cn1 ,v100
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   En1
 .byte   W24
 .byte   PEND 
@  #07 @030   ----------------------------------------
 .byte   W96
@  #07 @031   ----------------------------------------
Label_01004E36:
 .byte   W96
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
 .byte   W96
@  #07 @040   ----------------------------------------
 .byte   W96
@  #07 @041   ----------------------------------------
 .byte   W96
@  #07 @042   ----------------------------------------
 .byte   PATT
  .word Label_01004D12
@  #07 @043   ----------------------------------------
 .byte   PATT
  .word Label_01004D12
@  #07 @044   ----------------------------------------
 .byte   PATT
  .word Label_01004D32
@  #07 @045   ----------------------------------------
 .byte   PATT
  .word Label_01004D40
@  #07 @046   ----------------------------------------
 .byte   PATT
  .word Label_01004D6D
@  #07 @047   ----------------------------------------
 .byte   PATT
  .word Label_01004D86
@  #07 @048   ----------------------------------------
 .byte   PATT
  .word Label_01004DA1
@  #07 @049   ----------------------------------------
 .byte   PATT
  .word Label_01004DBA
@  #07 @050   ----------------------------------------
 .byte   PATT
  .word Label_01004DD5
@  #07 @051   ----------------------------------------
 .byte   PATT
  .word Label_01004DEE
@  #07 @052   ----------------------------------------
 .byte   PATT
  .word Label_01004E07
@  #07 @053   ----------------------------------------
 .byte   PATT
  .word Label_01004E20
@  #07 @054   ----------------------------------------
 .byte   W96
@  #07 @055   ----------------------------------------
 .byte   GOTO
  .word Label_01004E36
 .byte   FINE

@******************************************************@
	.align	2

OceanicMuseum:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	OceanicMuseum_pri	@ Priority
	.byte	OceanicMuseum_rev	@ Reverb.
    
	.word	OceanicMuseum_grp
    
	.word	OceanicMuseum_001
	.word	OceanicMuseum_002
	.word	OceanicMuseum_003
	.word	OceanicMuseum_004
	.word	OceanicMuseum_005
	.word	OceanicMuseum_006
	.word	OceanicMuseum_007

	.end
