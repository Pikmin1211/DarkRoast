	.include "MPlayDef.s"

	.equ	MarionCourse_grp, voicegroup000
	.equ	MarionCourse_pri, 0
	.equ	MarionCourse_rev, 0
	.equ	MarionCourse_mvl, 127
	.equ	MarionCourse_key, 0
	.equ	MarionCourse_tbs, 1
	.equ	MarionCourse_exg, 0
	.equ	MarionCourse_cmp, 1

	.section .rodata
	.global	MarionCourse
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

MarionCourse_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , MarionCourse_key+0
Label_012C69F6:
 .byte   TEMPO , 92*MarionCourse_tbs/2
 .byte   VOICE , 68
 .byte   PAN , c_v+10
 .byte   VOL , 41*MarionCourse_mvl/mxv
 .byte   N24 ,Cn4 ,v076
 .byte   W24
 .byte   N06 ,Bn3 ,v080
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Fn3 ,v076
 .byte   W12
 .byte   En3 ,v084
 .byte   W12
 .byte   Dn3 ,v080
 .byte   W12
 .byte   En3 ,v092
 .byte   W12
@  #01 @001   ----------------------------------------
 .byte   Fn3
 .byte   W12
 .byte   N24 ,Gn3 ,v088
 .byte   W24
 .byte   N12 ,Bn2 ,v076
 .byte   W12
 .byte   N06 ,Cn3 ,v088
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3 ,v084
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N24 ,Gn3 ,v084
 .byte   W24
@  #01 @002   ----------------------------------------
 .byte   N12 ,Cn4 ,v100
 .byte   W12
Label_012C6A39:
 .byte   N36 ,Bn3 ,v080
 .byte   W36
 .byte   Gn3 ,v072
 .byte   W36
 .byte   PEND 
 .byte   N24 ,Cn4 ,v092
 .byte   W24
@  #01 @003   ----------------------------------------
 .byte   N06 ,Bn3 ,v080
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N12 ,Gn3 ,v076
 .byte   W12
 .byte   Fn3 ,v080
 .byte   W12
 .byte   En3 ,v084
 .byte   W12
 .byte   Dn3 ,v080
 .byte   W12
 .byte   En3 ,v092
 .byte   W12
 .byte   Fn3 ,v084
 .byte   W12
 .byte   N24 ,Gn3 ,v088
 .byte   W24
@  #01 @004   ----------------------------------------
 .byte   N12 ,Dn3 ,v080
 .byte   W12
 .byte   N06 ,An3 ,v100
 .byte   W06
 .byte   Gn3 ,v084
 .byte   W06
 .byte   Fn3 ,v080
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   En3 ,v084
 .byte   W06
 .byte   Fn3 ,v088
 .byte   W06
 .byte   N12 ,Cn3 ,v076
 .byte   W12
 .byte   Cn4 ,v104
 .byte   W12
 .byte   Cn3 ,v064
 .byte   W12
 .byte   Bn3 ,v108
 .byte   W12
@  #01 @005   ----------------------------------------
 .byte   An3 ,v084
 .byte   W12
 .byte   Gn3 ,v080
 .byte   W12
 .byte   Fn3 ,v076
 .byte   W12
 .byte   En3 ,v080
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N09 ,Cn4 ,v104
 .byte   W12
 .byte   Cn4 ,v076
 .byte   W12
 .byte   N06 ,Bn3 ,v080
 .byte   W06
 .byte   Cn4 ,v088
 .byte   W06
@  #01 @006   ----------------------------------------
 .byte   N36 ,Dn4
 .byte   W30
 .byte   W06
 .byte   CnM2
 .byte   N09 ,En4 ,v092
 .byte   W12
 .byte   En4 ,v076
 .byte   W12
 .byte   N06 ,Dn4
 .byte   W06
 .byte   En4 ,v084
 .byte   W06
 .byte   N36 ,Fn4 ,v088
 .byte   W30
@  #01 @007   ----------------------------------------
 .byte   W06
 .byte   CnM2
 .byte   N09 ,Cn4 ,v076
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Cn4 ,v084
 .byte   W06
 .byte   N12 ,Dn4 ,v088
 .byte   W12
 .byte   Gn3 ,v068
 .byte   W12
 .byte   Dn4 ,v096
 .byte   W12
 .byte   N24 ,En4 ,v092
 .byte   W24
@  #01 @008   ----------------------------------------
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N36 ,Dn4 ,v076
 .byte   W30
 .byte   W06
 .byte   CnM2
 .byte   N09 ,Cn4
 .byte   W12
 .byte   Cn4 ,v080
 .byte   W12
 .byte   N06 ,Bn3 ,v072
 .byte   W06
 .byte   Cn4 ,v088
 .byte   W06
 .byte   N36 ,Dn4 ,v092
 .byte   W30
@  #01 @009   ----------------------------------------
 .byte   W06
 .byte   CnM2
 .byte   N09 ,En4
 .byte   W12
 .byte   En4 ,v072
 .byte   W12
 .byte   N06 ,Dn4 ,v076
 .byte   W06
 .byte   En4 ,v088
 .byte   W06
 .byte   N36 ,Fn4 ,v092
 .byte   W30
 .byte   W06
 .byte   CnM2
 .byte   N07 ,Cn4 ,v088
 .byte   W12
 .byte   N07
 .byte   W12
@  #01 @010   ----------------------------------------
 .byte   N06 ,Bn3 ,v076
 .byte   W06
 .byte   Cn4 ,v088
 .byte   W06
 .byte   N12 ,Dn4 ,v092
 .byte   W12
 .byte   Gn3 ,v064
 .byte   W12
 .byte   Dn4 ,v100
 .byte   W12
 .byte   N72 ,Cn4 ,v084
 .byte   W72
@  #01 @011   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   N06 ,Bn3 ,v076
 .byte   W06
 .byte   An3 ,v080
 .byte   W06
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Fn3 ,v072
 .byte   W12
 .byte   En3 ,v088
 .byte   W12
 .byte   Dn3 ,v084
 .byte   W12
 .byte   En3
 .byte   W12
@  #01 @012   ----------------------------------------
 .byte   Fn3 ,v088
 .byte   W12
 .byte   N24 ,Gn3 ,v096
 .byte   W24
 .byte   N12 ,Bn2 ,v080
 .byte   W12
 .byte   N06 ,Cn3 ,v088
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3 ,v088
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3 ,v092
 .byte   W06
 .byte   N24 ,Gn3 ,v084
 .byte   W24
@  #01 @013   ----------------------------------------
 .byte   N12 ,Cn4 ,v092
 .byte   W12
 .byte   N36 ,Bn3 ,v084
 .byte   W36
 .byte   Gn3 ,v072
 .byte   W36
 .byte   N24 ,Cn4 ,v096
 .byte   W24
@  #01 @014   ----------------------------------------
 .byte   N06 ,Bn3 ,v080
 .byte   W06
 .byte   An3 ,v084
 .byte   W06
 .byte   N12 ,Gn3 ,v080
 .byte   W12
 .byte   Fn3 ,v072
 .byte   W12
 .byte   En3 ,v080
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3 ,v088
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N24 ,Gn3
 .byte   W24
@  #01 @015   ----------------------------------------
 .byte   N12 ,Dn3 ,v080
 .byte   W12
 .byte   N06 ,An3 ,v096
 .byte   W06
 .byte   Gn3 ,v080
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   En3 ,v080
 .byte   W06
 .byte   Fn3 ,v092
 .byte   W06
 .byte   N12 ,Cn3 ,v076
 .byte   W12
 .byte   Cn4 ,v104
 .byte   W12
 .byte   Cn3 ,v072
 .byte   W12
 .byte   Bn3 ,v104
 .byte   W12
@  #01 @016   ----------------------------------------
 .byte   An3 ,v080
 .byte   W12
 .byte   Gn3 ,v084
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   En3 ,v076
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N06 ,Cn4 ,v108
 .byte   W06
 .byte   Gn3 ,v080
 .byte   W06
 .byte   Cn4 ,v096
 .byte   W06
 .byte   Dn4 ,v088
 .byte   W06
 .byte   Gn3 ,v068
 .byte   W06
 .byte   Dn4 ,v100
 .byte   W06
@  #01 @017   ----------------------------------------
 .byte   En4 ,v096
 .byte   W06
 .byte   Gn3 ,v076
 .byte   W06
 .byte   En4 ,v096
 .byte   W06
 .byte   Fn4 ,v092
 .byte   W06
 .byte   En4 ,v080
 .byte   W06
 .byte   Dn4 ,v076
 .byte   W06
 .byte   En4 ,v088
 .byte   W06
 .byte   Gn3 ,v064
 .byte   W06
 .byte   Gn3 ,v084
 .byte   W06
 .byte   Dn4 ,v100
 .byte   W06
 .byte   Cn4 ,v080
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4 ,v092
 .byte   W06
 .byte   Gn3 ,v076
 .byte   W06
 .byte   En3 ,v072
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
@  #01 @018   ----------------------------------------
 .byte   Cn3 ,v068
 .byte   W06
 .byte   Gn3 ,v096
 .byte   W06
 .byte   Cn4 ,v100
 .byte   W06
 .byte   Gn3 ,v072
 .byte   W06
 .byte   Gn3 ,v084
 .byte   W06
 .byte   Dn4 ,v100
 .byte   W06
 .byte   Gn3 ,v068
 .byte   W06
 .byte   Gn3 ,v084
 .byte   W06
 .byte   En4 ,v104
 .byte   W06
 .byte   Dn4 ,v084
 .byte   W06
 .byte   Cn4 ,v080
 .byte   W06
 .byte   Fn4 ,v092
 .byte   W06
 .byte   En4 ,v084
 .byte   W06
 .byte   Dn4 ,v080
 .byte   W06
 .byte   Bn3 ,v076
 .byte   W06
 .byte   Cn4 ,v088
 .byte   W06
@  #01 @019   ----------------------------------------
 .byte   Dn4 ,v092
 .byte   W06
 .byte   Cn4 ,v080
 .byte   W06
 .byte   Gn3 ,v068
 .byte   W06
 .byte   Cn4 ,v088
 .byte   W06
 .byte   N12 ,Gn3 ,v072
 .byte   W12
 .byte   Cn4 ,v100
 .byte   W12
 .byte   Cn3 ,v068
 .byte   W12
 .byte   N06 ,Cn4 ,v104
 .byte   W06
 .byte   Gn3 ,v072
 .byte   W06
 .byte   Cn4 ,v096
 .byte   W06
 .byte   Dn4 ,v092
 .byte   W06
 .byte   Gn3 ,v072
 .byte   W06
 .byte   Dn4 ,v096
 .byte   W06
@  #01 @020   ----------------------------------------
 .byte   En4 ,v092
 .byte   W06
 .byte   Gn3 ,v068
 .byte   W06
 .byte   En4 ,v100
 .byte   W06
 .byte   Fn4 ,v092
 .byte   W06
 .byte   En4 ,v084
 .byte   W06
 .byte   Dn4 ,v080
 .byte   W06
 .byte   En4 ,v084
 .byte   W06
 .byte   Gn3 ,v068
 .byte   W06
 .byte   Gn3 ,v080
 .byte   W06
 .byte   Dn4 ,v100
 .byte   W06
 .byte   Cn4 ,v080
 .byte   W06
 .byte   Bn3 ,v088
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3 ,v076
 .byte   W06
 .byte   En3 ,v080
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
@  #01 @021   ----------------------------------------
 .byte   Cn3 ,v076
 .byte   W06
 .byte   Gn3 ,v096
 .byte   W06
 .byte   Cn4 ,v100
 .byte   W06
 .byte   Gn3 ,v076
 .byte   W06
 .byte   Gn3 ,v084
 .byte   W06
 .byte   Dn4 ,v100
 .byte   W06
 .byte   Gn3 ,v076
 .byte   W06
 .byte   Gn3 ,v084
 .byte   W06
 .byte   En4 ,v100
 .byte   W06
 .byte   Dn4 ,v080
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4 ,v100
 .byte   W06
 .byte   En4 ,v080
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3 ,v076
 .byte   W06
 .byte   Cn4 ,v092
 .byte   W06
@  #01 @022   ----------------------------------------
 .byte   Dn4 ,v088
 .byte   W06
 .byte   Cn4 ,v080
 .byte   W06
 .byte   Gn3 ,v072
 .byte   W06
 .byte   Cn4 ,v096
 .byte   W06
 .byte   N12 ,Gn3 ,v076
 .byte   W12
 .byte   Cn4 ,v092
 .byte   W12
 .byte   Cn3 ,v064
 .byte   W12
 .byte   N09 ,Cn4 ,v104
 .byte   W12
 .byte   Cn4 ,v080
 .byte   W12
 .byte   N06 ,Bn3 ,v076
 .byte   W06
 .byte   Cn4 ,v084
 .byte   W06
@  #01 @023   ----------------------------------------
 .byte   N36 ,Dn4 ,v092
 .byte   W30
 .byte   W06
 .byte   CnM2
 .byte   N09 ,En4
 .byte   W12
 .byte   En4 ,v072
 .byte   W12
 .byte   N06 ,Dn4 ,v080
 .byte   W06
 .byte   En4 ,v084
 .byte   W06
 .byte   N36 ,Fn4 ,v088
 .byte   W30
@  #01 @024   ----------------------------------------
 .byte   W06
 .byte   CnM2
 .byte   N09 ,Cn4 ,v072
 .byte   W12
 .byte   Cn4 ,v076
 .byte   W12
 .byte   N06 ,Bn3 ,v080
 .byte   W06
 .byte   Cn4 ,v088
 .byte   W06
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Gn3 ,v072
 .byte   W12
 .byte   Dn4 ,v096
 .byte   W12
 .byte   N24 ,En4 ,v092
 .byte   W24
@  #01 @025   ----------------------------------------
 .byte   N12 ,Fn4 ,v088
 .byte   W12
 .byte   N36 ,Dn4 ,v076
 .byte   W30
 .byte   W06
 .byte   CnM2
 .byte   N09 ,Cn4
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Cn4 ,v084
 .byte   W06
 .byte   N36 ,Dn4 ,v092
 .byte   W30
@  #01 @026   ----------------------------------------
 .byte   W06
 .byte   CnM2
 .byte   N09 ,En4
 .byte   W12
 .byte   En4 ,v080
 .byte   W12
 .byte   N06 ,Dn4 ,v072
 .byte   W06
 .byte   En4 ,v092
 .byte   W06
 .byte   N36 ,Fn4
 .byte   W30
 .byte   W06
 .byte   CnM2
 .byte   N07 ,Cn4 ,v084
 .byte   W12
 .byte   Cn4 ,v096
 .byte   W12
@  #01 @027   ----------------------------------------
 .byte   N06 ,Bn3 ,v076
 .byte   W06
 .byte   Cn4 ,v088
 .byte   W06
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Gn3 ,v072
 .byte   W12
 .byte   Dn4 ,v096
 .byte   W12
 .byte   N72 ,Cn4 ,v076
 .byte   W72
@  #01 @028   ----------------------------------------
 .byte   TEMPO , 92*MarionCourse_tbs/2
 .byte   N24 ,Cn4 ,v084
 .byte   W24
 .byte   N06 ,Bn3 ,v080
 .byte   W06
 .byte   An3 ,v076
 .byte   W06
 .byte   N12 ,Gn3 ,v080
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   En3 ,v084
 .byte   W12
 .byte   Dn3 ,v080
 .byte   W12
 .byte   En3 ,v092
 .byte   W12
@  #01 @029   ----------------------------------------
 .byte   Fn3 ,v088
 .byte   W12
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N12 ,Bn2 ,v080
 .byte   W12
 .byte   N06 ,Cn3 ,v088
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3 ,v096
 .byte   W06
 .byte   N24 ,Gn3 ,v080
 .byte   W24
@  #01 @030   ----------------------------------------
 .byte   N12 ,Cn4 ,v096
 .byte   W12
 .byte   N36 ,Bn3 ,v088
 .byte   W36
 .byte   Gn3 ,v076
 .byte   W36
 .byte   N24 ,Cn4 ,v092
 .byte   W24
@  #01 @031   ----------------------------------------
 .byte   N06 ,Bn3 ,v084
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Fn3 ,v080
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3 ,v076
 .byte   W12
 .byte   En3 ,v088
 .byte   W12
 .byte   Fn3 ,v092
 .byte   W12
 .byte   N24 ,Gn3
 .byte   W24
@  #01 @032   ----------------------------------------
 .byte   N12 ,Dn3 ,v072
 .byte   W12
 .byte   N06 ,An3 ,v096
 .byte   W06
 .byte   Gn3 ,v080
 .byte   W06
 .byte   Fn3 ,v084
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   En3 ,v076
 .byte   W06
 .byte   Fn3 ,v084
 .byte   W06
 .byte   N12 ,Cn3 ,v072
 .byte   W12
 .byte   Cn4 ,v104
 .byte   W12
 .byte   Cn3 ,v068
 .byte   W12
 .byte   Bn3 ,v100
 .byte   W12
@  #01 @033   ----------------------------------------
 .byte   An3 ,v084
 .byte   W12
 .byte   Gn3 ,v080
 .byte   W12
 .byte   Fn3 ,v076
 .byte   W12
 .byte   En3 ,v084
 .byte   W12
 .byte   Dn3 ,v080
 .byte   W12
 .byte   N09 ,Cn4 ,v108
 .byte   W12
 .byte   Cn4 ,v076
 .byte   W12
 .byte   N06 ,Bn3 ,v072
 .byte   W06
 .byte   Cn4 ,v084
 .byte   W06
@  #01 @034   ----------------------------------------
 .byte   N36 ,Dn4 ,v092
 .byte   W30
 .byte   W06
 .byte   CnM2
 .byte   N09 ,En4
 .byte   W12
 .byte   En4 ,v076
 .byte   W12
 .byte   N06 ,Dn4
 .byte   W06
 .byte   En4 ,v088
 .byte   W06
 .byte   N36 ,Fn4 ,v092
 .byte   W30
@  #01 @035   ----------------------------------------
 .byte   W06
 .byte   CnM2
 .byte   N09 ,Cn4 ,v076
 .byte   W12
 .byte   Cn4 ,v080
 .byte   W12
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Cn4 ,v088
 .byte   W06
 .byte   N12 ,Dn4 ,v092
 .byte   W12
 .byte   Gn3 ,v072
 .byte   W12
 .byte   Dn4 ,v092
 .byte   W12
 .byte   N24 ,En4
 .byte   W24
@  #01 @036   ----------------------------------------
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N36 ,Dn4 ,v080
 .byte   W30
 .byte   W06
 .byte   CnM2
 .byte   N09 ,Cn4 ,v076
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Cn4 ,v088
 .byte   W06
 .byte   N36 ,Dn4 ,v084
 .byte   W30
@  #01 @037   ----------------------------------------
 .byte   W06
 .byte   CnM2
 .byte   N09 ,En4 ,v088
 .byte   W12
 .byte   En4 ,v076
 .byte   W12
 .byte   N06 ,Dn4
 .byte   W06
 .byte   En4 ,v088
 .byte   W06
 .byte   N36 ,Fn4
 .byte   W30
 .byte   W06
 .byte   CnM2
 .byte   N07 ,Cn4 ,v084
 .byte   W12
 .byte   Cn4 ,v088
 .byte   W12
@  #01 @038   ----------------------------------------
 .byte   N06 ,Bn3 ,v076
 .byte   W06
 .byte   Cn4 ,v092
 .byte   W06
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Gn3 ,v068
 .byte   W12
 .byte   Dn4 ,v092
 .byte   W12
 .byte   N72 ,Cn4 ,v080
 .byte   W72
@  #01 @039   ----------------------------------------
 .byte   N24 ,Cn4 ,v084
 .byte   W24
 .byte   N06 ,Bn3 ,v080
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Fn3 ,v084
 .byte   W12
 .byte   En3 ,v076
 .byte   W12
 .byte   Dn3 ,v080
 .byte   W12
 .byte   En3 ,v088
 .byte   W12
@  #01 @040   ----------------------------------------
 .byte   Fn3 ,v092
 .byte   W12
 .byte   N24 ,Gn3 ,v088
 .byte   W24
 .byte   N12 ,Bn2 ,v080
 .byte   W12
 .byte   N06 ,Cn3 ,v092
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3 ,v088
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N24 ,Gn3 ,v084
 .byte   W24
@  #01 @041   ----------------------------------------
 .byte   N12 ,Cn4 ,v096
 .byte   W12
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Label_012C6A39
@  #01 @043   ----------------------------------------
 .byte   N24 ,Cn4 ,v100
 .byte   W24
 .byte   N06 ,Bn3 ,v084
 .byte   W06
 .byte   An3 ,v080
 .byte   W06
 .byte   N12 ,Gn3 ,v076
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   En3 ,v080
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3 ,v088
 .byte   W12
@  #01 @044   ----------------------------------------
 .byte   Fn3
 .byte   W12
 .byte   N24 ,Gn3 ,v092
 .byte   W24
 .byte   N12 ,Dn3 ,v072
 .byte   W12
 .byte   N06 ,An3 ,v104
 .byte   W06
 .byte   Gn3 ,v084
 .byte   W06
 .byte   Fn3 ,v076
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   En3 ,v076
 .byte   W06
 .byte   Fn3 ,v088
 .byte   W06
 .byte   N12 ,Cn3 ,v072
 .byte   W12
@  #01 @045   ----------------------------------------
 .byte   Cn4 ,v104
 .byte   W12
 .byte   Cn3 ,v068
 .byte   W12
 .byte   Bn3 ,v100
 .byte   W12
 .byte   An3 ,v080
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3 ,v076
 .byte   W12
 .byte   En3 ,v080
 .byte   W12
 .byte   Dn3 ,v076
 .byte   W12
