	.include "MPlayDef.s"

	.equ	RPGMaker2BGM007_grp, voicegroup000
	.equ	RPGMaker2BGM007_pri, 0
	.equ	RPGMaker2BGM007_rev, 0
	.equ	RPGMaker2BGM007_mvl, 127
	.equ	RPGMaker2BGM007_key, 0
	.equ	RPGMaker2BGM007_tbs, 1
	.equ	RPGMaker2BGM007_exg, 0
	.equ	RPGMaker2BGM007_cmp, 1

	.section .rodata
	.global	RPGMaker2BGM007
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

RPGMaker2BGM007_001:
@ 000   ----------------------------------------
 .byte   KEYSH , RPGMaker2BGM007_key+0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOICE , 48
 .byte   VOL , 44*RPGMaker2BGM007_mvl/mxv
 .byte   PAN , c_v+4
 .byte   TEMPO , 170*RPGMaker2BGM007_tbs/2
 .byte   N06 ,An5 ,v104
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Cn5 ,v100
 .byte   W06
 .byte   An4 ,v096
 .byte   W06
 .byte   En5 ,v104
 .byte   W06
 .byte   Cn5 ,v100
 .byte   W06
 .byte   An4 ,v096
 .byte   W06
 .byte   En4 ,v092
 .byte   W06
 .byte   Cn5 ,v100
 .byte   W06
 .byte   An4 ,v096
 .byte   W06
 .byte   En4 ,v092
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An4 ,v096
 .byte   W06
 .byte   En4 ,v092
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3 ,v088
 .byte   W06
@ 001   ----------------------------------------
 .byte   En4 ,v092
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3 ,v088
 .byte   W06
 .byte   En3 ,v084
 .byte   W06
 .byte   Cn4 ,v092
 .byte   W06
 .byte   An3 ,v088
 .byte   W06
 .byte   En3 ,v084
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3 ,v088
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   En3 ,v092
 .byte   W06
 .byte   Fn3 ,v096
 .byte   W06
 .byte   Fs3 ,v100
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3 ,v104
 .byte   W06
@ 002   ----------------------------------------
 .byte   TIE ,An3 ,v108
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   EOT
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
Label_0_01B51213:
 .byte   VOL , 44*RPGMaker2BGM007_mvl/mxv
 .byte   W96
@ 007   ----------------------------------------
 .byte   W48
 .byte   PAN , c_v+0
 .byte   W24
 .byte   N06 ,En4 ,v092
 .byte   W06
 .byte   An4 ,v096
 .byte   W06
 .byte   Cn5 ,v100
 .byte   W06
 .byte   En5 ,v104
 .byte   W06
@ 008   ----------------------------------------
Label_0_01B51227:
 .byte   N06 ,An5 ,v104
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Cn5 ,v100
 .byte   W06
 .byte   An4 ,v096
 .byte   W06
 .byte   En5 ,v104
 .byte   W06
 .byte   Cn5 ,v100
 .byte   W06
 .byte   An4 ,v096
 .byte   W06
 .byte   En4 ,v092
 .byte   W06
 .byte   Cn5 ,v100
 .byte   W06
 .byte   An4 ,v096
 .byte   W06
 .byte   En4 ,v092
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An4 ,v096
 .byte   W06
 .byte   En4 ,v092
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3 ,v088
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
Label_0_01B51256:
 .byte   N36 ,Cn4 ,v092
 .byte   W36
 .byte   Dn4 ,v096
 .byte   W36
 .byte   N24 ,Gn4 ,v100
 .byte   W24
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
Label_0_01B51263:
 .byte   W72
 .byte   N06 ,En4 ,v092
 .byte   W06
 .byte   An4 ,v096
 .byte   W06
 .byte   Cn5 ,v100
 .byte   W06
 .byte   En5 ,v104
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_0_01B51227
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_0_01B51256
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
 .byte   PATT
  .word Label_0_01B51263
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_0_01B51227
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_0_01B51256
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_0_01B51263
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_0_01B51227
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_0_01B51256
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
 .byte   W72
 .byte   VOL , 50*RPGMaker2BGM007_mvl/mxv
 .byte   PAN , c_v+4
 .byte   W24
@ 038   ----------------------------------------
Label_0_01B512B1:
 .byte   N72 ,En4 ,v100
 .byte   W72
 .byte   N24 ,Dn4
 .byte   W24
 .byte   PEND 
@ 039   ----------------------------------------
Label_0_01B512B9:
 .byte   N24 ,Cn4 ,v096
 .byte   W24
 .byte   An3 ,v092
 .byte   W24
 .byte   Bn3 ,v096
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   PEND 
@ 040   ----------------------------------------
Label_0_01B512C6:
 .byte   N72 ,Dn4 ,v100
 .byte   W72
 .byte   N24 ,Cn4
 .byte   W24
 .byte   PEND 
@ 041   ----------------------------------------
 .byte   N84 ,Bn3 ,v096
 .byte   W96
@ 042   ----------------------------------------
 .byte   N72 ,Cn4 ,v100
 .byte   W72
 .byte   N24 ,Bn3 ,v096
 .byte   W24
@ 043   ----------------------------------------
 .byte   An3 ,v092
 .byte   W24
 .byte   Fn3 ,v088
 .byte   W24
 .byte   Gn3 ,v092
 .byte   W24
 .byte   An3
 .byte   W24
@ 044   ----------------------------------------
 .byte   N72 ,Bn3 ,v096
 .byte   W72
 .byte   N24 ,Cn4 ,v100
 .byte   W24
@ 045   ----------------------------------------
 .byte   N84 ,Dn4 ,v104
 .byte   W96
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_0_01B512B1
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_0_01B512B9
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_0_01B512C6
@ 049   ----------------------------------------
 .byte   N60 ,Bn3 ,v096
 .byte   W72
 .byte   N12
 .byte   W12
 .byte   Cn4 ,v100
 .byte   W12
@ 050   ----------------------------------------
Label_0_01B51309:
 .byte   N72 ,Dn4 ,v100
 .byte   W72
 .byte   N12 ,As3 ,v096
 .byte   W12
 .byte   Cn4 ,v100
 .byte   W12
 .byte   PEND 
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_0_01B51309
@ 052   ----------------------------------------
 .byte   N72 ,Dn4 ,v100
 .byte   W72
 .byte   N24 ,En4 ,v108
 .byte   W24
@ 053   ----------------------------------------
 .byte   N36 ,Dn4 ,v104
 .byte   W36
 .byte   Cn4 ,v100
 .byte   W36
 .byte   N24 ,As3 ,v092
 .byte   W24
@ 054   ----------------------------------------
 .byte   N96 ,Dn4 ,v100
 .byte   W96
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   GOTO
  .word Label_0_01B51213
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

RPGMaker2BGM007_002:
@ 000   ----------------------------------------
 .byte   KEYSH , RPGMaker2BGM007_key+0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOICE , 48
 .byte   VOL , 8*RPGMaker2BGM007_mvl/mxv
 .byte   PAN , c_v-8
 .byte   BENDR, 2
 .byte   BEND , c_v+0
 .byte   W12
 .byte   N06 ,An5 ,v104
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Cn5 ,v100
 .byte   W06
 .byte   An4 ,v096
 .byte   W06
 .byte   En5 ,v104
 .byte   W06
 .byte   Cn5 ,v100
 .byte   W06
 .byte   An4 ,v096
 .byte   W06
 .byte   En4 ,v092
 .byte   W06
 .byte   Cn5 ,v100
 .byte   W06
 .byte   An4 ,v096
 .byte   W06
 .byte   En4 ,v092
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An4 ,v096
 .byte   W06
 .byte   En4 ,v092
 .byte   W06
@ 001   ----------------------------------------
 .byte   Cn4
 .byte   W06
 .byte   An3 ,v088
 .byte   W06
 .byte   En4 ,v092
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3 ,v088
 .byte   W06
 .byte   En3 ,v084
 .byte   W06
 .byte   Cn4 ,v092
 .byte   W06
 .byte   An3 ,v088
 .byte   W06
 .byte   En3 ,v084
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3 ,v088
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   En3 ,v092
 .byte   W06
 .byte   Fn3 ,v096
 .byte   W06
 .byte   Fs3 ,v100
 .byte   W06
@ 002   ----------------------------------------
 .byte   Gn3
 .byte   W06
 .byte   Gs3 ,v104
 .byte   W06
 .byte   TIE ,An3 ,v108
 .byte   W84
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   W84
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
Label_1_01B516A7:
 .byte   VOL , 8*RPGMaker2BGM007_mvl/mxv
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
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
 .byte   VOL , 11*RPGMaker2BGM007_mvl/mxv
 .byte   W18
 .byte   N72 ,En4 ,v100
 .byte   W72
 .byte   N24 ,Dn4
 .byte   W06
@ 039   ----------------------------------------
Label_1_01B516D3:
 .byte   W18
 .byte   N24 ,Cn4 ,v096
 .byte   W24
 .byte   An3 ,v092
 .byte   W24
 .byte   Bn3 ,v096
 .byte   W24
 .byte   Cn4
 .byte   W06
 .byte   PEND 
@ 040   ----------------------------------------
Label_1_01B516E1:
 .byte   W18
 .byte   N72 ,Dn4 ,v100
 .byte   W72
 .byte   N24 ,Cn4
 .byte   W06
 .byte   PEND 
@ 041   ----------------------------------------
 .byte   W18
 .byte   N84 ,Bn3 ,v096
 .byte   W78
@ 042   ----------------------------------------
 .byte   W18
 .byte   N72 ,Cn4 ,v100
 .byte   W72
 .byte   N24 ,Bn3 ,v096
 .byte   W06
@ 043   ----------------------------------------
 .byte   W18
 .byte   An3 ,v092
 .byte   W24
 .byte   Fn3 ,v088
 .byte   W24
 .byte   Gn3 ,v092
 .byte   W24
 .byte   An3
 .byte   W06
@ 044   ----------------------------------------
 .byte   W18
 .byte   N72 ,Bn3 ,v096
 .byte   W72
 .byte   N24 ,Cn4 ,v100
 .byte   W06
@ 045   ----------------------------------------
 .byte   W18
 .byte   N84 ,Dn4 ,v104
 .byte   W78
@ 046   ----------------------------------------
 .byte   W18
 .byte   N72 ,En4 ,v100
 .byte   W72
 .byte   N24 ,Dn4
 .byte   W06
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_1_01B516D3
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_1_01B516E1
@ 049   ----------------------------------------
 .byte   W18
 .byte   N60 ,Bn3 ,v096
 .byte   W72
 .byte   N12
 .byte   W06
@ 050   ----------------------------------------
Label_1_01B5172B:
 .byte   W06
 .byte   N12 ,Cn4 ,v100
 .byte   W12
 .byte   N72 ,Dn4
 .byte   W72
 .byte   N12 ,As3 ,v096
 .byte   W06
 .byte   PEND 
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_1_01B5172B
@ 052   ----------------------------------------
 .byte   W06
 .byte   N12 ,Cn4 ,v100
 .byte   W12
 .byte   N72 ,Dn4
 .byte   W72
 .byte   N24 ,En4 ,v108
 .byte   W06
@ 053   ----------------------------------------
 .byte   W18
 .byte   N36 ,Dn4 ,v104
 .byte   W36
 .byte   Cn4 ,v100
 .byte   W36
 .byte   N24 ,As3 ,v092
 .byte   W06
@ 054   ----------------------------------------
 .byte   W18
 .byte   N96 ,Dn4 ,v100
 .byte   W78
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   GOTO
  .word Label_1_01B516A7
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

RPGMaker2BGM007_003:
@ 000   ----------------------------------------
 .byte   KEYSH , RPGMaker2BGM007_key+0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOICE , 56
 .byte   VOL , 50*RPGMaker2BGM007_mvl/mxv
 .byte   PAN , c_v+4
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
Label_2_01B5C736:
 .byte   VOL , 34*RPGMaker2BGM007_mvl/mxv
 .byte   MOD 0
 .byte   VOL , 34*RPGMaker2BGM007_mvl/mxv
 .byte   N72 ,En4 ,v100
 .byte   W03
 .byte   VOL , 39*RPGMaker2BGM007_mvl/mxv
 .byte   MOD 0
 .byte   W04
 .byte   VOL , 43*RPGMaker2BGM007_mvl/mxv
 .byte   MOD 0
 .byte   W03
 .byte   VOL , 48*RPGMaker2BGM007_mvl/mxv
 .byte   MOD 1
 .byte   W02
 .byte   VOL , 50*RPGMaker2BGM007_mvl/mxv
 .byte   W02
 .byte   MOD 1
 .byte   W04
 .byte   MOD 1
 .byte   W30
 .byte   VOL , 45*RPGMaker2BGM007_mvl/mxv
 .byte   W03
 .byte   VOL , 43*RPGMaker2BGM007_mvl/mxv
 .byte   W03
 .byte   VOL , 39*RPGMaker2BGM007_mvl/mxv
 .byte   W03
 .byte   VOL , 38*RPGMaker2BGM007_mvl/mxv
 .byte   W03
 .byte   VOL , 35*RPGMaker2BGM007_mvl/mxv
 .byte   W03
 .byte   VOL , 33*RPGMaker2BGM007_mvl/mxv
 .byte   W03
 .byte   VOL , 31*RPGMaker2BGM007_mvl/mxv
 .byte   W03
 .byte   VOL , 28*RPGMaker2BGM007_mvl/mxv
 .byte   W02
 .byte   VOL , 27*RPGMaker2BGM007_mvl/mxv
 .byte   W01
 .byte   VOL , 50*RPGMaker2BGM007_mvl/mxv
 .byte   MOD 0
 .byte   N12 ,Dn4 ,v096
 .byte   W12
 .byte   En4 ,v100
 .byte   W12
@ 007   ----------------------------------------
Label_2_01B5C77E:
 .byte   VOL , 34*RPGMaker2BGM007_mvl/mxv
 .byte   MOD 0
 .byte   N36 ,Gn4 ,v108
 .byte   W03
 .byte   MOD 0
 .byte   VOL , 39*RPGMaker2BGM007_mvl/mxv
 .byte   W03
 .byte   MOD 0
 .byte   W01
 .byte   VOL , 43*RPGMaker2BGM007_mvl/mxv
 .byte   W02
 .byte   MOD 1
 .byte   W01
 .byte   VOL , 48*RPGMaker2BGM007_mvl/mxv
 .byte   W02
 .byte   VOL , 50*RPGMaker2BGM007_mvl/mxv
 .byte   MOD 1
 .byte   W24
 .byte   VOL , 34*RPGMaker2BGM007_mvl/mxv
 .byte   MOD 0
 .byte   N36 ,Fs4 ,v104
 .byte   W03
 .byte   MOD 0
 .byte   VOL , 39*RPGMaker2BGM007_mvl/mxv
 .byte   W03
 .byte   MOD 0
 .byte   W01
 .byte   VOL , 43*RPGMaker2BGM007_mvl/mxv
 .byte   W02
 .byte   MOD 1
 .byte   W01
 .byte   VOL , 48*RPGMaker2BGM007_mvl/mxv
 .byte   W02
 .byte   VOL , 50*RPGMaker2BGM007_mvl/mxv
 .byte   MOD 1
 .byte   W24
 .byte   VOL , 34*RPGMaker2BGM007_mvl/mxv
 .byte   MOD 0
 .byte   N24 ,Dn4 ,v096
 .byte   W03
 .byte   VOL , 41*RPGMaker2BGM007_mvl/mxv
 .byte   W03
 .byte   VOL , 50*RPGMaker2BGM007_mvl/mxv
 .byte   W18
 .byte   PEND 
@ 008   ----------------------------------------
Label_2_01B5C7C9:
 .byte   VOL , 34*RPGMaker2BGM007_mvl/mxv
 .byte   MOD 0
 .byte   N96 ,En4 ,v100
 .byte   W03
 .byte   VOL , 39*RPGMaker2BGM007_mvl/mxv
 .byte   MOD 0
 .byte   W04
 .byte   VOL , 43*RPGMaker2BGM007_mvl/mxv
 .byte   MOD 0
 .byte   W03
 .byte   VOL , 48*RPGMaker2BGM007_mvl/mxv
 .byte   MOD 1
 .byte   W02
 .byte   VOL , 50*RPGMaker2BGM007_mvl/mxv
 .byte   W02
 .byte   MOD 1
 .byte   W04
 .byte   MOD 1
 .byte   W42
 .byte   VOL , 45*RPGMaker2BGM007_mvl/mxv
 .byte   W03
 .byte   VOL , 43*RPGMaker2BGM007_mvl/mxv
 .byte   W03
 .byte   VOL , 41*RPGMaker2BGM007_mvl/mxv
 .byte   W03
 .byte   VOL , 39*RPGMaker2BGM007_mvl/mxv
 .byte   W03
 .byte   VOL , 39*RPGMaker2BGM007_mvl/mxv
 .byte   W03
 .byte   VOL , 37*RPGMaker2BGM007_mvl/mxv
 .byte   W03
 .byte   VOL , 35*RPGMaker2BGM007_mvl/mxv
 .byte   W03
 .byte   VOL , 33*RPGMaker2BGM007_mvl/mxv
 .byte   W03
 .byte   VOL , 32*RPGMaker2BGM007_mvl/mxv
 .byte   W03
 .byte   VOL , 31*RPGMaker2BGM007_mvl/mxv
 .byte   W03
 .byte   VOL , 29*RPGMaker2BGM007_mvl/mxv
 .byte   W03
 .byte   VOL , 27*RPGMaker2BGM007_mvl/mxv
 .byte   W02
 .byte   VOL , 27*RPGMaker2BGM007_mvl/mxv
 .byte   W01
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   Gs3
 .byte   MOD 0
 .byte   W96
