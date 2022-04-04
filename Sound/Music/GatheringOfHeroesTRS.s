	.include "MPlayDef.s"

	.equ	GatheringOfHeroesTRS_grp, voicegroup000
	.equ	GatheringOfHeroesTRS_pri, 0
	.equ	GatheringOfHeroesTRS_rev, 0
	.equ	GatheringOfHeroesTRS_mvl, 127
	.equ	GatheringOfHeroesTRS_key, 0
	.equ	GatheringOfHeroesTRS_tbs, 1
	.equ	GatheringOfHeroesTRS_exg, 0
	.equ	GatheringOfHeroesTRS_cmp, 1

	.section .rodata
	.global	GatheringOfHeroesTRS
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

GatheringOfHeroesTRS_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , GatheringOfHeroesTRS_key+0
Label_0108EF12:
 .byte   TEMPO , 130*GatheringOfHeroesTRS_tbs/2
 .byte   VOICE , 47
 .byte   VOL , 77*GatheringOfHeroesTRS_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N16 ,En1 ,v092
 .byte   W16
 .byte   N24 ,En2 ,v100
 .byte   W24
 .byte   N08 ,En2 ,v096
 .byte   W08
 .byte   En1 ,v088
 .byte   W08
 .byte   En2 ,v096
 .byte   W08
 .byte   En1 ,v088
 .byte   W08
 .byte   N16 ,En2 ,v092
 .byte   W16
 .byte   N24 ,En1 ,v100
 .byte   W08
@  #01 @001   ----------------------------------------
 .byte   W16
 .byte   N08 ,En1 ,v096
 .byte   W08
 .byte   En2 ,v088
 .byte   W08
 .byte   En1 ,v096
 .byte   W08
 .byte   En2 ,v088
 .byte   W08
 .byte   N16 ,En1 ,v092
 .byte   W16
 .byte   N24 ,En2 ,v100
 .byte   W24
 .byte   N08 ,En2 ,v096
 .byte   W08
@  #01 @002   ----------------------------------------
 .byte   En1 ,v088
 .byte   W08
 .byte   En2 ,v096
 .byte   W08
 .byte   En1 ,v088
 .byte   W08
 .byte   N16 ,En2 ,v092
 .byte   W16
 .byte   N24 ,En1 ,v100
 .byte   W24
 .byte   N08 ,En2 ,v096
 .byte   W08
 .byte   En1 ,v088
 .byte   W08
 .byte   N04 ,En2 ,v096
 .byte   W04
 .byte   N06 ,En1 ,v100
 .byte   W06
 .byte   En1 ,v120
 .byte   W06
@  #01 @003   ----------------------------------------
Label_0108EF76:
 .byte   N16 ,En2 ,v127
 .byte   W16
 .byte   N24 ,En1 ,v100
 .byte   W24
 .byte   N08 ,En1 ,v096
 .byte   W08
 .byte   En2 ,v088
 .byte   W08
 .byte   En1 ,v096
 .byte   W08
 .byte   En2 ,v088
 .byte   W08
 .byte   N16 ,En1 ,v092
 .byte   W16
 .byte   N24 ,En2 ,v100
 .byte   W08
 .byte   PEND 
@  #01 @004   ----------------------------------------
 .byte   W16
 .byte   N08 ,En2 ,v096
 .byte   W08
 .byte   En1 ,v088
 .byte   W08
 .byte   En2 ,v096
 .byte   W08
 .byte   En1 ,v088
 .byte   W08
 .byte   N48 ,En2 ,v092
 .byte   W16
 .byte   N24 ,En1 ,v100
 .byte   W24
 .byte   N08 ,En1 ,v096
 .byte   W08
@  #01 @005   ----------------------------------------
Label_0108EFAE:
 .byte   N08 ,En2 ,v088
 .byte   W08
 .byte   En1 ,v096
 .byte   W08
 .byte   En2 ,v088
 .byte   W08
 .byte   N16 ,En1 ,v092
 .byte   W16
 .byte   N24 ,En2 ,v100
 .byte   W24
 .byte   N08 ,En2 ,v096
 .byte   W08
 .byte   En1 ,v088
 .byte   W08
 .byte   En2 ,v096
 .byte   W08
 .byte   En1 ,v088
 .byte   W08
 .byte   PEND 
@  #01 @006   ----------------------------------------
 .byte   N16 ,En2 ,v092
 .byte   W16
 .byte   N24 ,En1 ,v100
 .byte   W24
 .byte   N08 ,En1 ,v096
 .byte   W08
 .byte   En2 ,v088
 .byte   W08
 .byte   En1 ,v096
 .byte   W08
 .byte   En2 ,v088
 .byte   W08
 .byte   N16 ,En1 ,v092
 .byte   W16
 .byte   N24 ,En2 ,v100
 .byte   W08
@  #01 @007   ----------------------------------------
Label_0108EFEB:
 .byte   W16
 .byte   N08 ,En2 ,v096
 .byte   W08
 .byte   En1 ,v088
 .byte   W08
 .byte   En2 ,v096
 .byte   W08
 .byte   En1 ,v088
 .byte   W08
 .byte   N16 ,En2 ,v092
 .byte   W16
 .byte   N24 ,En1 ,v100
 .byte   W24
 .byte   N08 ,En1 ,v096
 .byte   W08
 .byte   PEND 
@  #01 @008   ----------------------------------------
 .byte   En2 ,v088
 .byte   W08
 .byte   En1 ,v096
 .byte   W08
 .byte   En2 ,v088
 .byte   W08
 .byte   N16 ,En1 ,v092
 .byte   W16
 .byte   N24 ,En2 ,v100
 .byte   W24
 .byte   N08 ,En2 ,v096
 .byte   W08
 .byte   En1 ,v088
 .byte   W08
 .byte   N04 ,En2 ,v096
 .byte   W04
 .byte   N06 ,En1 ,v100
 .byte   W06
 .byte   En1 ,v120
 .byte   W06
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_0108EF76
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_0108EFEB
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_0108EFAE
@  #01 @012   ----------------------------------------
 .byte   W96
@  #01 @013   ----------------------------------------
 .byte   W96
@  #01 @014   ----------------------------------------
 .byte   W96
@  #01 @015   ----------------------------------------
 .byte   W96
@  #01 @016   ----------------------------------------
 .byte   W96
@  #01 @017   ----------------------------------------
 .byte   W96
@  #01 @018   ----------------------------------------
 .byte   W96
@  #01 @019   ----------------------------------------
 .byte   W96
@  #01 @020   ----------------------------------------
 .byte   W96
@  #01 @021   ----------------------------------------
 .byte   W96
@  #01 @022   ----------------------------------------
 .byte   W48
 .byte   N16 ,En2 ,v112
 .byte   W16
 .byte   N24 ,En1 ,v120
 .byte   W24
 .byte   N08 ,En1 ,v116
 .byte   W08
@  #01 @023   ----------------------------------------
 .byte   En2 ,v108
 .byte   W08
 .byte   En1 ,v116
 .byte   W08
 .byte   En2 ,v108
 .byte   W08
 .byte   N16 ,En1 ,v112
 .byte   W16
 .byte   N24 ,En2 ,v120
 .byte   W24
 .byte   N08 ,En2 ,v116
 .byte   W08
 .byte   En1 ,v108
 .byte   W08
 .byte   En2 ,v116
 .byte   W08
 .byte   En1 ,v108
 .byte   W08
@  #01 @024   ----------------------------------------
 .byte   N16 ,En2 ,v112
 .byte   W16
 .byte   N24 ,En1 ,v120
 .byte   W24
 .byte   N08 ,En1 ,v116
 .byte   W08
 .byte   En2 ,v108
 .byte   W08
 .byte   En1 ,v116
 .byte   W08
 .byte   En2 ,v108
 .byte   W08
 .byte   N16 ,En1 ,v112
 .byte   W16
 .byte   N24 ,En2 ,v120
 .byte   W08
@  #01 @025   ----------------------------------------
 .byte   W16
 .byte   N08 ,En2 ,v116
 .byte   W08
 .byte   En1 ,v108
 .byte   W08
 .byte   N04 ,En2 ,v116
 .byte   W04
 .byte   N06 ,En1 ,v108
 .byte   W06
 .byte   En1 ,v127
 .byte   W06
 .byte   N16 ,Fn2
 .byte   W16
 .byte   N24 ,Fn1 ,v100
 .byte   W24
 .byte   N08 ,Fn2 ,v096
 .byte   W08
@  #01 @026   ----------------------------------------
 .byte   Fn1 ,v088
 .byte   W08
 .byte   Fn2 ,v096
 .byte   W08
 .byte   Fn1 ,v088
 .byte   W08
 .byte   N16 ,Fn1 ,v092
 .byte   W16
 .byte   N24 ,Fn2 ,v100
 .byte   W24
 .byte   N08 ,Fn1 ,v096
 .byte   W08
 .byte   Fn2 ,v088
 .byte   W08
 .byte   Fn1 ,v096
 .byte   W08
 .byte   Fn2 ,v088
 .byte   W08
@  #01 @027   ----------------------------------------
 .byte   N16 ,Fn1 ,v092
 .byte   W16
 .byte   N24 ,Fn2 ,v100
 .byte   W24
 .byte   N08 ,Fn1 ,v096
 .byte   W08
 .byte   Fn2 ,v088
 .byte   W08
 .byte   Fn1 ,v096
 .byte   W08
 .byte   Fn2 ,v088
 .byte   W08
 .byte   N16 ,Fn2 ,v092
 .byte   W16
 .byte   N24 ,Fn1 ,v100
 .byte   W08
@  #01 @028   ----------------------------------------
Label_0108F0E3:
 .byte   W16
 .byte   N08 ,Fn1 ,v096
 .byte   W08
 .byte   Fn2 ,v088
 .byte   W08
 .byte   Fn1 ,v096
 .byte   W08
 .byte   Fn2 ,v088
 .byte   W08
 .byte   N16 ,Fn1 ,v092
 .byte   W16
 .byte   N24 ,Fn2 ,v100
 .byte   W24
 .byte   N08 ,Fn2 ,v096
 .byte   W08
 .byte   PEND 
@  #01 @029   ----------------------------------------
Label_0108F0FE:
 .byte   N08 ,Fn1 ,v088
 .byte   W08
 .byte   Fn2 ,v096
 .byte   W08
 .byte   Fn1 ,v088
 .byte   W08
 .byte   N16 ,Fn2 ,v092
 .byte   W16
 .byte   N24 ,Fn1 ,v100
 .byte   W24
 .byte   N08 ,Fn1 ,v096
 .byte   W08
 .byte   Fn2 ,v088
 .byte   W08
 .byte   N04 ,Fn1 ,v096
 .byte   W04
 .byte   N06 ,Fn2 ,v108
 .byte   W06
 .byte   Fn2 ,v127
 .byte   W06
 .byte   PEND 
@  #01 @030   ----------------------------------------
Label_0108F123:
 .byte   N16 ,Fn1 ,v127
 .byte   W16
 .byte   N24 ,Fn2 ,v100
 .byte   W24
 .byte   N08 ,Fn2 ,v096
 .byte   W08
 .byte   Fn1 ,v088
 .byte   W08
 .byte   Fn2 ,v096
 .byte   W08
 .byte   Fn1 ,v088
 .byte   W08
 .byte   N16 ,Fn2 ,v092
 .byte   W16
 .byte   N24 ,Fn1 ,v100
 .byte   W08
 .byte   PEND 
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_0108F0E3
@  #01 @032   ----------------------------------------
 .byte   N08 ,Fn1 ,v088
 .byte   W08
 .byte   Fn2 ,v096
 .byte   W08
 .byte   Fn1 ,v088
 .byte   W08
 .byte   N16 ,Fn2 ,v092
 .byte   W16
 .byte   N24 ,Fn1 ,v100
 .byte   W24
 .byte   N08 ,Fn1 ,v096
 .byte   W08
 .byte   Fn2 ,v088
 .byte   W08
 .byte   Fn1 ,v096
 .byte   W08
 .byte   Fn2 ,v088
 .byte   W08
@  #01 @033   ----------------------------------------
 .byte   N16 ,Fn1 ,v092
 .byte   W16
 .byte   N24 ,Fn2 ,v100
 .byte   W24
 .byte   N08 ,Fn2 ,v096
 .byte   W08
 .byte   Fn1 ,v088
 .byte   W08
 .byte   Fn2 ,v096
 .byte   W08
 .byte   Fn1 ,v088
 .byte   W08
 .byte   N16 ,Fn2 ,v092
 .byte   W16
 .byte   N24 ,Fn1 ,v100
 .byte   W08
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_0108F0E3
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_0108F0FE
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_0108F123
@  #01 @037   ----------------------------------------
 .byte   W16
 .byte   N08 ,Fn1 ,v096
 .byte   W08
 .byte   An1 ,v116
 .byte   W08
 .byte   An2 ,v120
 .byte   W08
 .byte   An1 ,v124
 .byte   W08
 .byte   An2 ,v127
 .byte   W48
@  #01 @038   ----------------------------------------
Label_0108F1A2:
 .byte   W24
 .byte   N16 ,An1 ,v108
 .byte   W16
 .byte   N48 ,An2 ,v116
 .byte   W56
 .byte   PEND 
@  #01 @039   ----------------------------------------
 .byte   W72
 .byte   N08 ,An1 ,v108
 .byte   W16
 .byte   N48 ,An2 ,v116
 .byte   W08
@  #01 @040   ----------------------------------------
 .byte   W96
@  #01 @041   ----------------------------------------
 .byte   W24
 .byte   N08 ,An1 ,v108
 .byte   W16
 .byte   N48 ,An2 ,v116
 .byte   W56
@  #01 @042   ----------------------------------------
 .byte   W72
 .byte   N16 ,An1 ,v108
 .byte   W16
 .byte   N48 ,An2 ,v116
 .byte   W08
@  #01 @043   ----------------------------------------
 .byte   W96
@  #01 @044   ----------------------------------------
 .byte   PATT
  .word Label_0108F1A2
@  #01 @045   ----------------------------------------
 .byte   N16 ,En2 ,v092
 .byte   W16
 .byte   N24 ,En1 ,v100
 .byte   W24
 .byte   N16 ,En2 ,v096
 .byte   W08
 .byte   En1 ,v088
 .byte   W08
 .byte   En2 ,v096
 .byte   W08
 .byte   N08 ,En1 ,v088
 .byte   W08
 .byte   N16 ,En2 ,v092
 .byte   W16
 .byte   N24 ,En1 ,v100
 .byte   W08
@  #01 @046   ----------------------------------------
Label_0108F1EC:
 .byte   W16
 .byte   N08 ,En2 ,v096
 .byte   W08
 .byte   En1 ,v088
 .byte   W08
 .byte   En2 ,v096
 .byte   W08
 .byte   En1 ,v088
 .byte   W08
 .byte   N16 ,En2 ,v092
 .byte   W16
 .byte   N24 ,En1 ,v100
 .byte   W24
 .byte   N08 ,En2 ,v096
 .byte   W08
 .byte   PEND 
@  #01 @047   ----------------------------------------
Label_0108F207:
 .byte   N08 ,En1 ,v088
 .byte   W08
 .byte   En2 ,v096
 .byte   W08
 .byte   En1 ,v088
 .byte   W08
 .byte   N16 ,En2 ,v092
 .byte   W16
 .byte   N24 ,En1 ,v100
 .byte   W24
 .byte   N08 ,En2 ,v096
 .byte   W08
 .byte   En1 ,v088
 .byte   W08
 .byte   En2 ,v096
 .byte   W08
 .byte   En1 ,v088
 .byte   W08
 .byte   PEND 
@  #01 @048   ----------------------------------------
Label_0108F227:
 .byte   N16 ,En2 ,v092
 .byte   W16
 .byte   N24 ,En1 ,v100
 .byte   W24
 .byte   N08 ,En2 ,v096
 .byte   W08
 .byte   En1 ,v088
 .byte   W08
 .byte   En2 ,v096
 .byte   W08
 .byte   En1 ,v088
 .byte   W08
 .byte   N16 ,En2 ,v092
 .byte   W16
 .byte   N24 ,En1 ,v100
 .byte   W08
 .byte   PEND 
@  #01 @049   ----------------------------------------
 .byte   PATT
  .word Label_0108F1EC
@  #01 @050   ----------------------------------------
 .byte   PATT
  .word Label_0108F207
@  #01 @051   ----------------------------------------
 .byte   PATT
  .word Label_0108F227
@  #01 @052   ----------------------------------------
 .byte   W16
 .byte   N08 ,En2 ,v096
 .byte   W08
 .byte   En1 ,v088
 .byte   W08
 .byte   N04 ,En2 ,v096
 .byte   W04
 .byte   N06 ,En1 ,v108
 .byte   W06
 .byte   En2 ,v127
 .byte   W06
 .byte   N16 ,En1
 .byte   W16
 .byte   N24 ,En2 ,v116
 .byte   W24
 .byte   N08 ,En2 ,v108
 .byte   W08