@  #01 @046   ----------------------------------------
 .byte   N06 ,Cn4 ,v104
 .byte   W06
 .byte   Gn3 ,v076
 .byte   W06
 .byte   Cn4 ,v096
 .byte   W06
 .byte   Dn4 ,v092
 .byte   W06
 .byte   Gn3 ,v068
 .byte   W06
 .byte   Dn4 ,v100
 .byte   W06
 .byte   En4 ,v092
 .byte   W06
 .byte   Gn3 ,v064
 .byte   W06
 .byte   En4 ,v104
 .byte   W06
 .byte   Fn4 ,v088
 .byte   W06
 .byte   En4 ,v084
 .byte   W06
 .byte   Dn4 ,v076
 .byte   W06
 .byte   En4 ,v088
 .byte   W06
 .byte   Gn3 ,v064
 .byte   W06
 .byte   Gn3 ,v080
 .byte   W06
 .byte   Dn4 ,v100
 .byte   W06
@  #01 @047   ----------------------------------------
 .byte   Cn4 ,v084
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4 ,v088
 .byte   W06
 .byte   Gn3 ,v076
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   Cn3 ,v072
 .byte   W06
 .byte   Gn3 ,v096
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3 ,v076
 .byte   W06
 .byte   Gn3 ,v088
 .byte   W06
 .byte   Dn4 ,v104
 .byte   W06
 .byte   Gn3 ,v072
 .byte   W06
 .byte   Gn3 ,v088
 .byte   W06
 .byte   En4 ,v104
 .byte   W06
 .byte   Dn4 ,v084
 .byte   W06
@  #01 @048   ----------------------------------------
 .byte   Cn4 ,v072
 .byte   W06
 .byte   Fn4 ,v100
 .byte   W06
 .byte   En4 ,v080
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3 ,v076
 .byte   W06
 .byte   Cn4 ,v088
 .byte   W06
 .byte   Dn4 ,v092
 .byte   W06
 .byte   Cn4 ,v080
 .byte   W06
 .byte   Gn3 ,v076
 .byte   W06
 .byte   Cn4 ,v092
 .byte   W06
 .byte   N12 ,Gn3 ,v076
 .byte   W12
 .byte   Cn4 ,v096
 .byte   W12
 .byte   Cn3 ,v064
 .byte   W12
@  #01 @049   ----------------------------------------
 .byte   N06 ,Cn4 ,v108
 .byte   W06
 .byte   Gn3 ,v076
 .byte   W06
 .byte   Cn4 ,v088
 .byte   W06
 .byte   Dn4 ,v092
 .byte   W06
 .byte   Gn3 ,v068
 .byte   W06
 .byte   Dn4 ,v096
 .byte   W06
 .byte   En4 ,v092
 .byte   W06
 .byte   Gn3 ,v072
 .byte   W06
 .byte   En4 ,v100
 .byte   W06
 .byte   Fn4 ,v092
 .byte   W06
 .byte   En4 ,v084
 .byte   W06
 .byte   Dn4 ,v080
 .byte   W06
 .byte   En4 ,v088
 .byte   W06
 .byte   Gn3 ,v072
 .byte   W06
 .byte   Gn3 ,v076
 .byte   W06
 .byte   Dn4 ,v100
 .byte   W06
@  #01 @050   ----------------------------------------
 .byte   Cn4 ,v084
 .byte   W06
 .byte   Bn3 ,v080
 .byte   W06
 .byte   Cn4 ,v084
 .byte   W06
 .byte   Gn3 ,v072
 .byte   W06
 .byte   En3 ,v076
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   Cn3 ,v068
 .byte   W06
 .byte   Gn3 ,v100
 .byte   W06
 .byte   Cn4 ,v096
 .byte   W06
 .byte   Gn3 ,v076
 .byte   W06
 .byte   Gn3 ,v080
 .byte   W06
 .byte   Dn4 ,v100
 .byte   W06
 .byte   Gn3 ,v072
 .byte   W06
 .byte   Gn3 ,v080
 .byte   W06
 .byte   En4 ,v100
 .byte   W06
 .byte   Dn4 ,v084
 .byte   W06
@  #01 @051   ----------------------------------------
 .byte   Cn4
 .byte   W06
 .byte   Fn4 ,v100
 .byte   W06
 .byte   En4 ,v084
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3 ,v080
 .byte   W06
 .byte   Cn4 ,v088
 .byte   W06
 .byte   Dn4 ,v092
 .byte   W06
 .byte   Cn4 ,v076
 .byte   W06
 .byte   Gn3 ,v072
 .byte   W06
 .byte   Cn4 ,v096
 .byte   W06
 .byte   N12 ,Gn3 ,v076
 .byte   W12
 .byte   Cn4 ,v096
 .byte   W12
 .byte   Cn3 ,v064
 .byte   W12
@  #01 @052   ----------------------------------------
 .byte   N09 ,Cn4 ,v104
 .byte   W12
 .byte   Cn4 ,v076
 .byte   W12
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Cn4 ,v084
 .byte   W06
 .byte   N36 ,Dn4 ,v088
 .byte   W30
 .byte   W06
 .byte   CnM2
 .byte   N09 ,En4 ,v092
 .byte   W12
 .byte   En4 ,v076
 .byte   W12
@  #01 @053   ----------------------------------------
 .byte   N06 ,Dn4
 .byte   W06
 .byte   En4 ,v088
 .byte   W06
 .byte   N36 ,Fn4
 .byte   W30
 .byte   W06
 .byte   CnM2
 .byte   N09 ,Cn4 ,v076
 .byte   W12
 .byte   Cn4 ,v080
 .byte   W12
 .byte   N06 ,Bn3 ,v076
 .byte   W06
 .byte   Cn4 ,v088
 .byte   W06
 .byte   N12 ,Dn4 ,v092
 .byte   W12
@  #01 @054   ----------------------------------------
 .byte   Gn3 ,v072
 .byte   W12
 .byte   Dn4 ,v096
 .byte   W12
 .byte   N24 ,En4 ,v092
 .byte   W24
 .byte   N12 ,Fn4 ,v096
 .byte   W12
 .byte   N36 ,Dn4 ,v076
 .byte   W30
 .byte   W06
@  #01 @055   ----------------------------------------
 .byte   CnM2
 .byte   N09 ,Cn4 ,v080
 .byte   W12
 .byte   Cn4 ,v076
 .byte   W12
 .byte   N06 ,Bn3 ,v084
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N36 ,Dn4 ,v088
 .byte   W30
 .byte   W06
 .byte   CnM2
 .byte   N09 ,En4 ,v092
 .byte   W12
 .byte   En4 ,v076
 .byte   W12
@  #01 @056   ----------------------------------------
 .byte   N06 ,Dn4 ,v080
 .byte   W06
 .byte   En4 ,v084
 .byte   W06
 .byte   N36 ,Fn4
 .byte   W30
 .byte   W06
 .byte   CnM2
 .byte   N07 ,Cn4
 .byte   W12
 .byte   Cn4 ,v092
 .byte   W12
 .byte   N06 ,Bn3 ,v080
 .byte   W06
 .byte   Cn4 ,v084
 .byte   W06
 .byte   N12 ,Dn4 ,v092
 .byte   W12
@  #01 @057   ----------------------------------------
 .byte   Gn3 ,v076
 .byte   W12
 .byte   Dn4 ,v096
 .byte   W12
 .byte   N72 ,Cn4 ,v084
 .byte   W72
@  #01 @058   ----------------------------------------
 .byte   GOTO
  .word Label_012C69F6
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

MarionCourse_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , MarionCourse_key+0
Label_012C70C2:
 .byte   VOICE , 68
 .byte   PAN , c_v-10
 .byte   VOL , 38*MarionCourse_mvl/mxv
 .byte   N24 ,En3 ,v080
 .byte   W24
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N12 ,Cn3 ,v088
 .byte   W12
 .byte   An2 ,v080
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Bn2 ,v092
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #02 @001   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   N24 ,Dn3 ,v084
 .byte   W24
 .byte   N12 ,Gn2 ,v080
 .byte   W12
 .byte   N06 ,Gn2 ,v088
 .byte   W06
 .byte   Bn2 ,v092
 .byte   W06
 .byte   Cn3 ,v088
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N24 ,En3 ,v084
 .byte   W24
@  #02 @002   ----------------------------------------
 .byte   N12 ,Gn3 ,v096
 .byte   W12
Label_012C7101:
 .byte   N36 ,Gn3 ,v088
 .byte   W36
 .byte   Dn3 ,v076
 .byte   W36
 .byte   PEND 
 .byte   N24 ,En3 ,v088
 .byte   W24
@  #02 @003   ----------------------------------------
 .byte   N06 ,Dn3 ,v080
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N12 ,Cn3 ,v088
 .byte   W12
 .byte   An2 ,v080
 .byte   W12
 .byte   Gn2 ,v084
 .byte   W12
 .byte   Bn2 ,v092
 .byte   W12
 .byte   Cn3 ,v084
 .byte   W12
 .byte   Dn3 ,v092
 .byte   W12
 .byte   N24 ,Dn3 ,v088
 .byte   W24
@  #02 @004   ----------------------------------------
 .byte   N12 ,Gn2 ,v076
 .byte   W12
 .byte   N06 ,Fn3 ,v100
 .byte   W06
 .byte   En3 ,v080
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3 ,v084
 .byte   W06
 .byte   Cn3 ,v076
 .byte   W06
 .byte   Dn3 ,v088
 .byte   W06
 .byte   N12 ,Fn2 ,v072
 .byte   W12
 .byte   Fn3 ,v108
 .byte   W12
 .byte   Fn2 ,v072
 .byte   W12
 .byte   Gn3 ,v108
 .byte   W12
@  #02 @005   ----------------------------------------
 .byte   Fn3 ,v084
 .byte   W12
 .byte   En3 ,v080
 .byte   W12
 .byte   Dn3 ,v084
 .byte   W12
 .byte   Cn3 ,v080
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N06 ,Cn3 ,v088
 .byte   W06
 .byte   Gn2 ,v076
 .byte   W06
 .byte   En2 ,v080
 .byte   W06
 .byte   Gn2 ,v088
 .byte   W06
 .byte   Cn2 ,v076
 .byte   W06
 .byte   En2 ,v084
 .byte   W06
@  #02 @006   ----------------------------------------
 .byte   Gn2
 .byte   W06
 .byte   Dn2 ,v080
 .byte   W06
 .byte   Bn2 ,v092
 .byte   W06
 .byte   Gn2 ,v084
 .byte   W06
 .byte   Dn3 ,v100
 .byte   W06
 .byte   Gn2 ,v076
 .byte   W06
 .byte   Cn3 ,v092
 .byte   W06
 .byte   Gn2 ,v084
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   En3 ,v104
 .byte   W06
 .byte   Cn3 ,v080
 .byte   W06
 .byte   Gn2 ,v076
 .byte   W06
 .byte   An2 ,v088
 .byte   W06
 .byte   Fn2 ,v084
 .byte   W06
 .byte   Cn3 ,v100
 .byte   W06
 .byte   An2 ,v084
 .byte   W06
@  #02 @007   ----------------------------------------
 .byte   Fn3 ,v100
 .byte   W06
 .byte   Cn3 ,v076
 .byte   W06
 .byte   Gn2 ,v080
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn3 ,v104
 .byte   W06
 .byte   Gn2 ,v084
 .byte   W06
 .byte   En3 ,v104
 .byte   W06
 .byte   Cn3 ,v076
 .byte   W06
 .byte   Gn2 ,v080
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Bn2 ,v096
 .byte   W06
 .byte   Gn2 ,v084
 .byte   W06
 .byte   Dn3 ,v104
 .byte   W06
 .byte   Bn2 ,v084
 .byte   W06
 .byte   Fn2 ,v076
 .byte   W06
 .byte   Dn2 ,v080
 .byte   W06
@  #02 @008   ----------------------------------------
 .byte   An2 ,v096
 .byte   W06
 .byte   Fn2 ,v080
 .byte   W06
 .byte   Cn3 ,v096
 .byte   W06
 .byte   An2 ,v084
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn2 ,v076
 .byte   W06
 .byte   Gn2 ,v092
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2 ,v080
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Cn3 ,v104
 .byte   W06
 .byte   Gn2 ,v076
 .byte   W06
 .byte   En3 ,v104
 .byte   W06
 .byte   Cn3 ,v080
 .byte   W06
@  #02 @009   ----------------------------------------
 .byte   Bn2 ,v088
 .byte   W06
 .byte   Gn2 ,v080
 .byte   W06
 .byte   Dn2 ,v076
 .byte   W06
 .byte   Dn3 ,v108
 .byte   W06
 .byte   Bn2 ,v080
 .byte   W06
 .byte   Gn2 ,v084
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Cn3 ,v104
 .byte   W06
 .byte   Gn2 ,v080
 .byte   W06
 .byte   En3 ,v104
 .byte   W06
 .byte   Cn3 ,v080
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cn3 ,v096
 .byte   W06
 .byte   An2 ,v092
 .byte   W06
@  #02 @010   ----------------------------------------
 .byte   Fn2 ,v080
 .byte   W06
 .byte   Cn2 ,v076
 .byte   W06
 .byte   Gn2 ,v088
 .byte   W06
 .byte   En2 ,v084
 .byte   W06
 .byte   Cn3 ,v104
 .byte   W06
 .byte   Gn2 ,v084
 .byte   W06
 .byte   En3 ,v108
 .byte   W06
 .byte   Cn3 ,v080
 .byte   W06
 .byte   Bn2 ,v084
 .byte   W06
 .byte   Gn2 ,v080
 .byte   W06
 .byte   Dn2 ,v076
 .byte   W06
 .byte   Dn3 ,v104
 .byte   W06
 .byte   Bn2 ,v092
 .byte   W06
 .byte   Gn2 ,v076
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn2 ,v088
 .byte   W06
@  #02 @011   ----------------------------------------
 .byte   En2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn3 ,v096
 .byte   W06
 .byte   En2 ,v076
 .byte   W06
 .byte   En3 ,v104
 .byte   W06
 .byte   Cn3 ,v076
 .byte   W06
 .byte   Gn2 ,v080
 .byte   W06
 .byte   Cn3 ,v100
 .byte   W06
 .byte   En2 ,v076
 .byte   W06
 .byte   Gn3 ,v104
 .byte   W06
 .byte   N24 ,En3 ,v076
 .byte   W24
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Cn3 ,v084
 .byte   W06
@  #02 @012   ----------------------------------------
 .byte   N12 ,Cn3 ,v080
 .byte   W12
 .byte   An2 ,v084
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Bn2 ,v088
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N24 ,Dn3 ,v084
 .byte   W24
@  #02 @013   ----------------------------------------
 .byte   N12 ,Gn2 ,v076
 .byte   W12
 .byte   N06 ,Gn2 ,v084
 .byte   W06
 .byte   Bn2 ,v088
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
 .byte   En3 ,v088
 .byte   W06
 .byte   Fn3 ,v096
 .byte   W06
 .byte   N24 ,En3 ,v080
 .byte   W24
 .byte   N12 ,Gn3 ,v092
 .byte   W12
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_012C7101
@  #02 @015   ----------------------------------------
 .byte   N24 ,En3 ,v088
 .byte   W24
 .byte   N06 ,Dn3 ,v080
 .byte   W06
 .byte   Cn3 ,v076
 .byte   W06
 .byte   N12 ,Cn3 ,v084
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Bn2 ,v088
 .byte   W12
 .byte   Cn3 ,v092
 .byte   W12
@  #02 @016   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   N24 ,Dn3 ,v084
 .byte   W24
 .byte   N12 ,Gn2 ,v076
 .byte   W12
 .byte   N06 ,Fn3 ,v104
 .byte   W06
 .byte   En3 ,v084
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3 ,v092
 .byte   W06
 .byte   Cn3 ,v076
 .byte   W06
 .byte   Dn3 ,v088
 .byte   W06
 .byte   N12 ,Fn2 ,v080
 .byte   W12
@  #02 @017   ----------------------------------------
 .byte   Fn3 ,v100
 .byte   W12
 .byte   Fn2 ,v076
 .byte   W12
 .byte   Gn3 ,v104
 .byte   W12
 .byte   Fn3 ,v084
 .byte   W12
 .byte   En3 ,v080
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Bn2 ,v084
 .byte   W12
@  #02 @018   ----------------------------------------
 .byte   W06
 .byte   N06 ,Cn4 ,v060
 .byte   W06
 .byte   Gn3 ,v052
 .byte   W06
 .byte   Cn4 ,v072
 .byte   W06
 .byte   Dn4 ,v068
 .byte   W06
 .byte   Gn3 ,v048
 .byte   W06
 .byte   Dn4 ,v076
 .byte   W06
 .byte   En4 ,v068
 .byte   W06
 .byte   Gn3 ,v048
 .byte   W06
 .byte   En4 ,v072
 .byte   W06
 .byte   Fn4 ,v076
 .byte   W06
 .byte   En4 ,v064
 .byte   W06
 .byte   Dn4 ,v056
 .byte   W06
 .byte   En4 ,v064
 .byte   W06
 .byte   Gn3 ,v044
 .byte   W06
 .byte   Gn3 ,v060
 .byte   W06
@  #02 @019   ----------------------------------------
 .byte   Dn4 ,v072
 .byte   W06
 .byte   Cn4 ,v060
 .byte   W06
 .byte   Bn3 ,v056
 .byte   W06
 .byte   Cn4 ,v060
 .byte   W06
 .byte   Gn3 ,v052
 .byte   W06
 .byte   En3 ,v056
 .byte   W06
 .byte   Gn3 ,v064
 .byte   W06
 .byte   Cn3 ,v052
 .byte   W06
 .byte   Gn3 ,v072
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3 ,v056
 .byte   W06
 .byte   Gn3 ,v060
 .byte   W06
 .byte   Dn4 ,v068
 .byte   W06
 .byte   Gn3 ,v056
 .byte   W06
 .byte   Gn3 ,v060
 .byte   W06
 .byte   En4 ,v072
 .byte   W06
@  #02 @020   ----------------------------------------
 .byte   Dn4 ,v060
 .byte   W06
 .byte   Cn4 ,v056
 .byte   W06
 .byte   Fn4 ,v076
 .byte   W06
 .byte   En4 ,v060
 .byte   W06
 .byte   Dn4 ,v056
 .byte   W06
 .byte   Gn3 ,v048
 .byte   W06
 .byte   Cn4 ,v072
 .byte   W06
 .byte   Dn4 ,v064
 .byte   W06
 .byte   Cn4 ,v056
 .byte   W06
 .byte   Gn3 ,v052
 .byte   W06
 .byte   Cn4 ,v068
 .byte   W06
 .byte   N12 ,Gn3 ,v052
 .byte   W12
 .byte   Cn4 ,v068
 .byte   W12
 .byte   N06 ,Cn3 ,v048
 .byte   W06
@  #02 @021   ----------------------------------------
 .byte   N10 ,Cn3 ,v092
 .byte   W12
 .byte   Gn2 ,v088
 .byte   W12
 .byte   Cn2 ,v092
 .byte   W12
 .byte   Cn3 ,v120
 .byte   W12
 .byte   Gn2 ,v096
 .byte   W12
 .byte   Cn2 ,v092
 .byte   W12
 .byte   Cn3 ,v112
 .byte   W12
 .byte   Gn2 ,v096
 .byte   W12
@  #02 @022   ----------------------------------------
 .byte   Cn2 ,v084
 .byte   W12
 .byte   Cn3 ,v120
 .byte   W12
 .byte   Gn2 ,v092
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn3 ,v120
 .byte   W12
 .byte   Gn2 ,v096
 .byte   W12
 .byte   Cn2 ,v088
 .byte   W12
 .byte   Cn3 ,v116
 .byte   W12
@  #02 @023   ----------------------------------------
 .byte   Gn2 ,v088
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn3 ,v120
 .byte   W12
 .byte   Gn2 ,v096
 .byte   W12
 .byte   Cn2 ,v088
 .byte   W12
 .byte   Cn3 ,v120
 .byte   W12
 .byte   Gn2 ,v100
 .byte   W12
 .byte   Cn2 ,v088
 .byte   W12
@  #02 @024   ----------------------------------------
 .byte   N06 ,Cn3 ,v104
 .byte   W06
 .byte   Gn2 ,v080
 .byte   W06
 .byte   En2 ,v084
 .byte   W06
 .byte   Gn2 ,v088
 .byte   W06
 .byte   Cn2 ,v076
 .byte   W06
 .byte   En2 ,v088
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Dn2 ,v080
 .byte   W06
 .byte   Bn2 ,v092
 .byte   W06
 .byte   Gn2 ,v080
 .byte   W06
 .byte   Dn3 ,v104
 .byte   W06
 .byte   Gn2 ,v080
 .byte   W06
 .byte   Cn3 ,v100
 .byte   W06
 .byte   Gn2 ,v080
 .byte   W06
 .byte   Dn2 ,v084
 .byte   W06
 .byte   En3 ,v108
 .byte   W06
@  #02 @025   ----------------------------------------
 .byte   Cn3 ,v080
 .byte   W06
 .byte   Gn2 ,v076
 .byte   W06
 .byte   An2 ,v080
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cn3 ,v100
 .byte   W06
 .byte   An2 ,v088
 .byte   W06
 .byte   Fn3 ,v104
 .byte   W06
 .byte   Cn3 ,v076
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn3 ,v104
 .byte   W06
 .byte   Gn2 ,v084
 .byte   W06
 .byte   En3 ,v104
 .byte   W06
 .byte   Cn3 ,v080
 .byte   W06
 .byte   Gn2 ,v084
 .byte   W06
 .byte   Dn2 ,v076
 .byte   W06
@  #02 @026   ----------------------------------------
 .byte   Bn2 ,v092
 .byte   W06
 .byte   Gn2 ,v080
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
 .byte   Bn2 ,v084
 .byte   W06
 .byte   Fn2 ,v080
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   An2 ,v084
 .byte   W06
 .byte   Fn2 ,v076
 .byte   W06
 .byte   Cn3 ,v096
 .byte   W06
 .byte   An2 ,v084
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn2 ,v076
 .byte   W06
 .byte   Gn2 ,v088
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
 .byte   Bn2 ,v084
 .byte   W06
