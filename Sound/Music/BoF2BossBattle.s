	.include "MPlayDef.s"

	.equ	BoF2BossBattle_grp, voicegroup000
	.equ	BoF2BossBattle_pri, 0
	.equ	BoF2BossBattle_rev, 0
	.equ	BoF2BossBattle_mvl, 127
	.equ	BoF2BossBattle_key, 0
	.equ	BoF2BossBattle_tbs, 1
	.equ	BoF2BossBattle_exg, 0
	.equ	BoF2BossBattle_cmp, 1

	.section .rodata
	.global	BoF2BossBattle
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

BoF2BossBattle_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , BoF2BossBattle_key+0
Label_0110AC2E:
 .byte   TEMPO , 186*BoF2BossBattle_tbs/2
 .byte   VOICE , 62
 .byte   PAN , c_v+0
 .byte   VOL , 60*BoF2BossBattle_mvl/mxv
 .byte   N05 ,En4 ,v127
 .byte   W05
 .byte   Fn4
 .byte   W05
 .byte   En4
 .byte   W05
 .byte   Dn4
 .byte   W05
 .byte   En4
 .byte   W05
 .byte   Dn4
 .byte   W05
 .byte   Cn4
 .byte   W05
 .byte   Dn4
 .byte   W05
 .byte   Cn4
 .byte   W05
 .byte   Bn3
 .byte   W05
 .byte   An3
 .byte   W05
 .byte   Bn3
 .byte   W05
 .byte   An3
 .byte   W05
 .byte   Gn3
 .byte   W05
 .byte   An3
 .byte   W05
 .byte   Gn3
 .byte   W05
 .byte   Fn3
 .byte   W05
 .byte   Gn3
 .byte   W05
 .byte   Fn3
 .byte   W05
 .byte   N96 ,En3
 .byte   W01
@  #01 @001   ----------------------------------------
 .byte   W96
@  #01 @002   ----------------------------------------
Label_0110AC62:
 .byte   N18 ,Cn4 ,v112
 .byte   N18 ,En4
 .byte   W18
 .byte   TIE ,Cn4 ,v052
 .byte   TIE ,En4
 .byte   W78
 .byte   PEND 
@  #01 @003   ----------------------------------------
 .byte   W60
 .byte   EOT
 .byte   Cn4 ,v076
 .byte   N24 ,Cn4 ,v112
 .byte   N24 ,En4
 .byte   W36
@  #01 @004   ----------------------------------------
Label_0110AC79:
 .byte   N18 ,Bn3 ,v112
 .byte   N18 ,Ds4
 .byte   W18
 .byte   TIE ,Bn3 ,v052
 .byte   TIE ,Ds4
 .byte   W78
 .byte   PEND 
@  #01 @005   ----------------------------------------
 .byte   W96
@  #01 @006   ----------------------------------------
 .byte   EOT
 .byte   Bn3 ,v075
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_0110AC62
@  #01 @008   ----------------------------------------
 .byte   W60
 .byte   EOT
 .byte   Cn4 ,v076
 .byte   N24 ,Cn4 ,v112
 .byte   N24 ,En4
 .byte   W36
@  #01 @009   ----------------------------------------
Label_0110AC99:
 .byte   N18 ,Bn3 ,v112
 .byte   N18 ,Ds4
 .byte   W18
 .byte   N78 ,Bn3 ,v052
 .byte   N78 ,Ds4
 .byte   W78
 .byte   PEND 
@  #01 @010   ----------------------------------------
 .byte   W96
@  #01 @011   ----------------------------------------
Label_0110ACA7:
 .byte   PAN , c_v+36
 .byte   N48 ,An2 ,v112
 .byte   N48 ,Cn3
 .byte   W48
 .byte   N18 ,Bn2
 .byte   N18 ,Dn3
 .byte   W24
 .byte   N12 ,An2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Bn2
 .byte   N12 ,Dn3
 .byte   W12
@  #01 @012   ----------------------------------------
 .byte   Cn3
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Cn3
 .byte   N12 ,En3
 .byte   W12
 .byte   PEND 
Label_0110ACC6:
 .byte   PAN , c_v-36
 .byte   N48 ,An2 ,v112
 .byte   N48 ,Cn3
 .byte   W48
 .byte   N18 ,Bn2
 .byte   N18 ,Dn3
 .byte   W24
@  #01 @013   ----------------------------------------
 .byte   N12 ,An2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Bn2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Cn3
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Cn3
 .byte   N12 ,En3
 .byte   W12
 .byte   PEND 
Label_0110ACE5:
 .byte   PAN , c_v+36
 .byte   N48 ,Dn3 ,v112
 .byte   N48 ,Fn3
 .byte   W48
@  #01 @014   ----------------------------------------
 .byte   N18 ,En3
 .byte   N18 ,Gn3
 .byte   W24
 .byte   N12 ,Cs3
 .byte   N12 ,En3
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Ds3
 .byte   N12 ,Fs3
 .byte   W12
 .byte   En3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   PEND 
Label_0110AD04:
 .byte   PAN , c_v-36
 .byte   N48 ,Dn3 ,v112
 .byte   N48 ,Fn3
 .byte   W48
@  #01 @015   ----------------------------------------
 .byte   N18 ,En3
 .byte   N18 ,Gn3
 .byte   W24
 .byte   N12 ,Cs3
 .byte   N12 ,En3
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Ds3
 .byte   N12 ,Fs3
 .byte   W12
 .byte   En3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   PEND 
Label_0110AD23:
 .byte   PAN , c_v+36
 .byte   N48 ,En3 ,v112
 .byte   N48 ,An3
 .byte   W48
@  #01 @016   ----------------------------------------
 .byte   N12 ,En3
 .byte   N12 ,Gs3
 .byte   W24
 .byte   PEND 
Label_0110AD31:
 .byte   PAN , c_v-36
 .byte   N48 ,En3 ,v112
 .byte   N48 ,An3
 .byte   W48
 .byte   N12 ,En3
 .byte   N12 ,Gs3
 .byte   W24
 .byte   PEND 
@  #01 @017   ----------------------------------------
Label_0110AD3F:
 .byte   PAN , c_v+36
 .byte   N12 ,En3 ,v112
 .byte   N12 ,An3
 .byte   W12
 .byte   En3
 .byte   N12 ,Gs3
 .byte   W12
 .byte   PAN , c_v-36
 .byte   N12 ,En3
 .byte   N12 ,An3
 .byte   W12
 .byte   En3
 .byte   N12 ,Gs3
 .byte   W12
 .byte   PAN , c_v+36
 .byte   N12 ,En3
 .byte   N12 ,An3
 .byte   W12
 .byte   En3
 .byte   N12 ,Gs3
 .byte   W12
 .byte   PEND 