@  #01 @053   ----------------------------------------
 .byte   En2 ,v104
 .byte   W08
 .byte   En2 ,v108
 .byte   W08
 .byte   En2 ,v104
 .byte   W08
 .byte   N16 ,En2 ,v108
 .byte   W16
 .byte   N24 ,En2 ,v116
 .byte   W24
 .byte   N08 ,En2 ,v108
 .byte   W08
 .byte   En2 ,v104
 .byte   W08
 .byte   En2 ,v108
 .byte   W08
 .byte   En2 ,v104
 .byte   W08
@  #01 @054   ----------------------------------------
 .byte   N16 ,En1 ,v124
 .byte   W16
 .byte   N24 ,En2 ,v116
 .byte   W24
 .byte   N08 ,En2 ,v108
 .byte   W08
 .byte   En2 ,v104
 .byte   W08
 .byte   En2 ,v108
 .byte   W08
 .byte   En2 ,v104
 .byte   W08
 .byte   N16 ,En2 ,v108
 .byte   W16
 .byte   N24 ,En2 ,v116
 .byte   W08
@  #01 @055   ----------------------------------------
 .byte   W16
 .byte   N08 ,En2 ,v108
 .byte   W08
 .byte   En2 ,v104
 .byte   W08
 .byte   En2 ,v108
 .byte   W08
 .byte   N07 ,En2 ,v104
 .byte   W08
 .byte   GOTO
  .word Label_0108EF12
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

GatheringOfHeroesTRS_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , GatheringOfHeroesTRS_key+0
Label_0108F2C6:
 .byte   VOICE , 127
 .byte   PAN , c_v+0
 .byte   VOL , 73*GatheringOfHeroesTRS_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N05 ,Dn1 ,v076
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   N05 ,Dn1 ,v064
 .byte   W16
 .byte   N04 ,Dn1 ,v068
 .byte   W08
 .byte   Dn1 ,v056
 .byte   W08
 .byte   Dn1 ,v064
 .byte   W08
 .byte   N03 ,Dn1 ,v072
 .byte   W08
 .byte   N05 ,Dn1 ,v076
 .byte   W16
 .byte   N03
 .byte   W08
@  #02 @001   ----------------------------------------
Label_0108F2EC:
 .byte   N05 ,Dn1 ,v064
 .byte   W16
 .byte   N04 ,Dn1 ,v068
 .byte   W08
 .byte   Dn1 ,v056
 .byte   W08
 .byte   Dn1 ,v064
 .byte   W08
 .byte   N03 ,Dn1 ,v072
 .byte   W08
 .byte   N05 ,Dn1 ,v076
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   N05 ,Dn1 ,v064
 .byte   W16
 .byte   N04 ,Dn1 ,v068
 .byte   W08
 .byte   PEND 
@  #02 @002   ----------------------------------------
Label_0108F30D:
 .byte   N04 ,Dn1 ,v056
 .byte   W08
 .byte   Dn1 ,v064
 .byte   W08
 .byte   N03 ,Dn1 ,v072
 .byte   W08
 .byte   N05 ,Dn1 ,v076
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   N05 ,Dn1 ,v064
 .byte   W16
 .byte   N04 ,Dn1 ,v068
 .byte   W08
 .byte   Dn1 ,v056
 .byte   W08
 .byte   Dn1 ,v064
 .byte   W08
 .byte   N03 ,Dn1 ,v072
 .byte   W08
 .byte   PEND 
@  #02 @003   ----------------------------------------
Label_0108F331:
 .byte   N05 ,Dn1 ,v076
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   N05 ,Dn1 ,v064
 .byte   W16
 .byte   N04 ,Dn1 ,v068
 .byte   W08
 .byte   Dn1 ,v056
 .byte   W08
 .byte   Dn1 ,v064
 .byte   W08
 .byte   N03 ,Dn1 ,v072
 .byte   W08
 .byte   N05 ,Dn1 ,v076
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   PEND 
@  #02 @004   ----------------------------------------
 .byte   PATT
  .word Label_0108F2EC
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_0108F30D
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_0108F331
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_0108F2EC
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_0108F30D
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_0108F331
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_0108F2EC
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_0108F30D
@  #02 @012   ----------------------------------------
 .byte   W96
@  #02 @013   ----------------------------------------
 .byte   W96
@  #02 @014   ----------------------------------------
 .byte   W96
@  #02 @015   ----------------------------------------
 .byte   W96
@  #02 @016   ----------------------------------------
 .byte   W96
@  #02 @017   ----------------------------------------
 .byte   W96
@  #02 @018   ----------------------------------------
 .byte   W96
@  #02 @019   ----------------------------------------
 .byte   W96
@  #02 @020   ----------------------------------------
 .byte   W96
@  #02 @021   ----------------------------------------
 .byte   W96
@  #02 @022   ----------------------------------------
 .byte   W96
@  #02 @023   ----------------------------------------
 .byte   W96
@  #02 @024   ----------------------------------------
 .byte   W96
@  #02 @025   ----------------------------------------
 .byte   W48
 .byte   N05 ,Dn1 ,v076
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   N05 ,Dn1 ,v064
 .byte   W16
 .byte   N04 ,Dn1 ,v068
 .byte   W08
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_0108F30D
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_0108F331
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_0108F2EC
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_0108F30D
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_0108F331
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_0108F2EC
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_0108F30D
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_0108F331
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_0108F2EC
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_0108F30D
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_0108F331
@  #02 @037   ----------------------------------------
 .byte   N05 ,Dn1 ,v064
 .byte   W16
 .byte   N04 ,Dn1 ,v068
 .byte   W08
 .byte   Dn1 ,v056
 .byte   W08
 .byte   Dn1 ,v064
 .byte   W08
 .byte   N03 ,Dn1 ,v072
 .byte   W56
@  #02 @038   ----------------------------------------
 .byte   W96
@  #02 @039   ----------------------------------------
 .byte   W96
@  #02 @040   ----------------------------------------
 .byte   W96
@  #02 @041   ----------------------------------------
 .byte   W96
@  #02 @042   ----------------------------------------
 .byte   W96
@  #02 @043   ----------------------------------------
 .byte   W96
@  #02 @044   ----------------------------------------
 .byte   W96
@  #02 @045   ----------------------------------------
 .byte   PATT
  .word Label_0108F331
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_0108F2EC
@  #02 @047   ----------------------------------------
 .byte   PATT
  .word Label_0108F30D
@  #02 @048   ----------------------------------------
 .byte   PATT
  .word Label_0108F331
@  #02 @049   ----------------------------------------
 .byte   PATT
  .word Label_0108F2EC
@  #02 @050   ----------------------------------------
 .byte   PATT
  .word Label_0108F30D
@  #02 @051   ----------------------------------------
 .byte   PATT
  .word Label_0108F331
@  #02 @052   ----------------------------------------
 .byte   PATT
  .word Label_0108F2EC
@  #02 @053   ----------------------------------------
 .byte   PATT
  .word Label_0108F30D
@  #02 @054   ----------------------------------------
 .byte   PATT
  .word Label_0108F331
@  #02 @055   ----------------------------------------
 .byte   N05 ,Dn1 ,v064
 .byte   W16
 .byte   N04 ,Dn1 ,v068
 .byte   W08
 .byte   Dn1 ,v056
 .byte   W08
 .byte   Dn1 ,v064
 .byte   W08
 .byte   N03 ,Dn1 ,v072
 .byte   W08
 .byte   GOTO
  .word Label_0108F2C6
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

GatheringOfHeroesTRS_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , GatheringOfHeroesTRS_key+0
Label_0108F432:
 .byte   VOICE , 41
 .byte   VOL , 56*GatheringOfHeroesTRS_mvl/mxv
 .byte   PAN , c_v-28
 .byte   BEND , c_v+0
 .byte   N52 ,En3 ,v096
 .byte   N54 ,Gn3 ,v104
 .byte   W56
 .byte   N04 ,Dn3 ,v092
 .byte   N04 ,Fs3 ,v104
 .byte   W07
 .byte   Gn3 ,v108
 .byte   W01
 .byte   En3 ,v088
 .byte   W08
 .byte   N64 ,Fs3
 .byte   N60 ,An3 ,v104
 .byte   W24
@  #03 @001   ----------------------------------------
Label_0108F454:
 .byte   W44
 .byte   W03
 .byte   N52 ,Gn3 ,v088
 .byte   W01
 .byte   N54 ,Bn3 ,v104
 .byte   W48
 .byte   PEND 
@  #03 @002   ----------------------------------------
 .byte   W07
 .byte   N03 ,Fs3 ,v096
 .byte   W01
 .byte   N04 ,An3
 .byte   W07
 .byte   Gn3
 .byte   N04 ,Bn3 ,v104
 .byte   W09
 .byte   N66 ,An3 ,v096
 .byte   N64 ,Dn4 ,v104
 .byte   W68
 .byte   W03
 .byte   N08 ,Gn3 ,v120
 .byte   N07 ,En4 ,v124
 .byte   W01
@  #03 @003   ----------------------------------------
 .byte   W96
@  #03 @004   ----------------------------------------
 .byte   W96
@  #03 @005   ----------------------------------------
 .byte   N04 ,En3 ,v120
 .byte   W16
 .byte   N05
 .byte   W08
 .byte   N68 ,Bn3 ,v100
 .byte   W72
@  #03 @006   ----------------------------------------
 .byte   N52 ,En3 ,v096
 .byte   N54 ,Gn3 ,v092
 .byte   W56
 .byte   N04 ,Dn3
 .byte   N04 ,Fs3
 .byte   W07
 .byte   Gn3 ,v100
 .byte   W01
 .byte   En3 ,v088
 .byte   W08
 .byte   N64 ,Fs3 ,v100
 .byte   N60 ,An3 ,v120
 .byte   W24
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_0108F454
@  #03 @008   ----------------------------------------
 .byte   W07
 .byte   N03 ,Fs3 ,v096
 .byte   W01
 .byte   N04 ,An3 ,v100
 .byte   W07
 .byte   Gn3 ,v096
 .byte   N04 ,Bn3 ,v104
 .byte   W09
 .byte   N66 ,An3 ,v096
 .byte   N64 ,Dn4 ,v104
 .byte   W68
 .byte   W03
 .byte   N08 ,Gn3 ,v120
 .byte   N07 ,En4 ,v124
 .byte   W01
@  #03 @009   ----------------------------------------
 .byte   W96
@  #03 @010   ----------------------------------------
 .byte   W96
@  #03 @011   ----------------------------------------
 .byte   N04 ,En3 ,v120
 .byte   W16
 .byte   N05
 .byte   W08
 .byte   N68 ,Bn3
 .byte   N03 ,Bn4 ,v064
 .byte   W16
 .byte   Bn4 ,v056
 .byte   W08
 .byte   Bn4 ,v080
 .byte   W16
 .byte   Bn4 ,v084
 .byte   W08
 .byte   N07 ,Bn4 ,v072
 .byte   W08
 .byte   Cn5
 .byte   W07
 .byte   N03 ,Bn4
 .byte   W09
@  #03 @012   ----------------------------------------
 .byte   W96
@  #03 @013   ----------------------------------------
 .byte   W96
@  #03 @014   ----------------------------------------
 .byte   W96
@  #03 @015   ----------------------------------------
 .byte   W48
 .byte   N07 ,Dn3 ,v084
 .byte   W16
 .byte   N04 ,Dn3 ,v080
 .byte   W08
 .byte   TIE ,An3 ,v072
 .byte   W24
@  #03 @016   ----------------------------------------
 .byte   W96
@  #03 @017   ----------------------------------------
 .byte   W20
 .byte   EOT
 .byte   W76
@  #03 @018   ----------------------------------------
 .byte   W96
@  #03 @019   ----------------------------------------
 .byte   W96
@  #03 @020   ----------------------------------------
 .byte   W96
@  #03 @021   ----------------------------------------
 .byte   W96
@  #03 @022   ----------------------------------------
 .byte   W48
 .byte   N03 ,Bn3 ,v112
 .byte   W16
 .byte   N02
 .byte   W08
 .byte   N02
 .byte   W16
 .byte   N02
 .byte   W08
@  #03 @023   ----------------------------------------
 .byte   N03
 .byte   W16
 .byte   N02
 .byte   W08
 .byte   N03 ,Bn3 ,v116
 .byte   W16
 .byte   N02
 .byte   W08
 .byte   N03
 .byte   W16
 .byte   N02
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N07 ,Cn4
 .byte   W08
 .byte   N03 ,Bn3
 .byte   W08
@  #03 @024   ----------------------------------------
 .byte   Bn3 ,v120
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W15
 .byte   N03
 .byte   W09
 .byte   N03
 .byte   W15
 .byte   N03
 .byte   W09
 .byte   Bn3 ,v127
 .byte   W15
 .byte   N03
 .byte   W09
@  #03 @025   ----------------------------------------
 .byte   N03
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   N05 ,Cn4
 .byte   W07
 .byte   Dn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   N03 ,Fn4 ,v116
 .byte   W48
 .byte   W01
@  #03 @026   ----------------------------------------
 .byte   W96
@  #03 @027   ----------------------------------------
 .byte   N52 ,Fn3 ,v096
 .byte   N54 ,Gs3 ,v104
 .byte   W56
 .byte   N04 ,Ds3 ,v080
 .byte   N04 ,Gn3 ,v104
 .byte   W07
 .byte   Gs3 ,v108
 .byte   W01
 .byte   Fn3 ,v088
 .byte   W08
 .byte   N64 ,Gn3 ,v100
 .byte   N60 ,As3 ,v104
 .byte   W24
@  #03 @028   ----------------------------------------
Label_0108F55A:
 .byte   W44
 .byte   W03
 .byte   N52 ,Gs3 ,v088
 .byte   W01
 .byte   N54 ,Cn4 ,v104
 .byte   W48
 .byte   PEND 
@  #03 @029   ----------------------------------------
Label_0108F565:
 .byte   W07
 .byte   N03 ,Gn3 ,v096
 .byte   W01
 .byte   N04 ,As3 ,v100
 .byte   W07
 .byte   Gs3 ,v096
 .byte   N04 ,Cn4 ,v104
 .byte   W09
 .byte   N66 ,As3 ,v096
 .byte   N64 ,Ds4 ,v104
 .byte   W68
 .byte   W03
 .byte   N08 ,Gs3 ,v120
 .byte   N07 ,Fn4 ,v124
 .byte   W01
 .byte   PEND 
@  #03 @030   ----------------------------------------
 .byte   W96
@  #03 @031   ----------------------------------------
 .byte   W96
@  #03 @032   ----------------------------------------
 .byte   N04 ,Fn3 ,v112
 .byte   W16
 .byte   N05
 .byte   W08
 .byte   N68 ,Cn4 ,v096
 .byte   W72
@  #03 @033   ----------------------------------------
 .byte   N52 ,Fn3
 .byte   N54 ,Gs3 ,v104
 .byte   W56
 .byte   N04 ,Ds3 ,v080
 .byte   N04 ,Gn3 ,v104
 .byte   W07
 .byte   Gs3
 .byte   W01
 .byte   Fn3 ,v088
 .byte   W08
 .byte   N64 ,Gn3 ,v100
 .byte   N60 ,As3 ,v104
 .byte   W24
@  #03 @034   ----------------------------------------
 .byte   PATT
  .word Label_0108F55A
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_0108F565
@  #03 @036   ----------------------------------------
 .byte   W72
 .byte   N03 ,Cn5 ,v064
 .byte   W16
 .byte   Cn5 ,v056
 .byte   W08
@  #03 @037   ----------------------------------------
 .byte   Cn5 ,v080
 .byte   W16
 .byte   Cn5 ,v084
 .byte   W08
 .byte   N07 ,As4 ,v104
 .byte   W08
 .byte   Gs4 ,v096
 .byte   W07
 .byte   N03 ,Fs4
 .byte   W56
 .byte   W01
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
 .byte   W68
 .byte   W03
 .byte   N07 ,Dn4
 .byte   W01
 .byte   N05 ,Fs3
 .byte   W07
 .byte   Gn3 ,v072
 .byte   N07 ,En4 ,v096
 .byte   W08
 .byte   N04 ,An3 ,v080
 .byte   N04 ,Fs4 ,v100
 .byte   W08
 .byte   N68 ,Gn4
 .byte   W01
@  #03 @045   ----------------------------------------
 .byte   Bn3 ,v080
 .byte   W68
 .byte   W03
 .byte   An3 ,v084
 .byte   N68 ,Fs4 ,v100
 .byte   W24
 .byte   W01
@  #03 @046   ----------------------------------------
 .byte   W48
 .byte   N66 ,Fs3 ,v084
 .byte   N68 ,Dn4 ,v100
 .byte   W48
@  #03 @047   ----------------------------------------
 .byte   W23
 .byte   TIE ,Gn3 ,v080
 .byte   W01
 .byte   En4 ,v100
 .byte   W72