@ 010   ----------------------------------------
Label_2_01B5C815:
 .byte   VOL , 34*RPGMaker2BGM007_mvl/mxv
 .byte   MOD 0
 .byte   N72 ,En4 ,v100
 .byte   W03
 .byte   VOL , 39*RPGMaker2BGM007_mvl/mxv
 .byte   MOD 0
 .byte   W04
 .byte   VOL , 43*RPGMaker2BGM007_mvl/mxv
 .byte   MOD 0
 .byte   W03
 .byte   VOL , 48*RPGMaker2BGM007_mvl/mxv
 .byte   MOD 1
 .byte   W02
 .byte   VOL , 50*RPGMaker2BGM007_mvl/mxv
 .byte   W02
 .byte   MOD 1
 .byte   W04
 .byte   MOD 1
 .byte   W30
 .byte   VOL , 45*RPGMaker2BGM007_mvl/mxv
 .byte   W03
 .byte   VOL , 43*RPGMaker2BGM007_mvl/mxv
 .byte   W03
 .byte   VOL , 39*RPGMaker2BGM007_mvl/mxv
 .byte   W03
 .byte   VOL , 38*RPGMaker2BGM007_mvl/mxv
 .byte   W03
 .byte   VOL , 35*RPGMaker2BGM007_mvl/mxv
 .byte   W03
 .byte   VOL , 33*RPGMaker2BGM007_mvl/mxv
 .byte   W03
 .byte   VOL , 31*RPGMaker2BGM007_mvl/mxv
 .byte   W03
 .byte   VOL , 28*RPGMaker2BGM007_mvl/mxv
 .byte   W02
 .byte   VOL , 27*RPGMaker2BGM007_mvl/mxv
 .byte   W01
 .byte   VOL , 50*RPGMaker2BGM007_mvl/mxv
 .byte   MOD 0
 .byte   N12 ,Dn4 ,v096
 .byte   W12
 .byte   En4 ,v100
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_2_01B5C85C:
 .byte   VOL , 34*RPGMaker2BGM007_mvl/mxv
 .byte   MOD 0
 .byte   N36 ,Gn4 ,v108
 .byte   W03
 .byte   MOD 0
 .byte   VOL , 39*RPGMaker2BGM007_mvl/mxv
 .byte   W03
 .byte   MOD 0
 .byte   W01
 .byte   VOL , 43*RPGMaker2BGM007_mvl/mxv
 .byte   W02
 .byte   MOD 1
 .byte   W01
 .byte   VOL , 48*RPGMaker2BGM007_mvl/mxv
 .byte   W02
 .byte   VOL , 50*RPGMaker2BGM007_mvl/mxv
 .byte   MOD 1
 .byte   W24
 .byte   VOL , 34*RPGMaker2BGM007_mvl/mxv
 .byte   MOD 0
 .byte   N36 ,An4
 .byte   W03
 .byte   MOD 0
 .byte   VOL , 39*RPGMaker2BGM007_mvl/mxv
 .byte   W03
 .byte   MOD 0
 .byte   W01
 .byte   VOL , 43*RPGMaker2BGM007_mvl/mxv
 .byte   W02
 .byte   MOD 1
 .byte   W01
 .byte   VOL , 48*RPGMaker2BGM007_mvl/mxv
 .byte   W02
 .byte   VOL , 50*RPGMaker2BGM007_mvl/mxv
 .byte   MOD 1
 .byte   W24
 .byte   VOL , 34*RPGMaker2BGM007_mvl/mxv
 .byte   MOD 0
 .byte   N24 ,Gn4
 .byte   W03
 .byte   VOL , 41*RPGMaker2BGM007_mvl/mxv
 .byte   W03
 .byte   VOL , 50*RPGMaker2BGM007_mvl/mxv
 .byte   W18
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_2_01B5C7C9
@ 013   ----------------------------------------
 .byte   VOL , 50*RPGMaker2BGM007_mvl/mxv
 .byte   MOD 0
 .byte   W96
@ 014   ----------------------------------------
Label_2_01B5C8AF:
 .byte   VOL , 34*RPGMaker2BGM007_mvl/mxv
 .byte   MOD 0
 .byte   N36 ,En4 ,v100
 .byte   W03
 .byte   MOD 0
 .byte   VOL , 39*RPGMaker2BGM007_mvl/mxv
 .byte   W03
 .byte   MOD 0
 .byte   W01
 .byte   VOL , 43*RPGMaker2BGM007_mvl/mxv
 .byte   W02
 .byte   MOD 1
 .byte   W01
 .byte   VOL , 48*RPGMaker2BGM007_mvl/mxv
 .byte   W02
 .byte   VOL , 50*RPGMaker2BGM007_mvl/mxv
 .byte   MOD 1
 .byte   W24
 .byte   VOL , 34*RPGMaker2BGM007_mvl/mxv
 .byte   MOD 0
 .byte   N36 ,An3 ,v092
 .byte   W03
 .byte   MOD 0
 .byte   VOL , 39*RPGMaker2BGM007_mvl/mxv
 .byte   W03
 .byte   MOD 0
 .byte   W01
 .byte   VOL , 43*RPGMaker2BGM007_mvl/mxv
 .byte   W02
 .byte   MOD 1
 .byte   W01
 .byte   VOL , 48*RPGMaker2BGM007_mvl/mxv
 .byte   W02
 .byte   VOL , 50*RPGMaker2BGM007_mvl/mxv
 .byte   MOD 1
 .byte   W24
 .byte   VOL , 34*RPGMaker2BGM007_mvl/mxv
 .byte   MOD 0
 .byte   N24 ,Cn4 ,v096
 .byte   W03
 .byte   VOL , 41*RPGMaker2BGM007_mvl/mxv
 .byte   W03
 .byte   VOL , 50*RPGMaker2BGM007_mvl/mxv
 .byte   W18
 .byte   PEND 
@ 015   ----------------------------------------
Label_2_01B5C8FA:
 .byte   N12 ,Bn3 ,v092
 .byte   W12
 .byte   Cn4 ,v096
 .byte   W12
 .byte   Bn3 ,v092
 .byte   W12
 .byte   VOL , 34*RPGMaker2BGM007_mvl/mxv
 .byte   MOD 0
 .byte   N48 ,Gn3
 .byte   W03
 .byte   MOD 0
 .byte   VOL , 39*RPGMaker2BGM007_mvl/mxv
 .byte   W03
 .byte   MOD 0
 .byte   W01
 .byte   VOL , 43*RPGMaker2BGM007_mvl/mxv
 .byte   W02
 .byte   MOD 1
 .byte   W01
 .byte   VOL , 48*RPGMaker2BGM007_mvl/mxv
 .byte   W02
 .byte   VOL , 50*RPGMaker2BGM007_mvl/mxv
 .byte   MOD 1
 .byte   W24
 .byte   VOL , 45*RPGMaker2BGM007_mvl/mxv
 .byte   W03
 .byte   VOL , 39*RPGMaker2BGM007_mvl/mxv
 .byte   W03
 .byte   VOL , 33*RPGMaker2BGM007_mvl/mxv
 .byte   W04
 .byte   VOL , 28*RPGMaker2BGM007_mvl/mxv
 .byte   W01
 .byte   VOL , 27*RPGMaker2BGM007_mvl/mxv
 .byte   W01
 .byte   MOD 0
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_2_01B5C8AF
@ 017   ----------------------------------------
Label_2_01B5C939:
 .byte   N12 ,Bn3 ,v092
 .byte   W12
 .byte   Cn4 ,v096
 .byte   W24
 .byte   VOL , 34*RPGMaker2BGM007_mvl/mxv
 .byte   MOD 0
 .byte   N48 ,Dn4 ,v100
 .byte   W03
 .byte   MOD 0
 .byte   VOL , 39*RPGMaker2BGM007_mvl/mxv
 .byte   W03
 .byte   MOD 0
 .byte   W01
 .byte   VOL , 43*RPGMaker2BGM007_mvl/mxv
 .byte   W02
 .byte   MOD 1
 .byte   W01
 .byte   VOL , 48*RPGMaker2BGM007_mvl/mxv
 .byte   W02
 .byte   VOL , 50*RPGMaker2BGM007_mvl/mxv
 .byte   MOD 1
 .byte   W24
 .byte   VOL , 45*RPGMaker2BGM007_mvl/mxv
 .byte   W03
 .byte   VOL , 39*RPGMaker2BGM007_mvl/mxv
 .byte   W03
 .byte   VOL , 33*RPGMaker2BGM007_mvl/mxv
 .byte   W04
 .byte   VOL , 28*RPGMaker2BGM007_mvl/mxv
 .byte   W01
 .byte   VOL , 27*RPGMaker2BGM007_mvl/mxv
 .byte   W01
 .byte   MOD 0
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_2_01B5C8AF
@ 019   ----------------------------------------
Label_2_01B5C976:
 .byte   N12 ,Bn3 ,v092
 .byte   W12
 .byte   Cn4 ,v096
 .byte   W12
 .byte   Bn3 ,v092
 .byte   W12
 .byte   VOL , 34*RPGMaker2BGM007_mvl/mxv
 .byte   MOD 0
 .byte   N36 ,Gn3
 .byte   W03
 .byte   MOD 0
 .byte   VOL , 39*RPGMaker2BGM007_mvl/mxv
 .byte   W03
 .byte   MOD 0
 .byte   W01
 .byte   VOL , 43*RPGMaker2BGM007_mvl/mxv
 .byte   W02
 .byte   MOD 1
 .byte   W01
 .byte   VOL , 48*RPGMaker2BGM007_mvl/mxv
 .byte   W02
 .byte   VOL , 50*RPGMaker2BGM007_mvl/mxv
 .byte   MOD 1
 .byte   W24
 .byte   MOD 0
 .byte   N12 ,Bn3 ,v096
 .byte   W12
 .byte   Gn3 ,v092
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
Label_2_01B5C9A7:
 .byte   VOL , 34*RPGMaker2BGM007_mvl/mxv
 .byte   MOD 0
 .byte   N36 ,An3 ,v096
 .byte   W03
 .byte   MOD 0
 .byte   VOL , 39*RPGMaker2BGM007_mvl/mxv
 .byte   W03
 .byte   MOD 0
 .byte   W01
 .byte   VOL , 43*RPGMaker2BGM007_mvl/mxv
 .byte   W02
 .byte   MOD 1
 .byte   W01
 .byte   VOL , 48*RPGMaker2BGM007_mvl/mxv
 .byte   W02
 .byte   VOL , 50*RPGMaker2BGM007_mvl/mxv
 .byte   MOD 1
 .byte   W24
 .byte   VOL , 34*RPGMaker2BGM007_mvl/mxv
 .byte   MOD 0
 .byte   TIE ,En3 ,v092
 .byte   W03
 .byte   VOL , 37*RPGMaker2BGM007_mvl/mxv
 .byte   MOD 0
 .byte   W03
 .byte   VOL , 39*RPGMaker2BGM007_mvl/mxv
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   VOL , 41*RPGMaker2BGM007_mvl/mxv
 .byte   W01
 .byte   MOD 1
 .byte   W02
 .byte   VOL , 44*RPGMaker2BGM007_mvl/mxv
 .byte   W02
 .byte   MOD 1
 .byte   W01
 .byte   VOL , 48*RPGMaker2BGM007_mvl/mxv
 .byte   W03
 .byte   VOL , 50*RPGMaker2BGM007_mvl/mxv
 .byte   MOD 1
 .byte   W42
 .byte   PEND 
@ 021   ----------------------------------------
Label_2_01B5C9ED:
 .byte   VOL , 45*RPGMaker2BGM007_mvl/mxv
 .byte   W08
 .byte   VOL , 44*RPGMaker2BGM007_mvl/mxv
 .byte   W06
 .byte   VOL , 43*RPGMaker2BGM007_mvl/mxv
 .byte   W04
 .byte   VOL , 41*RPGMaker2BGM007_mvl/mxv
 .byte   W05
 .byte   VOL , 39*RPGMaker2BGM007_mvl/mxv
 .byte   W05
 .byte   VOL , 35*RPGMaker2BGM007_mvl/mxv
 .byte   W04
 .byte   VOL , 32*RPGMaker2BGM007_mvl/mxv
 .byte   W05
 .byte   VOL , 28*RPGMaker2BGM007_mvl/mxv
 .byte   W04
 .byte   VOL , 24*RPGMaker2BGM007_mvl/mxv
 .byte   W05
 .byte   VOL , 20*RPGMaker2BGM007_mvl/mxv
 .byte   W01
 .byte   VOL , 19*RPGMaker2BGM007_mvl/mxv
 .byte   W01
 .byte   PEND 
 .byte   EOT
 .byte   En3
 .byte   MOD 0
 .byte   W48
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_2_01B5C815
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_2_01B5C77E
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_2_01B5C7C9
@ 025   ----------------------------------------
 .byte   VOL , 50*RPGMaker2BGM007_mvl/mxv
 .byte   MOD 0
 .byte   W96
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_2_01B5C815
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_2_01B5C85C
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_2_01B5C7C9
@ 029   ----------------------------------------
 .byte   VOL , 50*RPGMaker2BGM007_mvl/mxv
 .byte   MOD 0
 .byte   W96
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_2_01B5C8AF
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_2_01B5C8FA
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_2_01B5C8AF
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_2_01B5C939
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_2_01B5C8AF
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_2_01B5C976
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_2_01B5C9A7
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_2_01B5C9ED
@ 038   ----------------------------------------
 .byte   EOT
 .byte   En3
 .byte   MOD 0
 .byte   W24
 .byte   VOL , 50*RPGMaker2BGM007_mvl/mxv
 .byte   W24
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
 .byte   GOTO
  .word Label_2_01B5C736
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

RPGMaker2BGM007_004:
@ 000   ----------------------------------------
 .byte   KEYSH , RPGMaker2BGM007_key+0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOICE , 56
 .byte   VOL , 11*RPGMaker2BGM007_mvl/mxv
 .byte   PAN , c_v-8
 .byte   BENDR, 2
 .byte   BEND , c_v+0
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
Label_3_01B5CD8E:
 .byte   W18
 .byte   VOL , 4*RPGMaker2BGM007_mvl/mxv
 .byte   MOD 0
 .byte   N72 ,En4 ,v100
 .byte   W03
 .byte   VOL , 6*RPGMaker2BGM007_mvl/mxv
 .byte   MOD 0
 .byte   W04
 .byte   VOL , 9*RPGMaker2BGM007_mvl/mxv
 .byte   MOD 0
 .byte   W03
 .byte   VOL , 10*RPGMaker2BGM007_mvl/mxv
 .byte   MOD 1
 .byte   W02
 .byte   VOL , 11*RPGMaker2BGM007_mvl/mxv
 .byte   W02
 .byte   MOD 1
 .byte   W04
 .byte   MOD 1
 .byte   W30
 .byte   VOL , 9*RPGMaker2BGM007_mvl/mxv
 .byte   W03
 .byte   VOL , 9*RPGMaker2BGM007_mvl/mxv
 .byte   W03
 .byte   VOL , 7*RPGMaker2BGM007_mvl/mxv
 .byte   W03
 .byte   VOL , 5*RPGMaker2BGM007_mvl/mxv
 .byte   W03
 .byte   VOL , 5*RPGMaker2BGM007_mvl/mxv
 .byte   W03
 .byte   VOL , 4*RPGMaker2BGM007_mvl/mxv
 .byte   W03
 .byte   VOL , 2*RPGMaker2BGM007_mvl/mxv
 .byte   W03
 .byte   VOL , 2*RPGMaker2BGM007_mvl/mxv
 .byte   W02
 .byte   VOL , 1*RPGMaker2BGM007_mvl/mxv
 .byte   W01
 .byte   VOL , 11*RPGMaker2BGM007_mvl/mxv
 .byte   MOD 0
 .byte   N12 ,Dn4 ,v096
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
Label_3_01B5CDD3:
 .byte   W06
 .byte   N12 ,En4 ,v100
 .byte   W12
 .byte   VOL , 4*RPGMaker2BGM007_mvl/mxv
 .byte   MOD 0
 .byte   N36 ,Gn4 ,v108
 .byte   W03
 .byte   MOD 0
 .byte   VOL , 6*RPGMaker2BGM007_mvl/mxv
 .byte   W03
 .byte   MOD 0
 .byte   W01
 .byte   VOL , 9*RPGMaker2BGM007_mvl/mxv
 .byte   W02
 .byte   MOD 1
 .byte   W01
 .byte   VOL , 10*RPGMaker2BGM007_mvl/mxv
 .byte   W02
 .byte   VOL , 11*RPGMaker2BGM007_mvl/mxv
 .byte   MOD 1
 .byte   W24
 .byte   VOL , 4*RPGMaker2BGM007_mvl/mxv
 .byte   MOD 0
 .byte   N36 ,Fs4 ,v104
 .byte   W03
 .byte   MOD 0
 .byte   VOL , 6*RPGMaker2BGM007_mvl/mxv
 .byte   W03
 .byte   MOD 0
 .byte   W01
 .byte   VOL , 9*RPGMaker2BGM007_mvl/mxv
 .byte   W02
 .byte   MOD 1
 .byte   W01
 .byte   VOL , 10*RPGMaker2BGM007_mvl/mxv
 .byte   W02
 .byte   VOL , 11*RPGMaker2BGM007_mvl/mxv
 .byte   MOD 1
 .byte   W24
 .byte   VOL , 4*RPGMaker2BGM007_mvl/mxv
 .byte   MOD 0
 .byte   N24 ,Dn4 ,v096
 .byte   W03
 .byte   VOL , 8*RPGMaker2BGM007_mvl/mxv
 .byte   W03
 .byte   PEND 
