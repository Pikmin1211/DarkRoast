	.include "MPlayDef.s"

	.equ	song01_grp, voicegroup000
	.equ	song01_pri, 0
	.equ	song01_rev, 0
	.equ	song01_mvl, 127
	.equ	song01_key, 0
	.equ	song01_tbs, 1
	.equ	song01_exg, 0
	.equ	song01_cmp, 1

	.section .rodata
	.global	song01
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song01_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   W72
 .byte   VOICE , 48
 .byte   PAN , c_v-20
 .byte   VOL , 42*song01_mvl/mxv
 .byte   MOD 0
 .byte   BEND , c_v+0
 .byte   BENDR, 12
 .byte   TEMPO , 142*song01_tbs/2
Label_0_01C4D735:
 .byte   N04 ,Bn3 ,v116
 .byte   W12
 .byte   Bn3 ,v052
 .byte   W12
@ 001   ----------------------------------------
 .byte   N04
 .byte   W12
 .byte   Bn3 ,v116
 .byte   W12
 .byte   Bn3 ,v052
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   Bn3 ,v116
 .byte   W12
 .byte   Bn3 ,v052
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   PATT
  .word Label_0_01C4D735
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_0_01C4D735
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_0_01C4D735
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_0_01C4D735
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_0_01C4D735
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_0_01C4D735
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_0_01C4D735
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
Label_0_01C4D771:
 .byte   W12
 .byte   N04 ,Cn4 ,v064
 .byte   W12
 .byte   Cn4 ,v080
 .byte   W12
 .byte   Cn4 ,v092
 .byte   W12
 .byte   N10 ,Cn4 ,v127
 .byte   W12
 .byte   N04 ,Cn4 ,v052
 .byte   W12
 .byte   Cn4 ,v032
 .byte   W24
 .byte   PEND 
@ 011   ----------------------------------------
Label_0_01C4D788:
 .byte   W12
 .byte   N04 ,Bn3 ,v064
 .byte   W12
 .byte   Cn4 ,v080
 .byte   W12
 .byte   Cn4 ,v092
 .byte   W12
 .byte   N10 ,Cn4 ,v127
 .byte   W12
 .byte   N04 ,Cn4 ,v052
 .byte   W12
 .byte   Cn4 ,v032
 .byte   W24
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_0_01C4D771
@ 013   ----------------------------------------
Label_0_01C4D7A4:
 .byte   W12
 .byte   N04 ,An3 ,v064
 .byte   W12
 .byte   An3 ,v080
 .byte   W12
 .byte   An3 ,v092
 .byte   W12
 .byte   N10 ,An3 ,v127
 .byte   W12
 .byte   N04 ,An3 ,v052
 .byte   W12
 .byte   An3 ,v032
 .byte   W24
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_0_01C4D771
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_0_01C4D771
@ 016   ----------------------------------------
Label_0_01C4D7C5:
 .byte   W12
 .byte   N04 ,Bn3 ,v064
 .byte   W12
 .byte   Bn3 ,v080
 .byte   W12
 .byte   Bn3 ,v092
 .byte   W12
 .byte   N10 ,Bn3 ,v127
 .byte   W12
 .byte   N04 ,Bn3 ,v052
 .byte   W12
 .byte   Bn3 ,v032
 .byte   W24
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   W12
 .byte   Gs3 ,v064
 .byte   W12
 .byte   Gs3 ,v080
 .byte   W12
 .byte   Gs3 ,v092
 .byte   W12
 .byte   N10 ,Gs3 ,v127
 .byte   W12
 .byte   N04 ,Gs3 ,v052
 .byte   W12
 .byte   Gs3 ,v032
 .byte   W24
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_0_01C4D771
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_0_01C4D788
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_0_01C4D771
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_0_01C4D7A4
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_0_01C4D771
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_0_01C4D771
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_0_01C4D7C5
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_0_01C4D7C5
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
Label_0_01C4D821:
 .byte   W12
 .byte   N04 ,En4 ,v116
 .byte   W06
 .byte   En4 ,v072
 .byte   W06
 .byte   En4 ,v116
 .byte   W06
 .byte   En4 ,v072
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N10 ,Dn4 ,v116
 .byte   W12
 .byte   N06 ,En4 ,v072
 .byte   W36
 .byte   PEND 
@ 035   ----------------------------------------
 .byte   W12
 .byte   N04 ,Dn4 ,v116
 .byte   W06
 .byte   Dn4 ,v072
 .byte   W06
 .byte   Dn4 ,v116
 .byte   W06
 .byte   Dn4 ,v072
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N10 ,Cn4 ,v116
 .byte   W12
 .byte   N06 ,Dn4 ,v072
 .byte   W36
@ 036   ----------------------------------------
 .byte   W24
 .byte   N22 ,En4 ,v116
 .byte   W48
 .byte   Dn4 ,v100
 .byte   W24
@ 037   ----------------------------------------
 .byte   N15 ,Cn4 ,v116
 .byte   W18
 .byte   Bn3 ,v072
 .byte   W18
 .byte   N10 ,An3
 .byte   W12
 .byte   N22 ,An3 ,v116
 .byte   W24
 .byte   Bn3 ,v072
 .byte   W24
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_0_01C4D821
@ 039   ----------------------------------------
 .byte   W12
 .byte   N04 ,Dn4 ,v116
 .byte   W06
 .byte   Dn4 ,v072
 .byte   W06
 .byte   Dn4 ,v116
 .byte   W06
 .byte   Dn4 ,v072
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N10 ,Cn4 ,v116
 .byte   W12
 .byte   N06 ,Dn4 ,v072
 .byte   W32
 .byte   W03
 .byte   VOL , 23*song01_mvl/mxv
 .byte   W01
@ 040   ----------------------------------------
 .byte   N68 ,An3 ,v127
 .byte   W06
 .byte   VOL , 25*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 31*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 36*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 38*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 40*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 42*song01_mvl/mxv
 .byte   W18
 .byte   N04 ,En4 ,v116
 .byte   W06
 .byte   Fs4 ,v072
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Bn4
 .byte   W06
@ 041   ----------------------------------------
 .byte   N07 ,An4 ,v116
 .byte   W12
 .byte   N04 ,An4 ,v072
 .byte   W84
@ 042   ----------------------------------------
 .byte   GOTO
  .word Label_0_01C4D771
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song01_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOICE , 20
 .byte   PAN , c_v-30
 .byte   VOL , 30*song01_mvl/mxv
 .byte   MOD 0
 .byte   BEND , c_v+0
 .byte   BENDR, 12
Label_1_01C4D3F2:
 .byte   N04 ,En3 ,v108
 .byte   W12
 .byte   En3 ,v048
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   En3 ,v108
 .byte   W12
 .byte   En3 ,v048
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   En3 ,v108
 .byte   W12
 .byte   En3 ,v048
 .byte   W12
 .byte   PEND 
@ 001   ----------------------------------------
 .byte   PATT
  .word Label_1_01C4D3F2
@ 002   ----------------------------------------
Label_1_01C4D40F:
 .byte   N04 ,Fn3 ,v108
 .byte   W12
 .byte   Fn3 ,v048
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   Fn3 ,v108
 .byte   W12
 .byte   Fn3 ,v048
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   Fn3 ,v108
 .byte   W12
 .byte   Fn3 ,v048
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_1_01C4D40F
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_1_01C4D3F2
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_1_01C4D3F2
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_1_01C4D40F
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_1_01C4D40F
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
Label_1_01C4D441:
 .byte   W12
 .byte   N04 ,En3 ,v060
 .byte   W12
 .byte   En3 ,v072
 .byte   W12
 .byte   En3 ,v088
 .byte   W12
 .byte   N10 ,En3 ,v116
 .byte   W12
 .byte   N04 ,En3 ,v048
 .byte   W12
 .byte   En3 ,v028
 .byte   W24
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_1_01C4D441
@ 011   ----------------------------------------
Label_1_01C4D45D:
 .byte   W12
 .byte   N04 ,Gn3 ,v060
 .byte   W12
 .byte   Gn3 ,v072
 .byte   W12
 .byte   Gn3 ,v088
 .byte   W12
 .byte   N10 ,Gn3 ,v116
 .byte   W12
 .byte   N04 ,Gn3 ,v048
 .byte   W12
 .byte   Gn3 ,v028
 .byte   W24
 .byte   PEND 
