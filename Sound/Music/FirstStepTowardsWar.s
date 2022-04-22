	.include "MPlayDef.s"

	.equ	FirstStepTowardsWar_grp, voicegroup000
	.equ	FirstStepTowardsWar_pri, 0
	.equ	FirstStepTowardsWar_rev, 0
	.equ	FirstStepTowardsWar_mvl, 127
	.equ	FirstStepTowardsWar_key, 0
	.equ	FirstStepTowardsWar_tbs, 1
	.equ	FirstStepTowardsWar_exg, 0
	.equ	FirstStepTowardsWar_cmp, 1

	.section .rodata
	.global	FirstStepTowardsWar
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

FirstStepTowardsWar_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , FirstStepTowardsWar_key+0
 .byte   TEMPO , 144*FirstStepTowardsWar_tbs/2
 .byte   VOICE , 61
 .byte   PAN , c_v+0
 .byte   VOL , 31*FirstStepTowardsWar_mvl/mxv
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W96
@  #01 @002   ----------------------------------------
 .byte   W96
@  #01 @003   ----------------------------------------
 .byte   W96
@  #01 @004   ----------------------------------------
 .byte   W96
@  #01 @005   ----------------------------------------
 .byte   W96
@  #01 @006   ----------------------------------------
 .byte   W96
@  #01 @007   ----------------------------------------
 .byte   W96
@  #01 @008   ----------------------------------------
Label_011F2DE6:
 .byte   W96
@  #01 @009   ----------------------------------------
 .byte   W96
@  #01 @010   ----------------------------------------
 .byte   W96
@  #01 @011   ----------------------------------------
 .byte   W96
@  #01 @012   ----------------------------------------
Label_011F2DEA:
 .byte   N44 ,Dn3 ,v112
 .byte   W48
 .byte   N11 ,Dn3 ,v100
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N04 ,Fn3
 .byte   W06
 .byte   N16 ,Gn3
 .byte   W18
 .byte   PEND 
@  #01 @013   ----------------------------------------
Label_011F2DFB:
 .byte   N44 ,An3 ,v112
 .byte   W48
 .byte   N23 ,Gn3 ,v100
 .byte   W24
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N16 ,En3
 .byte   W18
 .byte   PEND 
@  #01 @014   ----------------------------------------
Label_011F2E0A:
 .byte   N05 ,Fn3 ,v112
 .byte   W06
 .byte   N04 ,En3 ,v100
 .byte   W06
 .byte   N32 ,Dn3
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   En3 ,v092
 .byte   W12
 .byte   N04 ,Fn3 ,v100
 .byte   W06
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N04 ,Dn3 ,v092
 .byte   W06
 .byte   PEND 
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_011F2DFB
@  #01 @016   ----------------------------------------
Label_011F2E2B:
 .byte   N11 ,Fn3 ,v112
 .byte   W12
 .byte   N03 ,Dn3 ,v100
 .byte   W06
 .byte   N48 ,Dn4
 .byte   W54
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #01 @017   ----------------------------------------
Label_011F2E39:
 .byte   TIE ,Cs4 ,v100
 .byte   TIE ,En4 ,v092
 .byte   W96
 .byte   PEND 
@  #01 @018   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   Cs4 ,v076
 .byte   W01
 .byte   N04 ,Dn4 ,v080
 .byte   W03
 .byte   Cn4 ,v072
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Gn3
 .byte   W06
 .byte   N52 ,Dn4 ,v112
 .byte   W06
@  #01 @019   ----------------------------------------
Label_011F2E58:
 .byte   W48
 .byte   N11 ,Dn4 ,v100
 .byte   W12
 .byte   En4 ,v092
 .byte   W12
 .byte   N04 ,Fn4 ,v100
 .byte   W06
 .byte   N16 ,Gn4
 .byte   W18
 .byte   PEND 
@  #01 @020   ----------------------------------------
Label_011F2E68:
 .byte   N44 ,An4 ,v112
 .byte   W48
 .byte   N23 ,Gn4 ,v100
 .byte   W24
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N17 ,En4
 .byte   W18
 .byte   PEND 
@  #01 @021   ----------------------------------------
Label_011F2E77:
 .byte   N05 ,Fn4 ,v112
 .byte   W06
 .byte   En4 ,v100
 .byte   W06
 .byte   N32 ,Dn4
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   En4 ,v092
 .byte   W12
 .byte   N04 ,Fn4 ,v100
 .byte   W06
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N04 ,Dn4 ,v092
 .byte   W06
 .byte   PEND 
@  #01 @022   ----------------------------------------
Label_011F2E92:
 .byte   N44 ,An4 ,v112
 .byte   W48
 .byte   N23 ,Gn4 ,v100
 .byte   W24
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N16 ,En4
 .byte   W18
 .byte   PEND 
@  #01 @023   ----------------------------------------
 .byte   N92 ,Dn4 ,v104
 .byte   W96
@  #01 @024   ----------------------------------------
Label_011F2EA5:
 .byte   N44 ,En4 ,v112
 .byte   W48
 .byte   N23 ,An3
 .byte   W24
 .byte   N17 ,En4
 .byte   W18
 .byte   TIE ,An3 ,v092
 .byte   TIE ,Dn4 ,v100
 .byte   W06
 .byte   PEND 
@  #01 @025   ----------------------------------------
 .byte   W96
@  #01 @026   ----------------------------------------
 .byte   W32
 .byte   W02
 .byte   EOT
 .byte   An3 ,v074
 .byte   W14
 .byte   N08 ,Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N05 ,An4
 .byte   W06
 .byte   N11 ,Cn5 ,v112
 .byte   W12
 .byte   N76 ,Dn5
 .byte   W06
@  #01 @027   ----------------------------------------
Label_011F2ECD:
 .byte   W72
 .byte   N11 ,As4 ,v100
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   PEND 
@  #01 @028   ----------------------------------------
Label_011F2ED5:
 .byte   N44 ,Dn5 ,v112
 .byte   W48
 .byte   Fn5 ,v100
 .byte   W48
 .byte   PEND 
@  #01 @029   ----------------------------------------
Label_011F2EDD:
 .byte   N32 ,En5 ,v112
 .byte   W36
 .byte   N23 ,Cn5 ,v100
 .byte   W24
 .byte   N11 ,Dn5
 .byte   W12
 .byte   TIE ,An4
 .byte   W24
 .byte   PEND 
@  #01 @030   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #01 @031   ----------------------------------------
Label_011F2EF0:
 .byte   N68 ,As4 ,v112
 .byte   W72
 .byte   N11 ,Gn4 ,v100
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   PEND 
@  #01 @032   ----------------------------------------
Label_011F2EFB:
 .byte   N44 ,As4 ,v112
 .byte   W48
 .byte   N23 ,Cn5 ,v100
 .byte   W24
 .byte   Dn5
 .byte   W24
 .byte   PEND 
@  #01 @033   ----------------------------------------
Label_011F2F06:
 .byte   N32 ,Cn5 ,v100
 .byte   W36
 .byte   Fn4
 .byte   W36
 .byte   N11 ,Gn4
 .byte   W12
 .byte   TIE ,An4
 .byte   W12
 .byte   PEND 
@  #01 @034   ----------------------------------------
 .byte   W88
 .byte   W01
 .byte   EOT
 .byte   W01
 .byte   N68 ,Dn5 ,v112
 .byte   W06
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_011F2ECD
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_011F2ED5
@  #01 @037   ----------------------------------------
Label_011F2F25:
 .byte   N32 ,En5 ,v112
 .byte   W36
 .byte   N23 ,Cn5 ,v100
 .byte   W24
 .byte   N11 ,Dn5
 .byte   W12
 .byte   N92 ,An4
 .byte   W24
 .byte   PEND 
@  #01 @038   ----------------------------------------
Label_011F2F34:
 .byte   W72
 .byte   N11 ,Gn4 ,v100
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   PEND 
@  #01 @039   ----------------------------------------
 .byte   PATT
  .word Label_011F2EF0
@  #01 @040   ----------------------------------------
Label_011F2F41:
 .byte   N56 ,As4 ,v112
 .byte   W60
 .byte   N11 ,An4 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   PEND 
@  #01 @041   ----------------------------------------
Label_011F2F4E:
 .byte   N32 ,Gn4 ,v112
 .byte   W36
 .byte   N44 ,Cn4 ,v100
 .byte   W48
 .byte   TIE ,Cs4
 .byte   W12
 .byte   PEND 
@  #01 @042   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   EOT
 .byte   W03
@  #01 @043   ----------------------------------------
 .byte   W96
@  #01 @044   ----------------------------------------
 .byte   W96
@  #01 @045   ----------------------------------------
Label_011F2F60:
 .byte   N05 ,Fn3 ,v092
 .byte   N05 ,Dn4 ,v100
 .byte   W18
 .byte   N76 ,Fn3 ,v092
 .byte   N72 ,Dn4 ,v100
 .byte   W78
 .byte   PEND 
@  #01 @046   ----------------------------------------
Label_011F2F6F:
 .byte   N05 ,En3 ,v092
 .byte   N05 ,Cs4 ,v100
 .byte   W18
 .byte   TIE ,En3 ,v092
 .byte   TIE ,Cs4 ,v100
 .byte   W78
 .byte   PEND 
@  #01 @047   ----------------------------------------
 .byte   W96
@  #01 @048   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   W05
 .byte   EOT
 .byte   En3
 .byte   W01
@  #01 @049   ----------------------------------------
 .byte   PATT
  .word Label_011F2DEA
@  #01 @050   ----------------------------------------
 .byte   PATT
  .word Label_011F2DFB
@  #01 @051   ----------------------------------------
 .byte   PATT
  .word Label_011F2E0A
@  #01 @052   ----------------------------------------
 .byte   PATT
  .word Label_011F2DFB
@  #01 @053   ----------------------------------------
 .byte   PATT
  .word Label_011F2E2B
@  #01 @054   ----------------------------------------
 .byte   PATT
  .word Label_011F2E39
@  #01 @055   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   Cs4 ,v076
 .byte   W01
 .byte   N04 ,Dn4 ,v080
 .byte   W03
 .byte   Cn4 ,v072
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Gn3
 .byte   W06
 .byte   N52 ,Dn4 ,v112
 .byte   W06
@  #01 @056   ----------------------------------------
 .byte   PATT
  .word Label_011F2E58
@  #01 @057   ----------------------------------------
 .byte   PATT
  .word Label_011F2E68
@  #01 @058   ----------------------------------------
 .byte   PATT
  .word Label_011F2E77
@  #01 @059   ----------------------------------------
 .byte   PATT
  .word Label_011F2E92
@  #01 @060   ----------------------------------------
 .byte   N92 ,Dn4 ,v104
 .byte   W96
@  #01 @061   ----------------------------------------
 .byte   PATT
  .word Label_011F2EA5
@  #01 @062   ----------------------------------------
 .byte   W96
@  #01 @063   ----------------------------------------
 .byte   W32
 .byte   W02
 .byte   EOT
 .byte   An3 ,v074
 .byte   W14
 .byte   N08 ,Fn4 ,v100
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N05 ,An4
 .byte   W06
 .byte   N11 ,Cn5 ,v112
 .byte   W12
 .byte   N76 ,Dn5
 .byte   W06
@  #01 @064   ----------------------------------------
 .byte   PATT
  .word Label_011F2ECD
@  #01 @065   ----------------------------------------
 .byte   PATT
  .word Label_011F2ED5
@  #01 @066   ----------------------------------------
 .byte   PATT
  .word Label_011F2EDD
@  #01 @067   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An4
 .byte   W01
@  #01 @068   ----------------------------------------
 .byte   PATT
  .word Label_011F2EF0
@  #01 @069   ----------------------------------------
 .byte   PATT
  .word Label_011F2EFB
@  #01 @070   ----------------------------------------
 .byte   PATT
  .word Label_011F2F06
@  #01 @071   ----------------------------------------
 .byte   W88
 .byte   W01
 .byte   EOT
 .byte   An4
 .byte   W01
 .byte   N68 ,Dn5 ,v112
 .byte   W06
@  #01 @072   ----------------------------------------
 .byte   PATT
  .word Label_011F2ECD
@  #01 @073   ----------------------------------------
 .byte   PATT
  .word Label_011F2ED5
@  #01 @074   ----------------------------------------
 .byte   PATT
  .word Label_011F2F25
@  #01 @075   ----------------------------------------
 .byte   PATT
  .word Label_011F2F34
@  #01 @076   ----------------------------------------
 .byte   PATT
  .word Label_011F2EF0
@  #01 @077   ----------------------------------------
 .byte   PATT
  .word Label_011F2F41
@  #01 @078   ----------------------------------------
 .byte   PATT
  .word Label_011F2F4E
@  #01 @079   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   EOT
 .byte   Cs4
 .byte   W03
@  #01 @080   ----------------------------------------
 .byte   W96
@  #01 @081   ----------------------------------------
 .byte   W96
@  #01 @082   ----------------------------------------
 .byte   PATT
  .word Label_011F2F60
@  #01 @083   ----------------------------------------
 .byte   PATT
  .word Label_011F2F6F
@  #01 @084   ----------------------------------------
 .byte   W96
@  #01 @085   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   Cs4
 .byte   W05
 .byte   En3
 .byte   W01
@  #01 @086   ----------------------------------------
 .byte   W96
@  #01 @087   ----------------------------------------
 .byte   W96
@  #01 @088   ----------------------------------------
 .byte   W96
@  #01 @089   ----------------------------------------
 .byte   W96
@  #01 @090   ----------------------------------------
 .byte   W96
@  #01 @091   ----------------------------------------
 .byte   W96
@  #01 @092   ----------------------------------------
 .byte   W96
@  #01 @093   ----------------------------------------
 .byte   W96
@  #01 @094   ----------------------------------------
 .byte   W96
@  #01 @095   ----------------------------------------
 .byte   W96
@  #01 @096   ----------------------------------------
 .byte   W96
@  #01 @097   ----------------------------------------
 .byte   W96
@  #01 @098   ----------------------------------------
 .byte   W96
@  #01 @099   ----------------------------------------
 .byte   W96
@  #01 @100   ----------------------------------------
 .byte   W96
@  #01 @101   ----------------------------------------
 .byte   W96
@  #01 @102   ----------------------------------------
 .byte   W96
@  #01 @103   ----------------------------------------
 .byte   W96
@  #01 @104   ----------------------------------------
 .byte   W96
@  #01 @105   ----------------------------------------
 .byte   W96
@  #01 @106   ----------------------------------------
 .byte   W96
@  #01 @107   ----------------------------------------
 .byte   W96
@  #01 @108   ----------------------------------------
 .byte   W96
@  #01 @109   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_011F2DE6
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

FirstStepTowardsWar_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , FirstStepTowardsWar_key+0
 .byte   VOICE , 36
 .byte   PAN , c_v+0
 .byte   VOL , 25*FirstStepTowardsWar_mvl/mxv
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   W96
@  #02 @004   ----------------------------------------
 .byte   W96
@  #02 @005   ----------------------------------------
 .byte   W96
@  #02 @006   ----------------------------------------
 .byte   W96
@  #02 @007   ----------------------------------------
 .byte   W96
@  #02 @008   ----------------------------------------
Label_011FB3C4:
 .byte   N11 ,Dn1 ,v112
 .byte   W12
 .byte   N01 ,Dn1 ,v092
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N11 ,Dn1 ,v112
 .byte   W12
 .byte   N01 ,Dn1 ,v092
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N11 ,Dn1 ,v112
 .byte   W12
 .byte   N01 ,Dn1 ,v092
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N11 ,Dn1 ,v112
 .byte   W12
 .byte   N01 ,Dn1 ,v092
 .byte   W06
 .byte   N01
 .byte   W06
@  #02 @009   ----------------------------------------
 .byte   N11 ,Cn1 ,v112
 .byte   W12
 .byte   N01 ,Cn1 ,v092
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N11 ,Cn1 ,v112
 .byte   W12
 .byte   N01 ,Cn1 ,v092
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N11 ,Cn1 ,v112
 .byte   W12
 .byte   N01 ,Cn1 ,v092
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N11 ,Cn1 ,v112
 .byte   W12
 .byte   N01 ,Cn1 ,v092
 .byte   W06
 .byte   N01
 .byte   W06
@  #02 @010   ----------------------------------------
 .byte   N11 ,As0 ,v112
 .byte   W12
 .byte   N01 ,As0 ,v092
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N11 ,As0 ,v112
 .byte   W12
 .byte   N01 ,As0 ,v092
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N11 ,As0 ,v112
 .byte   W12
 .byte   N01 ,As0 ,v092
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N11 ,As0 ,v112
 .byte   W12
 .byte   N01 ,As0 ,v092
 .byte   W06
 .byte   N01
 .byte   W06
@  #02 @011   ----------------------------------------
 .byte   N11 ,An0 ,v112
 .byte   W12
 .byte   N01 ,An0 ,v092
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N11 ,An0 ,v112
 .byte   W12
 .byte   N01 ,An0 ,v092
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N11 ,As0 ,v112
 .byte   W12
 .byte   As1 ,v127
 .byte   W12
 .byte   N05 ,Cn1 ,v112
 .byte   W06
 .byte   N02 ,Cn2 ,v127
 .byte   W18
@  #02 @012   ----------------------------------------
Label_011FB45F:
 .byte   N11 ,Dn1 ,v100
 .byte   W12
 .byte   N01 ,Dn1 ,v092
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N11 ,Dn1 ,v100
 .byte   W12
 .byte   N01 ,Dn1 ,v092
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N11 ,Dn1 ,v100
 .byte   W12
 .byte   N01 ,Dn1 ,v092
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N05 ,Dn1 ,v100
 .byte   W06
 .byte   N02 ,Dn2 ,v127
 .byte   W06
 .byte   BEND , c_v-11
 .byte   N11 ,Dn1 ,v100
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W06
 .byte   PEND 
@  #02 @013   ----------------------------------------
Label_011FB48F:
 .byte   N11 ,Fn1 ,v100
 .byte   W12
 .byte   N01 ,Fn1 ,v092
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N05 ,Fn1 ,v100
 .byte   W06
 .byte   N02 ,Fn2 ,v127
 .byte   W12
 .byte   N01 ,Fn1 ,v092
 .byte   W06
 .byte   N11 ,Gn1 ,v100
 .byte   W12
 .byte   N01 ,Gn1 ,v092
 .byte   W06
 .byte   N01
 .byte   W05
 .byte   BEND , c_v-6
 .byte   W01
 .byte   N05 ,Gn2 ,v100
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W04
 .byte   N04 ,Dn2 ,v092
 .byte   W06
 .byte   N05 ,Bn1
 .byte   W06
 .byte   N04 ,Gn1
 .byte   W06
 .byte   PEND 
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_011FB45F
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_011FB48F
@  #02 @016   ----------------------------------------
Label_011FB4CE:
 .byte   N10 ,As0 ,v100
 .byte   W12
 .byte   N01 ,As0 ,v080
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N10 ,As0 ,v100
 .byte   W12
 .byte   N01 ,As0 ,v080
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N10 ,As0 ,v100
 .byte   W12
 .byte   N01 ,As0 ,v080
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N05 ,As0 ,v100
 .byte   W06
 .byte   N02 ,As1 ,v080
 .byte   W12
 .byte   N01 ,As0
 .byte   W06
 .byte   PEND 
@  #02 @017   ----------------------------------------
Label_011FB4F8:
 .byte   N10 ,An0 ,v100
 .byte   W12
 .byte   N01 ,An0 ,v080
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N10 ,An0 ,v100
 .byte   W12
 .byte   N01 ,An0 ,v080
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N10 ,An0 ,v100
 .byte   W12
 .byte   N01 ,An0 ,v080
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N10 ,An0 ,v100
 .byte   W12
 .byte   N01 ,An0 ,v080
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   PEND 
@  #02 @018   ----------------------------------------
Label_011FB521:
 .byte   N10 ,An0 ,v100
 .byte   W12
 .byte   N01 ,An0 ,v080
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N10 ,An0 ,v100
 .byte   W12
 .byte   N01 ,An0 ,v080
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N10 ,An0 ,v100
 .byte   W12
 .byte   N01 ,An0 ,v080
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N05 ,An0 ,v100
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N01 ,An0 ,v080
 .byte   W06
 .byte   N05 ,Dn2 ,v127
 .byte   W06
 .byte   PEND 