@  #02 @027   ----------------------------------------
 .byte   Gn2 ,v080
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Cn3 ,v104
 .byte   W06
 .byte   Gn2 ,v084
 .byte   W06
 .byte   En3 ,v104
 .byte   W06
 .byte   Cn3 ,v080
 .byte   W06
 .byte   Bn2 ,v084
 .byte   W06
 .byte   Gn2 ,v080
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn3 ,v104
 .byte   W06
 .byte   Bn2 ,v088
 .byte   W06
 .byte   Gn2 ,v080
 .byte   W06
 .byte   Gn2 ,v084
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Cn3 ,v104
 .byte   W06
 .byte   Gn2 ,v080
 .byte   W06
@  #02 @028   ----------------------------------------
 .byte   En3 ,v100
 .byte   W06
 .byte   Cn3 ,v076
 .byte   W06
 .byte   An2 ,v080
 .byte   W06
 .byte   Fn2 ,v076
 .byte   W06
 .byte   Cn3 ,v100
 .byte   W06
 .byte   An2 ,v084
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cn2 ,v080
 .byte   W06
 .byte   Gn2 ,v088
 .byte   W06
 .byte   En2 ,v080
 .byte   W06
 .byte   Cn3 ,v096
 .byte   W06
 .byte   Gn2 ,v080
 .byte   W06
 .byte   En3 ,v104
 .byte   W06
 .byte   Cn3 ,v080
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gn2
 .byte   W06
@  #02 @029   ----------------------------------------
 .byte   Dn2
 .byte   W06
 .byte   Dn3 ,v108
 .byte   W06
 .byte   Bn2 ,v088
 .byte   W06
 .byte   Gn2 ,v084
 .byte   W06
 .byte   Cn2 ,v076
 .byte   W06
 .byte   Cn2 ,v080
 .byte   W06
 .byte   En2 ,v088
 .byte   W06
 .byte   Gn2 ,v092
 .byte   W06
 .byte   Cn3 ,v100
 .byte   W06
 .byte   En2 ,v076
 .byte   W06
 .byte   En3 ,v104
 .byte   W06
 .byte   Cn3 ,v076
 .byte   W06
 .byte   Gn2 ,v080
 .byte   W06
 .byte   Cn3 ,v088
 .byte   W06
 .byte   En2 ,v080
 .byte   W06
 .byte   Gn3 ,v108
 .byte   W06
@  #02 @030   ----------------------------------------
 .byte   N24 ,En3 ,v084
 .byte   W24
 .byte   N06 ,Dn3 ,v080
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   An2 ,v084
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Bn2 ,v088
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #02 @031   ----------------------------------------
 .byte   Dn3 ,v096
 .byte   W12
 .byte   N24 ,Dn3 ,v084
 .byte   W24
 .byte   N12 ,Gn2 ,v076
 .byte   W12
 .byte   N06 ,Gn2 ,v088
 .byte   W06
 .byte   Bn2 ,v092
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3 ,v084
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N24 ,En3
 .byte   W24
@  #02 @032   ----------------------------------------
 .byte   N12 ,Gn3 ,v096
 .byte   W12
 .byte   N36 ,Gn3 ,v092
 .byte   W36
 .byte   Dn3 ,v072
 .byte   W36
 .byte   N24 ,En3 ,v084
 .byte   W24
@  #02 @033   ----------------------------------------
 .byte   N06 ,Dn3 ,v072
 .byte   W06
 .byte   Cn3 ,v076
 .byte   W06
 .byte   N12 ,Cn3 ,v080
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gn2 ,v084
 .byte   W12
 .byte   Bn2 ,v088
 .byte   W12
 .byte   Cn3 ,v092
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N24 ,Dn3 ,v084
 .byte   W24
@  #02 @034   ----------------------------------------
 .byte   N12 ,Gn2 ,v080
 .byte   W12
 .byte   N06 ,Fn3 ,v108
 .byte   W06
 .byte   En3 ,v084
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3 ,v080
 .byte   W06
 .byte   Cn3 ,v076
 .byte   W06
 .byte   Dn3 ,v088
 .byte   W06
 .byte   N12 ,Fn2 ,v076
 .byte   W12
 .byte   Fn3 ,v108
 .byte   W12
 .byte   Fn2 ,v076
 .byte   W12
 .byte   Gn3 ,v104
 .byte   W12
@  #02 @035   ----------------------------------------
 .byte   Fn3 ,v084
 .byte   W12
 .byte   En3 ,v080
 .byte   W12
 .byte   Dn3 ,v084
 .byte   W12
 .byte   Cn3 ,v076
 .byte   W12
 .byte   Bn2 ,v084
 .byte   W12
 .byte   N06 ,Cn3 ,v088
 .byte   W06
 .byte   Gn2 ,v080
 .byte   W06
 .byte   En2 ,v084
 .byte   W06
 .byte   Gn2 ,v088
 .byte   W06
 .byte   Cn2 ,v076
 .byte   W06
 .byte   En2 ,v088
 .byte   W06
@  #02 @036   ----------------------------------------
 .byte   Gn2
 .byte   W06
 .byte   Dn2 ,v084
 .byte   W06
 .byte   Bn2 ,v096
 .byte   W06
 .byte   Gn2 ,v080
 .byte   W06
 .byte   Dn3 ,v100
 .byte   W06
 .byte   Gn2 ,v084
 .byte   W06
 .byte   Cn3 ,v096
 .byte   W06
 .byte   Gn2 ,v080
 .byte   W06
 .byte   Dn2 ,v076
 .byte   W06
 .byte   En3 ,v112
 .byte   W06
 .byte   Cn3 ,v080
 .byte   W06
 .byte   Gn2 ,v084
 .byte   W06
 .byte   An2 ,v088
 .byte   W06
 .byte   Fn2 ,v080
 .byte   W06
 .byte   Cn3 ,v096
 .byte   W06
 .byte   An2 ,v088
 .byte   W06
@  #02 @037   ----------------------------------------
 .byte   Fn3 ,v104
 .byte   W06
 .byte   Cn3 ,v072
 .byte   W06
 .byte   Gn2 ,v076
 .byte   W06
 .byte   Dn2 ,v080
 .byte   W06
 .byte   Cn3 ,v104
 .byte   W06
 .byte   Gn2 ,v084
 .byte   W06
 .byte   En3 ,v100
 .byte   W06
 .byte   Cn3 ,v080
 .byte   W06
 .byte   Gn2 ,v076
 .byte   W06
 .byte   Dn2 ,v072
 .byte   W06
 .byte   Bn2 ,v092
 .byte   W06
 .byte   Gn2 ,v080
 .byte   W06
 .byte   Dn3 ,v096
 .byte   W06
 .byte   Bn2 ,v084
 .byte   W06
 .byte   Fn2 ,v080
 .byte   W06
 .byte   Dn2
 .byte   W06
@  #02 @038   ----------------------------------------
 .byte   An2 ,v088
 .byte   W06
 .byte   Fn2 ,v080
 .byte   W06
 .byte   Cn3 ,v100
 .byte   W06
 .byte   An2 ,v080
 .byte   W06
 .byte   Bn2 ,v088
 .byte   W06
 .byte   Dn2 ,v076
 .byte   W06
 .byte   Gn2 ,v092
 .byte   W06
 .byte   Bn2 ,v088
 .byte   W06
 .byte   Dn3 ,v096
 .byte   W06
 .byte   Bn2 ,v080
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   En2 ,v076
 .byte   W06
 .byte   Cn3 ,v100
 .byte   W06
 .byte   Gn2 ,v084
 .byte   W06
 .byte   En3 ,v104
 .byte   W06
 .byte   Cn3 ,v080
 .byte   W06
@  #02 @039   ----------------------------------------
 .byte   Bn2 ,v084
 .byte   W06
 .byte   Gn2 ,v076
 .byte   W06
 .byte   Dn2 ,v080
 .byte   W06
 .byte   Dn3 ,v108
 .byte   W06
 .byte   Bn2 ,v088
 .byte   W06
 .byte   Gn2 ,v084
 .byte   W06
 .byte   Gn2 ,v080
 .byte   W06
 .byte   En2 ,v084
 .byte   W06
 .byte   Cn3 ,v096
 .byte   W06
 .byte   Gn2 ,v080
 .byte   W06
 .byte   En3 ,v108
 .byte   W06
 .byte   Cn3 ,v080
 .byte   W06
 .byte   An2 ,v076
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cn3 ,v100
 .byte   W06
 .byte   An2 ,v084
 .byte   W06
@  #02 @040   ----------------------------------------
 .byte   Fn2
 .byte   W06
 .byte   Cn2 ,v076
 .byte   W06
 .byte   Gn2 ,v092
 .byte   W06
 .byte   En2 ,v084
 .byte   W06
 .byte   Cn3 ,v100
 .byte   W06
 .byte   Gn2 ,v076
 .byte   W06
 .byte   En3 ,v108
 .byte   W06
 .byte   Cn3 ,v080
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gn2 ,v076
 .byte   W06
 .byte   Dn2 ,v080
 .byte   W06
 .byte   Dn3 ,v104
 .byte   W06
 .byte   Bn2 ,v084
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn2 ,v072
 .byte   W06
 .byte   Cn2 ,v080
 .byte   W06
@  #02 @041   ----------------------------------------
 .byte   En2 ,v088
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn3 ,v096
 .byte   W06
 .byte   En2 ,v076
 .byte   W06
 .byte   En3 ,v104
 .byte   W06
 .byte   Cn3 ,v080
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn3 ,v096
 .byte   W06
 .byte   En2 ,v076
 .byte   W06
 .byte   Gn3 ,v108
 .byte   W06
 .byte   N24 ,En3 ,v080
 .byte   W24
 .byte   N06 ,Dn3 ,v076
 .byte   W06
 .byte   Cn3
 .byte   W06
@  #02 @042   ----------------------------------------
 .byte   N12 ,Cn3 ,v084
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Bn2 ,v088
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N24 ,Dn3 ,v084
 .byte   W24
@  #02 @043   ----------------------------------------
 .byte   N12 ,Gn2 ,v080
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Bn2 ,v092
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3 ,v088
 .byte   W06
 .byte   N24 ,En3 ,v084
 .byte   W24
 .byte   N12 ,Gn3 ,v096
 .byte   W12
 .byte   N36 ,Gn3 ,v092
 .byte   W36
@  #02 @044   ----------------------------------------
 .byte   Dn3 ,v068
 .byte   W36
 .byte   N24 ,En3 ,v088
 .byte   W24
 .byte   N06 ,Dn3 ,v084
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N12 ,Cn3 ,v080
 .byte   W12
 .byte   An2 ,v084
 .byte   W12
@  #02 @045   ----------------------------------------
 .byte   Gn2 ,v076
 .byte   W12
 .byte   Bn2 ,v084
 .byte   W12
 .byte   Cn3 ,v088
 .byte   W12
 .byte   Dn3 ,v092
 .byte   W12
 .byte   N24 ,Dn3 ,v084
 .byte   W24
 .byte   N12 ,Gn2 ,v076
 .byte   W12
 .byte   N06 ,Fn3 ,v100
 .byte   W06
 .byte   En3 ,v088
 .byte   W06
@  #02 @046   ----------------------------------------
 .byte   Dn3 ,v080
 .byte   W06
 .byte   En3 ,v088
 .byte   W06
 .byte   Cn3 ,v080
 .byte   W06
 .byte   Dn3 ,v084
 .byte   W06
 .byte   N12 ,Fn2 ,v076
 .byte   W12
 .byte   Fn3 ,v100
 .byte   W12
 .byte   Fn2 ,v080
 .byte   W12
 .byte   Gn3 ,v100
 .byte   W12
 .byte   Fn3 ,v088
 .byte   W12
 .byte   En3 ,v084
 .byte   W12
@  #02 @047   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   Cn3 ,v080
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   W06
 .byte   N06 ,Cn4 ,v056
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4 ,v068
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn3 ,v052
 .byte   W06
 .byte   Dn4 ,v068
 .byte   W06
 .byte   En4 ,v072
 .byte   W06
 .byte   Gn3 ,v052
 .byte   W06
 .byte   En4 ,v080
 .byte   W06
@  #02 @048   ----------------------------------------
 .byte   Fn4 ,v068
 .byte   W06
 .byte   En4 ,v060
 .byte   W06
 .byte   Dn4 ,v056
 .byte   W06
 .byte   En4 ,v068
 .byte   W06
 .byte   Gn3 ,v044
 .byte   W06
 .byte   Gn3 ,v060
 .byte   W06
 .byte   Dn4 ,v080
 .byte   W06
 .byte   Cn4 ,v060
 .byte   W06
 .byte   Bn3 ,v064
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3 ,v056
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3 ,v068
 .byte   W06
 .byte   Cn3 ,v056
 .byte   W06
 .byte   Gn3 ,v068
 .byte   W06
 .byte   Cn4 ,v072
 .byte   W06
@  #02 @049   ----------------------------------------
 .byte   Gn3 ,v052
 .byte   W06
 .byte   Gn3 ,v060
 .byte   W06
 .byte   Dn4 ,v076
 .byte   W06
 .byte   Gn3 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En4 ,v076
 .byte   W06
 .byte   Dn4 ,v060
 .byte   W06
 .byte   Cn4 ,v056
 .byte   W06
 .byte   Fn4 ,v072
 .byte   W06
 .byte   En4 ,v056
 .byte   W06
 .byte   Dn4 ,v060
 .byte   W06
 .byte   Gn3 ,v056
 .byte   W06
 .byte   Cn4 ,v068
 .byte   W06
 .byte   Dn4 ,v064
 .byte   W06
 .byte   Cn4 ,v060
 .byte   W06
 .byte   Gn3 ,v056
 .byte   W06
@  #02 @050   ----------------------------------------
 .byte   Cn4 ,v068
 .byte   W06
 .byte   N12 ,Gn3 ,v056
 .byte   W12
 .byte   Cn4 ,v072
 .byte   W12
 .byte   N06 ,Cn3 ,v048
 .byte   W06
 .byte   N10 ,Cn3 ,v096
 .byte   W12
 .byte   Gn2 ,v092
 .byte   W12
 .byte   Cn2 ,v088
 .byte   W12
 .byte   Cn3 ,v116
 .byte   W12
 .byte   Gn2 ,v096
 .byte   W12
@  #02 @051   ----------------------------------------
 .byte   Cn2 ,v092
 .byte   W12
 .byte   Cn3 ,v120
 .byte   W12
 .byte   Gn2 ,v096
 .byte   W12
 .byte   Cn2 ,v084
 .byte   W12
 .byte   Cn3 ,v116
 .byte   W12
 .byte   Gn2 ,v092
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn3 ,v112
 .byte   W12
@  #02 @052   ----------------------------------------
 .byte   Gn2 ,v100
 .byte   W12
 .byte   Cn2 ,v088
 .byte   W12
 .byte   Cn3 ,v112
 .byte   W12
 .byte   Gn2 ,v100
 .byte   W12
 .byte   Cn2 ,v088
 .byte   W12
 .byte   Cn3 ,v120
 .byte   W12
 .byte   Gn2 ,v096
 .byte   W12
 .byte   Cn2 ,v088
 .byte   W12
@  #02 @053   ----------------------------------------
 .byte   Cn3 ,v120
 .byte   W12
 .byte   Gn2 ,v096
 .byte   W12
 .byte   Cn2 ,v084
 .byte   W12
 .byte   N06 ,Cn3 ,v108
 .byte   W06
 .byte   Gn2 ,v080
 .byte   W06
 .byte   En2 ,v084
 .byte   W06
 .byte   Gn2 ,v092
 .byte   W06
 .byte   Cn2 ,v072
 .byte   W06
 .byte   En2 ,v088
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Dn2 ,v076
 .byte   W06
 .byte   Bn2 ,v096
 .byte   W06
 .byte   Gn2 ,v080
 .byte   W06
@  #02 @054   ----------------------------------------
 .byte   Dn3 ,v104
 .byte   W06
 .byte   Gn2 ,v076
 .byte   W06
 .byte   Cn3 ,v092
 .byte   W06
 .byte   Gn2 ,v084
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   En3 ,v108
 .byte   W06
 .byte   Cn3 ,v084
 .byte   W06
 .byte   Gn2 ,v080
 .byte   W06
 .byte   An2 ,v088
 .byte   W06
 .byte   Fn2 ,v080
 .byte   W06
 .byte   Cn3 ,v100
 .byte   W06
 .byte   An2 ,v084
 .byte   W06
 .byte   Fn3 ,v100
 .byte   W06
 .byte   Cn3 ,v080
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Dn2
 .byte   W06
@  #02 @055   ----------------------------------------
 .byte   Cn3 ,v104
 .byte   W06
 .byte   Gn2 ,v084
 .byte   W06
 .byte   En3 ,v100
 .byte   W06
 .byte   Cn3 ,v076
 .byte   W06
 .byte   Gn2 ,v080
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Bn2 ,v096
 .byte   W06
 .byte   Gn2 ,v084
 .byte   W06
 .byte   Dn3 ,v096
 .byte   W06
 .byte   Bn2 ,v084
 .byte   W06
 .byte   Fn2 ,v080
 .byte   W06
 .byte   Dn2 ,v084
 .byte   W06
 .byte   An2 ,v092
 .byte   W06
 .byte   Fn2 ,v080
 .byte   W06
 .byte   Cn3 ,v100
 .byte   W06
 .byte   An2 ,v084
 .byte   W06
@  #02 @056   ----------------------------------------
 .byte   Bn2 ,v088
 .byte   W06
 .byte   Dn2 ,v072
 .byte   W06
 .byte   Gn2 ,v088
 .byte   W06
 .byte   Bn2 ,v084
 .byte   W06
 .byte   Dn3 ,v096
 .byte   W06
 .byte   Bn2 ,v080
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   En2 ,v084
 .byte   W06
 .byte   Cn3 ,v104
 .byte   W06
 .byte   Gn2 ,v080
 .byte   W06
 .byte   En3 ,v100
 .byte   W06
 .byte   Cn3 ,v076
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gn2 ,v080
 .byte   W06
 .byte   Dn2 ,v076
 .byte   W06
 .byte   Dn3 ,v108
 .byte   W06
@  #02 @057   ----------------------------------------
 .byte   Bn2 ,v092
 .byte   W06
 .byte   Gn2 ,v076
 .byte   W06
 .byte   Gn2 ,v088
 .byte   W06
 .byte   En2 ,v084
 .byte   W06
 .byte   Cn3 ,v104
 .byte   W06
 .byte   Gn2 ,v080
 .byte   W06
 .byte   En3 ,v104
 .byte   W06
 .byte   Cn3 ,v080
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fn2 ,v072
 .byte   W06
 .byte   Cn3 ,v100
 .byte   W06
 .byte   An2 ,v088
 .byte   W06
 .byte   Fn2 ,v076
 .byte   W06
 .byte   Cn2 ,v080
 .byte   W06
 .byte   Gn2 ,v088
 .byte   W06
 .byte   En2 ,v080
 .byte   W06
@  #02 @058   ----------------------------------------
 .byte   Cn3 ,v104
 .byte   W06
 .byte   Gn2 ,v084
 .byte   W06
 .byte   En3 ,v104
 .byte   W06
 .byte   Cn3 ,v080
 .byte   W06
 .byte   Bn2 ,v084
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Dn2 ,v080
 .byte   W06
 .byte   Dn3 ,v108
 .byte   W06
 .byte   Bn2 ,v088
 .byte   W06
 .byte   Gn2 ,v080
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn2 ,v084
 .byte   W06
 .byte   En2 ,v088
 .byte   W06
 .byte   Gn2 ,v092
 .byte   W06
 .byte   Cn3 ,v100
 .byte   W06
 .byte   En2 ,v076
 .byte   W06
@  #02 @059   ----------------------------------------
 .byte   En3 ,v108
 .byte   W06
 .byte   Cn3 ,v084
 .byte   W06
 .byte   Gn2 ,v080
 .byte   W06
 .byte   Cn3 ,v096
 .byte   W06
 .byte   En2 ,v080
 .byte   W06
 .byte   Gn3 ,v108
 .byte   W06
 .byte   GOTO
  .word Label_012C70C2
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

MarionCourse_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , MarionCourse_key+0
Label_012BCD0E:
 .byte   VOICE , 36
 .byte   PAN , c_v+0
 .byte   VOL , 41*MarionCourse_mvl/mxv
 .byte   N15 ,Cn2 ,v116
 .byte   W18
 .byte   Gn1
 .byte   W18
 .byte   N10 ,Cn2 ,v127
 .byte   W12
 .byte   Gn1 ,v124
 .byte   W12
 .byte   Cn2 ,v127
 .byte   W12
Label_012BCD24:
 .byte   N15 ,Dn2 ,v127
 .byte   W18
 .byte   N15
 .byte   W18
@  #03 @001   ----------------------------------------
 .byte   N10 ,Gn2
 .byte   W12
 .byte   Gn1 ,v112
 .byte   W12
 .byte   Gn2 ,v127
 .byte   W12
 .byte   PEND 
 .byte   N15 ,Cn2 ,v116
 .byte   W18
 .byte   Gn1 ,v120
 .byte   W18
 .byte   N10 ,Cn2 ,v127
 .byte   W12
 .byte   Gn1 ,v124
 .byte   W12
@  #03 @002   ----------------------------------------
 .byte   Cn2 ,v127
 .byte   W12
Label_012BCD45:
 .byte   N15 ,Gn2 ,v127
 .byte   W18
 .byte   N15
 .byte   W18
 .byte   N10 ,Dn2 ,v116
 .byte   W12
 .byte   Gn2 ,v127
 .byte   W12
 .byte   Gn1 ,v112
 .byte   W12
 .byte   PEND 
Label_012BCD56:
 .byte   N15 ,Cn2 ,v127
 .byte   W18