@ 012   ----------------------------------------
Label_1_01C4D474:
 .byte   W12
 .byte   N04 ,Dn3 ,v060
 .byte   W12
 .byte   Dn3 ,v072
 .byte   W12
 .byte   Dn3 ,v088
 .byte   W12
 .byte   N10 ,Dn3 ,v116
 .byte   W12
 .byte   N04 ,Dn3 ,v048
 .byte   W12
 .byte   Dn3 ,v028
 .byte   W24
 .byte   PEND 
@ 013   ----------------------------------------
Label_1_01C4D48B:
 .byte   W12
 .byte   N04 ,Fn3 ,v060
 .byte   W12
 .byte   Fn3 ,v072
 .byte   W12
 .byte   Fn3 ,v088
 .byte   W12
 .byte   N10 ,Fn3 ,v116
 .byte   W12
 .byte   N04 ,Fn3 ,v048
 .byte   W12
 .byte   Fn3 ,v028
 .byte   W24
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_1_01C4D45D
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_1_01C4D48B
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_1_01C4D441
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_1_01C4D441
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_1_01C4D441
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_1_01C4D45D
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_1_01C4D474
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_1_01C4D48B
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_1_01C4D45D
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_1_01C4D48B
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_1_01C4D441
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
Label_1_01C4D4E1:
 .byte   W12
 .byte   N04 ,Cn4 ,v108
 .byte   W06
 .byte   Cn4 ,v068
 .byte   W06
 .byte   Cn4 ,v108
 .byte   W06
 .byte   Cn4 ,v068
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N10 ,Bn3 ,v108
 .byte   W12
 .byte   N06 ,Cn4 ,v068
 .byte   W36
 .byte   PEND 
@ 034   ----------------------------------------
 .byte   W12
 .byte   N04 ,Bn3 ,v108
 .byte   W06
 .byte   Bn3 ,v068
 .byte   W06
 .byte   Bn3 ,v108
 .byte   W06
 .byte   Bn3 ,v068
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N10 ,An3 ,v108
 .byte   W12
 .byte   N06 ,Bn3 ,v068
 .byte   W36
@ 035   ----------------------------------------
 .byte   W24
 .byte   N22 ,An3 ,v108
 .byte   W48
 .byte   Gn3 ,v092
 .byte   W24
@ 036   ----------------------------------------
 .byte   N15 ,An3 ,v108
 .byte   W18
 .byte   Gn3 ,v068
 .byte   W18
 .byte   N10 ,Fn3
 .byte   W12
 .byte   N22 ,Fn3 ,v108
 .byte   W24
 .byte   En3 ,v068
 .byte   W24
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_1_01C4D4E1
@ 038   ----------------------------------------
 .byte   W12
 .byte   N04 ,Bn3 ,v108
 .byte   W06
 .byte   Bn3 ,v068
 .byte   W06
 .byte   Bn3 ,v108
 .byte   W06
 .byte   Bn3 ,v068
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N10 ,Gs3 ,v108
 .byte   W12
 .byte   N06 ,Bn3 ,v068
 .byte   W36
@ 039   ----------------------------------------
 .byte   N68 ,En3 ,v108
 .byte   W72
 .byte   N04 ,Bn3
 .byte   W06
 .byte   Dn4 ,v068
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
@ 040   ----------------------------------------
 .byte   N07 ,En4 ,v108
 .byte   W12
 .byte   N04 ,En4 ,v068
 .byte   W84
@ 041   ----------------------------------------
 .byte   GOTO
  .word Label_1_01C4D441
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song01_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOICE , 36
 .byte   PAN , c_v+50
 .byte   VOL , 34*song01_mvl/mxv
 .byte   MOD 0
 .byte   BEND , c_v+0
 .byte   BENDR, 12
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   N04 ,En2 ,v127
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Bn0
 .byte   W06
@ 004   ----------------------------------------
 .byte   N92 ,An0
 .byte   W96
@ 005   ----------------------------------------
 .byte   N92
 .byte   W96
@ 006   ----------------------------------------
 .byte   Cn1
 .byte   W96
@ 007   ----------------------------------------
 .byte   N92
 .byte   W96
@ 008   ----------------------------------------
 .byte   Bn0
 .byte   W96
@ 009   ----------------------------------------
Label_2_01B7F64E:
 .byte   N09 ,An0 ,v127
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_2_01B7F661:
 .byte   N09 ,Gs0 ,v127
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_2_01B7F674:
 .byte   N09 ,Gn0 ,v127
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
Label_2_01B7F687:
 .byte   N09 ,Dn1 ,v127
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
Label_2_01B7F69A:
 .byte   N09 ,An0 ,v127
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
Label_2_01B7F6AD:
 .byte   N09 ,Gn0 ,v127
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   Bn0
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   An0
 .byte   W12
@ 016   ----------------------------------------
 .byte   En0
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N09
 .byte   W12
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_2_01B7F64E
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_2_01B7F661
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_2_01B7F674
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_2_01B7F687
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_2_01B7F69A
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_2_01B7F6AD
@ 023   ----------------------------------------
 .byte   N09 ,Bn0 ,v127
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Gs0
 .byte   W12
@ 024   ----------------------------------------
 .byte   En1
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
@ 025   ----------------------------------------
 .byte   N22 ,Fn1
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   N09 ,Dn1
 .byte   W12
 .byte   An0
 .byte   W12
@ 026   ----------------------------------------
 .byte   N22 ,Gn1
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   N09 ,Dn1
 .byte   W12
 .byte   Bn0
 .byte   W12
@ 027   ----------------------------------------
 .byte   N22 ,En1
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   N09 ,Bn0
 .byte   W12
 .byte   Gs0
 .byte   W12
@ 028   ----------------------------------------
 .byte   N22 ,An0
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   N09 ,En1
 .byte   W12
 .byte   Cn1
 .byte   W12
@ 029   ----------------------------------------
 .byte   N30 ,Fn1
 .byte   W36
 .byte   N30
 .byte   W36
 .byte   N22
 .byte   W24
@ 030   ----------------------------------------
 .byte   N30 ,En1
 .byte   W36
 .byte   N30
 .byte   W36
 .byte   N22
 .byte   W24
@ 031   ----------------------------------------
 .byte   N30 ,Dn1
 .byte   W36
 .byte   N07
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   N22
 .byte   W24
@ 032   ----------------------------------------
 .byte   En1
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   N22
 .byte   W24
@ 033   ----------------------------------------
 .byte   N09 ,Fn0
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Fn0
 .byte   W12
@ 034   ----------------------------------------
 .byte   Gn0
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
@ 035   ----------------------------------------
 .byte   An0
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   N09 ,Gn0
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N22
 .byte   W24
@ 036   ----------------------------------------
 .byte   N09 ,An0
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   Gn0
 .byte   W24