Label_0110AD62:
 .byte   PAN , c_v-36
 .byte   N12 ,En3 ,v112
 .byte   N12 ,An3
 .byte   W12
 .byte   En3
 .byte   N12 ,Gs3
 .byte   W12
@  #01 @018   ----------------------------------------
 .byte   PAN , c_v+36
 .byte   N12 ,En3
 .byte   N12 ,An3
 .byte   W12
 .byte   En3
 .byte   N12 ,Gs3
 .byte   W12
 .byte   PAN , c_v-36
 .byte   N12 ,En3
 .byte   N12 ,An3
 .byte   W12
 .byte   En3
 .byte   N12 ,Gs3
 .byte   W12
 .byte   PAN , c_v+36
 .byte   N12 ,En3
 .byte   N12 ,An3
 .byte   W12
 .byte   En3
 .byte   N12 ,Gs3
 .byte   W12
 .byte   PEND 
Label_0110AD90:
 .byte   PAN , c_v+0
 .byte   N18 ,Cn4 ,v112
 .byte   N18 ,En4
 .byte   W18
 .byte   TIE ,Cn4 ,v052
 .byte   TIE ,En4
 .byte   W78
 .byte   PEND 
@  #01 @019   ----------------------------------------
 .byte   W60
 .byte   EOT
 .byte   Cn4 ,v076
 .byte   N24 ,Cn4 ,v112
 .byte   N24 ,En4
 .byte   W36
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_0110AC79
@  #01 @021   ----------------------------------------
 .byte   W96
@  #01 @022   ----------------------------------------
 .byte   EOT
 .byte   Bn3 ,v075
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_0110AC62
@  #01 @024   ----------------------------------------
 .byte   W60
 .byte   EOT
 .byte   Cn4 ,v076
 .byte   N24 ,Cn4 ,v112
 .byte   N24 ,En4
 .byte   W36
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_0110AC99
@  #01 @026   ----------------------------------------
 .byte   W96
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_0110ACA7
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_0110ACC6
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_0110ACE5
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_0110AD04
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_0110AD23
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_0110AD31
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_0110AD3F
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_0110AD62
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_0110AD90
@  #01 @036   ----------------------------------------
 .byte   W60
 .byte   EOT
 .byte   Cn4 ,v076
 .byte   N24 ,Cn4 ,v112
 .byte   N24 ,En4
 .byte   W36
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_0110AC79
@  #01 @038   ----------------------------------------
 .byte   W96
@  #01 @039   ----------------------------------------
 .byte   EOT
 .byte   Bn3 ,v075
@  #01 @040   ----------------------------------------
 .byte   PATT
  .word Label_0110AC62
@  #01 @041   ----------------------------------------
 .byte   W60
 .byte   EOT
 .byte   Cn4 ,v076
 .byte   N24 ,Cn4 ,v112
 .byte   N24 ,En4
 .byte   W36
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Label_0110AC99
@  #01 @043   ----------------------------------------
 .byte   W96
@  #01 @044   ----------------------------------------
 .byte   PATT
  .word Label_0110ACA7
@  #01 @045   ----------------------------------------
 .byte   PATT
  .word Label_0110ACC6
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_0110ACE5
@  #01 @047   ----------------------------------------
 .byte   PATT
  .word Label_0110AD04
@  #01 @048   ----------------------------------------
 .byte   PATT
  .word Label_0110AD23
@  #01 @049   ----------------------------------------
 .byte   PATT
  .word Label_0110AD31
@  #01 @050   ----------------------------------------
 .byte   PATT
  .word Label_0110AD3F
@  #01 @051   ----------------------------------------
 .byte   PATT
  .word Label_0110AD62
@  #01 @052   ----------------------------------------
 .byte   PATT
  .word Label_0110AD90
@  #01 @053   ----------------------------------------
 .byte   W60
 .byte   EOT
 .byte   Cn4 ,v076
 .byte   N24 ,Cn4 ,v112
 .byte   N24 ,En4
 .byte   W36
@  #01 @054   ----------------------------------------
 .byte   PATT
  .word Label_0110AC79
@  #01 @055   ----------------------------------------
 .byte   W96
@  #01 @056   ----------------------------------------
 .byte   EOT
 .byte   Bn3 ,v075
@  #01 @057   ----------------------------------------
 .byte   PATT
  .word Label_0110AC62
@  #01 @058   ----------------------------------------
 .byte   W60
 .byte   EOT
 .byte   Cn4 ,v076
 .byte   N24 ,Cn4 ,v112
 .byte   N24 ,En4
 .byte   W36
@  #01 @059   ----------------------------------------
 .byte   PATT
  .word Label_0110AC99
@  #01 @060   ----------------------------------------
 .byte   W96
@  #01 @061   ----------------------------------------
 .byte   PATT
  .word Label_0110ACA7
@  #01 @062   ----------------------------------------
 .byte   PATT
  .word Label_0110ACC6
@  #01 @063   ----------------------------------------
 .byte   PATT
  .word Label_0110ACE5
@  #01 @064   ----------------------------------------
 .byte   PATT
  .word Label_0110AD04
@  #01 @065   ----------------------------------------
 .byte   PATT
  .word Label_0110AD23
@  #01 @066   ----------------------------------------
 .byte   PATT
  .word Label_0110AD31
@  #01 @067   ----------------------------------------
 .byte   PATT
  .word Label_0110AD3F
@  #01 @068   ----------------------------------------
 .byte   PATT
  .word Label_0110AD62
@  #01 @069   ----------------------------------------
 .byte   PATT
  .word Label_0110AD90
@  #01 @070   ----------------------------------------
 .byte   W60
 .byte   EOT
 .byte   Cn4 ,v076
 .byte   N24 ,Cn4 ,v112
 .byte   N24 ,En4
 .byte   W36
@  #01 @071   ----------------------------------------
 .byte   PATT
  .word Label_0110AC79
@  #01 @072   ----------------------------------------
 .byte   W96
@  #01 @073   ----------------------------------------
 .byte   EOT
 .byte   Bn3 ,v075
@  #01 @074   ----------------------------------------
 .byte   PATT
  .word Label_0110AC62
@  #01 @075   ----------------------------------------
 .byte   W60
 .byte   EOT
 .byte   Cn4 ,v076
 .byte   N24 ,Cn4 ,v112
 .byte   N24 ,En4
 .byte   W36
@  #01 @076   ----------------------------------------
 .byte   PATT
  .word Label_0110AC99