@  #03 @003   ----------------------------------------
 .byte   Gn1 ,v120
 .byte   W18
 .byte   N10 ,Cn2 ,v127
 .byte   W12
 .byte   Gn1 ,v120
 .byte   W12
 .byte   Cn2 ,v127
 .byte   W12
 .byte   PEND 
Label_012BCD68:
 .byte   N15 ,Dn2 ,v127
 .byte   W18
 .byte   Dn2 ,v124
 .byte   W18
 .byte   N10 ,Gn2 ,v127
 .byte   W12
@  #03 @004   ----------------------------------------
 .byte   Gn1 ,v112
 .byte   W12
 .byte   Gn2 ,v127
 .byte   W12
 .byte   PEND 
 .byte   N15 ,Fn2
 .byte   W18
 .byte   Cn2 ,v120
 .byte   W18
 .byte   N10 ,Fn2 ,v127
 .byte   W12
 .byte   Fn1 ,v112
 .byte   W12
 .byte   Cn2 ,v127
 .byte   W12
@  #03 @005   ----------------------------------------
 .byte   N15 ,Gn2
 .byte   W18
 .byte   N15
 .byte   W18
 .byte   N10 ,Dn2 ,v116
 .byte   W12
 .byte   Gn2 ,v127
 .byte   W12
 .byte   Gn1 ,v116
 .byte   W12
Label_012BCD99:
 .byte   N30 ,Cn2 ,v127
 .byte   W36
@  #03 @006   ----------------------------------------
 .byte   Gn1 ,v120
 .byte   W36
 .byte   PEND 
Label_012BCDA1:
 .byte   N30 ,Cn2 ,v127
 .byte   W36
 .byte   Fn2
 .byte   W36
 .byte   PEND 
@  #03 @007   ----------------------------------------
 .byte   N15 ,Cn2 ,v116
 .byte   W18
 .byte   Cn2 ,v124
 .byte   W18
 .byte   N21 ,Gn1 ,v116
 .byte   W24
 .byte   N10 ,Gn2 ,v127
 .byte   W12
 .byte   N15 ,Fn1 ,v116
 .byte   W18
 .byte   Fn1 ,v124
 .byte   W18
@  #03 @008   ----------------------------------------
 .byte   N21 ,Gn1 ,v127
 .byte   W24
 .byte   N10 ,Gn2
 .byte   W12
 .byte   N15 ,Cn2 ,v120
 .byte   W18
 .byte   N15
 .byte   W18
 .byte   N21 ,Gn1
 .byte   W24
@  #03 @009   ----------------------------------------
 .byte   N10 ,Gn2 ,v127
 .byte   W12
 .byte   N15 ,Cn2 ,v120
 .byte   W18
 .byte   Cn2 ,v124
 .byte   W18
 .byte   N21 ,Fn1 ,v116
 .byte   W24
 .byte   N10 ,Fn2 ,v127
 .byte   W12
Label_012BCDE1:
 .byte   N15 ,Cn2 ,v120
 .byte   W18
@  #03 @010   ----------------------------------------
 .byte   Cn2 ,v124
 .byte   W18
 .byte   N21 ,Gn1 ,v116
 .byte   W24
 .byte   N10 ,Gn2 ,v127
 .byte   W12
 .byte   PEND 
 .byte   N15 ,Cn2 ,v120
 .byte   W18
 .byte   N15
 .byte   W18
 .byte   N21 ,Gn1
 .byte   W24
@  #03 @011   ----------------------------------------
 .byte   N10 ,Cn2 ,v127
 .byte   W12
 .byte   N15
 .byte   W18
 .byte   Gn1 ,v116
 .byte   W18
 .byte   N10 ,Cn2 ,v127
 .byte   W12
 .byte   Gn1 ,v120
 .byte   W12
 .byte   Cn2 ,v127
 .byte   W12
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_012BCD24
@  #03 @013   ----------------------------------------
 .byte   N15 ,Cn2 ,v116
 .byte   W18
 .byte   Gn1
 .byte   W18
 .byte   N10 ,Cn2 ,v127
 .byte   W12
 .byte   Gn1 ,v120
 .byte   W12
 .byte   Cn2 ,v127
 .byte   W12
 .byte   N15 ,Gn2
 .byte   W18
 .byte   Gn2 ,v124
 .byte   W18
@  #03 @014   ----------------------------------------
 .byte   N10 ,Dn2 ,v120
 .byte   W12
 .byte   Gn2 ,v127
 .byte   W12
 .byte   Gn1 ,v116
 .byte   W12
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_012BCD56
@  #03 @016   ----------------------------------------
 .byte   N15 ,Dn2 ,v127
 .byte   W18
 .byte   Dn2 ,v124
 .byte   W18
 .byte   N10 ,Gn2 ,v127
 .byte   W12
 .byte   Gn1 ,v108
 .byte   W12
 .byte   Gn2 ,v127
 .byte   W12
Label_012BCE48:
 .byte   N15 ,Fn2 ,v124
 .byte   W18
 .byte   Cn2 ,v116
 .byte   W18
@  #03 @017   ----------------------------------------
 .byte   N10 ,Fn2 ,v127
 .byte   W12
 .byte   Fn1 ,v112
 .byte   W12
 .byte   Cn2 ,v127
 .byte   W12
 .byte   PEND 
Label_012BCE5A:
 .byte   N15 ,Gn2 ,v127
 .byte   W18
 .byte   N15
 .byte   W18
 .byte   N10 ,Dn2 ,v120
 .byte   W12
 .byte   Gn2 ,v127
 .byte   W12
@  #03 @018   ----------------------------------------
 .byte   Gn1 ,v112
 .byte   W12
 .byte   PEND 
 .byte   N15 ,Cn2 ,v127
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N10 ,Cn2 ,v112
 .byte   W12
 .byte   Gn1 ,v116
 .byte   W12
 .byte   Cn2 ,v127
 .byte   W12
 .byte   N15
 .byte   W18
@  #03 @019   ----------------------------------------
 .byte   N05
 .byte   W18
 .byte   N10 ,Cn2 ,v116
 .byte   W12
 .byte   Gn1 ,v120
 .byte   W12
 .byte   Cn2 ,v127
 .byte   W12
 .byte   N15
 .byte   W18
 .byte   N05 ,Cn2 ,v120
 .byte   W18
 .byte   N10 ,Cn2 ,v112
 .byte   W12
@  #03 @020   ----------------------------------------
 .byte   Gn1 ,v116
 .byte   W12
 .byte   Cn2 ,v127
 .byte   W12
 .byte   N15 ,Cn2 ,v124
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N10 ,Cn2 ,v112
 .byte   W12
 .byte   Gn1 ,v116
 .byte   W12
 .byte   Cn2 ,v127
 .byte   W12
@  #03 @021   ----------------------------------------
Label_012BCEA9:
 .byte   N15 ,Cn2 ,v127
 .byte   W18
 .byte   N15
 .byte   W18
 .byte   N10 ,Cn2 ,v124
 .byte   W12
 .byte   Gn1 ,v120
 .byte   W12
 .byte   Cn2 ,v127
 .byte   W12
 .byte   PEND 
 .byte   N15
 .byte   W18
 .byte   Cn2 ,v124
 .byte   W18
@  #03 @022   ----------------------------------------
 .byte   N10 ,Cn2 ,v127
 .byte   W12
 .byte   Gn1 ,v116
 .byte   W12
 .byte   Cn2 ,v127
 .byte   W12
 .byte   N15
 .byte   W18
 .byte   N15
 .byte   W18
 .byte   N10 ,Cn2 ,v124
 .byte   W12
 .byte   Gn1 ,v116
 .byte   W12
@  #03 @023   ----------------------------------------
 .byte   Cn2 ,v127
 .byte   W12
Label_012BCED7:
 .byte   N15 ,Cn2 ,v127
 .byte   W18
 .byte   Cn2 ,v124
 .byte   W18
 .byte   N10
 .byte   W12
 .byte   Gn1 ,v120
 .byte   W12
 .byte   Cn2 ,v127
 .byte   W12
 .byte   PEND 
@  #03 @024   ----------------------------------------
 .byte   PATT
  .word Label_012BCD99
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_012BCDA1
@  #03 @026   ----------------------------------------
 .byte   N15 ,Cn2 ,v124
 .byte   W18
 .byte   N15
 .byte   W18
 .byte   N21 ,Gn1 ,v120
 .byte   W24
 .byte   N10 ,Gn2 ,v127
 .byte   W12
Label_012BCEFF:
 .byte   N15 ,Fn1 ,v112
 .byte   W18
 .byte   Fn1 ,v124
 .byte   W18
@  #03 @027   ----------------------------------------
 .byte   N21 ,Gn1 ,v127
 .byte   W24
 .byte   N10 ,Gn2
 .byte   W12
 .byte   PEND 
@  #03 @028   ----------------------------------------
 .byte   PATT
  .word Label_012BCDE1
@  #03 @029   ----------------------------------------
 .byte   N15 ,Cn2 ,v120
 .byte   W18
 .byte   Cn2 ,v127
 .byte   W18
 .byte   N21 ,Fn1 ,v116
 .byte   W24
 .byte   N10 ,Fn2 ,v127
 .byte   W12
Label_012BCF22:
 .byte   N15 ,Cn2 ,v120
 .byte   W18
 .byte   Cn2 ,v127
 .byte   W18
@  #03 @030   ----------------------------------------
 .byte   N21 ,Gn1 ,v120
 .byte   W24
 .byte   N10 ,Gn2 ,v127
 .byte   W12
 .byte   PEND 
 .byte   N15 ,Cn2 ,v116
 .byte   W18
 .byte   Cn2 ,v124
 .byte   W18
 .byte   N21 ,Gn1 ,v120
 .byte   W24
@  #03 @031   ----------------------------------------
 .byte   N10 ,Cn2 ,v127
 .byte   W12
 .byte   N15
 .byte   W18
 .byte   Gn1 ,v116
 .byte   W18
 .byte   N10 ,Cn2 ,v127
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cn2
 .byte   W12
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_012BCD24
@  #03 @033   ----------------------------------------
 .byte   N15 ,Cn2 ,v120
 .byte   W18
 .byte   Gn1
 .byte   W18
 .byte   N10 ,Cn2 ,v127
 .byte   W12
 .byte   Gn1 ,v116
 .byte   W12
 .byte   Cn2 ,v127
 .byte   W12
@  #03 @034   ----------------------------------------
 .byte   PATT
  .word Label_012BCD45
@  #03 @035   ----------------------------------------
 .byte   N15 ,Cn2 ,v127
 .byte   W18
 .byte   Gn1 ,v116
 .byte   W18
 .byte   N10 ,Cn2 ,v127
 .byte   W12
 .byte   Gn1 ,v116
 .byte   W12
 .byte   Cn2 ,v127
 .byte   W12
 .byte   N15 ,Dn2
 .byte   W18
 .byte   Dn2 ,v120
 .byte   W18
@  #03 @036   ----------------------------------------
 .byte   N10 ,Gn2 ,v127
 .byte   W12
 .byte   Gn1 ,v116
 .byte   W12
 .byte   Gn2 ,v127
 .byte   W12
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_012BCE48
@  #03 @038   ----------------------------------------
 .byte   PATT
  .word Label_012BCE5A
@  #03 @039   ----------------------------------------
 .byte   N30 ,Cn2 ,v127
 .byte   W36
 .byte   Gn1 ,v116
 .byte   W36
@  #03 @040   ----------------------------------------
 .byte   PATT
  .word Label_012BCDA1
@  #03 @041   ----------------------------------------
Label_012BCF9F:
 .byte   N15 ,Cn2 ,v120
 .byte   W18
 .byte   Cn2 ,v124
 .byte   W18
 .byte   N21 ,Gn1
 .byte   W24
 .byte   N10 ,Gn2 ,v127
 .byte   W12
 .byte   PEND 
 .byte   N15 ,Fn1 ,v116
 .byte   W18
 .byte   Fn1 ,v124
 .byte   W18
@  #03 @042   ----------------------------------------
 .byte   N21 ,Gn1
 .byte   W24
 .byte   N10 ,Gn2 ,v127
 .byte   W12
 .byte   N15 ,Cn2 ,v124
 .byte   W18
 .byte   Cn2 ,v127
 .byte   W18
 .byte   N21 ,Gn1 ,v124
 .byte   W24
@  #03 @043   ----------------------------------------
 .byte   N10 ,Gn2 ,v127
 .byte   W12
 .byte   N15 ,Cn2 ,v116
 .byte   W18
 .byte   Cn2 ,v127
 .byte   W18
 .byte   N21 ,Fn1 ,v116
 .byte   W24
 .byte   N10 ,Fn2 ,v127
 .byte   W12
 .byte   N15 ,Cn2 ,v116
 .byte   W18
@  #03 @044   ----------------------------------------
 .byte   Cn2 ,v124
 .byte   W18
 .byte   N21 ,Gn1 ,v120
 .byte   W24
 .byte   N10 ,Gn2 ,v127
 .byte   W12
Label_012BCFE9:
 .byte   N15 ,Cn2 ,v116
 .byte   W18
 .byte   Cn2 ,v124
 .byte   W18
 .byte   N21 ,Gn1 ,v116
 .byte   W24
@  #03 @045   ----------------------------------------
 .byte   N10 ,Cn2 ,v127
 .byte   W12
 .byte   PEND 
 .byte   N15
 .byte   W18
 .byte   Gn1 ,v120
 .byte   W18
 .byte   N10 ,Cn2 ,v127
 .byte   W12
 .byte   Gn1 ,v116
 .byte   W12
 .byte   Cn2 ,v127
 .byte   W12
 .byte   N15 ,Dn2 ,v124
 .byte   W18
@  #03 @046   ----------------------------------------
 .byte   Dn2 ,v127
 .byte   W18
 .byte   N10 ,Gn2
 .byte   W12
 .byte   Gn1 ,v108
 .byte   W12
 .byte   Gn2 ,v127
 .byte   W12
 .byte   N15 ,Cn2 ,v112
 .byte   W18
 .byte   Gn1 ,v120
 .byte   W18
 .byte   N10 ,Cn2 ,v127
 .byte   W12
@  #03 @047   ----------------------------------------
 .byte   Gn1 ,v124
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N15 ,Gn2 ,v127
 .byte   W18
 .byte   Gn2 ,v124
 .byte   W18
 .byte   N10 ,Dn2
 .byte   W12
 .byte   Gn2 ,v127
 .byte   W12
 .byte   Gn1 ,v112
 .byte   W12
@  #03 @048   ----------------------------------------
 .byte   N15 ,Cn2 ,v127
 .byte   W18
 .byte   Gn1 ,v120
 .byte   W18
 .byte   N10 ,Cn2 ,v127
 .byte   W12
 .byte   Gn1 ,v124
 .byte   W12
 .byte   Cn2 ,v127
 .byte   W12
@  #03 @049   ----------------------------------------
 .byte   PATT
  .word Label_012BCD68
@  #03 @050   ----------------------------------------
 .byte   N15 ,Fn2 ,v120
 .byte   W18
 .byte   Cn2
 .byte   W18
 .byte   N10 ,Fn2 ,v127
 .byte   W12
 .byte   Fn1 ,v112
 .byte   W12
 .byte   Cn2 ,v127
 .byte   W12
 .byte   N15 ,Gn2
 .byte   W18
 .byte   N15
 .byte   W18
@  #03 @051   ----------------------------------------
 .byte   N10 ,Dn2 ,v116
 .byte   W12
 .byte   Gn2 ,v124
 .byte   W12
 .byte   Gn1 ,v112
 .byte   W12
 .byte   N15 ,Cn2 ,v127
 .byte   W18
 .byte   N05 ,Cn2 ,v124
 .byte   W18
 .byte   N10 ,Cn2 ,v116
 .byte   W12
 .byte   Gn1
 .byte   W12
@  #03 @052   ----------------------------------------
 .byte   Cn2 ,v127
 .byte   W12
 .byte   N15 ,Cn2 ,v124
 .byte   W18
 .byte   N05 ,Cn2 ,v127
 .byte   W18
 .byte   N10 ,Cn2 ,v112
 .byte   W12
 .byte   Gn1 ,v116
 .byte   W12
 .byte   Cn2 ,v127
 .byte   W12
 .byte   N15
 .byte   W18
@  #03 @053   ----------------------------------------
 .byte   N05 ,Cn2 ,v124
 .byte   W18
 .byte   N10 ,Cn2 ,v120
 .byte   W12
 .byte   Gn1 ,v116
 .byte   W12
 .byte   Cn2 ,v127
 .byte   W12
 .byte   N15 ,Cn2 ,v124
 .byte   W18
 .byte   N05 ,Cn2 ,v127
 .byte   W18
 .byte   N10 ,Cn2 ,v116
 .byte   W12
@  #03 @054   ----------------------------------------
 .byte   Gn1 ,v120
 .byte   W12
 .byte   Cn2 ,v127
 .byte   W12
@  #03 @055   ----------------------------------------
 .byte   PATT
  .word Label_012BCED7
@  #03 @056   ----------------------------------------
 .byte   N15 ,Cn2 ,v127
 .byte   W18
 .byte   N15
 .byte   W18
 .byte   N10
 .byte   W12
 .byte   Gn1 ,v120
 .byte   W12
 .byte   Cn2 ,v127
 .byte   W12
 .byte   N15
 .byte   W18
 .byte   Cn2 ,v124
 .byte   W18
@  #03 @057   ----------------------------------------
 .byte   N10
 .byte   W12
 .byte   Gn1 ,v116
 .byte   W12
 .byte   Cn2 ,v127
 .byte   W12
@  #03 @058   ----------------------------------------
 .byte   PATT
  .word Label_012BCEA9
@  #03 @059   ----------------------------------------
 .byte   N30 ,Cn2 ,v120
 .byte   W36
 .byte   Gn1
 .byte   W36
@  #03 @060   ----------------------------------------
 .byte   PATT
  .word Label_012BCDA1
@  #03 @061   ----------------------------------------
 .byte   PATT
  .word Label_012BCF9F
@  #03 @062   ----------------------------------------
 .byte   PATT
  .word Label_012BCEFF
@  #03 @063   ----------------------------------------
 .byte   PATT
  .word Label_012BCF22
@  #03 @064   ----------------------------------------
 .byte   N15 ,Cn2 ,v124
 .byte   W18
 .byte   N15
 .byte   W18
 .byte   N21 ,Fn1 ,v116
 .byte   W24
 .byte   N10 ,Fn2 ,v127
 .byte   W12
@  #03 @065   ----------------------------------------
 .byte   PATT
  .word Label_012BCF22
@  #03 @066   ----------------------------------------
 .byte   PATT
  .word Label_012BCFE9
@  #03 @067   ----------------------------------------
 .byte   GOTO
  .word Label_012BCD0E
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

MarionCourse_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , MarionCourse_key+0
Label_012C7906:
 .byte   VOICE , 7
 .byte   PAN , c_v-10
 .byte   VOL , 54*MarionCourse_mvl/mxv
 .byte   N21 ,Cn4 ,v112
 .byte   W24
 .byte   N05 ,Bn3 ,v116
 .byte   W06
 .byte   An3 ,v120
 .byte   W06
 .byte   N10 ,Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   En3 ,v116
 .byte   W12
 .byte   Dn3 ,v120
 .byte   W12
 .byte   En3 ,v127
 .byte   W12
@  #04 @001   ----------------------------------------
 .byte   Fn3
 .byte   W12
 .byte   N21 ,Gn3
 .byte   W24
 .byte   N10 ,Bn2 ,v116
 .byte   W12
Label_012C792E:
 .byte   N05 ,Cn3 ,v127
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N21 ,Gn3 ,v120
 .byte   W24
@  #04 @002   ----------------------------------------
 .byte   N10 ,Cn4 ,v127
 .byte   W12
 .byte   PEND 
Label_012C7945:
 .byte   N30 ,Bn3 ,v124
 .byte   W36
 .byte   Gn3 ,v112
 .byte   W36
 .byte   PEND 
 .byte   N21 ,Cn4 ,v127
 .byte   W24
@  #04 @003   ----------------------------------------
 .byte   N05 ,Bn3 ,v124
 .byte   W06
 .byte   An3 ,v120
 .byte   W06
 .byte   N10 ,Gn3 ,v116
 .byte   W12
 .byte   Fn3 ,v120
 .byte   W12
 .byte   En3 ,v116
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3 ,v127
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N21 ,Gn3
 .byte   W24
@  #04 @004   ----------------------------------------
 .byte   N10 ,Dn3 ,v112
 .byte   W12
 .byte   N05 ,An3 ,v127
 .byte   W06
 .byte   Gn3 ,v124
 .byte   W06
 .byte   Fn3 ,v116
 .byte   W06
 .byte   Gn3 ,v127
 .byte   W06
 .byte   En3 ,v116
 .byte   W06
 .byte   Fn3 ,v127
 .byte   W06
 .byte   N10 ,Cn3 ,v112
 .byte   W12
 .byte   Cn4 ,v127
 .byte   W12
 .byte   Cn3 ,v100
 .byte   W12
 .byte   Bn3 ,v127
 .byte   W12
@  #04 @005   ----------------------------------------
 .byte   An3 ,v124
 .byte   W12
 .byte   Gn3 ,v120
 .byte   W12
 .byte   Fn3 ,v124
 .byte   W12
 .byte   En3 ,v120
 .byte   W12
 .byte   Dn3
 .byte   W12
Label_012C799E:
 .byte   N07 ,Cn4 ,v127
 .byte   W12
 .byte   Cn4 ,v116
 .byte   W12
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Cn4 ,v127
 .byte   W06
@  #04 @006   ----------------------------------------
 .byte   N30 ,Dn4
 .byte   W30
 .byte   W06
 .byte   PEND 
Label_012C79B0:
 .byte   N07 ,En4 ,v127
 .byte   W12
 .byte   En4 ,v108
 .byte   W12
 .byte   N05 ,Dn4 ,v120
 .byte   W06
 .byte   En4 ,v127
 .byte   W06
 .byte   N30 ,Fn4
 .byte   W30