@  #02 @019   ----------------------------------------
Label_011FB54E:
 .byte   W12
 .byte   N01 ,Dn1 ,v092
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N11 ,Dn1 ,v100
 .byte   W12
 .byte   N01 ,Dn1 ,v092
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N11 ,Dn1 ,v100
 .byte   W12
 .byte   N01 ,Dn1 ,v092
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N05 ,Dn1 ,v100
 .byte   W06
 .byte   N02 ,Dn2 ,v127
 .byte   W06
 .byte   BEND , c_v-11
 .byte   N11 ,Dn1 ,v100
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W06
 .byte   PEND 
@  #02 @020   ----------------------------------------
Label_011FB57B:
 .byte   N11 ,Fn1 ,v100
 .byte   W12
 .byte   N01 ,Fn1 ,v092
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N05 ,Fn1 ,v100
 .byte   W06
 .byte   N02 ,Fn2 ,v127
 .byte   W12
 .byte   N01 ,Fn1 ,v092
 .byte   W06
 .byte   N11 ,Gn1 ,v100
 .byte   W12
 .byte   N01 ,Gn1 ,v092
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N05 ,Gn2 ,v100
 .byte   W06
 .byte   N04 ,Dn2 ,v092
 .byte   W06
 .byte   N05 ,Bn1
 .byte   W06
 .byte   N04 ,Gn1
 .byte   W06
 .byte   PEND 
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_011FB45F
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_011FB57B
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_011FB4CE
@  #02 @024   ----------------------------------------
Label_011FB5B9:
 .byte   N10 ,An0 ,v100
 .byte   W12
 .byte   N01 ,An0 ,v080
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N10 ,An0 ,v100
 .byte   W12
 .byte   N01 ,An0 ,v080
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N10 ,An0 ,v100
 .byte   W12
 .byte   N01 ,An0 ,v080
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N10 ,An0 ,v100
 .byte   W12
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Dn2 ,v127
 .byte   W06
 .byte   PEND 
@  #02 @025   ----------------------------------------
Label_011FB5E3:
 .byte   W12
 .byte   N06 ,Dn1 ,v112
 .byte   W11
 .byte   BEND , c_v+15
 .byte   W01
 .byte   N11 ,An1 ,v100
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W05
 .byte   W01
 .byte   N05 ,Fn1 ,v092
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn2 ,v127
 .byte   W12
 .byte   Cn2
 .byte   W06
 .byte   N10 ,An1 ,v112
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   PEND 
@  #02 @026   ----------------------------------------
Label_011FB60A:
 .byte   W12
 .byte   N05 ,Dn1 ,v100
 .byte   W12
 .byte   N01 ,Cn1
 .byte   W06
 .byte   N10 ,Dn2 ,v120
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N06 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v100
 .byte   W06
 .byte   N06 ,En1 ,v112
 .byte   W06
 .byte   N05 ,En1 ,v100
 .byte   W06
 .byte   N06 ,Fn1 ,v112
 .byte   W06
 .byte   N09 ,An1 ,v127
 .byte   W12
 .byte   N05 ,As1
 .byte   W06
 .byte   PEND 
@  #02 @027   ----------------------------------------
Label_011FB634:
 .byte   W12
 .byte   N05 ,As0 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As0 ,v112
 .byte   W12
 .byte   As0 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As0 ,v112
 .byte   W12
 .byte   As0 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As0 ,v112
 .byte   W12
 .byte   As0 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #02 @028   ----------------------------------------
Label_011FB654:
 .byte   N05 ,As0 ,v112
 .byte   W12
 .byte   As0 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As0 ,v112
 .byte   W12
 .byte   As0 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As0 ,v112
 .byte   W12
 .byte   As0 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As0 ,v112
 .byte   W12
 .byte   As0 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #02 @029   ----------------------------------------
Label_011FB676:
 .byte   N05 ,An0 ,v112
 .byte   W12
 .byte   An0 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An0 ,v112
 .byte   W12
 .byte   An0 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An0 ,v112
 .byte   W12
 .byte   An0 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An0 ,v112
 .byte   W12
 .byte   An0 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #02 @030   ----------------------------------------
Label_011FB698:
 .byte   N05 ,An0 ,v112
 .byte   W12
 .byte   An0 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An0 ,v112
 .byte   W12
 .byte   An0 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An0 ,v112
 .byte   W12
 .byte   An0 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   BEND , c_v+8
 .byte   N11 ,Gn1 ,v112
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W05
 .byte   W01
 .byte   N05 ,Cn1 ,v092
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   PEND 
@  #02 @031   ----------------------------------------
Label_011FB6C2:
 .byte   N05 ,Gn0 ,v112
 .byte   W12
 .byte   Gn0 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn0 ,v112
 .byte   W12
 .byte   Gn0 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn0 ,v112
 .byte   W12
 .byte   Gn0 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn0 ,v112
 .byte   W12
 .byte   Gn0 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_011FB6C2
@  #02 @033   ----------------------------------------
Label_011FB6E9:
 .byte   N05 ,Fn0 ,v112
 .byte   W12
 .byte   Fn0 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn0 ,v112
 .byte   W12
 .byte   Fn0 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn0 ,v112
 .byte   W12
 .byte   Fn0 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn0 ,v112
 .byte   W12
 .byte   Fn0 ,v092
 .byte   W06
 .byte   N04 ,Gn0
 .byte   W06
 .byte   PEND 
@  #02 @034   ----------------------------------------
Label_011FB70C:
 .byte   N05 ,An0 ,v112
 .byte   W12
 .byte   An0 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An0 ,v112
 .byte   W12
 .byte   An0 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An0 ,v100
 .byte   W12
 .byte   An0 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An0 ,v112
 .byte   W12
 .byte   N01 ,En0 ,v040
 .byte   W02
 .byte   Gn0
 .byte   W02
 .byte   An0
 .byte   W02
 .byte   N02 ,As1 ,v127
 .byte   W06
 .byte   PEND 
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_011FB634
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_011FB654
@  #02 @037   ----------------------------------------
 .byte   PATT
  .word Label_011FB676
@  #02 @038   ----------------------------------------
 .byte   PATT
  .word Label_011FB698
@  #02 @039   ----------------------------------------
 .byte   PATT
  .word Label_011FB6C2
@  #02 @040   ----------------------------------------
Label_011FB74E:
 .byte   N05 ,Ds1 ,v112
 .byte   W12
 .byte   Ds1 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds1 ,v112
 .byte   W12
 .byte   Ds1 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds1 ,v112
 .byte   W12
 .byte   Ds1 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds1 ,v112
 .byte   W12
 .byte   Ds1 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #02 @041   ----------------------------------------
Label_011FB770:
 .byte   N05 ,Cn1 ,v112
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1 ,v112
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1 ,v112
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1 ,v112
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #02 @042   ----------------------------------------
Label_011FB792:
 .byte   N05 ,An0 ,v100
 .byte   W12
 .byte   An0 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An0 ,v100
 .byte   W12
 .byte   An0 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An0 ,v100
 .byte   W12
 .byte   An0 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An0 ,v100
 .byte   W12
 .byte   An0 ,v080
 .byte   W06
 .byte   N02 ,Dn2 ,v127
 .byte   W06
 .byte   PEND 
@  #02 @043   ----------------------------------------
 .byte   PATT
  .word Label_011FB5E3
@  #02 @044   ----------------------------------------
Label_011FB7BB:
 .byte   W12
 .byte   N05 ,Dn1 ,v100
 .byte   W12
 .byte   N01 ,Cn1
 .byte   W06
 .byte   N10 ,Dn2 ,v120
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   En1 ,v112
 .byte   W06
 .byte   En1 ,v100
 .byte   W06
 .byte   Fn1 ,v112
 .byte   W06
 .byte   N09 ,An1 ,v127
 .byte   W12
 .byte   N05 ,As0 ,v112
 .byte   W06
 .byte   PEND 
@  #02 @045   ----------------------------------------
 .byte   W18
 .byte   N72 ,As0 ,v100
 .byte   W78
@  #02 @046   ----------------------------------------
Label_011FB7E7:
 .byte   N05 ,An0 ,v112
 .byte   W18
 .byte   N28 ,An0 ,v100
 .byte   W30
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
@  #02 @047   ----------------------------------------
Label_011FB7F8:
 .byte   N05 ,An0 ,v100
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
@  #02 @048   ----------------------------------------
 .byte   PATT
  .word Label_011FB7F8
@  #02 @049   ----------------------------------------
 .byte   PATT
  .word Label_011FB45F
@  #02 @050   ----------------------------------------
 .byte   PATT
  .word Label_011FB57B
@  #02 @051   ----------------------------------------
 .byte   PATT
  .word Label_011FB45F
@  #02 @052   ----------------------------------------
 .byte   PATT
  .word Label_011FB57B
@  #02 @053   ----------------------------------------
 .byte   PATT
  .word Label_011FB4CE
@  #02 @054   ----------------------------------------
 .byte   PATT
  .word Label_011FB4F8
@  #02 @055   ----------------------------------------
 .byte   PATT
  .word Label_011FB521
@  #02 @056   ----------------------------------------
 .byte   PATT
  .word Label_011FB54E
@  #02 @057   ----------------------------------------
 .byte   PATT
  .word Label_011FB57B
@  #02 @058   ----------------------------------------
 .byte   PATT
  .word Label_011FB45F
@  #02 @059   ----------------------------------------
 .byte   PATT
  .word Label_011FB57B
@  #02 @060   ----------------------------------------
 .byte   PATT
  .word Label_011FB4CE
@  #02 @061   ----------------------------------------
 .byte   PATT
  .word Label_011FB5B9
@  #02 @062   ----------------------------------------
 .byte   PATT
  .word Label_011FB5E3
@  #02 @063   ----------------------------------------
 .byte   PATT
  .word Label_011FB60A
@  #02 @064   ----------------------------------------
 .byte   PATT
  .word Label_011FB634
@  #02 @065   ----------------------------------------
 .byte   PATT
  .word Label_011FB654
@  #02 @066   ----------------------------------------
 .byte   PATT
  .word Label_011FB676
@  #02 @067   ----------------------------------------
 .byte   PATT
  .word Label_011FB698
@  #02 @068   ----------------------------------------
 .byte   PATT
  .word Label_011FB6C2
@  #02 @069   ----------------------------------------
 .byte   PATT
  .word Label_011FB6C2
@  #02 @070   ----------------------------------------
 .byte   PATT
  .word Label_011FB6E9
@  #02 @071   ----------------------------------------
 .byte   PATT
  .word Label_011FB70C
@  #02 @072   ----------------------------------------
 .byte   PATT
  .word Label_011FB634
@  #02 @073   ----------------------------------------
 .byte   PATT
  .word Label_011FB654
@  #02 @074   ----------------------------------------
 .byte   PATT
  .word Label_011FB676
@  #02 @075   ----------------------------------------
 .byte   PATT
  .word Label_011FB698
@  #02 @076   ----------------------------------------
 .byte   PATT
  .word Label_011FB6C2
@  #02 @077   ----------------------------------------
 .byte   PATT
  .word Label_011FB74E
@  #02 @078   ----------------------------------------
 .byte   PATT
  .word Label_011FB770
@  #02 @079   ----------------------------------------
 .byte   PATT
  .word Label_011FB792
@  #02 @080   ----------------------------------------
 .byte   PATT
  .word Label_011FB5E3
@  #02 @081   ----------------------------------------
 .byte   PATT
  .word Label_011FB7BB
@  #02 @082   ----------------------------------------
 .byte   W18
 .byte   N72 ,As0 ,v100
 .byte   W78
@  #02 @083   ----------------------------------------
 .byte   PATT
  .word Label_011FB7E7
@  #02 @084   ----------------------------------------
 .byte   PATT
  .word Label_011FB7F8
@  #02 @085   ----------------------------------------
 .byte   N05 ,An0 ,v100
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W11
 .byte   VOICE , 42
 .byte   W01
@  #02 @086   ----------------------------------------
Label_011FB8D9:
 .byte   N06 ,As0 ,v112
 .byte   W12
 .byte   As0 ,v072
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   As0 ,v112
 .byte   W12
 .byte   As0 ,v072
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   As0 ,v112
 .byte   W12
 .byte   As0 ,v072
 .byte   W12
 .byte   PEND 
@  #02 @087   ----------------------------------------
 .byte   PATT
  .word Label_011FB8D9
@  #02 @088   ----------------------------------------
Label_011FB8F6:
 .byte   N06 ,An0 ,v112
 .byte   W12
 .byte   An0 ,v072
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   An0 ,v112
 .byte   W12
 .byte   An0 ,v072
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   An0 ,v112
 .byte   W12
 .byte   An0 ,v072
 .byte   W12
 .byte   PEND 
@  #02 @089   ----------------------------------------
 .byte   PATT
  .word Label_011FB8F6
@  #02 @090   ----------------------------------------
 .byte   PATT
  .word Label_011FB8D9
@  #02 @091   ----------------------------------------
 .byte   PATT
  .word Label_011FB8D9
@  #02 @092   ----------------------------------------
Label_011FB91D:
 .byte   N06 ,Cn1 ,v112
 .byte   W12
 .byte   Cn1 ,v072
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cn1 ,v112
 .byte   W12
 .byte   Cn1 ,v072
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cn1 ,v112
 .byte   W12
 .byte   Cn1 ,v072
 .byte   W12
 .byte   PEND 
@  #02 @093   ----------------------------------------
Label_011FB935:
 .byte   N06 ,Dn1 ,v112
 .byte   W12
 .byte   Dn1 ,v072
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn1 ,v112
 .byte   W12
 .byte   Dn1 ,v072
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn1 ,v112
 .byte   W12
 .byte   Dn1 ,v072
 .byte   W12
 .byte   PEND 
@  #02 @094   ----------------------------------------
 .byte   PATT
  .word Label_011FB8D9
@  #02 @095   ----------------------------------------
 .byte   PATT
  .word Label_011FB8D9
@  #02 @096   ----------------------------------------
 .byte   PATT
  .word Label_011FB8F6
@  #02 @097   ----------------------------------------
 .byte   PATT
  .word Label_011FB8F6
@  #02 @098   ----------------------------------------
 .byte   PATT
  .word Label_011FB8D9
@  #02 @099   ----------------------------------------
 .byte   PATT
  .word Label_011FB8D9
@  #02 @100   ----------------------------------------
 .byte   PATT
  .word Label_011FB91D
@  #02 @101   ----------------------------------------
 .byte   PATT
  .word Label_011FB935
@  #02 @102   ----------------------------------------
Label_011FB975:
 .byte   N06 ,As0 ,v112
 .byte   W12
 .byte   As0 ,v092
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   As0 ,v112
 .byte   W12
 .byte   As0 ,v092
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   As0 ,v112
 .byte   W12
 .byte   As0 ,v092
 .byte   W12
 .byte   PEND 
@  #02 @103   ----------------------------------------
 .byte   PATT
  .word Label_011FB975
@  #02 @104   ----------------------------------------
Label_011FB992:
 .byte   N06 ,An0 ,v112
 .byte   W12
 .byte   An0 ,v092
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   An0 ,v112
 .byte   W12
 .byte   An0 ,v092
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   An0 ,v112
 .byte   W12
 .byte   An0 ,v092
 .byte   W12
 .byte   PEND 
@  #02 @105   ----------------------------------------
 .byte   PATT
  .word Label_011FB992
@  #02 @106   ----------------------------------------
 .byte   PATT
  .word Label_011FB975
@  #02 @107   ----------------------------------------
 .byte   PATT
  .word Label_011FB975
@  #02 @108   ----------------------------------------
 .byte   N06 ,Cn1 ,v112
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cn1 ,v112
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cn1 ,v112
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W12
@  #02 @109   ----------------------------------------
 .byte   Dn1 ,v112
 .byte   W12
 .byte   Dn1 ,v092
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn1 ,v112
 .byte   W12
 .byte   Dn1 ,v092
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn1 ,v112
 .byte   W12
 .byte   Dn1 ,v092
 .byte   W11
 .byte   GOTO
  .word Label_011FB3C4
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

FirstStepTowardsWar_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , FirstStepTowardsWar_key+0
 .byte   VOICE , 28
 .byte   PAN , c_v-10
 .byte   VOL , 20*FirstStepTowardsWar_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   W96
@  #03 @004   ----------------------------------------
 .byte   W96
@  #03 @005   ----------------------------------------
 .byte   W96
@  #03 @006   ----------------------------------------
 .byte   W96
@  #03 @007   ----------------------------------------
 .byte   W96
@  #03 @008   ----------------------------------------
Label_011F309A:
 .byte   W96
@  #03 @009   ----------------------------------------
 .byte   W96
@  #03 @010   ----------------------------------------
 .byte   W96
@  #03 @011   ----------------------------------------
 .byte   W96
@  #03 @012   ----------------------------------------
Label_011F309E:
 .byte   N01 ,Dn2 ,v112
 .byte   W06
 .byte   N01
 .byte   W05
 .byte   BEND , c_v-11
 .byte   W01
 .byte   N11 ,An2 ,v092
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N05 ,Dn2
 .byte   W06
 .byte   An2 ,v100
 .byte   W66
 .byte   PEND 
@  #03 @013   ----------------------------------------
 .byte   W96
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_011F309E
@  #03 @015   ----------------------------------------
 .byte   W96
@  #03 @016   ----------------------------------------
 .byte   W96
@  #03 @017   ----------------------------------------
 .byte   W96
@  #03 @018   ----------------------------------------
 .byte   W90
 .byte   N10 ,Dn2 ,v112
 .byte   W06
@  #03 @019   ----------------------------------------
Label_011F30C3:
 .byte   W06
 .byte   N01 ,Dn2 ,v112
 .byte   W05
 .byte   BEND , c_v-11
 .byte   W01
 .byte   N11 ,An2 ,v092
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N05 ,Dn2
 .byte   W06
 .byte   An2 ,v100
 .byte   W66
 .byte   PEND 
@  #03 @020   ----------------------------------------
 .byte   W96
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_011F309E
@  #03 @022   ----------------------------------------
 .byte   W96
@  #03 @023   ----------------------------------------
 .byte   W96
@  #03 @024   ----------------------------------------
 .byte   W96
@  #03 @025   ----------------------------------------
 .byte   W96
@  #03 @026   ----------------------------------------
 .byte   W96
@  #03 @027   ----------------------------------------
 .byte   W96
@  #03 @028   ----------------------------------------
 .byte   W96
@  #03 @029   ----------------------------------------
 .byte   W96
@  #03 @030   ----------------------------------------
 .byte   W96
@  #03 @031   ----------------------------------------
 .byte   W96
@  #03 @032   ----------------------------------------
 .byte   W96
@  #03 @033   ----------------------------------------
 .byte   W96
@  #03 @034   ----------------------------------------
 .byte   W96
@  #03 @035   ----------------------------------------
 .byte   W96
@  #03 @036   ----------------------------------------
 .byte   W96
@  #03 @037   ----------------------------------------
 .byte   W96
@  #03 @038   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #03 @048   ----------------------------------------
 .byte   W96
@  #03 @049   ----------------------------------------
 .byte   PATT
  .word Label_011F309E
@  #03 @050   ----------------------------------------
 .byte   W96
@  #03 @051   ----------------------------------------
 .byte   PATT
  .word Label_011F309E
@  #03 @052   ----------------------------------------
 .byte   W96
@  #03 @053   ----------------------------------------
 .byte   W96
@  #03 @054   ----------------------------------------
 .byte   W96
@  #03 @055   ----------------------------------------
 .byte   W90
 .byte   N10 ,Dn2 ,v112
 .byte   W06
@  #03 @056   ----------------------------------------
 .byte   PATT
  .word Label_011F30C3
@  #03 @057   ----------------------------------------
 .byte   W96
@  #03 @058   ----------------------------------------
 .byte   PATT
  .word Label_011F309E
@  #03 @059   ----------------------------------------
 .byte   W96
@  #03 @060   ----------------------------------------
 .byte   W96
@  #03 @061   ----------------------------------------
 .byte   W96
@  #03 @062   ----------------------------------------
 .byte   W96
@  #03 @063   ----------------------------------------
 .byte   W96