@  #03 @048   ----------------------------------------
 .byte   W42
 .byte   EOT
 .byte   W02
 .byte   EOT
 .byte   Gn3
 .byte   W03
 .byte   N05 ,Fs3 ,v096
 .byte   W01
 .byte   N04 ,Fs4 ,v104
 .byte   W07
 .byte   N06 ,Gn3 ,v072
 .byte   W01
 .byte   N05 ,Gn4 ,v100
 .byte   W07
 .byte   N04 ,An3 ,v080
 .byte   N05 ,An4 ,v100
 .byte   W08
 .byte   N68 ,Bn3 ,v080
 .byte   N68 ,Bn4 ,v104
 .byte   W24
 .byte   W01
@  #03 @049   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   An3 ,v084
 .byte   N68 ,An4 ,v108
 .byte   W48
 .byte   W01
@  #03 @050   ----------------------------------------
 .byte   W23
 .byte   N66 ,Fs3 ,v084
 .byte   W01
 .byte   N68 ,Fs4 ,v104
 .byte   W68
 .byte   W03
 .byte   N90 ,Gn3 ,v084
 .byte   W01
@  #03 @051   ----------------------------------------
 .byte   Gn4 ,v104
 .byte   W92
 .byte   W03
 .byte   N06 ,An3 ,v096
 .byte   W01
@  #03 @052   ----------------------------------------
 .byte   W07
 .byte   Dn4 ,v100
 .byte   W08
 .byte   N07 ,Gn4
 .byte   W08
 .byte   N08 ,Fs4 ,v096
 .byte   W08
 .byte   N06 ,Dn4
 .byte   W08
 .byte   N05 ,An3
 .byte   W08
 .byte   En4 ,v116
 .byte   W48
 .byte   W01
@  #03 @053   ----------------------------------------
 .byte   W96
@  #03 @054   ----------------------------------------
 .byte   W96
@  #03 @055   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_0108F432
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

GatheringOfHeroesTRS_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , GatheringOfHeroesTRS_key+0
Label_0108F66A:
 .byte   VOICE , 50
 .byte   VOL , 38*GatheringOfHeroesTRS_mvl/mxv
 .byte   PAN , c_v+31
 .byte   BEND , c_v+0
 .byte   N04 ,En2 ,v100
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   Dn2 ,v096
 .byte   W08
 .byte   N06 ,Bn1
 .byte   W09
 .byte   N04 ,En2 ,v100
 .byte   W16
 .byte   N04
 .byte   W08
@  #04 @001   ----------------------------------------
Label_0108F68A:
 .byte   N04 ,En2 ,v100
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   N04
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   PEND 
@  #04 @002   ----------------------------------------
Label_0108F69D:
 .byte   N07 ,En2 ,v100
 .byte   W07
 .byte   Dn2 ,v096
 .byte   W08
 .byte   N06 ,Bn1
 .byte   W09
 .byte   N04 ,En2 ,v100
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   N04
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   PEND 
@  #04 @003   ----------------------------------------
Label_0108F6B6:
 .byte   N04 ,Cn2 ,v100
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   Bn1 ,v096
 .byte   W08
 .byte   N06 ,An1
 .byte   W09
 .byte   N04 ,Cn2 ,v100
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   PEND 
@  #04 @004   ----------------------------------------
Label_0108F6CF:
 .byte   N04 ,Cn2 ,v100
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   N04
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   PEND 
@  #04 @005   ----------------------------------------
 .byte   N07
 .byte   W07
 .byte   Bn1 ,v096
 .byte   W08
 .byte   N06 ,An1
 .byte   W09
 .byte   N04 ,Cn2 ,v100
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   N07 ,Bn1
 .byte   W07
 .byte   Cn2 ,v096
 .byte   W08
 .byte   N06 ,Dn2
 .byte   W09
@  #04 @006   ----------------------------------------
Label_0108F6FD:
 .byte   N04 ,En2 ,v100
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   Dn2 ,v096
 .byte   W08
 .byte   N06 ,Bn1
 .byte   W09
 .byte   N04 ,En2 ,v100
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   PEND 
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_0108F68A
@  #04 @008   ----------------------------------------
 .byte   PATT
  .word Label_0108F69D
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_0108F6B6
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_0108F6CF
@  #04 @011   ----------------------------------------
 .byte   N07 ,Cn2 ,v100
 .byte   W07
 .byte   Bn1 ,v096
 .byte   W08
 .byte   N06 ,An1
 .byte   W09
 .byte   N04 ,Cn2 ,v100
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   N07 ,Bn1
 .byte   W07
 .byte   Cn2 ,v096
 .byte   W08
 .byte   N06 ,Bn1
 .byte   W09
@  #04 @012   ----------------------------------------
 .byte   W96
@  #04 @013   ----------------------------------------
 .byte   W96
@  #04 @014   ----------------------------------------
 .byte   W96
@  #04 @015   ----------------------------------------
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
 .byte   W96
@  #04 @024   ----------------------------------------
 .byte   W96
@  #04 @025   ----------------------------------------
 .byte   W48
 .byte   N04 ,Fn2 ,v120
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W16
 .byte   N03
 .byte   W08
@  #04 @026   ----------------------------------------
 .byte   N07
 .byte   W07
 .byte   Ds2 ,v116
 .byte   W08
 .byte   N06 ,Cn2
 .byte   W09
 .byte   N04 ,Fn2 ,v120
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   N04
 .byte   W16
 .byte   N04
 .byte   W08
@  #04 @027   ----------------------------------------
Label_0108F775:
 .byte   N04 ,Fn2 ,v100
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   Ds2 ,v096
 .byte   W08
 .byte   N06 ,Cn2
 .byte   W09
 .byte   N04 ,Fn2 ,v100
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   PEND 
@  #04 @028   ----------------------------------------
Label_0108F78E:
 .byte   N04 ,Fn2 ,v100
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   N04
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   PEND 
@  #04 @029   ----------------------------------------
Label_0108F7A1:
 .byte   N07 ,Fn2 ,v100
 .byte   W07
 .byte   Ds2 ,v096
 .byte   W08
 .byte   N06 ,Cn2
 .byte   W09
 .byte   N04 ,Fn2 ,v100
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   N04
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   PEND 
@  #04 @030   ----------------------------------------
Label_0108F7BA:
 .byte   N04 ,Cs2 ,v100
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   Cn2 ,v096
 .byte   W08
 .byte   N06 ,As1
 .byte   W09
 .byte   N04 ,Cs2 ,v100
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   PEND 
@  #04 @031   ----------------------------------------
 .byte   N04
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   N04
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W16
 .byte   N03
 .byte   W08
@  #04 @032   ----------------------------------------
 .byte   N07
 .byte   W07
 .byte   Cn2 ,v096
 .byte   W08
 .byte   N06 ,As1
 .byte   W09
 .byte   N04 ,Cs2 ,v100
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   N07 ,Cn2
 .byte   W07
 .byte   Cs2 ,v096
 .byte   W08
 .byte   N06 ,Ds2
 .byte   W09
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_0108F775
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_0108F78E
@  #04 @035   ----------------------------------------
 .byte   PATT
  .word Label_0108F7A1
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_0108F7BA
@  #04 @037   ----------------------------------------
 .byte   N04 ,Cs2 ,v100
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   N04
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   TIE ,An0 ,v096
 .byte   TIE ,An1 ,v092
 .byte   W48
@  #04 @038   ----------------------------------------
 .byte   W96
@  #04 @039   ----------------------------------------
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
 .byte   W90
 .byte   W01
 .byte   EOT
 .byte   An0
 .byte   W02
 .byte   An1
 .byte   W03
@  #04 @045   ----------------------------------------
 .byte   PATT
  .word Label_0108F6FD
@  #04 @046   ----------------------------------------
 .byte   PATT
  .word Label_0108F68A
@  #04 @047   ----------------------------------------
 .byte   PATT
  .word Label_0108F69D
@  #04 @048   ----------------------------------------
 .byte   N04 ,En2 ,v100
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   Dn2 ,v096
 .byte   W08
 .byte   N06 ,Bn1
 .byte   W09
 .byte   N04 ,An1 ,v100
 .byte   W16
 .byte   N04
 .byte   W08
@  #04 @049   ----------------------------------------
 .byte   N04
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   Gn1 ,v096
 .byte   W08
 .byte   N06 ,En1
 .byte   W09
 .byte   N04 ,Bn1 ,v100
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W16
 .byte   N03
 .byte   W08
@  #04 @050   ----------------------------------------
 .byte   N04
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   An1 ,v096
 .byte   W08
 .byte   N06 ,Bn1
 .byte   W09
@  #04 @051   ----------------------------------------
 .byte   N04 ,Cn2 ,v100
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   N04
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   Dn2
 .byte   W16
 .byte   N04
 .byte   W08
@  #04 @052   ----------------------------------------
 .byte   N04
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   Cn2 ,v096
 .byte   W08
 .byte   N06 ,Dn2
 .byte   W09
 .byte   N04 ,En2 ,v100
 .byte   W48
@  #04 @053   ----------------------------------------
 .byte   W96
@  #04 @054   ----------------------------------------
 .byte   W96
@  #04 @055   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_0108F66A
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

GatheringOfHeroesTRS_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , GatheringOfHeroesTRS_key+0
Label_0108F8AE:
 .byte   VOICE , 40
 .byte   PAN , c_v+0
 .byte   VOL , 50*GatheringOfHeroesTRS_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   W22
 .byte   N09 ,En4 ,v096
 .byte   W08
 .byte   N08 ,Fs4 ,v100
 .byte   W08
 .byte   N09 ,Gn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   N08 ,En4 ,v096
 .byte   W08
 .byte   N09 ,Dn4 ,v100
 .byte   W08
 .byte   N10 ,En4 ,v096
 .byte   W08
 .byte   N08 ,Dn4
 .byte   W08
 .byte   N09 ,Bn3 ,v100
 .byte   W08
 .byte   Dn4 ,v096
 .byte   W02
@  #05 @004   ----------------------------------------
 .byte   W06
 .byte   N07 ,Bn3 ,v100
 .byte   W08
 .byte   N06 ,An3
 .byte   W08
 .byte   N09 ,Bn3 ,v096
 .byte   W08
 .byte   N07 ,An3 ,v100
 .byte   W08
 .byte   N09 ,Gn3
 .byte   W08
 .byte   N08 ,An3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N08 ,Fs3
 .byte   W02
@  #05 @005   ----------------------------------------
 .byte   W06
 .byte   N10 ,Gn3
 .byte   W08
 .byte   An3 ,v096
 .byte   W08
 .byte   N09 ,Gn3
 .byte   W08
 .byte   N08 ,Fs3
 .byte   W08
 .byte   N11 ,En3
 .byte   W08
 .byte   N44 ,Dn3
 .byte   W48
 .byte   W02
@  #05 @006   ----------------------------------------
 .byte   W96
@  #05 @007   ----------------------------------------
 .byte   W96
@  #05 @008   ----------------------------------------
 .byte   W96
@  #05 @009   ----------------------------------------
 .byte   W22
 .byte   N10 ,En4
 .byte   W08
 .byte   N08 ,Fs4
 .byte   W08
 .byte   N10 ,Gn4
 .byte   W08
 .byte   N09 ,Fs4
 .byte   W08
 .byte   N08 ,En4 ,v100
 .byte   W08
 .byte   N09 ,Dn4
 .byte   W08
 .byte   N10 ,En4
 .byte   W08
 .byte   N07 ,Dn4
 .byte   W08
 .byte   N09 ,Bn3
 .byte   W08
 .byte   N10 ,Dn4
 .byte   W02
@  #05 @010   ----------------------------------------
 .byte   W06
 .byte   N07 ,Bn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   N10 ,Bn3
 .byte   W08
 .byte   N08 ,An3
 .byte   W08
 .byte   N10 ,Gn3
 .byte   W08
 .byte   N09 ,An3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   N07 ,Fs3
 .byte   W08
 .byte   N11 ,Gn3
 .byte   W08
 .byte   N07 ,Fs3 ,v096
 .byte   W08
 .byte   N09 ,En3
 .byte   W08
 .byte   N10 ,Fs3
 .byte   W02
@  #05 @011   ----------------------------------------
 .byte   W06
 .byte   N08 ,En3
 .byte   W08
 .byte   N09 ,Dn3
 .byte   W08
 .byte   N10 ,En3
 .byte   W08
 .byte   N08 ,Dn3
 .byte   W08
 .byte   N09 ,Bn2
 .byte   W08
 .byte   N10 ,Dn3
 .byte   W08
 .byte   N06 ,Bn2
 .byte   W08
 .byte   N08 ,An2 ,v100
 .byte   W08
 .byte   N10 ,Bn2 ,v096
 .byte   W08
 .byte   N08 ,An2
 .byte   W08
 .byte   N09 ,Gn2 ,v100
 .byte   W08
 .byte   N54 ,En2
 .byte   W02
@  #05 @012   ----------------------------------------
 .byte   W54
 .byte   N08 ,Fs2
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   N68 ,An2
 .byte   W24
 .byte   W02
@  #05 @013   ----------------------------------------
Label_0108F98A:
 .byte   W44
 .byte   W02
 .byte   N68 ,Dn2 ,v100
 .byte   W48
 .byte   W02
 .byte   PEND 
@  #05 @014   ----------------------------------------
 .byte   W22
 .byte   En2
 .byte   W72
 .byte   N56 ,Bn2
 .byte   W02
@  #05 @015   ----------------------------------------
 .byte   W54
 .byte   N07 ,Cn3
 .byte   W08
 .byte   N08 ,Dn3
 .byte   W08
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N23 ,An2
 .byte   W02
@  #05 @016   ----------------------------------------
 .byte   W22
 .byte   Dn2
 .byte   W24
 .byte   N68 ,Fs2
 .byte   W48
 .byte   W02
@  #05 @017   ----------------------------------------
 .byte   W22
 .byte   N64 ,En2
 .byte   W72
 .byte   N54
 .byte   W02
@  #05 @018   ----------------------------------------
 .byte   W54
 .byte   N07 ,Fs2
 .byte   W08
 .byte   N10 ,Gn2
 .byte   W07
 .byte   N72 ,An2
 .byte   W24
 .byte   W03
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_0108F98A
@  #05 @020   ----------------------------------------
 .byte   W22
 .byte   N68 ,En2 ,v100
 .byte   W72
 .byte   N24 ,Bn2
 .byte   W02
@  #05 @021   ----------------------------------------
 .byte   W22
 .byte   N23 ,An2
 .byte   W24
 .byte   N24 ,Dn3
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   N22 ,An2
 .byte   W02
@  #05 @022   ----------------------------------------
 .byte   W22
 .byte   N23 ,Dn2
 .byte   W24
 .byte   TIE ,En2
 .byte   W48
 .byte   W02
@  #05 @023   ----------------------------------------
 .byte   W96
@  #05 @024   ----------------------------------------
 .byte   W96
@  #05 @025   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   N03 ,Cn3
 .byte   W02
 .byte   EOT
 .byte   En2
 .byte   W14
 .byte   N03 ,Cn3
 .byte   W08
 .byte   N03
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W02
@  #05 @026   ----------------------------------------
 .byte   W14
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W16
 .byte   Cn3 ,v108
 .byte   W08
 .byte   Cn3 ,v112
 .byte   W16
 .byte   Cn3 ,v116
 .byte   W08
 .byte   N06 ,Cn3 ,v124
 .byte   W08
 .byte   N08 ,Cs3 ,v120
 .byte   W08
 .byte   N03 ,Cn3 ,v116
 .byte   W10
@  #05 @027   ----------------------------------------
 .byte   W96
@  #05 @028   ----------------------------------------
 .byte   W96
@  #05 @029   ----------------------------------------
Label_0108FA0D:
 .byte   W92
 .byte   W02
 .byte   N03 ,Cn3 ,v104
 .byte   W02
 .byte   PEND 
@  #05 @030   ----------------------------------------
Label_0108FA14:
 .byte   W14
 .byte   N03 ,Cn3 ,v096
 .byte   W08
 .byte   Cn3 ,v108
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W16
 .byte   Cn3 ,v100
 .byte   W08
 .byte   Cn3 ,v108
 .byte   W16
 .byte   Cn3 ,v104
 .byte   W08
 .byte   N03
 .byte   W02
 .byte   PEND 
@  #05 @031   ----------------------------------------
 .byte   W14
 .byte   Cn3 ,v100
 .byte   W08
 .byte   N06 ,Cn3 ,v104
 .byte   W08
 .byte   N08 ,Cs3 ,v100
 .byte   W08
 .byte   N03 ,Cn3 ,v096
 .byte   W08
 .byte   N03
 .byte   W16
 .byte   Cn3 ,v108
 .byte   W08
 .byte   Cn3 ,v096
 .byte   W16
 .byte   Cn3 ,v104
 .byte   W08
 .byte   Cn3 ,v100
 .byte   W02
