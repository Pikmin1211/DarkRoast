	.include "MPlayDef.s"

	.equ	ChineseTea_grp, voicegroup000
	.equ	ChineseTea_pri, 0
	.equ	ChineseTea_rev, 0
	.equ	ChineseTea_mvl, 127
	.equ	ChineseTea_key, 0
	.equ	ChineseTea_tbs, 1
	.equ	ChineseTea_exg, 0
	.equ	ChineseTea_cmp, 1

	.section .rodata
	.global	ChineseTea
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

ChineseTea_001:
@ 000   ----------------------------------------
 .byte   KEYSH , ChineseTea_key+0
 .byte   TEMPO , 130*ChineseTea_tbs/2
 .byte   VOICE , 36
 .byte   VOL , 31*ChineseTea_mvl/mxv
 .byte   PAN , c_v+6
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W06
 .byte   TEMPO , 132*ChineseTea_tbs/2
 .byte   W10
 .byte   TEMPO , 132*ChineseTea_tbs/2
 .byte   W11
 .byte   TEMPO , 134*ChineseTea_tbs/2
 .byte   W09
 .byte   TEMPO , 134*ChineseTea_tbs/2
 .byte   W16
 .byte   TEMPO , 136*ChineseTea_tbs/2
 .byte   W10
 .byte   TEMPO , 134*ChineseTea_tbs/2
 .byte   W10
 .byte   TEMPO , 136*ChineseTea_tbs/2
 .byte   W24
@ 005   ----------------------------------------
 .byte   TEMPO , 134*ChineseTea_tbs/2
 .byte   W05
 .byte   TEMPO , 136*ChineseTea_tbs/2
 .byte   W84
 .byte   TEMPO , 134*ChineseTea_tbs/2
 .byte   W07
@ 006   ----------------------------------------
 .byte   TEMPO , 136*ChineseTea_tbs/2
 .byte   W04
 .byte   TEMPO , 134*ChineseTea_tbs/2
 .byte   W05
 .byte   TEMPO , 134*ChineseTea_tbs/2
 .byte   W04
 .byte   TEMPO , 132*ChineseTea_tbs/2
 .byte   W04
 .byte   TEMPO , 132*ChineseTea_tbs/2
 .byte   W03
 .byte   TEMPO , 130*ChineseTea_tbs/2
 .byte   W04
 .byte   TEMPO , 130*ChineseTea_tbs/2
 .byte   W03
 .byte   TEMPO , 128*ChineseTea_tbs/2
 .byte   W04
 .byte   TEMPO , 128*ChineseTea_tbs/2
 .byte   W04
 .byte   TEMPO , 126*ChineseTea_tbs/2
 .byte   W06
 .byte   TEMPO , 126*ChineseTea_tbs/2
 .byte   W10
 .byte   TEMPO , 124*ChineseTea_tbs/2
 .byte   W44
 .byte   W01
@ 007   ----------------------------------------
 .byte   W72
 .byte   TEMPO , 142*ChineseTea_tbs/2
 .byte   N23 ,Fs1 ,v100
 .byte   N23 ,Cs2 ,v120
 .byte   W24
@ 008   ----------------------------------------
Label_0_B7D870:
 .byte   N23 ,Dn1 ,v120
 .byte   N23 ,An1
 .byte   N23 ,En3
 .byte   W24
 .byte   N06 ,An0
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,An1
 .byte   W12
 .byte   N23 ,En1
 .byte   N23 ,Bn1
 .byte   W24
 .byte   N06 ,Bn0
 .byte   W06
 .byte   N11 ,Gs1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N06
 .byte   N06 ,En2
 .byte   W06
@ 009   ----------------------------------------
Label_0_B7D895:
 .byte   N17 ,Fs1 ,v120
 .byte   N17 ,Cs2
 .byte   W18
 .byte   Fs1
 .byte   N17 ,Cs2
 .byte   W18
 .byte   N11 ,An1
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N17 ,Fs1
 .byte   N17 ,An1
 .byte   W18
 .byte   Fs1
 .byte   N17 ,An1
 .byte   W18
 .byte   N11 ,Cs2
 .byte   N11 ,An2
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_0_B7D8B3:
 .byte   N23 ,Dn1 ,v120
 .byte   N23 ,An1
 .byte   W24
 .byte   N06 ,An0
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,An1
 .byte   W12
 .byte   N23 ,Fn1
 .byte   N23 ,Bn1
 .byte   W24
 .byte   N06 ,Fn1
 .byte   W06
 .byte   N11
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N06
 .byte   N06 ,Bn1
 .byte   W06
 .byte   PEND 
@ 011   ----------------------------------------
Label_0_B7D8D6:
 .byte   N17 ,An1 ,v120
 .byte   N17 ,Fs2
 .byte   W18
 .byte   An1
 .byte   N17 ,Cs2
 .byte   W18
 .byte   N11 ,Fs1
 .byte   N11 ,An1
 .byte   W12
 .byte   N17 ,Bn1
 .byte   N17 ,En2
 .byte   W18
 .byte   Gs1
 .byte   N17 ,Bn1
 .byte   W18
 .byte   N11 ,En1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
Label_0_B7D8F4:
 .byte   N23 ,Dn1 ,v120
 .byte   N23 ,An1
 .byte   W24
 .byte   N06 ,An0
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,An1
 .byte   W12
 .byte   N23 ,En1
 .byte   N23 ,Bn1
 .byte   W24
 .byte   N06 ,Bn0
 .byte   W06
 .byte   N11 ,Gs1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N06
 .byte   N06 ,En2
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_0_B7D895
@ 014   ----------------------------------------
Label_0_B7D91D:
 .byte   N23 ,Dn1 ,v120
 .byte   N23 ,An1
 .byte   W24
 .byte   N06 ,An0
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,An1
 .byte   W12
 .byte   N23 ,En1
 .byte   N23 ,Bn1
 .byte   W24
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N23
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N06 ,En2
 .byte   N06 ,Gs2
 .byte   W06
 .byte   PEND 
@ 015   ----------------------------------------
Label_0_B7D941:
 .byte   N17 ,Fs1 ,v120
 .byte   N17 ,Cs2
 .byte   W18
 .byte   Fs1
 .byte   N17 ,Cs2
 .byte   W18
 .byte   N11 ,An1
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N17 ,Cs2
 .byte   N17 ,An2
 .byte   W18
 .byte   An1
 .byte   N17 ,Cs2
 .byte   W18
 .byte   N11
 .byte   N11 ,An2
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_0_B7D8F4
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_0_B7D895
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_0_B7D8B3
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_0_B7D8D6
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_0_B7D8F4
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_0_B7D895
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_0_B7D91D
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_0_B7D941
@ 024   ----------------------------------------
Label_0_B7D986:
 .byte   N11 ,Fs1 ,v120
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N03 ,Cs1 ,v100
 .byte   W06
 .byte   N06 ,Fs1 ,v120
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   N17 ,Fs1
 .byte   W18
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N17 ,Fs1
 .byte   W18
 .byte   N06 ,Cs2
 .byte   W06
 .byte   PEND 
@ 025   ----------------------------------------
Label_0_B7D9A3:
 .byte   N11 ,En1 ,v120
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N03 ,Cs1 ,v100
 .byte   W06
 .byte   N06 ,En1 ,v120
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   N17 ,En1
 .byte   W18
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N06 ,En1 ,v060
 .byte   W06
 .byte   En1 ,v120
 .byte   W06
 .byte   N11 ,Cs2
 .byte   W12
 .byte   PEND 
@ 026   ----------------------------------------
Label_0_B7D9C4:
 .byte   N11 ,Ds1 ,v120
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N03 ,Bn0 ,v100
 .byte   W06
 .byte   N06 ,Ds1 ,v120
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N17 ,Ds1
 .byte   W18
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N17 ,Ds1
 .byte   W18
 .byte   N06 ,Bn1
 .byte   W06
 .byte   PEND 
@ 027   ----------------------------------------
Label_0_B7D9E1:
 .byte   N11 ,Ds1 ,v120
 .byte   W12
 .byte   N17 ,Bn1
 .byte   W18
 .byte   N06 ,Ds1
 .byte   W06
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N17 ,Ds1
 .byte   W18
 .byte   N06 ,Bn1
 .byte   W06
 .byte   PEND 
@ 028   ----------------------------------------
Label_0_B7D9F9:
 .byte   N11 ,Dn1 ,v120
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N03 ,Dn1 ,v100
 .byte   W06
 .byte   N06 ,Dn1 ,v120
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N17 ,Dn1
 .byte   W18
 .byte   N11 ,An1
 .byte   W12
 .byte   N17 ,Dn1
 .byte   W18
 .byte   N06 ,An1
 .byte   W06
 .byte   PEND 
@ 029   ----------------------------------------
Label_0_B7DA16:
 .byte   N11 ,En1 ,v120
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N03 ,En1 ,v100
 .byte   W06
 .byte   N06 ,Gs1 ,v120
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N17 ,En1
 .byte   W18
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N06 ,En1 ,v060
 .byte   W06
 .byte   Gs1 ,v120
 .byte   W06
 .byte   N11 ,Bn1
 .byte   W12
 .byte   PEND 
@ 030   ----------------------------------------
Label_0_B7DA37:
 .byte   N11 ,Fs1 ,v120
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N03 ,Cs1 ,v100
 .byte   W06
 .byte   N06 ,Fs1 ,v120
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   N17 ,An1
 .byte   W18
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N17 ,Cs2
 .byte   W18
 .byte   N06 ,Fs1
 .byte   W06
 .byte   PEND 
@ 031   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N17 ,Cs2
 .byte   W18
 .byte   N06 ,An1
 .byte   W06
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N17 ,An1
 .byte   W18
 .byte   N06 ,Cs2
 .byte   W06
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_0_B7D986
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_0_B7D9A3
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_0_B7D9C4
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_0_B7D9E1
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_0_B7D9F9
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_0_B7DA16
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_0_B7DA37
@ 039   ----------------------------------------
 .byte   TEMPO , 142*ChineseTea_tbs/2
 .byte   N11 ,Fs1 ,v120
 .byte   W06
 .byte   TEMPO , 142*ChineseTea_tbs/2
 .byte   W01
 .byte   TEMPO , 142*ChineseTea_tbs/2
 .byte   W05
 .byte   N17 ,Cs2
 .byte   W14
 .byte   TEMPO , 140*ChineseTea_tbs/2
 .byte   W04
 .byte   N06 ,An1
 .byte   W06
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Fs1
 .byte   W07
 .byte   TEMPO , 140*ChineseTea_tbs/2
 .byte   W05
 .byte   Cs2
 .byte   W12
 .byte   N17 ,An1
 .byte   W18
 .byte   N06 ,Cs2
 .byte   W06
@ 040   ----------------------------------------
 .byte   N23 ,Dn1
 .byte   N23 ,An1
 .byte   W24
 .byte   TEMPO , 138*ChineseTea_tbs/2
 .byte   N06 ,An0
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,An1
 .byte   W10
 .byte   TEMPO , 138*ChineseTea_tbs/2
 .byte   W02
 .byte   N23 ,En1
 .byte   N23 ,Bn1
 .byte   W24
 .byte   N06 ,Bn0
 .byte   W06
 .byte   N11 ,Gs1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N06
 .byte   N06 ,En2
 .byte   W06
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_0_B7D895
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_0_B7D8B3
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_0_B7D8D6
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_0_B7D8F4
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_0_B7D895
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_0_B7D91D
@ 047   ----------------------------------------
 .byte   N17 ,Fs1 ,v120
 .byte   N17 ,Cs2
 .byte   W18
 .byte   Fs1
 .byte   N17 ,Cs2
 .byte   W18
 .byte   N11 ,An1
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N17 ,Cs2
 .byte   N17 ,An2
 .byte   W09
 .byte   TEMPO , 138*ChineseTea_tbs/2
 .byte   W09
 .byte   An1
 .byte   N17 ,Cs2
 .byte   W02
 .byte   TEMPO , 140*ChineseTea_tbs/2
 .byte   W09
 .byte   TEMPO , 140*ChineseTea_tbs/2
 .byte   W07
 .byte   N11
 .byte   N11 ,An2
 .byte   W04
 .byte   TEMPO , 142*ChineseTea_tbs/2
 .byte   W08
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_0_B7D8F4
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_0_B7D895
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_0_B7D8B3
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_0_B7D8D6
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_0_B7D8F4
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_0_B7D895
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_0_B7D91D
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_0_B7D941
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_0_B7D8F4
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_0_B7D895
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_0_B7D8B3
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_0_B7D8D6
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_0_B7D8F4
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_0_B7D895
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_0_B7D91D
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_0_B7D941
@ 064   ----------------------------------------
 .byte   GOTO
  .word Label_0_B7D870
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