@  #01 @077   ----------------------------------------
 .byte   W96
@  #01 @078   ----------------------------------------
 .byte   PATT
  .word Label_0110ACA7
@  #01 @079   ----------------------------------------
 .byte   PATT
  .word Label_0110ACC6
@  #01 @080   ----------------------------------------
 .byte   PATT
  .word Label_0110ACE5
@  #01 @081   ----------------------------------------
 .byte   PATT
  .word Label_0110AD04
@  #01 @082   ----------------------------------------
 .byte   PATT
  .word Label_0110AD23
@  #01 @083   ----------------------------------------
 .byte   PATT
  .word Label_0110AD31
@  #01 @084   ----------------------------------------
 .byte   PATT
  .word Label_0110AD3F
@  #01 @085   ----------------------------------------
 .byte   PATT
  .word Label_0110AD62
@  #01 @086   ----------------------------------------
 .byte   GOTO
  .word Label_0110AC2E
@  #01 @087   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

BoF2BossBattle_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , BoF2BossBattle_key+0
Label_01109EC6:
 .byte   VOICE , 29
 .byte   PAN , c_v+15
 .byte   VOL , 60*BoF2BossBattle_mvl/mxv
 .byte   MOD 10
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   TIE ,Gn2 ,v127
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   W96
@  #02 @004   ----------------------------------------
 .byte   EOT
 .byte   N96 ,Fs2
 .byte   W96
@  #02 @005   ----------------------------------------
Label_01109ED9:
 .byte   N48 ,An2 ,v127
 .byte   W48
 .byte   Bn2
 .byte   W48
 .byte   PEND 
@  #02 @006   ----------------------------------------
 .byte   N96 ,Cn3
 .byte   W96
@  #02 @007   ----------------------------------------
 .byte   N48 ,En3
 .byte   W48
 .byte   Gn3
 .byte   W48
@  #02 @008   ----------------------------------------
 .byte   N96 ,Fs3
 .byte   W96
@  #02 @009   ----------------------------------------
Label_01109EEB:
 .byte   N48 ,Gn3 ,v127
 .byte   W48
 .byte   An3
 .byte   W48
 .byte   PEND 
@  #02 @010   ----------------------------------------
Label_01109EF2:
 .byte   N84 ,An3 ,v127
 .byte   W84
 .byte   N12 ,As3
 .byte   W12
@  #02 @011   ----------------------------------------
 .byte   Bn3
 .byte   W12
 .byte   TIE ,Cn4
 .byte   W12
 .byte   PEND 
 .byte   W96
@  #02 @012   ----------------------------------------
 .byte   W24
 .byte   EOT
Label_01109F02:
 .byte   N84 ,Dn4 ,v127
 .byte   W84
@  #02 @013   ----------------------------------------
 .byte   N12 ,Ds4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   TIE ,Fn4
 .byte   W12
 .byte   PEND 
 .byte   W96
@  #02 @014   ----------------------------------------
 .byte   W24
 .byte   EOT
Label_01109F12:
 .byte   N48 ,En4 ,v127
 .byte   W48
 .byte   N12 ,Bn3
 .byte   W24
 .byte   PEND 
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_01109F12
@  #02 @016   ----------------------------------------
Label_01109F1F:
 .byte   N12 ,En4 ,v127
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
Label_01109F2E:
 .byte   N12 ,En3 ,v127
 .byte   W12
 .byte   Fn3
 .byte   W12
@  #02 @017   ----------------------------------------
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   PEND 
 .byte   TIE ,Gn2
 .byte   W96
@  #02 @018   ----------------------------------------
 .byte   W96
@  #02 @019   ----------------------------------------
 .byte   EOT
 .byte   N96 ,Fs2
 .byte   W96
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_01109ED9
@  #02 @021   ----------------------------------------
 .byte   N96 ,Cn3 ,v127
 .byte   W96
@  #02 @022   ----------------------------------------
 .byte   N48 ,En3
 .byte   W48
 .byte   Gn3
 .byte   W48
@  #02 @023   ----------------------------------------
 .byte   N96 ,Fs3
 .byte   W96
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_01109EEB
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_01109EF2
@  #02 @026   ----------------------------------------
 .byte   W96
@  #02 @027   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Cn4
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_01109F02
@  #02 @029   ----------------------------------------
 .byte   W96
@  #02 @030   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Fn4
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_01109F12
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_01109F12
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_01109F1F
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_01109F2E
@  #02 @035   ----------------------------------------
 .byte   TIE ,Gn2 ,v127
 .byte   W96
@  #02 @036   ----------------------------------------
 .byte   W96
@  #02 @037   ----------------------------------------
 .byte   EOT
 .byte   N96 ,Fs2
 .byte   W96
@  #02 @038   ----------------------------------------
 .byte   PATT
  .word Label_01109ED9
@  #02 @039   ----------------------------------------
 .byte   N96 ,Cn3 ,v127
 .byte   W96
@  #02 @040   ----------------------------------------
 .byte   N48 ,En3
 .byte   W48
 .byte   Gn3
 .byte   W48
@  #02 @041   ----------------------------------------
 .byte   N96 ,Fs3
 .byte   W96
@  #02 @042   ----------------------------------------
 .byte   PATT
  .word Label_01109EEB
@  #02 @043   ----------------------------------------
 .byte   PATT
  .word Label_01109EF2
@  #02 @044   ----------------------------------------
 .byte   W96
@  #02 @045   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Cn4
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_01109F02
@  #02 @047   ----------------------------------------
 .byte   W96
@  #02 @048   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Fn4
@  #02 @049   ----------------------------------------
 .byte   PATT
  .word Label_01109F12
@  #02 @050   ----------------------------------------
 .byte   PATT
  .word Label_01109F12
@  #02 @051   ----------------------------------------
 .byte   PATT
  .word Label_01109F1F
@  #02 @052   ----------------------------------------
 .byte   PATT
  .word Label_01109F2E
@  #02 @053   ----------------------------------------
 .byte   TIE ,Gn2 ,v127
 .byte   W96
@  #02 @054   ----------------------------------------
 .byte   W96
@  #02 @055   ----------------------------------------
 .byte   EOT
 .byte   N96 ,Fs2
 .byte   W96
@  #02 @056   ----------------------------------------
 .byte   PATT
  .word Label_01109ED9
@  #02 @057   ----------------------------------------
 .byte   N96 ,Cn3 ,v127
 .byte   W96
@  #02 @058   ----------------------------------------
 .byte   N48 ,En3
 .byte   W48
 .byte   Gn3
 .byte   W48