@ 008   ----------------------------------------
Label_3_01B5CE20:
 .byte   VOL , 11*RPGMaker2BGM007_mvl/mxv
 .byte   W18
 .byte   VOL , 4*RPGMaker2BGM007_mvl/mxv
 .byte   MOD 0
 .byte   N96 ,En4 ,v100
 .byte   W03
 .byte   VOL , 6*RPGMaker2BGM007_mvl/mxv
 .byte   MOD 0
 .byte   W04
 .byte   VOL , 9*RPGMaker2BGM007_mvl/mxv
 .byte   MOD 0
 .byte   W03
 .byte   VOL , 10*RPGMaker2BGM007_mvl/mxv
 .byte   MOD 1
 .byte   W02
 .byte   VOL , 11*RPGMaker2BGM007_mvl/mxv
 .byte   W02
 .byte   MOD 1
 .byte   W04
 .byte   MOD 1
 .byte   W42
 .byte   VOL , 9*RPGMaker2BGM007_mvl/mxv
 .byte   W03
 .byte   VOL , 9*RPGMaker2BGM007_mvl/mxv
 .byte   W03
 .byte   VOL , 8*RPGMaker2BGM007_mvl/mxv
 .byte   W03
 .byte   VOL , 7*RPGMaker2BGM007_mvl/mxv
 .byte   W03
 .byte   VOL , 6*RPGMaker2BGM007_mvl/mxv
 .byte   W03
 .byte   VOL , 5*RPGMaker2BGM007_mvl/mxv
 .byte   W03
 .byte   PEND 
@ 009   ----------------------------------------
Label_3_01B5CE56:
 .byte   VOL , 5*RPGMaker2BGM007_mvl/mxv
 .byte   W03
 .byte   VOL , 4*RPGMaker2BGM007_mvl/mxv
 .byte   W03
 .byte   VOL , 3*RPGMaker2BGM007_mvl/mxv
 .byte   W03
 .byte   VOL , 2*RPGMaker2BGM007_mvl/mxv
 .byte   W03
 .byte   VOL , 2*RPGMaker2BGM007_mvl/mxv
 .byte   W03
 .byte   VOL , 1*RPGMaker2BGM007_mvl/mxv
 .byte   W02
 .byte   VOL , 1*RPGMaker2BGM007_mvl/mxv
 .byte   W01
 .byte   VOL , 11*RPGMaker2BGM007_mvl/mxv
 .byte   MOD 0
 .byte   W78
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_3_01B5CD8E
@ 011   ----------------------------------------
Label_3_01B5CE76:
 .byte   W06
 .byte   N12 ,En4 ,v100
 .byte   W12
 .byte   VOL , 4*RPGMaker2BGM007_mvl/mxv
 .byte   MOD 0
 .byte   N36 ,Gn4 ,v108
 .byte   W03
 .byte   MOD 0
 .byte   VOL , 6*RPGMaker2BGM007_mvl/mxv
 .byte   W03
 .byte   MOD 0
 .byte   W01
 .byte   VOL , 9*RPGMaker2BGM007_mvl/mxv
 .byte   W02
 .byte   MOD 1
 .byte   W01
 .byte   VOL , 10*RPGMaker2BGM007_mvl/mxv
 .byte   W02
 .byte   VOL , 11*RPGMaker2BGM007_mvl/mxv
 .byte   MOD 1
 .byte   W24
 .byte   VOL , 4*RPGMaker2BGM007_mvl/mxv
 .byte   MOD 0
 .byte   N36 ,An4
 .byte   W03
 .byte   MOD 0
 .byte   VOL , 6*RPGMaker2BGM007_mvl/mxv
 .byte   W03
 .byte   MOD 0
 .byte   W01
 .byte   VOL , 9*RPGMaker2BGM007_mvl/mxv
 .byte   W02
 .byte   MOD 1
 .byte   W01
 .byte   VOL , 10*RPGMaker2BGM007_mvl/mxv
 .byte   W02
 .byte   VOL , 11*RPGMaker2BGM007_mvl/mxv
 .byte   MOD 1
 .byte   W24
 .byte   VOL , 4*RPGMaker2BGM007_mvl/mxv
 .byte   MOD 0
 .byte   N24 ,Gn4
 .byte   W03
 .byte   VOL , 8*RPGMaker2BGM007_mvl/mxv
 .byte   W03
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_3_01B5CE20
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_3_01B5CE56
@ 014   ----------------------------------------
Label_3_01B5CECB:
 .byte   W18
 .byte   VOL , 4*RPGMaker2BGM007_mvl/mxv
 .byte   MOD 0
 .byte   N36 ,En4 ,v100
 .byte   W03
 .byte   MOD 0
 .byte   VOL , 6*RPGMaker2BGM007_mvl/mxv
 .byte   W03
 .byte   MOD 0
 .byte   W01
 .byte   VOL , 9*RPGMaker2BGM007_mvl/mxv
 .byte   W02
 .byte   MOD 1
 .byte   W01
 .byte   VOL , 10*RPGMaker2BGM007_mvl/mxv
 .byte   W02
 .byte   VOL , 11*RPGMaker2BGM007_mvl/mxv
 .byte   MOD 1
 .byte   W24
 .byte   VOL , 4*RPGMaker2BGM007_mvl/mxv
 .byte   MOD 0
 .byte   N36 ,An3 ,v092
 .byte   W03
 .byte   MOD 0
 .byte   VOL , 6*RPGMaker2BGM007_mvl/mxv
 .byte   W03
 .byte   MOD 0
 .byte   W01
 .byte   VOL , 9*RPGMaker2BGM007_mvl/mxv
 .byte   W02
 .byte   MOD 1
 .byte   W01
 .byte   VOL , 10*RPGMaker2BGM007_mvl/mxv
 .byte   W02
 .byte   VOL , 11*RPGMaker2BGM007_mvl/mxv
 .byte   MOD 1
 .byte   W24
 .byte   VOL , 4*RPGMaker2BGM007_mvl/mxv
 .byte   MOD 0
 .byte   N24 ,Cn4 ,v096
 .byte   W03
 .byte   VOL , 8*RPGMaker2BGM007_mvl/mxv
 .byte   W03
 .byte   PEND 
@ 015   ----------------------------------------
Label_3_01B5CF14:
 .byte   VOL , 11*RPGMaker2BGM007_mvl/mxv
 .byte   W18
 .byte   N12 ,Bn3 ,v092
 .byte   W12
 .byte   Cn4 ,v096
 .byte   W12
 .byte   Bn3 ,v092
 .byte   W12
 .byte   VOL , 4*RPGMaker2BGM007_mvl/mxv
 .byte   MOD 0
 .byte   N48 ,Gn3
 .byte   W03
 .byte   MOD 0
 .byte   VOL , 6*RPGMaker2BGM007_mvl/mxv
 .byte   W03
 .byte   MOD 0
 .byte   W01
 .byte   VOL , 9*RPGMaker2BGM007_mvl/mxv
 .byte   W02
 .byte   MOD 1
 .byte   W01
 .byte   VOL , 10*RPGMaker2BGM007_mvl/mxv
 .byte   W02
 .byte   VOL , 11*RPGMaker2BGM007_mvl/mxv
 .byte   MOD 1
 .byte   W24
 .byte   VOL , 9*RPGMaker2BGM007_mvl/mxv
 .byte   W03
 .byte   VOL , 6*RPGMaker2BGM007_mvl/mxv
 .byte   W03
 .byte   PEND 
@ 016   ----------------------------------------
Label_3_01B5CF45:
 .byte   VOL , 4*RPGMaker2BGM007_mvl/mxv
 .byte   W04
 .byte   VOL , 2*RPGMaker2BGM007_mvl/mxv
 .byte   W01
 .byte   VOL , 1*RPGMaker2BGM007_mvl/mxv
 .byte   W01
 .byte   MOD 0
 .byte   W12
 .byte   VOL , 4*RPGMaker2BGM007_mvl/mxv
 .byte   MOD 0
 .byte   N36 ,En4 ,v100
 .byte   W03
 .byte   MOD 0
 .byte   VOL , 6*RPGMaker2BGM007_mvl/mxv
 .byte   W03
 .byte   MOD 0
 .byte   W01
 .byte   VOL , 9*RPGMaker2BGM007_mvl/mxv
 .byte   W02
 .byte   MOD 1
 .byte   W01
 .byte   VOL , 10*RPGMaker2BGM007_mvl/mxv
 .byte   W02
 .byte   VOL , 11*RPGMaker2BGM007_mvl/mxv
 .byte   MOD 1
 .byte   W24
 .byte   VOL , 4*RPGMaker2BGM007_mvl/mxv
 .byte   MOD 0
 .byte   N36 ,An3 ,v092
 .byte   W03
 .byte   MOD 0
 .byte   VOL , 6*RPGMaker2BGM007_mvl/mxv
 .byte   W03
 .byte   MOD 0
 .byte   W01
 .byte   VOL , 9*RPGMaker2BGM007_mvl/mxv
 .byte   W02
 .byte   MOD 1
 .byte   W01
 .byte   VOL , 10*RPGMaker2BGM007_mvl/mxv
 .byte   W02
 .byte   VOL , 11*RPGMaker2BGM007_mvl/mxv
 .byte   MOD 1
 .byte   W24
 .byte   VOL , 4*RPGMaker2BGM007_mvl/mxv
 .byte   MOD 0
 .byte   N24 ,Cn4 ,v096
 .byte   W03
 .byte   VOL , 8*RPGMaker2BGM007_mvl/mxv
 .byte   W03
 .byte   PEND 
@ 017   ----------------------------------------
Label_3_01B5CF99:
 .byte   VOL , 11*RPGMaker2BGM007_mvl/mxv
 .byte   W18
 .byte   N12 ,Bn3 ,v092
 .byte   W12
 .byte   Cn4 ,v096
 .byte   W24
 .byte   VOL , 4*RPGMaker2BGM007_mvl/mxv
 .byte   MOD 0
 .byte   N48 ,Dn4 ,v100
 .byte   W03
 .byte   MOD 0
 .byte   VOL , 6*RPGMaker2BGM007_mvl/mxv
 .byte   W03
 .byte   MOD 0
 .byte   W01
 .byte   VOL , 9*RPGMaker2BGM007_mvl/mxv
 .byte   W02
 .byte   MOD 1
 .byte   W01
 .byte   VOL , 10*RPGMaker2BGM007_mvl/mxv
 .byte   W02
 .byte   VOL , 11*RPGMaker2BGM007_mvl/mxv
 .byte   MOD 1
 .byte   W24
 .byte   VOL , 9*RPGMaker2BGM007_mvl/mxv
 .byte   W03
 .byte   VOL , 6*RPGMaker2BGM007_mvl/mxv
 .byte   W03
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_3_01B5CF45
@ 019   ----------------------------------------
Label_3_01B5CFCD:
 .byte   VOL , 11*RPGMaker2BGM007_mvl/mxv
 .byte   W18
 .byte   N12 ,Bn3 ,v092
 .byte   W12
 .byte   Cn4 ,v096
 .byte   W12
 .byte   Bn3 ,v092
 .byte   W12
 .byte   VOL , 4*RPGMaker2BGM007_mvl/mxv
 .byte   MOD 0
 .byte   N36 ,Gn3
 .byte   W03
 .byte   MOD 0
 .byte   VOL , 6*RPGMaker2BGM007_mvl/mxv
 .byte   W03
 .byte   MOD 0
 .byte   W01
 .byte   VOL , 9*RPGMaker2BGM007_mvl/mxv
 .byte   W02
 .byte   MOD 1
 .byte   W01
 .byte   VOL , 10*RPGMaker2BGM007_mvl/mxv
 .byte   W02
 .byte   VOL , 11*RPGMaker2BGM007_mvl/mxv
 .byte   MOD 1
 .byte   W24
 .byte   MOD 0
 .byte   N12 ,Bn3 ,v096
 .byte   W06
 .byte   PEND 
@ 020   ----------------------------------------
Label_3_01B5CFFE:
 .byte   W06
 .byte   N12 ,Gn3 ,v092
 .byte   W12
 .byte   VOL , 4*RPGMaker2BGM007_mvl/mxv
 .byte   MOD 0
 .byte   N36 ,An3 ,v096
 .byte   W03
 .byte   MOD 0
 .byte   VOL , 6*RPGMaker2BGM007_mvl/mxv
 .byte   W03
 .byte   MOD 0
 .byte   W01
 .byte   VOL , 9*RPGMaker2BGM007_mvl/mxv
 .byte   W02
 .byte   MOD 1
 .byte   W01
 .byte   VOL , 10*RPGMaker2BGM007_mvl/mxv
 .byte   W02
 .byte   VOL , 11*RPGMaker2BGM007_mvl/mxv
 .byte   MOD 1
 .byte   W24
 .byte   VOL , 4*RPGMaker2BGM007_mvl/mxv
 .byte   MOD 0
 .byte   TIE ,En3 ,v092
 .byte   W03
 .byte   VOL , 5*RPGMaker2BGM007_mvl/mxv
 .byte   MOD 0
 .byte   W03
 .byte   VOL , 6*RPGMaker2BGM007_mvl/mxv
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   VOL , 8*RPGMaker2BGM007_mvl/mxv
 .byte   W01
 .byte   MOD 1
 .byte   W02
 .byte   VOL , 9*RPGMaker2BGM007_mvl/mxv
 .byte   W02
 .byte   MOD 1
 .byte   W01
 .byte   VOL , 10*RPGMaker2BGM007_mvl/mxv
 .byte   W03
 .byte   VOL , 11*RPGMaker2BGM007_mvl/mxv
 .byte   MOD 1
 .byte   W24
 .byte   PEND 
@ 021   ----------------------------------------
Label_3_01B5D049:
 .byte   W18
 .byte   VOL , 9*RPGMaker2BGM007_mvl/mxv
 .byte   W08
 .byte   VOL , 9*RPGMaker2BGM007_mvl/mxv
 .byte   W06
 .byte   VOL , 9*RPGMaker2BGM007_mvl/mxv
 .byte   W04
 .byte   VOL , 8*RPGMaker2BGM007_mvl/mxv
 .byte   W05
 .byte   VOL , 6*RPGMaker2BGM007_mvl/mxv
 .byte   W05
 .byte   VOL , 5*RPGMaker2BGM007_mvl/mxv
 .byte   W04
 .byte   VOL , 3*RPGMaker2BGM007_mvl/mxv
 .byte   W05
 .byte   VOL , 2*RPGMaker2BGM007_mvl/mxv
 .byte   W04
 .byte   VOL , 0*RPGMaker2BGM007_mvl/mxv
 .byte   W05
 .byte   VOL , 0*RPGMaker2BGM007_mvl/mxv
 .byte   W01
 .byte   VOL , 0*RPGMaker2BGM007_mvl/mxv
 .byte   W01
 .byte   PEND 
 .byte   EOT
 .byte   En3
 .byte   MOD 0
 .byte   W30
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_3_01B5CD8E
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_3_01B5CDD3
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_3_01B5CE20
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_3_01B5CE56
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_3_01B5CD8E
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_3_01B5CE76
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_3_01B5CE20
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_3_01B5CE56
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_3_01B5CECB
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_3_01B5CF14
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_3_01B5CF45
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_3_01B5CF99
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_3_01B5CF45
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_3_01B5CFCD
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_3_01B5CFFE
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_3_01B5D049
@ 038   ----------------------------------------
 .byte   EOT
 .byte   En3
 .byte   MOD 0
 .byte   W24
 .byte   VOL , 11*RPGMaker2BGM007_mvl/mxv
 .byte   W06
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
 .byte   GOTO
  .word Label_3_01B5CD8E
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

RPGMaker2BGM007_005:
@ 000   ----------------------------------------
 .byte   KEYSH , RPGMaker2BGM007_key+0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOICE , 67
 .byte   VOL , 44*RPGMaker2BGM007_mvl/mxv
 .byte   PAN , c_v-32
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
Label_4_01B5AD26:
 .byte   N06 ,En2 ,v088
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_4_01B5AD35:
 .byte   W12
 .byte   N06 ,En2 ,v088
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N11 ,Gn2 ,v092
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_4_01B5AD26
@ 009   ----------------------------------------
Label_4_01B5AD4A:
 .byte   N32 ,Gn2 ,v092
 .byte   W36
 .byte   An2 ,v096
 .byte   W36
 .byte   N23 ,Gn2 ,v092
 .byte   W24
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_4_01B5AD26
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_4_01B5AD35
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_4_01B5AD26
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_4_01B5AD4A
@ 014   ----------------------------------------
Label_4_01B5AD6A:
 .byte   N66 ,Fn2 ,v092
 .byte   W72
 .byte   N23
 .byte   W24
 .byte   PEND 
@ 015   ----------------------------------------
Label_4_01B5AD71:
 .byte   N30 ,En2 ,v088
 .byte   W36
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W36
 .byte   PEND 
@ 016   ----------------------------------------
Label_4_01B5AD7A:
 .byte   N66 ,Dn2 ,v092
 .byte   W72
 .byte   N23
 .byte   W24
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_4_01B5AD71
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_4_01B5AD6A
@ 019   ----------------------------------------
Label_4_01B5AD8B:
 .byte   N30 ,Gn2 ,v096
 .byte   W36
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W36
 .byte   PEND 
@ 020   ----------------------------------------
Label_4_01B5AD94:
 .byte   N32 ,Gn2 ,v096
 .byte   W36
 .byte   An2 ,v100
 .byte   W36
 .byte   N24 ,Gn2 ,v092
 .byte   W24
 .byte   PEND 