ChineseTea_002:
@ 000   ----------------------------------------
 .byte   KEYSH , ChineseTea_key+0
 .byte   VOICE , 110
 .byte   VOL , 54*ChineseTea_mvl/mxv
 .byte   PAN , c_v+8
 .byte   N32 ,Fs3 ,v120
 .byte   W36
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N17 ,En4
 .byte   W18
 .byte   An4 ,v100
 .byte   W18
 .byte   N11 ,Gs4 ,v120
 .byte   W12
@ 001   ----------------------------------------
Label_1_A5FE4D:
 .byte   N09 ,En4 ,v120
 .byte   W12
 .byte   Cs4 ,v100
 .byte   W12
 .byte   N11 ,En4 ,v120
 .byte   W12
 .byte   N06 ,En4 ,v112
 .byte   W06
 .byte   N52 ,Fs4 ,v127
 .byte   W54
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   N32 ,Fs3 ,v120
 .byte   W36
 .byte   N11 ,Fs4 ,v100
 .byte   W12
 .byte   N17 ,Fn4 ,v120
 .byte   W18
 .byte   Fs4 ,v100
 .byte   W18
 .byte   N15 ,Gs4 ,v112
 .byte   W12
@ 003   ----------------------------------------
 .byte   N92 ,Cs4 ,v120
 .byte   W96
@ 004   ----------------------------------------
 .byte   N32 ,Fs3
 .byte   W36
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N17 ,En4
 .byte   W18
 .byte   Fs4 ,v100
 .byte   W18
 .byte   N11 ,Gs4 ,v120
 .byte   W12
@ 005   ----------------------------------------
 .byte   N09 ,An4
 .byte   W12
 .byte   Cs4 ,v100
 .byte   W12
 .byte   N11 ,Gs4 ,v120
 .byte   W12
 .byte   N06 ,Gs4 ,v112
 .byte   W06
 .byte   N28 ,An4
 .byte   W30
 .byte   N23 ,Bn4
 .byte   W24
@ 006   ----------------------------------------
 .byte   N11 ,Cs5 ,v120
 .byte   W12
 .byte   N09 ,Fs4 ,v112
 .byte   W24
 .byte   N06 ,Gs4 ,v120
 .byte   W06
 .byte   An4 ,v112
 .byte   W06
 .byte   N17 ,Gs4 ,v120
 .byte   W18
 .byte   En4 ,v100
 .byte   W18
 .byte   N11 ,Cs4 ,v112
 .byte   W12
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_1_A5FE4D
@ 008   ----------------------------------------
Label_1_A5FEBB:
 .byte   N32 ,Fs3 ,v127
 .byte   W36
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N17 ,En4
 .byte   W18
 .byte   An4 ,v120
 .byte   W18
 .byte   N11 ,Gs4 ,v127
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_1_A5FECD:
 .byte   N09 ,En4 ,v127
 .byte   W12
 .byte   Cs4 ,v120
 .byte   W12
 .byte   N11 ,En4 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N52 ,Fs4
 .byte   W54
 .byte   PEND 
@ 010   ----------------------------------------
Label_1_A5FEDE:
 .byte   N32 ,Fs3 ,v127
 .byte   W36
 .byte   N11 ,Fs4 ,v120
 .byte   W12
 .byte   N17 ,Fn4 ,v127
 .byte   W18
 .byte   Fs4 ,v120
 .byte   W18
 .byte   N15 ,Gs4 ,v127
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   N92 ,Cs4
 .byte   W96
@ 012   ----------------------------------------
Label_1_A5FEF5:
 .byte   N32 ,Fs3 ,v127
 .byte   W36
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N17 ,En4
 .byte   W18
 .byte   Fs4 ,v120
 .byte   W18
 .byte   N11 ,Gs4 ,v127
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
Label_1_A5FF07:
 .byte   N09 ,An4 ,v127
 .byte   W12
 .byte   Cs4 ,v120
 .byte   W12
 .byte   N11 ,Gs4 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N28 ,An4
 .byte   W30
 .byte   N23 ,Bn4
 .byte   W24
 .byte   PEND 
@ 014   ----------------------------------------
Label_1_A5FF1B:
 .byte   N11 ,Cs5 ,v127
 .byte   W12
 .byte   N09 ,Fs4
 .byte   W24
 .byte   N06 ,Gs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N17 ,Gs4
 .byte   W18
 .byte   En4 ,v120
 .byte   W18
 .byte   N11 ,Cs4 ,v127
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_1_A5FECD
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_1_A5FEBB
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_1_A5FECD
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_1_A5FEDE
@ 019   ----------------------------------------
 .byte   N92 ,Cs4 ,v127
 .byte   W96
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_1_A5FEF5
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_1_A5FF07
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_1_A5FF1B
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_1_A5FECD
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   N32 ,Fs2 ,v127
 .byte   W36
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N17 ,En3
 .byte   W18
 .byte   An3 ,v120
 .byte   W18
 .byte   N11 ,Gs3 ,v127
 .byte   W12
@ 041   ----------------------------------------
Label_1_A5FF7F:
 .byte   N09 ,En3 ,v127
 .byte   W12
 .byte   Cs3 ,v120
 .byte   W12
 .byte   N11 ,En3 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N52 ,Fs3
 .byte   W54
 .byte   PEND 
@ 042   ----------------------------------------
 .byte   N32 ,Fs2
 .byte   W36
 .byte   N11 ,Fs3 ,v120
 .byte   W12
 .byte   N17 ,Fn3 ,v127
 .byte   W18
 .byte   Fs3 ,v120
 .byte   W18
 .byte   N15 ,Gs3 ,v127
 .byte   W12
@ 043   ----------------------------------------
 .byte   N92 ,Cs3
 .byte   W96
@ 044   ----------------------------------------
 .byte   N32 ,Fs2
 .byte   W36
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N17 ,En3
 .byte   W18
 .byte   Fs3 ,v120
 .byte   W18
 .byte   N11 ,Gs3 ,v127
 .byte   W12
@ 045   ----------------------------------------
 .byte   N09 ,An3
 .byte   W12
 .byte   Cs3 ,v120
 .byte   W12
 .byte   N11 ,Gs3 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N28 ,An3
 .byte   W30
 .byte   N23 ,Bn3
 .byte   W24
@ 046   ----------------------------------------
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N09 ,Fs3
 .byte   W24
 .byte   N06 ,Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N17 ,Gs3
 .byte   W18
 .byte   En3 ,v120
 .byte   W18
 .byte   N11 ,Cs3 ,v127
 .byte   W12
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_1_A5FF7F
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_1_A5FEBB
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_1_A5FECD
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_1_A5FEDE
@ 051   ----------------------------------------
 .byte   N92 ,Cs4 ,v127
 .byte   W96
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_1_A5FEF5
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_1_A5FF07
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_1_A5FF1B
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_1_A5FECD
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_1_A5FEBB
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_1_A5FECD
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_1_A5FEDE
@ 059   ----------------------------------------
 .byte   N92 ,Cs4 ,v127
 .byte   W96
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_1_A5FEF5
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_1_A5FF07
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_1_A5FF1B
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_1_A5FECD
@ 064   ----------------------------------------
 .byte   GOTO
  .word Label_1_A5FEBB
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

ChineseTea_003:
@ 000   ----------------------------------------
 .byte   KEYSH , ChineseTea_key+0
 .byte   VOICE , 110
 .byte   VOL , 34*ChineseTea_mvl/mxv
 .byte   PAN , c_v-12
 .byte   N32 ,Dn3 ,v120
 .byte   W36
 .byte   N11 ,An3
 .byte   W12
 .byte   N17 ,Gs2
 .byte   W18
 .byte   En3 ,v100
 .byte   W18
 .byte   N11 ,Bn2 ,v120
 .byte   W12
@ 001   ----------------------------------------
 .byte   N09 ,Cs3
 .byte   W12
 .byte   Fs2 ,v100
 .byte   W12
 .byte   N11 ,An2 ,v120
 .byte   W12
 .byte   N06 ,Gs2 ,v112
 .byte   W06
 .byte   N52 ,An2 ,v127
 .byte   W54
@ 002   ----------------------------------------
 .byte   N32 ,An2 ,v120
 .byte   W36
 .byte   N11 ,An3 ,v100
 .byte   W12
 .byte   N17 ,Fn3 ,v120
 .byte   W18
 .byte   Fs3 ,v100
 .byte   W18
 .byte   N15 ,Gs3 ,v112
 .byte   W12
@ 003   ----------------------------------------
 .byte   N92 ,An3 ,v120
 .byte   W96
@ 004   ----------------------------------------
 .byte   N32 ,An2
 .byte   W36
 .byte   N11 ,An3
 .byte   W12
 .byte   N17 ,Gs3
 .byte   W18
 .byte   An3 ,v100
 .byte   W18
 .byte   N11 ,Bn3 ,v120
 .byte   W12
@ 005   ----------------------------------------
 .byte   N09 ,Cs4
 .byte   W12
 .byte   Fs3 ,v100
 .byte   W12
 .byte   N11 ,En3 ,v120
 .byte   W12
 .byte   N06 ,En3 ,v112
 .byte   W06
 .byte   N30 ,Fs3
 .byte   W30
 .byte   N23 ,Gs3
 .byte   W24
@ 006   ----------------------------------------
 .byte   N11 ,An3 ,v120
 .byte   W12
 .byte   N09 ,Dn3 ,v112
 .byte   W24
 .byte   N06 ,En3 ,v120
 .byte   W06
 .byte   Fs3 ,v112
 .byte   W06
 .byte   N17 ,En3 ,v120
 .byte   W18
 .byte   Gs3 ,v100
 .byte   W18
 .byte   N11 ,An3 ,v112
 .byte   W12
@ 007   ----------------------------------------
 .byte   N09 ,Bn3 ,v120
 .byte   W12
 .byte   En3 ,v100
 .byte   W12
 .byte   N11 ,Gs3 ,v120
 .byte   W12
 .byte   N06 ,Gs3 ,v112
 .byte   W06
 .byte   N54 ,An3 ,v127
 .byte   W54
@ 008   ----------------------------------------
Label_2_B4A93F:
 .byte   N32 ,Dn3 ,v127
 .byte   W36
 .byte   N11 ,An3
 .byte   W12
 .byte   N17 ,Gs2
 .byte   W18
 .byte   En3 ,v120
 .byte   W18
 .byte   N11 ,Bn2 ,v127
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_2_B4A951:
 .byte   N09 ,Cs3 ,v127
 .byte   W12
 .byte   Fs2 ,v120
 .byte   W12
 .byte   N11 ,An2 ,v127
 .byte   W12
 .byte   N06 ,Gs2
 .byte   W06
 .byte   N52 ,An2
 .byte   W54
 .byte   PEND 
@ 010   ----------------------------------------
Label_2_B4A963:
 .byte   N32 ,An2 ,v127
 .byte   W36
 .byte   N11 ,An3 ,v120
 .byte   W12
 .byte   N17 ,Fn3 ,v127
 .byte   W18
 .byte   Fs3 ,v120
 .byte   W18
 .byte   N15 ,Gs3 ,v127
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   N92 ,An3
 .byte   W96
@ 012   ----------------------------------------
Label_2_B4A97A:
 .byte   N32 ,An2 ,v127
 .byte   W36
 .byte   N11 ,An3
 .byte   W12
 .byte   N17 ,Gs3
 .byte   W18
 .byte   An3 ,v120
 .byte   W18
 .byte   N11 ,Bn3 ,v127
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
Label_2_B4A98C:
 .byte   N09 ,Cs4 ,v127
 .byte   W12
 .byte   Fs3 ,v120
 .byte   W12
 .byte   N11 ,En3 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N30 ,Fs3
 .byte   W30
 .byte   N23 ,Gs3
 .byte   W24
 .byte   PEND 
@ 014   ----------------------------------------
Label_2_B4A9A0:
 .byte   N11 ,An3 ,v127
 .byte   W12
 .byte   N09 ,Dn3
 .byte   W24
 .byte   N06 ,En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N17 ,En3
 .byte   W18
 .byte   Gs3 ,v120
 .byte   W18
 .byte   N11 ,An3 ,v127
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
Label_2_B4A9B7:
 .byte   N09 ,Bn3 ,v127
 .byte   W12
 .byte   En3 ,v120
 .byte   W12
 .byte   N11 ,Gs3 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N54 ,An3
 .byte   W54
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_2_B4A93F
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_2_B4A951
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_2_B4A963
@ 019   ----------------------------------------
 .byte   N92 ,An3 ,v127
 .byte   W96
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_2_B4A97A
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_2_B4A98C
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_2_B4A9A0
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_2_B4A9B7
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
Label_2_B4AA07:
 .byte   N32 ,Dn4 ,v127
 .byte   W36
 .byte   N11 ,An4
 .byte   W12
 .byte   N17 ,Gs3
 .byte   W18
 .byte   En4 ,v120
 .byte   W18
 .byte   N11 ,Bn3 ,v127
 .byte   W12
 .byte   PEND 