@ 037   ----------------------------------------
 .byte   N09 ,Fn0
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
@ 038   ----------------------------------------
 .byte   Gn0
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
@ 039   ----------------------------------------
 .byte   An0
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
@ 040   ----------------------------------------
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W84
@ 041   ----------------------------------------
 .byte   GOTO
  .word Label_2_01B7F64E
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song01_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOICE , 61
 .byte   PAN , c_v+0
 .byte   VOL , 53*song01_mvl/mxv
 .byte   MOD 0
 .byte   BEND , c_v+0
 .byte   BENDR, 6
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_3_01C4ECBE:
 .byte   N04 ,An2 ,v108
 .byte   W06
 .byte   Bn2 ,v072
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An2 ,v108
 .byte   W06
 .byte   Bn2 ,v072
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An2 ,v108
 .byte   W06
 .byte   Bn2 ,v072
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An2 ,v108
 .byte   W06
 .byte   Bn2 ,v072
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_3_01C4ECBE
@ 006   ----------------------------------------
 .byte   N04 ,An2 ,v108
 .byte   W06
 .byte   Bn2 ,v072
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2 ,v108
 .byte   W06
 .byte   Cn3 ,v072
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3 ,v108
 .byte   W06
 .byte   Dn3 ,v072
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn3 ,v108
 .byte   W06
 .byte   En3 ,v072
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
@ 007   ----------------------------------------
 .byte   En3 ,v108
 .byte   W06
 .byte   Fn3 ,v072
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3 ,v108
 .byte   W06
 .byte   Gn3 ,v072
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3 ,v108
 .byte   W06
 .byte   An3 ,v072
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3 ,v108
 .byte   W06
 .byte   Bn3 ,v072
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
@ 008   ----------------------------------------
 .byte   En3 ,v108
 .byte   W06
 .byte   Fs3 ,v072
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3 ,v108
 .byte   W06
 .byte   An3 ,v072
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3 ,v108
 .byte   W06
 .byte   Cn4 ,v072
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N22 ,En4 ,v108
 .byte   W23
 .byte   BEND , c_v-5
 .byte   W01
@ 009   ----------------------------------------
Label_3_01C4ED63:
 .byte   BEND , c_v-4
 .byte   N56 ,Cn5 ,v127
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W56
 .byte   W01
 .byte   N10 ,En4 ,v108
 .byte   W12
 .byte   N09 ,An4 ,v072
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   N15 ,Bn4 ,v108
 .byte   W23
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N44 ,Cn5 ,v127
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W44
 .byte   W01
 .byte   N22 ,En4 ,v108
 .byte   W23
 .byte   BEND , c_v-5
 .byte   W01
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_3_01C4ED63
@ 012   ----------------------------------------
 .byte   N10 ,Dn5 ,v108
 .byte   W12
 .byte   N09 ,En5 ,v116
 .byte   W11
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N44 ,An4 ,v127
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W44
 .byte   W01
 .byte   N22 ,An4 ,v108
 .byte   W23
 .byte   BEND , c_v-5
 .byte   W01
@ 013   ----------------------------------------
Label_3_01C4EDC3:
 .byte   BEND , c_v-4
 .byte   N56 ,Fn5 ,v127
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W56
 .byte   W01
 .byte   N10 ,En5 ,v108
 .byte   W12
 .byte   N09 ,Dn5 ,v072
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
Label_3_01C4EDDE:
 .byte   N10 ,Dn5 ,v108
 .byte   W12
 .byte   N04 ,Dn5 ,v072
 .byte   W06
 .byte   En5
 .byte   W05
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N32 ,Gn4 ,v108
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W32
 .byte   W01
 .byte   N10 ,Cn5
 .byte   W12
 .byte   N09 ,Bn4 ,v072
 .byte   W12
 .byte   An4
 .byte   W11
 .byte   BEND , c_v-5
 .byte   W01
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   Cn3
 .byte   N56 ,Bn4 ,v127
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W56
 .byte   W01
 .byte   N10 ,An4 ,v108
 .byte   W12
 .byte   N09 ,Gs4 ,v072
 .byte   W12
 .byte   Fs4
 .byte   W11
 .byte   BEND , c_v-5
 .byte   W01
@ 016   ----------------------------------------
 .byte   BEND , c_v-4
 .byte   N68 ,Gs4 ,v108
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W68
 .byte   W01
 .byte   N22 ,En4
 .byte   W23
 .byte   BEND , c_v-5
 .byte   W01
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_3_01C4ED63
@ 018   ----------------------------------------
 .byte   N22 ,Bn4 ,v108
 .byte   W23
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N44 ,Cn5 ,v127
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W44
 .byte   W01
 .byte   N22 ,En4 ,v108
 .byte   W23
 .byte   BEND , c_v-5
 .byte   W01
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_3_01C4ED63
@ 020   ----------------------------------------
 .byte   N10 ,Dn5 ,v108
 .byte   W12
 .byte   N09 ,En5 ,v072
 .byte   W11
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N44 ,An4 ,v108
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W44
 .byte   W01
 .byte   N22
 .byte   W23
 .byte   BEND , c_v-5
 .byte   W01
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_3_01C4EDC3
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_3_01C4EDDE
@ 023   ----------------------------------------
 .byte   BEND , c_v-4
 .byte   N56 ,Bn4 ,v108
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W56
 .byte   W01
 .byte   N10 ,Gs4
 .byte   W12
 .byte   N09 ,Bn4 ,v072
 .byte   W12
 .byte   Fs5
 .byte   W11
 .byte   BEND , c_v-5
 .byte   W01
@ 024   ----------------------------------------
 .byte   BEND , c_v-4
 .byte   N68 ,Gs5 ,v127
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W68
 .byte   W01
 .byte   N10 ,En4 ,v108
 .byte   W12
 .byte   N09 ,Fn4 ,v072
 .byte   W11
 .byte   BEND , c_v-5
 .byte   W01
@ 025   ----------------------------------------
 .byte   BEND , c_v-4
 .byte   N68 ,En4 ,v127
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W68
 .byte   W01
 .byte   N10 ,Dn4 ,v108
 .byte   W12
 .byte   N09 ,Cn4 ,v072
 .byte   W11
 .byte   BEND , c_v-5
 .byte   W01
@ 026   ----------------------------------------
 .byte   BEND , c_v-4
 .byte   N68 ,Dn4 ,v127
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W68
 .byte   W01
 .byte   N10 ,Bn3 ,v108
 .byte   W12
 .byte   N09 ,Cn4 ,v072
 .byte   W11
 .byte   BEND , c_v-5
 .byte   W01
@ 027   ----------------------------------------
 .byte   BEND , c_v-4
 .byte   N44 ,Bn3 ,v127
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W44
 .byte   W01
 .byte   N22 ,Gn3 ,v108
 .byte   W24
 .byte   N09 ,An3 ,v072
 .byte   W12
 .byte   Gn3
 .byte   W11
 .byte   BEND , c_v-5
 .byte   W01
@ 028   ----------------------------------------
 .byte   BEND , c_v-4
 .byte   N68 ,An3 ,v127
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W68
 .byte   W01
 .byte   N10 ,An3 ,v108
 .byte   W12
 .byte   N09 ,Bn3 ,v072
 .byte   W11
 .byte   BEND , c_v-5
 .byte   W01
@ 029   ----------------------------------------
 .byte   BEND , c_v-4
 .byte   N32 ,Cn4 ,v127
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W32
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N32 ,An3 ,v108
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W32
 .byte   W01
 .byte   N22 ,Bn3 ,v072
 .byte   W23
 .byte   BEND , c_v-5
 .byte   W01
@ 030   ----------------------------------------
 .byte   BEND , c_v-4
 .byte   N32 ,Cn4 ,v127
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W32
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N32 ,Dn4 ,v108
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W32
 .byte   W01
 .byte   N22 ,En4 ,v072
 .byte   W23
 .byte   BEND , c_v-5
 .byte   W01
@ 031   ----------------------------------------
 .byte   BEND , c_v-4
 .byte   N32 ,Fn4 ,v108
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W32
 .byte   W01
 .byte   N04 ,En4 ,v072
 .byte   W06
 .byte   Dn4
 .byte   W05
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N92 ,En4 ,v127
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W44
 .byte   W01
@ 032   ----------------------------------------
 .byte   W48
 .byte   N22 ,En4 ,v108
 .byte   W24
 .byte   Gn4 ,v127
 .byte   W24
@ 033   ----------------------------------------
 .byte   N10 ,En4 ,v108
 .byte   W12
 .byte   N09 ,Cn4 ,v072
 .byte   W11
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N44 ,An3 ,v127
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W44
 .byte   W01
 .byte   N10 ,En4 ,v108
 .byte   W12
 .byte   N09 ,Gn4 ,v072
 .byte   W12
@ 034   ----------------------------------------
 .byte   N10 ,En4 ,v108
 .byte   W12
 .byte   N09 ,Dn4 ,v072
 .byte   W11
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N44 ,Gn3 ,v127
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W44
 .byte   W01
 .byte   N10 ,An3 ,v108
 .byte   W12
 .byte   N09 ,Bn3 ,v072
 .byte   W12