@ 021   ----------------------------------------
Label_4_01B5ADA0:
 .byte   N32 ,Cn3 ,v100
 .byte   W36
 .byte   Bn2
 .byte   W36
 .byte   N23 ,Gn2 ,v092
 .byte   W24
 .byte   PEND 
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_4_01B5AD26
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_4_01B5AD35
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_4_01B5AD26
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_4_01B5AD4A
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_4_01B5AD26
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_4_01B5AD35
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_4_01B5AD26
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_4_01B5AD4A
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_4_01B5AD6A
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_4_01B5AD71
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_4_01B5AD7A
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_4_01B5AD71
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_4_01B5AD6A
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_4_01B5AD8B
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_4_01B5AD94
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_4_01B5ADA0
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
 .byte   GOTO
  .word Label_4_01B5AD26
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

RPGMaker2BGM007_006:
@ 000   ----------------------------------------
 .byte   KEYSH , RPGMaker2BGM007_key+0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOICE , 67
 .byte   VOL , 44*RPGMaker2BGM007_mvl/mxv
 .byte   PAN , c_v+32
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
Label_5_01B5C176:
 .byte   N06 ,Cn2 ,v088
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_5_01B5C185:
 .byte   W12
 .byte   N06 ,Cn2 ,v088
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N11 ,Bn1 ,v084
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_5_01B5C176
@ 009   ----------------------------------------
Label_5_01B5C19A:
 .byte   N32 ,En2 ,v092
 .byte   W36
 .byte   Fs2 ,v096
 .byte   W36
 .byte   N23 ,En2 ,v092
 .byte   W24
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_5_01B5C176
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_5_01B5C185
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_5_01B5C176
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_5_01B5C19A
@ 014   ----------------------------------------
Label_5_01B5C1BA:
 .byte   N66 ,Cn2 ,v092
 .byte   W72
 .byte   N23
 .byte   W24
 .byte   PEND 
@ 015   ----------------------------------------
Label_5_01B5C1C1:
 .byte   N30 ,Bn1 ,v088
 .byte   W36
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W36
 .byte   PEND 
@ 016   ----------------------------------------
Label_5_01B5C1CA:
 .byte   N66 ,An1 ,v092
 .byte   W72
 .byte   N23
 .byte   W24
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_5_01B5C1C1
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_5_01B5C1BA
@ 019   ----------------------------------------
Label_5_01B5C1DB:
 .byte   N30 ,Dn2 ,v096
 .byte   W36
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W36
 .byte   PEND 
@ 020   ----------------------------------------
Label_5_01B5C1E4:
 .byte   N32 ,Dn2 ,v096
 .byte   W36
 .byte   En2 ,v100
 .byte   W36
 .byte   N24 ,Dn2 ,v092
 .byte   W24
 .byte   PEND 
@ 021   ----------------------------------------
Label_5_01B5C1F0:
 .byte   N32 ,Gn2 ,v100
 .byte   W36
 .byte   Fs2
 .byte   W36
 .byte   N23 ,Dn2 ,v092
 .byte   W24
 .byte   PEND 
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_5_01B5C176
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_5_01B5C185
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_5_01B5C176
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_5_01B5C19A
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_5_01B5C176
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_5_01B5C185
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_5_01B5C176
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_5_01B5C19A
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_5_01B5C1BA
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_5_01B5C1C1
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_5_01B5C1CA
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_5_01B5C1C1
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_5_01B5C1BA
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_5_01B5C1DB
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_5_01B5C1E4
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_5_01B5C1F0
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
 .byte   GOTO
  .word Label_5_01B5C176
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

RPGMaker2BGM007_007:
@ 000   ----------------------------------------
 .byte   KEYSH , RPGMaker2BGM007_key+0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOICE , 33
 .byte   VOL , 55*RPGMaker2BGM007_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_6_01B5B8C6:
 .byte   N10 ,An0 ,v112
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_6_01B5B8C6
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_6_01B5B8C6
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_6_01B5B8C6
@ 006   ----------------------------------------
Label_6_01B5B8E8:
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_6_01B5B8C6
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_6_01B5B8C6
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_6_01B5B8C6
@ 010   ----------------------------------------
Label_6_01B5B8F7:
 .byte   N32 ,Cn1 ,v116
 .byte   W36
 .byte   Dn1 ,v120
 .byte   W36
 .byte   N23 ,Cn1 ,v116
 .byte   W24
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_6_01B5B8C6
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_6_01B5B8C6
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_6_01B5B8C6
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_6_01B5B8F7
@ 015   ----------------------------------------
Label_6_01B5B917:
 .byte   N32 ,Fn1 ,v120
 .byte   W36
 .byte   Cn1 ,v116
 .byte   W36
 .byte   N23 ,Fn1 ,v120
 .byte   W24
 .byte   PEND 
@ 016   ----------------------------------------
Label_6_01B5B923:
 .byte   N32 ,En1 ,v120
 .byte   W36
 .byte   Bn0 ,v116
 .byte   W36
 .byte   N23 ,En1 ,v120
 .byte   W24
 .byte   PEND 
@ 017   ----------------------------------------
Label_6_01B5B92F:
 .byte   N32 ,Dn1 ,v120
 .byte   W36
 .byte   An0 ,v112
 .byte   W36
 .byte   N23 ,Dn1 ,v120
 .byte   W24
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_6_01B5B923
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_6_01B5B917
@ 020   ----------------------------------------
Label_6_01B5B945:
 .byte   N32 ,Gn1 ,v124
 .byte   W36
 .byte   Bn0 ,v116
 .byte   W36
 .byte   N23 ,Gn0 ,v108
 .byte   W24
 .byte   PEND 
@ 021   ----------------------------------------
Label_6_01B5B951:
 .byte   N32 ,An0 ,v112
 .byte   W36
 .byte   Cn1 ,v116
 .byte   W36
 .byte   N23 ,En1 ,v120
 .byte   W24
 .byte   PEND 
@ 022   ----------------------------------------
Label_6_01B5B95D:
 .byte   N32 ,An1 ,v124
 .byte   W36
 .byte   En1 ,v120
 .byte   W36
 .byte   N23 ,Cn1 ,v116
 .byte   W24
 .byte   PEND 
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_6_01B5B8C6
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_6_01B5B8C6
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_6_01B5B8C6
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_6_01B5B8F7
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_6_01B5B8C6
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_6_01B5B8C6
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_6_01B5B8C6
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_6_01B5B8F7
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_6_01B5B917
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_6_01B5B923
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_6_01B5B92F
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_6_01B5B923
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_6_01B5B917
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_6_01B5B945
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_6_01B5B951
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_6_01B5B95D
@ 039   ----------------------------------------
Label_6_01B5B9B9:
 .byte   N10 ,Fn1 ,v120
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   PEND 
@ 040   ----------------------------------------
Label_6_01B5B9CC:
 .byte   N10 ,Fn1 ,v120
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Cn1 ,v116
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   PEND 
@ 041   ----------------------------------------
Label_6_01B5B9E0:
 .byte   N10 ,En1 ,v120
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   PEND 
@ 042   ----------------------------------------
Label_6_01B5B9F3:
 .byte   N10 ,En1 ,v120
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Cn1 ,v116
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   PEND 
@ 043   ----------------------------------------
Label_6_01B5BA07:
 .byte   N10 ,Dn1 ,v120
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   PEND 
@ 044   ----------------------------------------
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Bn0 ,v116
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Dn1 ,v120
 .byte   W12
 .byte   N10
 .byte   W12
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_6_01B5B9E0
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_6_01B5B9F3
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_6_01B5B9B9
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_6_01B5B9CC
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_6_01B5B9E0
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_6_01B5B9F3
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_6_01B5BA07
@ 052   ----------------------------------------
 .byte   N10 ,As0 ,v112
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
@ 053   ----------------------------------------
 .byte   Gn0 ,v108
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
@ 054   ----------------------------------------
 .byte   Ds1 ,v120
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
@ 055   ----------------------------------------
Label_6_01B5BA83:
 .byte   N32 ,Dn1 ,v120
 .byte   W36
 .byte   An0 ,v112
 .byte   W36
 .byte   N23 ,Cn1 ,v116
 .byte   W24
 .byte   PEND 
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_6_01B5BA83
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_6_01B5BA83
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_6_01B5BA83
@ 059   ----------------------------------------
 .byte   GOTO
  .word Label_6_01B5B8E8
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

RPGMaker2BGM007_008:
@ 000   ----------------------------------------
 .byte   KEYSH , RPGMaker2BGM007_key+0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOICE , 4
 .byte   VOL , 44*RPGMaker2BGM007_mvl/mxv
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
Label_7_01B5DBBE:
 .byte   PAN , c_v+0
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
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
Label_7_01B5DBC8:
 .byte   PAN , c_v+0
 .byte   N06 ,Fn2 ,v072
 .byte   W04
 .byte   PAN , c_v+6
 .byte   W02
 .byte   N06 ,An2 ,v076
 .byte   W02
 .byte   PAN , c_v+12
 .byte   W04
 .byte   PAN , c_v+18
 .byte   N06 ,Cn3 ,v080
 .byte   W04
 .byte   PAN , c_v+24
 .byte   W02
 .byte   N06 ,En3
 .byte   W03
 .byte   PAN , c_v+30
 .byte   W03
 .byte   N06 ,Fn3 ,v084
 .byte   W01
 .byte   PAN , c_v+36
 .byte   W04
 .byte   PAN , c_v+42
 .byte   W01
 .byte   N06 ,An3 ,v088
 .byte   W03
 .byte   PAN , c_v+48
 .byte   W03
 .byte   N06 ,Cn4
 .byte   W01
 .byte   PAN , c_v+54
 .byte   W05
 .byte   PAN , c_v+60
 .byte   N06 ,En4 ,v092
 .byte   W06
 .byte   PAN , c_v+63
 .byte   N06 ,Fn4 ,v096
 .byte   W04
 .byte   PAN , c_v+51
 .byte   W02
 .byte   N06 ,En4 ,v092
 .byte   W02
 .byte   PAN , c_v+39
 .byte   W04
 .byte   PAN , c_v+27
 .byte   N06 ,Cn4 ,v088
 .byte   W04
 .byte   PAN , c_v+15
 .byte   W02
 .byte   N06 ,An3
 .byte   W03
 .byte   PAN , c_v+3
 .byte   W03
 .byte   N06 ,Fn3 ,v084
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W04
 .byte   PAN , c_v-21
 .byte   W01
 .byte   N06 ,En3 ,v080
 .byte   W03
 .byte   PAN , c_v-33
 .byte   W03
 .byte   N06 ,Cn3
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W05
 .byte   PAN , c_v-57
 .byte   N06 ,An2 ,v076
 .byte   W06
 .byte   PEND 
@ 015   ----------------------------------------
Label_7_01B5DC41:
 .byte   PAN , c_v-64
 .byte   N06 ,En2 ,v072
 .byte   W04
 .byte   PAN , c_v-52
 .byte   W02
 .byte   N06 ,Gn2 ,v076
 .byte   W02
 .byte   PAN , c_v-40
 .byte   W04
 .byte   PAN , c_v-28
 .byte   N06 ,Bn2
 .byte   W04
 .byte   PAN , c_v-16
 .byte   W02
 .byte   N06 ,Dn3 ,v080
 .byte   W03
 .byte   PAN , c_v-4
 .byte   W03
 .byte   N06 ,En3 ,v084
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W04
 .byte   PAN , c_v+20
 .byte   W01
 .byte   N06 ,Gn3
 .byte   W03
 .byte   PAN , c_v+32
 .byte   W03
 .byte   N06 ,Bn3 ,v088
 .byte   W01
 .byte   PAN , c_v+44
 .byte   W05
 .byte   PAN , c_v+56
 .byte   N06 ,Dn4 ,v092
 .byte   W06
 .byte   PAN , c_v+63
 .byte   N06 ,En4
 .byte   W04
 .byte   PAN , c_v+51
 .byte   W02
 .byte   N06 ,Dn4
 .byte   W02
 .byte   PAN , c_v+39
 .byte   W04
 .byte   PAN , c_v+27
 .byte   N06 ,Bn3 ,v088
 .byte   W04
 .byte   PAN , c_v+15
 .byte   W02
 .byte   N06 ,Gn3 ,v084
 .byte   W03
 .byte   PAN , c_v+3
 .byte   W03
 .byte   N06 ,En3
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W04
 .byte   PAN , c_v-21
 .byte   W01
 .byte   N06 ,Dn3 ,v080
 .byte   W03
 .byte   PAN , c_v-33
 .byte   W03
 .byte   N06 ,Bn2 ,v076
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W05
 .byte   PAN , c_v-57
 .byte   N06 ,Gn2
 .byte   W06
 .byte   PEND 
@ 016   ----------------------------------------
Label_7_01B5DCB8:
 .byte   PAN , c_v-64
 .byte   N06 ,Dn2 ,v072
 .byte   W04
 .byte   PAN , c_v-58
 .byte   W02
 .byte   N06 ,Fn2
 .byte   W03
 .byte   PAN , c_v-52
 .byte   W03
 .byte   N06 ,An2 ,v076
 .byte   W01
 .byte   PAN , c_v-46
 .byte   W05
 .byte   PAN , c_v-40
 .byte   N06 ,Cn3 ,v080
 .byte   W04
 .byte   PAN , c_v-34
 .byte   W02
 .byte   N06 ,Dn3
 .byte   W03
 .byte   PAN , c_v-28
 .byte   W03
 .byte   N06 ,Fn3 ,v084
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W05
 .byte   PAN , c_v-16
 .byte   N06 ,An3 ,v088
 .byte   W04
 .byte   PAN , c_v-10
 .byte   W02
 .byte   N06 ,Cn4
 .byte   W03
 .byte   PAN , c_v-4
 .byte   W03
 .byte   N06 ,Dn4 ,v092
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W05
 .byte   PAN , c_v+8
 .byte   N06 ,Cn4 ,v088
 .byte   W04
 .byte   PAN , c_v+14
 .byte   W02
 .byte   N06 ,An3
 .byte   W03
 .byte   PAN , c_v+20
 .byte   W03
 .byte   N06 ,Fn3 ,v084
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W05
 .byte   PAN , c_v+32
 .byte   N06 ,Dn3 ,v080
 .byte   W04
 .byte   PAN , c_v+38
 .byte   W02
 .byte   N06 ,Cn3
 .byte   W03
 .byte   PAN , c_v+44
 .byte   W03
 .byte   N06 ,An2 ,v076
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W05
 .byte   PAN , c_v+56
 .byte   N06 ,Fn2 ,v072
 .byte   W06
 .byte   PEND 
@ 017   ----------------------------------------
Label_7_01B5DD2D:
 .byte   PAN , c_v+63
 .byte   N06 ,En2 ,v072
 .byte   W04
 .byte   PAN , c_v+51
 .byte   W02
 .byte   N06 ,Gn2 ,v076
 .byte   W02
 .byte   PAN , c_v+39
 .byte   W04
 .byte   PAN , c_v+27
 .byte   N06 ,Bn2
 .byte   W04
 .byte   PAN , c_v+15
 .byte   W02
 .byte   N06 ,Dn3 ,v080
 .byte   W03
 .byte   PAN , c_v+3
 .byte   W03
 .byte   N06 ,En3 ,v084
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W04
 .byte   PAN , c_v-21
 .byte   W01
 .byte   N06 ,Gn3
 .byte   W03
 .byte   PAN , c_v-33
 .byte   W03
 .byte   N06 ,Bn3 ,v088
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W05
 .byte   PAN , c_v-57
 .byte   N06 ,Dn4 ,v092
 .byte   W06
 .byte   PAN , c_v-64
 .byte   N06 ,En4
 .byte   W04
 .byte   PAN , c_v-52
 .byte   W02
 .byte   N06 ,Dn4
 .byte   W02
 .byte   PAN , c_v-40
 .byte   W04
 .byte   PAN , c_v-28
 .byte   N06 ,Bn3 ,v088
 .byte   W04
 .byte   PAN , c_v-16
 .byte   W02
 .byte   N06 ,Gn3 ,v084
 .byte   W03
 .byte   PAN , c_v-4
 .byte   W03
 .byte   N06 ,En3
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W04
 .byte   PAN , c_v+20
 .byte   W01
 .byte   N06 ,Dn3 ,v080
 .byte   W03
 .byte   PAN , c_v+32
 .byte   W03
 .byte   N06 ,Bn2 ,v076
 .byte   W01
 .byte   PAN , c_v+44
 .byte   W05
 .byte   PAN , c_v+56
 .byte   N06 ,Gn2
 .byte   W06
 .byte   PEND 
@ 018   ----------------------------------------
Label_7_01B5DDA4:
 .byte   PAN , c_v+63
 .byte   N06 ,Fn2 ,v072
 .byte   W04
 .byte   PAN , c_v+51
 .byte   W02
 .byte   N06 ,An2 ,v076
 .byte   W02
 .byte   PAN , c_v+39
 .byte   W04
 .byte   PAN , c_v+27
 .byte   N06 ,Cn3 ,v080
 .byte   W04
 .byte   PAN , c_v+15
 .byte   W02
 .byte   N06 ,En3
 .byte   W03
 .byte   PAN , c_v+3
 .byte   W03
 .byte   N06 ,Fn3 ,v084
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W04
 .byte   PAN , c_v-21
 .byte   W01
 .byte   N06 ,An3 ,v088
 .byte   W03
 .byte   PAN , c_v-33
 .byte   W03
 .byte   N06 ,Cn4
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W05
 .byte   PAN , c_v-57
 .byte   N06 ,En4 ,v092
 .byte   W06
 .byte   PAN , c_v-64
 .byte   N06 ,Fn4 ,v096
 .byte   W04
 .byte   PAN , c_v-52
 .byte   W02
 .byte   N06 ,En4 ,v092
 .byte   W02
 .byte   PAN , c_v-40
 .byte   W04
 .byte   PAN , c_v-28
 .byte   N06 ,Cn4 ,v088
 .byte   W04
 .byte   PAN , c_v-16
 .byte   W02
 .byte   N06 ,An3
 .byte   W03
 .byte   PAN , c_v-4
 .byte   W03
 .byte   N06 ,Fn3 ,v084
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W04
 .byte   PAN , c_v+20
 .byte   W01
 .byte   N06 ,En3 ,v080
 .byte   W03
 .byte   PAN , c_v+32
 .byte   W03
 .byte   N06 ,Cn3
 .byte   W01
 .byte   PAN , c_v+44
 .byte   W05
 .byte   PAN , c_v+56
 .byte   N06 ,An2 ,v076
 .byte   W06
 .byte   PEND 