@  #05 @032   ----------------------------------------
 .byte   W14
 .byte   Cn3 ,v096
 .byte   W08
 .byte   N03
 .byte   W16
 .byte   Cn3 ,v108
 .byte   W08
 .byte   Cn3 ,v100
 .byte   W16
 .byte   Cn3 ,v104
 .byte   W08
 .byte   N06 ,Cn3 ,v108
 .byte   W08
 .byte   N05 ,Cs3 ,v104
 .byte   W08
 .byte   N04 ,Cn3 ,v096
 .byte   W10
@  #05 @033   ----------------------------------------
 .byte   W96
@  #05 @034   ----------------------------------------
 .byte   W96
@  #05 @035   ----------------------------------------
 .byte   PATT
  .word Label_0108FA0D
@  #05 @036   ----------------------------------------
 .byte   PATT
  .word Label_0108FA14
@  #05 @037   ----------------------------------------
 .byte   W14
 .byte   N03 ,Cn3 ,v100
 .byte   W08
 .byte   N06 ,As2 ,v104
 .byte   W08
 .byte   N08 ,Gs2 ,v100
 .byte   W08
 .byte   N03 ,Fs2 ,v096
 .byte   W56
 .byte   W02
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
 .byte   W68
 .byte   W02
 .byte   N06
 .byte   W08
 .byte   N07 ,Gn2 ,v084
 .byte   W08
 .byte   An2 ,v088
 .byte   W08
 .byte   N68 ,En2 ,v072
 .byte   W02
@  #05 @045   ----------------------------------------
 .byte   W68
 .byte   W02
 .byte   N72 ,Dn3 ,v096
 .byte   W24
 .byte   W02
@  #05 @046   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   N68 ,An2 ,v088
 .byte   W48
 .byte   W02
@  #05 @047   ----------------------------------------
 .byte   W22
 .byte   N90 ,Bn2
 .byte   W72
 .byte   W02
@  #05 @048   ----------------------------------------
 .byte   W22
 .byte   N09 ,Bn3 ,v108
 .byte   W08
 .byte   N08 ,An3 ,v092
 .byte   W08
 .byte   N09 ,Gn3 ,v100
 .byte   W08
 .byte   N08 ,An3 ,v108
 .byte   W08
 .byte   N09 ,Gn3 ,v096
 .byte   W08
 .byte   N07 ,Fs3 ,v104
 .byte   W08
 .byte   N68 ,En3 ,v096
 .byte   W24
 .byte   W02
@  #05 @049   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   Fs3
 .byte   W48
 .byte   W02
@  #05 @050   ----------------------------------------
 .byte   W22
 .byte   Dn3 ,v088
 .byte   W72
 .byte   N84 ,En3 ,v096
 .byte   W02
@  #05 @051   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   N08 ,An2
 .byte   W02
@  #05 @052   ----------------------------------------
 .byte   W06
 .byte   Dn3
 .byte   W08
 .byte   N10 ,Gn3
 .byte   W08
 .byte   N09 ,Fs3 ,v104
 .byte   W08
 .byte   N08 ,Dn3 ,v096
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   N07 ,En3 ,v112
 .byte   W48
 .byte   W02
@  #05 @053   ----------------------------------------
 .byte   W96
@  #05 @054   ----------------------------------------
 .byte   W96
@  #05 @055   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_0108F8AE
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

GatheringOfHeroesTRS_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , GatheringOfHeroesTRS_key+0
Label_0108FAFE:
 .byte   VOICE , 50
 .byte   VOL , 42*GatheringOfHeroesTRS_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N54 ,Bn2 ,v120
 .byte   W56
 .byte   N04 ,An2
 .byte   W08
 .byte   N05 ,Bn2 ,v124
 .byte   W08
 .byte   N64 ,Dn3
 .byte   W24
@  #06 @001   ----------------------------------------
 .byte   W48
 .byte   N54 ,En3 ,v120
 .byte   W48
@  #06 @002   ----------------------------------------
 .byte   W08
 .byte   N04 ,Dn3
 .byte   W08
 .byte   En3 ,v127
 .byte   W08
 .byte   N66 ,Fs3 ,v076
 .byte   W72
@  #06 @003   ----------------------------------------
 .byte   N07 ,En3 ,v120
 .byte   W96
@  #06 @004   ----------------------------------------
Label_0108FB28:
 .byte   W23
 .byte   N04 ,Bn2 ,v127
 .byte   W16
 .byte   N05
 .byte   W08
 .byte   TIE ,Gn3 ,v072
 .byte   W48
 .byte   W01
 .byte   PEND 
@  #06 @005   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W24
 .byte   W01
@  #06 @006   ----------------------------------------
 .byte   N54 ,Bn2 ,v120
 .byte   W56
 .byte   N04 ,An2
 .byte   W08
 .byte   N05 ,Bn2
 .byte   W08
 .byte   N66 ,Dn3 ,v124
 .byte   W24
@  #06 @007   ----------------------------------------
 .byte   W48
 .byte   N48 ,En3 ,v120
 .byte   W48
@  #06 @008   ----------------------------------------
 .byte   W07
 .byte   N03 ,Dn3 ,v116
 .byte   W08
 .byte   N04 ,En3 ,v127
 .byte   W09
 .byte   N66 ,Fs3 ,v076
 .byte   W72
@  #06 @009   ----------------------------------------
 .byte   N07 ,En3 ,v120
 .byte   W96
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_0108FB28
@  #06 @011   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   Gn3
 .byte   W24
 .byte   W01
@  #06 @012   ----------------------------------------
 .byte   W96
@  #06 @013   ----------------------------------------
 .byte   W96
@  #06 @014   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   N03 ,Gn2 ,v112
 .byte   W16
 .byte   N04
 .byte   W09
@  #06 @015   ----------------------------------------
 .byte   TIE ,En3 ,v080
 .byte   W96
@  #06 @016   ----------------------------------------
 .byte   W96
@  #06 @017   ----------------------------------------
 .byte   W22
 .byte   EOT
 .byte   W72
 .byte   W02
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
 .byte   W96
@  #06 @027   ----------------------------------------
 .byte   N54 ,Cn3 ,v112
 .byte   W56
 .byte   N04 ,As2
 .byte   W08
 .byte   N05 ,Cn3 ,v124
 .byte   W08
 .byte   N64 ,Ds3 ,v112
 .byte   W24
@  #06 @028   ----------------------------------------
 .byte   W48
 .byte   N54 ,Fn3 ,v120
 .byte   W48
@  #06 @029   ----------------------------------------
 .byte   W08
 .byte   N04 ,Ds3
 .byte   W08
 .byte   Fn3 ,v127
 .byte   W08
 .byte   N66 ,Gn3 ,v076
 .byte   W72
@  #06 @030   ----------------------------------------
 .byte   N07 ,Fn3 ,v120
 .byte   W96
@  #06 @031   ----------------------------------------
 .byte   W23
 .byte   N04 ,Cn3 ,v127
 .byte   W16
 .byte   N05
 .byte   W08
 .byte   TIE ,Gs3 ,v072
 .byte   W48
 .byte   W01
@  #06 @032   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W24
 .byte   W01
@  #06 @033   ----------------------------------------
 .byte   N54 ,Cn3 ,v120
 .byte   W56
 .byte   N04 ,As2
 .byte   W08
 .byte   N05 ,Cn3
 .byte   W08
 .byte   N66 ,Ds3 ,v116
 .byte   W24
@  #06 @034   ----------------------------------------
 .byte   W48
 .byte   N48 ,Fn3 ,v120
 .byte   W48
@  #06 @035   ----------------------------------------
 .byte   W07
 .byte   N03 ,Ds3 ,v116
 .byte   W08
 .byte   N04 ,Fn3 ,v127
 .byte   W09
 .byte   N66 ,Gn3 ,v076
 .byte   W72
@  #06 @036   ----------------------------------------
 .byte   N08 ,Fn3 ,v120
 .byte   W96
@  #06 @037   ----------------------------------------
 .byte   W48
 .byte   N68 ,En3
 .byte   W48
@  #06 @038   ----------------------------------------
 .byte   W24
 .byte   N72 ,Dn3
 .byte   W72
@  #06 @039   ----------------------------------------
 .byte   N68 ,As2 ,v116
 .byte   W68
 .byte   W03
 .byte   TIE ,Cn3 ,v127
 .byte   W24
 .byte   W01
@  #06 @040   ----------------------------------------
 .byte   W96
@  #06 @041   ----------------------------------------
 .byte   W04
 .byte   EOT
 .byte   W19
 .byte   N68 ,En3 ,v116
 .byte   W72
 .byte   Dn3 ,v120
 .byte   W01
@  #06 @042   ----------------------------------------
 .byte   W72
 .byte   As2 ,v116
 .byte   W24
@  #06 @043   ----------------------------------------
 .byte   W48
 .byte   TIE ,Cn3 ,v120
 .byte   W48
@  #06 @044   ----------------------------------------
 .byte   W76
 .byte   W01
 .byte   EOT
 .byte   W19
@  #06 @045   ----------------------------------------
 .byte   N68 ,Gn3 ,v072
 .byte   W68
 .byte   W02
 .byte   N72 ,Fs3
 .byte   W24
 .byte   W02
@  #06 @046   ----------------------------------------
 .byte   W48
 .byte   N68 ,Dn3 ,v120
 .byte   W48
@  #06 @047   ----------------------------------------
 .byte   W23
 .byte   TIE ,En3 ,v116
 .byte   W72
 .byte   W01
@  #06 @048   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W48
 .byte   W01
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
 .byte   W48
 .byte   GOTO
  .word Label_0108FAFE
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

GatheringOfHeroesTRS_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , GatheringOfHeroesTRS_key+0
Label_0108FC32:
 .byte   VOICE , 56
 .byte   PAN , c_v+16
 .byte   VOL , 77*GatheringOfHeroesTRS_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W96
@  #07 @002   ----------------------------------------
 .byte   W96
@  #07 @003   ----------------------------------------
Label_0108FC3D:
 .byte   W48
 .byte   N03 ,Gn2 ,v108
 .byte   W16
 .byte   N05
 .byte   W08
 .byte   TIE ,En3
 .byte   W24
 .byte   PEND 
@  #07 @004   ----------------------------------------
 .byte   W96
@  #07 @005   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   W24
@  #07 @006   ----------------------------------------
 .byte   W96
@  #07 @007   ----------------------------------------
 .byte   W96
@  #07 @008   ----------------------------------------
 .byte   W96
@  #07 @009   ----------------------------------------
 .byte   PATT
  .word Label_0108FC3D
@  #07 @010   ----------------------------------------
 .byte   W96
@  #07 @011   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   En3
 .byte   W24
@  #07 @012   ----------------------------------------
 .byte   W96
@  #07 @013   ----------------------------------------
 .byte   W23
 .byte   N24 ,Dn3 ,v092
 .byte   W24
 .byte   N48 ,An3
 .byte   W48
 .byte   W01
@  #07 @014   ----------------------------------------
 .byte   N22 ,Fs3
 .byte   W23
 .byte   TIE ,En3
 .byte   W72
 .byte   W01
@  #07 @015   ----------------------------------------
 .byte   W44
 .byte   W01
 .byte   EOT
 .byte   W48
 .byte   W03
@  #07 @016   ----------------------------------------
 .byte   W96
@  #07 @017   ----------------------------------------
 .byte   W24
 .byte   N23 ,Gn2 ,v084
 .byte   W23
 .byte   N24 ,An2
 .byte   W24
 .byte   W01
 .byte   Bn2
 .byte   W24
@  #07 @018   ----------------------------------------
 .byte   TIE ,En3 ,v092
 .byte   W96
@  #07 @019   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N68 ,An2 ,v088
 .byte   W48
@  #07 @020   ----------------------------------------
 .byte   W24
 .byte   Bn2
 .byte   W72
@  #07 @021   ----------------------------------------
 .byte   W96
@  #07 @022   ----------------------------------------
 .byte   W96
@  #07 @023   ----------------------------------------
 .byte   W96
@  #07 @024   ----------------------------------------
 .byte   W96
@  #07 @025   ----------------------------------------
 .byte   W96
@  #07 @026   ----------------------------------------
 .byte   W96
@  #07 @027   ----------------------------------------
 .byte   W96
@  #07 @028   ----------------------------------------
 .byte   W96
@  #07 @029   ----------------------------------------
 .byte   W96
@  #07 @030   ----------------------------------------
 .byte   W48
 .byte   N03 ,Gs2 ,v108
 .byte   W16
 .byte   N05
 .byte   W08
 .byte   TIE ,Fn3
 .byte   W24
@  #07 @031   ----------------------------------------
 .byte   W96
@  #07 @032   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   W24
@  #07 @033   ----------------------------------------
 .byte   W96
@  #07 @034   ----------------------------------------
 .byte   W96
@  #07 @035   ----------------------------------------
 .byte   W96
@  #07 @036   ----------------------------------------
 .byte   W96
@  #07 @037   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   TIE ,An2 ,v092
 .byte   W48
 .byte   W01
@  #07 @038   ----------------------------------------
 .byte   W22
 .byte   N72 ,As2
 .byte   W72
 .byte   W02
@  #07 @039   ----------------------------------------
 .byte   N68 ,Fn2 ,v080
 .byte   W68
 .byte   W03
 .byte   TIE ,En2 ,v076
 .byte   W24
 .byte   W01
@  #07 @040   ----------------------------------------
 .byte   W96
@  #07 @041   ----------------------------------------
 .byte   W05
 .byte   EOT
 .byte   EOT
 .byte   An2
 .byte   W18
 .byte   TIE ,An2 ,v088
 .byte   W68
 .byte   W03
 .byte   N68 ,As2 ,v092
 .byte   W02
@  #07 @042   ----------------------------------------
 .byte   W72
 .byte   Fn2 ,v080
 .byte   W24
@  #07 @043   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   TIE ,En2 ,v076
 .byte   W48
 .byte   W02
@  #07 @044   ----------------------------------------
 .byte   W88
 .byte   W01
 .byte   EOT
 .byte   EOT
 .byte   An2
 .byte   W07
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
 .byte   W96
@  #07 @055   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_0108FC32
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

GatheringOfHeroesTRS_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , GatheringOfHeroesTRS_key+0
Label_0108FCEE:
 .byte   VOICE , 127
 .byte   PAN , c_v+0
 .byte   VOL , 70*GatheringOfHeroesTRS_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #08 @001   ----------------------------------------
 .byte   W96
@  #08 @002   ----------------------------------------
 .byte   W96
@  #08 @003   ----------------------------------------
 .byte   N48 ,An2 ,v120
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
 .byte   N48
 .byte   W96
@  #08 @010   ----------------------------------------
 .byte   W96