@  #04 @007   ----------------------------------------
 .byte   W06
 .byte   PEND 
 .byte   CnM2
 .byte   N07 ,Cn4 ,v108
 .byte   W12
 .byte   Cn4 ,v112
 .byte   W12
 .byte   N05 ,Bn3 ,v116
 .byte   W06
 .byte   Cn4 ,v127
 .byte   W06
 .byte   N10 ,Dn4
 .byte   W12
 .byte   Gn3 ,v100
 .byte   W12
 .byte   Dn4 ,v127
 .byte   W12
Label_012C79DB:
 .byte   N24 ,En4 ,v127
 .byte   W24
@  #04 @008   ----------------------------------------
 .byte   N10 ,Fn4
 .byte   W12
 .byte   N30 ,Dn4 ,v116
 .byte   W30
 .byte   W06
 .byte   PEND 
 .byte   CnM2
 .byte   N07 ,Cn4 ,v124
 .byte   W12
 .byte   Cn4 ,v112
 .byte   W12
 .byte   N05 ,Bn3 ,v116
 .byte   W06
 .byte   Cn4 ,v127
 .byte   W06
 .byte   N30 ,Dn4
 .byte   W30
@  #04 @009   ----------------------------------------
 .byte   W06
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_012C79B0
@  #04 @011   ----------------------------------------
 .byte   N07 ,Cn4 ,v112
 .byte   W12
 .byte   Cn4 ,v116
 .byte   W12
 .byte   N05 ,Bn3 ,v112
 .byte   W06
 .byte   Cn4 ,v127
 .byte   W06
 .byte   N10 ,Dn4
 .byte   W12
 .byte   Gn3 ,v108
 .byte   W12
 .byte   Dn4 ,v127
 .byte   W12
 .byte   N60 ,Cn4
 .byte   W72
@  #04 @012   ----------------------------------------
 .byte   N21 ,Cn4 ,v124
 .byte   W24
 .byte   N05 ,Bn3 ,v120
 .byte   W06
 .byte   An3 ,v116
 .byte   W06
 .byte   N10 ,Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   En3 ,v120
 .byte   W12
 .byte   Dn3 ,v124
 .byte   W12
 .byte   En3 ,v127
 .byte   W12
@  #04 @013   ----------------------------------------
 .byte   Fn3
 .byte   W12
 .byte   N21 ,Gn3
 .byte   W24
 .byte   N10 ,Bn2 ,v116
 .byte   W12
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_012C792E
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_012C7945
@  #04 @016   ----------------------------------------
 .byte   N21 ,Cn4 ,v127
 .byte   W24
 .byte   N05 ,Bn3 ,v120
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N10 ,Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   En3
 .byte   W12
Label_012C7A57:
 .byte   N10 ,Dn3 ,v116
 .byte   W12
 .byte   En3 ,v127
 .byte   W12
@  #04 @017   ----------------------------------------
 .byte   Fn3
 .byte   W12
 .byte   N21 ,Gn3
 .byte   W24
 .byte   N10 ,Dn3 ,v116
 .byte   W12
 .byte   PEND 
 .byte   N05 ,An3 ,v127
 .byte   W06
 .byte   Gn3 ,v120
 .byte   W06
 .byte   Fn3 ,v116
 .byte   W06
 .byte   Gn3 ,v127
 .byte   W06
 .byte   En3 ,v120
 .byte   W06
 .byte   Fn3 ,v127
 .byte   W06
 .byte   N10 ,Cn3 ,v112
 .byte   W12
@  #04 @018   ----------------------------------------
 .byte   Cn4 ,v127
 .byte   W12
 .byte   Cn3 ,v100
 .byte   W12
 .byte   Bn3 ,v127
 .byte   W12
 .byte   An3 ,v120
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3 ,v116
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
@  #04 @019   ----------------------------------------
 .byte   N05 ,Cn4 ,v127
 .byte   W06
 .byte   Gn3 ,v116
 .byte   W06
 .byte   Cn4 ,v127
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn3 ,v112
 .byte   W06
 .byte   Dn4 ,v127
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn3 ,v104
 .byte   W06
 .byte   En4 ,v127
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4 ,v120
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4 ,v127
 .byte   W06
 .byte   Gn3 ,v100
 .byte   W06
 .byte   Gn3 ,v127
 .byte   W06
 .byte   Dn4
 .byte   W06
@  #04 @020   ----------------------------------------
 .byte   Cn4 ,v124
 .byte   W06
 .byte   Bn3 ,v120
 .byte   W06
 .byte   Cn4 ,v127
 .byte   W06
 .byte   Gn3 ,v112
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3 ,v127
 .byte   W06
 .byte   Cn3 ,v112
 .byte   W06
 .byte   Gn3 ,v127
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3 ,v112
 .byte   W06
 .byte   Gn3 ,v124
 .byte   W06
 .byte   Dn4 ,v127
 .byte   W06
 .byte   Gn3 ,v100
 .byte   W06
 .byte   Gn3 ,v127
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4 ,v124
 .byte   W06
@  #04 @021   ----------------------------------------
 .byte   Cn4 ,v120
 .byte   W06
 .byte   Fn4 ,v127
 .byte   W06
 .byte   En4 ,v124
 .byte   W06
 .byte   Dn4 ,v120
 .byte   W06
 .byte   Bn3 ,v112
 .byte   W06
 .byte   Cn4 ,v127
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4 ,v116
 .byte   W06
 .byte   Gn3 ,v112
 .byte   W06
 .byte   Cn4 ,v127
 .byte   W06
 .byte   N10 ,Gn3 ,v112
 .byte   W12
 .byte   Cn4 ,v127
 .byte   W12
 .byte   Cn3 ,v096
 .byte   W12
@  #04 @022   ----------------------------------------
 .byte   N05 ,Cn4 ,v127
 .byte   W06
 .byte   Gn3 ,v116
 .byte   W06
 .byte   Cn4 ,v127
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn3 ,v108
 .byte   W06
 .byte   Dn4 ,v127
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn3 ,v104
 .byte   W06
 .byte   En4 ,v127
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4 ,v124
 .byte   W06
 .byte   Dn4 ,v112
 .byte   W06
 .byte   En4 ,v127
 .byte   W06
 .byte   Gn3 ,v104
 .byte   W06
 .byte   Gn3 ,v120
 .byte   W06
 .byte   Dn4 ,v127
 .byte   W06
@  #04 @023   ----------------------------------------
 .byte   Cn4 ,v124
 .byte   W06
 .byte   Bn3 ,v120
 .byte   W06
 .byte   Cn4 ,v127
 .byte   W06
 .byte   Gn3 ,v108
 .byte   W06
 .byte   En3 ,v116
 .byte   W06
 .byte   Gn3 ,v127
 .byte   W06
 .byte   Cn3 ,v104
 .byte   W06
 .byte   Gn3 ,v127
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3 ,v112
 .byte   W06
 .byte   Gn3 ,v124
 .byte   W06
 .byte   Dn4 ,v127
 .byte   W06
 .byte   Gn3 ,v112
 .byte   W06
 .byte   Gn3 ,v120
 .byte   W06
 .byte   En4 ,v127
 .byte   W06
 .byte   Dn4 ,v124
 .byte   W06
@  #04 @024   ----------------------------------------
 .byte   Cn4 ,v116
 .byte   W06
 .byte   Fn4 ,v127
 .byte   W06
 .byte   En4 ,v124
 .byte   W06
 .byte   Dn4 ,v116
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4 ,v127
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4 ,v120
 .byte   W06
 .byte   Gn3 ,v112
 .byte   W06
 .byte   Cn4 ,v127
 .byte   W06
 .byte   N10 ,Gn3 ,v108
 .byte   W12
 .byte   Cn4 ,v127
 .byte   W12
 .byte   Cn3 ,v096
 .byte   W12
@  #04 @025   ----------------------------------------
 .byte   N07 ,Cn4 ,v127
 .byte   W12
 .byte   Cn4 ,v116
 .byte   W12
 .byte   N05 ,Bn3 ,v112
 .byte   W06
 .byte   Cn4 ,v127
 .byte   W06
 .byte   N30 ,Dn4
 .byte   W30
 .byte   W06
Label_012C7BA9:
 .byte   N07 ,En4 ,v127
 .byte   W12
 .byte   En4 ,v120
 .byte   W12
@  #04 @026   ----------------------------------------
 .byte   N05 ,Dn4 ,v116
 .byte   W06
 .byte   En4 ,v127
 .byte   W06
 .byte   N30 ,Fn4
 .byte   W30
 .byte   W06
 .byte   PEND 
 .byte   CnM2
 .byte   N07 ,Cn4 ,v112
 .byte   W12
 .byte   Cn4 ,v116
 .byte   W12
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Cn4 ,v127
 .byte   W06
 .byte   N10 ,Dn4
 .byte   W12
@  #04 @027   ----------------------------------------
 .byte   Gn3 ,v104
 .byte   W12
 .byte   Dn4 ,v127
 .byte   W12
 .byte   N24 ,En4
 .byte   W24
 .byte   N10 ,Fn4
 .byte   W12
 .byte   N30 ,Dn4 ,v120
 .byte   W30
 .byte   W06
@  #04 @028   ----------------------------------------
 .byte   CnM2
 .byte   N07 ,Cn4 ,v116
 .byte   W12
 .byte   Cn4 ,v112
 .byte   W12
 .byte   N05 ,Bn3 ,v120
 .byte   W06
 .byte   Cn4 ,v124
 .byte   W06
 .byte   N30 ,Dn4 ,v127
 .byte   W30
 .byte   W06
 .byte   CnM2
 .byte   N07 ,En4
 .byte   W12
 .byte   En4 ,v112
 .byte   W12
@  #04 @029   ----------------------------------------
 .byte   N05 ,Dn4
 .byte   W06
 .byte   En4 ,v127
 .byte   W06
 .byte   N30 ,Fn4
 .byte   W30
 .byte   W06
 .byte   CnM2
 .byte   N07 ,Cn4 ,v108
 .byte   W12
 .byte   Cn4 ,v112
 .byte   W12
 .byte   N05 ,Bn3 ,v116
 .byte   W06
 .byte   Cn4 ,v127
 .byte   W06
 .byte   N10 ,Dn4
 .byte   W12
@  #04 @030   ----------------------------------------
 .byte   Gn3 ,v116
 .byte   W12
 .byte   Dn4 ,v127
 .byte   W12
 .byte   N60 ,Cn4 ,v120
 .byte   W72
@  #04 @031   ----------------------------------------
 .byte   N21 ,Cn4 ,v127
 .byte   W24
 .byte   N05 ,Bn3 ,v120
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N10 ,Gn3
 .byte   W12
 .byte   Fn3 ,v116
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3 ,v127
 .byte   W12
@  #04 @032   ----------------------------------------
 .byte   Fn3
 .byte   W12
 .byte   N21 ,Gn3
 .byte   W24
 .byte   N10 ,Bn2 ,v116
 .byte   W12
 .byte   N05 ,Cn3 ,v124
 .byte   W06
 .byte   Dn3 ,v127
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N21 ,Gn3 ,v120
 .byte   W24
@  #04 @033   ----------------------------------------
 .byte   N10 ,Cn4 ,v127
 .byte   W12
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_012C7945
@  #04 @035   ----------------------------------------
 .byte   N21 ,Cn4 ,v127
 .byte   W24
 .byte   N05 ,Bn3 ,v124
 .byte   W06
 .byte   An3 ,v116
 .byte   W06
 .byte   N10 ,Gn3
 .byte   W12
 .byte   Fn3 ,v120
 .byte   W12
 .byte   En3
 .byte   W12
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_012C7A57
@  #04 @037   ----------------------------------------
 .byte   N05 ,An3 ,v127
 .byte   W06
 .byte   Gn3 ,v116
 .byte   W06
 .byte   Fn3 ,v120
 .byte   W06
 .byte   Gn3 ,v127
 .byte   W06
 .byte   En3 ,v120
 .byte   W06
 .byte   Fn3 ,v127
 .byte   W06
 .byte   N10 ,Cn3 ,v112
 .byte   W12
 .byte   Cn4 ,v127
 .byte   W12
 .byte   Cn3 ,v100
 .byte   W12
 .byte   Bn3 ,v127
 .byte   W12
 .byte   An3 ,v124
 .byte   W12
@  #04 @038   ----------------------------------------
 .byte   Gn3 ,v116
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3 ,v124
 .byte   W12
@  #04 @039   ----------------------------------------
 .byte   PATT
  .word Label_012C799E
@  #04 @040   ----------------------------------------
 .byte   N07 ,En4 ,v127
 .byte   W12
 .byte   En4 ,v116
 .byte   W12
 .byte   N05 ,Dn4
 .byte   W06
 .byte   En4 ,v124
 .byte   W06
 .byte   N30 ,Fn4 ,v127
 .byte   W30
 .byte   W06
 .byte   CnM2
 .byte   N07 ,Cn4 ,v112
 .byte   W12
 .byte   Cn4 ,v120
 .byte   W12
@  #04 @041   ----------------------------------------
 .byte   N05 ,Bn3 ,v116
 .byte   W06
 .byte   Cn4 ,v127
 .byte   W06
 .byte   N10 ,Dn4
 .byte   W12
 .byte   Gn3 ,v104
 .byte   W12
 .byte   Dn4 ,v127
 .byte   W12
@  #04 @042   ----------------------------------------
 .byte   PATT
  .word Label_012C79DB
@  #04 @043   ----------------------------------------
 .byte   N07 ,Cn4 ,v120
 .byte   W12
 .byte   Cn4 ,v116
 .byte   W12
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Cn4 ,v127
 .byte   W06
 .byte   N30 ,Dn4
 .byte   W30
 .byte   W06
 .byte   CnM2
 .byte   N07 ,En4
 .byte   W12
 .byte   En4 ,v112
 .byte   W12
@  #04 @044   ----------------------------------------
 .byte   N05 ,Dn4 ,v116
 .byte   W06
 .byte   En4 ,v127
 .byte   W06
 .byte   N30 ,Fn4
 .byte   W30
 .byte   W06
 .byte   CnM2
 .byte   N07 ,Cn4 ,v112
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   N05 ,Bn3 ,v116
 .byte   W06
 .byte   Cn4 ,v124
 .byte   W06
 .byte   N10 ,Dn4 ,v127
 .byte   W12
@  #04 @045   ----------------------------------------
 .byte   Gn3 ,v104
 .byte   W12
 .byte   Dn4 ,v127
 .byte   W12
 .byte   N60 ,Cn4 ,v124
 .byte   W72
@  #04 @046   ----------------------------------------
 .byte   N21
 .byte   W24
 .byte   N05 ,Bn3 ,v127
 .byte   W06
 .byte   An3 ,v120
 .byte   W06
 .byte   N10 ,Gn3
 .byte   W12
 .byte   Fn3 ,v116
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3 ,v124
 .byte   W12
 .byte   En3 ,v127
 .byte   W12
@  #04 @047   ----------------------------------------
 .byte   Fn3
 .byte   W12
 .byte   N21 ,Gn3
 .byte   W24
 .byte   N10 ,Bn2 ,v112
 .byte   W12
@  #04 @048   ----------------------------------------
 .byte   PATT
  .word Label_012C792E
@  #04 @049   ----------------------------------------
 .byte   N30 ,Bn3 ,v124
 .byte   W36
 .byte   Gn3 ,v116
 .byte   W36
 .byte   N21 ,Cn4 ,v127
 .byte   W24
@  #04 @050   ----------------------------------------
 .byte   N05 ,Bn3 ,v120
 .byte   W06
 .byte   An3 ,v124
 .byte   W06
 .byte   N10 ,Gn3 ,v120
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   En3 ,v116
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3 ,v127
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N21 ,Gn3
 .byte   W24
@  #04 @051   ----------------------------------------
 .byte   N10 ,Dn3 ,v108
 .byte   W12
 .byte   N05 ,An3 ,v127
 .byte   W06
 .byte   Gn3 ,v124
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3 ,v127
 .byte   W06
 .byte   En3 ,v116
 .byte   W06
 .byte   Fn3 ,v127
 .byte   W06
 .byte   N10 ,Cn3 ,v116
 .byte   W12
 .byte   Cn4 ,v127
 .byte   W12
 .byte   Cn3 ,v100
 .byte   W12
 .byte   Bn3 ,v127
 .byte   W12
@  #04 @052   ----------------------------------------
 .byte   An3 ,v124
 .byte   W12
 .byte   Gn3 ,v116
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3 ,v120
 .byte   W12
 .byte   N05 ,Cn4 ,v127
 .byte   W06
 .byte   Gn3 ,v112
 .byte   W06
 .byte   Cn4 ,v127
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn3 ,v108
 .byte   W06
 .byte   Dn4 ,v127
 .byte   W06
@  #04 @053   ----------------------------------------
 .byte   En4
 .byte   W06
 .byte   Gn3 ,v108
 .byte   W06
 .byte   En4 ,v127
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4 ,v120
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4 ,v127
 .byte   W06
 .byte   Gn3 ,v096
 .byte   W06
 .byte   Gn3 ,v124
 .byte   W06
 .byte   Dn4 ,v127
 .byte   W06
 .byte   Cn4 ,v124
 .byte   W06
 .byte   Bn3 ,v120
 .byte   W06
 .byte   Cn4 ,v127
 .byte   W06
 .byte   Gn3 ,v112
 .byte   W06
 .byte   En3 ,v116
 .byte   W06
 .byte   Gn3 ,v127
 .byte   W06
@  #04 @054   ----------------------------------------
 .byte   Cn3 ,v108
 .byte   W06
 .byte   Gn3 ,v127
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3 ,v108
 .byte   W06
 .byte   Gn3 ,v127
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn3 ,v112
 .byte   W06
 .byte   Gn3 ,v120
 .byte   W06
 .byte   En4 ,v127
 .byte   W06
 .byte   Dn4 ,v124
 .byte   W06
 .byte   Cn4 ,v120
 .byte   W06
 .byte   Fn4 ,v127
 .byte   W06
 .byte   En4 ,v124
 .byte   W06
 .byte   Dn4 ,v116
 .byte   W06
 .byte   Bn3 ,v112
 .byte   W06
 .byte   Cn4 ,v127
 .byte   W06
@  #04 @055   ----------------------------------------
 .byte   Dn4
 .byte   W06
 .byte   Cn4 ,v116
 .byte   W06
 .byte   Gn3 ,v108
 .byte   W06
 .byte   Cn4 ,v127
 .byte   W06
 .byte   N10 ,Gn3 ,v108
 .byte   W12
 .byte   Cn4 ,v127
 .byte   W12
 .byte   Cn3 ,v096
 .byte   W12
 .byte   N05 ,Cn4 ,v127
 .byte   W06
 .byte   Gn3 ,v112
 .byte   W06
 .byte   Cn4 ,v127
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn3 ,v112
 .byte   W06
 .byte   Dn4 ,v127
 .byte   W06
@  #04 @056   ----------------------------------------
 .byte   En4
 .byte   W06
 .byte   Gn3 ,v100
 .byte   W06
 .byte   En4 ,v127
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4 ,v120
 .byte   W06
 .byte   Dn4 ,v124
 .byte   W06
 .byte   En4 ,v127
 .byte   W06
 .byte   Gn3 ,v108
 .byte   W06
 .byte   Gn3 ,v124
 .byte   W06
 .byte   Dn4 ,v127
 .byte   W06
 .byte   Cn4 ,v124
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4 ,v127
 .byte   W06
 .byte   Gn3 ,v108
 .byte   W06
 .byte   En3 ,v112
 .byte   W06
 .byte   Gn3 ,v127
 .byte   W06
@  #04 @057   ----------------------------------------
 .byte   Cn3 ,v108
 .byte   W06
 .byte   Gn3 ,v127
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3 ,v112
 .byte   W06
 .byte   Gn3 ,v127
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn3 ,v112
 .byte   W06
 .byte   Gn3 ,v124
 .byte   W06
 .byte   En4 ,v127
 .byte   W06
 .byte   Dn4 ,v124
 .byte   W06
 .byte   Cn4 ,v112
 .byte   W06
 .byte   Fn4 ,v127
 .byte   W06
 .byte   En4 ,v124
 .byte   W06
 .byte   Dn4 ,v120
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4 ,v127
 .byte   W06
@  #04 @058   ----------------------------------------
 .byte   Dn4
 .byte   W06
 .byte   Cn4 ,v124
 .byte   W06
 .byte   Gn3 ,v108
 .byte   W06
 .byte   Cn4 ,v127
 .byte   W06
 .byte   N10 ,Gn3 ,v116
 .byte   W12
 .byte   Cn4 ,v127
 .byte   W12
 .byte   Cn3 ,v100
 .byte   W12
 .byte   N07 ,Cn4 ,v127
 .byte   W12
 .byte   Cn4 ,v112
 .byte   W12
 .byte   N05 ,Bn3 ,v116
 .byte   W06
 .byte   Cn4 ,v124
 .byte   W06
@  #04 @059   ----------------------------------------
 .byte   N30 ,Dn4 ,v127
 .byte   W30
 .byte   W06
@  #04 @060   ----------------------------------------
 .byte   PATT
  .word Label_012C7BA9
@  #04 @061   ----------------------------------------
 .byte   N07 ,Cn4 ,v108
 .byte   W12
 .byte   Cn4 ,v112
 .byte   W12
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Cn4 ,v127
 .byte   W06
 .byte   N10 ,Dn4
 .byte   W12
 .byte   Gn3 ,v108
 .byte   W12
 .byte   Dn4 ,v127
 .byte   W12
@  #04 @062   ----------------------------------------
 .byte   PATT
  .word Label_012C79DB
@  #04 @063   ----------------------------------------
 .byte   N07 ,Cn4 ,v120
 .byte   W12
 .byte   Cn4 ,v112
 .byte   W12
 .byte   N05 ,Bn3 ,v116
 .byte   W06
 .byte   Cn4 ,v127
 .byte   W06
 .byte   N30 ,Dn4
 .byte   W30
 .byte   W06
 .byte   CnM2
 .byte   N07 ,En4
 .byte   W12
 .byte   En4 ,v116
 .byte   W12