@ 019   ----------------------------------------
Label_7_01B5DE1D:
 .byte   PAN , c_v+63
 .byte   N06 ,Gn2 ,v076
 .byte   W04
 .byte   PAN , c_v+57
 .byte   W02
 .byte   N06 ,Bn2
 .byte   W03
 .byte   PAN , c_v+51
 .byte   W03
 .byte   N06 ,Dn3 ,v080
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W05
 .byte   PAN , c_v+39
 .byte   N06 ,Fn3 ,v084
 .byte   W04
 .byte   PAN , c_v+33
 .byte   W02
 .byte   N06 ,Gn3
 .byte   W03
 .byte   PAN , c_v+27
 .byte   W03
 .byte   N06 ,Bn3 ,v088
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W05
 .byte   PAN , c_v+15
 .byte   N06 ,Dn4 ,v092
 .byte   W04
 .byte   PAN , c_v+9
 .byte   W02
 .byte   N06 ,Fn4
 .byte   W03
 .byte   PAN , c_v+3
 .byte   W03
 .byte   N06 ,Gn4 ,v096
 .byte   W01
 .byte   PAN , c_v-3
 .byte   W05
 .byte   PAN , c_v-9
 .byte   N06 ,Fn4 ,v092
 .byte   W04
 .byte   PAN , c_v-15
 .byte   W02
 .byte   N06 ,Dn4
 .byte   W03
 .byte   PAN , c_v-21
 .byte   W03
 .byte   N06 ,Bn3 ,v088
 .byte   W01
 .byte   PAN , c_v-27
 .byte   W05
 .byte   PAN , c_v-33
 .byte   N06 ,Gn3 ,v084
 .byte   W04
 .byte   PAN , c_v-39
 .byte   W02
 .byte   N06 ,Fn3
 .byte   W03
 .byte   PAN , c_v-45
 .byte   W03
 .byte   N06 ,Dn3 ,v080
 .byte   W01
 .byte   PAN , c_v-51
 .byte   W05
 .byte   PAN , c_v-57
 .byte   N06 ,Bn2 ,v076
 .byte   W06
 .byte   PEND 
@ 020   ----------------------------------------
Label_7_01B5DE92:
 .byte   PAN , c_v-64
 .byte   N06 ,An2 ,v076
 .byte   W04
 .byte   PAN , c_v-52
 .byte   W02
 .byte   N06 ,Cn3
 .byte   W02
 .byte   PAN , c_v-40
 .byte   W04
 .byte   PAN , c_v-28
 .byte   N06 ,En3 ,v080
 .byte   W04
 .byte   PAN , c_v-16
 .byte   W02
 .byte   N06 ,Gn3 ,v084
 .byte   W03
 .byte   PAN , c_v-4
 .byte   W03
 .byte   N06 ,An3
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W04
 .byte   PAN , c_v+20
 .byte   W01
 .byte   N06 ,Cn4 ,v088
 .byte   W03
 .byte   PAN , c_v+32
 .byte   W03
 .byte   N06 ,En4 ,v092
 .byte   W01
 .byte   PAN , c_v+44
 .byte   W05
 .byte   PAN , c_v+56
 .byte   N06 ,Gn4
 .byte   W06
 .byte   PAN , c_v+63
 .byte   N06 ,An4 ,v096
 .byte   W04
 .byte   PAN , c_v+51
 .byte   W02
 .byte   N06 ,Gn4 ,v092
 .byte   W02
 .byte   PAN , c_v+39
 .byte   W04
 .byte   PAN , c_v+27
 .byte   N06 ,En4
 .byte   W04
 .byte   PAN , c_v+15
 .byte   W02
 .byte   N06 ,Cn4 ,v088
 .byte   W03
 .byte   PAN , c_v+3
 .byte   W03
 .byte   N06 ,An3 ,v084
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W04
 .byte   PAN , c_v-21
 .byte   W01
 .byte   N06 ,Gn3
 .byte   W03
 .byte   PAN , c_v-33
 .byte   W03
 .byte   N06 ,En3 ,v080
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W05
 .byte   PAN , c_v-57
 .byte   N06 ,Cn3 ,v076
 .byte   W06
 .byte   PEND 
@ 021   ----------------------------------------
Label_7_01B5DF0A:
 .byte   PAN , c_v-64
 .byte   N06 ,An4 ,v096
 .byte   W04
 .byte   PAN , c_v-52
 .byte   W02
 .byte   N06 ,Gn4 ,v092
 .byte   W02
 .byte   PAN , c_v-40
 .byte   W04
 .byte   PAN , c_v-28
 .byte   N06 ,En4
 .byte   W04
 .byte   PAN , c_v-16
 .byte   W02
 .byte   N06 ,Cn4 ,v088
 .byte   W03
 .byte   PAN , c_v-4
 .byte   W03
 .byte   N06 ,Gn4 ,v092
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W04
 .byte   PAN , c_v+20
 .byte   W01
 .byte   N06 ,En4
 .byte   W03
 .byte   PAN , c_v+32
 .byte   W03
 .byte   N06 ,Cn4 ,v088
 .byte   W01
 .byte   PAN , c_v+44
 .byte   W05
 .byte   PAN , c_v+56
 .byte   N06 ,An3 ,v084
 .byte   W06
 .byte   PAN , c_v+63
 .byte   N06 ,En4 ,v092
 .byte   W04
 .byte   PAN , c_v+51
 .byte   W02
 .byte   N06 ,Cn4 ,v088
 .byte   W02
 .byte   PAN , c_v+39
 .byte   W04
 .byte   PAN , c_v+27
 .byte   N06 ,An3 ,v084
 .byte   W04
 .byte   PAN , c_v+15
 .byte   W02
 .byte   N06 ,Gn3 ,v080
 .byte   W03
 .byte   PAN , c_v+3
 .byte   W03
 .byte   N06 ,Cn4 ,v088
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W04
 .byte   PAN , c_v-21
 .byte   W01
 .byte   N06 ,An3 ,v084
 .byte   W03
 .byte   PAN , c_v-33
 .byte   W03
 .byte   N06 ,Gn3 ,v080
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W05
 .byte   PAN , c_v-57
 .byte   N06 ,En3 ,v076
 .byte   W06
 .byte   PEND 
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
 .byte   PATT
  .word Label_7_01B5DBC8
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_7_01B5DC41
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_7_01B5DCB8
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_7_01B5DD2D
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_7_01B5DDA4
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_7_01B5DE1D
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_7_01B5DE92
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_7_01B5DF0A
@ 038   ----------------------------------------
Label_7_01B5DFB5:
 .byte   W11
 .byte   PAN , c_v-40
 .byte   W01
 .byte   N12 ,An3 ,v092
 .byte   W11
 .byte   PAN , c_v-12
 .byte   W01
 .byte   N12 ,Cn4 ,v096
 .byte   W11
 .byte   PAN , c_v+12
 .byte   W01
 .byte   N12 ,En4 ,v100
 .byte   W11
 .byte   PAN , c_v+40
 .byte   W01
 .byte   N12 ,An4 ,v104
 .byte   W11
 .byte   PAN , c_v+12
 .byte   W01
 .byte   N12 ,En4 ,v100
 .byte   W11
 .byte   PAN , c_v-12
 .byte   W01
 .byte   N12 ,Cn4 ,v096
 .byte   W11
 .byte   PAN , c_v-40
 .byte   W01
 .byte   N12 ,An3 ,v092
 .byte   W12
 .byte   PEND 
@ 039   ----------------------------------------
Label_7_01B5DFE8:
 .byte   W11
 .byte   PAN , c_v+40
 .byte   W01
 .byte   N12 ,An3 ,v092
 .byte   W11
 .byte   PAN , c_v+12
 .byte   W01
 .byte   N12 ,Cn4 ,v096
 .byte   W11
 .byte   PAN , c_v-12
 .byte   W01
 .byte   N12 ,En4 ,v100
 .byte   W11
 .byte   PAN , c_v-40
 .byte   W01
 .byte   N12 ,An4 ,v104
 .byte   W11
 .byte   PAN , c_v-12
 .byte   W01
 .byte   N12 ,En4 ,v100
 .byte   W11
 .byte   PAN , c_v+12
 .byte   W01
 .byte   N12 ,Cn4 ,v096
 .byte   W11
 .byte   PAN , c_v+40
 .byte   W01
 .byte   N12 ,An3 ,v092
 .byte   W12
 .byte   PEND 
@ 040   ----------------------------------------
Label_7_01B5E01B:
 .byte   W11
 .byte   PAN , c_v-40
 .byte   W01
 .byte   N12 ,Gn3 ,v092
 .byte   W11
 .byte   PAN , c_v-12
 .byte   W01
 .byte   N12 ,Bn3
 .byte   W11
 .byte   PAN , c_v+12
 .byte   W01
 .byte   N12 ,Dn4 ,v096
 .byte   W11
 .byte   PAN , c_v+40
 .byte   W01
 .byte   N12 ,Gn4 ,v100
 .byte   W11
 .byte   PAN , c_v+12
 .byte   W01
 .byte   N12 ,Dn4 ,v096
 .byte   W11
 .byte   PAN , c_v-12
 .byte   W01
 .byte   N12 ,Bn3 ,v092
 .byte   W11
 .byte   PAN , c_v-40
 .byte   W01
 .byte   N12 ,Gn3
 .byte   W12
 .byte   PEND 
@ 041   ----------------------------------------
Label_7_01B5E04C:
 .byte   W11
 .byte   PAN , c_v+40
 .byte   W01
 .byte   N12 ,Gn3 ,v092
 .byte   W11
 .byte   PAN , c_v+12
 .byte   W01
 .byte   N12 ,Bn3
 .byte   W11
 .byte   PAN , c_v-12
 .byte   W01
 .byte   N12 ,Dn4 ,v096
 .byte   W11
 .byte   PAN , c_v-40
 .byte   W01
 .byte   N12 ,Gn4 ,v100
 .byte   W11
 .byte   PAN , c_v-12
 .byte   W01
 .byte   N12 ,Dn4 ,v096
 .byte   W11
 .byte   PAN , c_v+12
 .byte   W01
 .byte   N12 ,Bn3 ,v092
 .byte   W11
 .byte   PAN , c_v+40
 .byte   W01
 .byte   N12 ,Gn3
 .byte   W12
 .byte   PEND 
@ 042   ----------------------------------------
 .byte   W11
 .byte   PAN , c_v-40
 .byte   W01
 .byte   N12 ,Fn3 ,v088
 .byte   W11
 .byte   PAN , c_v-12
 .byte   W01
 .byte   N12 ,An3 ,v092
 .byte   W11
 .byte   PAN , c_v+12
 .byte   W01
 .byte   N12 ,Cn4
 .byte   W11
 .byte   PAN , c_v+40
 .byte   W01
 .byte   N12 ,Fn4 ,v096
 .byte   W11
 .byte   PAN , c_v+12
 .byte   W01
 .byte   N12 ,Cn4 ,v092
 .byte   W11
 .byte   PAN , c_v-12
 .byte   W01
 .byte   N12 ,An3
 .byte   W11
 .byte   PAN , c_v-40
 .byte   W01
 .byte   N12 ,Fn3 ,v088
 .byte   W12
@ 043   ----------------------------------------
 .byte   W11
 .byte   PAN , c_v+40
 .byte   W01
 .byte   N12
 .byte   W11
 .byte   PAN , c_v+12
 .byte   W01
 .byte   N12 ,An3 ,v092
 .byte   W11
 .byte   PAN , c_v-12
 .byte   W01
 .byte   N12 ,Cn4
 .byte   W11
 .byte   PAN , c_v-40
 .byte   W01
 .byte   N12 ,Fn4 ,v096
 .byte   W11
 .byte   PAN , c_v-12
 .byte   W01
 .byte   N12 ,Cn4 ,v092
 .byte   W11
 .byte   PAN , c_v+12
 .byte   W01
 .byte   N12 ,An3
 .byte   W11
 .byte   PAN , c_v+40
 .byte   W01
 .byte   N12 ,Fn3 ,v088
 .byte   W12
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_7_01B5E01B
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_7_01B5E04C
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_7_01B5DFB5
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_7_01B5DFE8
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_7_01B5E01B
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_7_01B5E04C
@ 050   ----------------------------------------
 .byte   W12
 .byte   PAN , c_v+0
 .byte   N12 ,Dn4 ,v096
 .byte   W06
 .byte   PAN , c_v+11
 .byte   W06
 .byte   PAN , c_v+22
 .byte   N12 ,Fn4 ,v100
 .byte   W06
 .byte   PAN , c_v+33
 .byte   W06
 .byte   PAN , c_v+44
 .byte   N12 ,An4 ,v104
 .byte   W06
 .byte   PAN , c_v+55
 .byte   W05
 .byte   PAN , c_v+63
 .byte   W01
 .byte   N12 ,Dn5 ,v108
 .byte   W48
@ 051   ----------------------------------------
 .byte   W12
 .byte   PAN , c_v+0
 .byte   N12 ,Dn4 ,v096
 .byte   W06
 .byte   PAN , c_v-11
 .byte   W06
 .byte   PAN , c_v-22
 .byte   N12 ,Fn4 ,v100
 .byte   W06
 .byte   PAN , c_v-33
 .byte   W06
 .byte   PAN , c_v-44
 .byte   N12 ,An4 ,v104
 .byte   W06
 .byte   PAN , c_v-55
 .byte   W05
 .byte   PAN , c_v-64
 .byte   W01
 .byte   N12 ,Dn5 ,v108
 .byte   W48
@ 052   ----------------------------------------
 .byte   W12
 .byte   PAN , c_v-64
 .byte   N12 ,Dn4 ,v096
 .byte   W06
 .byte   PAN , c_v-42
 .byte   W06
 .byte   PAN , c_v-20
 .byte   N12 ,Gn4 ,v100
 .byte   W06
 .byte   PAN , c_v+2
 .byte   W06
 .byte   PAN , c_v+24
 .byte   N12 ,As4 ,v104
 .byte   W06
 .byte   PAN , c_v+46
 .byte   W05
 .byte   PAN , c_v+63
 .byte   W01
 .byte   N12 ,Dn5 ,v108
 .byte   W48
@ 053   ----------------------------------------
 .byte   W11
 .byte   PAN , c_v-24
 .byte   W01
 .byte   N12 ,Dn4 ,v096
 .byte   W11
 .byte   PAN , c_v+24
 .byte   W01
 .byte   N12 ,Gn4 ,v100
 .byte   W11
 .byte   PAN , c_v-40
 .byte   W01
 .byte   N12 ,As4 ,v104
 .byte   W11
 .byte   PAN , c_v+40
 .byte   W01
 .byte   N12 ,Dn5 ,v108
 .byte   W44
 .byte   W03
 .byte   PAN , c_v-40
 .byte   W01
@ 054   ----------------------------------------
Label_7_01B5E183:
 .byte   N12 ,Dn5 ,v108
 .byte   W11
 .byte   PAN , c_v-24
 .byte   W01
 .byte   N12 ,An4 ,v104
 .byte   W11
 .byte   PAN , c_v+24
 .byte   W01
 .byte   N12 ,Fn4 ,v100
 .byte   W11
 .byte   PAN , c_v+40
 .byte   W01
 .byte   N12 ,Dn4 ,v096
 .byte   W11
 .byte   PAN , c_v-40
 .byte   W01
 .byte   N12 ,Dn5 ,v108
 .byte   W11
 .byte   PAN , c_v+40
 .byte   W01
 .byte   N12 ,An4 ,v104
 .byte   W11
 .byte   PAN , c_v+24
 .byte   W01
 .byte   N12 ,Fn4 ,v100
 .byte   W11
 .byte   PAN , c_v-24
 .byte   W01
 .byte   N12 ,Dn4 ,v096
 .byte   W11
 .byte   PAN , c_v+40
 .byte   W01
 .byte   PEND 
@ 055   ----------------------------------------
 .byte   N12 ,Dn5 ,v108
 .byte   W11
 .byte   PAN , c_v+24
 .byte   W01
 .byte   N12 ,An4 ,v104
 .byte   W11
 .byte   PAN , c_v-24
 .byte   W01
 .byte   N12 ,Fn4 ,v100
 .byte   W11
 .byte   PAN , c_v-40
 .byte   W01
 .byte   N12 ,Dn4 ,v096
 .byte   W11
 .byte   PAN , c_v+40
 .byte   W01
 .byte   N12 ,Dn5 ,v108
 .byte   W11
 .byte   PAN , c_v-40
 .byte   W01
 .byte   N12 ,An4 ,v104
 .byte   W11
 .byte   PAN , c_v-24
 .byte   W01
 .byte   N12 ,Fn4 ,v100
 .byte   W11
 .byte   PAN , c_v+24
 .byte   W01
 .byte   N12 ,Dn4 ,v096
 .byte   W11
 .byte   PAN , c_v-40
 .byte   W01
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_7_01B5E183
@ 057   ----------------------------------------
 .byte   N12 ,Dn5 ,v108
 .byte   W11
 .byte   PAN , c_v+24
 .byte   W01
 .byte   N12 ,An4 ,v104
 .byte   W11
 .byte   PAN , c_v-24
 .byte   W01
 .byte   N12 ,Fn4 ,v100
 .byte   W11
 .byte   PAN , c_v-40
 .byte   W01
 .byte   N12 ,Dn4 ,v096
 .byte   W11
 .byte   PAN , c_v+40
 .byte   W01
 .byte   N12 ,Dn5 ,v108
 .byte   W11
 .byte   PAN , c_v-40
 .byte   W01
 .byte   N12 ,An4 ,v104
 .byte   W11
 .byte   PAN , c_v-24
 .byte   W01
 .byte   N12 ,Fn4 ,v100
 .byte   W11
 .byte   PAN , c_v+24
 .byte   W01
 .byte   N12 ,Dn4 ,v096
 .byte   W12