@  #08 @011   ----------------------------------------
 .byte   W23
 .byte   VOL , 0*GatheringOfHeroesTRS_mvl/mxv
 .byte   W01
 .byte   N72 ,En2 ,v072
 .byte   W01
 .byte   VOL , 0*GatheringOfHeroesTRS_mvl/mxv
 .byte   W02
 .byte   VOL , 13*GatheringOfHeroesTRS_mvl/mxv
 .byte   W01
 .byte   VOL , 14*GatheringOfHeroesTRS_mvl/mxv
 .byte   W02
 .byte   VOL , 16*GatheringOfHeroesTRS_mvl/mxv
 .byte   W03
 .byte   VOL , 17*GatheringOfHeroesTRS_mvl/mxv
 .byte   W01
 .byte   VOL , 18*GatheringOfHeroesTRS_mvl/mxv
 .byte   W02
 .byte   VOL , 19*GatheringOfHeroesTRS_mvl/mxv
 .byte   W03
 .byte   VOL , 20*GatheringOfHeroesTRS_mvl/mxv
 .byte   W03
 .byte   VOL , 22*GatheringOfHeroesTRS_mvl/mxv
 .byte   W01
 .byte   VOL , 23*GatheringOfHeroesTRS_mvl/mxv
 .byte   W02
 .byte   VOL , 24*GatheringOfHeroesTRS_mvl/mxv
 .byte   W03
 .byte   VOL , 27*GatheringOfHeroesTRS_mvl/mxv
 .byte   W03
 .byte   VOL , 29*GatheringOfHeroesTRS_mvl/mxv
 .byte   W03
 .byte   VOL , 30*GatheringOfHeroesTRS_mvl/mxv
 .byte   W01
 .byte   VOL , 32*GatheringOfHeroesTRS_mvl/mxv
 .byte   W02
 .byte   VOL , 33*GatheringOfHeroesTRS_mvl/mxv
 .byte   W01
 .byte   VOL , 34*GatheringOfHeroesTRS_mvl/mxv
 .byte   W02
 .byte   VOL , 36*GatheringOfHeroesTRS_mvl/mxv
 .byte   W01
 .byte   VOL , 37*GatheringOfHeroesTRS_mvl/mxv
 .byte   W02
 .byte   VOL , 38*GatheringOfHeroesTRS_mvl/mxv
 .byte   W01
 .byte   VOL , 39*GatheringOfHeroesTRS_mvl/mxv
 .byte   W02
 .byte   VOL , 40*GatheringOfHeroesTRS_mvl/mxv
 .byte   W01
 .byte   VOL , 42*GatheringOfHeroesTRS_mvl/mxv
 .byte   W02
 .byte   VOL , 44*GatheringOfHeroesTRS_mvl/mxv
 .byte   W01
 .byte   VOL , 46*GatheringOfHeroesTRS_mvl/mxv
 .byte   W02
 .byte   VOL , 48*GatheringOfHeroesTRS_mvl/mxv
 .byte   W01
 .byte   VOL , 49*GatheringOfHeroesTRS_mvl/mxv
 .byte   W02
 .byte   VOL , 52*GatheringOfHeroesTRS_mvl/mxv
 .byte   W01
 .byte   VOL , 54*GatheringOfHeroesTRS_mvl/mxv
 .byte   W02
 .byte   VOL , 58*GatheringOfHeroesTRS_mvl/mxv
 .byte   W01
 .byte   VOL , 59*GatheringOfHeroesTRS_mvl/mxv
 .byte   W02
 .byte   VOL , 64*GatheringOfHeroesTRS_mvl/mxv
 .byte   W01
 .byte   VOL , 68*GatheringOfHeroesTRS_mvl/mxv
 .byte   W02
 .byte   VOL , 74*GatheringOfHeroesTRS_mvl/mxv
 .byte   W01
 .byte   VOL , 78*GatheringOfHeroesTRS_mvl/mxv
 .byte   W02
 .byte   VOL , 86*GatheringOfHeroesTRS_mvl/mxv
 .byte   W01
 .byte   VOL , 89*GatheringOfHeroesTRS_mvl/mxv
 .byte   W02
 .byte   VOL , 99*GatheringOfHeroesTRS_mvl/mxv
 .byte   W01
 .byte   VOL , 106*GatheringOfHeroesTRS_mvl/mxv
 .byte   W02
 .byte   VOL , 115*GatheringOfHeroesTRS_mvl/mxv
 .byte   W01
 .byte   VOL , 117*GatheringOfHeroesTRS_mvl/mxv
 .byte   W02
@  #08 @012   ----------------------------------------
 .byte   VOL , 120*GatheringOfHeroesTRS_mvl/mxv
 .byte   N48 ,An2 ,v080
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
 .byte   VOL , 0*GatheringOfHeroesTRS_mvl/mxv
 .byte   W72
 .byte   N72 ,En2 ,v072
 .byte   W01
 .byte   VOL , 0*GatheringOfHeroesTRS_mvl/mxv
 .byte   W03
 .byte   VOL , 9*GatheringOfHeroesTRS_mvl/mxv
 .byte   W03
 .byte   VOL , 10*GatheringOfHeroesTRS_mvl/mxv
 .byte   W02
 .byte   VOL , 12*GatheringOfHeroesTRS_mvl/mxv
 .byte   W01
 .byte   VOL , 13*GatheringOfHeroesTRS_mvl/mxv
 .byte   W03
 .byte   VOL , 14*GatheringOfHeroesTRS_mvl/mxv
 .byte   W03
 .byte   VOL , 16*GatheringOfHeroesTRS_mvl/mxv
 .byte   W03
 .byte   VOL , 17*GatheringOfHeroesTRS_mvl/mxv
 .byte   W02
 .byte   VOL , 18*GatheringOfHeroesTRS_mvl/mxv
 .byte   W01
 .byte   VOL , 19*GatheringOfHeroesTRS_mvl/mxv
 .byte   W02
@  #08 @025   ----------------------------------------
 .byte   VOL , 20*GatheringOfHeroesTRS_mvl/mxv
 .byte   W01
 .byte   VOL , 22*GatheringOfHeroesTRS_mvl/mxv
 .byte   W03
 .byte   VOL , 23*GatheringOfHeroesTRS_mvl/mxv
 .byte   W02
 .byte   VOL , 24*GatheringOfHeroesTRS_mvl/mxv
 .byte   W01
 .byte   VOL , 26*GatheringOfHeroesTRS_mvl/mxv
 .byte   W02
 .byte   VOL , 27*GatheringOfHeroesTRS_mvl/mxv
 .byte   W01
 .byte   VOL , 28*GatheringOfHeroesTRS_mvl/mxv
 .byte   W03
 .byte   VOL , 30*GatheringOfHeroesTRS_mvl/mxv
 .byte   W02
 .byte   VOL , 32*GatheringOfHeroesTRS_mvl/mxv
 .byte   W01
 .byte   VOL , 33*GatheringOfHeroesTRS_mvl/mxv
 .byte   W02
 .byte   VOL , 34*GatheringOfHeroesTRS_mvl/mxv
 .byte   W01
 .byte   VOL , 37*GatheringOfHeroesTRS_mvl/mxv
 .byte   W03
 .byte   VOL , 39*GatheringOfHeroesTRS_mvl/mxv
 .byte   W02
 .byte   VOL , 40*GatheringOfHeroesTRS_mvl/mxv
 .byte   W01
 .byte   VOL , 43*GatheringOfHeroesTRS_mvl/mxv
 .byte   W02
 .byte   VOL , 44*GatheringOfHeroesTRS_mvl/mxv
 .byte   W01
 .byte   VOL , 48*GatheringOfHeroesTRS_mvl/mxv
 .byte   W02
 .byte   VOL , 49*GatheringOfHeroesTRS_mvl/mxv
 .byte   W01
 .byte   VOL , 53*GatheringOfHeroesTRS_mvl/mxv
 .byte   W02
 .byte   VOL , 56*GatheringOfHeroesTRS_mvl/mxv
 .byte   W01
 .byte   VOL , 60*GatheringOfHeroesTRS_mvl/mxv
 .byte   W02
 .byte   VOL , 63*GatheringOfHeroesTRS_mvl/mxv
 .byte   W01
 .byte   VOL , 69*GatheringOfHeroesTRS_mvl/mxv
 .byte   W02
 .byte   VOL , 73*GatheringOfHeroesTRS_mvl/mxv
 .byte   W01
 .byte   VOL , 80*GatheringOfHeroesTRS_mvl/mxv
 .byte   W02
 .byte   VOL , 84*GatheringOfHeroesTRS_mvl/mxv
 .byte   W01
 .byte   VOL , 96*GatheringOfHeroesTRS_mvl/mxv
 .byte   W02
 .byte   VOL , 103*GatheringOfHeroesTRS_mvl/mxv
 .byte   W01
 .byte   VOL , 117*GatheringOfHeroesTRS_mvl/mxv
 .byte   W02
 .byte   VOL , 120*GatheringOfHeroesTRS_mvl/mxv
 .byte   N48 ,An2 ,v120
 .byte   W48
@  #08 @026   ----------------------------------------
 .byte   W96
@  #08 @027   ----------------------------------------
 .byte   W96
@  #08 @028   ----------------------------------------
 .byte   W96
@  #08 @029   ----------------------------------------
 .byte   W96
@  #08 @030   ----------------------------------------
 .byte   N48
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
 .byte   An2 ,v032
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
 .byte   W23
 .byte   VOL , 0*GatheringOfHeroesTRS_mvl/mxv
 .byte   W01
 .byte   N72 ,En2 ,v072
 .byte   W01
 .byte   VOL , 0*GatheringOfHeroesTRS_mvl/mxv
 .byte   W02
 .byte   VOL , 9*GatheringOfHeroesTRS_mvl/mxv
 .byte   W01
 .byte   VOL , 10*GatheringOfHeroesTRS_mvl/mxv
 .byte   W03
 .byte   VOL , 12*GatheringOfHeroesTRS_mvl/mxv
 .byte   W03
 .byte   VOL , 13*GatheringOfHeroesTRS_mvl/mxv
 .byte   W02
 .byte   VOL , 14*GatheringOfHeroesTRS_mvl/mxv
 .byte   W03
 .byte   VOL , 16*GatheringOfHeroesTRS_mvl/mxv
 .byte   W01
 .byte   VOL , 17*GatheringOfHeroesTRS_mvl/mxv
 .byte   W03
 .byte   VOL , 18*GatheringOfHeroesTRS_mvl/mxv
 .byte   W02
 .byte   VOL , 19*GatheringOfHeroesTRS_mvl/mxv
 .byte   W01
 .byte   VOL , 20*GatheringOfHeroesTRS_mvl/mxv
 .byte   W02
 .byte   VOL , 22*GatheringOfHeroesTRS_mvl/mxv
 .byte   W01
 .byte   VOL , 23*GatheringOfHeroesTRS_mvl/mxv
 .byte   W03
 .byte   VOL , 26*GatheringOfHeroesTRS_mvl/mxv
 .byte   W03
 .byte   VOL , 27*GatheringOfHeroesTRS_mvl/mxv
 .byte   W02
 .byte   VOL , 28*GatheringOfHeroesTRS_mvl/mxv
 .byte   W01
 .byte   VOL , 29*GatheringOfHeroesTRS_mvl/mxv
 .byte   W02
 .byte   VOL , 30*GatheringOfHeroesTRS_mvl/mxv
 .byte   W01
 .byte   VOL , 33*GatheringOfHeroesTRS_mvl/mxv
 .byte   W03
 .byte   VOL , 36*GatheringOfHeroesTRS_mvl/mxv
 .byte   W02
 .byte   VOL , 37*GatheringOfHeroesTRS_mvl/mxv
 .byte   W01
 .byte   VOL , 38*GatheringOfHeroesTRS_mvl/mxv
 .byte   W02
 .byte   VOL , 39*GatheringOfHeroesTRS_mvl/mxv
 .byte   W01
 .byte   VOL , 42*GatheringOfHeroesTRS_mvl/mxv
 .byte   W02
 .byte   VOL , 43*GatheringOfHeroesTRS_mvl/mxv
 .byte   W01
 .byte   VOL , 47*GatheringOfHeroesTRS_mvl/mxv
 .byte   W02
 .byte   VOL , 48*GatheringOfHeroesTRS_mvl/mxv
 .byte   W01
 .byte   VOL , 52*GatheringOfHeroesTRS_mvl/mxv
 .byte   W02
 .byte   VOL , 53*GatheringOfHeroesTRS_mvl/mxv
 .byte   W01
 .byte   VOL , 58*GatheringOfHeroesTRS_mvl/mxv
 .byte   W02
 .byte   VOL , 60*GatheringOfHeroesTRS_mvl/mxv
 .byte   W01
 .byte   VOL , 64*GatheringOfHeroesTRS_mvl/mxv
 .byte   W02
 .byte   VOL , 68*GatheringOfHeroesTRS_mvl/mxv
 .byte   W01
 .byte   VOL , 74*GatheringOfHeroesTRS_mvl/mxv
 .byte   W02
 .byte   VOL , 77*GatheringOfHeroesTRS_mvl/mxv
 .byte   W01
 .byte   VOL , 84*GatheringOfHeroesTRS_mvl/mxv
 .byte   W02
 .byte   VOL , 88*GatheringOfHeroesTRS_mvl/mxv
 .byte   W01
 .byte   VOL , 98*GatheringOfHeroesTRS_mvl/mxv
 .byte   W02
 .byte   VOL , 104*GatheringOfHeroesTRS_mvl/mxv
 .byte   W01
 .byte   VOL , 117*GatheringOfHeroesTRS_mvl/mxv
 .byte   W02
@  #08 @045   ----------------------------------------
 .byte   N48 ,An2 ,v120
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
 .byte   W48
 .byte   N48
 .byte   W48
@  #08 @053   ----------------------------------------
 .byte   W96
@  #08 @054   ----------------------------------------
 .byte   W96
@  #08 @055   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_0108FCEE
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

GatheringOfHeroesTRS_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , GatheringOfHeroesTRS_key+0
Label_0108FE52:
 .byte   VOICE , 40
 .byte   PAN , c_v-34
 .byte   VOL , 40*GatheringOfHeroesTRS_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #09 @001   ----------------------------------------
 .byte   W96
@  #09 @002   ----------------------------------------
 .byte   W96
@  #09 @003   ----------------------------------------
 .byte   W22
 .byte   N09 ,En5 ,v092
 .byte   W08
 .byte   Fs5 ,v100
 .byte   W08
 .byte   Gn5 ,v092
 .byte   W08
 .byte   Fs5
 .byte   W08
 .byte   N07 ,En5
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   N09 ,En5 ,v096
 .byte   W08
 .byte   N07 ,Dn5 ,v092
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   N09 ,Dn5 ,v096
 .byte   W02
@  #09 @004   ----------------------------------------
 .byte   W06
 .byte   N06 ,Bn4 ,v092
 .byte   W08
 .byte   N07 ,An4
 .byte   W08
 .byte   N10 ,Bn4 ,v096
 .byte   W08
 .byte   N07 ,An4 ,v092
 .byte   W08
 .byte   N06 ,Gn4
 .byte   W07
 .byte   N09 ,An4
 .byte   W09
 .byte   Gn4
 .byte   W08
 .byte   N08 ,Fs4 ,v084
 .byte   W08
 .byte   N24 ,Gn4 ,v096
 .byte   W24
 .byte   N06 ,Fs4 ,v084
 .byte   W02
@  #09 @005   ----------------------------------------
 .byte   W06
 .byte   N10 ,Gn4 ,v092
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   N64 ,Bn4 ,v096
 .byte   W72
 .byte   W02
@  #09 @006   ----------------------------------------
 .byte   W96
@  #09 @007   ----------------------------------------
 .byte   W96
@  #09 @008   ----------------------------------------
 .byte   W96
@  #09 @009   ----------------------------------------
 .byte   W22
 .byte   N09 ,En5 ,v092
 .byte   W08
 .byte   N07 ,Fs5 ,v096
 .byte   W08
 .byte   N09 ,Gn5 ,v092
 .byte   W08
 .byte   Fs5 ,v100
 .byte   W08
 .byte   N07 ,En5 ,v096
 .byte   W08
 .byte   N08 ,Dn5 ,v092
 .byte   W08
 .byte   N10 ,En5 ,v096
 .byte   W08
 .byte   N08 ,Dn5 ,v092
 .byte   W08
 .byte   N09 ,Bn4
 .byte   W08
 .byte   Dn5
 .byte   W02
@  #09 @010   ----------------------------------------
 .byte   W06
 .byte   N07 ,Bn4
 .byte   W08
 .byte   N08 ,An4
 .byte   W08
 .byte   N10 ,Bn4
 .byte   W08
 .byte   N07 ,An4
 .byte   W08
 .byte   N10 ,Gn4
 .byte   W08
 .byte   N08 ,An4 ,v096
 .byte   W08
 .byte   N09 ,Gn4 ,v092
 .byte   W08
 .byte   N08 ,Fs4
 .byte   W08
 .byte   N10 ,Gn4
 .byte   W08
 .byte   N08 ,Fs4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   N09 ,Fs4
 .byte   W02
@  #09 @011   ----------------------------------------
 .byte   W06
 .byte   N08 ,En4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   N10 ,En4
 .byte   W08
 .byte   N08 ,Dn4
 .byte   W08
 .byte   N09 ,Bn3
 .byte   W08
 .byte   N10 ,Dn4
 .byte   W08
 .byte   N07 ,Bn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   N10 ,Bn3
 .byte   W08
 .byte   N07 ,An3
 .byte   W08
 .byte   N09 ,Gn3
 .byte   W08
 .byte   N56 ,En3 ,v100
 .byte   W02
@  #09 @012   ----------------------------------------
 .byte   W54
 .byte   N07 ,Fs3 ,v112
 .byte   W08
 .byte   N10 ,Gn3 ,v100
 .byte   W08
 .byte   N68 ,An3 ,v112
 .byte   W24
 .byte   W02
@  #09 @013   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   Dn3 ,v100
 .byte   W48
 .byte   W02
@  #09 @014   ----------------------------------------
 .byte   W22
 .byte   En3
 .byte   W72
 .byte   N54 ,Bn3
 .byte   W02
@  #09 @015   ----------------------------------------
 .byte   W54
 .byte   N07 ,Cn4 ,v108
 .byte   W08
 .byte   N09 ,Dn4
 .byte   W08
 .byte   N24 ,Bn3 ,v100
 .byte   W24
 .byte   N23 ,An3
 .byte   W02
@  #09 @016   ----------------------------------------
 .byte   W22
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N68 ,Fs3
 .byte   W48
 .byte   W02
@  #09 @017   ----------------------------------------
 .byte   W22
 .byte   En3
 .byte   W72
 .byte   N54 ,En4
 .byte   W02
@  #09 @018   ----------------------------------------
 .byte   W54
 .byte   N07 ,Fs4
 .byte   W08
 .byte   N10 ,Gn4
 .byte   W08
 .byte   N68 ,An4
 .byte   W24
 .byte   W02