@ 035   ----------------------------------------
 .byte   N22 ,Dn4 ,v108
 .byte   W24
 .byte   Cn4 ,v072
 .byte   W24
 .byte   N15 ,Cn4 ,v108
 .byte   W18
 .byte   Dn4 ,v072
 .byte   W18
 .byte   N10 ,Gn4
 .byte   W11
 .byte   BEND , c_v-5
 .byte   W01
@ 036   ----------------------------------------
 .byte   BEND , c_v-4
 .byte   N44 ,En4 ,v108
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W44
 .byte   W01
 .byte   N22
 .byte   W24
 .byte   Gn4 ,v072
 .byte   W24
@ 037   ----------------------------------------
 .byte   N10 ,En4 ,v108
 .byte   W12
 .byte   N09 ,Cn4 ,v072
 .byte   W11
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N44 ,An3 ,v108
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W44
 .byte   W01
 .byte   N10 ,En4
 .byte   W12
 .byte   N09 ,Gn4 ,v072
 .byte   W12
@ 038   ----------------------------------------
 .byte   N10 ,Fn4 ,v108
 .byte   W12
 .byte   N09 ,En4 ,v072
 .byte   W11
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N32 ,Dn4 ,v108
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W32
 .byte   W01
 .byte   N10 ,En4
 .byte   W12
 .byte   N09 ,Cn4 ,v072
 .byte   W12
 .byte   Bn3
 .byte   W11
 .byte   BEND , c_v-5
 .byte   W01
@ 039   ----------------------------------------
 .byte   BEND , c_v-4
 .byte   N32 ,Cn4 ,v108
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W32
 .byte   W01
 .byte   N09 ,An3 ,v072
 .byte   W11
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N44 ,An3 ,v127
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W44
 .byte   W01
@ 040   ----------------------------------------
 .byte   W72
 .byte   N22 ,En4 ,v088
 .byte   W23
 .byte   BEND , c_v-5
 .byte   W01
@ 041   ----------------------------------------
 .byte   GOTO
  .word Label_3_01C4ED63
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song01_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOICE , 100
 .byte   PAN , c_v+10
 .byte   VOL , 25*song01_mvl/mxv
 .byte   MOD 0
 .byte   BEND , c_v+0
 .byte   BENDR, 12
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
 .byte   W96
@ 009   ----------------------------------------
Label_4_01B7F2FF:
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
 .byte   N04 ,An3 ,v060
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
@ 026   ----------------------------------------
 .byte   Gn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
@ 027   ----------------------------------------
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
@ 028   ----------------------------------------
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
@ 029   ----------------------------------------
 .byte   N07 ,An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fn4
 .byte   W12
@ 030   ----------------------------------------
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   En4
 .byte   W12
@ 031   ----------------------------------------
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   An3
 .byte   W12
@ 032   ----------------------------------------
 .byte   Gs3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gs3
 .byte   W12
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
 .byte   GOTO
  .word Label_4_01B7F2FF
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song01_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOICE , 80
 .byte   PAN , c_v-10
 .byte   VOL , 42*song01_mvl/mxv
 .byte   MOD 0
 .byte   BEND , c_v+0
 .byte   BENDR, 12
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
 .byte   W96
@ 009   ----------------------------------------
Label_5_01B7F18F:
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
 .byte   N04 ,Fn3 ,v060
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
@ 026   ----------------------------------------
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn3
 .byte   W06
@ 027   ----------------------------------------
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
@ 028   ----------------------------------------
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
@ 029   ----------------------------------------
 .byte   N07 ,Fn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn4
 .byte   W12
@ 030   ----------------------------------------
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn4
 .byte   W12
@ 031   ----------------------------------------
 .byte   Fn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fn3
 .byte   W12
@ 032   ----------------------------------------
 .byte   En3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   En3
 .byte   W12
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
 .byte   GOTO
  .word Label_5_01B7F18F
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song01_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOICE , 60
 .byte   PAN , c_v+0
 .byte   VOL , 42*song01_mvl/mxv
 .byte   MOD 0
 .byte   BEND , c_v+0
 .byte   BENDR, 12
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
 .byte   W96
@ 009   ----------------------------------------
Label_6_01C4D303:
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
Label_6_01C4D30B:
 .byte   W24
 .byte   N22 ,En2 ,v088
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   N68 ,Gs2
 .byte   W72
 .byte   N44 ,An2
 .byte   W24
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_6_01C4D30B
@ 020   ----------------------------------------
 .byte   N54 ,Dn3 ,v088
 .byte   W60
 .byte   N11 ,En3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
@ 021   ----------------------------------------
 .byte   N22 ,An2
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   An2
 .byte   W24
@ 022   ----------------------------------------
 .byte   Gn2
 .byte   W24
 .byte   N44 ,Cn3
 .byte   W48
 .byte   N10 ,Dn3
 .byte   W12
 .byte   En3
 .byte   W12
@ 023   ----------------------------------------
 .byte   N44 ,Dn3
 .byte   W48
 .byte   Cn3
 .byte   W48
@ 024   ----------------------------------------
 .byte   N92 ,Bn2
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   N22 ,Dn4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   N11 ,An3
 .byte   W12
 .byte   Bn3
 .byte   W12
@ 029   ----------------------------------------
 .byte   N32 ,Cn4
 .byte   W36
 .byte   An3
 .byte   W36
 .byte   N22 ,Bn3
 .byte   W24
@ 030   ----------------------------------------
 .byte   N32 ,Cn4
 .byte   W36
 .byte   Dn4
 .byte   W36
 .byte   N22 ,En4
 .byte   W24
@ 031   ----------------------------------------
 .byte   N32 ,Fn4
 .byte   W36
 .byte   N05 ,En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N92 ,En4
 .byte   W48
@ 032   ----------------------------------------
 .byte   W48
 .byte   N22
 .byte   W24
 .byte   Gn4
 .byte   W24
@ 033   ----------------------------------------
Label_6_01C4D375:
 .byte   N11 ,En4 ,v088
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N44 ,An3
 .byte   W48
 .byte   N11 ,En4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   PEND 
@ 034   ----------------------------------------
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N44 ,Gn3
 .byte   W48
 .byte   N11 ,An3
 .byte   W12
 .byte   Bn3
 .byte   W12
@ 035   ----------------------------------------
 .byte   N22 ,Dn4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   N16
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   N11 ,Gn4
 .byte   W12
@ 036   ----------------------------------------
 .byte   N44 ,En4
 .byte   W48
 .byte   N22
 .byte   W24
 .byte   Gn4
 .byte   W24
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_6_01C4D375
@ 038   ----------------------------------------
 .byte   N11 ,Fn4 ,v088
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N32 ,Dn4
 .byte   W36
 .byte   N11 ,En4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
@ 039   ----------------------------------------
 .byte   N32 ,Cn4
 .byte   W36
 .byte   N11 ,An3
 .byte   W12
 .byte   N44
 .byte   W48
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   GOTO
  .word Label_6_01C4D303
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song01_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOICE , 48
 .byte   PAN , c_v+20
 .byte   VOL , 34*song01_mvl/mxv
 .byte   MOD 0
 .byte   BEND , c_v-1
 .byte   BENDR, 12
Label_7_01B7EFCE:
 .byte   N04 ,Bn2 ,v116
 .byte   W12
 .byte   Bn2 ,v052
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   Bn2 ,v116
 .byte   W12
 .byte   Bn2 ,v052
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   Bn2 ,v116
 .byte   W12
 .byte   Bn2 ,v052
 .byte   W12
 .byte   PEND 
@ 001   ----------------------------------------
 .byte   PATT
  .word Label_7_01B7EFCE