@  #02 @059   ----------------------------------------
 .byte   N96 ,Fs3
 .byte   W96
@  #02 @060   ----------------------------------------
 .byte   PATT
  .word Label_01109EEB
@  #02 @061   ----------------------------------------
 .byte   PATT
  .word Label_01109EF2
@  #02 @062   ----------------------------------------
 .byte   W96
@  #02 @063   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Cn4
@  #02 @064   ----------------------------------------
 .byte   PATT
  .word Label_01109F02
@  #02 @065   ----------------------------------------
 .byte   W96
@  #02 @066   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Fn4
@  #02 @067   ----------------------------------------
 .byte   PATT
  .word Label_01109F12
@  #02 @068   ----------------------------------------
 .byte   PATT
  .word Label_01109F12
@  #02 @069   ----------------------------------------
 .byte   PATT
  .word Label_01109F1F
@  #02 @070   ----------------------------------------
 .byte   PATT
  .word Label_01109F2E
@  #02 @071   ----------------------------------------
 .byte   TIE ,Gn2 ,v127
 .byte   W96
@  #02 @072   ----------------------------------------
 .byte   W96
@  #02 @073   ----------------------------------------
 .byte   EOT
 .byte   N96 ,Fs2
 .byte   W96
@  #02 @074   ----------------------------------------
 .byte   PATT
  .word Label_01109ED9
@  #02 @075   ----------------------------------------
 .byte   N96 ,Cn3 ,v127
 .byte   W96
@  #02 @076   ----------------------------------------
 .byte   N48 ,En3
 .byte   W48
 .byte   Gn3
 .byte   W48
@  #02 @077   ----------------------------------------
 .byte   N96 ,Fs3
 .byte   W96
@  #02 @078   ----------------------------------------
 .byte   PATT
  .word Label_01109EEB
@  #02 @079   ----------------------------------------
 .byte   PATT
  .word Label_01109EF2
@  #02 @080   ----------------------------------------
 .byte   W96
@  #02 @081   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Cn4
@  #02 @082   ----------------------------------------
 .byte   PATT
  .word Label_01109F02
@  #02 @083   ----------------------------------------
 .byte   W96
@  #02 @084   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Fn4
@  #02 @085   ----------------------------------------
 .byte   PATT
  .word Label_01109F12
@  #02 @086   ----------------------------------------
 .byte   PATT
  .word Label_01109F12
@  #02 @087   ----------------------------------------
 .byte   PATT
  .word Label_01109F1F
@  #02 @088   ----------------------------------------
 .byte   PATT
  .word Label_01109F2E
@  #02 @089   ----------------------------------------
 .byte   GOTO
  .word Label_01109EC6
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

BoF2BossBattle_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , BoF2BossBattle_key+0
Label_0110A75A:
 .byte   VOICE , 30
 .byte   PAN , c_v+0
 .byte   VOL , 55*BoF2BossBattle_mvl/mxv
 .byte   N48 ,En3 ,v120
 .byte   W48
 .byte   An2
 .byte   W48
@  #03 @001   ----------------------------------------
 .byte   N96 ,En2
 .byte   W96
@  #03 @002   ----------------------------------------
Label_0110A769:
 .byte   N12 ,An2 ,v120
 .byte   W12
 .byte   N06 ,An2 ,v092
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,An2 ,v120
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,An2 ,v092
 .byte   W12
 .byte   N12 ,An2 ,v120
 .byte   W12
 .byte   N06 ,An2 ,v092
 .byte   W12
 .byte   PEND 
@  #03 @003   ----------------------------------------
 .byte   PATT
  .word Label_0110A769
@  #03 @004   ----------------------------------------
Label_0110A78B:
 .byte   N12 ,Fs2 ,v120
 .byte   W12
 .byte   N06 ,Fs2 ,v092
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,Fs2 ,v120
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Fs2 ,v092
 .byte   W12
 .byte   N12 ,Fs2 ,v120
 .byte   W12
 .byte   N06 ,Fs2 ,v092
 .byte   W12
 .byte   PEND 
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_0110A78B
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_0110A769
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_0110A769
@  #03 @008   ----------------------------------------
 .byte   PATT
  .word Label_0110A78B
@  #03 @009   ----------------------------------------
Label_0110A7BC:
 .byte   N12 ,Fs2 ,v120
 .byte   W12
 .byte   N06 ,Fs2 ,v092
 .byte   W12
 .byte   N12 ,Fs3 ,v120
 .byte   W12
 .byte   N06 ,Fs2 ,v092
 .byte   W12
 .byte   N12 ,Fs3 ,v120
 .byte   W12
 .byte   N06 ,Fs2 ,v092
 .byte   W12
 .byte   N12 ,An2 ,v120
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PEND 
@  #03 @010   ----------------------------------------
Label_0110A7DB:
 .byte   N12 ,Cn3 ,v120
 .byte   W12
 .byte   N06 ,Cn3 ,v092
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,Cn3 ,v120
 .byte   W12
 .byte   N06 ,Cn3 ,v092
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,Cn3 ,v120
 .byte   W12
 .byte   N06 ,Cn3 ,v092
 .byte   W12
@  #03 @011   ----------------------------------------
 .byte   N12 ,Cn3 ,v120
 .byte   W12
 .byte   N06 ,Cn3 ,v092
 .byte   W12
 .byte   PEND 
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_0110A7DB
@  #03 @013   ----------------------------------------
Label_0110A805:
 .byte   N12 ,An2 ,v120
 .byte   W12
 .byte   N06 ,An2 ,v092
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,An2 ,v120
 .byte   W12
 .byte   N06 ,An2 ,v092
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,An2 ,v120
 .byte   W12
 .byte   N06 ,An2 ,v092
 .byte   W12
@  #03 @014   ----------------------------------------
 .byte   N12 ,An2 ,v120
 .byte   W12
 .byte   N06 ,An2 ,v092
 .byte   W12
 .byte   PEND 
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_0110A805
@  #03 @016   ----------------------------------------
Label_0110A82F:
 .byte   N12 ,En2 ,v120
 .byte   W12
 .byte   N06 ,En2 ,v092
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,En3 ,v120
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
Label_0110A842:
 .byte   N12 ,Cn3 ,v120
 .byte   W12
 .byte   N06 ,Dn3
 .byte   W12
@  #03 @017   ----------------------------------------
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N06 ,Bn2
 .byte   W12
 .byte   N12 ,An2
 .byte   W12
 .byte   N06 ,Gn2
 .byte   W12
 .byte   PEND 
Label_0110A856:
 .byte   N12 ,En2 ,v120
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N06 ,En2
 .byte   W12