@  #09 @019   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   Dn4
 .byte   W48
 .byte   W02
@  #09 @020   ----------------------------------------
 .byte   W22
 .byte   En4
 .byte   W72
 .byte   N24 ,Bn4
 .byte   W02
@  #09 @021   ----------------------------------------
 .byte   W22
 .byte   N23 ,An4
 .byte   W24
 .byte   N22 ,Dn5
 .byte   W24
 .byte   N24 ,Bn4
 .byte   W24
 .byte   An4
 .byte   W02
@  #09 @022   ----------------------------------------
 .byte   W22
 .byte   Dn4
 .byte   W24
 .byte   TIE ,En4
 .byte   W48
 .byte   W02
@  #09 @023   ----------------------------------------
 .byte   W96
@  #09 @024   ----------------------------------------
 .byte   W96
@  #09 @025   ----------------------------------------
 .byte   W44
 .byte   W01
 .byte   EOT
 .byte   W01
 .byte   N03 ,Cn4 ,v092
 .byte   N03 ,Fn4
 .byte   W16
 .byte   Cn4
 .byte   N03 ,Fn4
 .byte   W08
 .byte   Cn4
 .byte   N03 ,Fn4
 .byte   W16
 .byte   Cn4 ,v096
 .byte   N03 ,Fn4
 .byte   W08
 .byte   Cn4
 .byte   N03 ,Fn4
 .byte   W02
@  #09 @026   ----------------------------------------
 .byte   W14
 .byte   Cn4
 .byte   N03 ,Fn4
 .byte   W08
 .byte   Cn4 ,v100
 .byte   N03 ,Fn4
 .byte   W16
 .byte   Cn4
 .byte   N03 ,Fn4
 .byte   W08
 .byte   Cn4 ,v108
 .byte   N03 ,Fn4
 .byte   W16
 .byte   Cn4 ,v112
 .byte   N03 ,Fn4
 .byte   W08
 .byte   N06 ,Cn4 ,v116
 .byte   N06 ,Fn4
 .byte   W08
 .byte   N07 ,Cs4 ,v120
 .byte   N07 ,Fn4
 .byte   W08
 .byte   N04 ,Cn4
 .byte   N04 ,Fn4
 .byte   W10
@  #09 @027   ----------------------------------------
 .byte   W96
@  #09 @028   ----------------------------------------
 .byte   W96
@  #09 @029   ----------------------------------------
Label_0108FFC7:
 .byte   W92
 .byte   W02
 .byte   N03 ,Cn4 ,v108
 .byte   W02
 .byte   PEND 
@  #09 @030   ----------------------------------------
 .byte   W14
 .byte   Cn4 ,v096
 .byte   W08
 .byte   Cn4 ,v108
 .byte   W16
 .byte   Cn4 ,v100
 .byte   W08
 .byte   Cn4 ,v108
 .byte   W16
 .byte   Cn4 ,v104
 .byte   W08
 .byte   Cn4 ,v108
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   Cn4 ,v104
 .byte   W02
@  #09 @031   ----------------------------------------
 .byte   W14
 .byte   N03
 .byte   W08
 .byte   N06 ,Cn4 ,v108
 .byte   W08
 .byte   N07 ,Cs4 ,v104
 .byte   W08
 .byte   N04 ,Cn4
 .byte   W08
 .byte   N03 ,Cn4 ,v096
 .byte   W16
 .byte   Cn4 ,v108
 .byte   W08
 .byte   N03
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W02
@  #09 @032   ----------------------------------------
 .byte   W14
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   Cn4 ,v112
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   N06 ,Cn4 ,v108
 .byte   W08
 .byte   N07 ,Cs4 ,v104
 .byte   W08
 .byte   N04 ,Cn4
 .byte   W10
@  #09 @033   ----------------------------------------
 .byte   W96
@  #09 @034   ----------------------------------------
 .byte   W96
@  #09 @035   ----------------------------------------
 .byte   PATT
  .word Label_0108FFC7
@  #09 @036   ----------------------------------------
 .byte   W14
 .byte   N03 ,Cn4 ,v108
 .byte   W08
 .byte   N03
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W16
 .byte   Cn4 ,v104
 .byte   W08
 .byte   Cn4 ,v108
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   Cn4 ,v104
 .byte   W02
@  #09 @037   ----------------------------------------
 .byte   W14
 .byte   N03
 .byte   W08
 .byte   N06 ,As3 ,v108
 .byte   W08
 .byte   N07 ,Gs3 ,v104
 .byte   W08
 .byte   N04 ,Fs3
 .byte   W56
 .byte   W02
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
 .byte   W68
 .byte   W02
 .byte   N07 ,Fs3 ,v092
 .byte   W08
 .byte   N08 ,Gn3 ,v100
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   N68 ,En3
 .byte   W02
@  #09 @045   ----------------------------------------
 .byte   W68
 .byte   W02
 .byte   Dn4
 .byte   W24
 .byte   W02
@  #09 @046   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   N72 ,An3
 .byte   W48
 .byte   W02
@  #09 @047   ----------------------------------------
 .byte   W22
 .byte   N92 ,Bn3
 .byte   W72
 .byte   W02
@  #09 @048   ----------------------------------------
 .byte   W22
 .byte   N09 ,Bn4
 .byte   W08
 .byte   N07 ,An4
 .byte   W08
 .byte   N09 ,Gn4
 .byte   W08
 .byte   N08 ,An4
 .byte   W08
 .byte   N09 ,Gn4
 .byte   W08
 .byte   N07 ,Fs4
 .byte   W08
 .byte   N72 ,En4 ,v096
 .byte   W24
 .byte   W02
@  #09 @049   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   N68 ,Fs4
 .byte   W48
 .byte   W02
@  #09 @050   ----------------------------------------
 .byte   W22
 .byte   N72 ,Dn4
 .byte   W72
 .byte   N90 ,En4
 .byte   W02
@  #09 @051   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   N07 ,An3 ,v100
 .byte   W02
@  #09 @052   ----------------------------------------
 .byte   W06
 .byte   N08 ,Dn4 ,v104
 .byte   W08
 .byte   N09 ,Gn4
 .byte   W08
 .byte   Fs4 ,v096
 .byte   W08
 .byte   N07 ,Dn4 ,v104
 .byte   W08
 .byte   An3 ,v096
 .byte   W08
 .byte   N05 ,En4 ,v112
 .byte   W48
 .byte   W02
@  #09 @053   ----------------------------------------
 .byte   W96
@  #09 @054   ----------------------------------------
 .byte   W96
@  #09 @055   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_0108FE52
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

GatheringOfHeroesTRS_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , GatheringOfHeroesTRS_key+0
Label_010900B6:
 .byte   VOICE , 68
 .byte   PAN , c_v-10
 .byte   VOL , 75*GatheringOfHeroesTRS_mvl/mxv
 .byte   BEND , c_v+0
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
 .byte   W24
 .byte   N22 ,Gn3 ,v092
 .byte   W22
 .byte   N24 ,An3 ,v100
 .byte   W24
 .byte   Bn3 ,v112
 .byte   W24
 .byte   W02
@  #10 @018   ----------------------------------------
 .byte   N54 ,En4 ,v127
 .byte   W54
 .byte   W01
 .byte   N07 ,Fs4 ,v112
 .byte   W08
 .byte   N08 ,Gn4
 .byte   W09
 .byte   N68 ,An4 ,v116
 .byte   W24
@  #10 @019   ----------------------------------------
 .byte   W48
 .byte   Dn4
 .byte   W48
@  #10 @020   ----------------------------------------
 .byte   W24
 .byte   TIE ,En4 ,v112
 .byte   W72
@  #10 @021   ----------------------------------------
 .byte   W68
 .byte   W02
 .byte   EOT
 .byte   W02
 .byte   N24 ,Fs3 ,v108
 .byte   W23
 .byte   N23 ,Dn4 ,v104
 .byte   W01
@  #10 @022   ----------------------------------------
 .byte   W24
 .byte   N24 ,An3 ,v100
 .byte   W24
 .byte   TIE ,Bn3 ,v104
 .byte   W48
@  #10 @023   ----------------------------------------
 .byte   W96
@  #10 @024   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W24
 .byte   W01
@  #10 @025   ----------------------------------------
 .byte   W96
@  #10 @026   ----------------------------------------
 .byte   W96
@  #10 @027   ----------------------------------------
 .byte   W96
@  #10 @028   ----------------------------------------
 .byte   W96
@  #10 @029   ----------------------------------------
 .byte   W96
@  #10 @030   ----------------------------------------
 .byte   W96
@  #10 @031   ----------------------------------------
 .byte   W96
@  #10 @032   ----------------------------------------
 .byte   W96
@  #10 @033   ----------------------------------------
 .byte   W96
@  #10 @034   ----------------------------------------
 .byte   W96
@  #10 @035   ----------------------------------------
 .byte   W96
@  #10 @036   ----------------------------------------
 .byte   W96
@  #10 @037   ----------------------------------------
 .byte   W96
@  #10 @038   ----------------------------------------
 .byte   W96
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
 .byte   W48
 .byte   GOTO
  .word Label_010900B6
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

GatheringOfHeroesTRS_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , GatheringOfHeroesTRS_key+0
Label_01090136:
 .byte   VOICE , 73
 .byte   PAN , c_v+10
 .byte   VOL , 70*GatheringOfHeroesTRS_mvl/mxv
 .byte   BEND , c_v+0
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
 .byte   W96
@  #11 @008   ----------------------------------------
 .byte   W96
@  #11 @009   ----------------------------------------
 .byte   W96
@  #11 @010   ----------------------------------------
 .byte   W96
@  #11 @011   ----------------------------------------
 .byte   W96
@  #11 @012   ----------------------------------------
 .byte   W96
@  #11 @013   ----------------------------------------
 .byte   W96
@  #11 @014   ----------------------------------------
 .byte   W96
@  #11 @015   ----------------------------------------
 .byte   W96
@  #11 @016   ----------------------------------------
 .byte   W96
@  #11 @017   ----------------------------------------
 .byte   W96
@  #11 @018   ----------------------------------------
 .byte   W96
@  #11 @019   ----------------------------------------
 .byte   W96
@  #11 @020   ----------------------------------------
 .byte   W96
@  #11 @021   ----------------------------------------
 .byte   N22 ,Bn4 ,v108
 .byte   W23
 .byte   N23 ,An4
 .byte   W24
 .byte   N24 ,Dn5
 .byte   W24
 .byte   Bn4
 .byte   W24
 .byte   W01
@  #11 @022   ----------------------------------------
 .byte   N22 ,An4 ,v112
 .byte   W24
 .byte   Dn4 ,v104
 .byte   W23
 .byte   TIE ,En4
 .byte   W48
 .byte   W01
@  #11 @023   ----------------------------------------
 .byte   W96
@  #11 @024   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W24
 .byte   W01
@  #11 @025   ----------------------------------------
 .byte   W96
@  #11 @026   ----------------------------------------
 .byte   W96
@  #11 @027   ----------------------------------------
 .byte   W96
@  #11 @028   ----------------------------------------
 .byte   W96
@  #11 @029   ----------------------------------------
 .byte   W96
@  #11 @030   ----------------------------------------
 .byte   W96
@  #11 @031   ----------------------------------------
 .byte   W96
@  #11 @032   ----------------------------------------
 .byte   W96
@  #11 @033   ----------------------------------------
 .byte   W96
@  #11 @034   ----------------------------------------
 .byte   W96
@  #11 @035   ----------------------------------------
 .byte   W96
@  #11 @036   ----------------------------------------
 .byte   W96
@  #11 @037   ----------------------------------------
 .byte   W96
@  #11 @038   ----------------------------------------
 .byte   W96
@  #11 @039   ----------------------------------------
 .byte   W96
@  #11 @040   ----------------------------------------
 .byte   W96
@  #11 @041   ----------------------------------------
 .byte   W96
@  #11 @042   ----------------------------------------
 .byte   W96
@  #11 @043   ----------------------------------------
 .byte   W96
@  #11 @044   ----------------------------------------
 .byte   W96
@  #11 @045   ----------------------------------------
 .byte   W96
@  #11 @046   ----------------------------------------
 .byte   W96
@  #11 @047   ----------------------------------------
 .byte   W96
@  #11 @048   ----------------------------------------
 .byte   W48
 .byte   N05 ,Fs5 ,v100
 .byte   W08
 .byte   N04 ,Gn5 ,v112
 .byte   W07
 .byte   An5
 .byte   W09
 .byte   N68 ,Bn5 ,v100
 .byte   W24
@  #11 @049   ----------------------------------------
 .byte   W48
 .byte   An5
 .byte   W48
@  #11 @050   ----------------------------------------
 .byte   W24
 .byte   N66 ,Fs5
 .byte   W68
 .byte   W03
 .byte   N88 ,Gn5 ,v108
 .byte   W01
@  #11 @051   ----------------------------------------
 .byte   W96
@  #11 @052   ----------------------------------------
 .byte   N06 ,An4 ,v100
 .byte   W08
 .byte   N05 ,Dn5 ,v112
 .byte   W08
 .byte   N06 ,Gn5
 .byte   W07
 .byte   Fs5 ,v108
 .byte   W08
 .byte   N05 ,Dn5
 .byte   W08
 .byte   N04 ,An4 ,v100
 .byte   W08
 .byte   En5 ,v112
 .byte   W48
 .byte   W01
@  #11 @053   ----------------------------------------
 .byte   W96
@  #11 @054   ----------------------------------------
 .byte   W96
@  #11 @055   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_01090136
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

GatheringOfHeroesTRS_012:
@  #12 @000   ----------------------------------------
 .byte   KEYSH , GatheringOfHeroesTRS_key+0
Label_010901CA:
 .byte   VOICE , 1
 .byte   PAN , c_v+0
 .byte   VOL , 73*GatheringOfHeroesTRS_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N68 ,En1 ,v096
 .byte   N23 ,En3 ,v112
 .byte   W08
 .byte   N15 ,Bn2 ,v096
 .byte   W08
 .byte   N07 ,Gn2 ,v080
 .byte   W08
 .byte   N23 ,En3 ,v108
 .byte   W08
 .byte   N15 ,Bn2 ,v100
 .byte   W08
 .byte   N07 ,Gn2 ,v080
 .byte   W08
 .byte   N23 ,Gn3 ,v108
 .byte   W08
 .byte   N15 ,En3 ,v096
 .byte   W08
 .byte   N07 ,Bn2 ,v104
 .byte   W08
 .byte   N68 ,En1 ,v100
 .byte   N23 ,Fs3 ,v112
 .byte   W08
 .byte   N15 ,Dn3 ,v092
 .byte   W08
 .byte   N07 ,An2 ,v096
 .byte   W08
@  #12 @001   ----------------------------------------
 .byte   N23 ,Fs3 ,v112
 .byte   W08
 .byte   N15 ,Dn3 ,v092
 .byte   W08
 .byte   N07 ,An2
 .byte   W08
 .byte   N23 ,An3 ,v112
 .byte   W08
 .byte   N15 ,Fs3 ,v100
 .byte   W08
 .byte   N07 ,Dn3 ,v092
 .byte   W08
 .byte   N68 ,En1 ,v100
 .byte   N23 ,Gn3 ,v112
 .byte   W08
 .byte   N15 ,En3 ,v096
 .byte   W08
 .byte   N07 ,Bn2 ,v100
 .byte   W08
 .byte   N23 ,Gn3 ,v108
 .byte   W08
 .byte   N15 ,En3 ,v100
 .byte   W08
 .byte   N07 ,Bn2 ,v092
 .byte   W08
@  #12 @002   ----------------------------------------
 .byte   N23 ,Bn3 ,v112
 .byte   W08
 .byte   N15 ,Gn3 ,v096
 .byte   W08
 .byte   N07 ,En3
 .byte   W08
 .byte   N68 ,En1
 .byte   N23 ,An3 ,v112
 .byte   W08
 .byte   N15 ,Fs3 ,v104
 .byte   W08
 .byte   N07 ,Dn3 ,v100
 .byte   W08
 .byte   N23 ,An3 ,v112
 .byte   W08
 .byte   N15 ,Fs3
 .byte   W08
 .byte   N07 ,Dn3 ,v096
 .byte   W08
 .byte   N23 ,Dn4 ,v112
 .byte   W08
 .byte   N15 ,An3 ,v092
 .byte   W08
 .byte   N07 ,Fs3
 .byte   W08