@ 058   ----------------------------------------
 .byte   GOTO
  .word Label_7_01B5DBBE
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

RPGMaker2BGM007_009:
@ 000   ----------------------------------------
 .byte   KEYSH , RPGMaker2BGM007_key+0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOICE , 80
 .byte   VOL , 5*RPGMaker2BGM007_mvl/mxv
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
Label_8_01B5D536:
 .byte   PAN , c_v+0
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
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
Label_8_01B5D540:
 .byte   PAN , c_v+0
 .byte   N06 ,Fn2 ,v072
 .byte   W04
 .byte   PAN , c_v+6
 .byte   W02
 .byte   N06 ,An2 ,v076
 .byte   W02
 .byte   PAN , c_v+12
 .byte   W04
 .byte   PAN , c_v+18
 .byte   N06 ,Cn3 ,v080
 .byte   W04
 .byte   PAN , c_v+24
 .byte   W02
 .byte   N06 ,En3
 .byte   W03
 .byte   PAN , c_v+30
 .byte   W03
 .byte   N06 ,Fn3 ,v084
 .byte   W01
 .byte   PAN , c_v+36
 .byte   W04
 .byte   PAN , c_v+42
 .byte   W01
 .byte   N06 ,An3 ,v088
 .byte   W03
 .byte   PAN , c_v+48
 .byte   W03
 .byte   N06 ,Cn4
 .byte   W01
 .byte   PAN , c_v+54
 .byte   W05
 .byte   PAN , c_v+60
 .byte   N06 ,En4 ,v092
 .byte   W06
 .byte   PAN , c_v+63
 .byte   N06 ,Fn4 ,v096
 .byte   W04
 .byte   PAN , c_v+51
 .byte   W02
 .byte   N06 ,En4 ,v092
 .byte   W02
 .byte   PAN , c_v+39
 .byte   W04
 .byte   PAN , c_v+27
 .byte   N06 ,Cn4 ,v088
 .byte   W04
 .byte   PAN , c_v+15
 .byte   W02
 .byte   N06 ,An3
 .byte   W03
 .byte   PAN , c_v+3
 .byte   W03
 .byte   N06 ,Fn3 ,v084
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W04
 .byte   PAN , c_v-21
 .byte   W01
 .byte   N06 ,En3 ,v080
 .byte   W03
 .byte   PAN , c_v-33
 .byte   W03
 .byte   N06 ,Cn3
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W05
 .byte   PAN , c_v-57
 .byte   N06 ,An2 ,v076
 .byte   W06
 .byte   PEND 
@ 015   ----------------------------------------
Label_8_01B5D5B9:
 .byte   PAN , c_v-64
 .byte   N06 ,En2 ,v072
 .byte   W04
 .byte   PAN , c_v-52
 .byte   W02
 .byte   N06 ,Gn2 ,v076
 .byte   W02
 .byte   PAN , c_v-40
 .byte   W04
 .byte   PAN , c_v-28
 .byte   N06 ,Bn2
 .byte   W04
 .byte   PAN , c_v-16
 .byte   W02
 .byte   N06 ,Dn3 ,v080
 .byte   W03
 .byte   PAN , c_v-4
 .byte   W03
 .byte   N06 ,En3 ,v084
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W04
 .byte   PAN , c_v+20
 .byte   W01
 .byte   N06 ,Gn3
 .byte   W03
 .byte   PAN , c_v+32
 .byte   W03
 .byte   N06 ,Bn3 ,v088
 .byte   W01
 .byte   PAN , c_v+44
 .byte   W05
 .byte   PAN , c_v+56
 .byte   N06 ,Dn4 ,v092
 .byte   W06
 .byte   PAN , c_v+63
 .byte   N06 ,En4
 .byte   W04
 .byte   PAN , c_v+51
 .byte   W02
 .byte   N06 ,Dn4
 .byte   W02
 .byte   PAN , c_v+39
 .byte   W04
 .byte   PAN , c_v+27
 .byte   N06 ,Bn3 ,v088
 .byte   W04
 .byte   PAN , c_v+15
 .byte   W02
 .byte   N06 ,Gn3 ,v084
 .byte   W03
 .byte   PAN , c_v+3
 .byte   W03
 .byte   N06 ,En3
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W04
 .byte   PAN , c_v-21
 .byte   W01
 .byte   N06 ,Dn3 ,v080
 .byte   W03
 .byte   PAN , c_v-33
 .byte   W03
 .byte   N06 ,Bn2 ,v076
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W05
 .byte   PAN , c_v-57
 .byte   N06 ,Gn2
 .byte   W06
 .byte   PEND 
@ 016   ----------------------------------------
Label_8_01B5D630:
 .byte   PAN , c_v-64
 .byte   N06 ,Dn2 ,v072
 .byte   W04
 .byte   PAN , c_v-58
 .byte   W02
 .byte   N06 ,Fn2
 .byte   W03
 .byte   PAN , c_v-52
 .byte   W03
 .byte   N06 ,An2 ,v076
 .byte   W01
 .byte   PAN , c_v-46
 .byte   W05
 .byte   PAN , c_v-40
 .byte   N06 ,Cn3 ,v080
 .byte   W04
 .byte   PAN , c_v-34
 .byte   W02
 .byte   N06 ,Dn3
 .byte   W03
 .byte   PAN , c_v-28
 .byte   W03
 .byte   N06 ,Fn3 ,v084
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W05
 .byte   PAN , c_v-16
 .byte   N06 ,An3 ,v088
 .byte   W04
 .byte   PAN , c_v-10
 .byte   W02
 .byte   N06 ,Cn4
 .byte   W03
 .byte   PAN , c_v-4
 .byte   W03
 .byte   N06 ,Dn4 ,v092
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W05
 .byte   PAN , c_v+8
 .byte   N06 ,Cn4 ,v088
 .byte   W04
 .byte   PAN , c_v+14
 .byte   W02
 .byte   N06 ,An3
 .byte   W03
 .byte   PAN , c_v+20
 .byte   W03
 .byte   N06 ,Fn3 ,v084
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W05
 .byte   PAN , c_v+32
 .byte   N06 ,Dn3 ,v080
 .byte   W04
 .byte   PAN , c_v+38
 .byte   W02
 .byte   N06 ,Cn3
 .byte   W03
 .byte   PAN , c_v+44
 .byte   W03
 .byte   N06 ,An2 ,v076
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W05
 .byte   PAN , c_v+56
 .byte   N06 ,Fn2 ,v072
 .byte   W06
 .byte   PEND 
@ 017   ----------------------------------------
Label_8_01B5D6A5:
 .byte   PAN , c_v+63
 .byte   N06 ,En2 ,v072
 .byte   W04
 .byte   PAN , c_v+51
 .byte   W02
 .byte   N06 ,Gn2 ,v076
 .byte   W02
 .byte   PAN , c_v+39
 .byte   W04
 .byte   PAN , c_v+27
 .byte   N06 ,Bn2
 .byte   W04
 .byte   PAN , c_v+15
 .byte   W02
 .byte   N06 ,Dn3 ,v080
 .byte   W03
 .byte   PAN , c_v+3
 .byte   W03
 .byte   N06 ,En3 ,v084
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W04
 .byte   PAN , c_v-21
 .byte   W01
 .byte   N06 ,Gn3
 .byte   W03
 .byte   PAN , c_v-33
 .byte   W03
 .byte   N06 ,Bn3 ,v088
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W05
 .byte   PAN , c_v-57
 .byte   N06 ,Dn4 ,v092
 .byte   W06
 .byte   PAN , c_v-64
 .byte   N06 ,En4
 .byte   W04
 .byte   PAN , c_v-52
 .byte   W02
 .byte   N06 ,Dn4
 .byte   W02
 .byte   PAN , c_v-40
 .byte   W04
 .byte   PAN , c_v-28
 .byte   N06 ,Bn3 ,v088
 .byte   W04
 .byte   PAN , c_v-16
 .byte   W02
 .byte   N06 ,Gn3 ,v084
 .byte   W03
 .byte   PAN , c_v-4
 .byte   W03
 .byte   N06 ,En3
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W04
 .byte   PAN , c_v+20
 .byte   W01
 .byte   N06 ,Dn3 ,v080
 .byte   W03
 .byte   PAN , c_v+32
 .byte   W03
 .byte   N06 ,Bn2 ,v076
 .byte   W01
 .byte   PAN , c_v+44
 .byte   W05
 .byte   PAN , c_v+56
 .byte   N06 ,Gn2
 .byte   W06
 .byte   PEND 
@ 018   ----------------------------------------
Label_8_01B5D71C:
 .byte   PAN , c_v+63
 .byte   N06 ,Fn2 ,v072
 .byte   W04
 .byte   PAN , c_v+51
 .byte   W02
 .byte   N06 ,An2 ,v076
 .byte   W02
 .byte   PAN , c_v+39
 .byte   W04
 .byte   PAN , c_v+27
 .byte   N06 ,Cn3 ,v080
 .byte   W04
 .byte   PAN , c_v+15
 .byte   W02
 .byte   N06 ,En3
 .byte   W03
 .byte   PAN , c_v+3
 .byte   W03
 .byte   N06 ,Fn3 ,v084
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W04
 .byte   PAN , c_v-21
 .byte   W01
 .byte   N06 ,An3 ,v088
 .byte   W03
 .byte   PAN , c_v-33
 .byte   W03
 .byte   N06 ,Cn4
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W05
 .byte   PAN , c_v-57
 .byte   N06 ,En4 ,v092
 .byte   W06
 .byte   PAN , c_v-64
 .byte   N06 ,Fn4 ,v096
 .byte   W04
 .byte   PAN , c_v-52
 .byte   W02
 .byte   N06 ,En4 ,v092
 .byte   W02
 .byte   PAN , c_v-40
 .byte   W04
 .byte   PAN , c_v-28
 .byte   N06 ,Cn4 ,v088
 .byte   W04
 .byte   PAN , c_v-16
 .byte   W02
 .byte   N06 ,An3
 .byte   W03
 .byte   PAN , c_v-4
 .byte   W03
 .byte   N06 ,Fn3 ,v084
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W04
 .byte   PAN , c_v+20
 .byte   W01
 .byte   N06 ,En3 ,v080
 .byte   W03
 .byte   PAN , c_v+32
 .byte   W03
 .byte   N06 ,Cn3
 .byte   W01
 .byte   PAN , c_v+44
 .byte   W05
 .byte   PAN , c_v+56
 .byte   N06 ,An2 ,v076
 .byte   W06
 .byte   PEND 
@ 019   ----------------------------------------
Label_8_01B5D795:
 .byte   PAN , c_v+63
 .byte   N06 ,Gn2 ,v076
 .byte   W04
 .byte   PAN , c_v+57
 .byte   W02
 .byte   N06 ,Bn2
 .byte   W03
 .byte   PAN , c_v+51
 .byte   W03
 .byte   N06 ,Dn3 ,v080
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W05
 .byte   PAN , c_v+39
 .byte   N06 ,Fn3 ,v084
 .byte   W04
 .byte   PAN , c_v+33
 .byte   W02
 .byte   N06 ,Gn3
 .byte   W03
 .byte   PAN , c_v+27
 .byte   W03
 .byte   N06 ,Bn3 ,v088
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W05
 .byte   PAN , c_v+15
 .byte   N06 ,Dn4 ,v092
 .byte   W04
 .byte   PAN , c_v+9
 .byte   W02
 .byte   N06 ,Fn4
 .byte   W03
 .byte   PAN , c_v+3
 .byte   W03
 .byte   N06 ,Gn4 ,v096
 .byte   W01
 .byte   PAN , c_v-3
 .byte   W05
 .byte   PAN , c_v-9
 .byte   N06 ,Fn4 ,v092
 .byte   W04
 .byte   PAN , c_v-15
 .byte   W02
 .byte   N06 ,Dn4
 .byte   W03
 .byte   PAN , c_v-21
 .byte   W03
 .byte   N06 ,Bn3 ,v088
 .byte   W01
 .byte   PAN , c_v-27
 .byte   W05
 .byte   PAN , c_v-33
 .byte   N06 ,Gn3 ,v084
 .byte   W04
 .byte   PAN , c_v-39
 .byte   W02
 .byte   N06 ,Fn3
 .byte   W03
 .byte   PAN , c_v-45
 .byte   W03
 .byte   N06 ,Dn3 ,v080
 .byte   W01
 .byte   PAN , c_v-51
 .byte   W05
 .byte   PAN , c_v-57
 .byte   N06 ,Bn2 ,v076
 .byte   W06
 .byte   PEND 
@ 020   ----------------------------------------
Label_8_01B5D80A:
 .byte   PAN , c_v-64
 .byte   N06 ,An2 ,v076
 .byte   W04
 .byte   PAN , c_v-52
 .byte   W02
 .byte   N06 ,Cn3
 .byte   W02
 .byte   PAN , c_v-40
 .byte   W04
 .byte   PAN , c_v-28
 .byte   N06 ,En3 ,v080
 .byte   W04
 .byte   PAN , c_v-16
 .byte   W02
 .byte   N06 ,Gn3 ,v084
 .byte   W03
 .byte   PAN , c_v-4
 .byte   W03
 .byte   N06 ,An3
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W04
 .byte   PAN , c_v+20
 .byte   W01
 .byte   N06 ,Cn4 ,v088
 .byte   W03
 .byte   PAN , c_v+32
 .byte   W03
 .byte   N06 ,En4 ,v092
 .byte   W01
 .byte   PAN , c_v+44
 .byte   W05
 .byte   PAN , c_v+56
 .byte   N06 ,Gn4
 .byte   W06
 .byte   PAN , c_v+63
 .byte   N06 ,An4 ,v096
 .byte   W04
 .byte   PAN , c_v+51
 .byte   W02
 .byte   N06 ,Gn4 ,v092
 .byte   W02
 .byte   PAN , c_v+39
 .byte   W04
 .byte   PAN , c_v+27
 .byte   N06 ,En4
 .byte   W04
 .byte   PAN , c_v+15
 .byte   W02
 .byte   N06 ,Cn4 ,v088
 .byte   W03
 .byte   PAN , c_v+3
 .byte   W03
 .byte   N06 ,An3 ,v084
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W04
 .byte   PAN , c_v-21
 .byte   W01
 .byte   N06 ,Gn3
 .byte   W03
 .byte   PAN , c_v-33
 .byte   W03
 .byte   N06 ,En3 ,v080
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W05
 .byte   PAN , c_v-57
 .byte   N06 ,Cn3 ,v076
 .byte   W06
 .byte   PEND 
@ 021   ----------------------------------------
Label_8_01B5D882:
 .byte   PAN , c_v-64
 .byte   N06 ,An4 ,v096
 .byte   W04
 .byte   PAN , c_v-52
 .byte   W02
 .byte   N06 ,Gn4 ,v092
 .byte   W02
 .byte   PAN , c_v-40
 .byte   W04
 .byte   PAN , c_v-28
 .byte   N06 ,En4
 .byte   W04
 .byte   PAN , c_v-16
 .byte   W02
 .byte   N06 ,Cn4 ,v088
 .byte   W03
 .byte   PAN , c_v-4
 .byte   W03
 .byte   N06 ,Gn4 ,v092
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W04
 .byte   PAN , c_v+20
 .byte   W01
 .byte   N06 ,En4
 .byte   W03
 .byte   PAN , c_v+32
 .byte   W03
 .byte   N06 ,Cn4 ,v088
 .byte   W01
 .byte   PAN , c_v+44
 .byte   W05
 .byte   PAN , c_v+56
 .byte   N06 ,An3 ,v084
 .byte   W06
 .byte   PAN , c_v+63
 .byte   N06 ,En4 ,v092
 .byte   W04
 .byte   PAN , c_v+51
 .byte   W02
 .byte   N06 ,Cn4 ,v088
 .byte   W02
 .byte   PAN , c_v+39
 .byte   W04
 .byte   PAN , c_v+27
 .byte   N06 ,An3 ,v084
 .byte   W04
 .byte   PAN , c_v+15
 .byte   W02
 .byte   N06 ,Gn3 ,v080
 .byte   W03
 .byte   PAN , c_v+3
 .byte   W03
 .byte   N06 ,Cn4 ,v088
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W04
 .byte   PAN , c_v-21
 .byte   W01
 .byte   N06 ,An3 ,v084
 .byte   W03
 .byte   PAN , c_v-33
 .byte   W03
 .byte   N06 ,Gn3 ,v080
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W05
 .byte   PAN , c_v-57
 .byte   N06 ,En3 ,v076
 .byte   W06
 .byte   PEND 
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
 .byte   PATT
  .word Label_8_01B5D540
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_8_01B5D5B9
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_8_01B5D630
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_8_01B5D6A5
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_8_01B5D71C
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_8_01B5D795
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_8_01B5D80A
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_8_01B5D882
@ 038   ----------------------------------------
Label_8_01B5D92D:
 .byte   W11
 .byte   PAN , c_v-40
 .byte   W01
 .byte   N12 ,An3 ,v092
 .byte   W11
 .byte   PAN , c_v-12
 .byte   W01
 .byte   N12 ,Cn4 ,v096
 .byte   W11
 .byte   PAN , c_v+12
 .byte   W01
 .byte   N12 ,En4 ,v100
 .byte   W11
 .byte   PAN , c_v+40
 .byte   W01
 .byte   N12 ,An4 ,v104
 .byte   W11
 .byte   PAN , c_v+12
 .byte   W01
 .byte   N12 ,En4 ,v100
 .byte   W11
 .byte   PAN , c_v-12
 .byte   W01
 .byte   N12 ,Cn4 ,v096
 .byte   W11
 .byte   PAN , c_v-40
 .byte   W01
 .byte   N12 ,An3 ,v092
 .byte   W12
 .byte   PEND 