@  #03 @064   ----------------------------------------
 .byte   W96
@  #03 @065   ----------------------------------------
 .byte   W96
@  #03 @066   ----------------------------------------
 .byte   W96
@  #03 @067   ----------------------------------------
 .byte   W96
@  #03 @068   ----------------------------------------
 .byte   W96
@  #03 @069   ----------------------------------------
 .byte   W96
@  #03 @070   ----------------------------------------
 .byte   W96
@  #03 @071   ----------------------------------------
 .byte   W96
@  #03 @072   ----------------------------------------
 .byte   W96
@  #03 @073   ----------------------------------------
 .byte   W96
@  #03 @074   ----------------------------------------
 .byte   W96
@  #03 @075   ----------------------------------------
 .byte   W96
@  #03 @076   ----------------------------------------
 .byte   W96
@  #03 @077   ----------------------------------------
 .byte   W96
@  #03 @078   ----------------------------------------
 .byte   W96
@  #03 @079   ----------------------------------------
 .byte   W96
@  #03 @080   ----------------------------------------
 .byte   W96
@  #03 @081   ----------------------------------------
 .byte   W96
@  #03 @082   ----------------------------------------
 .byte   W96
@  #03 @083   ----------------------------------------
 .byte   W96
@  #03 @084   ----------------------------------------
 .byte   W96
@  #03 @085   ----------------------------------------
 .byte   W96
@  #03 @086   ----------------------------------------
 .byte   W96
@  #03 @087   ----------------------------------------
 .byte   W96
@  #03 @088   ----------------------------------------
 .byte   W96
@  #03 @089   ----------------------------------------
 .byte   W96
@  #03 @090   ----------------------------------------
 .byte   W96
@  #03 @091   ----------------------------------------
 .byte   W96
@  #03 @092   ----------------------------------------
 .byte   W96
@  #03 @093   ----------------------------------------
 .byte   W96
@  #03 @094   ----------------------------------------
 .byte   W96
@  #03 @095   ----------------------------------------
 .byte   W96
@  #03 @096   ----------------------------------------
 .byte   W96
@  #03 @097   ----------------------------------------
 .byte   W96
@  #03 @098   ----------------------------------------
 .byte   W96
@  #03 @099   ----------------------------------------
 .byte   W96
@  #03 @100   ----------------------------------------
 .byte   W96
@  #03 @101   ----------------------------------------
 .byte   W96
@  #03 @102   ----------------------------------------
 .byte   W96
@  #03 @103   ----------------------------------------
 .byte   W96
@  #03 @104   ----------------------------------------
 .byte   W96
@  #03 @105   ----------------------------------------
 .byte   W96
@  #03 @106   ----------------------------------------
 .byte   W96
@  #03 @107   ----------------------------------------
 .byte   W96
@  #03 @108   ----------------------------------------
 .byte   W96
@  #03 @109   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_011F309A
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

FirstStepTowardsWar_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , FirstStepTowardsWar_key+0
 .byte   VOICE , 29
 .byte   PAN , c_v+26
 .byte   VOL , 20*FirstStepTowardsWar_mvl/mxv
 .byte   BEND , c_v+0
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
 .byte   W96
@  #04 @006   ----------------------------------------
 .byte   W96
@  #04 @007   ----------------------------------------
 .byte   W96
@  #04 @008   ----------------------------------------
Label_011FB9FE:
 .byte   N92 ,Dn2 ,v112
 .byte   N92 ,An2 ,v092
 .byte   W96
@  #04 @009   ----------------------------------------
 .byte   Cn2 ,v112
 .byte   N92 ,Gn2 ,v092
 .byte   W96
@  #04 @010   ----------------------------------------
 .byte   As1 ,v112
 .byte   N92 ,Fn2 ,v092
 .byte   W96
@  #04 @011   ----------------------------------------
 .byte   N44 ,An1 ,v112
 .byte   N44 ,En2 ,v092
 .byte   W48
 .byte   N01 ,As1 ,v112
 .byte   N01 ,Fn2 ,v092
 .byte   W06
 .byte   As1 ,v112
 .byte   N01 ,Fn2 ,v092
 .byte   W06
 .byte   N11 ,As1 ,v112
 .byte   N11 ,Fn2 ,v092
 .byte   W12
 .byte   N01 ,Cn2 ,v112
 .byte   N01 ,Gn2 ,v092
 .byte   W06
 .byte   N05 ,Cn2 ,v112
 .byte   N05 ,Gn2 ,v092
 .byte   W18
@  #04 @012   ----------------------------------------
Label_011FBA3A:
 .byte   W36
 .byte   N01 ,Dn3 ,v072
 .byte   N01 ,Fn3
 .byte   N01 ,An3 ,v092
 .byte   W06
 .byte   Dn3
 .byte   N01 ,Fn3 ,v072
 .byte   N01 ,An3
 .byte   W06
 .byte   Dn3 ,v112
 .byte   N01 ,Fn3 ,v092
 .byte   W01
 .byte   An3
 .byte   W11
 .byte   Dn3 ,v072
 .byte   N01 ,Fn3
 .byte   N01 ,An3 ,v092
 .byte   W06
 .byte   Dn3
 .byte   N01 ,Fn3 ,v072
 .byte   N01 ,An3
 .byte   W06
 .byte   N11 ,Dn3 ,v112
 .byte   N10 ,Fn3 ,v092
 .byte   W01
 .byte   An3
 .byte   W11
 .byte   N01 ,Dn3
 .byte   N01 ,Fn3 ,v072
 .byte   N01 ,An3
 .byte   W06
 .byte   Dn3
 .byte   N01 ,Fn3
 .byte   N01 ,An3 ,v092
 .byte   W06
 .byte   PEND 
@  #04 @013   ----------------------------------------
Label_011FBA7B:
 .byte   N05 ,Cn3 ,v100
 .byte   N05 ,Fn3 ,v080
 .byte   W01
 .byte   N04 ,An3
 .byte   W11
 .byte   N01 ,Cn3 ,v100
 .byte   N01 ,Fn3 ,v080
 .byte   N01 ,An3
 .byte   W06
 .byte   Cn3
 .byte   N01 ,Fn3
 .byte   N01 ,An3 ,v100
 .byte   W06
 .byte   Cn3
 .byte   N01 ,Fn3 ,v080
 .byte   N01 ,An3
 .byte   W06
 .byte   N11 ,An3 ,v100
 .byte   W01
 .byte   N10 ,Cn3 ,v080
 .byte   N10 ,Fn3
 .byte   W11
 .byte   N01 ,Cn3 ,v072
 .byte   N01 ,Fn3
 .byte   N01 ,An3 ,v092
 .byte   W06
 .byte   N05 ,Dn3 ,v100
 .byte   N05 ,Gn3 ,v080
 .byte   W01
 .byte   N04 ,Bn3
 .byte   W11
 .byte   N01 ,Dn3 ,v100
 .byte   N01 ,Gn3 ,v080
 .byte   N01 ,Bn3
 .byte   W06
 .byte   Dn3
 .byte   N01 ,Gn3
 .byte   N01 ,Bn3 ,v100
 .byte   W06
 .byte   N11 ,Dn3 ,v112
 .byte   N10 ,Gn3 ,v092
 .byte   W01
 .byte   Bn3
 .byte   W11
 .byte   N01 ,Dn3 ,v100
 .byte   N01 ,Gn3 ,v080
 .byte   N01 ,Bn3
 .byte   W06
 .byte   Dn3
 .byte   N01 ,Gn3
 .byte   N01 ,Bn3 ,v100
 .byte   W06
 .byte   PEND 
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_011FBA3A
@  #04 @015   ----------------------------------------
Label_011FBAE8:
 .byte   N05 ,Cn3 ,v100
 .byte   N05 ,Fn3 ,v080
 .byte   W01
 .byte   N04 ,An3
 .byte   W11
 .byte   N01 ,Cn3 ,v100
 .byte   N01 ,Fn3 ,v080
 .byte   N01 ,An3
 .byte   W06
 .byte   Cn3
 .byte   N01 ,Fn3
 .byte   N01 ,An3 ,v100
 .byte   W06
 .byte   Cn3
 .byte   N01 ,Fn3 ,v080
 .byte   N01 ,An3
 .byte   W06
 .byte   N04 ,An3 ,v100
 .byte   W01
 .byte   N03 ,Cn3 ,v080
 .byte   N04 ,Fn3
 .byte   W11
 .byte   N01 ,Cn3 ,v072
 .byte   N01 ,Fn3
 .byte   N01 ,An3 ,v092
 .byte   W06
 .byte   N05 ,Dn3 ,v100
 .byte   N05 ,Gn3 ,v080
 .byte   W01
 .byte   N04 ,Bn3
 .byte   W11
 .byte   N01 ,Dn3 ,v100
 .byte   N01 ,Gn3 ,v080
 .byte   N01 ,Bn3
 .byte   W06
 .byte   Dn3
 .byte   N01 ,Gn3
 .byte   N01 ,Bn3 ,v100
 .byte   W06
 .byte   N11 ,Dn3 ,v112
 .byte   N10 ,Gn3 ,v092
 .byte   W01
 .byte   Bn3
 .byte   W11
 .byte   N01 ,Dn3 ,v100
 .byte   N01 ,Gn3 ,v080
 .byte   N01 ,Bn3
 .byte   W06
 .byte   Dn3
 .byte   N01 ,Gn3
 .byte   N01 ,Bn3 ,v100
 .byte   W06
 .byte   PEND 
@  #04 @016   ----------------------------------------
Label_011FBB50:
 .byte   N11 ,Dn3 ,v112
 .byte   N11 ,Fn3 ,v092
 .byte   W01
 .byte   N10 ,As3
 .byte   W11
 .byte   N01 ,Dn3
 .byte   N01 ,Fn3 ,v072
 .byte   N01 ,As3
 .byte   W06
 .byte   Dn3
 .byte   N01 ,Fn3
 .byte   N01 ,As3 ,v092
 .byte   W06
 .byte   Dn3 ,v100
 .byte   N01 ,Fn3 ,v080
 .byte   N01 ,As3
 .byte   W06
 .byte   Dn3 ,v072
 .byte   N01 ,Fn3
 .byte   N01 ,As3 ,v092
 .byte   W06
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3 ,v072
 .byte   W01
 .byte   N10 ,As3
 .byte   W11
 .byte   N01 ,Dn3 ,v092
 .byte   N01 ,Fn3 ,v072
 .byte   N01 ,As3
 .byte   W06
 .byte   Dn3
 .byte   N01 ,Fn3
 .byte   N01 ,As3 ,v092
 .byte   W06
 .byte   N11 ,Dn3 ,v100
 .byte   N11 ,Fn3 ,v080
 .byte   W01
 .byte   N10 ,As3
 .byte   W11
 .byte   N11 ,Dn3 ,v100
 .byte   N11 ,Fn3 ,v080
 .byte   W01
 .byte   N10 ,As3
 .byte   W11
 .byte   N01 ,Dn3 ,v092
 .byte   N01 ,Fn3 ,v072
 .byte   N01 ,As3
 .byte   W06
 .byte   Dn3
 .byte   N01 ,Fn3
 .byte   N01 ,As3 ,v092
 .byte   W06
 .byte   PEND 
@  #04 @017   ----------------------------------------
Label_011FBBB7:
 .byte   N11 ,Cs3 ,v112
 .byte   N11 ,En3 ,v092
 .byte   W01
 .byte   N10 ,An3
 .byte   W11
 .byte   N01 ,Cs3
 .byte   N01 ,En3 ,v072
 .byte   N01 ,An3
 .byte   W06
 .byte   Cs3
 .byte   N01 ,En3
 .byte   N01 ,An3 ,v092
 .byte   W06
 .byte   Cs3 ,v100
 .byte   N01 ,En3 ,v080
 .byte   N01 ,An3
 .byte   W06
 .byte   Cs3 ,v072
 .byte   N01 ,En3
 .byte   N01 ,An3 ,v092
 .byte   W06
 .byte   N11 ,Cs3
 .byte   N11 ,En3 ,v072
 .byte   W01
 .byte   N10 ,An3
 .byte   W11
 .byte   N01 ,Cs3 ,v092
 .byte   N01 ,En3 ,v072
 .byte   N01 ,An3
 .byte   W06
 .byte   Cs3
 .byte   N01 ,En3
 .byte   N01 ,An3 ,v092
 .byte   W06
 .byte   N11 ,Cs3 ,v100
 .byte   N11 ,En3 ,v080
 .byte   W01
 .byte   N10 ,An3
 .byte   W11
 .byte   N11 ,Cs3 ,v100
 .byte   N11 ,En3 ,v080
 .byte   W01
 .byte   N10 ,An3
 .byte   W11
 .byte   N01 ,Cs3 ,v092
 .byte   N01 ,En3 ,v072
 .byte   N01 ,An3
 .byte   W06
 .byte   Cs3
 .byte   N01 ,En3
 .byte   N01 ,An3 ,v092
 .byte   W06
 .byte   PEND 
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_011FBBB7
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_011FBA3A
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_011FBA7B
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_011FBA3A
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_011FBAE8
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_011FBB50
@  #04 @024   ----------------------------------------
Label_011FBC3C:
 .byte   N11 ,Cn3 ,v112
 .byte   N11 ,En3 ,v092
 .byte   W01
 .byte   N10 ,An3
 .byte   W11
 .byte   N01 ,Cn3
 .byte   N01 ,En3 ,v072
 .byte   N01 ,An3
 .byte   W06
 .byte   Cn3
 .byte   N01 ,En3
 .byte   N01 ,An3 ,v092
 .byte   W06
 .byte   Cn3 ,v100
 .byte   N01 ,En3 ,v080
 .byte   N01 ,An3
 .byte   W06
 .byte   Cn3 ,v072
 .byte   N01 ,En3
 .byte   N01 ,An3 ,v092
 .byte   W06
 .byte   N11 ,Cn3
 .byte   N11 ,En3 ,v072
 .byte   W01
 .byte   N10 ,An3
 .byte   W11
 .byte   N01 ,Cn3 ,v092
 .byte   N01 ,En3 ,v072
 .byte   N01 ,An3
 .byte   W06
 .byte   Cn3
 .byte   N01 ,En3
 .byte   N01 ,An3 ,v092
 .byte   W06
 .byte   N11 ,Cn3 ,v100
 .byte   N11 ,En3 ,v080
 .byte   W01
 .byte   N10 ,An3
 .byte   W11
 .byte   N11 ,Cn3 ,v100
 .byte   N11 ,En3 ,v080
 .byte   W01
 .byte   N10 ,An3
 .byte   W11
 .byte   N01 ,Cn3 ,v092
 .byte   N01 ,En3 ,v072
 .byte   N01 ,An3
 .byte   W06
 .byte   Cn3
 .byte   N01 ,En3
 .byte   N01 ,An3 ,v092
 .byte   W06
 .byte   PEND 
@  #04 @025   ----------------------------------------
 .byte   W96
@  #04 @026   ----------------------------------------
Label_011FBCA4:
 .byte   W90
 .byte   N15 ,As1 ,v112
 .byte   N15 ,Fn2 ,v092
 .byte   W06
 .byte   PEND 
@  #04 @027   ----------------------------------------
Label_011FBCAD:
 .byte   W12
 .byte   N03 ,As1 ,v112
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N11
 .byte   N11 ,Fn2 ,v092
 .byte   W12
 .byte   N03 ,As1 ,v112
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N11
 .byte   N11 ,Fn2 ,v092
 .byte   W12
 .byte   N03 ,As1 ,v112
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N11
 .byte   N11 ,Fn2 ,v092
 .byte   W12
 .byte   N03 ,As1 ,v112
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   PEND 
@  #04 @028   ----------------------------------------
Label_011FBCD6:
 .byte   N11 ,As1 ,v112
 .byte   N11 ,Fn2 ,v092
 .byte   W12
 .byte   N03 ,As1 ,v112
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N11
 .byte   N11 ,Fn2 ,v092
 .byte   W12
 .byte   N03 ,As1 ,v112
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N11
 .byte   N11 ,Fn2 ,v092
 .byte   W12
 .byte   N03 ,As1 ,v112
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N11
 .byte   N11 ,Fn2 ,v092
 .byte   W12
 .byte   N03 ,As1 ,v112
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   PEND 
@  #04 @029   ----------------------------------------
Label_011FBD05:
 .byte   N11 ,An1 ,v112
 .byte   N11 ,En2 ,v092
 .byte   W12
 .byte   N03 ,An1 ,v112
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N11
 .byte   N11 ,En2 ,v092
 .byte   W12
 .byte   N03 ,An1 ,v112
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N11
 .byte   N11 ,En2 ,v092
 .byte   W12
 .byte   N03 ,An1 ,v112
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N11
 .byte   N11 ,En2 ,v092
 .byte   W12
 .byte   N03 ,An1 ,v112
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   PEND 
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_011FBD05
@  #04 @031   ----------------------------------------
Label_011FBD39:
 .byte   N11 ,Gn1 ,v112
 .byte   N11 ,Dn2 ,v092
 .byte   W12
 .byte   N03 ,Gn1 ,v112
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N11
 .byte   N11 ,Dn2 ,v092
 .byte   W12
 .byte   N03 ,Gn1 ,v112
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N11
 .byte   N11 ,Dn2 ,v092
 .byte   W12
 .byte   N03 ,Gn1 ,v112
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N11
 .byte   N11 ,Dn2 ,v092
 .byte   W12
 .byte   N03 ,Gn1 ,v112
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   PEND 
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_011FBD39
@  #04 @033   ----------------------------------------
Label_011FBD6D:
 .byte   N11 ,Fn3 ,v127
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@  #04 @034   ----------------------------------------
Label_011FBD80:
 .byte   N11 ,En3 ,v127
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   MOD 0
 .byte   MOD 80
 .byte   N16 ,En3
 .byte   W12
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-23
 .byte   W01
 .byte   BEND , c_v-29
 .byte   W01
 .byte   BEND , c_v-31
 .byte   W01
 .byte   MOD 0
 .byte   MOD 0
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N15 ,As1 ,v112
 .byte   N15 ,Fn2 ,v092
 .byte   W06
 .byte   PEND 
@  #04 @035   ----------------------------------------
Label_011FBDAE:
 .byte   W12
 .byte   N03 ,As1 ,v096
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N11 ,As1 ,v112
 .byte   N11 ,Fn2 ,v092
 .byte   W12
 .byte   N03 ,As1 ,v096
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N11 ,As1 ,v112
 .byte   N11 ,Fn2 ,v092
 .byte   W12
 .byte   N03 ,As1 ,v096
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N11 ,As1 ,v112
 .byte   N11 ,Fn2 ,v092
 .byte   W12
 .byte   N03 ,As1 ,v096
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   PEND 
@  #04 @036   ----------------------------------------
Label_011FBDDD:
 .byte   N11 ,As1 ,v112
 .byte   N11 ,Fn2 ,v092
 .byte   W12
 .byte   N03 ,As1 ,v096
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N11 ,As1 ,v112
 .byte   N11 ,Fn2 ,v092
 .byte   W12
 .byte   N03 ,As1 ,v096
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N11 ,As1 ,v112
 .byte   N11 ,Fn2 ,v092
 .byte   W12
 .byte   N03 ,As1 ,v096
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N11 ,As1 ,v112
 .byte   N11 ,Fn2 ,v092
 .byte   W12
 .byte   N03 ,As1 ,v096
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   PEND 
@  #04 @037   ----------------------------------------
Label_011FBE12:
 .byte   N11 ,An1 ,v112
 .byte   N11 ,En2 ,v092
 .byte   W12
 .byte   N03 ,An1 ,v096
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N11 ,An1 ,v112
 .byte   N11 ,En2 ,v092
 .byte   W12
 .byte   N03 ,An1 ,v096
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N11 ,An1 ,v112
 .byte   N11 ,En2 ,v092
 .byte   W12
 .byte   N03 ,An1 ,v096
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N11 ,An1 ,v112
 .byte   N11 ,En2 ,v092
 .byte   W12
 .byte   N03 ,An1 ,v096
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   PEND 
@  #04 @038   ----------------------------------------
 .byte   PATT
  .word Label_011FBE12