@  #04 @064   ----------------------------------------
 .byte   N05 ,Dn4 ,v112
 .byte   W06
 .byte   En4 ,v127
 .byte   W06
 .byte   N30 ,Fn4
 .byte   W30
 .byte   W06
 .byte   CnM2
 .byte   N07 ,Cn4 ,v116
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Cn4 ,v127
 .byte   W06
 .byte   N10 ,Dn4
 .byte   W12
@  #04 @065   ----------------------------------------
 .byte   Gn3 ,v108
 .byte   W12
 .byte   Dn4 ,v127
 .byte   W12
 .byte   N60 ,Cn4 ,v120
 .byte   W72
@  #04 @066   ----------------------------------------
 .byte   GOTO
  .word Label_012C7906
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

MarionCourse_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , MarionCourse_key+0
Label_012C7F36:
 .byte   VOICE , 7
 .byte   PAN , c_v+10
 .byte   VOL , 57*MarionCourse_mvl/mxv
 .byte   N21 ,En3 ,v112
 .byte   W24
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Cn3 ,v116
 .byte   W06
 .byte   N10 ,Cn3 ,v124
 .byte   W12
 .byte   An2 ,v127
 .byte   W12
 .byte   Gn2 ,v124
 .byte   W12
Label_012C7F50:
 .byte   N10 ,Bn2 ,v127
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #05 @001   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   N21
 .byte   W24
 .byte   N10 ,Gn2 ,v116
 .byte   W12
 .byte   PEND 
 .byte   N05 ,Gn2 ,v120
 .byte   W06
 .byte   Bn2 ,v127
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N21 ,En3 ,v120
 .byte   W24
@  #05 @002   ----------------------------------------
 .byte   N10 ,Gn3 ,v127
 .byte   W12
Label_012C7F76:
 .byte   N30 ,Gn3 ,v127
 .byte   W36
 .byte   Dn3 ,v112
 .byte   W36
 .byte   PEND 
 .byte   N21 ,En3 ,v127
 .byte   W24
@  #05 @003   ----------------------------------------
 .byte   N05 ,Dn3 ,v116
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N10 ,Cn3 ,v124
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gn2 ,v120
 .byte   W12
Label_012C7F91:
 .byte   N10 ,Bn2 ,v127
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N21 ,Dn3 ,v124
 .byte   W24
@  #05 @004   ----------------------------------------
 .byte   N10 ,Gn2 ,v116
 .byte   W12
 .byte   PEND 
 .byte   N05 ,Fn3 ,v127
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3 ,v120
 .byte   W06
 .byte   En3 ,v127
 .byte   W06
 .byte   Cn3 ,v108
 .byte   W06
 .byte   Dn3 ,v127
 .byte   W06
 .byte   N10 ,Fn2 ,v112
 .byte   W12
 .byte   Fn3 ,v127
 .byte   W12
 .byte   Fn2 ,v116
 .byte   W12
 .byte   Gn3 ,v127
 .byte   W12
@  #05 @005   ----------------------------------------
 .byte   Fn3
 .byte   W12
 .byte   En3 ,v120
 .byte   W12
 .byte   Dn3 ,v124
 .byte   W12
 .byte   Cn3 ,v120
 .byte   W12
 .byte   Bn2 ,v124
 .byte   W12
 .byte   N05 ,Cn3 ,v127
 .byte   W06
 .byte   Gn2 ,v120
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gn2 ,v124
 .byte   W06
 .byte   Cn2 ,v116
 .byte   W06
 .byte   En2 ,v127
 .byte   W06
@  #05 @006   ----------------------------------------
 .byte   Gn2
 .byte   W06
 .byte   Dn2 ,v116
 .byte   W06
 .byte   Bn2 ,v127
 .byte   W06
 .byte   Gn2 ,v124
 .byte   W06
 .byte   Dn3 ,v127
 .byte   W06
 .byte   Gn2 ,v120
 .byte   W06
 .byte   Cn3 ,v127
 .byte   W06
 .byte   Gn2 ,v120
 .byte   W06
 .byte   Dn2 ,v116
 .byte   W06
 .byte   En3 ,v127
 .byte   W06
 .byte   Cn3 ,v120
 .byte   W06
 .byte   Gn2 ,v116
 .byte   W06
 .byte   An2 ,v127
 .byte   W06
 .byte   Fn2 ,v124
 .byte   W06
 .byte   Cn3 ,v127
 .byte   W06
 .byte   An2 ,v124
 .byte   W06
@  #05 @007   ----------------------------------------
 .byte   Fn3 ,v127
 .byte   W06
 .byte   Cn3 ,v116
 .byte   W06
 .byte   Gn2 ,v112
 .byte   W06
 .byte   Dn2 ,v120
 .byte   W06
 .byte   Cn3 ,v127
 .byte   W06
 .byte   Gn2 ,v124
 .byte   W06
 .byte   En3 ,v127
 .byte   W06
 .byte   Cn3 ,v116
 .byte   W06
 .byte   Gn2 ,v120
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Bn2 ,v127
 .byte   W06
 .byte   Gn2 ,v120
 .byte   W06
 .byte   Dn3 ,v127
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Fn2 ,v120
 .byte   W06
 .byte   Dn2
 .byte   W06
@  #05 @008   ----------------------------------------
 .byte   An2 ,v127
 .byte   W06
 .byte   Fn2 ,v120
 .byte   W06
 .byte   Cn3 ,v127
 .byte   W06
 .byte   An2 ,v124
 .byte   W06
 .byte   Bn2 ,v127
 .byte   W06
 .byte   Dn2 ,v112
 .byte   W06
 .byte   Gn2 ,v127
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2 ,v124
 .byte   W06
 .byte   Gn2 ,v116
 .byte   W06
 .byte   En2 ,v120
 .byte   W06
 .byte   Cn3 ,v127
 .byte   W06
 .byte   Gn2 ,v120
 .byte   W06
 .byte   En3 ,v127
 .byte   W06
 .byte   Cn3 ,v116
 .byte   W06
@  #05 @009   ----------------------------------------
 .byte   Bn2 ,v124
 .byte   W06
 .byte   Gn2 ,v116
 .byte   W06
 .byte   Dn2 ,v120
 .byte   W06
 .byte   Dn3 ,v127
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gn2 ,v124
 .byte   W06
 .byte   Gn2 ,v127
 .byte   W06
 .byte   En2 ,v124
 .byte   W06
 .byte   Cn3 ,v127
 .byte   W06
 .byte   Gn2 ,v120
 .byte   W06
 .byte   En3 ,v127
 .byte   W06
 .byte   Cn3 ,v120
 .byte   W06
 .byte   An2 ,v127
 .byte   W06
 .byte   Fn2 ,v120
 .byte   W06
 .byte   Cn3 ,v127
 .byte   W06
 .byte   An2
 .byte   W06
@  #05 @010   ----------------------------------------
 .byte   Fn2 ,v120
 .byte   W06
 .byte   Cn2 ,v116
 .byte   W06
 .byte   Gn2 ,v127
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn2 ,v120
 .byte   W06
 .byte   En3 ,v127
 .byte   W06
 .byte   Cn3 ,v116
 .byte   W06
 .byte   Bn2 ,v127
 .byte   W06
 .byte   Gn2 ,v116
 .byte   W06
 .byte   Dn2 ,v120
 .byte   W06
 .byte   Dn3 ,v127
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gn2 ,v120
 .byte   W06
Label_012C80C0:
 .byte   N05 ,Cn2 ,v112
 .byte   W06
 .byte   Cn2 ,v127
 .byte   W06
@  #05 @011   ----------------------------------------
 .byte   En2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En2 ,v120
 .byte   W06
 .byte   En3 ,v127
 .byte   W06
 .byte   Cn3 ,v120
 .byte   W06
 .byte   Gn2 ,v116
 .byte   W06
 .byte   Cn3 ,v127
 .byte   W06
 .byte   En2 ,v120
 .byte   W06
 .byte   Gn3 ,v127
 .byte   W06
 .byte   PEND 
 .byte   N21 ,En3 ,v120
 .byte   W24
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
@  #05 @012   ----------------------------------------
 .byte   N10 ,Cn3 ,v124
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Bn2 ,v127
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N21 ,Dn3 ,v124
 .byte   W24
@  #05 @013   ----------------------------------------
 .byte   N10 ,Gn2 ,v112
 .byte   W12
 .byte   N05 ,Gn2 ,v124
 .byte   W06
 .byte   Bn2 ,v127
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N21 ,En3 ,v124
 .byte   W24
 .byte   N10 ,Gn3 ,v127
 .byte   W12
Label_012C811A:
 .byte   N30 ,Gn3 ,v127
 .byte   W36
@  #05 @014   ----------------------------------------
 .byte   Dn3 ,v108
 .byte   W36
 .byte   PEND 
 .byte   N21 ,En3 ,v127
 .byte   W24
 .byte   N05 ,Dn3 ,v116
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N10 ,Cn3 ,v127
 .byte   W12
 .byte   An2 ,v120
 .byte   W12
@  #05 @015   ----------------------------------------
 .byte   Gn2 ,v116
 .byte   W12
 .byte   Bn2 ,v127
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N21
 .byte   W24
 .byte   N10 ,Gn2 ,v120
 .byte   W12
 .byte   N05 ,Fn3 ,v127
 .byte   W06
 .byte   En3 ,v120
 .byte   W06
@  #05 @016   ----------------------------------------
 .byte   Dn3
 .byte   W06
 .byte   En3 ,v127
 .byte   W06
 .byte   Cn3 ,v124
 .byte   W06
 .byte   Dn3 ,v127
 .byte   W06
 .byte   N10 ,Fn2 ,v108
 .byte   W12
 .byte   Fn3 ,v127
 .byte   W12
 .byte   Fn2 ,v120
 .byte   W12
 .byte   Gn3 ,v127
 .byte   W12
 .byte   Fn3 ,v120
 .byte   W12
 .byte   En3 ,v124
 .byte   W12
@  #05 @017   ----------------------------------------
 .byte   Dn3 ,v120
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   W06
 .byte   N06 ,Cn4 ,v080
 .byte   W06
 .byte   Gn3 ,v072
 .byte   W06
 .byte   Cn4 ,v092
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn3 ,v076
 .byte   W06
 .byte   Dn4 ,v100
 .byte   W06
 .byte   En4 ,v092
 .byte   W06
 .byte   Gn3 ,v068
 .byte   W06
 .byte   En4 ,v104
 .byte   W06
@  #05 @018   ----------------------------------------
 .byte   Fn4 ,v092
 .byte   W06
 .byte   En4 ,v080
 .byte   W06
 .byte   Dn4 ,v076
 .byte   W06
 .byte   En4 ,v092
 .byte   W06
 .byte   Gn3 ,v064
 .byte   W06
 .byte   Gn3 ,v080
 .byte   W06
 .byte   Dn4 ,v104
 .byte   W06
 .byte   Cn4 ,v084
 .byte   W06
 .byte   Bn3 ,v080
 .byte   W06
 .byte   Cn4 ,v092
 .byte   W06
 .byte   Gn3 ,v072
 .byte   W06
 .byte   En3 ,v068
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   Cn3 ,v072
 .byte   W06
 .byte   Gn3 ,v096
 .byte   W06
 .byte   Cn4
 .byte   W06
@  #05 @019   ----------------------------------------
 .byte   Gn3 ,v076
 .byte   W06
 .byte   Gn3 ,v084
 .byte   W06
 .byte   Dn4 ,v100
 .byte   W06
 .byte   Gn3 ,v076
 .byte   W06
 .byte   Gn3 ,v080
 .byte   W06
 .byte   En4 ,v100
 .byte   W06
 .byte   Dn4 ,v080
 .byte   W06
 .byte   Cn4 ,v076
 .byte   W06
 .byte   Fn4 ,v096
 .byte   W06
 .byte   En4 ,v080
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn3 ,v072
 .byte   W06
 .byte   Cn4 ,v092
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4 ,v080
 .byte   W06
 .byte   Gn3 ,v072
 .byte   W06
@  #05 @020   ----------------------------------------
 .byte   Cn4 ,v092
 .byte   W06
 .byte   N12 ,Gn3 ,v076
 .byte   W12
 .byte   Cn4 ,v100
 .byte   W12
 .byte   N06 ,Cn3 ,v064
 .byte   W06
Label_012C81F6:
 .byte   N12 ,Cn3 ,v127
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn2
 .byte   W12
@  #05 @021   ----------------------------------------
 .byte   Cn2
 .byte   W12
 .byte   PEND 
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_012C81F6
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_012C81F6
@  #05 @024   ----------------------------------------
 .byte   PATT
  .word Label_012C81F6
@  #05 @025   ----------------------------------------
 .byte   N05 ,Cn3 ,v127
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   En2 ,v124
 .byte   W06
 .byte   Gn2 ,v127
 .byte   W06
 .byte   Cn2 ,v116
 .byte   W06
 .byte   En2 ,v127
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Dn2 ,v120
 .byte   W06
 .byte   Bn2 ,v127
 .byte   W06
 .byte   Gn2 ,v120
 .byte   W06
 .byte   Dn3 ,v127
 .byte   W06
 .byte   Gn2 ,v116
 .byte   W06
 .byte   Cn3 ,v127
 .byte   W06
 .byte   Gn2 ,v120
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   En3 ,v127
 .byte   W06
@  #05 @026   ----------------------------------------
 .byte   Cn3 ,v120
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2 ,v124
 .byte   W06
 .byte   Fn2 ,v116
 .byte   W06
 .byte   Cn3 ,v127
 .byte   W06
 .byte   An2 ,v120
 .byte   W06
 .byte   Fn3 ,v127
 .byte   W06
 .byte   Cn3 ,v112
 .byte   W06
 .byte   Gn2 ,v116
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn3 ,v127
 .byte   W06
 .byte   Gn2 ,v120
 .byte   W06
 .byte   En3 ,v127
 .byte   W06
 .byte   Cn3 ,v116
 .byte   W06
 .byte   Gn2 ,v120
 .byte   W06
 .byte   Dn2 ,v116
 .byte   W06
@  #05 @027   ----------------------------------------
 .byte   Bn2 ,v127
 .byte   W06
 .byte   Gn2 ,v120
 .byte   W06
 .byte   Dn3 ,v127
 .byte   W06
 .byte   Bn2 ,v124
 .byte   W06
 .byte   Fn2 ,v116
 .byte   W06
 .byte   Dn2 ,v120
 .byte   W06
 .byte   An2 ,v127
 .byte   W06
 .byte   Fn2 ,v124
 .byte   W06
 .byte   Cn3 ,v127
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2 ,v124
 .byte   W06
 .byte   Dn2 ,v112
 .byte   W06
 .byte   Gn2 ,v127
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
@  #05 @028   ----------------------------------------
 .byte   Gn2 ,v120
 .byte   W06
 .byte   En2 ,v124
 .byte   W06
 .byte   Cn3 ,v127
 .byte   W06
 .byte   Gn2 ,v124
 .byte   W06
 .byte   En3 ,v127
 .byte   W06
 .byte   Cn3 ,v116
 .byte   W06
 .byte   Bn2 ,v124
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Dn2 ,v116
 .byte   W06
 .byte   Dn3 ,v127
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gn2 ,v116
 .byte   W06
 .byte   Gn2 ,v124
 .byte   W06
 .byte   En2 ,v120
 .byte   W06
 .byte   Cn3 ,v127
 .byte   W06
 .byte   Gn2 ,v120
 .byte   W06
@  #05 @029   ----------------------------------------
 .byte   En3 ,v127
 .byte   W06
 .byte   Cn3 ,v124
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fn2 ,v120
 .byte   W06
 .byte   Cn3 ,v127
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fn2 ,v120
 .byte   W06
 .byte   Cn2 ,v116
 .byte   W06
 .byte   Gn2 ,v127
 .byte   W06
 .byte   En2 ,v120
 .byte   W06
 .byte   Cn3 ,v127
 .byte   W06
 .byte   Gn2 ,v120
 .byte   W06
 .byte   En3 ,v127
 .byte   W06
 .byte   Cn3 ,v116
 .byte   W06
 .byte   Bn2 ,v127
 .byte   W06
 .byte   Gn2 ,v120
 .byte   W06
@  #05 @030   ----------------------------------------
 .byte   Dn2 ,v116
 .byte   W06
 .byte   Dn3 ,v127
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gn2 ,v124
 .byte   W06
 .byte   Cn2 ,v112
 .byte   W06
 .byte   Cn2 ,v124
 .byte   W06
 .byte   En2 ,v127
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En2 ,v116
 .byte   W06
 .byte   En3 ,v127
 .byte   W06
 .byte   Cn3 ,v124
 .byte   W06
 .byte   Gn2 ,v116
 .byte   W06
 .byte   Cn3 ,v127
 .byte   W06
 .byte   En2 ,v120
 .byte   W06
 .byte   Gn3 ,v127
 .byte   W06
@  #05 @031   ----------------------------------------
 .byte   N21 ,En3 ,v124
 .byte   W24
 .byte   N05 ,Dn3 ,v120
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N10 ,Cn3 ,v124
 .byte   W12
 .byte   An2 ,v127
 .byte   W12
 .byte   Gn2 ,v124
 .byte   W12
@  #05 @032   ----------------------------------------
 .byte   PATT
  .word Label_012C7F50
@  #05 @033   ----------------------------------------
 .byte   N05 ,Gn2 ,v124
 .byte   W06
 .byte   Bn2 ,v127
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N21 ,En3
 .byte   W24
 .byte   N10 ,Gn3
 .byte   W12
@  #05 @034   ----------------------------------------
 .byte   PATT
  .word Label_012C811A
@  #05 @035   ----------------------------------------
 .byte   N21 ,En3 ,v127
 .byte   W24
 .byte   N05 ,Dn3 ,v116
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N10 ,Cn3 ,v127
 .byte   W12
 .byte   An2 ,v120
 .byte   W12
 .byte   Gn2
 .byte   W12
@  #05 @036   ----------------------------------------
 .byte   PATT
  .word Label_012C7F91
@  #05 @037   ----------------------------------------
 .byte   N05 ,Fn3 ,v127
 .byte   W06
 .byte   En3 ,v124
 .byte   W06
 .byte   Dn3 ,v120
 .byte   W06
 .byte   En3 ,v127
 .byte   W06
 .byte   Cn3 ,v116
 .byte   W06
 .byte   Dn3 ,v127
 .byte   W06
 .byte   N10 ,Fn2 ,v116
 .byte   W12
 .byte   Fn3 ,v127
 .byte   W12
 .byte   Fn2 ,v116
 .byte   W12
 .byte   Gn3 ,v127
 .byte   W12
 .byte   Fn3
 .byte   W12
@  #05 @038   ----------------------------------------
 .byte   En3 ,v116
 .byte   W12
 .byte   Dn3 ,v120
 .byte   W12
 .byte   Cn3 ,v116
 .byte   W12
 .byte   Bn2 ,v124
 .byte   W12
 .byte   N05 ,Cn3 ,v127
 .byte   W06
 .byte   Gn2 ,v120
 .byte   W06
 .byte   En2 ,v124
 .byte   W06
 .byte   Gn2 ,v127
 .byte   W06
 .byte   Cn2 ,v116
 .byte   W06
 .byte   En2 ,v127
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Dn2 ,v116
 .byte   W06
@  #05 @039   ----------------------------------------
 .byte   Bn2 ,v127
 .byte   W06
 .byte   Gn2 ,v124
 .byte   W06
 .byte   Dn3 ,v127
 .byte   W06
 .byte   Gn2 ,v120
 .byte   W06
 .byte   Cn3 ,v127
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Dn2 ,v120
 .byte   W06
 .byte   En3 ,v127
 .byte   W06
 .byte   Cn3 ,v120
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2 ,v127
 .byte   W06
 .byte   Fn2 ,v120
 .byte   W06
 .byte   Cn3 ,v127
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3 ,v116
 .byte   W06
@  #05 @040   ----------------------------------------
 .byte   Gn2 ,v120
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn3 ,v127
 .byte   W06
 .byte   Gn2 ,v124
 .byte   W06
 .byte   En3 ,v127
 .byte   W06
 .byte   Cn3 ,v112
 .byte   W06
 .byte   Gn2 ,v120
 .byte   W06
 .byte   Dn2 ,v116
 .byte   W06
 .byte   Bn2 ,v127
 .byte   W06
 .byte   Gn2 ,v120
 .byte   W06
 .byte   Dn3 ,v127
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Fn2 ,v120
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   An2 ,v127
 .byte   W06
 .byte   Fn2 ,v120
 .byte   W06
@  #05 @041   ----------------------------------------
 .byte   Cn3 ,v127
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn2 ,v108
 .byte   W06
 .byte   Gn2 ,v127
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2 ,v120
 .byte   W06
 .byte   Gn2 ,v124
 .byte   W06
 .byte   En2 ,v120
 .byte   W06
 .byte   Cn3 ,v127
 .byte   W06
 .byte   Gn2 ,v120
 .byte   W06
 .byte   En3 ,v127
 .byte   W06
 .byte   Cn3 ,v124
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gn2 ,v116
 .byte   W06
@  #05 @042   ----------------------------------------
 .byte   Dn2 ,v120
 .byte   W06
 .byte   Dn3 ,v127
 .byte   W06
 .byte   Bn2 ,v120
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gn2 ,v127
 .byte   W06
 .byte   En2 ,v120
 .byte   W06
 .byte   Cn3 ,v127
 .byte   W06
 .byte   Gn2 ,v120
 .byte   W06
 .byte   En3 ,v127
 .byte   W06
 .byte   Cn3 ,v116
 .byte   W06
 .byte   An2 ,v120
 .byte   W06
 .byte   Fn2 ,v116
 .byte   W06
 .byte   Cn3 ,v127
 .byte   W06
 .byte   An2 ,v124
 .byte   W06
 .byte   Fn2 ,v116
 .byte   W06
 .byte   Cn2
 .byte   W06