@ 002   ----------------------------------------
 .byte   PATT
  .word Label_7_01B7EFCE
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_7_01B7EFCE
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_7_01B7EFCE
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_7_01B7EFCE
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_7_01B7EFCE
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_7_01B7EFCE
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
Label_7_01B7F00A:
 .byte   W12
 .byte   N04 ,Cn3 ,v064
 .byte   W12
 .byte   Cn3 ,v080
 .byte   W12
 .byte   Cn3 ,v092
 .byte   W12
 .byte   N10 ,Cn3 ,v127
 .byte   W12
 .byte   N04 ,Cn3 ,v052
 .byte   W12
 .byte   Cn3 ,v032
 .byte   W24
 .byte   PEND 
@ 010   ----------------------------------------
Label_7_01B7F021:
 .byte   W12
 .byte   N04 ,Bn2 ,v064
 .byte   W12
 .byte   Cn3 ,v080
 .byte   W12
 .byte   Cn3 ,v092
 .byte   W12
 .byte   N10 ,Cn3 ,v127
 .byte   W12
 .byte   N04 ,Cn3 ,v052
 .byte   W12
 .byte   Cn3 ,v032
 .byte   W24
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_7_01B7F00A
@ 012   ----------------------------------------
Label_7_01B7F03D:
 .byte   W12
 .byte   N04 ,An2 ,v064
 .byte   W12
 .byte   An2 ,v080
 .byte   W12
 .byte   An2 ,v092
 .byte   W12
 .byte   N10 ,An2 ,v127
 .byte   W12
 .byte   N04 ,An2 ,v052
 .byte   W12
 .byte   An2 ,v032
 .byte   W24
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_7_01B7F00A
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_7_01B7F00A
@ 015   ----------------------------------------
Label_7_01B7F05E:
 .byte   W12
 .byte   N04 ,Bn2 ,v064
 .byte   W12
 .byte   Bn2 ,v080
 .byte   W12
 .byte   Bn2 ,v092
 .byte   W12
 .byte   N10 ,Bn2 ,v127
 .byte   W12
 .byte   N04 ,Bn2 ,v052
 .byte   W12
 .byte   Bn2 ,v032
 .byte   W24
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   W12
 .byte   Gs2 ,v064
 .byte   W12
 .byte   Gs2 ,v080
 .byte   W12
 .byte   Gs2 ,v092
 .byte   W12
 .byte   N10 ,Gs2 ,v127
 .byte   W12
 .byte   N04 ,Gs2 ,v052
 .byte   W12
 .byte   Gs2 ,v032
 .byte   W24
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_7_01B7F00A
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_7_01B7F021
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_7_01B7F00A
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_7_01B7F03D
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_7_01B7F00A
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_7_01B7F00A
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_7_01B7F05E
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_7_01B7F05E
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
Label_7_01B7F0BA:
 .byte   W12
 .byte   N04 ,En3 ,v116
 .byte   W06
 .byte   En3 ,v072
 .byte   W06
 .byte   En3 ,v116
 .byte   W06
 .byte   En3 ,v072
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N10 ,Dn3 ,v116
 .byte   W12
 .byte   N06 ,En3 ,v072
 .byte   W36
 .byte   PEND 
@ 034   ----------------------------------------
Label_7_01B7F0D5:
 .byte   W12
 .byte   N04 ,Dn3 ,v116
 .byte   W06
 .byte   Dn3 ,v072
 .byte   W06
 .byte   Dn3 ,v116
 .byte   W06
 .byte   Dn3 ,v072
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N10 ,Cn3 ,v116
 .byte   W12
 .byte   N06 ,Dn3 ,v072
 .byte   W36
 .byte   PEND 
@ 035   ----------------------------------------
 .byte   W24
 .byte   N22 ,En3 ,v116
 .byte   W48
 .byte   Dn3 ,v100
 .byte   W24
@ 036   ----------------------------------------
 .byte   N15 ,Cn3 ,v116
 .byte   W18
 .byte   Bn2 ,v072
 .byte   W18
 .byte   N10 ,An2
 .byte   W12
 .byte   N22 ,An2 ,v116
 .byte   W24
 .byte   Bn2 ,v072
 .byte   W24
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_7_01B7F0BA
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_7_01B7F0D5
@ 039   ----------------------------------------
 .byte   VOL , 17*song01_mvl/mxv
 .byte   N68 ,An2 ,v127
 .byte   W06
 .byte   VOL , 19*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 21*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 22*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 24*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 26*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 31*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W18
 .byte   N04 ,En3 ,v116
 .byte   W06
 .byte   Fs3 ,v072
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
@ 040   ----------------------------------------
 .byte   N07 ,An3 ,v116
 .byte   W12
 .byte   N04 ,An3 ,v072
 .byte   W84
@ 041   ----------------------------------------
 .byte   GOTO
  .word Label_7_01B7F00A
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song01_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOICE , 21
 .byte   PAN , c_v+30
 .byte   VOL , 34*song01_mvl/mxv
 .byte   MOD 0
 .byte   BEND , c_v+0
 .byte   BENDR, 12
Label_8_01B7F45E:
 .byte   N04 ,En3 ,v108
 .byte   W12
 .byte   En3 ,v048
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   En3 ,v108
 .byte   W12
 .byte   En3 ,v048
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   En3 ,v108
 .byte   W12
 .byte   En3 ,v048
 .byte   W12
 .byte   PEND 
@ 001   ----------------------------------------
 .byte   PATT
  .word Label_8_01B7F45E
@ 002   ----------------------------------------
Label_8_01B7F47B:
 .byte   N04 ,Fn3 ,v108
 .byte   W12
 .byte   Fn3 ,v048
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   Fn3 ,v108
 .byte   W12
 .byte   Fn3 ,v048
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   Fn3 ,v108
 .byte   W12
 .byte   Fn3 ,v048
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_8_01B7F47B
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_8_01B7F45E
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_8_01B7F45E
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_8_01B7F47B
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_8_01B7F47B
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
Label_8_01B7F4AD:
 .byte   W12
 .byte   N04 ,En3 ,v060
 .byte   W12
 .byte   En3 ,v072
 .byte   W12
 .byte   En3 ,v088
 .byte   W12
 .byte   N10 ,En3 ,v116
 .byte   W12
 .byte   N04 ,En3 ,v048
 .byte   W12
 .byte   En3 ,v028
 .byte   W24
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_8_01B7F4AD
@ 011   ----------------------------------------
Label_8_01B7F4C9:
 .byte   W12
 .byte   N04 ,Gn3 ,v060
 .byte   W12
 .byte   Gn3 ,v072
 .byte   W12
 .byte   Gn3 ,v088
 .byte   W12
 .byte   N10 ,Gn3 ,v116
 .byte   W12
 .byte   N04 ,Gn3 ,v048
 .byte   W12
 .byte   Gn3 ,v028
 .byte   W24
 .byte   PEND 
@ 012   ----------------------------------------
Label_8_01B7F4E0:
 .byte   W12
 .byte   N04 ,Dn3 ,v060
 .byte   W12
 .byte   Dn3 ,v072
 .byte   W12
 .byte   Dn3 ,v088
 .byte   W12
 .byte   N10 ,Dn3 ,v116
 .byte   W12
 .byte   N04 ,Dn3 ,v048
 .byte   W12
 .byte   Dn3 ,v028
 .byte   W24
 .byte   PEND 
@ 013   ----------------------------------------
Label_8_01B7F4F7:
 .byte   W12
 .byte   N04 ,Fn3 ,v060
 .byte   W12
 .byte   Fn3 ,v072
 .byte   W12
 .byte   Fn3 ,v088
 .byte   W12
 .byte   N10 ,Fn3 ,v116
 .byte   W12
 .byte   N04 ,Fn3 ,v048
 .byte   W12
 .byte   Fn3 ,v028
 .byte   W24
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_8_01B7F4C9
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_8_01B7F4F7
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_8_01B7F4AD
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_8_01B7F4AD
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_8_01B7F4AD
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_8_01B7F4C9
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_8_01B7F4E0
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_8_01B7F4F7
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_8_01B7F4C9
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_8_01B7F4F7
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_8_01B7F4AD
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
Label_8_01B7F54D:
 .byte   W12
 .byte   N04 ,Cn4 ,v108
 .byte   W06
 .byte   Cn4 ,v068
 .byte   W06
 .byte   Cn4 ,v108
 .byte   W06
 .byte   Cn4 ,v068
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N10 ,Bn3 ,v108
 .byte   W12
 .byte   N06 ,Cn4 ,v068
 .byte   W36
 .byte   PEND 