@  #04 @039   ----------------------------------------
Label_011FBE4C:
 .byte   N11 ,Gn1 ,v112
 .byte   N11 ,Dn2 ,v092
 .byte   W12
 .byte   N03 ,Gn1 ,v096
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N11 ,Gn1 ,v112
 .byte   N11 ,Dn2 ,v092
 .byte   W12
 .byte   N03 ,Gn1 ,v096
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N11 ,Gn1 ,v112
 .byte   N11 ,Dn2 ,v092
 .byte   W12
 .byte   N03 ,Gn1 ,v096
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N11 ,Gn1 ,v112
 .byte   N11 ,Dn2 ,v092
 .byte   W12
 .byte   N03 ,Gn1 ,v096
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   PEND 
@  #04 @040   ----------------------------------------
Label_011FBE81:
 .byte   N11 ,Ds2 ,v112
 .byte   N11 ,As2 ,v092
 .byte   W12
 .byte   N03 ,Ds2 ,v096
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N11 ,Ds2 ,v112
 .byte   N11 ,As2 ,v092
 .byte   W12
 .byte   N03 ,Ds2 ,v096
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N11 ,Ds2 ,v112
 .byte   N11 ,As2 ,v092
 .byte   W12
 .byte   N03 ,Ds2 ,v096
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N11 ,Ds2 ,v112
 .byte   N11 ,As2 ,v092
 .byte   W12
 .byte   N03 ,Ds2 ,v096
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   PEND 
@  #04 @041   ----------------------------------------
Label_011FBEB6:
 .byte   N11 ,Cn2 ,v112
 .byte   N11 ,Gn2 ,v092
 .byte   W12
 .byte   N03 ,Cn2 ,v096
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N11 ,Cn2 ,v112
 .byte   N11 ,Gn2 ,v092
 .byte   W12
 .byte   N03 ,Cn2 ,v096
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N11 ,Cn2 ,v112
 .byte   N11 ,Gn2 ,v092
 .byte   W12
 .byte   N03 ,Cn2 ,v096
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N09 ,Cn2 ,v112
 .byte   N09 ,Gn2 ,v092
 .byte   W12
 .byte   N01 ,En3 ,v127
 .byte   N01 ,Gn3
 .byte   N23 ,An3
 .byte   W12
 .byte   PEND 
@  #04 @042   ----------------------------------------
Label_011FBEED:
 .byte   W12
 .byte   N11 ,En3 ,v127
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N05 ,Fn3
 .byte   W06
 .byte   TIE ,Dn2 ,v112
 .byte   TIE ,An2 ,v092
 .byte   W06
 .byte   PEND 
@  #04 @043   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   Dn2 ,v057
 .byte   W02
@  #04 @044   ----------------------------------------
Label_011FBF0D:
 .byte   N88 ,Dn2 ,v112
 .byte   N88 ,An2 ,v092
 .byte   W90
 .byte   N05 ,As1 ,v112
 .byte   N05 ,Fn2 ,v092
 .byte   W06
 .byte   PEND 
@  #04 @045   ----------------------------------------
Label_011FBF1C:
 .byte   W18
 .byte   N76 ,As1 ,v112
 .byte   N76 ,Fn2 ,v092
 .byte   W78
 .byte   PEND 
@  #04 @046   ----------------------------------------
Label_011FBF25:
 .byte   N05 ,An1 ,v100
 .byte   N05 ,En2
 .byte   W18
 .byte   N76 ,An1
 .byte   N76 ,En2
 .byte   W78
 .byte   PEND 
@  #04 @047   ----------------------------------------
Label_011FBF31:
 .byte   N05 ,An4 ,v100
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N03 ,An3
 .byte   W06
 .byte   PEND 
@  #04 @048   ----------------------------------------
 .byte   PATT
  .word Label_011FBF31
@  #04 @049   ----------------------------------------
 .byte   PATT
  .word Label_011FBA3A
@  #04 @050   ----------------------------------------
 .byte   PATT
  .word Label_011FBA7B
@  #04 @051   ----------------------------------------
 .byte   PATT
  .word Label_011FBA3A
@  #04 @052   ----------------------------------------
 .byte   PATT
  .word Label_011FBAE8
@  #04 @053   ----------------------------------------
 .byte   PATT
  .word Label_011FBB50
@  #04 @054   ----------------------------------------
 .byte   PATT
  .word Label_011FBBB7
@  #04 @055   ----------------------------------------
 .byte   PATT
  .word Label_011FBBB7
@  #04 @056   ----------------------------------------
 .byte   PATT
  .word Label_011FBA3A
@  #04 @057   ----------------------------------------
 .byte   PATT
  .word Label_011FBA7B
@  #04 @058   ----------------------------------------
 .byte   PATT
  .word Label_011FBA3A
@  #04 @059   ----------------------------------------
 .byte   PATT
  .word Label_011FBAE8
@  #04 @060   ----------------------------------------
 .byte   PATT
  .word Label_011FBB50
@  #04 @061   ----------------------------------------
 .byte   PATT
  .word Label_011FBC3C
@  #04 @062   ----------------------------------------
 .byte   W96
@  #04 @063   ----------------------------------------
 .byte   PATT
  .word Label_011FBCA4
@  #04 @064   ----------------------------------------
 .byte   PATT
  .word Label_011FBCAD
@  #04 @065   ----------------------------------------
 .byte   PATT
  .word Label_011FBCD6
@  #04 @066   ----------------------------------------
 .byte   PATT
  .word Label_011FBD05
@  #04 @067   ----------------------------------------
 .byte   PATT
  .word Label_011FBD05
@  #04 @068   ----------------------------------------
 .byte   PATT
  .word Label_011FBD39
@  #04 @069   ----------------------------------------
 .byte   PATT
  .word Label_011FBD39
@  #04 @070   ----------------------------------------
 .byte   PATT
  .word Label_011FBD6D
@  #04 @071   ----------------------------------------
 .byte   PATT
  .word Label_011FBD80
@  #04 @072   ----------------------------------------
 .byte   PATT
  .word Label_011FBDAE
@  #04 @073   ----------------------------------------
 .byte   PATT
  .word Label_011FBDDD
@  #04 @074   ----------------------------------------
 .byte   PATT
  .word Label_011FBE12
@  #04 @075   ----------------------------------------
 .byte   PATT
  .word Label_011FBE12
@  #04 @076   ----------------------------------------
 .byte   PATT
  .word Label_011FBE4C
@  #04 @077   ----------------------------------------
 .byte   PATT
  .word Label_011FBE81
@  #04 @078   ----------------------------------------
 .byte   PATT
  .word Label_011FBEB6
@  #04 @079   ----------------------------------------
 .byte   PATT
  .word Label_011FBEED
@  #04 @080   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   Dn2 ,v057
 .byte   W02
@  #04 @081   ----------------------------------------
 .byte   PATT
  .word Label_011FBF0D
@  #04 @082   ----------------------------------------
 .byte   PATT
  .word Label_011FBF1C
@  #04 @083   ----------------------------------------
 .byte   PATT
  .word Label_011FBF25
@  #04 @084   ----------------------------------------
 .byte   N05 ,An4 ,v100
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N03 ,An3
 .byte   W05
 .byte   BEND , c_v-11
 .byte   W01
@  #04 @085   ----------------------------------------
 .byte   N84 ,An4 ,v112
 .byte   W02
 .byte   BEND , c_v-10
 .byte   W03
 .byte   BEND , c_v-9
 .byte   W03
 .byte   BEND , c_v-7
 .byte   W03
 .byte   BEND , c_v-6
 .byte   W01
 .byte   MOD 0
 .byte   MOD 20
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W03
 .byte   BEND , c_v-3
 .byte   W03
 .byte   BEND , c_v-2
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W01
 .byte   MOD 0
 .byte   MOD 60
 .byte   BEND , c_v+0
 .byte   W12
 .byte   MOD 0
 .byte   MOD 80
 .byte   W36
 .byte   MOD 0
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W02
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W02
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W02
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-31
 .byte   W02
 .byte   BEND , c_v-36
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
@  #04 @086   ----------------------------------------
 .byte   W96
@  #04 @087   ----------------------------------------
 .byte   W96
@  #04 @088   ----------------------------------------
 .byte   W96
@  #04 @089   ----------------------------------------
 .byte   W96
@  #04 @090   ----------------------------------------
 .byte   W96
@  #04 @091   ----------------------------------------
 .byte   W96
@  #04 @092   ----------------------------------------
 .byte   W96
@  #04 @093   ----------------------------------------
 .byte   W96
@  #04 @094   ----------------------------------------
 .byte   W96
@  #04 @095   ----------------------------------------
 .byte   W96
@  #04 @096   ----------------------------------------
 .byte   W96
@  #04 @097   ----------------------------------------
 .byte   W96
@  #04 @098   ----------------------------------------
 .byte   W96
@  #04 @099   ----------------------------------------
 .byte   W96
@  #04 @100   ----------------------------------------
 .byte   W96
@  #04 @101   ----------------------------------------
 .byte   W96
@  #04 @102   ----------------------------------------
 .byte   W96
@  #04 @103   ----------------------------------------
 .byte   W96
@  #04 @104   ----------------------------------------
 .byte   W96
@  #04 @105   ----------------------------------------
 .byte   W96
@  #04 @106   ----------------------------------------
 .byte   W96
@  #04 @107   ----------------------------------------
 .byte   W96
@  #04 @108   ----------------------------------------
 .byte   W96
@  #04 @109   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_011FB9FE
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

FirstStepTowardsWar_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , FirstStepTowardsWar_key+0
 .byte   VOICE , 100
 .byte   PAN , c_v-10
 .byte   VOL , 16*FirstStepTowardsWar_mvl/mxv
 .byte   BEND , c_v+0
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
Label_011F3176:
 .byte   VOICE , 100
 .byte   W24
 .byte   N68 ,Fn4 ,v100
 .byte   N68 ,An4
 .byte   N68 ,Cn5 ,v112
 .byte   W72
@  #05 @009   ----------------------------------------
 .byte   W96
@  #05 @010   ----------------------------------------
 .byte   W24
 .byte   Fn4 ,v100
 .byte   N68 ,An4
 .byte   N68 ,Cn5 ,v112
 .byte   W72
@  #05 @011   ----------------------------------------
 .byte   N44 ,En4 ,v080
 .byte   W02
 .byte   Gn4
 .byte   W02
 .byte   N42 ,Cn5 ,v092
 .byte   W56
 .byte   N05 ,As3 ,v080
 .byte   N05 ,Dn4
 .byte   N05 ,Fn4 ,v092
 .byte   W18
 .byte   Cn4 ,v080
 .byte   N05 ,En4
 .byte   N05 ,Gn4 ,v092
 .byte   W18
@  #05 @012   ----------------------------------------
Label_011F31A7:
 .byte   W24
 .byte   N68 ,Dn3 ,v072
 .byte   N68 ,Fn3
 .byte   N68 ,Cn4 ,v080
 .byte   W72
 .byte   PEND 
@  #05 @013   ----------------------------------------
Label_011F31B2:
 .byte   N44 ,Fn3 ,v072
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   En4 ,v080
 .byte   W44
 .byte   W01
 .byte   Gn3 ,v072
 .byte   N44 ,Bn3
 .byte   N44 ,Dn4 ,v080
 .byte   W48
 .byte   PEND 
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_011F31A7
@  #05 @015   ----------------------------------------
Label_011F31CA:
 .byte   N44 ,Fn3 ,v072
 .byte   N44 ,An3
 .byte   N44 ,En4 ,v080
 .byte   W48
 .byte   Gn3 ,v072
 .byte   N44 ,Bn3
 .byte   N44 ,Dn4 ,v080
 .byte   W48
 .byte   PEND 
@  #05 @016   ----------------------------------------
Label_011F31DC:
 .byte   N92 ,Fn3 ,v072
 .byte   N92 ,As3
 .byte   N92 ,Dn4 ,v080
 .byte   W96
 .byte   PEND 
@  #05 @017   ----------------------------------------
Label_011F31E6:
 .byte   N92 ,En3 ,v072
 .byte   N92 ,An3
 .byte   N92 ,Cs4 ,v080
 .byte   W96
 .byte   PEND 
@  #05 @018   ----------------------------------------
Label_011F31F0:
 .byte   N88 ,An3 ,v072
 .byte   N88 ,Cs4
 .byte   N88 ,En4 ,v080
 .byte   W90
 .byte   N92 ,Dn3 ,v072
 .byte   N92 ,Fn3
 .byte   N92 ,Cn4 ,v080
 .byte   W06
 .byte   PEND 
@  #05 @019   ----------------------------------------
 .byte   W96
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_011F31B2
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_011F31A7
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_011F31CA
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_011F31DC
@  #05 @024   ----------------------------------------
Label_011F3218:
 .byte   N88 ,En3 ,v072
 .byte   N88 ,An3
 .byte   N88 ,Cn4 ,v080
 .byte   W90
 .byte   N52 ,Dn3 ,v092
 .byte   W06
 .byte   PEND 
@  #05 @025   ----------------------------------------
Label_011F3226:
 .byte   W48
 .byte   N11 ,Fn3 ,v092
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N05 ,An3
 .byte   W06
 .byte   N17 ,Cn4
 .byte   W12
 .byte   N52 ,Dn4
 .byte   W06
 .byte   PEND 
@  #05 @026   ----------------------------------------
Label_011F3237:
 .byte   W48
 .byte   N11 ,Dn4 ,v092
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N11 ,An4
 .byte   W12
 .byte   TIE ,Dn4
 .byte   W04
 .byte   N96 ,Fn4
 .byte   W02
 .byte   PEND 
@  #05 @027   ----------------------------------------
Label_011F324B:
 .byte   N92 ,As4 ,v100
 .byte   W92
 .byte   W02
 .byte   PEND 
 .byte   EOT
 .byte   Dn4
 .byte   W02
@  #05 @028   ----------------------------------------
Label_011F3254:
 .byte   N92 ,As3 ,v092
 .byte   N92 ,Dn4
 .byte   N92 ,Fn4 ,v100
 .byte   W96
 .byte   PEND 
@  #05 @029   ----------------------------------------
Label_011F325E:
 .byte   N92 ,An3 ,v092
 .byte   N92 ,Cn4
 .byte   N92 ,En4 ,v100
 .byte   W96
 .byte   PEND 
@  #05 @030   ----------------------------------------
Label_011F3268:
 .byte   N11 ,An3 ,v100
 .byte   W12
 .byte   Cn4 ,v092
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N23 ,An4 ,v100
 .byte   W24
 .byte   N11 ,En4 ,v092
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   An3 ,v100
 .byte   W12
 .byte   PEND 
@  #05 @031   ----------------------------------------
Label_011F327F:
 .byte   N92 ,Gn3 ,v092
 .byte   N92 ,As3
 .byte   N92 ,Dn4 ,v100
 .byte   W96
 .byte   PEND 
@  #05 @032   ----------------------------------------
Label_011F3289:
 .byte   N92 ,As3 ,v092
 .byte   N92 ,Dn4
 .byte   N92 ,Gn4 ,v100
 .byte   W96
 .byte   PEND 
@  #05 @033   ----------------------------------------
Label_011F3293:
 .byte   N92 ,An3 ,v092
 .byte   N92 ,Cn4
 .byte   N92 ,Fn4 ,v100
 .byte   W96
 .byte   PEND 
@  #05 @034   ----------------------------------------
Label_011F329D:
 .byte   N92 ,An3 ,v092
 .byte   N92 ,Cs4
 .byte   N92 ,En4 ,v100
 .byte   W90
 .byte   TIE ,Fn3 ,v092
 .byte   TIE ,As3
 .byte   TIE ,Dn4 ,v100
 .byte   W06
 .byte   PEND 
@  #05 @035   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   Fn3 ,v070
 .byte   Dn4
 .byte   W02
@  #05 @036   ----------------------------------------
 .byte   PATT
  .word Label_011F3254
@  #05 @037   ----------------------------------------
 .byte   PATT
  .word Label_011F325E
@  #05 @038   ----------------------------------------
 .byte   PATT
  .word Label_011F3268
@  #05 @039   ----------------------------------------
 .byte   PATT
  .word Label_011F327F
@  #05 @040   ----------------------------------------
Label_011F32CB:
 .byte   N92 ,As3 ,v092
 .byte   N92 ,Ds4
 .byte   N92 ,Gn4 ,v100
 .byte   W96
 .byte   PEND 
@  #05 @041   ----------------------------------------
Label_011F32D5:
 .byte   N80 ,Gn3 ,v092
 .byte   N80 ,Cn4
 .byte   N80 ,En4 ,v100
 .byte   W84
 .byte   TIE ,An3 ,v092
 .byte   TIE ,Cs4
 .byte   TIE ,En4 ,v100
 .byte   W12
 .byte   PEND 
@  #05 @042   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   An3
 .byte   TIE ,Dn3 ,v080
 .byte   TIE ,Fn3
 .byte   N05 ,An3
 .byte   TIE ,Cn4 ,v100
 .byte   W05
 .byte   EOT
 .byte   Cs4 ,v076
 .byte   W01
@  #05 @043   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   Dn3 ,v065
 .byte   Cn4
 .byte   W01
@  #05 @044   ----------------------------------------
Label_011F3300:
 .byte   N92 ,Dn4 ,v092
 .byte   N92 ,Fn4
 .byte   N92 ,An4 ,v100
 .byte   N92 ,Cn5 ,v112
 .byte   W96
 .byte   PEND 
@  #05 @045   ----------------------------------------
Label_011F330D:
 .byte   W18
 .byte   N05 ,As1 ,v112
 .byte   N05 ,Fn2 ,v092
 .byte   W06
 .byte   N11 ,As2 ,v100
 .byte   W12
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #05 @046   ----------------------------------------
Label_011F332F:
 .byte   W24
 .byte   N11 ,An2 ,v100
 .byte   W12
 .byte   N05 ,Cs3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #05 @047   ----------------------------------------
Label_011F334A:
 .byte   TIE ,An3 ,v100
 .byte   W48
 .byte   N92 ,En4
 .byte   W48
 .byte   PEND 
@  #05 @048   ----------------------------------------
Label_011F3352:
 .byte   N92 ,An4 ,v100
 .byte   W44
 .byte   W01
 .byte   PEND 
 .byte   EOT
 .byte   An3
 .byte   W03
 .byte   N44 ,En5
 .byte   W48
@  #05 @049   ----------------------------------------
 .byte   PATT
  .word Label_011F31A7
@  #05 @050   ----------------------------------------
 .byte   PATT
  .word Label_011F31B2
@  #05 @051   ----------------------------------------
 .byte   PATT
  .word Label_011F31A7
@  #05 @052   ----------------------------------------
 .byte   PATT
  .word Label_011F31CA
@  #05 @053   ----------------------------------------
 .byte   PATT
  .word Label_011F31DC
@  #05 @054   ----------------------------------------
 .byte   PATT
  .word Label_011F31E6
@  #05 @055   ----------------------------------------
 .byte   PATT
  .word Label_011F31F0
@  #05 @056   ----------------------------------------
 .byte   W96
@  #05 @057   ----------------------------------------
 .byte   PATT
  .word Label_011F31B2
@  #05 @058   ----------------------------------------
 .byte   PATT
  .word Label_011F31A7
@  #05 @059   ----------------------------------------
 .byte   PATT
  .word Label_011F31CA
@  #05 @060   ----------------------------------------
 .byte   PATT
  .word Label_011F31DC
@  #05 @061   ----------------------------------------
 .byte   PATT
  .word Label_011F3218
@  #05 @062   ----------------------------------------
 .byte   PATT
  .word Label_011F3226
@  #05 @063   ----------------------------------------
 .byte   PATT
  .word Label_011F3237
@  #05 @064   ----------------------------------------
 .byte   PATT
  .word Label_011F324B
@  #05 @065   ----------------------------------------
 .byte   EOT
 .byte   Dn4
 .byte   W02
@  #05 @066   ----------------------------------------
 .byte   PATT
  .word Label_011F3254
@  #05 @067   ----------------------------------------
 .byte   PATT
  .word Label_011F325E
@  #05 @068   ----------------------------------------
 .byte   PATT
  .word Label_011F3268
@  #05 @069   ----------------------------------------
 .byte   PATT
  .word Label_011F327F
@  #05 @070   ----------------------------------------
 .byte   PATT
  .word Label_011F3289