@ 049   ----------------------------------------
Label_2_B4AA19:
 .byte   N09 ,Cs4 ,v127
 .byte   W12
 .byte   Fs3 ,v120
 .byte   W12
 .byte   N11 ,An3 ,v127
 .byte   W12
 .byte   N06 ,Gs3
 .byte   W06
 .byte   N52 ,An3
 .byte   W54
 .byte   PEND 
@ 050   ----------------------------------------
Label_2_B4AA2B:
 .byte   N32 ,An3 ,v127
 .byte   W36
 .byte   N11 ,An4 ,v120
 .byte   W12
 .byte   N17 ,Bn3 ,v127
 .byte   W18
 .byte   Cs4 ,v120
 .byte   W18
 .byte   N15 ,Fn4 ,v127
 .byte   W12
 .byte   PEND 
@ 051   ----------------------------------------
 .byte   N92 ,An4
 .byte   W96
@ 052   ----------------------------------------
Label_2_B4AA42:
 .byte   N32 ,An3 ,v127
 .byte   W36
 .byte   N11 ,An4
 .byte   W12
 .byte   N17 ,Gs4
 .byte   W18
 .byte   An4 ,v120
 .byte   W18
 .byte   N11 ,Bn4 ,v127
 .byte   W12
 .byte   PEND 
@ 053   ----------------------------------------
Label_2_B4AA54:
 .byte   N09 ,Cs5 ,v127
 .byte   W12
 .byte   Fs4 ,v120
 .byte   W12
 .byte   N11 ,En4 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N30 ,Fs4
 .byte   W30
 .byte   N23 ,Gs4
 .byte   W24
 .byte   PEND 
@ 054   ----------------------------------------
Label_2_B4AA68:
 .byte   N11 ,An4 ,v127
 .byte   W12
 .byte   N09 ,Dn4
 .byte   W24
 .byte   N06 ,En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N17 ,En4
 .byte   W18
 .byte   Gs4 ,v120
 .byte   W18
 .byte   N11 ,An4 ,v127
 .byte   W12
 .byte   PEND 
@ 055   ----------------------------------------
Label_2_B4AA7F:
 .byte   N09 ,Bn4 ,v127
 .byte   W12
 .byte   En4 ,v120
 .byte   W12
 .byte   N11 ,Gs4 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N54 ,An4
 .byte   W54
 .byte   PEND 
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_2_B4AA07
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_2_B4AA19
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_2_B4AA2B
@ 059   ----------------------------------------
 .byte   N92 ,An4 ,v127
 .byte   W96
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_2_B4AA42
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_2_B4AA54
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_2_B4AA68
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_2_B4AA7F
@ 064   ----------------------------------------
 .byte   GOTO
  .word Label_2_B4A93F
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

ChineseTea_004:
@ 000   ----------------------------------------
 .byte   KEYSH , ChineseTea_key+0
 .byte   VOICE , 1
 .byte   VOL , 13*ChineseTea_mvl/mxv
 .byte   PAN , c_v-34
 .byte   N17 ,Dn2 ,v060
 .byte   W18
 .byte   N28 ,An2
 .byte   W30
 .byte   N17 ,Gs2
 .byte   W18
 .byte   Bn2
 .byte   W18
 .byte   N11 ,En3
 .byte   W12
@ 001   ----------------------------------------
 .byte   N08 ,Fs3
 .byte   W09
 .byte   Bn3
 .byte   W09
 .byte   N06 ,An2
 .byte   W06
 .byte   N08 ,En3
 .byte   W09
 .byte   Bn2
 .byte   W09
 .byte   N06 ,Gs2
 .byte   W06
 .byte   N44 ,An2
 .byte   W48
@ 002   ----------------------------------------
 .byte   N17 ,Fs2
 .byte   W18
 .byte   N18 ,Dn3
 .byte   W18
 .byte   N11 ,An2
 .byte   W12
 .byte   N17 ,Fn3
 .byte   W18
 .byte   Bn2
 .byte   W18
 .byte   N11 ,Gs3
 .byte   W12
@ 003   ----------------------------------------
 .byte   N44 ,An2
 .byte   W48
 .byte   N08 ,Cs3
 .byte   W09
 .byte   An3
 .byte   W09
 .byte   N06 ,Gs3
 .byte   W06
 .byte   N08 ,Bn2
 .byte   W09
 .byte   Gs3
 .byte   W09
 .byte   N06 ,Fs3
 .byte   W06
@ 004   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
@ 005   ----------------------------------------
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
@ 006   ----------------------------------------
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
@ 007   ----------------------------------------
 .byte   An3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
@ 008   ----------------------------------------
Label_3_B7E3D2:
 .byte   PAN , c_v-34
 .byte   N06 ,Fs3 ,v100
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
Label_3_B7E3F7:
 .byte   N06 ,Cs4 ,v100
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
Label_3_B7E41A:
 .byte   N06 ,An3 ,v100
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   PEND 
@ 011   ----------------------------------------
Label_3_B7E43D:
 .byte   N06 ,An3 ,v100
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
Label_3_B7E460:
 .byte   N06 ,Fs3 ,v100
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_3_B7E3F7
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_3_B7E41A
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_3_B7E43D
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_3_B7E460
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_3_B7E3F7
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_3_B7E41A
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_3_B7E43D
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_3_B7E460
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_3_B7E3F7
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_3_B7E41A
@ 023   ----------------------------------------
 .byte   N06 ,An3 ,v100
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   PAN , c_v+6
 .byte   N23 ,An3 ,v120
 .byte   N23 ,Fs4
 .byte   W24
 .byte   Bn3
 .byte   N23 ,Gs4
 .byte   W24
@ 024   ----------------------------------------
Label_3_B7E4D3:
 .byte   N68 ,Cs4 ,v120
 .byte   N68 ,An4
 .byte   W72
 .byte   N23
 .byte   N23 ,Cs5
 .byte   W24
 .byte   PEND 
@ 025   ----------------------------------------
Label_3_B7E4DE:
 .byte   N44 ,Cs4 ,v120
 .byte   N44 ,Gs4
 .byte   W48
 .byte   N44
 .byte   N44 ,Cs5
 .byte   W48
 .byte   PEND 
@ 026   ----------------------------------------
Label_3_B7E4E9:
 .byte   TIE ,Ds4 ,v120
 .byte   TIE ,Fs4
 .byte   W96
 .byte   PEND 
@ 027   ----------------------------------------
 .byte   W64
 .byte   W01
 .byte   EOT
 .byte   Ds4
 .byte   W04
 .byte   N11
 .byte   W02
 .byte   EOT
 .byte   Fs4
 .byte   W01
 .byte   N11
 .byte   W12
 .byte   Ds4
 .byte   N11 ,Gs4
 .byte   W12
@ 028   ----------------------------------------
 .byte   N32 ,Cs4
 .byte   N32 ,An4
 .byte   W36
 .byte   N23 ,An3
 .byte   N23 ,Cs4
 .byte   W24
 .byte   N11 ,Bn3
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Cs4
 .byte   N11 ,An4
 .byte   W12
 .byte   N44 ,Bn3
 .byte   N44 ,Gs4
 .byte   W12
@ 029   ----------------------------------------
 .byte   W36
 .byte   N32
 .byte   N32 ,Bn4
 .byte   W36
 .byte   N23 ,An4
 .byte   N23 ,Cs5
 .byte   W24
@ 030   ----------------------------------------
 .byte   TIE ,Cs4
 .byte   TIE ,An4
 .byte   W96
@ 031   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   Cs4 ,v081
 .byte   W02
 .byte   N23 ,An3
 .byte   N23 ,Fs4
 .byte   W24
 .byte   Bn3
 .byte   N23 ,Gs4
 .byte   W24
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_3_B7E4D3
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_3_B7E4DE
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_3_B7E4E9
@ 035   ----------------------------------------
 .byte   W64
 .byte   W01
 .byte   EOT
 .byte   Ds4
 .byte   W04
 .byte   N11 ,Ds4 ,v120
 .byte   W02
 .byte   EOT
 .byte   Fs4
 .byte   W01
 .byte   N11
 .byte   W12
 .byte   Ds4
 .byte   N11 ,Gs4
 .byte   W12
@ 036   ----------------------------------------
 .byte   N32 ,Cs4
 .byte   N32 ,An4
 .byte   W36
 .byte   N23 ,An3
 .byte   N23 ,Cs4
 .byte   W24
 .byte   N11 ,Bn3
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Cs4
 .byte   N11 ,An4
 .byte   W12
 .byte   N28 ,Bn3
 .byte   N28 ,Gs4
 .byte   W12
@ 037   ----------------------------------------
 .byte   W18
 .byte   N17 ,Gs3
 .byte   N17 ,Bn3
 .byte   W18
 .byte   N23 ,Gs4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N06 ,Bn4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   TIE ,An4
 .byte   W06
 .byte   Fs4
 .byte   W06
@ 038   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   EOT
 .byte   An4
 .byte   W01
@ 039   ----------------------------------------
 .byte   N92
 .byte   N92 ,Fs5
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_3_B7E3D2
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_3_B7E3F7
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_3_B7E41A
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_3_B7E43D
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_3_B7E460
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_3_B7E3F7
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_3_B7E41A
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_3_B7E43D
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_3_B7E460
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_3_B7E3F7
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_3_B7E41A
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_3_B7E43D
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_3_B7E460
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_3_B7E3F7
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_3_B7E41A
@ 063   ----------------------------------------
 .byte   N06 ,An3 ,v100
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs4
 .byte   W06
@ 064   ----------------------------------------
 .byte   GOTO
  .word Label_3_B7E3D2
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

ChineseTea_005:
@ 000   ----------------------------------------
 .byte   KEYSH , ChineseTea_key+0
 .byte   VOICE , 75
 .byte   VOL , 26*ChineseTea_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
Label_4_B4AAD0:
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W72
 .byte   N23 ,Gs5 ,v120
 .byte   W24
@ 040   ----------------------------------------
 .byte   An5
 .byte   W24
 .byte   N12 ,Cs5
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Dn5
 .byte   W12
@ 041   ----------------------------------------
Label_4_B4AB03:
 .byte   N09 ,Cs5 ,v120
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   N32 ,An4
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 042   ----------------------------------------
 .byte   Bn4
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   N08 ,Cs5
 .byte   W09
 .byte   N02 ,An4
 .byte   W03
 .byte   N11 ,Bn4
 .byte   W12
 .byte   An4
 .byte   W12
@ 043   ----------------------------------------
 .byte   Fs4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N02 ,Fs4 ,v060
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fs4 ,v072
 .byte   W03
 .byte   En4 ,v080
 .byte   W03
 .byte   Fs4 ,v092
 .byte   W03
 .byte   En4 ,v100
 .byte   W03
 .byte   Fs4 ,v112
 .byte   W03
 .byte   En4 ,v120
 .byte   W03
 .byte   N32 ,Fs4
 .byte   W36
 .byte   An5
 .byte   W12
@ 044   ----------------------------------------
 .byte   W24
 .byte   N12 ,Cs5
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Dn5
 .byte   W12
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_4_B4AB03
@ 046   ----------------------------------------
 .byte   N11 ,Bn4 ,v120
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   N08 ,Cs5
 .byte   W09
 .byte   N02
 .byte   W03
 .byte   N11 ,En5
 .byte   W12
 .byte   Fs5
 .byte   W12
@ 047   ----------------------------------------
 .byte   An5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   N02 ,En5 ,v060
 .byte   W03
 .byte   Fs5
 .byte   W03
 .byte   En5 ,v072
 .byte   W03
 .byte   Fs5 ,v080
 .byte   W03
 .byte   En5 ,v092
 .byte   W03
 .byte   Fs5 ,v100
 .byte   W03
 .byte   En5 ,v112
 .byte   W03
 .byte   Fs5 ,v120
 .byte   W03
 .byte   N44
 .byte   W48
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   W96
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
 .byte   GOTO
  .word Label_4_B4AAD0
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

ChineseTea_006:
@ 000   ----------------------------------------
 .byte   KEYSH , ChineseTea_key+0
 .byte   VOICE , 48
 .byte   VOL , 29*ChineseTea_mvl/mxv
 .byte   PAN , c_v+26
 .byte   TIE ,Fs2 ,v072
 .byte   W96
@ 001   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 002   ----------------------------------------
 .byte   N44 ,Dn2
 .byte   W48
 .byte   Fn2
 .byte   W48