@ 034   ----------------------------------------
 .byte   W12
 .byte   N04 ,Bn3 ,v108
 .byte   W06
 .byte   Bn3 ,v068
 .byte   W06
 .byte   Bn3 ,v108
 .byte   W06
 .byte   Bn3 ,v068
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N10 ,An3 ,v108
 .byte   W12
 .byte   N06 ,Bn3 ,v068
 .byte   W36
@ 035   ----------------------------------------
 .byte   W24
 .byte   N22 ,An3 ,v108
 .byte   W48
 .byte   Gn3 ,v092
 .byte   W24
@ 036   ----------------------------------------
 .byte   N15 ,An3 ,v108
 .byte   W18
 .byte   Gn3 ,v068
 .byte   W18
 .byte   N10 ,Fn3
 .byte   W12
 .byte   N22 ,Fn3 ,v108
 .byte   W24
 .byte   En3 ,v068
 .byte   W24
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_8_01B7F54D
@ 038   ----------------------------------------
 .byte   W12
 .byte   N04 ,Bn3 ,v108
 .byte   W06
 .byte   Bn3 ,v068
 .byte   W06
 .byte   Bn3 ,v108
 .byte   W06
 .byte   Bn3 ,v068
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N10 ,Gs3 ,v108
 .byte   W12
 .byte   N06 ,Bn3 ,v068
 .byte   W36
@ 039   ----------------------------------------
 .byte   N68 ,En3 ,v108
 .byte   W72
 .byte   N04 ,Bn3
 .byte   W06
 .byte   Dn4 ,v068
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
@ 040   ----------------------------------------
 .byte   N07 ,En4 ,v108
 .byte   W12
 .byte   N04 ,En4 ,v068
 .byte   W84
@ 041   ----------------------------------------
 .byte   GOTO
  .word Label_8_01B7F4AD
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song01_010:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOICE , 20
 .byte   VOL , 47*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   MOD 0
 .byte   BEND , c_v+0
 .byte   BENDR, 55
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
 .byte   W84
 .byte   N01 ,Cn2 ,v127
 .byte   W06
 .byte   Bn1
 .byte   W06
@ 008   ----------------------------------------
 .byte   En2
 .byte   W48
 .byte   Cn1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn1
 .byte   W06
@ 009   ----------------------------------------
Label_9_01C4E0FA:
 .byte   N01 ,Cn1 ,v127
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Dn1
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Dn1
 .byte   W24
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_9_01C4E0FA
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_9_01C4E0FA
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_9_01C4E0FA
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_9_01C4E0FA
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_9_01C4E0FA
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_9_01C4E0FA
@ 016   ----------------------------------------
Label_9_01C4E12B:
 .byte   N01 ,Cn1 ,v127
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Dn1
 .byte   W24
 .byte   Cn1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_9_01C4E0FA
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_9_01C4E0FA
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_9_01C4E0FA
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_9_01C4E0FA
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_9_01C4E0FA
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_9_01C4E0FA
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_9_01C4E0FA
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_9_01C4E12B
@ 025   ----------------------------------------
Label_9_01C4E16C:
 .byte   N01 ,Cn1 ,v127
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   PEND 
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_9_01C4E16C
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_9_01C4E16C
@ 028   ----------------------------------------
 .byte   N01 ,Cn1 ,v127
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
@ 029   ----------------------------------------
Label_9_01C4E1AD:
 .byte   N01 ,Dn1 ,v127
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_9_01C4E1AD
@ 031   ----------------------------------------
 .byte   N01 ,Cn1 ,v127
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
@ 032   ----------------------------------------
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
@ 033   ----------------------------------------
Label_9_01C4E1E9:
 .byte   N01 ,Dn1 ,v127
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   PEND 
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_9_01C4E1E9
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_9_01C4E0FA
@ 036   ----------------------------------------
 .byte   N01 ,Cn1 ,v127
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_9_01C4E1E9
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_9_01C4E1E9
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_9_01C4E1E9
@ 040   ----------------------------------------
 .byte   N01 ,Dn1 ,v127
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W12
@ 041   ----------------------------------------
 .byte   GOTO
  .word Label_9_01C4E0FA
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song01_011:
@ 000   ----------------------------------------
 .byte   VOL , 65*song01_mvl/mxv
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 124
 .byte   PAN , c_v+0
 .byte   MODT 0
 .byte   LFOS 44
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
 .byte   W96
@ 009   ----------------------------------------
Label_10_01C4D8FD:
 .byte   N01 ,Cs2 ,v127
 .byte   N01 ,An2
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
 .byte   Cs2
 .byte   N01 ,An2
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
 .byte   Cs2
 .byte   N01 ,An2
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   N01
 .byte   W36
 .byte   Cs2
 .byte   W36
 .byte   An2
 .byte   W24
@ 030   ----------------------------------------
 .byte   Cs2
 .byte   W36
 .byte   An2
 .byte   W36
 .byte   Cs2
 .byte   W24
@ 031   ----------------------------------------
 .byte   N01
 .byte   N01 ,An2
 .byte   W96
@ 032   ----------------------------------------
 .byte   W48
 .byte   N01
 .byte   W24
 .byte   Cs2
 .byte   W24
@ 033   ----------------------------------------
 .byte   N01
 .byte   N01 ,An2
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   N01
 .byte   W48
 .byte   Cs2
 .byte   W48
@ 036   ----------------------------------------
 .byte   N01
 .byte   N01 ,An2
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   Cs2
 .byte   N01 ,An2
 .byte   W96
@ 041   ----------------------------------------
 .byte   GOTO
  .word Label_10_01C4D8FD
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song01_012:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOICE , 28
 .byte   VOL , 47*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   MOD 0
 .byte   BEND , c_v+0
 .byte   BENDR, 60
 .byte   W96
@ 001   ----------------------------------------
 .byte   W72
 .byte   N01 ,En2 ,v127
 .byte   W24
@ 002   ----------------------------------------
 .byte   W84
 .byte   Fs1
 .byte   W06
 .byte   N01
 .byte   W06
@ 003   ----------------------------------------
 .byte   As1
 .byte   N01 ,Gn2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   As1
 .byte   N01 ,Gn2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   As1
 .byte   N01 ,Gn2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   As1
 .byte   N01 ,Gn2
 .byte   W12
 .byte   Fs1
 .byte   W12
@ 004   ----------------------------------------
Label_11_01C4E2CD:
 .byte   N01 ,Fs1 ,v127
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   As1
 .byte   N01 ,Gn2
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   As1
 .byte   N01 ,Gn2
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   As1
 .byte   N01 ,Gn2
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   As1
 .byte   N01 ,Gn2
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_11_01C4E2CD
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_11_01C4E2CD
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_11_01C4E2CD
@ 008   ----------------------------------------
 .byte   N01 ,As1 ,v127
 .byte   N01 ,Gn2
 .byte   W96
@ 009   ----------------------------------------
Label_11_01C4E305:
 .byte   N01 ,As1 ,v127
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_11_01C4E305
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_11_01C4E305
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_11_01C4E305
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_11_01C4E305
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_11_01C4E305
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_11_01C4E305
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_11_01C4E305
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_11_01C4E305
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_11_01C4E305
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_11_01C4E305
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_11_01C4E305
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_11_01C4E305
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_11_01C4E305
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_11_01C4E305
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_11_01C4E305
@ 025   ----------------------------------------
Label_11_01C4E36B:
 .byte   N01 ,As1 ,v127
 .byte   W06
 .byte   Fs1
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fs1
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fs1
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fs1
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   PEND 
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_11_01C4E36B
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_11_01C4E36B
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_11_01C4E36B
@ 029   ----------------------------------------
Label_11_01C4E395:
 .byte   N01 ,As1 ,v127
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_11_01C4E395
@ 031   ----------------------------------------
Label_11_01C4E3AD:
 .byte   N01 ,As1 ,v127
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   PEND 
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_11_01C4E3AD
@ 033   ----------------------------------------
Label_11_01C4E3C5:
 .byte   N01 ,As1 ,v127
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   PEND 
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_11_01C4E3C5
@ 035   ----------------------------------------
 .byte   N01 ,As1 ,v127
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N01
 .byte   W24
 .byte   As1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N01
 .byte   W24