@  #05 @043   ----------------------------------------
 .byte   Gn2 ,v127
 .byte   W06
 .byte   En2 ,v124
 .byte   W06
 .byte   Cn3 ,v127
 .byte   W06
 .byte   Gn2 ,v124
 .byte   W06
 .byte   En3 ,v127
 .byte   W06
 .byte   Cn3 ,v120
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Dn2 ,v116
 .byte   W06
 .byte   Dn3 ,v127
 .byte   W06
 .byte   Bn2 ,v124
 .byte   W06
 .byte   Gn2 ,v120
 .byte   W06
@  #05 @044   ----------------------------------------
 .byte   PATT
  .word Label_012C80C0
@  #05 @045   ----------------------------------------
 .byte   N21 ,En3 ,v124
 .byte   W24
 .byte   N05 ,Dn3 ,v120
 .byte   W06
 .byte   Cn3 ,v116
 .byte   W06
 .byte   N10 ,Cn3 ,v127
 .byte   W12
 .byte   An2 ,v120
 .byte   W12
 .byte   Gn2 ,v124
 .byte   W12
 .byte   Bn2 ,v127
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #05 @046   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   N21
 .byte   W24
 .byte   N10 ,Gn2 ,v112
 .byte   W12
 .byte   N05 ,Gn2 ,v124
 .byte   W06
 .byte   Bn2 ,v127
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3 ,v124
 .byte   W06
 .byte   N21 ,En3 ,v120
 .byte   W24
@  #05 @047   ----------------------------------------
 .byte   N10 ,Gn3 ,v127
 .byte   W12
@  #05 @048   ----------------------------------------
 .byte   PATT
  .word Label_012C7F76
@  #05 @049   ----------------------------------------
 .byte   N21 ,En3 ,v127
 .byte   W24
 .byte   N05 ,Dn3 ,v116
 .byte   W06
 .byte   Cn3 ,v124
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   W12
@  #05 @050   ----------------------------------------
 .byte   PATT
  .word Label_012C7F50
@  #05 @051   ----------------------------------------
 .byte   N05 ,Fn3 ,v127
 .byte   W06
 .byte   En3 ,v124
 .byte   W06
 .byte   Dn3 ,v116
 .byte   W06
 .byte   En3 ,v127
 .byte   W06
 .byte   Cn3 ,v116
 .byte   W06
 .byte   Dn3 ,v127
 .byte   W06
 .byte   N10 ,Fn2 ,v112
 .byte   W12
 .byte   Fn3 ,v127
 .byte   W12
 .byte   Fn2 ,v120
 .byte   W12
 .byte   Gn3 ,v127
 .byte   W12
 .byte   Fn3 ,v124
 .byte   W12
@  #05 @052   ----------------------------------------
 .byte   En3 ,v120
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3 ,v112
 .byte   W12
 .byte   Bn2 ,v120
 .byte   W12
 .byte   W06
 .byte   N06 ,Cn4 ,v076
 .byte   W06
 .byte   Gn3 ,v072
 .byte   W06
 .byte   Cn4 ,v096
 .byte   W06
 .byte   Dn4 ,v084
 .byte   W06
 .byte   Gn3 ,v072
 .byte   W06
 .byte   Dn4 ,v100
 .byte   W06
 .byte   En4 ,v088
 .byte   W06
@  #05 @053   ----------------------------------------
 .byte   Gn3 ,v072
 .byte   W06
 .byte   En4 ,v096
 .byte   W06
 .byte   Fn4 ,v100
 .byte   W06
 .byte   En4 ,v080
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4 ,v092
 .byte   W06
 .byte   Gn3 ,v068
 .byte   W06
 .byte   Gn3 ,v080
 .byte   W06
 .byte   Dn4 ,v096
 .byte   W06
 .byte   Cn4 ,v084
 .byte   W06
 .byte   Bn3 ,v080
 .byte   W06
 .byte   Cn4 ,v092
 .byte   W06
 .byte   Gn3 ,v076
 .byte   W06
 .byte   En3 ,v072
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   Cn3 ,v072
 .byte   W06
@  #05 @054   ----------------------------------------
 .byte   Gn3 ,v100
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3 ,v076
 .byte   W06
 .byte   Gn3 ,v084
 .byte   W06
 .byte   Dn4 ,v100
 .byte   W06
 .byte   Gn3 ,v072
 .byte   W06
 .byte   Gn3 ,v084
 .byte   W06
 .byte   En4 ,v104
 .byte   W06
 .byte   Dn4 ,v080
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4 ,v100
 .byte   W06
 .byte   En4 ,v076
 .byte   W06
 .byte   Dn4 ,v084
 .byte   W06
 .byte   Gn3 ,v068
 .byte   W06
 .byte   Cn4 ,v096
 .byte   W06
 .byte   Dn4 ,v088
 .byte   W06
@  #05 @055   ----------------------------------------
 .byte   Cn4 ,v076
 .byte   W06
 .byte   Gn3 ,v072
 .byte   W06
 .byte   Cn4 ,v096
 .byte   W06
 .byte   N12 ,Gn3 ,v072
 .byte   W12
 .byte   Cn4 ,v092
 .byte   W12
 .byte   N06 ,Cn3 ,v064
 .byte   W06
@  #05 @056   ----------------------------------------
 .byte   PATT
  .word Label_012C81F6
@  #05 @057   ----------------------------------------
 .byte   PATT
  .word Label_012C81F6
@  #05 @058   ----------------------------------------
 .byte   PATT
  .word Label_012C81F6
@  #05 @059   ----------------------------------------
 .byte   PATT
  .word Label_012C81F6
@  #05 @060   ----------------------------------------
 .byte   N05 ,Cn3 ,v127
 .byte   W06
 .byte   Gn2 ,v124
 .byte   W06
 .byte   En2 ,v120
 .byte   W06
 .byte   Gn2 ,v127
 .byte   W06
 .byte   Cn2 ,v112
 .byte   W06
 .byte   En2 ,v127
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Dn2 ,v124
 .byte   W06
 .byte   Bn2 ,v127
 .byte   W06
 .byte   Gn2 ,v120
 .byte   W06
 .byte   Dn3 ,v127
 .byte   W06
 .byte   Gn2 ,v124
 .byte   W06
 .byte   Cn3 ,v127
 .byte   W06
 .byte   Gn2 ,v124
 .byte   W06
 .byte   Dn2 ,v120
 .byte   W06
 .byte   En3 ,v127
 .byte   W06
@  #05 @061   ----------------------------------------
 .byte   Cn3 ,v124
 .byte   W06
 .byte   Gn2 ,v120
 .byte   W06
 .byte   An2 ,v127
 .byte   W06
 .byte   Fn2 ,v124
 .byte   W06
 .byte   Cn3 ,v127
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3 ,v112
 .byte   W06
 .byte   Gn2 ,v120
 .byte   W06
 .byte   Dn2 ,v124
 .byte   W06
 .byte   Cn3 ,v127
 .byte   W06
 .byte   Gn2 ,v120
 .byte   W06
 .byte   En3 ,v127
 .byte   W06
 .byte   Cn3 ,v120
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Dn2 ,v116
 .byte   W06
@  #05 @062   ----------------------------------------
 .byte   Bn2 ,v127
 .byte   W06
 .byte   Gn2 ,v120
 .byte   W06
 .byte   Dn3 ,v127
 .byte   W06
 .byte   Bn2 ,v124
 .byte   W06
 .byte   Fn2 ,v116
 .byte   W06
 .byte   Dn2 ,v124
 .byte   W06
 .byte   An2 ,v127
 .byte   W06
 .byte   Fn2 ,v120
 .byte   W06
 .byte   Cn3 ,v127
 .byte   W06
 .byte   An2 ,v124
 .byte   W06
 .byte   Bn2 ,v127
 .byte   W06
 .byte   Dn2 ,v108
 .byte   W06
 .byte   Gn2 ,v127
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
@  #05 @063   ----------------------------------------
 .byte   Gn2 ,v120
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Cn3 ,v127
 .byte   W06
 .byte   Gn2 ,v120
 .byte   W06
 .byte   En3 ,v127
 .byte   W06
 .byte   Cn3 ,v112
 .byte   W06
 .byte   Bn2 ,v124
 .byte   W06
 .byte   Gn2 ,v116
 .byte   W06
 .byte   Dn2 ,v120
 .byte   W06
 .byte   Dn3 ,v127
 .byte   W06
 .byte   Bn2 ,v124
 .byte   W06
 .byte   Gn2 ,v116
 .byte   W06
 .byte   Gn2 ,v127
 .byte   W06
 .byte   En2 ,v120
 .byte   W06
 .byte   Cn3 ,v127
 .byte   W06
 .byte   Gn2 ,v124
 .byte   W06
@  #05 @064   ----------------------------------------
 .byte   En3 ,v127
 .byte   W06
 .byte   Cn3 ,v124
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fn2 ,v116
 .byte   W06
 .byte   Cn3 ,v127
 .byte   W06
 .byte   An2 ,v124
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cn2 ,v120
 .byte   W06
 .byte   Gn2 ,v127
 .byte   W06
 .byte   En2 ,v120
 .byte   W06
 .byte   Cn3 ,v127
 .byte   W06
 .byte   Gn2 ,v124
 .byte   W06
 .byte   En3 ,v127
 .byte   W06
 .byte   Cn3 ,v116
 .byte   W06
 .byte   Bn2 ,v124
 .byte   W06
 .byte   Gn2 ,v116
 .byte   W06
@  #05 @065   ----------------------------------------
 .byte   Dn2 ,v120
 .byte   W06
 .byte   Dn3 ,v127
 .byte   W06
 .byte   Bn2 ,v124
 .byte   W06
 .byte   Gn2 ,v120
 .byte   W06
 .byte   Cn2 ,v116
 .byte   W06
 .byte   Cn2 ,v120
 .byte   W06
 .byte   En2 ,v127
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En2 ,v116
 .byte   W06
 .byte   En3 ,v127
 .byte   W06
 .byte   Cn3 ,v120
 .byte   W06
 .byte   Gn2 ,v116
 .byte   W06
 .byte   Cn3 ,v127
 .byte   W06
 .byte   En2 ,v116
 .byte   W06
 .byte   Gn3 ,v127
 .byte   W06
@  #05 @066   ----------------------------------------
 .byte   GOTO
  .word Label_012C7F36
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

MarionCourse_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , MarionCourse_key+0
Label_012C86CE:
 .byte   VOICE , 121
 .byte   PAN , c_v+6
 .byte   VOL , 65*MarionCourse_mvl/mxv
 .byte   N06 ,Cn1 ,v076
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W12
 .byte   Cn1 ,v076
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v076
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N12 ,Fs1 ,v080
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Cn1 ,v104
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W06
@  #06 @001   ----------------------------------------
 .byte   Fs1 ,v068
 .byte   W12
 .byte   Fs1 ,v076
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Cn1 ,v112
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N12 ,Fs1 ,v076
 .byte   W12
 .byte   Fs1 ,v084
 .byte   W12
 .byte   N06 ,Cn1 ,v104
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N06 ,An3 ,v127
 .byte   W06
 .byte   N12 ,Gs1 ,v120
 .byte   W06
 .byte   N06 ,Cn1 ,v076
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Gs1 ,v127
 .byte   W06
 .byte   N12 ,An3
 .byte   W06
 .byte   N06 ,Fs1 ,v076
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N06 ,Dn1
 .byte   W06
@  #06 @002   ----------------------------------------
 .byte   N12 ,Fs1 ,v076
 .byte   W12
 .byte   N06 ,Fs1 ,v084
 .byte   W06
 .byte   Fs1 ,v088
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v076
 .byte   N06 ,An3 ,v127
 .byte   W06
 .byte   N12 ,Gs1 ,v120
 .byte   W06
 .byte   N06 ,Cn1 ,v076
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Gs1 ,v127
 .byte   W06
 .byte   N12 ,An3
 .byte   W06
 .byte   N06 ,Fs1 ,v076
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Cn1 ,v112
 .byte   N06 ,Dn1
 .byte   W06
@  #06 @003   ----------------------------------------
 .byte   Cn1 ,v092
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v076
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1
 .byte   W12
 .byte   N06
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Cn1 ,v104
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N12 ,Fs1 ,v076
 .byte   W12
 .byte   Fs1 ,v084
 .byte   W12
 .byte   N06 ,Cn1 ,v108
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W06
@  #06 @004   ----------------------------------------
 .byte   Fs1
 .byte   W12
 .byte   Fs1 ,v080
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Cn1 ,v104
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N12 ,Fs1 ,v080
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Cn1 ,v108
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v076
 .byte   N06 ,An3 ,v127
 .byte   W06
 .byte   N12 ,Gs1 ,v120
 .byte   W06
 .byte   N06 ,Cn1 ,v076
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v072
 .byte   N06 ,Gs1 ,v127
 .byte   W06
 .byte   N12 ,An3
 .byte   W06
 .byte   N06 ,Fs1 ,v076
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N06 ,Dn1
 .byte   W06
@  #06 @005   ----------------------------------------
 .byte   N12 ,Fs1 ,v080
 .byte   W12
 .byte   N06 ,Fs1 ,v088
 .byte   W06
 .byte   Fs1 ,v084
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Cn1 ,v112
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v076
 .byte   N06 ,An3 ,v127
 .byte   W06
 .byte   N12 ,Gs1 ,v124
 .byte   W06
 .byte   N06 ,Cn1 ,v076
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v072
 .byte   N06 ,Gs1 ,v127
 .byte   W06
 .byte   N12 ,An3
 .byte   W06
 .byte   N06 ,Fs1 ,v080
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Cn1 ,v104
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N06 ,Dn1
 .byte   W06
@  #06 @006   ----------------------------------------
 .byte   N36 ,Gn2 ,v080
 .byte   W36
 .byte   N18 ,Fs1 ,v076
 .byte   W18
 .byte   N06 ,Fs1 ,v084
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Fs1 ,v088
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   N36 ,Gn2 ,v100
 .byte   W36
@  #06 @007   ----------------------------------------
 .byte   N18 ,Fs1 ,v076
 .byte   W18
 .byte   N06 ,Fs1 ,v080
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Fs1 ,v084
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Fs1 ,v092
 .byte   N06 ,Ds2
 .byte   W06
 .byte   N18 ,Cn1 ,v108
 .byte   N18 ,Dn1
 .byte   W06
 .byte   N06 ,An3 ,v127
 .byte   W06
 .byte   N12 ,Gs1 ,v124
 .byte   W06
 .byte   N06 ,Fs1 ,v076
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1 ,v084
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   N12 ,Fs1 ,v080
 .byte   N12 ,Ds2
 .byte   W12
@  #06 @008   ----------------------------------------
 .byte   Cn1 ,v112
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N18 ,Cn1 ,v088
 .byte   N18 ,Dn1
 .byte   W06
 .byte   N06 ,An3 ,v124
 .byte   W06
 .byte   N12 ,Gs1
 .byte   W06
 .byte   N06 ,Fs1 ,v080
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W06
 .byte   N12 ,Fs1 ,v084
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N18 ,Cn1 ,v092
 .byte   N18 ,Dn1
 .byte   W06
 .byte   N06 ,Gs1 ,v127
 .byte   W06
@  #06 @009   ----------------------------------------
 .byte   N12 ,An3
 .byte   W06
 .byte   N06 ,Fs1 ,v076
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1 ,v084
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   N12 ,Fs1 ,v080
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N06 ,Cn1 ,v108
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn1 ,v084
 .byte   N06 ,Ds2
 .byte   W06
 .byte   N18 ,Cn1 ,v104
 .byte   N18 ,Dn1
 .byte   W06
 .byte   N06 ,Gs1 ,v120
 .byte   W06
 .byte   N12 ,An3 ,v127
 .byte   W06
 .byte   N06 ,Fs1 ,v080
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Cn1 ,v076
 .byte   N06 ,Dn1
 .byte   W06
@  #06 @010   ----------------------------------------
 .byte   Cn1 ,v088
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W06
 .byte   N12 ,Fs1 ,v080
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N06 ,Cn1 ,v108
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N06 ,Ds2
 .byte   W06
 .byte   N18 ,Cn1 ,v104
 .byte   N18 ,Dn1
 .byte   W06
 .byte   N06 ,Gs1 ,v127
 .byte   W06
 .byte   N12 ,An3
 .byte   W06
 .byte   N06 ,Fs1 ,v076
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1 ,v084
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   N12 ,Fs1 ,v084
 .byte   N12 ,Ds2
 .byte   W12
@  #06 @011   ----------------------------------------
 .byte   N06 ,Cn1 ,v112
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N06 ,Ds2
 .byte   W06
 .byte   N18 ,Cn1 ,v104
 .byte   N18 ,Dn1
 .byte   W06
 .byte   N06 ,Gs1 ,v127
 .byte   W06
 .byte   N12 ,An3
 .byte   W06
 .byte   N06 ,Fs1 ,v076
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Cn1 ,v072
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1 ,v084
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W06
 .byte   Fs1 ,v084
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Cn1 ,v104
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W12
@  #06 @012   ----------------------------------------
 .byte   Cn1 ,v076
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1
 .byte   W12
 .byte   N06
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N12 ,Fs1 ,v080
 .byte   W12
 .byte   Fs1 ,v084
 .byte   W12
 .byte   N06 ,Cn1 ,v104
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1
 .byte   W12
 .byte   N06
 .byte   N06 ,Ds2
 .byte   W06
@  #06 @013   ----------------------------------------
 .byte   Cn1 ,v108
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N12 ,Fs1 ,v084
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Cn1 ,v108
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v084
 .byte   N06 ,An3 ,v127
 .byte   W06
 .byte   N12 ,Gs1 ,v120
 .byte   W06
 .byte   N06 ,Cn1 ,v072
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Gs1 ,v127
 .byte   W06
 .byte   N12 ,An3
 .byte   W06
 .byte   N06 ,Fs1 ,v076
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Cn1 ,v104
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N12 ,Fs1 ,v076
 .byte   W12
 .byte   N06 ,Fs1 ,v084
 .byte   W06
@  #06 @014   ----------------------------------------
 .byte   N06
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N06 ,An3 ,v127
 .byte   W06
 .byte   N12 ,Gs1 ,v120
 .byte   W06
 .byte   N06 ,Cn1 ,v072
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Gs1 ,v127
 .byte   W06
 .byte   N12 ,An3
 .byte   W06
 .byte   N06 ,Fs1 ,v080
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   Cn1 ,v104
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Cn1 ,v104
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W12
@  #06 @015   ----------------------------------------
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1
 .byte   W12
 .byte   N06
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Cn1 ,v104
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N12 ,Fs1 ,v076
 .byte   W12
 .byte   Fs1 ,v088
 .byte   W12
 .byte   N06 ,Cn1 ,v108
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v080
 .byte   N06 ,Ds2
 .byte   W06
@  #06 @016   ----------------------------------------
 .byte   Cn1 ,v104
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N12 ,Fs1 ,v080
 .byte   W12
 .byte   Fs1 ,v076
 .byte   W12
 .byte   N06 ,Cn1 ,v112
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N06 ,An3 ,v127
 .byte   W06
 .byte   N12 ,Gs1 ,v124
 .byte   W06
 .byte   N06 ,Cn1 ,v076
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v072
 .byte   N06 ,Gs1 ,v127
 .byte   W06
 .byte   N12 ,An3
 .byte   W06
 .byte   N06 ,Fs1 ,v080
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N12 ,Fs1 ,v080
 .byte   W12
 .byte   N06 ,Fs1 ,v084
 .byte   W06
@  #06 @017   ----------------------------------------
 .byte   N06
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v072
 .byte   N06 ,An3 ,v124
 .byte   W06
 .byte   N12 ,Gs1
 .byte   W06
 .byte   N06 ,Cn1 ,v080
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v068
 .byte   N06 ,Gs1 ,v127
 .byte   W06
 .byte   N12 ,An3
 .byte   W06
 .byte   N06 ,Fs1 ,v076
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W06
 .byte   Cn1 ,v104
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N36 ,Gn2 ,v076
 .byte   W36
@  #06 @018   ----------------------------------------
 .byte   N18 ,Fs1 ,v072
 .byte   W18
 .byte   N06 ,Fs1 ,v080
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Fs1 ,v084
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   N36 ,Gn2 ,v092
 .byte   W36
 .byte   N18 ,Fs1 ,v080
 .byte   W18
 .byte   N06
 .byte   N06 ,Ds2
 .byte   W06
@  #06 @019   ----------------------------------------
 .byte   Fs1 ,v084
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Fs1 ,v088
 .byte   N06 ,Ds2
 .byte   W06
 .byte   N18 ,Cn1 ,v108
 .byte   N18 ,Dn1
 .byte   W06
 .byte   N06 ,An3 ,v127
 .byte   W06
 .byte   N12 ,Gs1 ,v120
 .byte   W06
 .byte   N06 ,Fs1 ,v080
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Cn1 ,v076
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1 ,v084
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   N12 ,Fs1 ,v084
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N18 ,Cn1 ,v084
 .byte   N18 ,Dn1
 .byte   W06
 .byte   N06 ,An3 ,v127
 .byte   W06
@  #06 @020   ----------------------------------------
 .byte   N12 ,Gs1 ,v124
 .byte   W06
 .byte   N06 ,Fs1 ,v080
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Cn1 ,v072
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N12 ,Fs1 ,v084
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N18 ,Cn1 ,v084
 .byte   N18 ,Dn1
 .byte   W06
 .byte   N06 ,Gs1 ,v127
 .byte   W06
 .byte   N12 ,An3
 .byte   W06
 .byte   N06 ,Fs1 ,v076
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W06
@  #06 @021   ----------------------------------------
 .byte   Cn1 ,v080
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W06
 .byte   N12 ,Fs1 ,v088
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N06 ,Cn1 ,v108
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn1 ,v072
 .byte   N06 ,Ds2
 .byte   W06
 .byte   N18 ,Cn1 ,v108
 .byte   N18 ,Dn1
 .byte   W06
 .byte   N06 ,Gs1 ,v127
 .byte   W06
 .byte   N12 ,An3
 .byte   W06
 .byte   N06 ,Fs1 ,v080
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Cn1 ,v076
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W06
 .byte   N12 ,Fs1 ,v084
 .byte   N12 ,Ds2
 .byte   W12