@ 039   ----------------------------------------
Label_8_01B5D960:
 .byte   W11
 .byte   PAN , c_v+40
 .byte   W01
 .byte   N12 ,An3 ,v092
 .byte   W11
 .byte   PAN , c_v+12
 .byte   W01
 .byte   N12 ,Cn4 ,v096
 .byte   W11
 .byte   PAN , c_v-12
 .byte   W01
 .byte   N12 ,En4 ,v100
 .byte   W11
 .byte   PAN , c_v-40
 .byte   W01
 .byte   N12 ,An4 ,v104
 .byte   W11
 .byte   PAN , c_v-12
 .byte   W01
 .byte   N12 ,En4 ,v100
 .byte   W11
 .byte   PAN , c_v+12
 .byte   W01
 .byte   N12 ,Cn4 ,v096
 .byte   W11
 .byte   PAN , c_v+40
 .byte   W01
 .byte   N12 ,An3 ,v092
 .byte   W12
 .byte   PEND 
@ 040   ----------------------------------------
Label_8_01B5D993:
 .byte   W11
 .byte   PAN , c_v-40
 .byte   W01
 .byte   N12 ,Gn3 ,v092
 .byte   W11
 .byte   PAN , c_v-12
 .byte   W01
 .byte   N12 ,Bn3
 .byte   W11
 .byte   PAN , c_v+12
 .byte   W01
 .byte   N12 ,Dn4 ,v096
 .byte   W11
 .byte   PAN , c_v+40
 .byte   W01
 .byte   N12 ,Gn4 ,v100
 .byte   W11
 .byte   PAN , c_v+12
 .byte   W01
 .byte   N12 ,Dn4 ,v096
 .byte   W11
 .byte   PAN , c_v-12
 .byte   W01
 .byte   N12 ,Bn3 ,v092
 .byte   W11
 .byte   PAN , c_v-40
 .byte   W01
 .byte   N12 ,Gn3
 .byte   W12
 .byte   PEND 
@ 041   ----------------------------------------
Label_8_01B5D9C4:
 .byte   W11
 .byte   PAN , c_v+40
 .byte   W01
 .byte   N12 ,Gn3 ,v092
 .byte   W11
 .byte   PAN , c_v+12
 .byte   W01
 .byte   N12 ,Bn3
 .byte   W11
 .byte   PAN , c_v-12
 .byte   W01
 .byte   N12 ,Dn4 ,v096
 .byte   W11
 .byte   PAN , c_v-40
 .byte   W01
 .byte   N12 ,Gn4 ,v100
 .byte   W11
 .byte   PAN , c_v-12
 .byte   W01
 .byte   N12 ,Dn4 ,v096
 .byte   W11
 .byte   PAN , c_v+12
 .byte   W01
 .byte   N12 ,Bn3 ,v092
 .byte   W11
 .byte   PAN , c_v+40
 .byte   W01
 .byte   N12 ,Gn3
 .byte   W12
 .byte   PEND 
@ 042   ----------------------------------------
 .byte   W11
 .byte   PAN , c_v-40
 .byte   W01
 .byte   N12 ,Fn3 ,v088
 .byte   W11
 .byte   PAN , c_v-12
 .byte   W01
 .byte   N12 ,An3 ,v092
 .byte   W11
 .byte   PAN , c_v+12
 .byte   W01
 .byte   N12 ,Cn4
 .byte   W11
 .byte   PAN , c_v+40
 .byte   W01
 .byte   N12 ,Fn4 ,v096
 .byte   W11
 .byte   PAN , c_v+12
 .byte   W01
 .byte   N12 ,Cn4 ,v092
 .byte   W11
 .byte   PAN , c_v-12
 .byte   W01
 .byte   N12 ,An3
 .byte   W11
 .byte   PAN , c_v-40
 .byte   W01
 .byte   N12 ,Fn3 ,v088
 .byte   W12
@ 043   ----------------------------------------
 .byte   W11
 .byte   PAN , c_v+40
 .byte   W01
 .byte   N12
 .byte   W11
 .byte   PAN , c_v+12
 .byte   W01
 .byte   N12 ,An3 ,v092
 .byte   W11
 .byte   PAN , c_v-12
 .byte   W01
 .byte   N12 ,Cn4
 .byte   W11
 .byte   PAN , c_v-40
 .byte   W01
 .byte   N12 ,Fn4 ,v096
 .byte   W11
 .byte   PAN , c_v-12
 .byte   W01
 .byte   N12 ,Cn4 ,v092
 .byte   W11
 .byte   PAN , c_v+12
 .byte   W01
 .byte   N12 ,An3
 .byte   W11
 .byte   PAN , c_v+40
 .byte   W01
 .byte   N12 ,Fn3 ,v088
 .byte   W12
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_8_01B5D993
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_8_01B5D9C4
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_8_01B5D92D
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_8_01B5D960
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_8_01B5D993
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_8_01B5D9C4
@ 050   ----------------------------------------
 .byte   W12
 .byte   PAN , c_v+0
 .byte   N12 ,Dn4 ,v096
 .byte   W06
 .byte   PAN , c_v+11
 .byte   W06
 .byte   PAN , c_v+22
 .byte   N12 ,Fn4 ,v100
 .byte   W06
 .byte   PAN , c_v+33
 .byte   W06
 .byte   PAN , c_v+44
 .byte   N12 ,An4 ,v104
 .byte   W06
 .byte   PAN , c_v+55
 .byte   W05
 .byte   PAN , c_v+63
 .byte   W01
 .byte   N12 ,Dn5 ,v108
 .byte   W48
@ 051   ----------------------------------------
 .byte   W12
 .byte   PAN , c_v+0
 .byte   N12 ,Dn4 ,v096
 .byte   W06
 .byte   PAN , c_v-11
 .byte   W06
 .byte   PAN , c_v-22
 .byte   N12 ,Fn4 ,v100
 .byte   W06
 .byte   PAN , c_v-33
 .byte   W06
 .byte   PAN , c_v-44
 .byte   N12 ,An4 ,v104
 .byte   W06
 .byte   PAN , c_v-55
 .byte   W05
 .byte   PAN , c_v-64
 .byte   W01
 .byte   N12 ,Dn5 ,v108
 .byte   W48
@ 052   ----------------------------------------
 .byte   W12
 .byte   PAN , c_v-64
 .byte   N12 ,Dn4 ,v096
 .byte   W06
 .byte   PAN , c_v-42
 .byte   W06
 .byte   PAN , c_v-20
 .byte   N12 ,Gn4 ,v100
 .byte   W06
 .byte   PAN , c_v+2
 .byte   W06
 .byte   PAN , c_v+24
 .byte   N12 ,As4 ,v104
 .byte   W06
 .byte   PAN , c_v+46
 .byte   W05
 .byte   PAN , c_v+63
 .byte   W01
 .byte   N12 ,Dn5 ,v108
 .byte   W48
@ 053   ----------------------------------------
 .byte   W11
 .byte   PAN , c_v-24
 .byte   W01
 .byte   N12 ,Dn4 ,v096
 .byte   W11
 .byte   PAN , c_v+24
 .byte   W01
 .byte   N12 ,Gn4 ,v100
 .byte   W11
 .byte   PAN , c_v-40
 .byte   W01
 .byte   N12 ,As4 ,v104
 .byte   W11
 .byte   PAN , c_v+40
 .byte   W01
 .byte   N12 ,Dn5 ,v108
 .byte   W44
 .byte   W03
 .byte   PAN , c_v-40
 .byte   W01
@ 054   ----------------------------------------
Label_8_01B5DAFB:
 .byte   N12 ,Dn5 ,v108
 .byte   W11
 .byte   PAN , c_v-24
 .byte   W01
 .byte   N12 ,An4 ,v104
 .byte   W11
 .byte   PAN , c_v+24
 .byte   W01
 .byte   N12 ,Fn4 ,v100
 .byte   W11
 .byte   PAN , c_v+40
 .byte   W01
 .byte   N12 ,Dn4 ,v096
 .byte   W11
 .byte   PAN , c_v-40
 .byte   W01
 .byte   N12 ,Dn5 ,v108
 .byte   W11
 .byte   PAN , c_v+40
 .byte   W01
 .byte   N12 ,An4 ,v104
 .byte   W11
 .byte   PAN , c_v+24
 .byte   W01
 .byte   N12 ,Fn4 ,v100
 .byte   W11
 .byte   PAN , c_v-24
 .byte   W01
 .byte   N12 ,Dn4 ,v096
 .byte   W11
 .byte   PAN , c_v+40
 .byte   W01
 .byte   PEND 
@ 055   ----------------------------------------
 .byte   N12 ,Dn5 ,v108
 .byte   W11
 .byte   PAN , c_v+24
 .byte   W01
 .byte   N12 ,An4 ,v104
 .byte   W11
 .byte   PAN , c_v-24
 .byte   W01
 .byte   N12 ,Fn4 ,v100
 .byte   W11
 .byte   PAN , c_v-40
 .byte   W01
 .byte   N12 ,Dn4 ,v096
 .byte   W11
 .byte   PAN , c_v+40
 .byte   W01
 .byte   N12 ,Dn5 ,v108
 .byte   W11
 .byte   PAN , c_v-40
 .byte   W01
 .byte   N12 ,An4 ,v104
 .byte   W11
 .byte   PAN , c_v-24
 .byte   W01
 .byte   N12 ,Fn4 ,v100
 .byte   W11
 .byte   PAN , c_v+24
 .byte   W01
 .byte   N12 ,Dn4 ,v096
 .byte   W11
 .byte   PAN , c_v-40
 .byte   W01
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_8_01B5DAFB
@ 057   ----------------------------------------
 .byte   N12 ,Dn5 ,v108
 .byte   W11
 .byte   PAN , c_v+24
 .byte   W01
 .byte   N12 ,An4 ,v104
 .byte   W11
 .byte   PAN , c_v-24
 .byte   W01
 .byte   N12 ,Fn4 ,v100
 .byte   W11
 .byte   PAN , c_v-40
 .byte   W01
 .byte   N12 ,Dn4 ,v096
 .byte   W11
 .byte   PAN , c_v+40
 .byte   W01
 .byte   N12 ,Dn5 ,v108
 .byte   W11
 .byte   PAN , c_v-40
 .byte   W01
 .byte   N12 ,An4 ,v104
 .byte   W11
 .byte   PAN , c_v-24
 .byte   W01
 .byte   N12 ,Fn4 ,v100
 .byte   W11
 .byte   PAN , c_v+24
 .byte   W01
 .byte   N12 ,Dn4 ,v096
 .byte   W12
@ 058   ----------------------------------------
 .byte   GOTO
  .word Label_8_01B5D536
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

RPGMaker2BGM007_010:
@ 000   ----------------------------------------
 .byte   KEYSH , RPGMaker2BGM007_key+0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOICE , 1
 .byte   VOL , 35*RPGMaker2BGM007_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_9_01B5AE2A:
 .byte   N06 ,As1 ,v068
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As1 ,v068
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As1 ,v068
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As1 ,v068
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_9_01B5AE2A
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_9_01B5AE2A
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_9_01B5AE2A
@ 006   ----------------------------------------
Label_9_01B5AE5B:
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_9_01B5AE2A
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_9_01B5AE2A
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_9_01B5AE2A
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_9_01B5AE2A
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_9_01B5AE2A
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_9_01B5AE2A
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_9_01B5AE2A
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_9_01B5AE2A
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_9_01B5AE2A
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_9_01B5AE2A
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_9_01B5AE2A
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_9_01B5AE2A
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_9_01B5AE2A
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_9_01B5AE2A
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_9_01B5AE2A
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_9_01B5AE2A
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_9_01B5AE2A
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_9_01B5AE2A
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_9_01B5AE2A
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_9_01B5AE2A
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_9_01B5AE2A
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_9_01B5AE2A
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_9_01B5AE2A
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_9_01B5AE2A
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_9_01B5AE2A
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_9_01B5AE2A
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_9_01B5AE2A
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_9_01B5AE2A
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_9_01B5AE2A
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_9_01B5AE2A
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_9_01B5AE2A
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_9_01B5AE2A
@ 039   ----------------------------------------
Label_9_01B5AEFB:
 .byte   N06 ,Fs1 ,v060
 .byte   W12
 .byte   Gs1 ,v056
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W12
 .byte   Gs1 ,v056
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W12
 .byte   Gs1 ,v056
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W12
 .byte   Gs1 ,v056
 .byte   W12
 .byte   PEND 
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_9_01B5AEFB
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_9_01B5AEFB
@ 042   ----------------------------------------
Label_9_01B5AF1F:
 .byte   N06 ,Fs1 ,v060
 .byte   W12
 .byte   Gs1 ,v056
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W12
 .byte   Gs1 ,v056
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W12
 .byte   Gs1 ,v056
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W12
 .byte   As1 ,v068
 .byte   W12
 .byte   PEND 
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_9_01B5AEFB
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_9_01B5AEFB
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_9_01B5AEFB
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_9_01B5AF1F
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_9_01B5AEFB
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_9_01B5AEFB
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_9_01B5AEFB
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_9_01B5AF1F
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_9_01B5AF1F
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_9_01B5AF1F
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_9_01B5AF1F
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_9_01B5AF1F
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_9_01B5AEFB
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_9_01B5AEFB
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_9_01B5AEFB
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_9_01B5AEFB
@ 059   ----------------------------------------
 .byte   GOTO
  .word Label_9_01B5AE5B
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

RPGMaker2BGM007_011:
@ 000   ----------------------------------------
 .byte   KEYSH , RPGMaker2BGM007_key+0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOICE , 52
 .byte   VOL , 35*RPGMaker2BGM007_mvl/mxv
 .byte   PAN , c_v-32
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
Label_10_01B5AAC6:
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
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
Label_10_01B5AAE6:
 .byte   VOL , 17*RPGMaker2BGM007_mvl/mxv
 .byte   TIE ,Fn4 ,v088
 .byte   W03
 .byte   VOL , 19*RPGMaker2BGM007_mvl/mxv
 .byte   W04
 .byte   VOL , 22*RPGMaker2BGM007_mvl/mxv
 .byte   W03
 .byte   VOL , 25*RPGMaker2BGM007_mvl/mxv
 .byte   W04
 .byte   VOL , 27*RPGMaker2BGM007_mvl/mxv
 .byte   W03
 .byte   VOL , 30*RPGMaker2BGM007_mvl/mxv
 .byte   W04
 .byte   VOL , 33*RPGMaker2BGM007_mvl/mxv
 .byte   W03
 .byte   VOL , 35*RPGMaker2BGM007_mvl/mxv
 .byte   W72
 .byte   PEND 
@ 039   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@ 040   ----------------------------------------
Label_10_01B5AB06:
 .byte   VOL , 17*RPGMaker2BGM007_mvl/mxv
 .byte   TIE ,En4 ,v084
 .byte   W03
 .byte   VOL , 19*RPGMaker2BGM007_mvl/mxv
 .byte   W04
 .byte   VOL , 22*RPGMaker2BGM007_mvl/mxv
 .byte   W03
 .byte   VOL , 25*RPGMaker2BGM007_mvl/mxv
 .byte   W04
 .byte   VOL , 27*RPGMaker2BGM007_mvl/mxv
 .byte   W03
 .byte   VOL , 30*RPGMaker2BGM007_mvl/mxv
 .byte   W04
 .byte   VOL , 33*RPGMaker2BGM007_mvl/mxv
 .byte   W03
 .byte   VOL , 35*RPGMaker2BGM007_mvl/mxv
 .byte   W72
 .byte   PEND 
@ 041   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@ 042   ----------------------------------------
 .byte   VOL , 17*RPGMaker2BGM007_mvl/mxv
 .byte   TIE ,Dn4 ,v080
 .byte   W03
 .byte   VOL , 19*RPGMaker2BGM007_mvl/mxv
 .byte   W04
 .byte   VOL , 22*RPGMaker2BGM007_mvl/mxv
 .byte   W03
 .byte   VOL , 25*RPGMaker2BGM007_mvl/mxv
 .byte   W04
 .byte   VOL , 27*RPGMaker2BGM007_mvl/mxv
 .byte   W03
 .byte   VOL , 30*RPGMaker2BGM007_mvl/mxv
 .byte   W04
 .byte   VOL , 33*RPGMaker2BGM007_mvl/mxv
 .byte   W03
 .byte   VOL , 35*RPGMaker2BGM007_mvl/mxv
 .byte   W72
@ 043   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_10_01B5AB06
@ 045   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   En4
 .byte   W02
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_10_01B5AAE6
@ 047   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   Fn4
 .byte   W02
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_10_01B5AB06
@ 049   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   En4
 .byte   W02