@ 036   ----------------------------------------
 .byte   As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N01
 .byte   W12
 .byte   As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N01
 .byte   W12
 .byte   As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N01
 .byte   W12
 .byte   As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N01
 .byte   W12
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_11_01C4E3C5
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_11_01C4E3C5
@ 039   ----------------------------------------
 .byte   N01 ,As1 ,v127
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
@ 040   ----------------------------------------
 .byte   As1
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W12
@ 041   ----------------------------------------
 .byte   GOTO
  .word Label_11_01C4E305
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

song01_013:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOICE , 38
 .byte   PAN , c_v-50
 .byte   VOL , 25*song01_mvl/mxv
 .byte   MOD 0
 .byte   BEND , c_v+0
 .byte   BENDR, 12
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   N04 ,En2 ,v127
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Bn0
 .byte   W06
@ 004   ----------------------------------------
 .byte   N92 ,An0
 .byte   W96
@ 005   ----------------------------------------
 .byte   N92
 .byte   W96
@ 006   ----------------------------------------
 .byte   Cn1
 .byte   W96
@ 007   ----------------------------------------
 .byte   N92
 .byte   W96
@ 008   ----------------------------------------
 .byte   Bn0
 .byte   W96
@ 009   ----------------------------------------
Label_12_01C4DB5A:
 .byte   N09 ,An0 ,v127
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_12_01C4DB6D:
 .byte   N09 ,Gs0 ,v127
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_12_01C4DB80:
 .byte   N09 ,Gn0 ,v127
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
Label_12_01C4DB93:
 .byte   N09 ,Dn1 ,v127
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
Label_12_01C4DBA6:
 .byte   N09 ,An0 ,v127
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
Label_12_01C4DBB9:
 .byte   N09 ,Gn0 ,v127
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   Bn0
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   An0
 .byte   W12
@ 016   ----------------------------------------
 .byte   En0
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N09
 .byte   W12
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_12_01C4DB5A
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_12_01C4DB6D
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_12_01C4DB80
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_12_01C4DB93
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_12_01C4DBA6
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_12_01C4DBB9
@ 023   ----------------------------------------
 .byte   N09 ,Bn0 ,v127
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Gs0
 .byte   W12
@ 024   ----------------------------------------
 .byte   En1
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
@ 025   ----------------------------------------
 .byte   N22 ,Fn1
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   N09 ,Dn1
 .byte   W12
 .byte   An0
 .byte   W12
@ 026   ----------------------------------------
 .byte   N22 ,Gn1
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   N09 ,Dn1
 .byte   W12
 .byte   Bn0
 .byte   W12
@ 027   ----------------------------------------
 .byte   N22 ,En1
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   N09 ,Bn0
 .byte   W12
 .byte   Gs0
 .byte   W12
@ 028   ----------------------------------------
 .byte   N22 ,An0
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   N09 ,En1
 .byte   W12
 .byte   Cn1
 .byte   W12
@ 029   ----------------------------------------
 .byte   N30 ,Fn1
 .byte   W36
 .byte   N30
 .byte   W36
 .byte   N22
 .byte   W24
@ 030   ----------------------------------------
 .byte   N30 ,En1
 .byte   W36
 .byte   N30
 .byte   W36
 .byte   N22
 .byte   W24
@ 031   ----------------------------------------
 .byte   N30 ,Dn1
 .byte   W36
 .byte   N07
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   N22
 .byte   W24
@ 032   ----------------------------------------
 .byte   En1
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   N22
 .byte   W24
@ 033   ----------------------------------------
 .byte   N09 ,Fn0
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Fn0
 .byte   W12
@ 034   ----------------------------------------
 .byte   Gn0
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
@ 035   ----------------------------------------
 .byte   An0
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   N09 ,Gn0
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N22
 .byte   W24
@ 036   ----------------------------------------
 .byte   N09 ,An0
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   Gn0
 .byte   W24
@ 037   ----------------------------------------
 .byte   N09 ,Fn0
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
@ 038   ----------------------------------------
 .byte   Gn0
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
@ 039   ----------------------------------------
 .byte   An0
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
@ 040   ----------------------------------------
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W84
@ 041   ----------------------------------------
 .byte   GOTO
  .word Label_12_01C4DB5A
 .byte   FINE

@**************** Track 14 (Midi-Chn.13) ****************@

song01_014:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOICE , 41
 .byte   VOL , 34*song01_mvl/mxv
 .byte   PAN , c_v+16
 .byte   VOL , 34*song01_mvl/mxv
 .byte   MOD 0
 .byte   BEND , c_v-1
 .byte   BENDR, 6
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_13_01C4E8B0:
 .byte   N04 ,An2 ,v108
 .byte   W06
 .byte   Bn2 ,v072
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An2 ,v108
 .byte   W06
 .byte   Bn2 ,v072
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An2 ,v108
 .byte   W06
 .byte   Bn2 ,v072
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An2 ,v108
 .byte   W06
 .byte   Bn2 ,v072
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_13_01C4E8B0
@ 006   ----------------------------------------
 .byte   N04 ,An2 ,v108
 .byte   W06
 .byte   Bn2 ,v072
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2 ,v108
 .byte   W06
 .byte   Cn3 ,v072
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3 ,v108
 .byte   W06
 .byte   Dn3 ,v072
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn3 ,v108
 .byte   W06
 .byte   En3 ,v072
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
@ 007   ----------------------------------------
 .byte   En3 ,v108
 .byte   W06
 .byte   Fn3 ,v072
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3 ,v108
 .byte   W06
 .byte   Gn3 ,v072
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3 ,v108
 .byte   W06
 .byte   An3 ,v072
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3 ,v108
 .byte   W06
 .byte   Bn3 ,v072
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
@ 008   ----------------------------------------
 .byte   En3 ,v108
 .byte   W06
 .byte   Fs3 ,v072
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3 ,v108
 .byte   W06
 .byte   An3 ,v072
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3 ,v108
 .byte   W06
 .byte   Cn4 ,v072
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N22 ,En4 ,v108
 .byte   W23
 .byte   BEND , c_v-6
 .byte   W01
@ 009   ----------------------------------------
Label_13_01C4E955:
 .byte   BEND , c_v-5
 .byte   N56 ,Cn5 ,v127
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W56
 .byte   W01
 .byte   N10 ,En4 ,v108
 .byte   W12
 .byte   N09 ,An4 ,v072
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   N15 ,Bn4 ,v108
 .byte   W23
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N44 ,Cn5 ,v127
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W44
 .byte   W01
 .byte   N22 ,En4 ,v108
 .byte   W23
 .byte   BEND , c_v-6
 .byte   W01
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_13_01C4E955
@ 012   ----------------------------------------
 .byte   N10 ,Dn5 ,v108
 .byte   W12
 .byte   N09 ,En5 ,v116
 .byte   W11
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N44 ,An4 ,v127
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W44
 .byte   W01
 .byte   N22 ,An4 ,v108
 .byte   W23
 .byte   BEND , c_v-6
 .byte   W01
@ 013   ----------------------------------------
Label_13_01C4E9B5:
 .byte   BEND , c_v-5
 .byte   N56 ,Fn5 ,v127
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W56
 .byte   W01
 .byte   N10 ,En5 ,v108
 .byte   W12
 .byte   N09 ,Dn5 ,v072
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
Label_13_01C4E9D0:
 .byte   N10 ,Dn5 ,v108
 .byte   W12
 .byte   N04 ,Dn5 ,v072
 .byte   W06
 .byte   En5
 .byte   W05
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N32 ,Gn4 ,v108
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W32
 .byte   W01
 .byte   N10 ,Cn5
 .byte   W12
 .byte   N09 ,Bn4 ,v072
 .byte   W12
 .byte   An4
 .byte   W11
 .byte   BEND , c_v-6
 .byte   W01
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   Bn2
 .byte   N56 ,Bn4 ,v127
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W56
 .byte   W01
 .byte   N10 ,An4 ,v108
 .byte   W12
 .byte   N09 ,Gs4 ,v072
 .byte   W12
 .byte   Fs4
 .byte   W11
 .byte   BEND , c_v-6
 .byte   W01