@ 003   ----------------------------------------
 .byte   N92 ,Cs2
 .byte   W96
@ 004   ----------------------------------------
 .byte   N44 ,Dn2
 .byte   W48
 .byte   Gs2
 .byte   W48
@ 005   ----------------------------------------
 .byte   An2
 .byte   W48
 .byte   Cs3
 .byte   W48
@ 006   ----------------------------------------
 .byte   An2
 .byte   N44 ,Fs3
 .byte   W48
 .byte   Bn2
 .byte   N44 ,Gs3
 .byte   W48
@ 007   ----------------------------------------
 .byte   Cs3
 .byte   N92 ,An3
 .byte   W40
 .byte   Dn3
 .byte   W06
 .byte   Cs3
 .byte   W48
 .byte   W02
@ 008   ----------------------------------------
Label_5_B3F312:
 .byte   N44 ,Dn2 ,v112
 .byte   N44 ,An2
 .byte   W48
 .byte   En2
 .byte   N44 ,Bn2
 .byte   W48
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   N92 ,Fs2
 .byte   N92 ,Cs3
 .byte   W96
@ 010   ----------------------------------------
Label_5_B3F322:
 .byte   N44 ,Dn2 ,v112
 .byte   N44 ,An2
 .byte   W48
 .byte   Fn2
 .byte   N44 ,Bn2
 .byte   W48
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   N92 ,Fs2
 .byte   N92 ,An2
 .byte   W96
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_5_B3F312
@ 013   ----------------------------------------
 .byte   N92 ,Fs2 ,v112
 .byte   N92 ,Cs3
 .byte   W96
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_5_B3F312
@ 015   ----------------------------------------
 .byte   N92 ,An2 ,v112
 .byte   N92 ,Fs3
 .byte   W96
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_5_B3F312
@ 017   ----------------------------------------
 .byte   N92 ,Fs2 ,v112
 .byte   N92 ,Cs3
 .byte   W96
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_5_B3F322
@ 019   ----------------------------------------
 .byte   N92 ,Fs2 ,v112
 .byte   N92 ,An2
 .byte   W96
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_5_B3F312
@ 021   ----------------------------------------
 .byte   N92 ,Fs2 ,v112
 .byte   N92 ,Cs3
 .byte   W96
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_5_B3F312
@ 023   ----------------------------------------
 .byte   N92 ,An2 ,v112
 .byte   N92 ,Fs3
 .byte   W96
@ 024   ----------------------------------------
 .byte   N96 ,Fs2 ,v080
 .byte   W96
@ 025   ----------------------------------------
 .byte   En2
 .byte   W96
@ 026   ----------------------------------------
 .byte   TIE ,Ds2
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   EOT
 .byte   N96 ,Dn2
 .byte   W96
@ 029   ----------------------------------------
 .byte   En2
 .byte   W96
@ 030   ----------------------------------------
 .byte   TIE ,Cs2
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   EOT
 .byte   N96 ,Fs2
 .byte   W96
@ 033   ----------------------------------------
 .byte   En2
 .byte   W96
@ 034   ----------------------------------------
 .byte   TIE ,Ds2
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   EOT
 .byte   N96 ,Dn2
 .byte   W96
@ 037   ----------------------------------------
 .byte   En2
 .byte   W96
@ 038   ----------------------------------------
 .byte   Fs2
 .byte   W96
@ 039   ----------------------------------------
 .byte   N68 ,Fs3
 .byte   W72
 .byte   N23 ,Gs5 ,v120
 .byte   W24
@ 040   ----------------------------------------
 .byte   An5
 .byte   W24
 .byte   N12 ,Cs5
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Dn5
 .byte   W12
@ 041   ----------------------------------------
Label_5_B3F3B0:
 .byte   N09 ,Cs5 ,v120
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   N32 ,An4
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 042   ----------------------------------------
 .byte   Bn4
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   N08 ,Cs5
 .byte   W09
 .byte   N02 ,An4
 .byte   W03
 .byte   N11 ,Bn4
 .byte   W12
 .byte   An4
 .byte   W12
@ 043   ----------------------------------------
 .byte   Fs4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N02 ,Fs4 ,v060
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fs4 ,v072
 .byte   W03
 .byte   En4 ,v080
 .byte   W03
 .byte   Fs4 ,v092
 .byte   W03
 .byte   En4 ,v100
 .byte   W03
 .byte   Fs4 ,v112
 .byte   W03
 .byte   En4 ,v120
 .byte   W03
 .byte   N32 ,Fs4
 .byte   W36
 .byte   An5
 .byte   W12
@ 044   ----------------------------------------
 .byte   W24
 .byte   N12 ,Cs5
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Dn5
 .byte   W12
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_5_B3F3B0
@ 046   ----------------------------------------
 .byte   N11 ,Bn4 ,v120
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   N08 ,Cs5
 .byte   W09
 .byte   N02
 .byte   W03
 .byte   N11 ,En5
 .byte   W12
 .byte   Fs5
 .byte   W12
@ 047   ----------------------------------------
 .byte   An5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   N02 ,En5 ,v060
 .byte   W03
 .byte   Fs5
 .byte   W03
 .byte   En5 ,v072
 .byte   W03
 .byte   Fs5 ,v080
 .byte   W03
 .byte   En5 ,v092
 .byte   W03
 .byte   Fs5 ,v100
 .byte   W03
 .byte   En5 ,v112
 .byte   W03
 .byte   Fs5 ,v120
 .byte   W03
 .byte   N44
 .byte   W48
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_5_B3F312
@ 049   ----------------------------------------
 .byte   N92 ,Fs2 ,v112
 .byte   N92 ,Cs3
 .byte   W96
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_5_B3F322
@ 051   ----------------------------------------
 .byte   N92 ,Fs2 ,v112
 .byte   N92 ,An2
 .byte   W96
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_5_B3F312
@ 053   ----------------------------------------
 .byte   N92 ,Fs2 ,v112
 .byte   N92 ,Cs3
 .byte   W96
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_5_B3F312
@ 055   ----------------------------------------
 .byte   N92 ,An2 ,v112
 .byte   N92 ,Fs3
 .byte   W96
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_5_B3F312
@ 057   ----------------------------------------
 .byte   N92 ,Fs2 ,v112
 .byte   N92 ,Cs3
 .byte   W96
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_5_B3F322
@ 059   ----------------------------------------
 .byte   N92 ,Fs2 ,v112
 .byte   N92 ,An2
 .byte   W96
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_5_B3F312
@ 061   ----------------------------------------
 .byte   N92 ,Fs2 ,v112
 .byte   N92 ,Cs3
 .byte   W96
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_5_B3F312
@ 063   ----------------------------------------
 .byte   N92 ,An2 ,v112
 .byte   N92 ,Fs3
 .byte   W96
@ 064   ----------------------------------------
 .byte   GOTO
  .word Label_5_B3F312
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

ChineseTea_007:
@ 000   ----------------------------------------
 .byte   KEYSH , ChineseTea_key+0
 .byte   VOICE , 61
 .byte   VOL , 33*ChineseTea_mvl/mxv
 .byte   PAN , c_v-6
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
Label_6_B48534:
 .byte   N32 ,Fs3 ,v120
 .byte   W36
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N17 ,En4
 .byte   W18
 .byte   An4 ,v100
 .byte   W18
 .byte   N11 ,Gs4 ,v120
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_6_B48546:
 .byte   N09 ,En4 ,v120
 .byte   W12
 .byte   Cs4 ,v100
 .byte   W12
 .byte   N11 ,En4 ,v120
 .byte   W12
 .byte   N06 ,En4 ,v112
 .byte   W06
 .byte   N52 ,Fs4 ,v127
 .byte   W54
 .byte   PEND 
@ 010   ----------------------------------------
Label_6_B4855A:
 .byte   N32 ,Fs3 ,v120
 .byte   W36
 .byte   N11 ,Fs4 ,v100
 .byte   W12
 .byte   N17 ,Fn4 ,v120
 .byte   W18
 .byte   Fs4 ,v100
 .byte   W18
 .byte   N15 ,Gs4 ,v112
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   N92 ,Cs4 ,v120
 .byte   W96
@ 012   ----------------------------------------
Label_6_B48572:
 .byte   N32 ,Fs3 ,v120
 .byte   W36
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N17 ,En4
 .byte   W18
 .byte   Fs4 ,v100
 .byte   W18
 .byte   N11 ,Gs4 ,v120
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
Label_6_B48584:
 .byte   N09 ,An4 ,v120
 .byte   W12
 .byte   Cs4 ,v100
 .byte   W12
 .byte   N11 ,Gs4 ,v120
 .byte   W12
 .byte   N06 ,Gs4 ,v112
 .byte   W06
 .byte   N28 ,An4
 .byte   W30
 .byte   N23 ,Bn4
 .byte   W24
 .byte   PEND 
@ 014   ----------------------------------------
Label_6_B4859A:
 .byte   N11 ,Cs5 ,v120
 .byte   W12
 .byte   N09 ,Fs4 ,v112
 .byte   W24
 .byte   N06 ,Gs4 ,v120
 .byte   W06
 .byte   An4 ,v112
 .byte   W06
 .byte   N17 ,Gs4 ,v120
 .byte   W18
 .byte   En4 ,v100
 .byte   W18
 .byte   N11 ,Cs4 ,v112
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_6_B48546
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_6_B48534
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_6_B48546
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_6_B4855A
@ 019   ----------------------------------------
 .byte   N92 ,Cs4 ,v120
 .byte   W96
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_6_B48572
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_6_B48584
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_6_B4859A
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_6_B48546
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
Label_6_B485F0:
 .byte   N09 ,En3 ,v120
 .byte   W12
 .byte   Cs3 ,v100
 .byte   W12
 .byte   N11 ,En3 ,v120
 .byte   W12
 .byte   N06 ,En3 ,v112
 .byte   W06
 .byte   N52 ,Fs3 ,v127
 .byte   W54
 .byte   PEND 
@ 040   ----------------------------------------
 .byte   N32 ,Fs2 ,v120
 .byte   W36
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N17 ,En3
 .byte   W18
 .byte   An3 ,v100
 .byte   W18
 .byte   N11 ,Gs3 ,v120
 .byte   W12
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_6_B485F0
@ 042   ----------------------------------------
 .byte   N32 ,Fs2 ,v120
 .byte   W36
 .byte   N11 ,Fs3 ,v100
 .byte   W12
 .byte   N17 ,Fn3 ,v120
 .byte   W18
 .byte   Fs3 ,v100
 .byte   W18
 .byte   N15 ,Gs3 ,v112
 .byte   W12
@ 043   ----------------------------------------
 .byte   N92 ,Cs3 ,v120
 .byte   W96
@ 044   ----------------------------------------
 .byte   N32 ,Fs2
 .byte   W36
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N17 ,En3
 .byte   W18
 .byte   Fs3 ,v100
 .byte   W18
 .byte   N11 ,Gs3 ,v120
 .byte   W12
@ 045   ----------------------------------------
 .byte   N09 ,An3
 .byte   W12
 .byte   Cs3 ,v100
 .byte   W12
 .byte   N11 ,Gs3 ,v120
 .byte   W12
 .byte   N06 ,Gs3 ,v112
 .byte   W06
 .byte   N28 ,An3
 .byte   W30
 .byte   N23 ,Bn3
 .byte   W24
@ 046   ----------------------------------------
 .byte   N11 ,Cs4 ,v120
 .byte   W12
 .byte   N09 ,Fs3 ,v112
 .byte   W24
 .byte   N06 ,Gs3 ,v120
 .byte   W06
 .byte   An3 ,v112
 .byte   W06
 .byte   N17 ,Gs3 ,v120
 .byte   W18
 .byte   En3 ,v100
 .byte   W18
 .byte   N11 ,Cs3 ,v112
 .byte   W12
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_6_B485F0
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_6_B48534
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_6_B48546
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_6_B4855A
@ 051   ----------------------------------------
 .byte   N92 ,Cs4 ,v120
 .byte   W96
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_6_B48572
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_6_B48584
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_6_B4859A
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_6_B48546
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_6_B48534
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_6_B48546
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_6_B4855A
@ 059   ----------------------------------------
 .byte   N92 ,Cs4 ,v120
 .byte   W96
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_6_B48572
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_6_B48584
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_6_B4859A
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_6_B48546
@ 064   ----------------------------------------
 .byte   GOTO
  .word Label_6_B48534
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