@  #05 @071   ----------------------------------------
 .byte   PATT
  .word Label_011F3293
@  #05 @072   ----------------------------------------
 .byte   PATT
  .word Label_011F329D
@  #05 @073   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   Fn3 ,v070
 .byte   Dn4
 .byte   W02
@  #05 @074   ----------------------------------------
 .byte   PATT
  .word Label_011F3254
@  #05 @075   ----------------------------------------
 .byte   PATT
  .word Label_011F325E
@  #05 @076   ----------------------------------------
 .byte   PATT
  .word Label_011F3268
@  #05 @077   ----------------------------------------
 .byte   PATT
  .word Label_011F327F
@  #05 @078   ----------------------------------------
 .byte   PATT
  .word Label_011F32CB
@  #05 @079   ----------------------------------------
 .byte   PATT
  .word Label_011F32D5
@  #05 @080   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   An3
 .byte   TIE ,Dn3 ,v080
 .byte   TIE ,Fn3
 .byte   N05 ,An3
 .byte   TIE ,Cn4 ,v100
 .byte   W05
 .byte   EOT
 .byte   Cs4 ,v076
 .byte   W01
@  #05 @081   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   Dn3 ,v065
 .byte   Cn4
 .byte   W01
@  #05 @082   ----------------------------------------
 .byte   PATT
  .word Label_011F3300
@  #05 @083   ----------------------------------------
 .byte   PATT
  .word Label_011F330D
@  #05 @084   ----------------------------------------
 .byte   PATT
  .word Label_011F332F
@  #05 @085   ----------------------------------------
 .byte   PATT
  .word Label_011F334A
@  #05 @086   ----------------------------------------
 .byte   PATT
  .word Label_011F3352
@  #05 @087   ----------------------------------------
 .byte   EOT
 .byte   An3
 .byte   W03
 .byte   N44 ,En5 ,v100
 .byte   W48
 .byte   W96
@  #05 @088   ----------------------------------------
 .byte   W96
@  #05 @089   ----------------------------------------
 .byte   W96
@  #05 @090   ----------------------------------------
 .byte   W96
@  #05 @091   ----------------------------------------
 .byte   W96
@  #05 @092   ----------------------------------------
 .byte   W96
@  #05 @093   ----------------------------------------
 .byte   W96
@  #05 @094   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   VOICE , 60
 .byte   VOL , 20*FirstStepTowardsWar_mvl/mxv
 .byte   W01
@  #05 @095   ----------------------------------------
Label_011F343B:
 .byte   N68 ,An2 ,v092
 .byte   W72
 .byte   N23 ,Fn3
 .byte   W24
 .byte   PEND 
@  #05 @096   ----------------------------------------
 .byte   N44 ,En3
 .byte   W48
 .byte   Gn3
 .byte   W48
@  #05 @097   ----------------------------------------
Label_011F3448:
 .byte   N68 ,Fn3 ,v092
 .byte   W72
 .byte   N11 ,En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@  #05 @098   ----------------------------------------
 .byte   N92 ,An2
 .byte   W96
@  #05 @099   ----------------------------------------
Label_011F3455:
 .byte   N68 ,Dn3 ,v127
 .byte   W72
 .byte   N23 ,Gn3 ,v120
 .byte   W24
 .byte   PEND 
@  #05 @100   ----------------------------------------
Label_011F345E:
 .byte   N44 ,Fn3 ,v127
 .byte   W48
 .byte   An3 ,v120
 .byte   W48
 .byte   PEND 
@  #05 @101   ----------------------------------------
Label_011F3466:
 .byte   N44 ,Gn3 ,v127
 .byte   W48
 .byte   Fn3
 .byte   W48
 .byte   PEND 
@  #05 @102   ----------------------------------------
 .byte   En3
 .byte   W48
 .byte   Dn3
 .byte   W48
@  #05 @103   ----------------------------------------
 .byte   PATT
  .word Label_011F343B
@  #05 @104   ----------------------------------------
 .byte   N44 ,En3 ,v092
 .byte   W48
 .byte   Gn3
 .byte   W48
@  #05 @105   ----------------------------------------
 .byte   PATT
  .word Label_011F3448
@  #05 @106   ----------------------------------------
 .byte   N92 ,An2 ,v092
 .byte   W96
@  #05 @107   ----------------------------------------
 .byte   PATT
  .word Label_011F3455
@  #05 @108   ----------------------------------------
 .byte   PATT
  .word Label_011F345E
@  #05 @109   ----------------------------------------
 .byte   PATT
  .word Label_011F3466
@  #05 @110   ----------------------------------------
 .byte   N44 ,En3 ,v127
 .byte   W48
 .byte   Dn3
 .byte   W06
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   GOTO
  .word Label_011F3176
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

FirstStepTowardsWar_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , FirstStepTowardsWar_key+0
 .byte   VOICE , 48
 .byte   PAN , c_v+0
 .byte   VOL , 22*FirstStepTowardsWar_mvl/mxv
 .byte   MOD 0
 .byte   MOD 0
 .byte   N92 ,Dn1 ,v092
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   Cn1
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   As0
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   An0
 .byte   W96
@  #06 @004   ----------------------------------------
 .byte   Dn1
 .byte   W96
@  #06 @005   ----------------------------------------
 .byte   Cn1
 .byte   W96
@  #06 @006   ----------------------------------------
 .byte   As0
 .byte   W96
@  #06 @007   ----------------------------------------
 .byte   An0
 .byte   W96
@  #06 @008   ----------------------------------------
Label_011F34F5:
 .byte   W96
@  #06 @009   ----------------------------------------
 .byte   W96
@  #06 @010   ----------------------------------------
 .byte   W96
@  #06 @011   ----------------------------------------
 .byte   W96
@  #06 @012   ----------------------------------------
Label_011F34F9:
 .byte   N44 ,Dn3 ,v112
 .byte   W48
 .byte   N11 ,Dn3 ,v100
 .byte   W12
 .byte   En3 ,v092
 .byte   W12
 .byte   N04 ,Fn3 ,v100
 .byte   W06
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N04 ,Dn3
 .byte   W06
 .byte   PEND 
@  #06 @013   ----------------------------------------
Label_011F350F:
 .byte   N44 ,An3 ,v112
 .byte   W48
 .byte   N23 ,Gn3 ,v100
 .byte   W24
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N17 ,En3
 .byte   W18
 .byte   PEND 
@  #06 @014   ----------------------------------------
Label_011F351E:
 .byte   N05 ,Fn3 ,v112
 .byte   W06
 .byte   En3 ,v100
 .byte   W06
 .byte   N32 ,Dn3
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N04 ,Fn3
 .byte   W06
 .byte   N16 ,Gn3
 .byte   W18
 .byte   PEND 
@  #06 @015   ----------------------------------------
Label_011F3533:
 .byte   N44 ,An3 ,v112
 .byte   W48
 .byte   N23 ,Gn3 ,v100
 .byte   W24
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N16 ,En3
 .byte   W18
 .byte   PEND 
@  #06 @016   ----------------------------------------
Label_011F3542:
 .byte   N11 ,Fn3 ,v112
 .byte   W12
 .byte   N03 ,Dn3 ,v100
 .byte   W06
 .byte   N52 ,Dn4
 .byte   W54
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #06 @017   ----------------------------------------
Label_011F3550:
 .byte   TIE ,Cs4 ,v100
 .byte   TIE ,En4 ,v092
 .byte   W96
 .byte   PEND 
@  #06 @018   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   Cs4 ,v076
 .byte   W01
 .byte   N04 ,Dn4 ,v080
 .byte   W03
 .byte   Cn4 ,v072
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Gn3
 .byte   W06
 .byte   N52 ,Dn4 ,v112
 .byte   W06
@  #06 @019   ----------------------------------------
Label_011F356F:
 .byte   W48
 .byte   N11 ,Dn4 ,v100
 .byte   W12
 .byte   En4 ,v092
 .byte   W12
 .byte   N04 ,Fn4 ,v100
 .byte   W06
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N04 ,Dn4 ,v092
 .byte   W06
 .byte   PEND 
@  #06 @020   ----------------------------------------
Label_011F3583:
 .byte   N44 ,An4 ,v112
 .byte   W48
 .byte   N23 ,Gn4 ,v100
 .byte   W24
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N17 ,En4
 .byte   W18
 .byte   PEND 
@  #06 @021   ----------------------------------------
Label_011F3592:
 .byte   N05 ,Fn4 ,v112
 .byte   W06
 .byte   En4 ,v100
 .byte   W06
 .byte   N32 ,Dn4
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   En4 ,v092
 .byte   W12
 .byte   N04 ,Fn4 ,v100
 .byte   W06
 .byte   N16 ,Gn4
 .byte   W18
 .byte   PEND 
@  #06 @022   ----------------------------------------
Label_011F35A9:
 .byte   N44 ,An4 ,v112
 .byte   W48
 .byte   N23 ,Gn4 ,v100
 .byte   W24
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N16 ,En4
 .byte   W18
 .byte   PEND 
@  #06 @023   ----------------------------------------
 .byte   N92 ,Dn4 ,v104
 .byte   W96
@  #06 @024   ----------------------------------------
Label_011F35BC:
 .byte   N44 ,En4 ,v112
 .byte   W48
 .byte   N23 ,An3
 .byte   W24
 .byte   N17 ,En4
 .byte   W18
 .byte   TIE ,An3 ,v092
 .byte   TIE ,Dn4 ,v100
 .byte   W06
 .byte   PEND 
@  #06 @025   ----------------------------------------
 .byte   W96
@  #06 @026   ----------------------------------------
 .byte   W32
 .byte   W02
 .byte   EOT
 .byte   An3 ,v074
 .byte   W14
 .byte   N08 ,Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N05 ,An4
 .byte   W06
 .byte   N11 ,Cn5 ,v112
 .byte   W12
 .byte   N76 ,Dn5
 .byte   W06
@  #06 @027   ----------------------------------------
Label_011F35E4:
 .byte   W72
 .byte   N11 ,As4 ,v100
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   PEND 
@  #06 @028   ----------------------------------------
Label_011F35EC:
 .byte   N44 ,Dn5 ,v112
 .byte   W48
 .byte   Fn5 ,v100
 .byte   W48
 .byte   PEND 
@  #06 @029   ----------------------------------------
Label_011F35F4:
 .byte   N32 ,En5 ,v112
 .byte   W36
 .byte   N23 ,Cn5 ,v100
 .byte   W24
 .byte   N11 ,Dn5
 .byte   W12
 .byte   TIE ,An4
 .byte   W24
 .byte   PEND 
@  #06 @030   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #06 @031   ----------------------------------------
Label_011F3607:
 .byte   N68 ,As4 ,v112
 .byte   W72
 .byte   N11 ,Gn4 ,v100
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   PEND 
@  #06 @032   ----------------------------------------
Label_011F3612:
 .byte   N44 ,As4 ,v112
 .byte   W48
 .byte   N23 ,Cn5 ,v100
 .byte   W24
 .byte   Dn5
 .byte   W24
 .byte   PEND 
@  #06 @033   ----------------------------------------
Label_011F361D:
 .byte   N32 ,Cn5 ,v100
 .byte   W36
 .byte   Fn4
 .byte   W36
 .byte   N11 ,Gn4
 .byte   W12
 .byte   TIE ,An4
 .byte   W12
 .byte   PEND 
@  #06 @034   ----------------------------------------
 .byte   W88
 .byte   W01
 .byte   EOT
 .byte   W01
 .byte   N68 ,Dn5 ,v112
 .byte   W06
@  #06 @035   ----------------------------------------
 .byte   PATT
  .word Label_011F35E4
@  #06 @036   ----------------------------------------
 .byte   PATT
  .word Label_011F35EC
@  #06 @037   ----------------------------------------
Label_011F363C:
 .byte   N32 ,En5 ,v112
 .byte   W36
 .byte   N23 ,Cn5 ,v100
 .byte   W24
 .byte   N11 ,Dn5
 .byte   W12
 .byte   N92 ,An4
 .byte   W24
 .byte   PEND 
@  #06 @038   ----------------------------------------
Label_011F364B:
 .byte   W72
 .byte   N11 ,Gn4 ,v100
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   PEND 
@  #06 @039   ----------------------------------------
 .byte   PATT
  .word Label_011F3607
@  #06 @040   ----------------------------------------
Label_011F3658:
 .byte   N56 ,As4 ,v112
 .byte   W60
 .byte   N11 ,An4 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   PEND 
@  #06 @041   ----------------------------------------
Label_011F3665:
 .byte   N32 ,Gn4 ,v112
 .byte   W36
 .byte   N44 ,Cn4 ,v100
 .byte   W48
 .byte   TIE ,Cs4
 .byte   W12
 .byte   PEND 
@  #06 @042   ----------------------------------------
 .byte   W90
 .byte   N11 ,Dn5
 .byte   W03
 .byte   EOT
 .byte   Cs4
 .byte   W03
@  #06 @043   ----------------------------------------
Label_011F3678:
 .byte   W06
 .byte   N05 ,An4 ,v092
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn5 ,v100
 .byte   W06
 .byte   An4 ,v092
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn5 ,v100
 .byte   W06
 .byte   An4 ,v092
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn5 ,v100
 .byte   W06
 .byte   An4 ,v092
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   PEND 
@  #06 @044   ----------------------------------------
Label_011F36A0:
 .byte   N05 ,Dn5 ,v100
 .byte   W06
 .byte   An4 ,v092
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn5 ,v100
 .byte   W06
 .byte   An4 ,v092
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn5 ,v100
 .byte   W06
 .byte   An4 ,v092
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn5 ,v100
 .byte   W06
 .byte   An4 ,v092
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   PEND 
@  #06 @045   ----------------------------------------
Label_011F36CA:
 .byte   N05 ,Fn3 ,v092
 .byte   N05 ,Dn4 ,v100
 .byte   W18
 .byte   N76 ,Fn3 ,v092
 .byte   N76 ,Dn4 ,v100
 .byte   W78
 .byte   PEND 
@  #06 @046   ----------------------------------------
Label_011F36D9:
 .byte   N05 ,En3 ,v092
 .byte   N05 ,Cs4 ,v100
 .byte   W18
 .byte   TIE ,En3 ,v092
 .byte   TIE ,Cs4 ,v100
 .byte   W78
 .byte   PEND 
@  #06 @047   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   En3 ,v073
 .byte   BEND , c_v-11
 .byte   W01
@  #06 @048   ----------------------------------------
Label_011F36F0:
 .byte   N92 ,An4 ,v112
 .byte   W02
 .byte   BEND , c_v-10
 .byte   W03
 .byte   BEND , c_v-9
 .byte   W03
 .byte   BEND , c_v-7
 .byte   W03
 .byte   BEND , c_v-6
 .byte   W03
 .byte   BEND , c_v-5
 .byte   W03
 .byte   BEND , c_v-3
 .byte   W03
 .byte   BEND , c_v-2
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W72
 .byte   PEND 
@  #06 @049   ----------------------------------------
 .byte   PATT
  .word Label_011F34F9
@  #06 @050   ----------------------------------------
 .byte   PATT
  .word Label_011F350F
@  #06 @051   ----------------------------------------
 .byte   PATT
  .word Label_011F351E
@  #06 @052   ----------------------------------------
 .byte   PATT
  .word Label_011F3533
@  #06 @053   ----------------------------------------
 .byte   PATT
  .word Label_011F3542
@  #06 @054   ----------------------------------------
 .byte   PATT
  .word Label_011F3550
@  #06 @055   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   Cs4 ,v076
 .byte   W01
 .byte   N04 ,Dn4 ,v080
 .byte   W03
 .byte   Cn4 ,v072
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Gn3
 .byte   W06
 .byte   N52 ,Dn4 ,v112
 .byte   W06
@  #06 @056   ----------------------------------------
 .byte   PATT
  .word Label_011F356F
@  #06 @057   ----------------------------------------
 .byte   PATT
  .word Label_011F3583
@  #06 @058   ----------------------------------------
 .byte   PATT
  .word Label_011F3592
@  #06 @059   ----------------------------------------
 .byte   PATT
  .word Label_011F35A9
@  #06 @060   ----------------------------------------
 .byte   N92 ,Dn4 ,v104
 .byte   W96
@  #06 @061   ----------------------------------------
 .byte   PATT
  .word Label_011F35BC
@  #06 @062   ----------------------------------------
 .byte   W96
@  #06 @063   ----------------------------------------
 .byte   W32
 .byte   W02
 .byte   EOT
 .byte   An3 ,v074
 .byte   W14
 .byte   N08 ,Fn4 ,v100
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N05 ,An4
 .byte   W06
 .byte   N11 ,Cn5 ,v112
 .byte   W12
 .byte   N76 ,Dn5
 .byte   W06
@  #06 @064   ----------------------------------------
 .byte   PATT
  .word Label_011F35E4
@  #06 @065   ----------------------------------------
 .byte   PATT
  .word Label_011F35EC
@  #06 @066   ----------------------------------------
 .byte   PATT
  .word Label_011F35F4
@  #06 @067   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An4
 .byte   W01
@  #06 @068   ----------------------------------------
 .byte   PATT
  .word Label_011F3607
@  #06 @069   ----------------------------------------
 .byte   PATT
  .word Label_011F3612
@  #06 @070   ----------------------------------------
 .byte   PATT
  .word Label_011F361D
@  #06 @071   ----------------------------------------
 .byte   W88
 .byte   W01
 .byte   EOT
 .byte   An4
 .byte   W01
 .byte   N68 ,Dn5 ,v112
 .byte   W06
@  #06 @072   ----------------------------------------
 .byte   PATT
  .word Label_011F35E4
@  #06 @073   ----------------------------------------
 .byte   PATT
  .word Label_011F35EC
@  #06 @074   ----------------------------------------
 .byte   PATT
  .word Label_011F363C
@  #06 @075   ----------------------------------------
 .byte   PATT
  .word Label_011F364B
@  #06 @076   ----------------------------------------
 .byte   PATT
  .word Label_011F3607
@  #06 @077   ----------------------------------------
 .byte   PATT
  .word Label_011F3658
@  #06 @078   ----------------------------------------
 .byte   PATT
  .word Label_011F3665
@  #06 @079   ----------------------------------------
 .byte   W90
 .byte   N05 ,Dn5 ,v100
 .byte   W03
 .byte   EOT
 .byte   Cs4
 .byte   W03
@  #06 @080   ----------------------------------------
 .byte   PATT
  .word Label_011F3678
@  #06 @081   ----------------------------------------
 .byte   PATT
  .word Label_011F36A0
@  #06 @082   ----------------------------------------
 .byte   PATT
  .word Label_011F36CA
@  #06 @083   ----------------------------------------
 .byte   PATT
  .word Label_011F36D9
@  #06 @084   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   En3 ,v073
 .byte   BEND , c_v-11
 .byte   W01
@  #06 @085   ----------------------------------------
 .byte   PATT
  .word Label_011F36F0
@  #06 @086   ----------------------------------------
 .byte   TIE ,An3 ,v052
 .byte   TIE ,Fn4 ,v072
 .byte   W96
@  #06 @087   ----------------------------------------
 .byte   W92
 .byte   EOT
 .byte   W04
@  #06 @088   ----------------------------------------
 .byte   TIE ,En4
 .byte   W96
@  #06 @089   ----------------------------------------
 .byte   W92
 .byte   EOT
 .byte   An3 ,v076
 .byte   W04
@  #06 @090   ----------------------------------------
Label_011F37FB:
 .byte   TIE ,As3 ,v072
 .byte   TIE ,Fn4 ,v060
 .byte   W96
 .byte   PEND 
@  #06 @091   ----------------------------------------
 .byte   W92
 .byte   EOT
 .byte   As3 ,v077
 .byte   W04
@  #06 @092   ----------------------------------------
Label_011F3808:
 .byte   N92 ,Cn4 ,v072
 .byte   N92 ,Gn4 ,v060
 .byte   W96
 .byte   PEND 
@  #06 @093   ----------------------------------------
 .byte   PATT
  .word Label_011F3808
@  #06 @094   ----------------------------------------
 .byte   TIE ,An3 ,v072
 .byte   TIE ,Fn4 ,v060
 .byte   W96