@  #03 @018   ----------------------------------------
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N06 ,En2
 .byte   W12
 .byte   PEND 
Label_0110A869:
 .byte   N12 ,Gs2 ,v120
 .byte   W12
 .byte   N06 ,En2
 .byte   W12
 .byte   N12 ,An2
 .byte   W12
 .byte   N06 ,En2
 .byte   W12
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N06 ,En2
 .byte   W12
@  #03 @019   ----------------------------------------
 .byte   N12 ,Ds3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PEND 
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_0110A769
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_0110A769
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_0110A78B
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_0110A78B
@  #03 @024   ----------------------------------------
 .byte   PATT
  .word Label_0110A769
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_0110A769
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_0110A78B
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_0110A7BC
@  #03 @028   ----------------------------------------
 .byte   PATT
  .word Label_0110A7DB
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_0110A7DB
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_0110A805
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_0110A805
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_0110A82F
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_0110A842
@  #03 @034   ----------------------------------------
 .byte   PATT
  .word Label_0110A856
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_0110A869
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_0110A769
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_0110A769
@  #03 @038   ----------------------------------------
 .byte   PATT
  .word Label_0110A78B
@  #03 @039   ----------------------------------------
 .byte   PATT
  .word Label_0110A78B
@  #03 @040   ----------------------------------------
 .byte   PATT
  .word Label_0110A769
@  #03 @041   ----------------------------------------
 .byte   PATT
  .word Label_0110A769
@  #03 @042   ----------------------------------------
 .byte   PATT
  .word Label_0110A78B
@  #03 @043   ----------------------------------------
 .byte   PATT
  .word Label_0110A7BC
@  #03 @044   ----------------------------------------
 .byte   PATT
  .word Label_0110A7DB
@  #03 @045   ----------------------------------------
 .byte   PATT
  .word Label_0110A7DB
@  #03 @046   ----------------------------------------
 .byte   PATT
  .word Label_0110A805
@  #03 @047   ----------------------------------------
 .byte   PATT
  .word Label_0110A805
@  #03 @048   ----------------------------------------
 .byte   PATT
  .word Label_0110A82F
@  #03 @049   ----------------------------------------
 .byte   PATT
  .word Label_0110A842
@  #03 @050   ----------------------------------------
 .byte   PATT
  .word Label_0110A856
@  #03 @051   ----------------------------------------
 .byte   PATT
  .word Label_0110A869
@  #03 @052   ----------------------------------------
 .byte   PATT
  .word Label_0110A769
@  #03 @053   ----------------------------------------
 .byte   PATT
  .word Label_0110A769
@  #03 @054   ----------------------------------------
 .byte   PATT
  .word Label_0110A78B
@  #03 @055   ----------------------------------------
 .byte   PATT
  .word Label_0110A78B
@  #03 @056   ----------------------------------------
 .byte   PATT
  .word Label_0110A769
@  #03 @057   ----------------------------------------
 .byte   PATT
  .word Label_0110A769
@  #03 @058   ----------------------------------------
 .byte   PATT
  .word Label_0110A78B
@  #03 @059   ----------------------------------------
 .byte   PATT
  .word Label_0110A7BC
@  #03 @060   ----------------------------------------
 .byte   PATT
  .word Label_0110A7DB
@  #03 @061   ----------------------------------------
 .byte   PATT
  .word Label_0110A7DB
@  #03 @062   ----------------------------------------
 .byte   PATT
  .word Label_0110A805
@  #03 @063   ----------------------------------------
 .byte   PATT
  .word Label_0110A805
@  #03 @064   ----------------------------------------
 .byte   PATT
  .word Label_0110A82F
@  #03 @065   ----------------------------------------
 .byte   PATT
  .word Label_0110A842
@  #03 @066   ----------------------------------------
 .byte   PATT
  .word Label_0110A856
@  #03 @067   ----------------------------------------
 .byte   PATT
  .word Label_0110A869
@  #03 @068   ----------------------------------------
 .byte   PATT
  .word Label_0110A769
@  #03 @069   ----------------------------------------
 .byte   PATT
  .word Label_0110A769
@  #03 @070   ----------------------------------------
 .byte   PATT
  .word Label_0110A78B
@  #03 @071   ----------------------------------------
 .byte   PATT
  .word Label_0110A78B
@  #03 @072   ----------------------------------------
 .byte   PATT
  .word Label_0110A769
@  #03 @073   ----------------------------------------
 .byte   PATT
  .word Label_0110A769
@  #03 @074   ----------------------------------------
 .byte   PATT
  .word Label_0110A78B
@  #03 @075   ----------------------------------------
 .byte   PATT
  .word Label_0110A7BC
@  #03 @076   ----------------------------------------
 .byte   PATT
  .word Label_0110A7DB
@  #03 @077   ----------------------------------------
 .byte   PATT
  .word Label_0110A7DB
@  #03 @078   ----------------------------------------
 .byte   PATT
  .word Label_0110A805
@  #03 @079   ----------------------------------------
 .byte   PATT
  .word Label_0110A805
@  #03 @080   ----------------------------------------
 .byte   PATT
  .word Label_0110A82F
@  #03 @081   ----------------------------------------
 .byte   PATT
  .word Label_0110A842
@  #03 @082   ----------------------------------------
 .byte   PATT
  .word Label_0110A856
@  #03 @083   ----------------------------------------
 .byte   PATT
  .word Label_0110A869
@  #03 @084   ----------------------------------------
 .byte   GOTO
  .word Label_0110A75A
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

BoF2BossBattle_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , BoF2BossBattle_key+0
Label_011039FA:
 .byte   VOICE , 36
 .byte   PAN , c_v+0
 .byte   VOL , 46*BoF2BossBattle_mvl/mxv
 .byte   N48 ,En2 ,v108
 .byte   W48
 .byte   An1
 .byte   W48
@  #04 @001   ----------------------------------------
 .byte   N96 ,En1
 .byte   W96
@  #04 @002   ----------------------------------------
Label_01103A09:
 .byte   N12 ,An1 ,v127
 .byte   W12
 .byte   N06 ,An1 ,v092
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,An1 ,v127
 .byte   W12
 .byte   N06 ,An1 ,v092
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,An1 ,v127
 .byte   W12
 .byte   N06 ,An1 ,v092
 .byte   W12
 .byte   PEND 
@  #04 @003   ----------------------------------------
 .byte   PATT
  .word Label_01103A09