@  #12 @003   ----------------------------------------
Label_01090269:
 .byte   N06 ,Cn2 ,v112
 .byte   N06 ,Bn3
 .byte   N05 ,En4
 .byte   W16
 .byte   N04 ,Cn2 ,v076
 .byte   N03 ,Bn2 ,v064
 .byte   N03 ,En3 ,v076
 .byte   W08
 .byte   N04 ,Cn2 ,v064
 .byte   N03 ,Bn2
 .byte   N04 ,En3 ,v076
 .byte   W16
 .byte   Cn2 ,v068
 .byte   N03 ,Bn2 ,v072
 .byte   N03 ,En3
 .byte   W08
 .byte   N04 ,Cn2 ,v088
 .byte   N04 ,Bn2 ,v080
 .byte   N04 ,En3 ,v092
 .byte   W08
 .byte   Cn2 ,v068
 .byte   N04 ,Bn2 ,v072
 .byte   N03 ,En3 ,v084
 .byte   W08
 .byte   N04 ,Cn2 ,v080
 .byte   N03 ,Bn2 ,v072
 .byte   N03 ,En3 ,v080
 .byte   W08
 .byte   N05 ,Cn2 ,v076
 .byte   N04 ,Bn2 ,v088
 .byte   N04 ,En3 ,v096
 .byte   W16
 .byte   Cn2 ,v064
 .byte   N03 ,Bn2 ,v080
 .byte   N04 ,En3 ,v088
 .byte   W08
 .byte   PEND 
@  #12 @004   ----------------------------------------
Label_010902BD:
 .byte   N04 ,Cn2 ,v080
 .byte   N04 ,Bn2 ,v088
 .byte   N04 ,En3 ,v092
 .byte   W16
 .byte   Cn2 ,v064
 .byte   N03 ,Bn2 ,v072
 .byte   N03 ,En3 ,v080
 .byte   W08
 .byte   N05 ,Cn2 ,v084
 .byte   N04 ,Bn2
 .byte   N04 ,En3 ,v092
 .byte   W16
 .byte   Cn2 ,v068
 .byte   N03 ,Bn2 ,v060
 .byte   N04 ,En3 ,v076
 .byte   W08
 .byte   Cn2 ,v088
 .byte   N04 ,Bn2 ,v084
 .byte   N04 ,En3 ,v092
 .byte   W16
 .byte   Cn2 ,v072
 .byte   N03 ,Bn2 ,v076
 .byte   N03 ,En3 ,v084
 .byte   W08
 .byte   N04 ,Cn2 ,v076
 .byte   N04 ,Bn2 ,v080
 .byte   N04 ,En3 ,v092
 .byte   W16
 .byte   Cn2 ,v060
 .byte   N03 ,Bn2 ,v076
 .byte   N03 ,En3 ,v080
 .byte   W08
 .byte   PEND 
@  #12 @005   ----------------------------------------
Label_01090308:
 .byte   N04 ,Cn2 ,v084
 .byte   N04 ,Bn2 ,v088
 .byte   N03 ,En3 ,v092
 .byte   W08
 .byte   N04 ,Cn2 ,v068
 .byte   N04 ,Bn2 ,v072
 .byte   N03 ,En3 ,v080
 .byte   W08
 .byte   N04 ,Cn2 ,v072
 .byte   N03 ,Bn2 ,v080
 .byte   N03 ,En3 ,v084
 .byte   W08
 .byte   N04 ,Cn2 ,v080
 .byte   N04 ,Bn2 ,v084
 .byte   N03 ,En3 ,v092
 .byte   W16
 .byte   N04 ,Cn2 ,v072
 .byte   N03 ,Bn2 ,v080
 .byte   N03 ,En3 ,v092
 .byte   W08
 .byte   N04 ,Cn2 ,v076
 .byte   N03 ,Bn2 ,v092
 .byte   N03 ,En3
 .byte   W16
 .byte   N04 ,Cn2 ,v072
 .byte   N03 ,Bn2 ,v076
 .byte   N03 ,En3 ,v088
 .byte   W08
 .byte   N04 ,Cn2 ,v076
 .byte   N03 ,Bn2 ,v080
 .byte   N03 ,En3 ,v092
 .byte   W16
 .byte   N05 ,Cn2 ,v072
 .byte   N03 ,Bn2 ,v080
 .byte   N03 ,En3 ,v088
 .byte   W08
 .byte   PEND 
@  #12 @006   ----------------------------------------
 .byte   N68 ,En1 ,v096
 .byte   N23 ,Gn3 ,v112
 .byte   W08
 .byte   N15 ,En3 ,v096
 .byte   W08
 .byte   N07 ,Bn2 ,v080
 .byte   W08
 .byte   N23 ,Gn3 ,v108
 .byte   W08
 .byte   N15 ,En3 ,v100
 .byte   W08
 .byte   N07 ,Bn2 ,v080
 .byte   W08
 .byte   N23 ,Bn3 ,v108
 .byte   W08
 .byte   N15 ,Gn3 ,v096
 .byte   W08
 .byte   N07 ,En3 ,v104
 .byte   W08
 .byte   N68 ,En1 ,v100
 .byte   N23 ,An3 ,v112
 .byte   W08
 .byte   N15 ,Fs3 ,v092
 .byte   W08
 .byte   N07 ,Dn3 ,v096
 .byte   W08
@  #12 @007   ----------------------------------------
 .byte   N23 ,An3 ,v112
 .byte   W08
 .byte   N15 ,Fs3 ,v092
 .byte   W08
 .byte   N07 ,Dn3
 .byte   W08
 .byte   N23 ,Dn4 ,v112
 .byte   W08
 .byte   N15 ,An3 ,v100
 .byte   W08
 .byte   N07 ,Fs3 ,v092
 .byte   W08
 .byte   N68 ,En1 ,v100
 .byte   N23 ,Bn3 ,v112
 .byte   W08
 .byte   N15 ,Gn3 ,v096
 .byte   W08
 .byte   N07 ,En3 ,v100
 .byte   W08
 .byte   N23 ,Bn3 ,v108
 .byte   W08
 .byte   N15 ,Gn3 ,v100
 .byte   W08
 .byte   N07 ,En3 ,v092
 .byte   W08
@  #12 @008   ----------------------------------------
 .byte   N23 ,En4 ,v112
 .byte   W08
 .byte   N15 ,Bn3 ,v096
 .byte   W08
 .byte   N07 ,Gn3
 .byte   W08
 .byte   N68 ,En1
 .byte   N23 ,Dn4 ,v112
 .byte   W08
 .byte   N15 ,An3 ,v104
 .byte   W08
 .byte   N07 ,Fs3 ,v100
 .byte   W08
 .byte   N23 ,Dn4 ,v112
 .byte   W08
 .byte   N15 ,An3
 .byte   W08
 .byte   N07 ,Fs3 ,v096
 .byte   W08
 .byte   N23 ,Fs4 ,v112
 .byte   W08
 .byte   N15 ,Dn4 ,v092
 .byte   W08
 .byte   N07 ,An3
 .byte   W08
@  #12 @009   ----------------------------------------
 .byte   PATT
  .word Label_01090269
@  #12 @010   ----------------------------------------
 .byte   PATT
  .word Label_010902BD
@  #12 @011   ----------------------------------------
 .byte   PATT
  .word Label_01090308
@  #12 @012   ----------------------------------------
 .byte   N68 ,An0 ,v088
 .byte   N23 ,En3 ,v116
 .byte   W08
 .byte   Cn3 ,v096
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   N28 ,En3 ,v108
 .byte   W08
 .byte   Cn3 ,v096
 .byte   W08
 .byte   N30 ,Gn2
 .byte   W08
 .byte   N23 ,Gn3 ,v112
 .byte   W08
 .byte   N15 ,En3 ,v096
 .byte   W08
 .byte   N07 ,Cn3 ,v092
 .byte   W08
 .byte   N68 ,Dn1 ,v104
 .byte   N23 ,Fs3 ,v116
 .byte   W08
 .byte   Dn3 ,v100
 .byte   W08
 .byte   An2 ,v096
 .byte   W08
@  #12 @013   ----------------------------------------
 .byte   N28 ,Fs3 ,v112
 .byte   W08
 .byte   Dn3 ,v100
 .byte   W08
 .byte   N30 ,An2 ,v092
 .byte   W08
 .byte   N23 ,An3 ,v116
 .byte   W08
 .byte   N15 ,Fs3 ,v100
 .byte   W08
 .byte   N07 ,Dn3 ,v096
 .byte   W08
 .byte   N68 ,Bn0 ,v100
 .byte   N23 ,Fs3 ,v116
 .byte   W08
 .byte   Dn3 ,v104
 .byte   W08
 .byte   An2 ,v096
 .byte   W08
 .byte   N28 ,Fs3 ,v116
 .byte   W08
 .byte   Dn3 ,v100
 .byte   W08
 .byte   N30 ,An2 ,v096
 .byte   W08
@  #12 @014   ----------------------------------------
 .byte   N23 ,An3 ,v116
 .byte   W08
 .byte   N15 ,Fs3 ,v096
 .byte   W08
 .byte   N07 ,Dn3
 .byte   W08
 .byte   N68 ,En1
 .byte   N23 ,Gn3 ,v112
 .byte   W08
 .byte   En3 ,v100
 .byte   W08
 .byte   Bn2 ,v104
 .byte   W08
 .byte   Gn3 ,v116
 .byte   W08
 .byte   En3 ,v096
 .byte   W08
 .byte   Bn2 ,v108
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   N15 ,En3 ,v100
 .byte   W08
 .byte   N07 ,Bn2
 .byte   W08
@  #12 @015   ----------------------------------------
 .byte   N68 ,Cn1 ,v104
 .byte   N23 ,Gn3 ,v116
 .byte   W08
 .byte   En3 ,v108
 .byte   W08
 .byte   Cn3 ,v100
 .byte   W08
 .byte   N28 ,Gn3 ,v112
 .byte   W08
 .byte   En3 ,v104
 .byte   W08
 .byte   N30 ,Cn3 ,v092
 .byte   W08
 .byte   N23 ,Bn3 ,v112
 .byte   W08
 .byte   N15 ,Gn3 ,v100
 .byte   W08
 .byte   N07 ,En3 ,v096
 .byte   W08
 .byte   N68 ,Dn1 ,v100
 .byte   N23 ,An3 ,v116
 .byte   W08
 .byte   Fs3 ,v112
 .byte   W08
 .byte   Dn3 ,v096
 .byte   W08
@  #12 @016   ----------------------------------------
 .byte   An3 ,v108
 .byte   W08
 .byte   Fs3 ,v112
 .byte   W08
 .byte   Dn3 ,v100
 .byte   W08
 .byte   An3 ,v108
 .byte   W08
 .byte   N15 ,Fs3
 .byte   W08
 .byte   N07 ,Dn3 ,v096
 .byte   W08
 .byte   N68 ,En1
 .byte   N23 ,An3 ,v116
 .byte   W08
 .byte   Fs3 ,v112
 .byte   W08
 .byte   Bn2 ,v104
 .byte   W08
 .byte   An3 ,v108
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Bn2
 .byte   W08
@  #12 @017   ----------------------------------------
 .byte   An3
 .byte   W08
 .byte   N15 ,Fs3 ,v112
 .byte   W08
 .byte   N07 ,Bn2 ,v104
 .byte   W08
 .byte   N68 ,En1 ,v092
 .byte   N23 ,Gn3 ,v108
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Gn3 ,v112
 .byte   W08
 .byte   En3 ,v100
 .byte   W08
 .byte   N24 ,Bn2 ,v108
 .byte   W08
 .byte   N23 ,Gn3
 .byte   W08
 .byte   N15 ,En3 ,v096
 .byte   W08
 .byte   N07 ,Bn2 ,v108
 .byte   W08
@  #12 @018   ----------------------------------------
 .byte   N68 ,An0 ,v104
 .byte   N23 ,En3 ,v108
 .byte   W08
 .byte   Cn3 ,v096
 .byte   W08
 .byte   Gn2 ,v092
 .byte   W08
 .byte   N28 ,En3 ,v108
 .byte   W08
 .byte   Cn3 ,v100
 .byte   W08
 .byte   N30 ,Gn2 ,v096
 .byte   W08
 .byte   N23 ,Gn3 ,v108
 .byte   W08
 .byte   N15 ,En3 ,v096
 .byte   W08
 .byte   N07 ,Cn3 ,v088
 .byte   W08
 .byte   N44 ,Dn1 ,v092
 .byte   N23 ,Fs3 ,v116
 .byte   W08
 .byte   Dn3 ,v104
 .byte   W08
 .byte   An2 ,v100
 .byte   W08
@  #12 @019   ----------------------------------------
 .byte   N28 ,Fs3 ,v116
 .byte   W08
 .byte   Dn3 ,v100
 .byte   W08
 .byte   N30 ,An2
 .byte   W08
 .byte   N23 ,Cn1 ,v108
 .byte   N23 ,An3 ,v116
 .byte   W08
 .byte   N15 ,Fs3 ,v096
 .byte   W08
 .byte   N07 ,Dn3
 .byte   W08
 .byte   N68 ,Bn0 ,v112
 .byte   N23 ,Fs3 ,v116
 .byte   W08
 .byte   Dn3 ,v096
 .byte   W08
 .byte   An2 ,v092
 .byte   W08
 .byte   N28 ,Fs3 ,v112
 .byte   W08
 .byte   Dn3 ,v100
 .byte   W08
 .byte   N30 ,An2 ,v092
 .byte   W08
@  #12 @020   ----------------------------------------
 .byte   N23 ,An3 ,v116
 .byte   W08
 .byte   N15 ,Fs3 ,v096
 .byte   W08
 .byte   N07 ,Dn3
 .byte   W08
 .byte   N68 ,En1
 .byte   N23 ,Gn3 ,v112
 .byte   W08
 .byte   En3 ,v100
 .byte   W08
 .byte   Bn2 ,v108
 .byte   W08
 .byte   Gn3 ,v112
 .byte   W08
 .byte   En3 ,v104
 .byte   W08
 .byte   Bn2 ,v108
 .byte   W08
 .byte   Gn3 ,v112
 .byte   W08
 .byte   N15 ,En3 ,v104
 .byte   W08
 .byte   N07 ,Bn2 ,v108
 .byte   W08
@  #12 @021   ----------------------------------------
 .byte   N68 ,Cn1
 .byte   N28 ,Gn3 ,v116
 .byte   W08
 .byte   En3 ,v100
 .byte   W08
 .byte   N54 ,Cn3 ,v096
 .byte   W08
 .byte   N28 ,Bn3 ,v108
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   N30 ,En3 ,v096
 .byte   W08
 .byte   N23 ,En4 ,v108
 .byte   W08
 .byte   N15 ,Bn3 ,v100
 .byte   W08
 .byte   N07 ,Gn3
 .byte   W08
 .byte   N68 ,Dn1
 .byte   N28 ,Dn4 ,v116
 .byte   W08
 .byte   N60 ,An3 ,v112
 .byte   W08
 .byte   N54 ,Fs3 ,v104
 .byte   W08
@  #12 @022   ----------------------------------------
 .byte   N11 ,Fs4 ,v108
 .byte   W08
 .byte   N36 ,Dn4 ,v116
 .byte   W08
 .byte   N23 ,Fs4 ,v104
 .byte   W08
 .byte   Dn5 ,v100
 .byte   W08
 .byte   N15 ,An4
 .byte   W08
 .byte   N07 ,Fs4
 .byte   W08
 .byte   TIE ,En1 ,v104
 .byte   TIE ,En4 ,v116
 .byte   W48
@  #12 @023   ----------------------------------------
 .byte   W96
@  #12 @024   ----------------------------------------
 .byte   EOT
 .byte   En1 ,v076
 .byte   W96
@  #12 @025   ----------------------------------------
 .byte   W96
@  #12 @026   ----------------------------------------
 .byte   W96
@  #12 @027   ----------------------------------------
 .byte   N68 ,Fn1 ,v096
 .byte   N23 ,Fn3 ,v112
 .byte   W08
 .byte   N15 ,Cn3 ,v096
 .byte   W08
 .byte   N07 ,Gs2 ,v080
 .byte   W08
 .byte   N23 ,Fn3 ,v108
 .byte   W08
 .byte   N15 ,Cn3 ,v100
 .byte   W08
 .byte   N07 ,Gs2 ,v080
 .byte   W08
 .byte   N23 ,Gs3 ,v108
 .byte   W08
 .byte   N15 ,Fn3 ,v096
 .byte   W08
 .byte   N07 ,Cn3 ,v104
 .byte   W08
 .byte   N68 ,Fn1 ,v100
 .byte   N23 ,Gn3 ,v112
 .byte   W08
 .byte   N15 ,Ds3 ,v092
 .byte   W08
 .byte   N07 ,As2 ,v096
 .byte   W08
@  #12 @028   ----------------------------------------
 .byte   N23 ,Gn3 ,v112
 .byte   W08
 .byte   N15 ,Ds3 ,v092
 .byte   W08
 .byte   N07 ,As2
 .byte   W08
 .byte   N23 ,As3 ,v112
 .byte   W08
 .byte   N15 ,Gn3 ,v100
 .byte   W08
 .byte   N07 ,Ds3 ,v092
 .byte   W08
 .byte   N68 ,Fn1 ,v100
 .byte   N23 ,Gs3 ,v112
 .byte   W08
 .byte   N15 ,Fn3 ,v096
 .byte   W08
 .byte   N07 ,Cn3 ,v100
 .byte   W08
 .byte   N23 ,Gs3 ,v108
 .byte   W08
 .byte   N15 ,Fn3 ,v100
 .byte   W08
 .byte   N07 ,Cn3 ,v092
 .byte   W08