@ 016   ----------------------------------------
 .byte   BEND , c_v-5
 .byte   N68 ,Gs4 ,v108
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W68
 .byte   W01
 .byte   N22 ,En4
 .byte   W23
 .byte   BEND , c_v-6
 .byte   W01
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_13_01C4E955
@ 018   ----------------------------------------
 .byte   N22 ,Bn4 ,v108
 .byte   W23
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N44 ,Cn5 ,v127
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W44
 .byte   W01
 .byte   N22 ,En4 ,v108
 .byte   W23
 .byte   BEND , c_v-6
 .byte   W01
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_13_01C4E955
@ 020   ----------------------------------------
 .byte   N10 ,Dn5 ,v108
 .byte   W12
 .byte   N09 ,En5 ,v072
 .byte   W11
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N44 ,An4 ,v108
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W44
 .byte   W01
 .byte   N22
 .byte   W23
 .byte   BEND , c_v-6
 .byte   W01
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_13_01C4E9B5
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_13_01C4E9D0
@ 023   ----------------------------------------
 .byte   BEND , c_v-5
 .byte   N56 ,Bn4 ,v108
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W56
 .byte   W01
 .byte   N10 ,Gs4
 .byte   W12
 .byte   N09 ,Bn4 ,v072
 .byte   W12
 .byte   Fs5
 .byte   W11
 .byte   BEND , c_v-6
 .byte   W01
@ 024   ----------------------------------------
 .byte   BEND , c_v-5
 .byte   N68 ,Gs5 ,v127
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W68
 .byte   W01
 .byte   N10 ,En4 ,v108
 .byte   W12
 .byte   N09 ,Fn4 ,v072
 .byte   W11
 .byte   BEND , c_v-6
 .byte   W01
@ 025   ----------------------------------------
 .byte   BEND , c_v-5
 .byte   N68 ,En4 ,v127
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W68
 .byte   W01
 .byte   N10 ,Dn4 ,v108
 .byte   W12
 .byte   N09 ,Cn4 ,v072
 .byte   W11
 .byte   BEND , c_v-6
 .byte   W01
@ 026   ----------------------------------------
 .byte   BEND , c_v-5
 .byte   N68 ,Dn4 ,v127
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W68
 .byte   W01
 .byte   N10 ,Bn3 ,v108
 .byte   W12
 .byte   N09 ,Cn4 ,v072
 .byte   W11
 .byte   BEND , c_v-6
 .byte   W01
@ 027   ----------------------------------------
 .byte   BEND , c_v-5
 .byte   N44 ,Bn3 ,v127
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W44
 .byte   W01
 .byte   N22 ,Gn3 ,v108
 .byte   W24
 .byte   N09 ,An3 ,v072
 .byte   W12
 .byte   Gn3
 .byte   W11
 .byte   BEND , c_v-6
 .byte   W01
@ 028   ----------------------------------------
 .byte   BEND , c_v-5
 .byte   N68 ,An3 ,v127
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W68
 .byte   W01
 .byte   N10 ,An3 ,v108
 .byte   W12
 .byte   N09 ,Bn3 ,v072
 .byte   W11
 .byte   BEND , c_v-6
 .byte   W01
@ 029   ----------------------------------------
 .byte   BEND , c_v-5
 .byte   N32 ,Cn4 ,v127
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W32
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N32 ,An3 ,v108
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W32
 .byte   W01
 .byte   N22 ,Bn3 ,v072
 .byte   W23
 .byte   BEND , c_v-6
 .byte   W01
@ 030   ----------------------------------------
 .byte   BEND , c_v-5
 .byte   N32 ,Cn4 ,v127
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W32
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N32 ,Dn4 ,v108
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W32
 .byte   W01
 .byte   N22 ,En4 ,v072
 .byte   W23
 .byte   BEND , c_v-6
 .byte   W01
@ 031   ----------------------------------------
 .byte   BEND , c_v-5
 .byte   N32 ,Fn4 ,v108
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W32
 .byte   W01
 .byte   N04 ,En4 ,v072
 .byte   W06
 .byte   Dn4
 .byte   W05
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N92 ,En4 ,v127
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W44
 .byte   W01
@ 032   ----------------------------------------
 .byte   W48
 .byte   N22 ,En4 ,v108
 .byte   W24
 .byte   Gn4 ,v127
 .byte   W24
@ 033   ----------------------------------------
 .byte   N10 ,En4 ,v108
 .byte   W12
 .byte   N09 ,Cn4 ,v072
 .byte   W11
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N44 ,An3 ,v127
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W44
 .byte   W01
 .byte   N10 ,En4 ,v108
 .byte   W12
 .byte   N09 ,Gn4 ,v072
 .byte   W12
@ 034   ----------------------------------------
 .byte   N10 ,En4 ,v108
 .byte   W12
 .byte   N09 ,Dn4 ,v072
 .byte   W11
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N44 ,Gn3 ,v127
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W44
 .byte   W01
 .byte   N10 ,An3 ,v108
 .byte   W12
 .byte   N09 ,Bn3 ,v072
 .byte   W12
@ 035   ----------------------------------------
 .byte   N22 ,Dn4 ,v108
 .byte   W24
 .byte   Cn4 ,v072
 .byte   W24
 .byte   N15 ,Cn4 ,v108
 .byte   W18
 .byte   Dn4 ,v072
 .byte   W18
 .byte   N10 ,Gn4
 .byte   W11
 .byte   BEND , c_v-6
 .byte   W01
@ 036   ----------------------------------------
 .byte   BEND , c_v-5
 .byte   N44 ,En4 ,v108
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W44
 .byte   W01
 .byte   N22
 .byte   W24
 .byte   Gn4 ,v072
 .byte   W24
@ 037   ----------------------------------------
 .byte   N10 ,En4 ,v108
 .byte   W12
 .byte   N09 ,Cn4 ,v072
 .byte   W11
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N44 ,An3 ,v108
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W44
 .byte   W01
 .byte   N10 ,En4
 .byte   W12
 .byte   N09 ,Gn4 ,v072
 .byte   W12
@ 038   ----------------------------------------
 .byte   N10 ,Fn4 ,v108
 .byte   W12
 .byte   N09 ,En4 ,v072
 .byte   W11
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N32 ,Dn4 ,v108
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W32
 .byte   W01
 .byte   N10 ,En4
 .byte   W12
 .byte   N09 ,Cn4 ,v072
 .byte   W12
 .byte   Bn3
 .byte   W11
 .byte   BEND , c_v-6
 .byte   W01
@ 039   ----------------------------------------
 .byte   BEND , c_v-5
 .byte   N32 ,Cn4 ,v108
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W32
 .byte   W01
 .byte   N09 ,An3 ,v072
 .byte   W11
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N44 ,An3 ,v127
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W44
 .byte   W01
@ 040   ----------------------------------------
 .byte   W72
 .byte   N22 ,En4 ,v088
 .byte   W23
 .byte   BEND , c_v-6
 .byte   W01
@ 041   ----------------------------------------
 .byte   GOTO
  .word Label_13_01C4E955
 .byte   FINE

@******************************************************@
	.align	2

song01:
	.byte	14	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song01_pri	@ Priority
	.byte	song01_rev	@ Reverb.
    
	.word	song01_grp
    
	.word	song01_001
	.word	song01_002
	.word	song01_003
	.word	song01_004
	.word	song01_005
	.word	song01_006
	.word	song01_007
	.word	song01_008
	.word	song01_009
	.word	song01_010
	.word	song01_011
	.word	song01_012
	.word	song01_013
	.word	song01_014

	.end