@  #04 @004   ----------------------------------------
 .byte   PATT
  .word Label_01103A09
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_01103A09
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_01103A09
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_01103A09
@  #04 @008   ----------------------------------------
 .byte   PATT
  .word Label_01103A09
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_01103A09
@  #04 @010   ----------------------------------------
Label_01103A49:
 .byte   N12 ,Fn1 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Fn2
 .byte   W12
 .byte   N12 ,Fn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@  #04 @011   ----------------------------------------
 .byte   N06 ,Fn2
 .byte   W12
 .byte   N12 ,Fn1
 .byte   W12
 .byte   PEND 
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_01103A49
@  #04 @013   ----------------------------------------
Label_01103A69:
 .byte   N12 ,Dn1 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Dn2
 .byte   W12
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@  #04 @014   ----------------------------------------
 .byte   N06 ,Dn2
 .byte   W12
 .byte   N12 ,Dn1
 .byte   W12
 .byte   PEND 
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_01103A69
@  #04 @016   ----------------------------------------
Label_01103A89:
 .byte   N12 ,En1 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N06 ,En2
 .byte   W12
 .byte   PEND 
Label_01103A99:
 .byte   N12 ,Dn2 ,v127
 .byte   W12
 .byte   N06 ,En2
 .byte   W12
@  #04 @017   ----------------------------------------
 .byte   N12 ,Dn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   PEND 
Label_01103AAA:
 .byte   N12 ,En1 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,En2
 .byte   W12
 .byte   N12 ,En1
 .byte   W12
@  #04 @018   ----------------------------------------
 .byte   N06 ,En2
 .byte   W12
 .byte   N12 ,En1
 .byte   W12
 .byte   PEND 
Label_01103ABD:
 .byte   N06 ,En2 ,v127
 .byte   W12
 .byte   N12 ,En1
 .byte   W12
 .byte   N06 ,En2
 .byte   W12
 .byte   N12 ,En1
 .byte   W12
 .byte   N06 ,En2
 .byte   W12
 .byte   N12 ,En1
 .byte   W12
@  #04 @019   ----------------------------------------
 .byte   N06 ,En2
 .byte   W12
 .byte   N12 ,En1
 .byte   W12
 .byte   PEND 
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_01103A09
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_01103A09
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_01103A09
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_01103A09
@  #04 @024   ----------------------------------------
 .byte   PATT
  .word Label_01103A09
@  #04 @025   ----------------------------------------
 .byte   PATT
  .word Label_01103A09
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_01103A09
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_01103A09
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_01103A49
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_01103A49
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_01103A69
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_01103A69
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_01103A89
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_01103A99
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_01103AAA
@  #04 @035   ----------------------------------------
 .byte   PATT
  .word Label_01103ABD
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_01103A09
@  #04 @037   ----------------------------------------
 .byte   PATT
  .word Label_01103A09
@  #04 @038   ----------------------------------------
 .byte   PATT
  .word Label_01103A09
@  #04 @039   ----------------------------------------
 .byte   PATT
  .word Label_01103A09
@  #04 @040   ----------------------------------------
 .byte   PATT
  .word Label_01103A09
@  #04 @041   ----------------------------------------
 .byte   PATT
  .word Label_01103A09
@  #04 @042   ----------------------------------------
 .byte   PATT
  .word Label_01103A09
@  #04 @043   ----------------------------------------
 .byte   PATT
  .word Label_01103A09
@  #04 @044   ----------------------------------------
 .byte   PATT
  .word Label_01103A49
@  #04 @045   ----------------------------------------
 .byte   PATT
  .word Label_01103A49
@  #04 @046   ----------------------------------------
 .byte   PATT
  .word Label_01103A69
@  #04 @047   ----------------------------------------
 .byte   PATT
  .word Label_01103A69
@  #04 @048   ----------------------------------------
 .byte   PATT
  .word Label_01103A89
@  #04 @049   ----------------------------------------
 .byte   PATT
  .word Label_01103A99
@  #04 @050   ----------------------------------------
 .byte   PATT
  .word Label_01103AAA
@  #04 @051   ----------------------------------------
 .byte   PATT
  .word Label_01103ABD
@  #04 @052   ----------------------------------------
 .byte   PATT
  .word Label_01103A09
@  #04 @053   ----------------------------------------
 .byte   PATT
  .word Label_01103A09
@  #04 @054   ----------------------------------------
 .byte   PATT
  .word Label_01103A09
@  #04 @055   ----------------------------------------
 .byte   PATT
  .word Label_01103A09
@  #04 @056   ----------------------------------------
 .byte   PATT
  .word Label_01103A09
@  #04 @057   ----------------------------------------
 .byte   PATT
  .word Label_01103A09
@  #04 @058   ----------------------------------------
 .byte   PATT
  .word Label_01103A09
@  #04 @059   ----------------------------------------
 .byte   PATT
  .word Label_01103A09
@  #04 @060   ----------------------------------------
 .byte   PATT
  .word Label_01103A49
@  #04 @061   ----------------------------------------
 .byte   PATT
  .word Label_01103A49
@  #04 @062   ----------------------------------------
 .byte   PATT
  .word Label_01103A69
@  #04 @063   ----------------------------------------
 .byte   PATT
  .word Label_01103A69
@  #04 @064   ----------------------------------------
 .byte   PATT
  .word Label_01103A89
@  #04 @065   ----------------------------------------
 .byte   PATT
  .word Label_01103A99
@  #04 @066   ----------------------------------------
 .byte   PATT
  .word Label_01103AAA
@  #04 @067   ----------------------------------------
 .byte   PATT
  .word Label_01103ABD
@  #04 @068   ----------------------------------------
 .byte   PATT
  .word Label_01103A09
@  #04 @069   ----------------------------------------
 .byte   PATT
  .word Label_01103A09
@  #04 @070   ----------------------------------------
 .byte   PATT
  .word Label_01103A09
@  #04 @071   ----------------------------------------
 .byte   PATT
  .word Label_01103A09
@  #04 @072   ----------------------------------------
 .byte   PATT
  .word Label_01103A09
@  #04 @073   ----------------------------------------
 .byte   PATT
  .word Label_01103A09
@  #04 @074   ----------------------------------------
 .byte   PATT
  .word Label_01103A09
@  #04 @075   ----------------------------------------
 .byte   PATT
  .word Label_01103A09
@  #04 @076   ----------------------------------------
 .byte   PATT
  .word Label_01103A49
@  #04 @077   ----------------------------------------
 .byte   PATT
  .word Label_01103A49
@  #04 @078   ----------------------------------------
 .byte   PATT
  .word Label_01103A69
@  #04 @079   ----------------------------------------
 .byte   PATT
  .word Label_01103A69