@ 050   ----------------------------------------
Label_10_01B5AB63:
 .byte   VOL , 17*RPGMaker2BGM007_mvl/mxv
 .byte   N92 ,Fn4 ,v088
 .byte   W03
 .byte   VOL , 19*RPGMaker2BGM007_mvl/mxv
 .byte   W04
 .byte   VOL , 22*RPGMaker2BGM007_mvl/mxv
 .byte   W03
 .byte   VOL , 25*RPGMaker2BGM007_mvl/mxv
 .byte   W04
 .byte   VOL , 27*RPGMaker2BGM007_mvl/mxv
 .byte   W03
 .byte   VOL , 30*RPGMaker2BGM007_mvl/mxv
 .byte   W04
 .byte   VOL , 33*RPGMaker2BGM007_mvl/mxv
 .byte   W03
 .byte   VOL , 35*RPGMaker2BGM007_mvl/mxv
 .byte   W72
 .byte   PEND 
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_10_01B5AB63
@ 052   ----------------------------------------
Label_10_01B5AB84:
 .byte   VOL , 17*RPGMaker2BGM007_mvl/mxv
 .byte   N92 ,Gn4 ,v088
 .byte   W03
 .byte   VOL , 19*RPGMaker2BGM007_mvl/mxv
 .byte   W04
 .byte   VOL , 22*RPGMaker2BGM007_mvl/mxv
 .byte   W03
 .byte   VOL , 25*RPGMaker2BGM007_mvl/mxv
 .byte   W04
 .byte   VOL , 27*RPGMaker2BGM007_mvl/mxv
 .byte   W03
 .byte   VOL , 30*RPGMaker2BGM007_mvl/mxv
 .byte   W04
 .byte   VOL , 33*RPGMaker2BGM007_mvl/mxv
 .byte   W03
 .byte   VOL , 35*RPGMaker2BGM007_mvl/mxv
 .byte   W72
 .byte   PEND 
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_10_01B5AB84
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_10_01B5AB63
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_10_01B5AB84
@ 056   ----------------------------------------
 .byte   VOL , 17*RPGMaker2BGM007_mvl/mxv
 .byte   N92 ,Cn5 ,v096
 .byte   W03
 .byte   VOL , 19*RPGMaker2BGM007_mvl/mxv
 .byte   W04
 .byte   VOL , 22*RPGMaker2BGM007_mvl/mxv
 .byte   W03
 .byte   VOL , 25*RPGMaker2BGM007_mvl/mxv
 .byte   W04
 .byte   VOL , 27*RPGMaker2BGM007_mvl/mxv
 .byte   W03
 .byte   VOL , 30*RPGMaker2BGM007_mvl/mxv
 .byte   W04
 .byte   VOL , 33*RPGMaker2BGM007_mvl/mxv
 .byte   W03
 .byte   VOL , 35*RPGMaker2BGM007_mvl/mxv
 .byte   W72
@ 057   ----------------------------------------
 .byte   VOL , 17*RPGMaker2BGM007_mvl/mxv
 .byte   N92 ,Bn4 ,v092
 .byte   W03
 .byte   VOL , 19*RPGMaker2BGM007_mvl/mxv
 .byte   W04
 .byte   VOL , 22*RPGMaker2BGM007_mvl/mxv
 .byte   W03
 .byte   VOL , 25*RPGMaker2BGM007_mvl/mxv
 .byte   W04
 .byte   VOL , 27*RPGMaker2BGM007_mvl/mxv
 .byte   W03
 .byte   VOL , 30*RPGMaker2BGM007_mvl/mxv
 .byte   W04
 .byte   VOL , 33*RPGMaker2BGM007_mvl/mxv
 .byte   W03
 .byte   VOL , 35*RPGMaker2BGM007_mvl/mxv
 .byte   W72
@ 058   ----------------------------------------
 .byte   GOTO
  .word Label_10_01B5AAC6
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

RPGMaker2BGM007_012:
@ 000   ----------------------------------------
 .byte   KEYSH , RPGMaker2BGM007_key+0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOICE , 52
 .byte   VOL , 35*RPGMaker2BGM007_mvl/mxv
 .byte   PAN , c_v+32
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
Label_11_01B514DE:
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
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
Label_11_01B514FE:
 .byte   VOL , 17*RPGMaker2BGM007_mvl/mxv
 .byte   TIE ,Cn4 ,v088
 .byte   W03
 .byte   VOL , 19*RPGMaker2BGM007_mvl/mxv
 .byte   W04
 .byte   VOL , 22*RPGMaker2BGM007_mvl/mxv
 .byte   W03
 .byte   VOL , 25*RPGMaker2BGM007_mvl/mxv
 .byte   W04
 .byte   VOL , 27*RPGMaker2BGM007_mvl/mxv
 .byte   W03
 .byte   VOL , 30*RPGMaker2BGM007_mvl/mxv
 .byte   W04
 .byte   VOL , 33*RPGMaker2BGM007_mvl/mxv
 .byte   W03
 .byte   VOL , 35*RPGMaker2BGM007_mvl/mxv
 .byte   W72
 .byte   PEND 
@ 039   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@ 040   ----------------------------------------
Label_11_01B5151E:
 .byte   VOL , 17*RPGMaker2BGM007_mvl/mxv
 .byte   TIE ,Bn3 ,v084
 .byte   W03
 .byte   VOL , 19*RPGMaker2BGM007_mvl/mxv
 .byte   W04
 .byte   VOL , 22*RPGMaker2BGM007_mvl/mxv
 .byte   W03
 .byte   VOL , 25*RPGMaker2BGM007_mvl/mxv
 .byte   W04
 .byte   VOL , 27*RPGMaker2BGM007_mvl/mxv
 .byte   W03
 .byte   VOL , 30*RPGMaker2BGM007_mvl/mxv
 .byte   W04
 .byte   VOL , 33*RPGMaker2BGM007_mvl/mxv
 .byte   W03
 .byte   VOL , 35*RPGMaker2BGM007_mvl/mxv
 .byte   W72
 .byte   PEND 
@ 041   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@ 042   ----------------------------------------
 .byte   VOL , 17*RPGMaker2BGM007_mvl/mxv
 .byte   TIE ,An3 ,v080
 .byte   W03
 .byte   VOL , 19*RPGMaker2BGM007_mvl/mxv
 .byte   W04
 .byte   VOL , 22*RPGMaker2BGM007_mvl/mxv
 .byte   W03
 .byte   VOL , 25*RPGMaker2BGM007_mvl/mxv
 .byte   W04
 .byte   VOL , 27*RPGMaker2BGM007_mvl/mxv
 .byte   W03
 .byte   VOL , 30*RPGMaker2BGM007_mvl/mxv
 .byte   W04
 .byte   VOL , 33*RPGMaker2BGM007_mvl/mxv
 .byte   W03
 .byte   VOL , 35*RPGMaker2BGM007_mvl/mxv
 .byte   W72
@ 043   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_11_01B5151E
@ 045   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   Bn3
 .byte   W02
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_11_01B514FE
@ 047   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   Cn4
 .byte   W02
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_11_01B5151E
@ 049   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   Bn3
 .byte   W02
@ 050   ----------------------------------------
Label_11_01B5157B:
 .byte   VOL , 17*RPGMaker2BGM007_mvl/mxv
 .byte   N92 ,Dn4 ,v088
 .byte   W03
 .byte   VOL , 19*RPGMaker2BGM007_mvl/mxv
 .byte   W04
 .byte   VOL , 22*RPGMaker2BGM007_mvl/mxv
 .byte   W03
 .byte   VOL , 25*RPGMaker2BGM007_mvl/mxv
 .byte   W04
 .byte   VOL , 27*RPGMaker2BGM007_mvl/mxv
 .byte   W03
 .byte   VOL , 30*RPGMaker2BGM007_mvl/mxv
 .byte   W04
 .byte   VOL , 33*RPGMaker2BGM007_mvl/mxv
 .byte   W03
 .byte   VOL , 35*RPGMaker2BGM007_mvl/mxv
 .byte   W72
 .byte   PEND 
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_11_01B5157B
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_11_01B5157B
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_11_01B5157B
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_11_01B5157B
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_11_01B5157B
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_11_01B5157B
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_11_01B5157B
@ 058   ----------------------------------------
 .byte   GOTO
  .word Label_11_01B514DE
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

RPGMaker2BGM007_013:
@ 000   ----------------------------------------
 .byte   KEYSH , RPGMaker2BGM007_key+0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOICE , 48
 .byte   VOL , 27*RPGMaker2BGM007_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   N06 ,Cn4 ,v104
 .byte   W06
 .byte   An3 ,v100
 .byte   W06
 .byte   En3 ,v092
 .byte   W06
 .byte   Cn3 ,v088
 .byte   W06
 .byte   An3 ,v100
 .byte   W06
 .byte   En3 ,v092
 .byte   W06
 .byte   Cn3 ,v088
 .byte   W06
 .byte   An2 ,v084
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3 ,v088
 .byte   W06
 .byte   Fs3 ,v092
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3 ,v096
 .byte   W06
 .byte   An3 ,v100
 .byte   W06
 .byte   As3 ,v104
 .byte   W06
 .byte   Bn3 ,v108
 .byte   W06
@ 002   ----------------------------------------
 .byte   TIE ,Cn4
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   EOT
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
Label_12_01B5BF87:
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
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
 .byte   GOTO
  .word Label_12_01B5BF87
 .byte   FINE

@**************** Track 14 (Midi-Chn.13) ****************@

RPGMaker2BGM007_014:
@ 000   ----------------------------------------
 .byte   VOL , 62*RPGMaker2BGM007_mvl/mxv
 .byte   VOICE , 124
 .byte   KEYSH , RPGMaker2BGM007_key+0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_13_01B5D3D8:
 .byte   W24
 .byte   N06 ,Dn1 ,v036
 .byte   W48
 .byte   N06
 .byte   W24
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_13_01B5D3D8
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_13_01B5D3D8
@ 005   ----------------------------------------
 .byte   W24
 .byte   N06 ,Dn1 ,v036
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
@ 006   ----------------------------------------
Label_13_01B5D3F5:
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_13_01B5D3D8
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_13_01B5D3D8
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_13_01B5D3D8
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_13_01B5D3D8
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_13_01B5D3D8
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_13_01B5D3D8
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_13_01B5D3D8
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_13_01B5D3D8
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_13_01B5D3D8
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_13_01B5D3D8
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_13_01B5D3D8
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_13_01B5D3D8
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_13_01B5D3D8
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_13_01B5D3D8
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_13_01B5D3D8
@ 022   ----------------------------------------
Label_13_01B5D440:
 .byte   W24
 .byte   N06 ,Dn1 ,v036
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v028
 .byte   W12
 .byte   Dn1 ,v036
 .byte   W06
 .byte   Dn1 ,v028
 .byte   W12
 .byte   Dn1 ,v036
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_13_01B5D3D8
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_13_01B5D3D8
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_13_01B5D3D8
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_13_01B5D3D8
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_13_01B5D3D8
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_13_01B5D3D8
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_13_01B5D3D8
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_13_01B5D3D8
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_13_01B5D3D8
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_13_01B5D3D8
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_13_01B5D3D8
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_13_01B5D3D8
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_13_01B5D3D8
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_13_01B5D3D8
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_13_01B5D3D8
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_13_01B5D440
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_13_01B5D3D8
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_13_01B5D3D8
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_13_01B5D3D8
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_13_01B5D3D8
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_13_01B5D3D8
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_13_01B5D3D8
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_13_01B5D3D8
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_13_01B5D3D8
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_13_01B5D3D8
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_13_01B5D3D8
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_13_01B5D3D8
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_13_01B5D3D8
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_13_01B5D3D8
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_13_01B5D3D8
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_13_01B5D3D8
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_13_01B5D3D8
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_13_01B5D3D8
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_13_01B5D3D8
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_13_01B5D3D8
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   GOTO
  .word Label_13_01B5D3F5
 .byte   FINE

@**************** Track 15 (Midi-Chn.14) ****************@

RPGMaker2BGM007_015:
@ 000   ----------------------------------------
 .byte   VOL , 62*RPGMaker2BGM007_mvl/mxv
 .byte   KEYSH , RPGMaker2BGM007_key+0
 .byte   VOICE , 124
 .byte   MODT 0
 .byte   LFOS 44
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_14_01B5B018:
 .byte   N06 ,Cn1 ,v116
 .byte   W48
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W36
 .byte   PEND 
@ 003   ----------------------------------------
Label_14_01B5B021:
 .byte   N06 ,Cn1 ,v116
 .byte   W36
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W36
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_14_01B5B018
@ 005   ----------------------------------------
 .byte   N06 ,Cn1 ,v116
 .byte   W48
 .byte   N06
 .byte   W48
@ 006   ----------------------------------------
Label_14_01B5B035:
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_14_01B5B018
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_14_01B5B021
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_14_01B5B018
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_14_01B5B021
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_14_01B5B018
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_14_01B5B021
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_14_01B5B018
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_14_01B5B021
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_14_01B5B021
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_14_01B5B021
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_14_01B5B021
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_14_01B5B021
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_14_01B5B021
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_14_01B5B021
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_14_01B5B021
@ 022   ----------------------------------------
 .byte   N06 ,Cn1 ,v116
 .byte   W96
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_14_01B5B018
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_14_01B5B021
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_14_01B5B018
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_14_01B5B021
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_14_01B5B018
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_14_01B5B021
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_14_01B5B018
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_14_01B5B021
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_14_01B5B021
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_14_01B5B021
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_14_01B5B021
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_14_01B5B021
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_14_01B5B021
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_14_01B5B021
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_14_01B5B021
@ 038   ----------------------------------------
 .byte   N06 ,Cn1 ,v116
 .byte   W96
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_14_01B5B018
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_14_01B5B018
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_14_01B5B018
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_14_01B5B018
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_14_01B5B018
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_14_01B5B018
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_14_01B5B018
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_14_01B5B018
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_14_01B5B018
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_14_01B5B018
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_14_01B5B018
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_14_01B5B018
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_14_01B5B018
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_14_01B5B018
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_14_01B5B018
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_14_01B5B018
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_14_01B5B021
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_14_01B5B021
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_14_01B5B021
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   GOTO
  .word Label_14_01B5B035
 .byte   FINE

@**************** Track 16 (Midi-Chn.15) ****************@

RPGMaker2BGM007_016:
@ 000   ----------------------------------------
 .byte   VOL , 62*RPGMaker2BGM007_mvl/mxv
 .byte   KEYSH , RPGMaker2BGM007_key+0
 .byte   VOICE , 124
 .byte   MODT 0
 .byte   LFOS 44
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_15_01B5E240:
 .byte   W24
 .byte   N06 ,En1 ,v088
 .byte   W48
 .byte   N06
 .byte   W24
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_15_01B5E240
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_15_01B5E240
@ 005   ----------------------------------------
 .byte   W24
 .byte   N06 ,En1 ,v088
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
@ 006   ----------------------------------------
Label_15_01B5E25D:
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_15_01B5E240
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_15_01B5E240
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_15_01B5E240
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_15_01B5E240
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_15_01B5E240
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_15_01B5E240
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_15_01B5E240
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_15_01B5E240
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_15_01B5E240
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_15_01B5E240
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_15_01B5E240
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_15_01B5E240
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_15_01B5E240
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_15_01B5E240
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_15_01B5E240
@ 022   ----------------------------------------
Label_15_01B5E2A8:
 .byte   W24
 .byte   N06 ,En1 ,v088
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   En1 ,v072
 .byte   W12
 .byte   En1 ,v088
 .byte   W06
 .byte   En1 ,v072
 .byte   W12
 .byte   En1 ,v088
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_15_01B5E240
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_15_01B5E240
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_15_01B5E240
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_15_01B5E240
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_15_01B5E240
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_15_01B5E240
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_15_01B5E240
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_15_01B5E240
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_15_01B5E240
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_15_01B5E240
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_15_01B5E240
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_15_01B5E240
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_15_01B5E240
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_15_01B5E240
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_15_01B5E240
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_15_01B5E2A8
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_15_01B5E240
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_15_01B5E240
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_15_01B5E240
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_15_01B5E240
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_15_01B5E240
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_15_01B5E240
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_15_01B5E240
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_15_01B5E240
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_15_01B5E240
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_15_01B5E240
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_15_01B5E240
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_15_01B5E240
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_15_01B5E240
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_15_01B5E240
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_15_01B5E240
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_15_01B5E240
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_15_01B5E240
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_15_01B5E240
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_15_01B5E240
@ 058   ----------------------------------------
 .byte   N06 ,Dn2 ,v127
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Cn2 ,v124
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Bn1
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   An1 ,v120
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Gn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn1 ,v116
 .byte   W12
@ 059   ----------------------------------------
 .byte   GOTO
  .word Label_15_01B5E25D
 .byte   FINE

@******************************************************@
	.align	2

RPGMaker2BGM007:
	.byte	16	@ NumTrks
	.byte	0	@ NumBlks
	.byte	RPGMaker2BGM007_pri	@ Priority
	.byte	RPGMaker2BGM007_rev	@ Reverb.
    
	.word	RPGMaker2BGM007_grp
    
	.word	RPGMaker2BGM007_001
	.word	RPGMaker2BGM007_002
	.word	RPGMaker2BGM007_003
	.word	RPGMaker2BGM007_004
	.word	RPGMaker2BGM007_005
	.word	RPGMaker2BGM007_006
	.word	RPGMaker2BGM007_007
	.word	RPGMaker2BGM007_008
	.word	RPGMaker2BGM007_009
	.word	RPGMaker2BGM007_010
	.word	RPGMaker2BGM007_011
	.word	RPGMaker2BGM007_012
	.word	RPGMaker2BGM007_013
	.word	RPGMaker2BGM007_014
	.word	RPGMaker2BGM007_015
	.word	RPGMaker2BGM007_016

	.end