ChineseTea_008:
@ 000   ----------------------------------------
 .byte   KEYSH , ChineseTea_key+0
 .byte   VOICE , 61
 .byte   VOL , 17*ChineseTea_mvl/mxv
 .byte   PAN , c_v+11
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
Label_7_B486DC:
 .byte   N32 ,Dn3 ,v120
 .byte   W36
 .byte   N11 ,An3
 .byte   W12
 .byte   N17 ,Gs2
 .byte   W18
 .byte   En3 ,v100
 .byte   W18
 .byte   N11 ,Bn2 ,v120
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_7_B486EE:
 .byte   N09 ,Cs3 ,v120
 .byte   W12
 .byte   Fs2 ,v100
 .byte   W12
 .byte   N11 ,An2 ,v120
 .byte   W12
 .byte   N06 ,Gs2 ,v112
 .byte   W06
 .byte   N52 ,An2 ,v127
 .byte   W54
 .byte   PEND 
@ 010   ----------------------------------------
Label_7_B48702:
 .byte   N32 ,An2 ,v120
 .byte   W36
 .byte   N11 ,An3 ,v100
 .byte   W12
 .byte   N17 ,Fn3 ,v120
 .byte   W18
 .byte   Fs3 ,v100
 .byte   W18
 .byte   N15 ,Gs3 ,v112
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   N92 ,An3 ,v120
 .byte   W96
@ 012   ----------------------------------------
Label_7_B4871A:
 .byte   N32 ,An2 ,v120
 .byte   W36
 .byte   N11 ,An3
 .byte   W12
 .byte   N17 ,Gs3
 .byte   W18
 .byte   An3 ,v100
 .byte   W18
 .byte   N11 ,Bn3 ,v120
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
Label_7_B4872C:
 .byte   N09 ,Cs4 ,v120
 .byte   W12
 .byte   Fs3 ,v100
 .byte   W12
 .byte   N11 ,En3 ,v120
 .byte   W12
 .byte   N06 ,En3 ,v112
 .byte   W06
 .byte   N30 ,Fs3
 .byte   W30
 .byte   N23 ,Gs3
 .byte   W24
 .byte   PEND 
@ 014   ----------------------------------------
Label_7_B48742:
 .byte   N11 ,An3 ,v120
 .byte   W12
 .byte   N09 ,Dn3 ,v112
 .byte   W24
 .byte   N06 ,En3 ,v120
 .byte   W06
 .byte   Fs3 ,v112
 .byte   W06
 .byte   N17 ,En3 ,v120
 .byte   W18
 .byte   Gs3 ,v100
 .byte   W18
 .byte   N11 ,An3 ,v112
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
Label_7_B4875D:
 .byte   N09 ,Bn3 ,v120
 .byte   W12
 .byte   En3 ,v100
 .byte   W12
 .byte   N11 ,Gs3 ,v120
 .byte   W12
 .byte   N06 ,Gs3 ,v112
 .byte   W06
 .byte   N54 ,An3 ,v127
 .byte   W54
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_7_B486DC
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_7_B486EE
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_7_B48702
@ 019   ----------------------------------------
 .byte   N92 ,An3 ,v120
 .byte   W96
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_7_B4871A
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_7_B4872C
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_7_B48742
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_7_B4875D
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
Label_7_B487B0:
 .byte   N32 ,Dn4 ,v120
 .byte   W36
 .byte   N11 ,An4
 .byte   W12
 .byte   N17 ,Gs3
 .byte   W18
 .byte   En4 ,v100
 .byte   W18
 .byte   N11 ,Bn3 ,v120
 .byte   W12
 .byte   PEND 
@ 049   ----------------------------------------
Label_7_B487C2:
 .byte   N09 ,Cs4 ,v120
 .byte   W12
 .byte   Fs3 ,v100
 .byte   W12
 .byte   N11 ,An3 ,v120
 .byte   W12
 .byte   N06 ,Gs3 ,v112
 .byte   W06
 .byte   N52 ,An3 ,v127
 .byte   W54
 .byte   PEND 
@ 050   ----------------------------------------
Label_7_B487D6:
 .byte   N32 ,An3 ,v120
 .byte   W36
 .byte   N11 ,An4 ,v100
 .byte   W12
 .byte   N17 ,Bn3 ,v120
 .byte   W18
 .byte   Cs4 ,v100
 .byte   W18
 .byte   N15 ,Fn4 ,v112
 .byte   W12
 .byte   PEND 
@ 051   ----------------------------------------
 .byte   N92 ,An4 ,v120
 .byte   W96
@ 052   ----------------------------------------
Label_7_B487EE:
 .byte   N32 ,An3 ,v120
 .byte   W36
 .byte   N11 ,An4
 .byte   W12
 .byte   N17 ,Gs4
 .byte   W18
 .byte   An4 ,v100
 .byte   W18
 .byte   N11 ,Bn4 ,v120
 .byte   W12
 .byte   PEND 
@ 053   ----------------------------------------
Label_7_B48800:
 .byte   N09 ,Cs5 ,v120
 .byte   W12
 .byte   Fs4 ,v100
 .byte   W12
 .byte   N11 ,En4 ,v120
 .byte   W12
 .byte   N06 ,En4 ,v112
 .byte   W06
 .byte   N30 ,Fs4
 .byte   W30
 .byte   N23 ,Gs4
 .byte   W24
 .byte   PEND 
@ 054   ----------------------------------------
Label_7_B48816:
 .byte   N11 ,An4 ,v120
 .byte   W12
 .byte   N09 ,Dn4 ,v112
 .byte   W24
 .byte   N06 ,En4 ,v120
 .byte   W06
 .byte   Fs4 ,v112
 .byte   W06
 .byte   N17 ,En4 ,v120
 .byte   W18
 .byte   Gs4 ,v100
 .byte   W18
 .byte   N11 ,An4 ,v112
 .byte   W12
 .byte   PEND 
@ 055   ----------------------------------------
Label_7_B48831:
 .byte   N09 ,Bn4 ,v120
 .byte   W12
 .byte   En4 ,v100
 .byte   W12
 .byte   N11 ,Gs4 ,v120
 .byte   W12
 .byte   N06 ,Gs4 ,v112
 .byte   W06
 .byte   N54 ,An4 ,v127
 .byte   W54
 .byte   PEND 
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_7_B487B0
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_7_B487C2
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_7_B487D6
@ 059   ----------------------------------------
 .byte   N92 ,An4 ,v120
 .byte   W96
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_7_B487EE
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_7_B48800
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_7_B48816
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_7_B48831
@ 064   ----------------------------------------
 .byte   GOTO
  .word Label_7_B486DC
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

ChineseTea_009:
@ 000   ----------------------------------------
 .byte   KEYSH , ChineseTea_key+0
 .byte   VOICE , 8
 .byte   VOL , 35*ChineseTea_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W72
 .byte   N01 ,Cn1 ,v108
 .byte   N01 ,En1
 .byte   N01 ,Cs2 ,v092
 .byte   W24
@ 008   ----------------------------------------
Label_8_01552481:
 .byte   N01 ,Cn1 ,v108
 .byte   N01 ,Cs2 ,v092
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   N01
 .byte   W12
 .byte   En1 ,v080
 .byte   N01 ,As1 ,v092
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N01
 .byte   N01 ,Fs1
 .byte   W06
 .byte   N01
 .byte   W12
 .byte   Cn1
 .byte   N01 ,Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1 ,v108
 .byte   N01 ,Fs1 ,v080
 .byte   W06
 .byte   As1 ,v092
 .byte   W12
 .byte   Cn1 ,v080
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
Label_8_015524B0:
 .byte   N01 ,Cn1 ,v108
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N01 ,Fs1 ,v064
 .byte   W12
 .byte   En1 ,v080
 .byte   N01 ,As1 ,v092
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N01
 .byte   N01 ,Fs1
 .byte   W06
 .byte   N01
 .byte   W12
 .byte   Cn1
 .byte   N01 ,Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1 ,v108
 .byte   N01 ,Fs1 ,v080
 .byte   W06
 .byte   As1 ,v092
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   N01
 .byte   N01 ,Fs1
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_8_01552481
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_8_015524B0
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_8_01552481
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_8_015524B0
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_8_01552481
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_8_015524B0
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_8_01552481
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_8_015524B0
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_8_01552481
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_8_015524B0
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_8_01552481
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_8_015524B0
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_8_01552481
@ 023   ----------------------------------------
Label_8_01552525:
 .byte   N01 ,Cn1 ,v108
 .byte   N01 ,Fn1 ,v080
 .byte   W06
 .byte   Dn1 ,v092
 .byte   N01 ,Fs1 ,v064
 .byte   N01 ,Cn2 ,v080
 .byte   W06
 .byte   Cn1
 .byte   N01 ,Dn1 ,v092
 .byte   N01 ,Fs1 ,v064
 .byte   N01 ,An1 ,v080
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Dn1 ,v092
 .byte   N01 ,En1 ,v080
 .byte   N01 ,Fn1
 .byte   N01 ,As1 ,v092
 .byte   W06
 .byte   Cn1
 .byte   N01 ,Dn1
 .byte   N01 ,Fn1 ,v080
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,Dn1
 .byte   N01 ,Fn1 ,v080
 .byte   N01 ,Fs1 ,v092
 .byte   W06
 .byte   En1 ,v108
 .byte   N01 ,Fn1 ,v080
 .byte   N01 ,Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N01 ,En1
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N01 ,En1
 .byte   N01 ,Fs1 ,v080
 .byte   N01 ,Cs2 ,v108
 .byte   W06
 .byte   As1 ,v092
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   N01
 .byte   N01 ,Fs1
 .byte   W06
 .byte   PEND 
@ 024   ----------------------------------------
Label_8_0155258C:
 .byte   N01 ,Cn1 ,v092
 .byte   N01 ,Fs1 ,v108
 .byte   N01 ,Cs2 ,v092
 .byte   W12
 .byte   Fs1 ,v108
 .byte   W06
 .byte   Cn1 ,v092
 .byte   W06
 .byte   Fs1 ,v108
 .byte   W06
 .byte   Cn1 ,v092
 .byte   W06
 .byte   N01
 .byte   N01 ,Fs1 ,v108
 .byte   W06
 .byte   Cn1 ,v092
 .byte   W06
 .byte   Dn1
 .byte   N01 ,Fs1 ,v108
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N01 ,Fs1 ,v108
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N01 ,Fs1 ,v108
 .byte   W12
 .byte   PEND 
@ 025   ----------------------------------------
Label_8_015525BE:
 .byte   N01 ,Cn1 ,v092
 .byte   N01 ,Fs1 ,v108
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   Cn1 ,v092
 .byte   W06
 .byte   Fs1 ,v108
 .byte   W06
 .byte   Cn1 ,v092
 .byte   W06
 .byte   N01
 .byte   N01 ,Fs1 ,v108
 .byte   W06
 .byte   Cn1 ,v092
 .byte   W06
 .byte   Dn1
 .byte   N01 ,Fs1 ,v108
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N01 ,Fs1 ,v108
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N01 ,Fs1 ,v108
 .byte   W12
 .byte   PEND 
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_8_015525BE
@ 027   ----------------------------------------
Label_8_015525F1:
 .byte   N01 ,Cn1 ,v092
 .byte   N01 ,Fs1 ,v108
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   Cn1 ,v092
 .byte   W06
 .byte   Fs1 ,v108
 .byte   W06
 .byte   Cn1 ,v092
 .byte   W06
 .byte   N01
 .byte   N01 ,Fs1 ,v108
 .byte   W06
 .byte   Cn1 ,v092
 .byte   W06
 .byte   Dn1
 .byte   N01 ,Fs1 ,v108
 .byte   W12
 .byte   En1 ,v080
 .byte   N01 ,Fs1 ,v108
 .byte   W06
 .byte   En1 ,v080
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,Fs1 ,v108
 .byte   W06
 .byte   En1 ,v092
 .byte   W06
 .byte   Cn1
 .byte   N01 ,En1
 .byte   N01 ,Fs1 ,v108
 .byte   W06
 .byte   En1 ,v092
 .byte   W06
 .byte   PEND 
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_8_0155258C
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_8_015525BE
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_8_015525BE
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_8_015525F1
@ 032   ----------------------------------------
Label_8_01552641:
 .byte   N01 ,Cn1 ,v092
 .byte   N01 ,Fs1 ,v108
 .byte   N01 ,Cs2 ,v092
 .byte   W12
 .byte   As1 ,v108
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,Fs1 ,v108
 .byte   W06
 .byte   Dn1 ,v092
 .byte   N01 ,Fs1 ,v108
 .byte   W06
 .byte   Cn1 ,v092
 .byte   W06
 .byte   Fs1 ,v108
 .byte   W06
 .byte   Cn1 ,v092
 .byte   W06
 .byte   Fs1 ,v108
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N01 ,As1 ,v108
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Dn1 ,v092
 .byte   N01 ,Fs1 ,v108
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N01 ,Fs1 ,v108
 .byte   W12
 .byte   PEND 