@  #06 @095   ----------------------------------------
 .byte   W92
 .byte   EOT
 .byte   W04
@  #06 @096   ----------------------------------------
 .byte   TIE ,En4 ,v072
 .byte   W96
@  #06 @097   ----------------------------------------
 .byte   W92
 .byte   EOT
 .byte   An3 ,v076
 .byte   W04
@  #06 @098   ----------------------------------------
 .byte   PATT
  .word Label_011F37FB
@  #06 @099   ----------------------------------------
 .byte   W92
 .byte   EOT
 .byte   As3 ,v077
 .byte   W04
@  #06 @100   ----------------------------------------
 .byte   PATT
  .word Label_011F3808
@  #06 @101   ----------------------------------------
 .byte   N92 ,An3 ,v060
 .byte   N92 ,Cn4 ,v072
 .byte   W96
@  #06 @102   ----------------------------------------
 .byte   N44 ,Dn4 ,v092
 .byte   W48
 .byte   Cn4
 .byte   W48
@  #06 @103   ----------------------------------------
 .byte   En4
 .byte   W48
 .byte   Gn4
 .byte   W48
@  #06 @104   ----------------------------------------
 .byte   Fn4
 .byte   W48
 .byte   En4
 .byte   W48
@  #06 @105   ----------------------------------------
 .byte   N22 ,Dn4 ,v112
 .byte   W24
 .byte   Fn4 ,v120
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   Gn4 ,v127
 .byte   W24
@  #06 @106   ----------------------------------------
 .byte   N44 ,Dn4
 .byte   W48
 .byte   An4 ,v120
 .byte   W48
@  #06 @107   ----------------------------------------
 .byte   As4 ,v127
 .byte   W48
 .byte   An4 ,v120
 .byte   W48
@  #06 @108   ----------------------------------------
 .byte   Gn4 ,v127
 .byte   W48
 .byte   Fn4
 .byte   W48
@  #06 @109   ----------------------------------------
 .byte   En4
 .byte   W48
 .byte   Dn4
 .byte   W06
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   GOTO
  .word Label_011F34F5
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

FirstStepTowardsWar_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , FirstStepTowardsWar_key+0
 .byte   VOICE , 61
 .byte   PAN , c_v+20
 .byte   VOL , 25*FirstStepTowardsWar_mvl/mxv
 .byte   MOD 0
 .byte   MOD 0
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
Label_011F38BB:
 .byte   W96
@  #07 @009   ----------------------------------------
 .byte   W96
@  #07 @010   ----------------------------------------
 .byte   W96
@  #07 @011   ----------------------------------------
 .byte   W60
 .byte   N05 ,As2 ,v092
 .byte   N05 ,Dn3
 .byte   N05 ,Fn3 ,v100
 .byte   W18
 .byte   Cn3 ,v092
 .byte   N05 ,En3
 .byte   N05 ,Gn3 ,v100
 .byte   W18
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
Label_011F38D5:
 .byte   N11 ,An3 ,v092
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N05 ,En3
 .byte   N05 ,An3
 .byte   W06
 .byte   N28
 .byte   N28 ,Cs4
 .byte   W30
 .byte   N11
 .byte   N11 ,En4
 .byte   W12
 .byte   N05 ,An3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N28
 .byte   N28 ,En4
 .byte   W30
 .byte   PEND 
@  #07 @018   ----------------------------------------
Label_011F38F2:
 .byte   N11 ,En4 ,v092
 .byte   N11 ,An4
 .byte   W12
 .byte   N05 ,Cs4
 .byte   N05 ,En4
 .byte   W06
 .byte   N28
 .byte   N28 ,An4
 .byte   W30
 .byte   N11
 .byte   N11 ,Cs5
 .byte   W12
 .byte   N05 ,En4
 .byte   N05 ,An4
 .byte   W06
 .byte   N28
 .byte   N28 ,Cs5
 .byte   W30
 .byte   PEND 
@  #07 @019   ----------------------------------------
 .byte   W96
@  #07 @020   ----------------------------------------
 .byte   W96
@  #07 @021   ----------------------------------------
 .byte   W96
@  #07 @022   ----------------------------------------
 .byte   W96
@  #07 @023   ----------------------------------------
 .byte   W96
@  #07 @024   ----------------------------------------
Label_011F3914:
 .byte   W90
 .byte   N16 ,Dn4 ,v100
 .byte   N16 ,Fn4
 .byte   N16 ,An4 ,v112
 .byte   W06
 .byte   PEND 
@  #07 @025   ----------------------------------------
Label_011F391F:
 .byte   W12
 .byte   N05 ,Dn4 ,v100
 .byte   N05 ,Fn4
 .byte   N05 ,An4 ,v112
 .byte   W12
 .byte   N04 ,Cn4 ,v100
 .byte   N04 ,En4
 .byte   N04 ,Gn4 ,v112
 .byte   W06
 .byte   Dn4 ,v100
 .byte   N04 ,Fn4
 .byte   N04 ,An4 ,v112
 .byte   W60
 .byte   N16 ,Dn4 ,v100
 .byte   N16 ,Fn4
 .byte   N16 ,An4 ,v112
 .byte   W06
 .byte   PEND 
@  #07 @026   ----------------------------------------
Label_011F3944:
 .byte   W12
 .byte   N05 ,Dn4 ,v100
 .byte   N05 ,Fn4
 .byte   N05 ,An4 ,v112
 .byte   W06
 .byte   N04 ,Dn4 ,v100
 .byte   N04 ,Fn4
 .byte   N04 ,An4 ,v112
 .byte   W06
 .byte   Cn4 ,v100
 .byte   N04 ,En4
 .byte   N04 ,Gn4 ,v112
 .byte   W06
 .byte   N05 ,Dn4 ,v100
 .byte   N05 ,Fn4
 .byte   N05 ,An4 ,v112
 .byte   W18
 .byte   N11 ,Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N16 ,An4
 .byte   W18
 .byte   PEND 
@  #07 @027   ----------------------------------------
Label_011F3974:
 .byte   W24
 .byte   N04 ,Fn4 ,v100
 .byte   N04 ,As4 ,v112
 .byte   N04 ,Dn5 ,v100
 .byte   W72
 .byte   PEND 
@  #07 @028   ----------------------------------------
 .byte   W96
@  #07 @029   ----------------------------------------
 .byte   W96
@  #07 @030   ----------------------------------------
 .byte   W96
@  #07 @031   ----------------------------------------
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
 .byte   W90
 .byte   N44 ,Dn3 ,v127
 .byte   W06
@  #07 @043   ----------------------------------------
Label_011F3993:
 .byte   W48
 .byte   N11 ,Fn3 ,v127
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N05 ,An3
 .byte   W06
 .byte   N17 ,Cn4
 .byte   W18
 .byte   PEND 
@  #07 @044   ----------------------------------------
 .byte   N44 ,Dn3
 .byte   N44 ,Dn4
 .byte   W48
 .byte   N11 ,Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N05 ,An3
 .byte   N05 ,An4
 .byte   W06
 .byte   N17 ,Cn4
 .byte   N17 ,Cn5
 .byte   W18
@  #07 @045   ----------------------------------------
 .byte   W96
@  #07 @046   ----------------------------------------
 .byte   W96
@  #07 @047   ----------------------------------------
 .byte   W96
@  #07 @048   ----------------------------------------
 .byte   W96
@  #07 @049   ----------------------------------------
 .byte   W96
@  #07 @050   ----------------------------------------
 .byte   W96
@  #07 @051   ----------------------------------------
 .byte   W96
@  #07 @052   ----------------------------------------
 .byte   W96
@  #07 @053   ----------------------------------------
 .byte   W96
@  #07 @054   ----------------------------------------
 .byte   PATT
  .word Label_011F38D5
@  #07 @055   ----------------------------------------
 .byte   PATT
  .word Label_011F38F2
@  #07 @056   ----------------------------------------
 .byte   W96
@  #07 @057   ----------------------------------------
 .byte   W96
@  #07 @058   ----------------------------------------
 .byte   W96
@  #07 @059   ----------------------------------------
 .byte   W96
@  #07 @060   ----------------------------------------
 .byte   W96
@  #07 @061   ----------------------------------------
 .byte   PATT
  .word Label_011F3914
@  #07 @062   ----------------------------------------
 .byte   PATT
  .word Label_011F391F
@  #07 @063   ----------------------------------------
 .byte   PATT
  .word Label_011F3944
@  #07 @064   ----------------------------------------
 .byte   PATT
  .word Label_011F3974
@  #07 @065   ----------------------------------------
 .byte   W96
@  #07 @066   ----------------------------------------
 .byte   W96
@  #07 @067   ----------------------------------------
 .byte   W96
@  #07 @068   ----------------------------------------
 .byte   W96
@  #07 @069   ----------------------------------------
 .byte   W96
@  #07 @070   ----------------------------------------
 .byte   W96
@  #07 @071   ----------------------------------------
 .byte   W96
@  #07 @072   ----------------------------------------
 .byte   W96
@  #07 @073   ----------------------------------------
 .byte   W96
@  #07 @074   ----------------------------------------
 .byte   W96
@  #07 @075   ----------------------------------------
 .byte   W96
@  #07 @076   ----------------------------------------
 .byte   W96
@  #07 @077   ----------------------------------------
 .byte   W96
@  #07 @078   ----------------------------------------
 .byte   W96
@  #07 @079   ----------------------------------------
 .byte   W90
 .byte   N44 ,Dn3 ,v127
 .byte   W06
@  #07 @080   ----------------------------------------
 .byte   PATT
  .word Label_011F3993
@  #07 @081   ----------------------------------------
 .byte   N44 ,Dn3 ,v127
 .byte   N44 ,Dn4
 .byte   W48
 .byte   N11 ,Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N05 ,An3
 .byte   N05 ,An4
 .byte   W06
 .byte   N17 ,Cn4
 .byte   N16 ,Cn5
 .byte   W18
@  #07 @082   ----------------------------------------
 .byte   W96
@  #07 @083   ----------------------------------------
 .byte   W96
@  #07 @084   ----------------------------------------
 .byte   W96
@  #07 @085   ----------------------------------------
 .byte   W96
@  #07 @086   ----------------------------------------
 .byte   W96
@  #07 @087   ----------------------------------------
 .byte   W96
@  #07 @088   ----------------------------------------
 .byte   W96
@  #07 @089   ----------------------------------------
 .byte   W96
@  #07 @090   ----------------------------------------
 .byte   W96
@  #07 @091   ----------------------------------------
 .byte   W96
@  #07 @092   ----------------------------------------
 .byte   W96
@  #07 @093   ----------------------------------------
 .byte   W96
@  #07 @094   ----------------------------------------
Label_011F3A22:
 .byte   N06 ,Fn2 ,v080
 .byte   N06 ,As2 ,v092
 .byte   W36
 .byte   Fn2 ,v080
 .byte   N06 ,As2 ,v092
 .byte   W36
 .byte   Fn2 ,v080
 .byte   N06 ,As2 ,v092
 .byte   W24
 .byte   PEND 
@  #07 @095   ----------------------------------------
 .byte   PATT
  .word Label_011F3A22
@  #07 @096   ----------------------------------------
Label_011F3A3B:
 .byte   N06 ,En2 ,v080
 .byte   N06 ,An2 ,v092
 .byte   W36
 .byte   En2 ,v080
 .byte   N06 ,An2 ,v092
 .byte   W36
 .byte   En2 ,v080
 .byte   N06 ,An2 ,v092
 .byte   W24
 .byte   PEND 
@  #07 @097   ----------------------------------------
 .byte   PATT
  .word Label_011F3A3B
@  #07 @098   ----------------------------------------
 .byte   PATT
  .word Label_011F3A22
@  #07 @099   ----------------------------------------
 .byte   PATT
  .word Label_011F3A22
@  #07 @100   ----------------------------------------
Label_011F3A5E:
 .byte   N06 ,En2 ,v080
 .byte   N06 ,Gn2 ,v092
 .byte   W36
 .byte   En2 ,v080
 .byte   N06 ,Gn2 ,v092
 .byte   W36
 .byte   En2 ,v080
 .byte   N06 ,Gn2 ,v092
 .byte   W24
 .byte   PEND 
@  #07 @101   ----------------------------------------
 .byte   Fn2
 .byte   N06 ,An2 ,v080
 .byte   W36
 .byte   Fn2 ,v092
 .byte   N06 ,An2 ,v080
 .byte   W36
 .byte   Fn2
 .byte   N06 ,An2 ,v092
 .byte   W24
@  #07 @102   ----------------------------------------
 .byte   PATT
  .word Label_011F3A22
@  #07 @103   ----------------------------------------
 .byte   PATT
  .word Label_011F3A22
@  #07 @104   ----------------------------------------
 .byte   PATT
  .word Label_011F3A3B
@  #07 @105   ----------------------------------------
 .byte   PATT
  .word Label_011F3A3B
@  #07 @106   ----------------------------------------
 .byte   PATT
  .word Label_011F3A22
@  #07 @107   ----------------------------------------
 .byte   PATT
  .word Label_011F3A22
@  #07 @108   ----------------------------------------
 .byte   PATT
  .word Label_011F3A5E
@  #07 @109   ----------------------------------------
 .byte   N06 ,Fn2 ,v092
 .byte   N06 ,An2 ,v080
 .byte   W36
 .byte   Fn2 ,v092
 .byte   N06 ,An2 ,v080
 .byte   W36
 .byte   Fn2 ,v092
 .byte   N06 ,An2 ,v080
 .byte   W23
 .byte   GOTO
  .word Label_011F38BB
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

FirstStepTowardsWar_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , FirstStepTowardsWar_key+0
 .byte   VOICE , 48
 .byte   PAN , c_v+26
 .byte   VOL , 22*FirstStepTowardsWar_mvl/mxv
 .byte   W96
@  #08 @001   ----------------------------------------
 .byte   W96
@  #08 @002   ----------------------------------------
 .byte   W96
@  #08 @003   ----------------------------------------
 .byte   W96
@  #08 @004   ----------------------------------------
 .byte   N92 ,An2 ,v092
 .byte   W96
@  #08 @005   ----------------------------------------
 .byte   N44 ,Dn3
 .byte   W48
 .byte   En3
 .byte   W48
@  #08 @006   ----------------------------------------
 .byte   N68 ,An2
 .byte   W72
 .byte   N22 ,Dn3
 .byte   W24
@  #08 @007   ----------------------------------------
 .byte   N92 ,Cs3
 .byte   W96
@  #08 @008   ----------------------------------------
Label_011F3AEE:
 .byte   N92 ,An2 ,v088
 .byte   W96
@  #08 @009   ----------------------------------------
 .byte   Dn3 ,v108
 .byte   W96
@  #08 @010   ----------------------------------------
 .byte   An3 ,v092
 .byte   W96
@  #08 @011   ----------------------------------------
 .byte   N44 ,Gn3
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
 .byte   W96
@  #08 @024   ----------------------------------------
 .byte   W96
@  #08 @025   ----------------------------------------
 .byte   W96
@  #08 @026   ----------------------------------------
 .byte   W96
@  #08 @027   ----------------------------------------
 .byte   W96
@  #08 @028   ----------------------------------------
 .byte   W96
@  #08 @029   ----------------------------------------
 .byte   W96
@  #08 @030   ----------------------------------------
 .byte   W96
@  #08 @031   ----------------------------------------
 .byte   W96
@  #08 @032   ----------------------------------------
 .byte   W96
@  #08 @033   ----------------------------------------
 .byte   W96
@  #08 @034   ----------------------------------------
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
 .byte   W96
@  #08 @051   ----------------------------------------
 .byte   W96
@  #08 @052   ----------------------------------------
 .byte   W96
@  #08 @053   ----------------------------------------
 .byte   W96
@  #08 @054   ----------------------------------------
 .byte   W96
@  #08 @055   ----------------------------------------
 .byte   W96
@  #08 @056   ----------------------------------------
 .byte   W96
@  #08 @057   ----------------------------------------
 .byte   W96
@  #08 @058   ----------------------------------------
 .byte   W96
@  #08 @059   ----------------------------------------
 .byte   W96
@  #08 @060   ----------------------------------------
 .byte   W96
@  #08 @061   ----------------------------------------
 .byte   W96
@  #08 @062   ----------------------------------------
 .byte   W96
@  #08 @063   ----------------------------------------
 .byte   W96
@  #08 @064   ----------------------------------------
 .byte   W96
@  #08 @065   ----------------------------------------
 .byte   W96
@  #08 @066   ----------------------------------------
 .byte   W96
@  #08 @067   ----------------------------------------
 .byte   W96
@  #08 @068   ----------------------------------------
 .byte   W96
@  #08 @069   ----------------------------------------
 .byte   W96
@  #08 @070   ----------------------------------------
 .byte   W96
@  #08 @071   ----------------------------------------
 .byte   W96
@  #08 @072   ----------------------------------------
 .byte   W96
@  #08 @073   ----------------------------------------
 .byte   W96
@  #08 @074   ----------------------------------------
 .byte   W96
@  #08 @075   ----------------------------------------
 .byte   W96
@  #08 @076   ----------------------------------------
 .byte   W96
@  #08 @077   ----------------------------------------
 .byte   W96
@  #08 @078   ----------------------------------------
 .byte   W96
@  #08 @079   ----------------------------------------
 .byte   W96
@  #08 @080   ----------------------------------------
 .byte   W96
@  #08 @081   ----------------------------------------
 .byte   W96
@  #08 @082   ----------------------------------------
 .byte   W96
@  #08 @083   ----------------------------------------
 .byte   W96
@  #08 @084   ----------------------------------------
 .byte   W96
@  #08 @085   ----------------------------------------
 .byte   VOICE , 56
 .byte   W12
 .byte   PAN , c_v+0
 .byte   W84
@  #08 @086   ----------------------------------------
Label_011F3B4A:
 .byte   N06 ,As1 ,v112
 .byte   W36
 .byte   N06
 .byte   W36
 .byte   N06
 .byte   W24
 .byte   PEND 
@  #08 @087   ----------------------------------------
 .byte   PATT
  .word Label_011F3B4A
@  #08 @088   ----------------------------------------
Label_011F3B58:
 .byte   N06 ,An1 ,v112
 .byte   W36
 .byte   N06
 .byte   W36
 .byte   N06
 .byte   W24
 .byte   PEND 
@  #08 @089   ----------------------------------------
 .byte   PATT
  .word Label_011F3B58
@  #08 @090   ----------------------------------------
 .byte   PATT
  .word Label_011F3B4A
@  #08 @091   ----------------------------------------
 .byte   PATT
  .word Label_011F3B4A
@  #08 @092   ----------------------------------------
 .byte   N06 ,Cn2 ,v112
 .byte   W36
 .byte   N06
 .byte   W36
 .byte   N06
 .byte   W24
@  #08 @093   ----------------------------------------
 .byte   Dn2
 .byte   W36
 .byte   N06
 .byte   W36
 .byte   N06
 .byte   W24
@  #08 @094   ----------------------------------------
Label_011F3B7E:
 .byte   N06 ,Fn3 ,v092
 .byte   W36
 .byte   N06
 .byte   W36
 .byte   N06
 .byte   W24
 .byte   PEND 
@  #08 @095   ----------------------------------------
 .byte   PATT
  .word Label_011F3B7E
@  #08 @096   ----------------------------------------
Label_011F3B8C:
 .byte   N06 ,An3 ,v092
 .byte   W36
 .byte   N06
 .byte   W36
 .byte   N06
 .byte   W24
 .byte   PEND 
@  #08 @097   ----------------------------------------
 .byte   PATT
  .word Label_011F3B8C
@  #08 @098   ----------------------------------------
 .byte   PATT
  .word Label_011F3B7E
@  #08 @099   ----------------------------------------
 .byte   PATT
  .word Label_011F3B7E
@  #08 @100   ----------------------------------------
 .byte   PATT
  .word Label_011F3B8C
@  #08 @101   ----------------------------------------
 .byte   N06 ,Gn3 ,v092
 .byte   W36
 .byte   N06
 .byte   W36
 .byte   N06
 .byte   W24
@  #08 @102   ----------------------------------------
 .byte   PATT
  .word Label_011F3B7E
@  #08 @103   ----------------------------------------
 .byte   PATT
  .word Label_011F3B7E