@  #06 @022   ----------------------------------------
 .byte   N06 ,Cn1 ,v108
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn1 ,v076
 .byte   N06 ,Ds2
 .byte   W06
 .byte   N18 ,Cn1 ,v108
 .byte   N18 ,Dn1
 .byte   W06
 .byte   N06 ,Gs1 ,v127
 .byte   W06
 .byte   N12 ,An3
 .byte   W06
 .byte   N06 ,Fs1 ,v076
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   N12 ,Fs1 ,v080
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N06 ,Cn1 ,v108
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N06 ,Ds2
 .byte   W06
 .byte   N18 ,Cn1 ,v108
 .byte   N18 ,Dn1
 .byte   W06
 .byte   N06 ,Gs1 ,v127
 .byte   W06
@  #06 @023   ----------------------------------------
 .byte   N12 ,An3
 .byte   W06
 .byte   N06 ,Fs1 ,v080
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   Fs1 ,v084
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Fs1 ,v088
 .byte   N06 ,Ds2
 .byte   W06
 .byte   N12 ,Gn2 ,v100
 .byte   W12
 .byte   N06 ,Fs1 ,v072
 .byte   W06
 .byte   Cn1 ,v104
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N12 ,Fs1 ,v080
 .byte   W12
@  #06 @024   ----------------------------------------
 .byte   Fs1 ,v084
 .byte   W12
 .byte   N06 ,Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N12 ,Fs1 ,v076
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N12 ,Fs1 ,v076
 .byte   W12
 .byte   Fs1 ,v084
 .byte   W12
 .byte   N06 ,Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N06 ,Dn1
 .byte   W06
@  #06 @025   ----------------------------------------
 .byte   N12 ,Fs1 ,v076
 .byte   W12
 .byte   Gn2 ,v092
 .byte   W12
 .byte   N06 ,Fs1 ,v076
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N12 ,Fs1 ,v076
 .byte   W12
 .byte   Fs1 ,v080
 .byte   W12
 .byte   N06 ,Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v104
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N12 ,Fs1 ,v080
 .byte   W12
 .byte   N12
 .byte   W12
@  #06 @026   ----------------------------------------
 .byte   N06 ,Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N12 ,Fs1 ,v076
 .byte   W12
 .byte   Fs1 ,v088
 .byte   W12
 .byte   N06 ,Fs1 ,v084
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Fs1 ,v088
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Fs1 ,v084
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Fs1 ,v088
 .byte   N06 ,Ds2
 .byte   W06
 .byte   N18 ,Cn1 ,v108
 .byte   N18 ,Dn1
 .byte   W06
 .byte   N06 ,An3 ,v127
 .byte   W06
 .byte   N12 ,Gs1 ,v124
 .byte   W06
 .byte   N06 ,Fs1 ,v076
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Gs1 ,v127
 .byte   W06
 .byte   Cn1 ,v072
 .byte   N06 ,Dn1
 .byte   N12 ,An3 ,v127
 .byte   W06
@  #06 @027   ----------------------------------------
 .byte   N06 ,Cn1 ,v084
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   N12 ,Fs1 ,v080
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N18 ,Cn1 ,v088
 .byte   N18 ,Dn1
 .byte   W06
 .byte   N06 ,An3 ,v124
 .byte   W06
 .byte   N12 ,Gs1
 .byte   W06
 .byte   N06 ,Fs1 ,v076
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Gs1 ,v127
 .byte   W06
 .byte   Cn1 ,v072
 .byte   N06 ,Dn1
 .byte   N12 ,An3 ,v127
 .byte   W06
 .byte   N06 ,Cn1 ,v084
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   N12 ,Fs1 ,v080
 .byte   N12 ,Ds2
 .byte   W12
@  #06 @028   ----------------------------------------
 .byte   Cn1 ,v108
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N18 ,Cn1 ,v092
 .byte   N18 ,Dn1
 .byte   W06
 .byte   N06 ,An3 ,v124
 .byte   W06
 .byte   N12 ,Gs1
 .byte   W06
 .byte   N06 ,Fs1 ,v072
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Cn1 ,v076
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1 ,v084
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   N12 ,Fs1 ,v084
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N06 ,Cn1 ,v104
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N06 ,Ds2
 .byte   W06
 .byte   N18 ,Cn1 ,v108
 .byte   N18 ,Dn1
 .byte   W06
 .byte   N06 ,An3 ,v124
 .byte   W06
@  #06 @029   ----------------------------------------
 .byte   N12 ,Gs1 ,v127
 .byte   W06
 .byte   N06 ,Fs1 ,v080
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Cn1 ,v076
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W06
 .byte   N12 ,Fs1 ,v084
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N06 ,Cn1 ,v108
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W12
@  #06 @030   ----------------------------------------
 .byte   Fs1 ,v076
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N12 ,Fs1 ,v080
 .byte   W12
 .byte   Fs1 ,v084
 .byte   W12
 .byte   N06 ,Cn1 ,v112
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W12
 .byte   Cn1 ,v076
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1
 .byte   W12
 .byte   Fs1 ,v080
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Cn1 ,v104
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N12 ,Fs1 ,v076
 .byte   W12
@  #06 @031   ----------------------------------------
 .byte   Fs1 ,v084
 .byte   W12
 .byte   N06 ,Cn1 ,v104
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N06 ,An3 ,v127
 .byte   W06
 .byte   N12 ,Gs1 ,v124
 .byte   W06
 .byte   N06 ,Cn1 ,v072
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v076
 .byte   N06 ,Gs1 ,v127
 .byte   W06
 .byte   N12 ,An3
 .byte   W06
 .byte   N06 ,Fs1 ,v076
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N12 ,Fs1 ,v080
 .byte   W12
 .byte   N06 ,Fs1 ,v084
 .byte   W06
 .byte   Fs1 ,v088
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Cn1 ,v104
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v076
 .byte   N06 ,An3 ,v124
 .byte   W06
@  #06 @032   ----------------------------------------
 .byte   N12 ,Gs1 ,v120
 .byte   W06
 .byte   N06 ,Cn1 ,v076
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v072
 .byte   N06 ,Gs1 ,v127
 .byte   W06
 .byte   N12 ,An3
 .byte   W06
 .byte   N06 ,Fs1 ,v076
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Cn1 ,v112
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   Cn1 ,v104
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Cn1 ,v104
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W12
 .byte   Cn1 ,v076
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W12
@  #06 @033   ----------------------------------------
 .byte   Fs1 ,v076
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N12 ,Fs1 ,v080
 .byte   W12
 .byte   Fs1 ,v084
 .byte   W12
 .byte   N06 ,Cn1 ,v108
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1
 .byte   W12
 .byte   N06
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Cn1 ,v104
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N12 ,Fs1 ,v080
 .byte   W12
@  #06 @034   ----------------------------------------
 .byte   Fs1 ,v076
 .byte   W12
 .byte   N06 ,Cn1 ,v104
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N06 ,An3 ,v124
 .byte   W06
 .byte   N12 ,Gs1 ,v127
 .byte   W06
 .byte   N06 ,Cn1 ,v072
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Gs1 ,v127
 .byte   W06
 .byte   N12 ,An3
 .byte   W06
 .byte   N06 ,Fs1 ,v076
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N12 ,Fs1 ,v076
 .byte   W12
 .byte   N06 ,Fs1 ,v084
 .byte   W06
 .byte   N06
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v076
 .byte   N06 ,An3 ,v124
 .byte   W06
@  #06 @035   ----------------------------------------
 .byte   N12 ,Gs1
 .byte   W06
 .byte   N06 ,Cn1 ,v076
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v072
 .byte   N06 ,Gs1 ,v127
 .byte   W06
 .byte   N12 ,An3
 .byte   W06
 .byte   N06 ,Fs1 ,v076
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Cn1 ,v112
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Cn1 ,v104
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N36 ,Gn2 ,v080
 .byte   W36
@  #06 @036   ----------------------------------------
 .byte   N18 ,Fs1 ,v076
 .byte   W18
 .byte   N06 ,Fs1 ,v084
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Fs1 ,v088
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Fs1 ,v084
 .byte   N06 ,Ds2
 .byte   W06
 .byte   N36 ,Gn2 ,v092
 .byte   W36
 .byte   N18 ,Fs1 ,v076
 .byte   W18
 .byte   N06 ,Fs1 ,v080
 .byte   N06 ,Ds2
 .byte   W06
@  #06 @037   ----------------------------------------
 .byte   Fs1 ,v092
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Fs1 ,v084
 .byte   N06 ,Ds2
 .byte   W06
 .byte   N18 ,Cn1 ,v112
 .byte   N18 ,Dn1
 .byte   W06
 .byte   N06 ,An3 ,v127
 .byte   W06
 .byte   N12 ,Gs1 ,v124
 .byte   W06
 .byte   N06 ,Fs1 ,v076
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   N12 ,Fs1 ,v084
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Cn1 ,v104
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N18 ,Cn1 ,v088
 .byte   N18 ,Dn1
 .byte   W06
 .byte   N06 ,An3 ,v127
 .byte   W06
@  #06 @038   ----------------------------------------
 .byte   N12 ,Gs1 ,v120
 .byte   W06
 .byte   N06 ,Fs1 ,v076
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v068
 .byte   W06
 .byte   N12 ,Fs1 ,v088
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N18 ,Cn1 ,v088
 .byte   N18 ,Dn1
 .byte   W06
 .byte   N06 ,Gs1 ,v124
 .byte   W06
 .byte   N12 ,An3 ,v127
 .byte   W06
 .byte   N06 ,Fs1 ,v068
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N06 ,Dn1
 .byte   W06
@  #06 @039   ----------------------------------------
 .byte   Cn1 ,v084
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   N12 ,Fs1 ,v084
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N06 ,Cn1 ,v108
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N06 ,Ds2
 .byte   W06
 .byte   N18 ,Cn1 ,v108
 .byte   N18 ,Dn1
 .byte   W06
 .byte   N06 ,Gs1 ,v127
 .byte   W06
 .byte   N12 ,An3
 .byte   W06
 .byte   N06 ,Fs1 ,v076
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1 ,v084
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W06
 .byte   N12 ,Fs1 ,v084
 .byte   N12 ,Ds2
 .byte   W12
@  #06 @040   ----------------------------------------
 .byte   N06 ,Cn1 ,v108
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn1 ,v076
 .byte   N06 ,Ds2
 .byte   W06
 .byte   N18 ,Cn1 ,v108
 .byte   N18 ,Dn1
 .byte   W06
 .byte   N06 ,Gs1 ,v124
 .byte   W06
 .byte   N12 ,An3 ,v127
 .byte   W06
 .byte   N06 ,Fs1 ,v076
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Cn1 ,v072
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W06
 .byte   N12 ,Fs1 ,v084
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N06 ,Cn1 ,v108
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N06 ,Ds2
 .byte   W06
 .byte   N18 ,Cn1 ,v108
 .byte   N18 ,Dn1
 .byte   W06
 .byte   N06 ,Gs1 ,v124
 .byte   W06
@  #06 @041   ----------------------------------------
 .byte   N12 ,An3 ,v127
 .byte   W06
 .byte   N06 ,Fs1 ,v080
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   Fs1 ,v088
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Fs1 ,v084
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v076
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W12
@  #06 @042   ----------------------------------------
 .byte   N06
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Cn1 ,v104
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N12 ,Fs1 ,v076
 .byte   W12
 .byte   Fs1 ,v084
 .byte   W12
 .byte   N06 ,Cn1 ,v108
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v076
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v076
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N12 ,Fs1 ,v076
 .byte   W12
@  #06 @043   ----------------------------------------
 .byte   Fs1 ,v080
 .byte   W12
 .byte   N06 ,Cn1 ,v108
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v072
 .byte   N06 ,An3 ,v127
 .byte   W06
 .byte   N12 ,Gs1 ,v124
 .byte   W06
 .byte   N06 ,Cn1 ,v076
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v068
 .byte   N06 ,Gs1 ,v127
 .byte   W06
 .byte   N12 ,An3
 .byte   W06
 .byte   N06 ,Fs1 ,v072
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N12 ,Fs1 ,v072
 .byte   W12
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v088
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Cn1 ,v112
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v076
 .byte   N06 ,An3 ,v127
 .byte   W06
@  #06 @044   ----------------------------------------
 .byte   N12 ,Gs1 ,v120
 .byte   W06
 .byte   N06 ,Cn1 ,v076
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v072
 .byte   N06 ,Gs1 ,v127
 .byte   W06
 .byte   N12 ,An3
 .byte   W06
 .byte   N06 ,Fs1 ,v076
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Cn1 ,v112
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   Cn1 ,v104
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W12
 .byte   Cn1 ,v076
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W12
@  #06 @045   ----------------------------------------
 .byte   Fs1 ,v076
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Cn1 ,v104
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N12 ,Fs1 ,v076
 .byte   W12
 .byte   Fs1 ,v088
 .byte   W12
 .byte   N06 ,Cn1 ,v104
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W12
 .byte   Cn1 ,v084
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W12
 .byte   N06
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N12 ,Fs1 ,v080
 .byte   W12
@  #06 @046   ----------------------------------------
 .byte   Fs1 ,v084
 .byte   W12
 .byte   N06 ,Cn1 ,v108
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v084
 .byte   N06 ,An3 ,v127
 .byte   W06
 .byte   N12 ,Gs1 ,v120
 .byte   W06
 .byte   N06 ,Cn1 ,v072
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Gs1 ,v127
 .byte   W06
 .byte   N12 ,An3
 .byte   W06
 .byte   N06 ,Fs1 ,v072
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N12 ,Fs1 ,v076
 .byte   W12
 .byte   N06 ,Fs1 ,v084
 .byte   W06
 .byte   N06
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Cn1 ,v112
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v076
 .byte   N06 ,An3 ,v127
 .byte   W06
@  #06 @047   ----------------------------------------
 .byte   N12 ,Gs1 ,v120
 .byte   W06
 .byte   N06 ,Cn1 ,v080
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v072
 .byte   N06 ,Gs1 ,v127
 .byte   W06
 .byte   N12 ,An3
 .byte   W06
 .byte   N06 ,Fs1 ,v076
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   Cn1 ,v104
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N36 ,Gn2 ,v076
 .byte   W36
@  #06 @048   ----------------------------------------
 .byte   N18 ,Fs1 ,v068
 .byte   W18
 .byte   N06 ,Fs1 ,v076
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Fs1 ,v084
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Fs1 ,v088
 .byte   N06 ,Ds2
 .byte   W06
 .byte   N36 ,Gn2 ,v092
 .byte   W36
 .byte   N18 ,Fs1 ,v072
 .byte   W18
 .byte   N06 ,Fs1 ,v080
 .byte   N06 ,Ds2
 .byte   W06
@  #06 @049   ----------------------------------------
 .byte   Fs1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Fs1 ,v084
 .byte   N06 ,Ds2
 .byte   W06
 .byte   N18 ,Cn1 ,v108
 .byte   N18 ,Dn1
 .byte   W06
 .byte   N06 ,An3 ,v124
 .byte   W06
 .byte   N12 ,Gs1
 .byte   W06
 .byte   N06 ,Fs1 ,v080
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Cn1 ,v084
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W06
 .byte   N12 ,Fs1 ,v088
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N18 ,Cn1 ,v092
 .byte   N18 ,Dn1
 .byte   W06
 .byte   N06 ,An3 ,v127
 .byte   W06
@  #06 @050   ----------------------------------------
 .byte   N12 ,Gs1 ,v124
 .byte   W06
 .byte   N06 ,Fs1 ,v072
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Cn1 ,v076
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   N12
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N18 ,Cn1 ,v088
 .byte   N18 ,Dn1
 .byte   W06
 .byte   N06 ,Gs1 ,v127
 .byte   W06
 .byte   N12 ,An3
 .byte   W06
 .byte   N06 ,Fs1 ,v072
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Cn1 ,v076
 .byte   N06 ,Dn1
 .byte   W06
@  #06 @051   ----------------------------------------
 .byte   Cn1 ,v080
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   N12 ,Fs1 ,v088
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn1 ,v076
 .byte   N06 ,Ds2
 .byte   W06
 .byte   N18 ,Cn1 ,v100
 .byte   N18 ,Dn1
 .byte   W06
 .byte   N06 ,Gs1 ,v127
 .byte   W06
 .byte   N12 ,An3
 .byte   W06
 .byte   N06 ,Fs1 ,v080
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Cn1 ,v076
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v068
 .byte   W06
 .byte   N12 ,Fs1 ,v080
 .byte   N12 ,Ds2
 .byte   W12
@  #06 @052   ----------------------------------------
 .byte   N06 ,Cn1 ,v108
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N06 ,Ds2
 .byte   W06
 .byte   N18 ,Cn1 ,v108
 .byte   N18 ,Dn1
 .byte   W06
 .byte   N06 ,Gs1 ,v127
 .byte   W06
 .byte   N12 ,An3
 .byte   W06
 .byte   N06 ,Fs1 ,v072
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Cn1 ,v076
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   N12 ,Fs1 ,v084
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N06 ,Cn1 ,v108
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn1 ,v076
 .byte   N06 ,Ds2
 .byte   W06
 .byte   N18 ,Cn1 ,v100
 .byte   N18 ,Dn1
 .byte   W06
 .byte   N06 ,Gs1 ,v124
 .byte   W06
@  #06 @053   ----------------------------------------
 .byte   N12 ,An3 ,v127
 .byte   W06
 .byte   N06 ,Fs1 ,v080
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1 ,v084
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W06
 .byte   Fs1 ,v088
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Fs1 ,v088
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N06 ,Ds2
 .byte   W06
 .byte   N12 ,Gn2 ,v096
 .byte   W12
 .byte   N06 ,Fs1 ,v076
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N12 ,Fs1 ,v080
 .byte   W12
@  #06 @054   ----------------------------------------
 .byte   Fs1 ,v084
 .byte   W12
 .byte   N06 ,Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N12 ,Fs1 ,v076
 .byte   W12
 .byte   Fs1 ,v088
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N12 ,Fs1 ,v076
 .byte   W12
 .byte   Fs1 ,v084
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N06 ,Dn1
 .byte   W06
@  #06 @055   ----------------------------------------
 .byte   N12 ,Fs1 ,v080
 .byte   W12
 .byte   Gn2 ,v096
 .byte   W12
 .byte   N06 ,Fs1 ,v076
 .byte   W06
 .byte   Cn1 ,v112
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N12 ,Fs1 ,v076
 .byte   W12
 .byte   Fs1 ,v084
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N12 ,Fs1 ,v076
 .byte   W12
 .byte   Fs1 ,v080
 .byte   W12
@  #06 @056   ----------------------------------------
 .byte   N06 ,Fs1 ,v084
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N12 ,Fs1 ,v076
 .byte   W12
 .byte   Fs1 ,v088
 .byte   W12
 .byte   N06
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Fs1 ,v084
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   N18 ,Cn1 ,v108
 .byte   N18 ,Dn1
 .byte   W06
 .byte   N06 ,An3 ,v127
 .byte   W06
 .byte   N12 ,Gs1 ,v120
 .byte   W06
 .byte   N06 ,Fs1 ,v080
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Gs1 ,v127
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N06 ,Dn1
 .byte   N12 ,An3 ,v127
 .byte   W06
@  #06 @057   ----------------------------------------
 .byte   N06 ,Cn1 ,v084
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v068
 .byte   W06
 .byte   N12 ,Fs1 ,v084
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Cn1 ,v104
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N18 ,Cn1 ,v088
 .byte   N18 ,Dn1
 .byte   W06
 .byte   N06 ,An3 ,v127
 .byte   W06
 .byte   N12 ,Gs1 ,v124
 .byte   W06
 .byte   N06 ,Fs1 ,v080
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Gs1 ,v127
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N06 ,Dn1
 .byte   N12 ,An3 ,v127
 .byte   W06
 .byte   N06 ,Cn1 ,v084
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v068
 .byte   W06
 .byte   N12 ,Fs1 ,v080
 .byte   N12 ,Ds2
 .byte   W12
@  #06 @058   ----------------------------------------
 .byte   Cn1 ,v112
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N18 ,Cn1 ,v092
 .byte   N18 ,Dn1
 .byte   W06
 .byte   N06 ,An3 ,v127
 .byte   W06
 .byte   N12 ,Gs1 ,v120
 .byte   W06
 .byte   N06 ,Fs1 ,v072
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Cn1 ,v076
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W06
 .byte   N12 ,Fs1 ,v080
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N06 ,Cn1 ,v108
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn1 ,v076
 .byte   N06 ,Ds2
 .byte   W06
 .byte   N18 ,Cn1 ,v104
 .byte   N18 ,Dn1
 .byte   W06
 .byte   N06 ,An3 ,v127
 .byte   W06
@  #06 @059   ----------------------------------------
 .byte   N12 ,Gs1 ,v124
 .byte   W06
 .byte   N06 ,Fs1 ,v072
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   N12 ,Fs1 ,v084
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N06 ,Cn1 ,v108
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N06 ,Ds2
 .byte   W06
 .byte   GOTO
  .word Label_012C86CE
 .byte   FINE

@******************************************************@
	.align	2

MarionCourse:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	MarionCourse_pri	@ Priority
	.byte	MarionCourse_rev	@ Reverb.
    
	.word	MarionCourse_grp
    
	.word	MarionCourse_001
	.word	MarionCourse_002
	.word	MarionCourse_003
	.word	MarionCourse_004
	.word	MarionCourse_005
	.word	MarionCourse_006

	.end