@  #04 @080   ----------------------------------------
 .byte   PATT
  .word Label_01103A89
@  #04 @081   ----------------------------------------
 .byte   PATT
  .word Label_01103A99
@  #04 @082   ----------------------------------------
 .byte   PATT
  .word Label_01103AAA
@  #04 @083   ----------------------------------------
 .byte   PATT
  .word Label_01103ABD
@  #04 @084   ----------------------------------------
 .byte   GOTO
  .word Label_011039FA
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

BoF2BossBattle_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , BoF2BossBattle_key+0
Label_010CD686:
 .byte   VOICE , 127
 .byte   VOL , 58*BoF2BossBattle_mvl/mxv
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   VOL , 58*BoF2BossBattle_mvl/mxv
 .byte   N01 ,Cs2 ,v112
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   Cn1 ,v116
 .byte   N01 ,Cs2
 .byte   W24
 .byte   Cn1
 .byte   N01 ,Cs2
 .byte   W24
 .byte   Cn1
 .byte   N01 ,Cs2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   N01 ,Cs2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
@  #05 @002   ----------------------------------------
Label_010CD6B0:
 .byte   N01 ,Cn1 ,v116
 .byte   N01 ,Cs2
 .byte   W24
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fs1 ,v096
 .byte   W12
 .byte   Cn1 ,v116
 .byte   N01 ,Fs1 ,v096
 .byte   W12
 .byte   Dn1 ,v116
 .byte   N01 ,Fs1 ,v096
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   PEND 
@  #05 @003   ----------------------------------------
Label_010CD6CC:
 .byte   N01 ,Cn1 ,v116
 .byte   N01 ,Fs1 ,v096
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   Dn1 ,v116
 .byte   N01 ,Fs1 ,v096
 .byte   W12
 .byte   Cn1 ,v116
 .byte   N01 ,Fs1 ,v096
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   Cn1 ,v116
 .byte   N01 ,Cs2
 .byte   W12
 .byte   Dn1
 .byte   W24
 .byte   PEND 
@  #05 @004   ----------------------------------------
 .byte   PATT
  .word Label_010CD6B0
@  #05 @005   ----------------------------------------
Label_010CD6F0:
 .byte   N01 ,Cn1 ,v116
 .byte   N01 ,Fs1 ,v096
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   Dn1 ,v116
 .byte   N01 ,Fs1 ,v096
 .byte   W12
 .byte   Cn1 ,v116
 .byte   N01 ,Fs1 ,v096
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   Cn1 ,v116
 .byte   N01 ,Fs1 ,v096
 .byte   W12
 .byte   Dn1 ,v116
 .byte   N01 ,Fs1 ,v096
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_010CD6B0
@  #05 @007   ----------------------------------------
 .byte   PATT
  .word Label_010CD6CC
@  #05 @008   ----------------------------------------
 .byte   PATT
  .word Label_010CD6B0
@  #05 @009   ----------------------------------------
Label_010CD725:
 .byte   N01 ,Cn1 ,v116
 .byte   N01 ,Cs2
 .byte   W24
 .byte   Cn1
 .byte   N01 ,Cs2
 .byte   W24
 .byte   Cn1
 .byte   N01 ,Cs2
 .byte   W24
 .byte   Dn1
 .byte   N01 ,Cs2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   PEND 
@  #05 @010   ----------------------------------------
Label_010CD73E:
 .byte   N01 ,Cn1 ,v116
 .byte   N01 ,Cs2
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fs1 ,v096
 .byte   W12
 .byte   Cn1 ,v116
 .byte   N01 ,Fs1 ,v096
 .byte   W12
 .byte   Cn1 ,v116
 .byte   N01 ,Fs1 ,v096
 .byte   W12
 .byte   N01
 .byte   W12
@  #05 @011   ----------------------------------------
 .byte   Dn1 ,v116
 .byte   N01 ,As1 ,v096
 .byte   W12
 .byte   Cn1 ,v116
 .byte   N01 ,Fs1 ,v096
 .byte   W12
 .byte   PEND 
Label_010CD766:
 .byte   N01 ,Cn1 ,v116
 .byte   N01 ,Fs1 ,v096
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   Cn1 ,v116
 .byte   N01 ,Fs1 ,v096
 .byte   W12
 .byte   Dn1 ,v116
 .byte   N01 ,Fs1 ,v096
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   Cn1 ,v116
 .byte   N01 ,Fs1 ,v096
 .byte   W12
@  #05 @012   ----------------------------------------
 .byte   Cn1 ,v116
 .byte   N01 ,Fs1 ,v096
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   Dn1 ,v116
 .byte   N01 ,As1 ,v096
 .byte   W12
 .byte   Cn1 ,v116
 .byte   N01 ,Fs1 ,v096
 .byte   W12
 .byte   PEND 
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_010CD73E
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_010CD766
@  #05 @015   ----------------------------------------
Label_010CD7A2:
 .byte   N01 ,Cn1 ,v116
 .byte   N01 ,Cs2
 .byte   W12
 .byte   Cn1
 .byte   W24
 .byte   N01
 .byte   W12
 .byte   Dn1
 .byte   N01 ,Fs1 ,v096
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
Label_010CD7B4:
 .byte   N01 ,Cn1 ,v116
 .byte   N01 ,Fs1 ,v096
 .byte   W12
 .byte   Cn1 ,v116
 .byte   N01 ,Fs1 ,v096
 .byte   W12
@  #05 @016   ----------------------------------------
 .byte   N01
 .byte   W12
 .byte   Cn1 ,v116
 .byte   N01 ,Fs1 ,v096
 .byte   W12
 .byte   Dn1 ,v116
 .byte   N01 ,Fs1 ,v096
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
Label_010CD7D2:
 .byte   N01 ,Cn1 ,v116
 .byte   N01 ,Cs2
 .byte   W24
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
@  #05 @017   ----------------------------------------
 .byte   Dn1
 .byte   N01 ,Fs1 ,v096
 .byte   W12
 .byte   Cn1 ,v116
 .byte   N01 ,As1 ,v096
 .byte   W12
 .byte   PEND 
Label_010CD7E8:
 .byte   N01 ,Cn1 ,v116
 .byte   N01 ,Fs1 ,v096
 .byte   W12
 .byte   Cn1 ,v116
 .byte   N01 ,Fs1 ,v096
 .byte   W12
 .byte   Dn1 ,v116
 .byte   N01 ,Fs1 ,v096
 .byte   W12
 .byte   Cn1 ,v116
 .byte   N01 ,Fs1 ,v096
 .byte   W12
 .byte   Cn1 ,v116
 .byte   N01 ,Fs1 ,v096
 .byte   W12
 .byte   Cn1 ,v116
 .byte   N01 ,Fs1 ,v096
 .byte   W12