@  #08 @104   ----------------------------------------
 .byte   PATT
  .word Label_011F3B8C
@  #08 @105   ----------------------------------------
 .byte   PATT
  .word Label_011F3B8C
@  #08 @106   ----------------------------------------
 .byte   PATT
  .word Label_011F3B7E
@  #08 @107   ----------------------------------------
 .byte   PATT
  .word Label_011F3B7E
@  #08 @108   ----------------------------------------
 .byte   PATT
  .word Label_011F3B8C
@  #08 @109   ----------------------------------------
 .byte   N06 ,Gn3 ,v092
 .byte   W36
 .byte   N06
 .byte   W36
 .byte   N06
 .byte   W23
 .byte   GOTO
  .word Label_011F3AEE
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

FirstStepTowardsWar_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , FirstStepTowardsWar_key+0
 .byte   VOICE , 48
 .byte   PAN , c_v-24
 .byte   VOL , 22*FirstStepTowardsWar_mvl/mxv
 .byte   N11 ,Gn4 ,v100
 .byte   W12
 .byte   An3 ,v092
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fn4 ,v100
 .byte   W12
 .byte   An3 ,v092
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
@  #09 @001   ----------------------------------------
Label_011F3C11:
 .byte   N11 ,Fn4 ,v100
 .byte   W12
 .byte   An3 ,v092
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fn4 ,v100
 .byte   W12
 .byte   An3 ,v092
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn4 ,v100
 .byte   W12
 .byte   PEND 
@  #09 @002   ----------------------------------------
Label_011F3C28:
 .byte   N11 ,Fn4 ,v100
 .byte   W12
 .byte   An3 ,v092
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fn4 ,v100
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An3 ,v092
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn4 ,v100
 .byte   W12
 .byte   PEND 
@  #09 @003   ----------------------------------------
 .byte   Fn4
 .byte   W12
 .byte   An3 ,v092
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fn4 ,v100
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4 ,v092
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   An3
 .byte   W12
@  #09 @004   ----------------------------------------
 .byte   Gn4 ,v100
 .byte   W12
 .byte   An3 ,v092
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fn4 ,v100
 .byte   W12
 .byte   An3 ,v092
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
@  #09 @005   ----------------------------------------
 .byte   PATT
  .word Label_011F3C11
@  #09 @006   ----------------------------------------
 .byte   PATT
  .word Label_011F3C28
@  #09 @007   ----------------------------------------
 .byte   N11 ,Fn4 ,v100
 .byte   W12
 .byte   An3 ,v092
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fn4 ,v100
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4 ,v092
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   En4
 .byte   W12
@  #09 @008   ----------------------------------------
Label_011F3C85:
 .byte   N11 ,Fn4 ,v100
 .byte   W12
 .byte   An3 ,v080
 .byte   W12
 .byte   Dn4 ,v088
 .byte   W12
 .byte   Fn4 ,v092
 .byte   W12
 .byte   Gn4 ,v100
 .byte   W12
 .byte   An3 ,v080
 .byte   W12
 .byte   Dn4 ,v088
 .byte   W12
 .byte   Gn4 ,v092
 .byte   W12
 .byte   PEND 
@  #09 @009   ----------------------------------------
 .byte   PATT
  .word Label_011F3C85
@  #09 @010   ----------------------------------------
 .byte   PATT
  .word Label_011F3C85
@  #09 @011   ----------------------------------------
 .byte   N11 ,Fn4 ,v100
 .byte   W12
 .byte   An3 ,v080
 .byte   W12
 .byte   Dn4 ,v088
 .byte   W12
 .byte   Fn4 ,v092
 .byte   W24
 .byte   Gn4 ,v100
 .byte   W18
 .byte   N17 ,An4 ,v080
 .byte   W18
@  #09 @012   ----------------------------------------
 .byte   W96
@  #09 @013   ----------------------------------------
 .byte   W96
@  #09 @014   ----------------------------------------
 .byte   W96
@  #09 @015   ----------------------------------------
 .byte   W96
@  #09 @016   ----------------------------------------
 .byte   W96
@  #09 @017   ----------------------------------------
 .byte   W96
@  #09 @018   ----------------------------------------
 .byte   W96
@  #09 @019   ----------------------------------------
 .byte   W96
@  #09 @020   ----------------------------------------
 .byte   W96
@  #09 @021   ----------------------------------------
 .byte   W96
@  #09 @022   ----------------------------------------
 .byte   W96
@  #09 @023   ----------------------------------------
 .byte   W96
@  #09 @024   ----------------------------------------
 .byte   W96
@  #09 @025   ----------------------------------------
 .byte   W96
@  #09 @026   ----------------------------------------
 .byte   W96
@  #09 @027   ----------------------------------------
 .byte   W96
@  #09 @028   ----------------------------------------
 .byte   W96
@  #09 @029   ----------------------------------------
 .byte   W96
@  #09 @030   ----------------------------------------
 .byte   W96
@  #09 @031   ----------------------------------------
 .byte   W96
@  #09 @032   ----------------------------------------
 .byte   W96
@  #09 @033   ----------------------------------------
 .byte   W96
@  #09 @034   ----------------------------------------
 .byte   W96
@  #09 @035   ----------------------------------------
 .byte   W96
@  #09 @036   ----------------------------------------
 .byte   W96
@  #09 @037   ----------------------------------------
 .byte   W96
@  #09 @038   ----------------------------------------
 .byte   W96
@  #09 @039   ----------------------------------------
 .byte   W96
@  #09 @040   ----------------------------------------
 .byte   W96
@  #09 @041   ----------------------------------------
 .byte   W96
@  #09 @042   ----------------------------------------
 .byte   W96
@  #09 @043   ----------------------------------------
 .byte   W96
@  #09 @044   ----------------------------------------
 .byte   W96
@  #09 @045   ----------------------------------------
 .byte   W96
@  #09 @046   ----------------------------------------
 .byte   W96
@  #09 @047   ----------------------------------------
 .byte   W96
@  #09 @048   ----------------------------------------
 .byte   W96
@  #09 @049   ----------------------------------------
 .byte   W96
@  #09 @050   ----------------------------------------
 .byte   W96
@  #09 @051   ----------------------------------------
 .byte   W96
@  #09 @052   ----------------------------------------
 .byte   W96
@  #09 @053   ----------------------------------------
 .byte   W96
@  #09 @054   ----------------------------------------
 .byte   W96
@  #09 @055   ----------------------------------------
 .byte   W96
@  #09 @056   ----------------------------------------
 .byte   W96
@  #09 @057   ----------------------------------------
 .byte   W96
@  #09 @058   ----------------------------------------
 .byte   W96
@  #09 @059   ----------------------------------------
 .byte   W96
@  #09 @060   ----------------------------------------
 .byte   W96
@  #09 @061   ----------------------------------------
 .byte   W96
@  #09 @062   ----------------------------------------
 .byte   W96
@  #09 @063   ----------------------------------------
 .byte   W96
@  #09 @064   ----------------------------------------
 .byte   W96
@  #09 @065   ----------------------------------------
 .byte   W96
@  #09 @066   ----------------------------------------
 .byte   W96
@  #09 @067   ----------------------------------------
 .byte   W96
@  #09 @068   ----------------------------------------
 .byte   W96
@  #09 @069   ----------------------------------------
 .byte   W96
@  #09 @070   ----------------------------------------
 .byte   W96
@  #09 @071   ----------------------------------------
 .byte   W96
@  #09 @072   ----------------------------------------
 .byte   W96
@  #09 @073   ----------------------------------------
 .byte   W96
@  #09 @074   ----------------------------------------
 .byte   W96
@  #09 @075   ----------------------------------------
 .byte   W96
@  #09 @076   ----------------------------------------
 .byte   W96
@  #09 @077   ----------------------------------------
 .byte   W96
@  #09 @078   ----------------------------------------
 .byte   W96
@  #09 @079   ----------------------------------------
 .byte   W96
@  #09 @080   ----------------------------------------
 .byte   W96
@  #09 @081   ----------------------------------------
 .byte   W96
@  #09 @082   ----------------------------------------
 .byte   W96
@  #09 @083   ----------------------------------------
 .byte   W96
@  #09 @084   ----------------------------------------
 .byte   W96
@  #09 @085   ----------------------------------------
 .byte   W96
@  #09 @086   ----------------------------------------
 .byte   N44 ,Dn3 ,v112
 .byte   W48
 .byte   N11 ,Dn3 ,v100
 .byte   W12
 .byte   En3 ,v092
 .byte   W12
 .byte   Fn3 ,v100
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #09 @087   ----------------------------------------
Label_011F3D17:
 .byte   N44 ,An3 ,v112
 .byte   W48
 .byte   N23 ,Gn3 ,v100
 .byte   W24
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N17 ,En3
 .byte   W18
 .byte   PEND 
@  #09 @088   ----------------------------------------
Label_011F3D26:
 .byte   N05 ,Fn3 ,v112
 .byte   W06
 .byte   En3 ,v100
 .byte   W06
 .byte   N32 ,Dn3
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N04 ,Fn3
 .byte   W06
 .byte   N16 ,Gn3
 .byte   W18
 .byte   PEND 
@  #09 @089   ----------------------------------------
Label_011F3D3B:
 .byte   N44 ,An3 ,v112
 .byte   W48
 .byte   N23 ,Gn3 ,v100
 .byte   W24
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N16 ,En3
 .byte   W18
 .byte   PEND 
@  #09 @090   ----------------------------------------
Label_011F3D4A:
 .byte   N44 ,Dn3 ,v112
 .byte   W48
 .byte   N11 ,Dn3 ,v100
 .byte   W12
 .byte   En3 ,v092
 .byte   W12
 .byte   N04 ,Fn3 ,v100
 .byte   W06
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N04 ,Dn3
 .byte   W06
 .byte   PEND 
@  #09 @091   ----------------------------------------
 .byte   PATT
  .word Label_011F3D17
@  #09 @092   ----------------------------------------
Label_011F3D65:
 .byte   N11 ,Fn3 ,v100
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N22 ,As3
 .byte   W24
 .byte   N11 ,Dn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@  #09 @093   ----------------------------------------
Label_011F3D78:
 .byte   N44 ,En4 ,v100
 .byte   W48
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N16 ,En3
 .byte   W18
 .byte   PEND 
@  #09 @094   ----------------------------------------
 .byte   PATT
  .word Label_011F3D4A
@  #09 @095   ----------------------------------------
 .byte   PATT
  .word Label_011F3D17
@  #09 @096   ----------------------------------------
 .byte   PATT
  .word Label_011F3D26
@  #09 @097   ----------------------------------------
 .byte   PATT
  .word Label_011F3D3B
@  #09 @098   ----------------------------------------
 .byte   PATT
  .word Label_011F3D4A
@  #09 @099   ----------------------------------------
 .byte   PATT
  .word Label_011F3D17
@  #09 @100   ----------------------------------------
 .byte   PATT
  .word Label_011F3D65
@  #09 @101   ----------------------------------------
 .byte   PATT
  .word Label_011F3D78
@  #09 @102   ----------------------------------------
 .byte   PATT
  .word Label_011F3D4A
@  #09 @103   ----------------------------------------
 .byte   PATT
  .word Label_011F3D17
@  #09 @104   ----------------------------------------
 .byte   PATT
  .word Label_011F3D26
@  #09 @105   ----------------------------------------
 .byte   PATT
  .word Label_011F3D3B
@  #09 @106   ----------------------------------------
 .byte   PATT
  .word Label_011F3D4A
@  #09 @107   ----------------------------------------
 .byte   PATT
  .word Label_011F3D17
@  #09 @108   ----------------------------------------
 .byte   PATT
  .word Label_011F3D65
@  #09 @109   ----------------------------------------
 .byte   N44 ,Cn4 ,v100
 .byte   W48
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N16 ,En3
 .byte   W17
 .byte   GOTO
  .word Label_011F3C85
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

FirstStepTowardsWar_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , FirstStepTowardsWar_key+0
 .byte   VOICE , 32
 .byte   PAN , c_v+26
 .byte   VOL , 22*FirstStepTowardsWar_mvl/mxv
 .byte   W96
@  #10 @001   ----------------------------------------
 .byte   W96
@  #10 @002   ----------------------------------------
 .byte   W96
@  #10 @003   ----------------------------------------
 .byte   W96
@  #10 @004   ----------------------------------------
 .byte   W96
@  #10 @005   ----------------------------------------
 .byte   W96
@  #10 @006   ----------------------------------------
 .byte   W96
@  #10 @007   ----------------------------------------
 .byte   W96
@  #10 @008   ----------------------------------------
Label_011F3E08:
 .byte   W96
@  #10 @009   ----------------------------------------
 .byte   W96
@  #10 @010   ----------------------------------------
 .byte   W96
@  #10 @011   ----------------------------------------
 .byte   W96
@  #10 @012   ----------------------------------------
 .byte   W96
@  #10 @013   ----------------------------------------
 .byte   W96
@  #10 @014   ----------------------------------------
 .byte   W96
@  #10 @015   ----------------------------------------
 .byte   W96
@  #10 @016   ----------------------------------------
 .byte   W96
@  #10 @017   ----------------------------------------
 .byte   W96
@  #10 @018   ----------------------------------------
 .byte   W96
@  #10 @019   ----------------------------------------
 .byte   W96
@  #10 @020   ----------------------------------------
 .byte   W96
@  #10 @021   ----------------------------------------
 .byte   W96
@  #10 @022   ----------------------------------------
 .byte   W96
@  #10 @023   ----------------------------------------
 .byte   W96
@  #10 @024   ----------------------------------------
 .byte   W96
@  #10 @025   ----------------------------------------
 .byte   W96
@  #10 @026   ----------------------------------------
 .byte   W96
@  #10 @027   ----------------------------------------
 .byte   W96
@  #10 @028   ----------------------------------------
 .byte   W92
 .byte   N04 ,Cn3 ,v100
 .byte   W04
@  #10 @029   ----------------------------------------
 .byte   W96
@  #10 @030   ----------------------------------------
 .byte   W96
@  #10 @031   ----------------------------------------
 .byte   W96
@  #10 @032   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   N03 ,Cn3 ,v120
 .byte   W02
@  #10 @033   ----------------------------------------
 .byte   W96
@  #10 @034   ----------------------------------------
 .byte   W84
 .byte   N03
 .byte   W12
@  #10 @035   ----------------------------------------
 .byte   W96
@  #10 @036   ----------------------------------------
 .byte   W96
@  #10 @037   ----------------------------------------
 .byte   W96
@  #10 @038   ----------------------------------------
 .byte   W92
 .byte   N04 ,Cn3 ,v100
 .byte   W04
@  #10 @039   ----------------------------------------
 .byte   W96
@  #10 @040   ----------------------------------------
 .byte   W96
@  #10 @041   ----------------------------------------
 .byte   W96
@  #10 @042   ----------------------------------------
 .byte   W96
@  #10 @043   ----------------------------------------
 .byte   W96
@  #10 @044   ----------------------------------------
 .byte   W96
@  #10 @045   ----------------------------------------
 .byte   W96
@  #10 @046   ----------------------------------------
 .byte   W96
@  #10 @047   ----------------------------------------
 .byte   W96
@  #10 @048   ----------------------------------------
 .byte   W96
@  #10 @049   ----------------------------------------
 .byte   W96
@  #10 @050   ----------------------------------------
 .byte   W96
@  #10 @051   ----------------------------------------
 .byte   W96
@  #10 @052   ----------------------------------------
 .byte   W96
@  #10 @053   ----------------------------------------
 .byte   W96
@  #10 @054   ----------------------------------------
 .byte   W96
@  #10 @055   ----------------------------------------
 .byte   W96
@  #10 @056   ----------------------------------------
 .byte   W96
@  #10 @057   ----------------------------------------
 .byte   W96
@  #10 @058   ----------------------------------------
 .byte   W96
@  #10 @059   ----------------------------------------
 .byte   W96
@  #10 @060   ----------------------------------------
 .byte   W96
@  #10 @061   ----------------------------------------
 .byte   W96
@  #10 @062   ----------------------------------------
 .byte   W96
@  #10 @063   ----------------------------------------
 .byte   W96
@  #10 @064   ----------------------------------------
 .byte   W96
@  #10 @065   ----------------------------------------
 .byte   W92
 .byte   N04
 .byte   W04
@  #10 @066   ----------------------------------------
 .byte   W96
@  #10 @067   ----------------------------------------
 .byte   W96
@  #10 @068   ----------------------------------------
 .byte   W96
@  #10 @069   ----------------------------------------
 .byte   W96
@  #10 @070   ----------------------------------------
 .byte   W96
@  #10 @071   ----------------------------------------
 .byte   W72
 .byte   N06
 .byte   W24
@  #10 @072   ----------------------------------------
 .byte   W96
@  #10 @073   ----------------------------------------
 .byte   W96
@  #10 @074   ----------------------------------------
 .byte   W96
@  #10 @075   ----------------------------------------
 .byte   W96
@  #10 @076   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   N02 ,Cn3 ,v092
 .byte   W02
@  #10 @077   ----------------------------------------
 .byte   W96
@  #10 @078   ----------------------------------------
 .byte   W96
@  #10 @079   ----------------------------------------
 .byte   W96
@  #10 @080   ----------------------------------------
 .byte   W96
@  #10 @081   ----------------------------------------
 .byte   W96
@  #10 @082   ----------------------------------------
 .byte   W96
@  #10 @083   ----------------------------------------
 .byte   W96
@  #10 @084   ----------------------------------------
 .byte   W96
@  #10 @085   ----------------------------------------
 .byte   W96
@  #10 @086   ----------------------------------------
 .byte   W96
@  #10 @087   ----------------------------------------
 .byte   W96
@  #10 @088   ----------------------------------------
 .byte   W96
@  #10 @089   ----------------------------------------
 .byte   W96
@  #10 @090   ----------------------------------------
 .byte   W96
@  #10 @091   ----------------------------------------
 .byte   W96
@  #10 @092   ----------------------------------------
 .byte   W96
@  #10 @093   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   VOICE , 47
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
@  #10 @094   ----------------------------------------
Label_011F3E7D:
 .byte   N01 ,As1 ,v112
 .byte   W36
 .byte   As1 ,v092
 .byte   W48
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   PEND 
@  #10 @095   ----------------------------------------
 .byte   PATT
  .word Label_011F3E7D
@  #10 @096   ----------------------------------------
Label_011F3E90:
 .byte   N01 ,An1 ,v112
 .byte   W36
 .byte   An1 ,v092
 .byte   W48
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   PEND 
@  #10 @097   ----------------------------------------
 .byte   PATT
  .word Label_011F3E90
@  #10 @098   ----------------------------------------
 .byte   PATT
  .word Label_011F3E7D
@  #10 @099   ----------------------------------------
 .byte   PATT
  .word Label_011F3E7D
@  #10 @100   ----------------------------------------
Label_011F3EAD:
 .byte   N01 ,Cn2 ,v112
 .byte   W36
 .byte   Cn2 ,v092
 .byte   W48
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   PEND 
@  #10 @101   ----------------------------------------
 .byte   PATT
  .word Label_011F3E90
@  #10 @102   ----------------------------------------
 .byte   PATT
  .word Label_011F3E7D
@  #10 @103   ----------------------------------------
 .byte   PATT
  .word Label_011F3E7D
@  #10 @104   ----------------------------------------
 .byte   PATT
  .word Label_011F3E90
@  #10 @105   ----------------------------------------
 .byte   PATT
  .word Label_011F3E90
@  #10 @106   ----------------------------------------
 .byte   PATT
  .word Label_011F3E7D
@  #10 @107   ----------------------------------------
 .byte   PATT
  .word Label_011F3E7D
@  #10 @108   ----------------------------------------
 .byte   PATT
  .word Label_011F3EAD
@  #10 @109   ----------------------------------------
 .byte   N01 ,Dn1 ,v112
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v112
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W06
 .byte   Dn1 ,v120
 .byte   W05
 .byte   GOTO
  .word Label_011F3E08
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

FirstStepTowardsWar_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , FirstStepTowardsWar_key+0
 .byte   VOICE , 124
 .byte   PAN , c_v+0
 .byte   VOL , 25*FirstStepTowardsWar_mvl/mxv
 .byte   W96
@  #11 @001   ----------------------------------------
 .byte   W96