@ 033   ----------------------------------------
Label_8_0155267B:
 .byte   N01 ,Cn1 ,v092
 .byte   N01 ,Fs1 ,v108
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N01 ,As1 ,v108
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Dn1 ,v092
 .byte   N01 ,Fs1 ,v108
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   Cn1 ,v092
 .byte   W06
 .byte   N01
 .byte   N01 ,Fs1 ,v108
 .byte   W06
 .byte   Cn1 ,v092
 .byte   W06
 .byte   N01
 .byte   N01 ,As1 ,v108
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Dn1 ,v092
 .byte   N01 ,Fs1 ,v108
 .byte   W06
 .byte   Cn1 ,v092
 .byte   W06
 .byte   N01
 .byte   N01 ,Dn1 ,v064
 .byte   N01 ,Fs1 ,v108
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,Dn1 ,v052
 .byte   W06
 .byte   PEND 
@ 034   ----------------------------------------
Label_8_015526BC:
 .byte   N01 ,Cn1 ,v092
 .byte   N01 ,Fs1 ,v108
 .byte   W12
 .byte   As1
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,Fs1 ,v108
 .byte   W06
 .byte   Dn1 ,v092
 .byte   N01 ,Fs1 ,v108
 .byte   W06
 .byte   Cn1 ,v092
 .byte   W06
 .byte   Fs1 ,v108
 .byte   W06
 .byte   Cn1 ,v092
 .byte   W06
 .byte   Fs1 ,v108
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N01 ,As1 ,v108
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Dn1 ,v092
 .byte   N01 ,Fs1 ,v108
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N01 ,Fs1 ,v108
 .byte   W12
 .byte   PEND 
@ 035   ----------------------------------------
 .byte   Cn1 ,v092
 .byte   N01 ,Fs1 ,v108
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N01 ,As1 ,v108
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Dn1 ,v092
 .byte   N01 ,Fs1 ,v108
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   Cn1 ,v092
 .byte   W06
 .byte   N01
 .byte   N01 ,Fs1 ,v108
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N01 ,Dn1
 .byte   N01 ,As1 ,v108
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Dn1 ,v092
 .byte   N01 ,En1
 .byte   N01 ,Fs1 ,v108
 .byte   W06
 .byte   Cn1 ,v092
 .byte   W06
 .byte   N01
 .byte   N01 ,Dn1 ,v064
 .byte   N01 ,En1 ,v092
 .byte   N01 ,Fs1 ,v108
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,Dn1 ,v052
 .byte   N01 ,En1 ,v092
 .byte   W06
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_8_01552641
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_8_0155267B
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_8_015526BC
@ 039   ----------------------------------------
 .byte   N01 ,Cn1 ,v092
 .byte   N01 ,Fs1 ,v108
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N01 ,As1 ,v108
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Dn1 ,v092
 .byte   N01 ,Fs1 ,v108
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fs1
 .byte   N01 ,Cn2
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,An1 ,v108
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,Fn1 ,v108
 .byte   N01 ,Fs1
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,Dn1
 .byte   N01 ,Cn2 ,v108
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,Dn1
 .byte   N01 ,An1 ,v108
 .byte   N01 ,As1
 .byte   W06
 .byte   Fn1
 .byte   N01 ,Fs1
 .byte   W06
 .byte   Dn1 ,v092
 .byte   N01 ,En1
 .byte   N01 ,Fs1 ,v108
 .byte   N01 ,Cn2
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,Fn1 ,v108
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,Dn1 ,v064
 .byte   N01 ,En1 ,v092
 .byte   N01 ,Fs1 ,v108
 .byte   N01 ,Cn2
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,Dn1 ,v052
 .byte   N01 ,En1 ,v092
 .byte   N01 ,Fn1 ,v108
 .byte   W06
@ 040   ----------------------------------------
 .byte   Cn1
 .byte   N01 ,Cs2 ,v120
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   N01
 .byte   W12
 .byte   Fs1 ,v108
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W18
 .byte   Cn1 ,v108
 .byte   N01 ,Fs1 ,v052
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   Fs1 ,v108
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W18
@ 041   ----------------------------------------
 .byte   Cn1 ,v108
 .byte   N01 ,Fs1 ,v064
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   N01
 .byte   W12
 .byte   Fs1 ,v108
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W18
 .byte   Cn1 ,v108
 .byte   N01 ,Fs1 ,v052
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   Fs1 ,v108
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W18
@ 042   ----------------------------------------
 .byte   Cn1 ,v108
 .byte   N01 ,Fs1 ,v064
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   N01
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N01 ,Fs1
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W18
 .byte   Cn1 ,v108
 .byte   N01 ,Fs1 ,v052
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N01 ,Fs1
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W18
@ 043   ----------------------------------------
 .byte   Cn1 ,v108
 .byte   N01 ,Fs1 ,v064
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   N01
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N01 ,Fs1
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W18
 .byte   Cn1 ,v108
 .byte   N01 ,Fs1 ,v052
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   Cn1 ,v036
 .byte   W06
 .byte   Dn1 ,v092
 .byte   N01 ,En1 ,v120
 .byte   N01 ,Fs1 ,v108
 .byte   N01 ,Ds2
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   Dn1
 .byte   N01 ,En1 ,v120
 .byte   W12
@ 044   ----------------------------------------
Label_8_01552846:
 .byte   N01 ,Cn1 ,v108
 .byte   N01 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N01 ,As1
 .byte   W12
 .byte   En1
 .byte   N01 ,Fs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn1
 .byte   N01 ,Fs1
 .byte   W06
 .byte   Cn1 ,v092
 .byte   W06
 .byte   N01
 .byte   N01 ,As1 ,v108
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   En1
 .byte   W12
 .byte   Cn1
 .byte   N01 ,As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   PEND 
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_8_01552846
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_8_01552846
@ 047   ----------------------------------------
 .byte   N01 ,Cn1 ,v108
 .byte   N01 ,Fs1
 .byte   N01 ,Cs2 ,v080
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N01 ,As1
 .byte   W12
 .byte   En1
 .byte   N01 ,Fn1
 .byte   N01 ,Fs1
 .byte   W03
 .byte   Fn1
 .byte   W03
 .byte   Fn1 ,v120
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   An1
 .byte   N01 ,As1 ,v108
 .byte   N01 ,Cs2 ,v092
 .byte   W03
 .byte   An1 ,v120
 .byte   W03
 .byte   En1 ,v108
 .byte   N01 ,An1 ,v120
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   Cn1 ,v108
 .byte   N01 ,En1 ,v120
 .byte   N01 ,Fs1 ,v108
 .byte   N01 ,Cn2 ,v120
 .byte   W03
 .byte   En1
 .byte   N01 ,Cn2
 .byte   W03
 .byte   Cn1 ,v092
 .byte   N01 ,En1 ,v120
 .byte   N01 ,Cn2
 .byte   W03
 .byte   En1
 .byte   N01 ,Cn2
 .byte   W03
 .byte   Cn1 ,v092
 .byte   N01 ,En1 ,v120
 .byte   N01 ,As1 ,v108
 .byte   N01 ,Cn2 ,v120
 .byte   W03
 .byte   En1
 .byte   N01 ,Cn2
 .byte   W03
 .byte   Dn1
 .byte   N01 ,En1 ,v108
 .byte   N01 ,Fs1
 .byte   N01 ,An1 ,v120
 .byte   W03
 .byte   Dn1
 .byte   N01 ,An1
 .byte   W03
 .byte   Dn1
 .byte   N01 ,En1 ,v108
 .byte   N01 ,An1 ,v120
 .byte   N01 ,Cs2
 .byte   W03
 .byte   Dn1
 .byte   N01 ,An1
 .byte   W03
 .byte   Dn1
 .byte   N01 ,An1
 .byte   W03
 .byte   Dn1
 .byte   N01 ,An1
 .byte   W03
 .byte   Cn1
 .byte   N01 ,Dn1
 .byte   N01 ,En1
 .byte   N01 ,Fn1 ,v108
 .byte   N01 ,As1
 .byte   W03
 .byte   Cn1 ,v120
 .byte   N01 ,Fn1 ,v108
 .byte   W03
 .byte   Cn1 ,v120
 .byte   N01 ,Dn1
 .byte   N01 ,En1
 .byte   N01 ,Fn1 ,v108
 .byte   N01 ,Fs1
 .byte   W03
 .byte   Cn1 ,v120
 .byte   N01 ,Fn1 ,v108
 .byte   W03
@ 048   ----------------------------------------
 .byte   Cn1
 .byte   N01 ,Dn1 ,v120
 .byte   N01 ,En1
 .byte   N01 ,Fn1
 .byte   N01 ,Cs2
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   N01
 .byte   W12
 .byte   En1 ,v080
 .byte   N01 ,As1 ,v092
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N01
 .byte   N01 ,Fs1
 .byte   W06
 .byte   N01
 .byte   W12
 .byte   Cn1
 .byte   N01 ,Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1 ,v108
 .byte   N01 ,Fs1 ,v080
 .byte   W06
 .byte   As1 ,v092
 .byte   W12
 .byte   Cn1 ,v080
 .byte   W06
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_8_015524B0
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_8_01552481
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_8_015524B0
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_8_01552481
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_8_015524B0
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_8_01552481
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_8_015524B0
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_8_01552481
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_8_015524B0
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_8_01552481
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_8_015524B0
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_8_01552481
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_8_015524B0
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_8_01552481
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_8_01552525
@ 064   ----------------------------------------
 .byte   GOTO
  .word Label_8_01552481
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

ChineseTea_010:
@ 000   ----------------------------------------
 .byte   KEYSH , ChineseTea_key+0
 .byte   VOICE , 1
 .byte   VOL , 27*ChineseTea_mvl/mxv
 .byte   PAN , c_v+16
 .byte   N17 ,Dn3 ,v060
 .byte   W18
 .byte   N28 ,An3
 .byte   W30
 .byte   N17 ,Gs3
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   N11 ,En4
 .byte   W12
@ 001   ----------------------------------------
 .byte   N08 ,Fs4
 .byte   W09
 .byte   Bn4
 .byte   W09
 .byte   N06 ,An3
 .byte   W06
 .byte   N08 ,En4
 .byte   W09
 .byte   Bn3
 .byte   W09
 .byte   N06 ,Gs3
 .byte   W06
 .byte   N44 ,An3
 .byte   W48
@ 002   ----------------------------------------
 .byte   N17 ,Fs3
 .byte   W18
 .byte   N18 ,Dn4
 .byte   W18
 .byte   N11 ,An3
 .byte   W12
 .byte   N17 ,Fn4
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   N11 ,Gs4
 .byte   W12
@ 003   ----------------------------------------
 .byte   N44 ,An3
 .byte   W48
 .byte   N08 ,Cs4
 .byte   W09
 .byte   An4
 .byte   W09
 .byte   N06 ,Gs4
 .byte   W06
 .byte   N08 ,Bn3
 .byte   W09
 .byte   Gs4
 .byte   W09
 .byte   N06 ,Fs4
 .byte   W06
@ 004   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Bn4
 .byte   W06
@ 005   ----------------------------------------
 .byte   Cs5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
@ 006   ----------------------------------------
 .byte   An4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gs4
 .byte   W06
@ 007   ----------------------------------------
 .byte   An4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gs4
 .byte   W06
@ 008   ----------------------------------------
Label_9_B76732:
 .byte   PAN , c_v+16
 .byte   N06 ,Fs4 ,v100
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
Label_9_B76757:
 .byte   N06 ,Cs5 ,v100
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
Label_9_B7677A:
 .byte   N06 ,An4 ,v100
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   PEND 
@ 011   ----------------------------------------
Label_9_B7679D:
 .byte   N06 ,An4 ,v100
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
Label_9_B767C0:
 .byte   N06 ,Fs4 ,v100
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_9_B76757
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_9_B7677A
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_9_B7679D
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_9_B767C0
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_9_B76757
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_9_B7677A
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_9_B7679D
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_9_B767C0
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_9_B76757
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_9_B7677A
@ 023   ----------------------------------------
 .byte   N06 ,An4 ,v100
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   PAN , c_v+6
 .byte   N23 ,An4 ,v120
 .byte   N23 ,Fs5
 .byte   W24
 .byte   Bn4
 .byte   N23 ,Gs5
 .byte   W24
@ 024   ----------------------------------------
Label_9_B76833:
 .byte   N68 ,Cs5 ,v120
 .byte   N68 ,An5
 .byte   W72
 .byte   N23
 .byte   N23 ,Cs6
 .byte   W24
 .byte   PEND 
@ 025   ----------------------------------------
Label_9_B7683E:
 .byte   N44 ,Cs5 ,v120
 .byte   N44 ,Gs5
 .byte   W48
 .byte   N44
 .byte   N44 ,Cs6
 .byte   W48
 .byte   PEND 