@  #05 @018   ----------------------------------------
 .byte   Dn1 ,v116
 .byte   N01 ,Fs1 ,v096
 .byte   W06
 .byte   Dn1 ,v116
 .byte   W06
 .byte   N01
 .byte   N01 ,Fs1 ,v096
 .byte   W06
 .byte   Dn1 ,v116
 .byte   W06
 .byte   PEND 
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_010CD6B0
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_010CD6CC
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_010CD6B0
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_010CD6F0
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_010CD6B0
@  #05 @024   ----------------------------------------
 .byte   PATT
  .word Label_010CD6CC
@  #05 @025   ----------------------------------------
 .byte   PATT
  .word Label_010CD6B0
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_010CD725
@  #05 @027   ----------------------------------------
 .byte   PATT
  .word Label_010CD73E
@  #05 @028   ----------------------------------------
 .byte   PATT
  .word Label_010CD766
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_010CD73E
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_010CD766
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_010CD7A2
@  #05 @032   ----------------------------------------
 .byte   PATT
  .word Label_010CD7B4
@  #05 @033   ----------------------------------------
 .byte   PATT
  .word Label_010CD7D2
@  #05 @034   ----------------------------------------
 .byte   PATT
  .word Label_010CD7E8
@  #05 @035   ----------------------------------------
 .byte   PATT
  .word Label_010CD6B0
@  #05 @036   ----------------------------------------
 .byte   PATT
  .word Label_010CD6CC
@  #05 @037   ----------------------------------------
 .byte   PATT
  .word Label_010CD6B0
@  #05 @038   ----------------------------------------
 .byte   PATT
  .word Label_010CD6F0
@  #05 @039   ----------------------------------------
 .byte   PATT
  .word Label_010CD6B0
@  #05 @040   ----------------------------------------
 .byte   PATT
  .word Label_010CD6CC
@  #05 @041   ----------------------------------------
 .byte   PATT
  .word Label_010CD6B0
@  #05 @042   ----------------------------------------
 .byte   PATT
  .word Label_010CD725
@  #05 @043   ----------------------------------------
 .byte   PATT
  .word Label_010CD73E
@  #05 @044   ----------------------------------------
 .byte   PATT
  .word Label_010CD766
@  #05 @045   ----------------------------------------
 .byte   PATT
  .word Label_010CD73E
@  #05 @046   ----------------------------------------
 .byte   PATT
  .word Label_010CD766
@  #05 @047   ----------------------------------------
 .byte   PATT
  .word Label_010CD7A2
@  #05 @048   ----------------------------------------
 .byte   PATT
  .word Label_010CD7B4
@  #05 @049   ----------------------------------------
 .byte   PATT
  .word Label_010CD7D2
@  #05 @050   ----------------------------------------
 .byte   PATT
  .word Label_010CD7E8
@  #05 @051   ----------------------------------------
 .byte   PATT
  .word Label_010CD6B0
@  #05 @052   ----------------------------------------
 .byte   PATT
  .word Label_010CD6CC
@  #05 @053   ----------------------------------------
 .byte   PATT
  .word Label_010CD6B0
@  #05 @054   ----------------------------------------
 .byte   PATT
  .word Label_010CD6F0
@  #05 @055   ----------------------------------------
 .byte   PATT
  .word Label_010CD6B0
@  #05 @056   ----------------------------------------
 .byte   PATT
  .word Label_010CD6CC
@  #05 @057   ----------------------------------------
 .byte   PATT
  .word Label_010CD6B0
@  #05 @058   ----------------------------------------
 .byte   PATT
  .word Label_010CD725
@  #05 @059   ----------------------------------------
 .byte   PATT
  .word Label_010CD73E
@  #05 @060   ----------------------------------------
 .byte   PATT
  .word Label_010CD766
@  #05 @061   ----------------------------------------
 .byte   PATT
  .word Label_010CD73E
@  #05 @062   ----------------------------------------
 .byte   PATT
  .word Label_010CD766
@  #05 @063   ----------------------------------------
 .byte   PATT
  .word Label_010CD7A2
@  #05 @064   ----------------------------------------
 .byte   PATT
  .word Label_010CD7B4
@  #05 @065   ----------------------------------------
 .byte   PATT
  .word Label_010CD7D2
@  #05 @066   ----------------------------------------
 .byte   PATT
  .word Label_010CD7E8
@  #05 @067   ----------------------------------------
 .byte   PATT
  .word Label_010CD6B0
@  #05 @068   ----------------------------------------
 .byte   PATT
  .word Label_010CD6CC
@  #05 @069   ----------------------------------------
 .byte   PATT
  .word Label_010CD6B0
@  #05 @070   ----------------------------------------
 .byte   PATT
  .word Label_010CD6F0
@  #05 @071   ----------------------------------------
 .byte   PATT
  .word Label_010CD6B0
@  #05 @072   ----------------------------------------
 .byte   PATT
  .word Label_010CD6CC
@  #05 @073   ----------------------------------------
 .byte   PATT
  .word Label_010CD6B0
@  #05 @074   ----------------------------------------
 .byte   PATT
  .word Label_010CD725
@  #05 @075   ----------------------------------------
 .byte   PATT
  .word Label_010CD73E
@  #05 @076   ----------------------------------------
 .byte   PATT
  .word Label_010CD766
@  #05 @077   ----------------------------------------
 .byte   PATT
  .word Label_010CD73E
@  #05 @078   ----------------------------------------
 .byte   PATT
  .word Label_010CD766
@  #05 @079   ----------------------------------------
 .byte   PATT
  .word Label_010CD7A2
@  #05 @080   ----------------------------------------
 .byte   PATT
  .word Label_010CD7B4
@  #05 @081   ----------------------------------------
 .byte   PATT
  .word Label_010CD7D2
@  #05 @082   ----------------------------------------
 .byte   PATT
  .word Label_010CD7E8
@  #05 @083   ----------------------------------------
 .byte   GOTO
  .word Label_010CD686
 .byte   FINE

@******************************************************@
	.align	2

BoF2BossBattle:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	BoF2BossBattle_pri	@ Priority
	.byte	BoF2BossBattle_rev	@ Reverb.
    
	.word	BoF2BossBattle_grp
    
	.word	BoF2BossBattle_001
	.word	BoF2BossBattle_002
	.word	BoF2BossBattle_003
	.word	BoF2BossBattle_004
	.word	BoF2BossBattle_005

	.end