@  #11 @002   ----------------------------------------
 .byte   W96
@  #11 @003   ----------------------------------------
 .byte   W96
@  #11 @004   ----------------------------------------
 .byte   W96
@  #11 @005   ----------------------------------------
 .byte   W96
@  #11 @006   ----------------------------------------
 .byte   W96
@  #11 @007   ----------------------------------------
 .byte   N01 ,Gs1 ,v100
 .byte   W24
 .byte   N01
 .byte   W24
 .byte   N01
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N01 ,Gs1
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N01 ,Gs1
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N01 ,Cs2 ,v092
 .byte   W24
@  #11 @008   ----------------------------------------
Label_011FC0AF:
 .byte   N01 ,Cn1 ,v112
 .byte   N01 ,Fs1 ,v092
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,Fs1 ,v060
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N01 ,Fs1 ,v060
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N01 ,An2 ,v092
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,Fs1 ,v060
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,Fs1 ,v092
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,Fs1 ,v060
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N01 ,Fs1 ,v092
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,Fs1 ,v060
 .byte   W06
 .byte   N01
 .byte   W06
@  #11 @009   ----------------------------------------
 .byte   Cn1 ,v112
 .byte   N01 ,Fs1 ,v092
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,Fs1 ,v060
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N01 ,Fs1 ,v060
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N01 ,An2 ,v092
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,Fs1 ,v060
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N01 ,Fs1 ,v092
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Dn1 ,v112
 .byte   N01 ,Fs1 ,v092
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N01 ,Fs1 ,v092
 .byte   W06
 .byte   Dn1
 .byte   N01 ,Cs2 ,v080
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N01 ,An2 ,v092
 .byte   W06
@  #11 @010   ----------------------------------------
 .byte   W12
 .byte   Cn1
 .byte   N01 ,Fs1 ,v060
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N01 ,Fs1 ,v060
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N01 ,An2 ,v092
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,Fs1 ,v060
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,Fs1 ,v092
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,Fs1 ,v060
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N01 ,Fs1 ,v092
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,Fs1 ,v060
 .byte   W06
 .byte   N01
 .byte   W06
@  #11 @011   ----------------------------------------
 .byte   Cn1 ,v112
 .byte   N01 ,Fs1 ,v092
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N01 ,An2 ,v092
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,Fs1 ,v060
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N01 ,Fs1 ,v092
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Dn1 ,v112
 .byte   N01 ,An2 ,v092
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N01 ,Fs1 ,v092
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N01 ,Cs2 ,v080
 .byte   W18
@  #11 @012   ----------------------------------------
Label_011FC1BF:
 .byte   N01 ,Cn1 ,v112
 .byte   N01 ,Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W06
 .byte   Dn1 ,v120
 .byte   W06
 .byte   As1 ,v080
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,Fs1 ,v092
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,As1 ,v052
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W06
 .byte   Dn1 ,v120
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,As1 ,v052
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   PEND 
@  #11 @013   ----------------------------------------
Label_011FC200:
 .byte   N01 ,Cn1 ,v112
 .byte   N01 ,Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W06
 .byte   Dn1 ,v120
 .byte   W06
 .byte   As1 ,v080
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,As1 ,v052
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N01 ,Fs1 ,v072
 .byte   W06
 .byte   Dn1 ,v120
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,As1 ,v052
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   PEND 
@  #11 @014   ----------------------------------------
 .byte   PATT
  .word Label_011FC1BF
@  #11 @015   ----------------------------------------
 .byte   PATT
  .word Label_011FC200
@  #11 @016   ----------------------------------------
 .byte   PATT
  .word Label_011FC1BF
@  #11 @017   ----------------------------------------
 .byte   PATT
  .word Label_011FC200
@  #11 @018   ----------------------------------------
Label_011FC255:
 .byte   N01 ,Cn1 ,v112
 .byte   N01 ,Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W06
 .byte   Dn1 ,v120
 .byte   W06
 .byte   As1 ,v080
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,As1 ,v052
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N01 ,Fs1 ,v072
 .byte   W06
 .byte   Dn1 ,v120
 .byte   W06
 .byte   N01
 .byte   N01 ,Fs1 ,v060
 .byte   W06
 .byte   As1 ,v052
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N01 ,An2 ,v100
 .byte   W06
 .byte   PEND 
@  #11 @019   ----------------------------------------
Label_011FC298:
 .byte   W06
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   Cn1 ,v112
 .byte   N01 ,Fs1 ,v040
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N01 ,Cs2 ,v092
 .byte   W06
 .byte   As1 ,v080
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,As1
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   Dn1 ,v120
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,As1 ,v092
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   PEND 
@  #11 @020   ----------------------------------------
 .byte   PATT
  .word Label_011FC200
@  #11 @021   ----------------------------------------
 .byte   PATT
  .word Label_011FC1BF
@  #11 @022   ----------------------------------------
 .byte   PATT
  .word Label_011FC200
@  #11 @023   ----------------------------------------
 .byte   PATT
  .word Label_011FC1BF
@  #11 @024   ----------------------------------------
Label_011FC2ED:
 .byte   N01 ,Cn1 ,v112
 .byte   N01 ,Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W06
 .byte   Dn1 ,v120
 .byte   W06
 .byte   As1 ,v080
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N01 ,Fs1 ,v040
 .byte   W06
 .byte   Dn1 ,v120
 .byte   W06
 .byte   Dn1 ,v092
 .byte   N01 ,Fs1 ,v060
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N01 ,Fs1 ,v092
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N01 ,An2 ,v092
 .byte   W06
 .byte   PEND 
@  #11 @025   ----------------------------------------
Label_011FC334:
 .byte   W12
 .byte   N01 ,Cn1 ,v112
 .byte   N01 ,Cs2 ,v092
 .byte   W12
 .byte   Dn1 ,v120
 .byte   W06
 .byte   Dn1 ,v112
 .byte   W06
 .byte   Dn1 ,v120
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
 .byte   Cn1 ,v100
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W12
 .byte   Dn1 ,v120
 .byte   W06
 .byte   Cn1 ,v100
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N01 ,An2 ,v092
 .byte   W06
 .byte   PEND 
@  #11 @026   ----------------------------------------
Label_011FC35B:
 .byte   W12
 .byte   N01 ,Cn1 ,v092
 .byte   W06
 .byte   Cn1 ,v080
 .byte   W06
 .byte   Dn1 ,v120
 .byte   W18
 .byte   Cn1 ,v092
 .byte   W06
 .byte   Gs1
 .byte   W12
 .byte   Cn1 ,v100
 .byte   W06
 .byte   Cn1 ,v080
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N01 ,Gs1 ,v092
 .byte   W06
 .byte   Dn1 ,v112
 .byte   W06
 .byte   Dn1 ,v120
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N01 ,An2 ,v100
 .byte   W06
 .byte   PEND 
@  #11 @027   ----------------------------------------
Label_011FC384:
 .byte   W12
 .byte   N01 ,Cn1 ,v092
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N01 ,Gs1 ,v092
 .byte   W12
 .byte   Cn1
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,Gs1
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   Cn1 ,v072
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N01 ,Gs1 ,v092
 .byte   W12
 .byte   Cn1
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   PEND 
@  #11 @028   ----------------------------------------
Label_011FC3C6:
 .byte   N01 ,Cn1 ,v100
 .byte   N01 ,Gs1 ,v092
 .byte   W12
 .byte   Cn1
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N01 ,Gs1 ,v092
 .byte   W12
 .byte   Cn1
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,Gs1
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   Cn1 ,v072
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N01 ,Gs1 ,v092
 .byte   W12
 .byte   Cn1
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   PEND 
@  #11 @029   ----------------------------------------
 .byte   PATT
  .word Label_011FC3C6
@  #11 @030   ----------------------------------------
 .byte   PATT
  .word Label_011FC3C6
@  #11 @031   ----------------------------------------
 .byte   PATT
  .word Label_011FC3C6
@  #11 @032   ----------------------------------------
 .byte   PATT
  .word Label_011FC3C6
@  #11 @033   ----------------------------------------
 .byte   PATT
  .word Label_011FC3C6
@  #11 @034   ----------------------------------------
 .byte   N01 ,Cn1 ,v100
 .byte   N01 ,Gs1 ,v092
 .byte   W12
 .byte   Cn1
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N01 ,Gs1 ,v092
 .byte   W12
 .byte   Cn1
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,Fs1 ,v040
 .byte   W06
 .byte   As1 ,v052
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N01 ,Fs1 ,v040
 .byte   W06
 .byte   Cn1 ,v072
 .byte   N01 ,As1 ,v052
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N01 ,Fs1 ,v040
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W03
 .byte   Dn1 ,v060
 .byte   W03
 .byte   Dn1 ,v127
 .byte   N01 ,An2 ,v100
 .byte   W06
@  #11 @035   ----------------------------------------
Label_011FC475:
 .byte   W12
 .byte   N01 ,Cn1 ,v092
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N01 ,Gs1 ,v092
 .byte   W12
 .byte   Cn1
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,Gs1
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   Cn1 ,v072
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N01 ,Gs1 ,v092
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   Cn1 ,v072
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   PEND 
@  #11 @036   ----------------------------------------
 .byte   PATT
  .word Label_011FC3C6
@  #11 @037   ----------------------------------------
 .byte   PATT
  .word Label_011FC3C6
@  #11 @038   ----------------------------------------
 .byte   PATT
  .word Label_011FC3C6
@  #11 @039   ----------------------------------------
 .byte   PATT
  .word Label_011FC3C6
@  #11 @040   ----------------------------------------
 .byte   PATT
  .word Label_011FC3C6
@  #11 @041   ----------------------------------------
 .byte   PATT
  .word Label_011FC3C6
@  #11 @042   ----------------------------------------
Label_011FC4D6:
 .byte   N01 ,Cn1 ,v100
 .byte   N01 ,Gs1 ,v092
 .byte   W12
 .byte   Cn1
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N01 ,Gs1 ,v092
 .byte   W12
 .byte   Cn1
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   Gs1 ,v092
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   Cn1 ,v072
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N01 ,Gs1 ,v092
 .byte   W06
 .byte   Cn2 ,v100
 .byte   W03
 .byte   Cn2 ,v080
 .byte   W03
 .byte   Fs1 ,v052
 .byte   N01 ,An1 ,v100
 .byte   W06
 .byte   Bn2 ,v092
 .byte   W01
 .byte   Dn1 ,v127
 .byte   W05
 .byte   PEND 
@  #11 @043   ----------------------------------------
Label_011FC521:
 .byte   N01 ,Bn2 ,v127
 .byte   W12
 .byte   Cn1 ,v112
 .byte   W12
 .byte   Dn1 ,v120
 .byte   N01 ,Bn2
 .byte   W24
 .byte   Bn2 ,v112
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W06
 .byte   Cn1 ,v080
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N01 ,Bn2 ,v112
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W12
 .byte   PEND 
@  #11 @044   ----------------------------------------
Label_011FC540:
 .byte   N01 ,Cn1 ,v112
 .byte   N01 ,Bn2
 .byte   W24
 .byte   Dn1 ,v120
 .byte   N01 ,Bn2 ,v100
 .byte   W24
 .byte   N01
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W06
 .byte   Cn1 ,v080
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N01 ,Bn2 ,v100
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W12
 .byte   PEND 
@  #11 @045   ----------------------------------------
Label_011FC55E:
 .byte   N01 ,Cn1 ,v112
 .byte   N01 ,An2 ,v092
 .byte   W18
 .byte   Cn1 ,v112
 .byte   N01 ,Cs2 ,v092
 .byte   W30
 .byte   Cn2
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   PEND 
@  #11 @046   ----------------------------------------
 .byte   Cn1 ,v112
 .byte   N01 ,An2 ,v092
 .byte   W18
 .byte   Cn1 ,v112
 .byte   N01 ,Cs2 ,v092
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W24
 .byte   N01
 .byte   N01 ,Cn2 ,v092
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Gn1
 .byte   N01 ,Gs1 ,v080
 .byte   W03
 .byte   Gn1 ,v092
 .byte   W03
 .byte   Fn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N01
 .byte   W06
@  #11 @047   ----------------------------------------
Label_011FC5A8:
 .byte   N01 ,Cn1 ,v112
 .byte   N01 ,Gs1 ,v080
 .byte   W24
 .byte   Cn1 ,v100
 .byte   N01 ,Gs1 ,v080
 .byte   W24
 .byte   Cn1 ,v100
 .byte   N01 ,Gs1 ,v080
 .byte   W24
 .byte   Cn1 ,v100
 .byte   N01 ,Gs1 ,v080
 .byte   W24
 .byte   PEND 
@  #11 @048   ----------------------------------------
 .byte   Cn1 ,v112
 .byte   N01 ,Gs1 ,v080
 .byte   W24
 .byte   Cn1 ,v100
 .byte   N01 ,Gs1 ,v080
 .byte   W24
 .byte   Dn1 ,v127
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W06
@  #11 @049   ----------------------------------------
 .byte   Cn1 ,v112
 .byte   N01 ,An2 ,v092
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W06
 .byte   Dn1 ,v120
 .byte   W06
 .byte   As1 ,v080
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,Fs1 ,v092
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,As1 ,v052
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W06
 .byte   Dn1 ,v120
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,As1 ,v052
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
@  #11 @050   ----------------------------------------
 .byte   PATT
  .word Label_011FC200
@  #11 @051   ----------------------------------------
 .byte   PATT
  .word Label_011FC1BF
@  #11 @052   ----------------------------------------
 .byte   PATT
  .word Label_011FC200
@  #11 @053   ----------------------------------------
 .byte   PATT
  .word Label_011FC1BF
@  #11 @054   ----------------------------------------
 .byte   PATT
  .word Label_011FC200
@  #11 @055   ----------------------------------------
 .byte   PATT
  .word Label_011FC255
@  #11 @056   ----------------------------------------
 .byte   PATT
  .word Label_011FC298
@  #11 @057   ----------------------------------------
 .byte   PATT
  .word Label_011FC200
@  #11 @058   ----------------------------------------
 .byte   PATT
  .word Label_011FC1BF
@  #11 @059   ----------------------------------------
 .byte   PATT
  .word Label_011FC200
@  #11 @060   ----------------------------------------
 .byte   PATT
  .word Label_011FC1BF
@  #11 @061   ----------------------------------------
 .byte   PATT
  .word Label_011FC2ED
@  #11 @062   ----------------------------------------
 .byte   PATT
  .word Label_011FC334
@  #11 @063   ----------------------------------------
 .byte   PATT
  .word Label_011FC35B
@  #11 @064   ----------------------------------------
 .byte   PATT
  .word Label_011FC384
@  #11 @065   ----------------------------------------
 .byte   PATT
  .word Label_011FC3C6
@  #11 @066   ----------------------------------------
 .byte   PATT
  .word Label_011FC3C6
@  #11 @067   ----------------------------------------
 .byte   PATT
  .word Label_011FC3C6
@  #11 @068   ----------------------------------------
 .byte   PATT
  .word Label_011FC3C6
@  #11 @069   ----------------------------------------
 .byte   PATT
  .word Label_011FC3C6
@  #11 @070   ----------------------------------------
 .byte   PATT
  .word Label_011FC3C6
@  #11 @071   ----------------------------------------
 .byte   N01 ,Cn1 ,v100
 .byte   N01 ,Gs1 ,v092
 .byte   W12
 .byte   Cn1
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N01 ,Gs1 ,v092
 .byte   W12
 .byte   Cn1
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,Fs1 ,v040
 .byte   W06
 .byte   As1 ,v052
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N01 ,Fs1 ,v040
 .byte   W06
 .byte   Cn1 ,v072
 .byte   N01 ,As1 ,v052
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N01 ,Fs1 ,v040
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W01
 .byte   Dn1 ,v120
 .byte   W05
 .byte   Cn1 ,v092
 .byte   W03
 .byte   Cn1 ,v080
 .byte   W03
 .byte   An2 ,v100
 .byte   W01
 .byte   Dn1 ,v127
 .byte   W05
@  #11 @072   ----------------------------------------
 .byte   PATT
  .word Label_011FC475
@  #11 @073   ----------------------------------------
 .byte   PATT
  .word Label_011FC3C6
@  #11 @074   ----------------------------------------
 .byte   PATT
  .word Label_011FC3C6
@  #11 @075   ----------------------------------------
 .byte   PATT
  .word Label_011FC3C6
@  #11 @076   ----------------------------------------
 .byte   PATT
  .word Label_011FC3C6
@  #11 @077   ----------------------------------------
 .byte   PATT
  .word Label_011FC3C6
@  #11 @078   ----------------------------------------
 .byte   PATT
  .word Label_011FC3C6
@  #11 @079   ----------------------------------------
 .byte   PATT
  .word Label_011FC4D6
@  #11 @080   ----------------------------------------
 .byte   PATT
  .word Label_011FC521
@  #11 @081   ----------------------------------------
 .byte   PATT
  .word Label_011FC540
@  #11 @082   ----------------------------------------
 .byte   PATT
  .word Label_011FC55E
@  #11 @083   ----------------------------------------
 .byte   N01 ,Cn1 ,v112
 .byte   N01 ,An2 ,v092
 .byte   W18
 .byte   Cn1 ,v112
 .byte   N01 ,Cs2 ,v092
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W24
 .byte   N01
 .byte   N01 ,Cn2 ,v092
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Gs1 ,v080
 .byte   N01 ,Cn2 ,v092
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fn1
 .byte   W06
@  #11 @084   ----------------------------------------
 .byte   PATT
  .word Label_011FC5A8
@  #11 @085   ----------------------------------------
 .byte   N01 ,Cn1 ,v112
 .byte   N01 ,Gs1 ,v080
 .byte   W24
 .byte   Cn1 ,v100
 .byte   N01 ,Gs1 ,v080
 .byte   W23
 .byte   Dn1
 .byte   W01
 .byte   Dn1 ,v120
 .byte   W11
 .byte   Dn1 ,v080
 .byte   W01
 .byte   Dn1 ,v120
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
 .byte   N01
 .byte   W06
@  #11 @086   ----------------------------------------
 .byte   An2
 .byte   W96
@  #11 @087   ----------------------------------------
 .byte   W96
@  #11 @088   ----------------------------------------
 .byte   W96
@  #11 @089   ----------------------------------------
 .byte   W96
@  #11 @090   ----------------------------------------
 .byte   W96
@  #11 @091   ----------------------------------------
 .byte   W96
@  #11 @092   ----------------------------------------
 .byte   W96
@  #11 @093   ----------------------------------------
 .byte   W96
@  #11 @094   ----------------------------------------
 .byte   W96
@  #11 @095   ----------------------------------------
 .byte   W96
@  #11 @096   ----------------------------------------
 .byte   W96
@  #11 @097   ----------------------------------------
 .byte   W96
@  #11 @098   ----------------------------------------
 .byte   W96
@  #11 @099   ----------------------------------------
 .byte   W96
@  #11 @100   ----------------------------------------
 .byte   W96
@  #11 @101   ----------------------------------------
 .byte   W96
@  #11 @102   ----------------------------------------
 .byte   W96
@  #11 @103   ----------------------------------------
 .byte   W96
@  #11 @104   ----------------------------------------
 .byte   W96
@  #11 @105   ----------------------------------------
 .byte   W96
@  #11 @106   ----------------------------------------
 .byte   W96
@  #11 @107   ----------------------------------------
 .byte   W96
@  #11 @108   ----------------------------------------
 .byte   W96
@  #11 @109   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_011FC0AF
 .byte   FINE

@******************************************************@
	.align	2

FirstStepTowardsWar:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	FirstStepTowardsWar_pri	@ Priority
	.byte	FirstStepTowardsWar_rev	@ Reverb.
    
	.word	FirstStepTowardsWar_grp
    
	.word	FirstStepTowardsWar_001
	.word	FirstStepTowardsWar_002
	.word	FirstStepTowardsWar_003
	.word	FirstStepTowardsWar_004
	.word	FirstStepTowardsWar_005
	.word	FirstStepTowardsWar_006
	.word	FirstStepTowardsWar_007
	.word	FirstStepTowardsWar_008
	.word	FirstStepTowardsWar_009
	.word	FirstStepTowardsWar_010
	.word	FirstStepTowardsWar_011

	.end