@ 026   ----------------------------------------
Label_9_B76849:
 .byte   TIE ,Ds5 ,v120
 .byte   TIE ,Fs5
 .byte   W96
 .byte   PEND 
@ 027   ----------------------------------------
 .byte   W64
 .byte   W01
 .byte   EOT
 .byte   Ds5
 .byte   W04
 .byte   N11
 .byte   W02
 .byte   EOT
 .byte   Fs5
 .byte   W01
 .byte   N11
 .byte   W12
 .byte   Ds5
 .byte   N11 ,Gs5
 .byte   W12
@ 028   ----------------------------------------
 .byte   N32 ,Cs5
 .byte   N32 ,An5
 .byte   W36
 .byte   N23 ,An4
 .byte   N23 ,Cs5
 .byte   W24
 .byte   N11 ,Bn4
 .byte   N11 ,Gs5
 .byte   W12
 .byte   Cs5
 .byte   N11 ,An5
 .byte   W12
 .byte   N44 ,Bn4
 .byte   N44 ,Gs5
 .byte   W12
@ 029   ----------------------------------------
 .byte   W36
 .byte   N32
 .byte   N32 ,Bn5
 .byte   W36
 .byte   N23 ,An5
 .byte   N23 ,Cs6
 .byte   W24
@ 030   ----------------------------------------
 .byte   TIE ,Cs5
 .byte   TIE ,An5
 .byte   W96
@ 031   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   Cs5 ,v093
 .byte   W02
 .byte   N23 ,An4
 .byte   N23 ,Fs5
 .byte   W24
 .byte   Bn4
 .byte   N23 ,Gs5
 .byte   W24
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_9_B76833
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_9_B7683E
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_9_B76849
@ 035   ----------------------------------------
 .byte   W64
 .byte   W01
 .byte   EOT
 .byte   Ds5
 .byte   W04
 .byte   N11 ,Ds5 ,v120
 .byte   W02
 .byte   EOT
 .byte   Fs5
 .byte   W01
 .byte   N11
 .byte   W12
 .byte   Ds5
 .byte   N11 ,Gs5
 .byte   W12
@ 036   ----------------------------------------
 .byte   N32 ,Cs5
 .byte   N32 ,An5
 .byte   W36
 .byte   N23 ,An4
 .byte   N23 ,Cs5
 .byte   W24
 .byte   N11 ,Bn4
 .byte   N11 ,Gs5
 .byte   W12
 .byte   Cs5
 .byte   N11 ,An5
 .byte   W12
 .byte   N28 ,Bn4
 .byte   N28 ,Gs5
 .byte   W12
@ 037   ----------------------------------------
 .byte   W18
 .byte   N17 ,Gs4
 .byte   N17 ,Bn4
 .byte   W18
 .byte   N23 ,Gs5
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   N06 ,Bn5
 .byte   W06
 .byte   En6
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   TIE ,An5
 .byte   W06
 .byte   Fs5
 .byte   W06
@ 038   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   EOT
 .byte   An5
 .byte   W01
@ 039   ----------------------------------------
 .byte   N92
 .byte   N92 ,Fs6
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_9_B76732
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_9_B76757
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_9_B7677A
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_9_B7679D
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_9_B767C0
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_9_B76757
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_9_B7677A
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_9_B7679D
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_9_B767C0
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_9_B76757
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_9_B7677A
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_9_B7679D
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_9_B767C0
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_9_B76757
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_9_B7677A
@ 063   ----------------------------------------
 .byte   N06 ,An4 ,v100
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Fs5
 .byte   W06
@ 064   ----------------------------------------
 .byte   GOTO
  .word Label_9_B76732
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

ChineseTea_011:
@ 000   ----------------------------------------
 .byte   KEYSH , ChineseTea_key+0
 .byte   VOICE , 4
 .byte   VOL , 27*ChineseTea_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N17 ,Dn1 ,v060
 .byte   W18
 .byte   N28 ,An1
 .byte   W30
 .byte   N17 ,Gs1
 .byte   W18
 .byte   Bn1
 .byte   W18
 .byte   N11 ,En2
 .byte   W12
@ 001   ----------------------------------------
 .byte   N08 ,Fs2
 .byte   W09
 .byte   Bn2
 .byte   W09
 .byte   N06 ,An1
 .byte   W06
 .byte   N08 ,En2
 .byte   W09
 .byte   Bn1
 .byte   W09
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N44 ,An1
 .byte   W48
@ 002   ----------------------------------------
 .byte   N17 ,Fs1
 .byte   W18
 .byte   N18 ,Dn2
 .byte   W18
 .byte   N11 ,An1
 .byte   W12
 .byte   N17 ,Fn2
 .byte   W18
 .byte   Bn1
 .byte   W18
 .byte   N11 ,Gs2
 .byte   W12
@ 003   ----------------------------------------
 .byte   N44 ,An1
 .byte   W48
 .byte   N08 ,Cs2
 .byte   W09
 .byte   An2
 .byte   W09
 .byte   N06 ,Gs2
 .byte   W06
 .byte   N08 ,Bn1
 .byte   W09
 .byte   Gs2
 .byte   W09
 .byte   N06 ,Fs2
 .byte   W06
@ 004   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn2
 .byte   W06
@ 005   ----------------------------------------
 .byte   Cs3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En2
 .byte   W06
@ 006   ----------------------------------------
 .byte   An2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gs2
 .byte   W06
@ 007   ----------------------------------------
 .byte   An2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gs2
 .byte   W06
@ 008   ----------------------------------------
Label_10_015321E2:
 .byte   PAN , c_v-4
 .byte   N06 ,Fs2 ,v100
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn2
 .byte   W06
@ 009   ----------------------------------------
Label_10_01532206:
 .byte   N06 ,Cs3 ,v100
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
Label_10_01532229:
 .byte   N06 ,An2 ,v100
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   PEND 
@ 011   ----------------------------------------
Label_10_0153224C:
 .byte   N06 ,An2 ,v100
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
Label_10_0153226F:
 .byte   N06 ,Fs2 ,v100
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_10_01532206
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_10_01532229
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_10_0153224C
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_10_0153226F
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_10_01532206
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_10_01532229
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_10_0153224C
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_10_0153226F
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_10_01532206
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_10_01532229
@ 023   ----------------------------------------
 .byte   N06 ,An2 ,v100
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   PAN , c_v+6
 .byte   N23 ,An2 ,v120
 .byte   N23 ,Fs3
 .byte   W24
 .byte   Bn2
 .byte   N23 ,Gs3
 .byte   W24
@ 024   ----------------------------------------
Label_10_015322E2:
 .byte   N68 ,Cs3 ,v120
 .byte   N68 ,An3
 .byte   W72
 .byte   N23
 .byte   N23 ,Cs4
 .byte   W24
 .byte   PEND 
@ 025   ----------------------------------------
Label_10_015322ED:
 .byte   N44 ,Cs3 ,v120
 .byte   N44 ,Gs3
 .byte   W48
 .byte   N44
 .byte   N44 ,Cs4
 .byte   W48
 .byte   PEND 
@ 026   ----------------------------------------
Label_10_015322F8:
 .byte   TIE ,Ds3 ,v120
 .byte   TIE ,Fs3
 .byte   W96
 .byte   PEND 
@ 027   ----------------------------------------
 .byte   W64
 .byte   W01
 .byte   EOT
 .byte   Ds3
 .byte   W04
 .byte   N11
 .byte   W02
 .byte   EOT
 .byte   Fs3
 .byte   W01
 .byte   N11
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Gs3
 .byte   W12
@ 028   ----------------------------------------
 .byte   N32 ,Cs3
 .byte   N32 ,An3
 .byte   W36
 .byte   N23 ,An2
 .byte   N23 ,Cs3
 .byte   W24
 .byte   N11 ,Bn2
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Cs3
 .byte   N11 ,An3
 .byte   W12
 .byte   N44 ,Bn2
 .byte   N44 ,Gs3
 .byte   W12
@ 029   ----------------------------------------
 .byte   W36
 .byte   N32
 .byte   N32 ,Bn3
 .byte   W36
 .byte   N23 ,An3
 .byte   N23 ,Cs4
 .byte   W24
@ 030   ----------------------------------------
 .byte   TIE ,Cs3
 .byte   TIE ,An3
 .byte   W96
@ 031   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   Cs3 ,v069
 .byte   W02
 .byte   N23 ,An2
 .byte   N23 ,Fs3
 .byte   W24
 .byte   Bn2
 .byte   N23 ,Gs3
 .byte   W24
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_10_015322E2
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_10_015322ED
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_10_015322F8
@ 035   ----------------------------------------
 .byte   W64
 .byte   W01
 .byte   EOT
 .byte   Ds3
 .byte   W04
 .byte   N11 ,Ds3 ,v120
 .byte   W02
 .byte   EOT
 .byte   Fs3
 .byte   W01
 .byte   N11
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Gs3
 .byte   W12
@ 036   ----------------------------------------
 .byte   N32 ,Cs3
 .byte   N32 ,An3
 .byte   W36
 .byte   N23 ,An2
 .byte   N23 ,Cs3
 .byte   W24
 .byte   N11 ,Bn2
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Cs3
 .byte   N11 ,An3
 .byte   W12
 .byte   N28 ,Bn2
 .byte   N28 ,Gs3
 .byte   W12
@ 037   ----------------------------------------
 .byte   W18
 .byte   N17 ,Gs2
 .byte   N17 ,Bn2
 .byte   W18
 .byte   N23 ,Gs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N06 ,Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   TIE ,An3
 .byte   W06
 .byte   Fs3
 .byte   W06
@ 038   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   EOT
 .byte   An3
 .byte   W01
@ 039   ----------------------------------------
 .byte   N92
 .byte   N92 ,Fs4
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   PAN , c_v-34
 .byte   N06 ,Fs2 ,v100
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn2
 .byte   W06
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_10_01532206
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_10_01532229
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_10_0153224C
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_10_0153226F
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_10_01532206
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_10_01532229
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_10_0153224C
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_10_0153226F
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_10_01532206
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_10_01532229
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_10_0153224C
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_10_0153226F
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_10_01532206
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_10_01532229
@ 063   ----------------------------------------
 .byte   N06 ,An2 ,v100
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
@ 064   ----------------------------------------
 .byte   GOTO
  .word Label_10_015321E2
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

ChineseTea_012:
@ 000   ----------------------------------------
 .byte   KEYSH , ChineseTea_key+0
 .byte   VOICE , 0
 .byte   VOL , 39*ChineseTea_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
Label_11_01552ABC:
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   N12 ,Gs2 ,v092
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
@ 025   ----------------------------------------
 .byte   En2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
@ 026   ----------------------------------------
 .byte   Ds2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs3
 .byte   W06
@ 027   ----------------------------------------
 .byte   Ds4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
@ 028   ----------------------------------------
 .byte   Dn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
@ 029   ----------------------------------------
 .byte   En2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   En4
 .byte   W06
@ 030   ----------------------------------------
 .byte   Fs2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gs4
 .byte   W06
@ 031   ----------------------------------------
 .byte   Fs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
@ 032   ----------------------------------------
 .byte   Gs2 ,v100
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An4 ,v104
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
@ 033   ----------------------------------------
 .byte   En2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
@ 034   ----------------------------------------
 .byte   Ds2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs3
 .byte   W06
@ 035   ----------------------------------------
 .byte   Ds4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   An2 ,v108
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
@ 036   ----------------------------------------
 .byte   Dn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
@ 037   ----------------------------------------
 .byte   En2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   En4
 .byte   W06
@ 038   ----------------------------------------
 .byte   Fs2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Cs5 ,v112
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gs4
 .byte   W06
@ 039   ----------------------------------------
 .byte   Fs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
@ 040   ----------------------------------------
Label_11_01552CD2:
 .byte   N11 ,Dn3 ,v112
 .byte   N11 ,An3
 .byte   W12
 .byte   Fs4
 .byte   N11 ,An4
 .byte   W12
 .byte   Dn3
 .byte   N11 ,An3
 .byte   W12
 .byte   Fs4
 .byte   N11 ,An4
 .byte   W12
 .byte   En3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Gs4
 .byte   N11 ,Bn4
 .byte   W12
 .byte   En3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Gs4
 .byte   N11 ,Bn4
 .byte   W12
 .byte   PEND 
@ 041   ----------------------------------------
Label_11_01552CF5:
 .byte   N11 ,Fs3 ,v112
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Fs4
 .byte   N11 ,An4
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Fs4
 .byte   N11 ,An4
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Fs4
 .byte   N11 ,An4
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Fs4
 .byte   N11 ,An4
 .byte   W12
 .byte   PEND 