@  #12 @029   ----------------------------------------
 .byte   N23 ,Cn4 ,v112
 .byte   W08
 .byte   N15 ,Gs3 ,v096
 .byte   W08
 .byte   N07 ,Fn3
 .byte   W08
 .byte   N68 ,Fn1
 .byte   N23 ,As3 ,v112
 .byte   W08
 .byte   N15 ,Gn3 ,v104
 .byte   W08
 .byte   N07 ,Ds3 ,v100
 .byte   W08
 .byte   N23 ,As3 ,v112
 .byte   W08
 .byte   N15 ,Gn3
 .byte   W08
 .byte   N07 ,Ds3 ,v096
 .byte   W08
 .byte   N23 ,Ds4 ,v112
 .byte   W08
 .byte   N15 ,As3 ,v092
 .byte   W08
 .byte   N07 ,Gn3
 .byte   W08
@  #12 @030   ----------------------------------------
Label_01090686:
 .byte   N06 ,Cs2 ,v112
 .byte   N06 ,Cn4
 .byte   N05 ,Fn4
 .byte   W16
 .byte   N04 ,Cs2 ,v076
 .byte   N03 ,Cn3 ,v064
 .byte   N03 ,Fn3 ,v076
 .byte   W08
 .byte   N04 ,Cs2 ,v064
 .byte   N03 ,Cn3
 .byte   N04 ,Fn3 ,v076
 .byte   W16
 .byte   Cs2 ,v068
 .byte   N03 ,Cn3 ,v072
 .byte   N03 ,Fn3
 .byte   W08
 .byte   N04 ,Cs2 ,v088
 .byte   N04 ,Cn3 ,v080
 .byte   N04 ,Fn3 ,v092
 .byte   W08
 .byte   Cs2 ,v068
 .byte   N04 ,Cn3 ,v072
 .byte   N03 ,Fn3 ,v084
 .byte   W08
 .byte   N04 ,Cs2 ,v080
 .byte   N03 ,Cn3 ,v072
 .byte   N03 ,Fn3 ,v080
 .byte   W08
 .byte   N05 ,Cs2 ,v076
 .byte   N04 ,Cn3 ,v088
 .byte   N04 ,Fn3 ,v096
 .byte   W16
 .byte   Cs2 ,v064
 .byte   N03 ,Cn3 ,v080
 .byte   N04 ,Fn3 ,v088
 .byte   W08
 .byte   PEND 
@  #12 @031   ----------------------------------------
 .byte   Cs2 ,v080
 .byte   N04 ,Cn3 ,v088
 .byte   N04 ,Fn3 ,v092
 .byte   W16
 .byte   Cs2 ,v064
 .byte   N03 ,Cn3 ,v072
 .byte   N03 ,Fn3 ,v080
 .byte   W08
 .byte   N05 ,Cs2 ,v084
 .byte   N04 ,Cn3
 .byte   N04 ,Fn3 ,v092
 .byte   W16
 .byte   Cs2 ,v068
 .byte   N03 ,Cn3 ,v060
 .byte   N04 ,Fn3 ,v076
 .byte   W08
 .byte   Cs2 ,v088
 .byte   N04 ,Cn3 ,v084
 .byte   N04 ,Fn3 ,v092
 .byte   W16
 .byte   Cs2 ,v072
 .byte   N03 ,Cn3 ,v076
 .byte   N03 ,Fn3 ,v084
 .byte   W08
 .byte   N04 ,Cs2 ,v076
 .byte   N04 ,Cn3 ,v080
 .byte   N04 ,Fn3 ,v092
 .byte   W16
 .byte   Cs2 ,v060
 .byte   N03 ,Cn3 ,v076
 .byte   N03 ,Fn3 ,v080
 .byte   W08
@  #12 @032   ----------------------------------------
 .byte   N04 ,Cs2 ,v084
 .byte   N04 ,Cn3 ,v088
 .byte   N03 ,Fn3 ,v092
 .byte   W08
 .byte   N04 ,Cs2 ,v068
 .byte   N04 ,Cn3 ,v072
 .byte   N03 ,Fn3 ,v080
 .byte   W08
 .byte   N04 ,Cs2 ,v072
 .byte   N03 ,Cn3 ,v080
 .byte   N03 ,Fn3 ,v084
 .byte   W08
 .byte   N04 ,Cs2 ,v080
 .byte   N04 ,Cn3 ,v084
 .byte   N03 ,Fn3 ,v092
 .byte   W16
 .byte   N04 ,Cs2 ,v072
 .byte   N03 ,Cn3 ,v080
 .byte   N03 ,Fn3 ,v092
 .byte   W08
 .byte   N04 ,Cs2 ,v076
 .byte   N03 ,Cn3 ,v092
 .byte   N03 ,Fn3
 .byte   W16
 .byte   N04 ,Cs2 ,v072
 .byte   N03 ,Cn3 ,v076
 .byte   N03 ,Fn3 ,v088
 .byte   W08
 .byte   N04 ,Cs2 ,v076
 .byte   N03 ,Cn3 ,v080
 .byte   N03 ,Fn3 ,v092
 .byte   W16
 .byte   N05 ,Cs2 ,v072
 .byte   N03 ,Cn3 ,v080
 .byte   N03 ,Fn3 ,v088
 .byte   W08
@  #12 @033   ----------------------------------------
 .byte   N68 ,Fn1 ,v096
 .byte   N23 ,Gs3 ,v112
 .byte   W08
 .byte   N15 ,Fn3 ,v096
 .byte   W08
 .byte   N07 ,Cn3 ,v080
 .byte   W08
 .byte   N23 ,Gs3 ,v108
 .byte   W08
 .byte   N15 ,Fn3 ,v100
 .byte   W08
 .byte   N07 ,Cn3 ,v080
 .byte   W08
 .byte   N23 ,Cn4 ,v108
 .byte   W08
 .byte   N15 ,Gs3 ,v096
 .byte   W08
 .byte   N07 ,Fn3 ,v104
 .byte   W08
 .byte   N72 ,Fn1 ,v100
 .byte   N23 ,As3 ,v112
 .byte   W08
 .byte   N15 ,Gn3 ,v092
 .byte   W08
 .byte   N07 ,Ds3 ,v096
 .byte   W08
@  #12 @034   ----------------------------------------
 .byte   N23 ,As3 ,v112
 .byte   W08
 .byte   N15 ,Gn3 ,v092
 .byte   W08
 .byte   N07 ,Ds3
 .byte   W08
 .byte   N23 ,Ds4 ,v112
 .byte   W08
 .byte   N15 ,As3 ,v100
 .byte   W08
 .byte   N07 ,Gn3 ,v092
 .byte   W08
 .byte   N23 ,Fn1 ,v100
 .byte   N23 ,Cn4 ,v112
 .byte   W08
 .byte   N15 ,Gs3 ,v096
 .byte   W08
 .byte   N07 ,Fn3 ,v100
 .byte   W08
 .byte   N23 ,Cn4 ,v108
 .byte   W08
 .byte   N15 ,Gs3 ,v100
 .byte   W08
 .byte   N07 ,Fn3 ,v092
 .byte   W08
@  #12 @035   ----------------------------------------
 .byte   N23 ,Fn4 ,v112
 .byte   W08
 .byte   N15 ,Cn4 ,v096
 .byte   W08
 .byte   N07 ,Gs3
 .byte   W08
 .byte   N68 ,Fn1
 .byte   N23 ,Ds4 ,v112
 .byte   W08
 .byte   N15 ,As3 ,v104
 .byte   W08
 .byte   N07 ,Gn3 ,v100
 .byte   W08
 .byte   N23 ,Ds4 ,v112
 .byte   W08
 .byte   N15 ,As3
 .byte   W08
 .byte   N07 ,Gn3 ,v096
 .byte   W08
 .byte   N23 ,Gn4 ,v112
 .byte   W08
 .byte   N15 ,Ds4 ,v092
 .byte   W08
 .byte   N07 ,As3
 .byte   W08
@  #12 @036   ----------------------------------------
 .byte   PATT
  .word Label_01090686
@  #12 @037   ----------------------------------------
 .byte   N04 ,Cs2 ,v080
 .byte   N04 ,Cn3 ,v088
 .byte   N04 ,Fn3 ,v092
 .byte   W16
 .byte   Cs2 ,v064
 .byte   N03 ,Cn3 ,v072
 .byte   N03 ,Fn3 ,v080
 .byte   W08
 .byte   N05 ,Cs2 ,v084
 .byte   N04 ,Cn3
 .byte   N04 ,Fn3 ,v092
 .byte   W72
@  #12 @038   ----------------------------------------
 .byte   W96
@  #12 @039   ----------------------------------------
 .byte   W96
@  #12 @040   ----------------------------------------
 .byte   W96
@  #12 @041   ----------------------------------------
 .byte   W96
@  #12 @042   ----------------------------------------
 .byte   W96
@  #12 @043   ----------------------------------------
 .byte   W96
@  #12 @044   ----------------------------------------
 .byte   W96
@  #12 @045   ----------------------------------------
 .byte   N68 ,En0 ,v084
 .byte   N23 ,Gn2 ,v088
 .byte   W08
 .byte   N15 ,Bn2 ,v092
 .byte   W08
 .byte   N07 ,En3
 .byte   W08
 .byte   N23 ,Gn3 ,v088
 .byte   W08
 .byte   N15 ,Bn3 ,v092
 .byte   W08
 .byte   N07 ,En4 ,v088
 .byte   W08
 .byte   N23 ,Gn4 ,v092
 .byte   W08
 .byte   N15 ,Bn4 ,v088
 .byte   W08
 .byte   N07 ,En5
 .byte   W08
 .byte   N68 ,En1 ,v084
 .byte   N23 ,Fs5 ,v104
 .byte   W08
 .byte   N15 ,Dn5 ,v084
 .byte   W08
 .byte   N07 ,An4
 .byte   W08
@  #12 @046   ----------------------------------------
 .byte   N23 ,Dn5 ,v104
 .byte   W08
 .byte   N15 ,An4 ,v092
 .byte   W08
 .byte   N07 ,Fs4 ,v084
 .byte   W08
 .byte   N23 ,An4 ,v104
 .byte   W08
 .byte   N15 ,Fs4 ,v088
 .byte   W08
 .byte   N07 ,Dn4
 .byte   W08
 .byte   N68 ,En0 ,v084
 .byte   N23 ,Fs4 ,v100
 .byte   W08
 .byte   N15 ,Dn4 ,v084
 .byte   W08
 .byte   N07 ,An3
 .byte   W08
 .byte   N23 ,Dn4 ,v092
 .byte   W08
 .byte   N15 ,An3 ,v088
 .byte   W08
 .byte   N07 ,Fs3
 .byte   W08
@  #12 @047   ----------------------------------------
 .byte   N23 ,An3 ,v092
 .byte   W08
 .byte   N15 ,Fs3
 .byte   W08
 .byte   N07 ,Dn3 ,v084
 .byte   W08
 .byte   N68 ,En1
 .byte   N23 ,Gn2 ,v092
 .byte   W08
 .byte   N15 ,Bn2 ,v100
 .byte   W08
 .byte   N07 ,En3
 .byte   W08
 .byte   N23 ,Gn3 ,v092
 .byte   W08
 .byte   N15 ,Bn3
 .byte   W08
 .byte   N07 ,En4 ,v084
 .byte   W08
 .byte   N23 ,Gn4
 .byte   W08
 .byte   N15 ,Bn4 ,v092
 .byte   W08
 .byte   N07 ,En5
 .byte   W08
@  #12 @048   ----------------------------------------
 .byte   N68 ,En1 ,v084
 .byte   N23 ,Gn5 ,v104
 .byte   W08
 .byte   N15 ,En5 ,v084
 .byte   W08
 .byte   N07 ,Bn4
 .byte   W08
 .byte   N23 ,En5 ,v104
 .byte   W08
 .byte   N15 ,Bn4 ,v084
 .byte   W08
 .byte   N07 ,Gn4
 .byte   W08
 .byte   N23 ,Bn4 ,v100
 .byte   W08
 .byte   N15 ,Gn4 ,v088
 .byte   W08
 .byte   N07 ,En4 ,v076
 .byte   W08
 .byte   N68 ,An0 ,v084
 .byte   N23 ,An2 ,v092
 .byte   W08
 .byte   N15 ,Cn3
 .byte   W08
 .byte   N07 ,En3
 .byte   W08
@  #12 @049   ----------------------------------------
 .byte   N23 ,An3 ,v084
 .byte   W08
 .byte   N15 ,Cn4 ,v092
 .byte   W08
 .byte   N07 ,En4
 .byte   W08
 .byte   N23 ,An4 ,v084
 .byte   W08
 .byte   N15 ,Cn5
 .byte   W08
 .byte   N07 ,En5 ,v092
 .byte   W08
 .byte   N68 ,Bn0 ,v084
 .byte   N23 ,Fs5 ,v104
 .byte   W08
 .byte   N15 ,Dn5 ,v084
 .byte   W08
 .byte   N07 ,An4 ,v088
 .byte   W08
 .byte   N23 ,Dn5 ,v100
 .byte   W08
 .byte   N15 ,An4 ,v084
 .byte   W08
 .byte   N07 ,Fs4 ,v092
 .byte   W08
@  #12 @050   ----------------------------------------
 .byte   N23 ,An4 ,v100
 .byte   W08
 .byte   N15 ,Fs4 ,v084
 .byte   W08
 .byte   N07 ,Dn4 ,v088
 .byte   W08
 .byte   N68 ,Bn0 ,v084
 .byte   N23 ,Fs4 ,v104
 .byte   W08
 .byte   N15 ,Dn4 ,v088
 .byte   W08
 .byte   N07 ,An3
 .byte   W08
 .byte   N23 ,Dn4 ,v100
 .byte   W08
 .byte   N15 ,An3 ,v084
 .byte   W08
 .byte   N07 ,Fs3
 .byte   W08
 .byte   N23 ,An3 ,v092
 .byte   W08
 .byte   N15 ,Fs3
 .byte   W08
 .byte   N07 ,Dn3
 .byte   W08
@  #12 @051   ----------------------------------------
 .byte   N68 ,Cn1 ,v084
 .byte   N23 ,Gn2 ,v092
 .byte   W08
 .byte   N15 ,Bn2
 .byte   W08
 .byte   N07 ,En3
 .byte   W08
 .byte   N23 ,Gn3
 .byte   W08
 .byte   N15 ,Bn3
 .byte   W08
 .byte   N07 ,En4 ,v084
 .byte   W08
 .byte   N23 ,Gn4 ,v092
 .byte   W08
 .byte   N15 ,Bn4 ,v084
 .byte   W08
 .byte   N07 ,En5 ,v092
 .byte   W08
 .byte   N68 ,Dn1 ,v084
 .byte   N23 ,Gn5 ,v104
 .byte   W08
 .byte   N15 ,Fs5
 .byte   W08
 .byte   N07 ,Dn5 ,v084
 .byte   W08
@  #12 @052   ----------------------------------------
 .byte   N23 ,An4 ,v092
 .byte   W08
 .byte   N15 ,Dn5 ,v104
 .byte   W08
 .byte   N07 ,Gn5 ,v092
 .byte   W08
 .byte   N23 ,Fs5
 .byte   W08
 .byte   N15 ,Dn5
 .byte   W08
 .byte   N07 ,An4 ,v100
 .byte   W08
 .byte   N06 ,En0 ,v084
 .byte   N06 ,En5 ,v104
 .byte   W48
@  #12 @053   ----------------------------------------
 .byte   W96
@  #12 @054   ----------------------------------------
 .byte   W96
@  #12 @055   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_010901CA
 .byte   FINE

@******************************************************@
	.align	2

GatheringOfHeroesTRS:
	.byte	12	@ NumTrks
	.byte	0	@ NumBlks
	.byte	GatheringOfHeroesTRS_pri	@ Priority
	.byte	GatheringOfHeroesTRS_rev	@ Reverb.
    
	.word	GatheringOfHeroesTRS_grp
    
	.word	GatheringOfHeroesTRS_001
	.word	GatheringOfHeroesTRS_002
	.word	GatheringOfHeroesTRS_003
	.word	GatheringOfHeroesTRS_004
	.word	GatheringOfHeroesTRS_005
	.word	GatheringOfHeroesTRS_006
	.word	GatheringOfHeroesTRS_007
	.word	GatheringOfHeroesTRS_008
	.word	GatheringOfHeroesTRS_009
	.word	GatheringOfHeroesTRS_010
	.word	GatheringOfHeroesTRS_011
	.word	GatheringOfHeroesTRS_012

	.end