@ 042   ----------------------------------------
Label_11_01552D18:
 .byte   N11 ,Dn3 ,v112
 .byte   N11 ,An3
 .byte   W12
 .byte   Dn4
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Dn3
 .byte   N11 ,An3
 .byte   W12
 .byte   Dn4
 .byte   N11 ,Fs4
 .byte   W12
 .byte   En3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   En4
 .byte   N11 ,Gs4
 .byte   W12
 .byte   En3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   En4
 .byte   N11 ,Gs4
 .byte   W12
 .byte   PEND 
@ 043   ----------------------------------------
Label_11_01552D3B:
 .byte   N11 ,Fs3 ,v112
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Fs4
 .byte   N11 ,An4
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Gs4
 .byte   N11 ,Bn4
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   An4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   An4
 .byte   N11 ,Fs5
 .byte   W12
 .byte   PEND 
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_11_01552CD2
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_11_01552CF5
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_11_01552D18
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_11_01552D3B
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   W96
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
 .byte   GOTO
  .word Label_11_01552ABC
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

ChineseTea_013:
@ 000   ----------------------------------------
 .byte   KEYSH , ChineseTea_key+0
 .byte   VOICE , 0
 .byte   VOL , 30*ChineseTea_mvl/mxv
 .byte   PAN , c_v+26
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
Label_12_01531C70:
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   N12 ,Gs1 ,v092
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
@ 025   ----------------------------------------
 .byte   En1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn2
 .byte   W06
@ 026   ----------------------------------------
 .byte   Ds1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs2
 .byte   W06
@ 027   ----------------------------------------
 .byte   Ds3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gs2
 .byte   W06
@ 028   ----------------------------------------
 .byte   Dn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
@ 029   ----------------------------------------
 .byte   En1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En3
 .byte   W06
@ 030   ----------------------------------------
 .byte   Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
@ 031   ----------------------------------------
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gs2
 .byte   W06
@ 032   ----------------------------------------
 .byte   Gs1 ,v100
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3 ,v104
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
@ 033   ----------------------------------------
 .byte   En1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn2
 .byte   W06
@ 034   ----------------------------------------
 .byte   Ds1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs2
 .byte   W06
@ 035   ----------------------------------------
 .byte   Ds3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   An1 ,v108
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gs2
 .byte   W06
@ 036   ----------------------------------------
 .byte   Dn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
@ 037   ----------------------------------------
 .byte   En1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En3
 .byte   W06
@ 038   ----------------------------------------
 .byte   Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cs4 ,v112
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
@ 039   ----------------------------------------
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gs2
 .byte   W06
@ 040   ----------------------------------------
Label_12_01531E86:
 .byte   N11 ,Dn2 ,v112
 .byte   N11 ,An2
 .byte   W12
 .byte   Fs3
 .byte   N11 ,An3
 .byte   W12
 .byte   Dn2
 .byte   N11 ,An2
 .byte   W12
 .byte   Fs3
 .byte   N11 ,An3
 .byte   W12
 .byte   En2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Gs3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   En2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Gs3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   PEND 
@ 041   ----------------------------------------
Label_12_01531EA9:
 .byte   N11 ,Fs2 ,v112
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Fs3
 .byte   N11 ,An3
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Fs3
 .byte   N11 ,An3
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Fs3
 .byte   N11 ,An3
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Fs3
 .byte   N11 ,An3
 .byte   W12
 .byte   PEND 
@ 042   ----------------------------------------
Label_12_01531ECC:
 .byte   N11 ,Dn2 ,v112
 .byte   N11 ,An2
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Dn2
 .byte   N11 ,An2
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   En2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   En3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   En2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   En3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   PEND 
@ 043   ----------------------------------------
Label_12_01531EEF:
 .byte   N11 ,Fs2 ,v112
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Fs3
 .byte   N11 ,An3
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Gs3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   An3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   An3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   PEND 
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_12_01531E86
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_12_01531EA9
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_12_01531ECC
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_12_01531EEF
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   W96
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
 .byte   GOTO
  .word Label_12_01531C70
 .byte   FINE

@**************** Track 14 (Midi-Chn.13) ****************@

ChineseTea_014:
@ 000   ----------------------------------------
 .byte   KEYSH , ChineseTea_key+0
 .byte   VOICE , 110
 .byte   VOL , 24*ChineseTea_mvl/mxv
 .byte   PAN , c_v-24
 .byte   N32 ,Fs2 ,v112
 .byte   W36
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N17 ,En3
 .byte   W18
 .byte   An3 ,v092
 .byte   W18
 .byte   N11 ,Gs3 ,v112
 .byte   W12
@ 001   ----------------------------------------
Label_13_01F789E9:
 .byte   N09 ,En3 ,v112
 .byte   W12
 .byte   Cs3 ,v092
 .byte   W12
 .byte   N11 ,En3 ,v112
 .byte   W12
 .byte   N06 ,En3 ,v104
 .byte   W06
 .byte   N52 ,Fs3 ,v124
 .byte   W54
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   N32 ,Fs2 ,v112
 .byte   W36
 .byte   N11 ,Fs3 ,v092
 .byte   W12
 .byte   N17 ,Fn3 ,v112
 .byte   W18
 .byte   Fs3 ,v092
 .byte   W18
 .byte   N15 ,Gs3 ,v104
 .byte   W12
@ 003   ----------------------------------------
 .byte   N92 ,Cs3 ,v112
 .byte   W96
@ 004   ----------------------------------------
 .byte   N32 ,Fs2
 .byte   W36
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N17 ,En3
 .byte   W18
 .byte   Fs3 ,v092
 .byte   W18
 .byte   N11 ,Gs3 ,v112
 .byte   W12
@ 005   ----------------------------------------
 .byte   N09 ,An3
 .byte   W12
 .byte   Cs3 ,v092
 .byte   W12
 .byte   N11 ,Gs3 ,v112
 .byte   W12
 .byte   N06 ,Gs3 ,v104
 .byte   W06
 .byte   N28 ,An3
 .byte   W30
 .byte   N23 ,Bn3
 .byte   W24
@ 006   ----------------------------------------
 .byte   N11 ,Cs4 ,v112
 .byte   W12
 .byte   N09 ,Fs3 ,v104
 .byte   W24
 .byte   N06 ,Gs3 ,v112
 .byte   W06
 .byte   An3 ,v104
 .byte   W06
 .byte   N17 ,Gs3 ,v112
 .byte   W18
 .byte   En3 ,v092
 .byte   W18
 .byte   N11 ,Cs3 ,v104
 .byte   W12
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_13_01F789E9
@ 008   ----------------------------------------
Label_13_01F78A57:
 .byte   N32 ,Fs2 ,v127
 .byte   W36
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N17 ,En3
 .byte   W18
 .byte   An3 ,v112
 .byte   W18
 .byte   N11 ,Gs3 ,v127
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_13_01F78A69:
 .byte   N09 ,En3 ,v127
 .byte   W12
 .byte   Cs3 ,v112
 .byte   W12
 .byte   N11 ,En3 ,v127
 .byte   W12
 .byte   N06 ,En3 ,v124
 .byte   W06
 .byte   N52 ,Fs3 ,v127
 .byte   W54
 .byte   PEND 
@ 010   ----------------------------------------
Label_13_01F78A7D:
 .byte   N32 ,Fs2 ,v127
 .byte   W36
 .byte   N11 ,Fs3 ,v112
 .byte   W12
 .byte   N17 ,Fn3 ,v127
 .byte   W18
 .byte   Fs3 ,v112
 .byte   W18
 .byte   N15 ,Gs3 ,v124
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   N92 ,Cs3 ,v127
 .byte   W96
@ 012   ----------------------------------------
Label_13_01F78A95:
 .byte   N32 ,Fs2 ,v127
 .byte   W36
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N17 ,En3
 .byte   W18
 .byte   Fs3 ,v112
 .byte   W18
 .byte   N11 ,Gs3 ,v127
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
Label_13_01F78AA7:
 .byte   N09 ,An3 ,v127
 .byte   W12
 .byte   Cs3 ,v112
 .byte   W12
 .byte   N11 ,Gs3 ,v127
 .byte   W12
 .byte   N06 ,Gs3 ,v124
 .byte   W06
 .byte   N28 ,An3
 .byte   W30
 .byte   N23 ,Bn3
 .byte   W24
 .byte   PEND 
@ 014   ----------------------------------------
Label_13_01F78ABD:
 .byte   N11 ,Cs4 ,v127
 .byte   W12
 .byte   N09 ,Fs3 ,v124
 .byte   W24
 .byte   N06 ,Gs3 ,v127
 .byte   W06
 .byte   An3 ,v124
 .byte   W06
 .byte   N17 ,Gs3 ,v127
 .byte   W18
 .byte   En3 ,v112
 .byte   W18
 .byte   N11 ,Cs3 ,v124
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_13_01F78A69
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_13_01F78A57
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_13_01F78A69
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_13_01F78A7D
@ 019   ----------------------------------------
 .byte   N92 ,Cs3 ,v127
 .byte   W96
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_13_01F78A95
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_13_01F78AA7
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_13_01F78ABD
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_13_01F78A69
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   N32 ,Fs1 ,v127
 .byte   W36
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N17 ,En2
 .byte   W18
 .byte   An2 ,v112
 .byte   W18
 .byte   N11 ,Gs2 ,v127
 .byte   W12
@ 041   ----------------------------------------
Label_13_01F78B25:
 .byte   N09 ,En2 ,v127
 .byte   W12
 .byte   Cs2 ,v112
 .byte   W12
 .byte   N11 ,En2 ,v127
 .byte   W12
 .byte   N06 ,En2 ,v124
 .byte   W06
 .byte   N52 ,Fs2 ,v127
 .byte   W54
 .byte   PEND 
@ 042   ----------------------------------------
 .byte   N32 ,Fs1
 .byte   W36
 .byte   N11 ,Fs2 ,v112
 .byte   W12
 .byte   N17 ,Fn2 ,v127
 .byte   W18
 .byte   Fs2 ,v112
 .byte   W18
 .byte   N15 ,Gs2 ,v124
 .byte   W12
@ 043   ----------------------------------------
 .byte   N92 ,Cs2 ,v127
 .byte   W96
@ 044   ----------------------------------------
 .byte   N32 ,Fs1
 .byte   W36
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N17 ,En2
 .byte   W18
 .byte   Fs2 ,v112
 .byte   W18
 .byte   N11 ,Gs2 ,v127
 .byte   W12
@ 045   ----------------------------------------
 .byte   N09 ,An2
 .byte   W12
 .byte   Cs2 ,v112
 .byte   W12
 .byte   N11 ,Gs2 ,v127
 .byte   W12
 .byte   N06 ,Gs2 ,v124
 .byte   W06
 .byte   N28 ,An2
 .byte   W30
 .byte   N23 ,Bn2
 .byte   W24
@ 046   ----------------------------------------
 .byte   N11 ,Cs3 ,v127
 .byte   W12
 .byte   N09 ,Fs2 ,v124
 .byte   W24
 .byte   N06 ,Gs2 ,v127
 .byte   W06
 .byte   An2 ,v124
 .byte   W06
 .byte   N17 ,Gs2 ,v127
 .byte   W18
 .byte   En2 ,v112
 .byte   W18
 .byte   N11 ,Cs2 ,v124
 .byte   W12
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_13_01F78B25
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_13_01F78A57
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_13_01F78A69
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_13_01F78A7D
@ 051   ----------------------------------------
 .byte   N92 ,Cs3 ,v127
 .byte   W96
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_13_01F78A95
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_13_01F78AA7
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_13_01F78ABD
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_13_01F78A69
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_13_01F78A57
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_13_01F78A69
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_13_01F78A7D
@ 059   ----------------------------------------
 .byte   N92 ,Cs3 ,v127
 .byte   W96
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_13_01F78A95
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_13_01F78AA7
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_13_01F78ABD
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_13_01F78A69
@ 064   ----------------------------------------
 .byte   GOTO
  .word Label_13_01F78A57
 .byte   FINE

@******************************************************@
	.align	2

ChineseTea:
	.byte	14	@ NumTrks
	.byte	0	@ NumBlks
	.byte	ChineseTea_pri	@ Priority
	.byte	ChineseTea_rev	@ Reverb.
    
	.word	ChineseTea_grp
    
	.word	ChineseTea_001
	.word	ChineseTea_002
	.word	ChineseTea_003
	.word	ChineseTea_004
	.word	ChineseTea_005
	.word	ChineseTea_006
	.word	ChineseTea_007
	.word	ChineseTea_008
	.word	ChineseTea_009
	.word	ChineseTea_010
	.word	ChineseTea_011
	.word	ChineseTea_012
	.word	ChineseTea_013
	.word	ChineseTea_014

	.end
