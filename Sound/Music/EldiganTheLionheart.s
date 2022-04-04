	.include "MPlayDef.s"

	.equ	EldiganTheLionheart_grp, voicegroup000
	.equ	EldiganTheLionheart_pri, 10
	.equ	EldiganTheLionheart_rev, 0
	.equ	EldiganTheLionheart_mvl, 127
	.equ	EldiganTheLionheart_key, 0
	.equ	EldiganTheLionheart_tbs, 1
	.equ	EldiganTheLionheart_exg, 0
	.equ	EldiganTheLionheart_cmp, 1

	.section .rodata
	.global	EldiganTheLionheart
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

EldiganTheLionheart_001:
@  #01 @000   ----------------------------------------
 .byte   TEMPO , 240*EldiganTheLionheart_tbs/2
 .byte   KEYSH , EldiganTheLionheart_key+0
 .byte   VOICE , 68
 .byte   VOL , 45*EldiganTheLionheart_mvl/mxv
 .byte   W15
 .byte   PAN , c_v+0
 .byte   W09
 .byte   TEMPO , 104*EldiganTheLionheart_tbs/2
 .byte   PAN , c_v-5
 .byte   W36
 .byte   N12 ,Dn4 ,v127
 .byte   W12
 .byte   N05 ,En4
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   TEMPO , 120*EldiganTheLionheart_tbs/2
 .byte   N06 ,Bn3 ,v127
 .byte   W06
 .byte   Cn4
 .byte   W06
@  #01 @001   ----------------------------------------
 .byte   TEMPO , 136*EldiganTheLionheart_tbs/2
 .byte   N48 ,An3 ,v127
 .byte   W48
 .byte   N24 ,Bn3
 .byte   W24
 .byte   Cn4
 .byte   W24
@  #01 @002   ----------------------------------------
 .byte   Dn4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   N96 ,An3
 .byte   W96
@  #01 @003   ----------------------------------------
 .byte   W12
Label_0125F7CF:
 .byte   N12 ,Bn3 ,v127
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N48 ,En4
 .byte   W48
@  #01 @004   ----------------------------------------
 .byte   N24 ,Gn4
 .byte   W24
 .byte   PEND 
Label_0125F7DE:
 .byte   N48 ,Fs4 ,v127
 .byte   W48
 .byte   N24 ,Dn4
 .byte   W24
@  #01 @005   ----------------------------------------
 .byte   N48 ,An3
 .byte   W48
 .byte   PEND 
Label_0125F7E9:
 .byte   N24 ,An3 ,v127
 .byte   W24
 .byte   Bn3
 .byte   W24
@  #01 @006   ----------------------------------------
 .byte   An3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   PEND 
Label_0125F7F4:
 .byte   N48 ,An3 ,v127
 .byte   W48
@  #01 @007   ----------------------------------------
 .byte   N24 ,Bn3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   PEND 
Label_0125F7FE:
 .byte   N24 ,Dn4 ,v127
 .byte   W24
 .byte   Bn3
 .byte   W24
@  #01 @008   ----------------------------------------
 .byte   N60 ,An3
 .byte   W60
 .byte   PEND 
Label_0125F808:
 .byte   N12 ,En3 ,v127
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
@  #01 @009   ----------------------------------------
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   TEMPO , 138*EldiganTheLionheart_tbs/2
 .byte   N24 ,An3 ,v127
 .byte   W24
 .byte   PEND 
Label_0125F81F:
 .byte   N24 ,En4 ,v127
 .byte   W24
@  #01 @010   ----------------------------------------
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
Label_0125F831:
 .byte   N72 ,Bn3 ,v127
 .byte   W72
@  #01 @011   ----------------------------------------
 .byte   N24 ,An3
 .byte   W24
 .byte   PEND 
Label_0125F839:
 .byte   N24 ,En4 ,v127
 .byte   W24
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #01 @012   ----------------------------------------
 .byte   N96 ,Dn4
 .byte   W96
 .byte   PEND 
@  #01 @013   ----------------------------------------
Label_0125F84A:
 .byte   N12 ,Dn4 ,v127
 .byte   W12
 .byte   N08 ,Gn3
 .byte   W12
 .byte   N36
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@  #01 @014   ----------------------------------------
Label_0125F85A:
 .byte   N12 ,Fn3 ,v127
 .byte   W12
 .byte   N06 ,Cn4
 .byte   W06
 .byte   N54
 .byte   W54
 .byte   N12
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   PEND 
@  #01 @015   ----------------------------------------
Label_0125F868:
 .byte   TEMPO , 136*EldiganTheLionheart_tbs/2
 .byte   N48 ,Fn4 ,v127
 .byte   W48
 .byte   Cn4
 .byte   W48
 .byte   PEND 
@  #01 @016   ----------------------------------------
Label_0125F871:
 .byte   N48 ,Fn3 ,v127
 .byte   W48
 .byte   Cn3
 .byte   W48
 .byte   PEND 
@  #01 @017   ----------------------------------------
Label_0125F878:
 .byte   N06 ,En3 ,v127
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N96 ,Gn3
 .byte   W96
 .byte   PEND 
@  #01 @018   ----------------------------------------
Label_0125F882:
 .byte   N84 ,Gn3 ,v127
 .byte   W84
 .byte   N48 ,Dn3
 .byte   W48
 .byte   PEND 
@  #01 @019   ----------------------------------------
Label_0125F88A:
 .byte   N24 ,En3 ,v127
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   PEND 
@  #01 @020   ----------------------------------------
 .byte   N96 ,Dn3 ,v127
 .byte   W96
@  #01 @021   ----------------------------------------
Label_0125F899:
 .byte   N48 ,Dn3 ,v127
 .byte   W48
 .byte   Fn3
 .byte   W48
 .byte   PEND 
@  #01 @022   ----------------------------------------
Label_0125F8A0:
 .byte   N24 ,Gn3 ,v127
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   PEND 
@  #01 @023   ----------------------------------------
 .byte   N72 ,An3 ,v127
 .byte   W72
 .byte   Gn3
 .byte   W96
@  #01 @024   ----------------------------------------
 .byte   W48
 .byte   PAN , c_v+0
 .byte   W48
@  #01 @025   ----------------------------------------
 .byte   TEMPO , 112*EldiganTheLionheart_tbs/2
 .byte   N05 ,En4 ,v127
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   TEMPO , 124*EldiganTheLionheart_tbs/2
 .byte   N06 ,Bn3 ,v127
 .byte   W06
 .byte   Cn4
 .byte   W06
Label_0125F8C7:
 .byte   TEMPO , 136*EldiganTheLionheart_tbs/2
 .byte   N48 ,An3 ,v127
 .byte   W48
 .byte   N24 ,Bn3
 .byte   W24
@  #01 @026   ----------------------------------------
 .byte   Cn4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   N96 ,An3
 .byte   W96
@  #01 @027   ----------------------------------------
 .byte   W12
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_0125F7CF
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_0125F7DE
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_0125F7E9
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_0125F7F4
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_0125F7FE
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_0125F808
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_0125F81F
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_0125F831
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_0125F839
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_0125F84A
@  #01 @038   ----------------------------------------
 .byte   PATT
  .word Label_0125F85A
@  #01 @039   ----------------------------------------
 .byte   PATT
  .word Label_0125F868
@  #01 @040   ----------------------------------------
 .byte   PATT
  .word Label_0125F871
@  #01 @041   ----------------------------------------
 .byte   PATT
  .word Label_0125F878
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Label_0125F882
@  #01 @043   ----------------------------------------
 .byte   PATT
  .word Label_0125F88A
@  #01 @044   ----------------------------------------
 .byte   N96 ,Dn3 ,v127
 .byte   W96
@  #01 @045   ----------------------------------------
 .byte   PATT
  .word Label_0125F899
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_0125F8A0
@  #01 @047   ----------------------------------------
 .byte   N72 ,An3 ,v127
 .byte   W72
 .byte   Gn3
 .byte   W96
@  #01 @048   ----------------------------------------
 .byte   W96
@  #01 @049   ----------------------------------------
 .byte   TEMPO , 112*EldiganTheLionheart_tbs/2
 .byte   N05 ,En4 ,v127
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   TEMPO , 124*EldiganTheLionheart_tbs/2
 .byte   N06 ,Bn3 ,v127
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   GOTO
  .word Label_0125F8C7
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

EldiganTheLionheart_002:
@  #02 @000   ----------------------------------------
 .byte   TEMPO , 240*EldiganTheLionheart_tbs/2
 .byte   KEYSH , EldiganTheLionheart_key+0
 .byte   VOICE , 109
 .byte   VOL , 24*EldiganTheLionheart_mvl/mxv
 .byte   W15
 .byte   PAN , c_v+0
 .byte   W09
 .byte   TEMPO , 104*EldiganTheLionheart_tbs/2
 .byte   PAN , c_v+5
 .byte   N32 ,Cn4 ,v127
 .byte   W36
 .byte   N30 ,Dn4
 .byte   W24
 .byte   TEMPO , 120*EldiganTheLionheart_tbs/2
 .byte   W12
@  #02 @001   ----------------------------------------
 .byte   TEMPO , 136*EldiganTheLionheart_tbs/2
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
 .byte   W96
@  #02 @009   ----------------------------------------
 .byte   W12
Label_0125F97D:
 .byte   N12 ,En3 ,v127
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gn4
 .byte   W12
@  #02 @010   ----------------------------------------
 .byte   TEMPO , 138*EldiganTheLionheart_tbs/2
 .byte   N96 ,An4 ,v127
 .byte   W96
 .byte   PEND 
@  #02 @011   ----------------------------------------
 .byte   N96 ,Gn4 ,v127
 .byte   W96
@  #02 @012   ----------------------------------------
 .byte   An4
 .byte   W96
@  #02 @013   ----------------------------------------
 .byte   Bn4
 .byte   W96
@  #02 @014   ----------------------------------------
Label_0125F99C:
 .byte   N48 ,As4 ,v127
 .byte   W48
 .byte   N24 ,Cn5
 .byte   W24
 .byte   As4
 .byte   W24
 .byte   PEND 
@  #02 @015   ----------------------------------------
Label_0125F9A6:
 .byte   N48 ,An4 ,v127
 .byte   W48
 .byte   Fn4
 .byte   W48
 .byte   PEND 
@  #02 @016   ----------------------------------------
Label_0125F9AD:
 .byte   TEMPO , 136*EldiganTheLionheart_tbs/2
 .byte   N96 ,Gn4 ,v127
 .byte   W96
 .byte   PEND 
@  #02 @017   ----------------------------------------
 .byte   N96 ,Gn4 ,v127
 .byte   W96
@  #02 @018   ----------------------------------------
 .byte   Gn4
 .byte   W96
@  #02 @019   ----------------------------------------
 .byte   Gn4
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
 .byte   W96
@  #02 @026   ----------------------------------------
Label_0125F9C2:
 .byte   N72 ,Dn4 ,v127
 .byte   W72
 .byte   En4
 .byte   W48
 .byte   PEND 
@  #02 @027   ----------------------------------------
 .byte   TEMPO , 112*EldiganTheLionheart_tbs/2
 .byte   W12
 .byte   TEMPO , 124*EldiganTheLionheart_tbs/2
 .byte   W12
Label_0125F9CF:
 .byte   TEMPO , 136*EldiganTheLionheart_tbs/2
 .byte   W96
@  #02 @028   ----------------------------------------
 .byte   W96
@  #02 @029   ----------------------------------------
 .byte   W96
@  #02 @030   ----------------------------------------
 .byte   W96
@  #02 @031   ----------------------------------------
 .byte   W96
@  #02 @032   ----------------------------------------
 .byte   W96
@  #02 @033   ----------------------------------------
 .byte   W96
@  #02 @034   ----------------------------------------
 .byte   W96
@  #02 @035   ----------------------------------------
 .byte   W12
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_0125F97D
@  #02 @037   ----------------------------------------
 .byte   N96 ,Gn4 ,v127
 .byte   W96
@  #02 @038   ----------------------------------------
 .byte   An4
 .byte   W96
@  #02 @039   ----------------------------------------
 .byte   Bn4
 .byte   W96
@  #02 @040   ----------------------------------------
 .byte   PATT
  .word Label_0125F99C
@  #02 @041   ----------------------------------------
 .byte   PATT
  .word Label_0125F9A6
@  #02 @042   ----------------------------------------
 .byte   PATT
  .word Label_0125F9AD
@  #02 @043   ----------------------------------------
 .byte   N96 ,Gn4 ,v127
 .byte   W96
@  #02 @044   ----------------------------------------
 .byte   Gn4
 .byte   W96
@  #02 @045   ----------------------------------------
 .byte   Gn4
 .byte   W96
@  #02 @046   ----------------------------------------
 .byte   W96
@  #02 @047   ----------------------------------------
 .byte   W96
@  #02 @048   ----------------------------------------
 .byte   W96
@  #02 @049   ----------------------------------------
 .byte   W96
@  #02 @050   ----------------------------------------
 .byte   W96
@  #02 @051   ----------------------------------------
 .byte   W96
@  #02 @052   ----------------------------------------
 .byte   PATT
  .word Label_0125F9C2
@  #02 @053   ----------------------------------------
 .byte   TEMPO , 112*EldiganTheLionheart_tbs/2
 .byte   W12
 .byte   TEMPO , 124*EldiganTheLionheart_tbs/2
 .byte   W12
 .byte   GOTO
  .word Label_0125F9CF
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

EldiganTheLionheart_003:
@  #03 @000   ----------------------------------------
 .byte   TEMPO , 240*EldiganTheLionheart_tbs/2
 .byte   KEYSH , EldiganTheLionheart_key+0
 .byte   VOICE , 40
 .byte   VOL , 26*EldiganTheLionheart_mvl/mxv
 .byte   W15
 .byte   PAN , c_v+0
 .byte   W09
 .byte   TEMPO , 104*EldiganTheLionheart_tbs/2
 .byte   PAN , c_v+10
 .byte   N32 ,Fn2 ,v127
 .byte   W36
 .byte   N30 ,Gn2
 .byte   W24
 .byte   TEMPO , 120*EldiganTheLionheart_tbs/2
 .byte   W12
@  #03 @001   ----------------------------------------
 .byte   TEMPO , 136*EldiganTheLionheart_tbs/2
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
 .byte   W96
@  #03 @009   ----------------------------------------
 .byte   W96
@  #03 @010   ----------------------------------------
 .byte   TEMPO , 138*EldiganTheLionheart_tbs/2
 .byte   W96
@  #03 @011   ----------------------------------------
 .byte   W96
@  #03 @012   ----------------------------------------
 .byte   W96
@  #03 @013   ----------------------------------------
 .byte   W96
@  #03 @014   ----------------------------------------
 .byte   W96
@  #03 @015   ----------------------------------------
 .byte   W96
@  #03 @016   ----------------------------------------
 .byte   TEMPO , 136*EldiganTheLionheart_tbs/2
 .byte   W96
@  #03 @017   ----------------------------------------
 .byte   W96
@  #03 @018   ----------------------------------------
 .byte   W96
@  #03 @019   ----------------------------------------
 .byte   W96
@  #03 @020   ----------------------------------------
 .byte   W84
Label_0125FA4C:
 .byte   N12 ,An1 ,v127
 .byte   W12
@  #03 @021   ----------------------------------------
 .byte   Dn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N48 ,An2
 .byte   W48
 .byte   PEND 
@  #03 @022   ----------------------------------------
Label_0125FA5C:
 .byte   N24 ,As2 ,v127
 .byte   W24
 .byte   N48 ,Cn3
 .byte   W48
 .byte   N24 ,As2
 .byte   W24
 .byte   PEND 
@  #03 @023   ----------------------------------------
Label_0125FA67:
 .byte   N72 ,An2 ,v127
 .byte   W72
 .byte   Gn2
 .byte   W72
 .byte   PEND 
@  #03 @024   ----------------------------------------
Label_0125FA6E:
 .byte   N72 ,Fn2 ,v127
 .byte   W72
 .byte   Gn2
 .byte   W96
@  #03 @025   ----------------------------------------
 .byte   W96
 .byte   PEND 
@  #03 @026   ----------------------------------------
 .byte   TEMPO , 112*EldiganTheLionheart_tbs/2
 .byte   W12
 .byte   TEMPO , 124*EldiganTheLionheart_tbs/2
 .byte   W12
Label_0125FA7C:
 .byte   TEMPO , 136*EldiganTheLionheart_tbs/2
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
 .byte   TEMPO , 138*EldiganTheLionheart_tbs/2
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
 .byte   TEMPO , 136*EldiganTheLionheart_tbs/2
 .byte   W96
@  #03 @042   ----------------------------------------
 .byte   W96
@  #03 @043   ----------------------------------------
 .byte   W96
@  #03 @044   ----------------------------------------
 .byte   W96
@  #03 @045   ----------------------------------------
 .byte   W84
@  #03 @046   ----------------------------------------
 .byte   PATT
  .word Label_0125FA4C
@  #03 @047   ----------------------------------------
 .byte   PATT
  .word Label_0125FA5C
@  #03 @048   ----------------------------------------
 .byte   PATT
  .word Label_0125FA67
@  #03 @049   ----------------------------------------
 .byte   PATT
  .word Label_0125FA6E
@  #03 @050   ----------------------------------------
 .byte   TEMPO , 112*EldiganTheLionheart_tbs/2
 .byte   W12
 .byte   TEMPO , 124*EldiganTheLionheart_tbs/2
 .byte   W12
 .byte   GOTO
  .word Label_0125FA7C
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

EldiganTheLionheart_004:
@  #04 @000   ----------------------------------------
 .byte   TEMPO , 240*EldiganTheLionheart_tbs/2
 .byte   KEYSH , EldiganTheLionheart_key+0
 .byte   VOICE , 0
 .byte   VOL , 26*EldiganTheLionheart_mvl/mxv
 .byte   W15
 .byte   PAN , c_v+0
 .byte   W09
 .byte   TEMPO , 104*EldiganTheLionheart_tbs/2
 .byte   PAN , c_v+0
 .byte   W60
 .byte   TEMPO , 120*EldiganTheLionheart_tbs/2
 .byte   W12
@  #04 @001   ----------------------------------------
 .byte   TEMPO , 136*EldiganTheLionheart_tbs/2
 .byte   N12 ,Cn3 ,v127
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En2
 .byte   W12
@  #04 @002   ----------------------------------------
Label_0125FAE0:
 .byte   N12 ,Cn3 ,v127
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   PEND 
@  #04 @003   ----------------------------------------
 .byte   N12 ,Dn3 ,v127
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn2
 .byte   W12
@  #04 @004   ----------------------------------------
 .byte   Cn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   An2
 .byte   W12
@  #04 @005   ----------------------------------------
 .byte   Fs2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #04 @006   ----------------------------------------
 .byte   An2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn2
 .byte   W12
@  #04 @007   ----------------------------------------
Label_0125FB35:
 .byte   N12 ,Cn3 ,v127
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   PEND 
@  #04 @008   ----------------------------------------
 .byte   PATT
  .word Label_0125FAE0
@  #04 @009   ----------------------------------------
 .byte   N12 ,Dn3 ,v127
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N24 ,Cn3
 .byte   W24
 .byte   N12 ,Gn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Dn1
 .byte   W12
@  #04 @010   ----------------------------------------
 .byte   TEMPO , 138*EldiganTheLionheart_tbs/2
 .byte   W96
@  #04 @011   ----------------------------------------
 .byte   W96
@  #04 @012   ----------------------------------------
 .byte   W96
@  #04 @013   ----------------------------------------
 .byte   W96
@  #04 @014   ----------------------------------------
 .byte   W96
@  #04 @015   ----------------------------------------
 .byte   W96
@  #04 @016   ----------------------------------------
 .byte   TEMPO , 136*EldiganTheLionheart_tbs/2
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
 .byte   W96
@  #04 @026   ----------------------------------------
 .byte   W96
@  #04 @027   ----------------------------------------
 .byte   W24
 .byte   TEMPO , 112*EldiganTheLionheart_tbs/2
 .byte   W12
 .byte   TEMPO , 124*EldiganTheLionheart_tbs/2
 .byte   W12
Label_0125FB7B:
 .byte   TEMPO , 136*EldiganTheLionheart_tbs/2
 .byte   N12 ,Cn3 ,v127
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En2
 .byte   W12
@  #04 @028   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   En2
 .byte   W12
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_0125FB35
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_0125FAE0
@  #04 @031   ----------------------------------------
 .byte   N12 ,Dn3 ,v127
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   En2
 .byte   W12
@  #04 @032   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An2
 .byte   W12
@  #04 @033   ----------------------------------------
 .byte   Fn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Bn2
 .byte   W12
@  #04 @034   ----------------------------------------
 .byte   Gn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En2
 .byte   W12
@  #04 @035   ----------------------------------------
 .byte   PATT
  .word Label_0125FB35
@  #04 @036   ----------------------------------------
 .byte   N12 ,Cn3 ,v127
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N24 ,Cn3
 .byte   W24
 .byte   N12 ,Gn1
 .byte   W12
 .byte   En1
 .byte   W12
@  #04 @037   ----------------------------------------
 .byte   En1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   TEMPO , 138*EldiganTheLionheart_tbs/2
 .byte   W96
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
 .byte   TEMPO , 136*EldiganTheLionheart_tbs/2
 .byte   W96
@  #04 @044   ----------------------------------------
 .byte   W96
@  #04 @045   ----------------------------------------
 .byte   W96
@  #04 @046   ----------------------------------------
 .byte   W96
@  #04 @047   ----------------------------------------
 .byte   W96
@  #04 @048   ----------------------------------------
 .byte   W96
@  #04 @049   ----------------------------------------
 .byte   W96
@  #04 @050   ----------------------------------------
 .byte   W96
@  #04 @051   ----------------------------------------
 .byte   W96
@  #04 @052   ----------------------------------------
 .byte   W96
@  #04 @053   ----------------------------------------
 .byte   W96
@  #04 @054   ----------------------------------------
 .byte   W24
 .byte   TEMPO , 112*EldiganTheLionheart_tbs/2
 .byte   W12
 .byte   TEMPO , 124*EldiganTheLionheart_tbs/2
 .byte   W12
 .byte   GOTO
  .word Label_0125FB7B
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

EldiganTheLionheart_005:
@  #05 @000   ----------------------------------------
 .byte   TEMPO , 240*EldiganTheLionheart_tbs/2
 .byte   KEYSH , EldiganTheLionheart_key+0
 .byte   VOICE , 33
 .byte   VOL , 63*EldiganTheLionheart_mvl/mxv
 .byte   W15
 .byte   PAN , c_v+0
 .byte   W09
 .byte   TEMPO , 104*EldiganTheLionheart_tbs/2
 .byte   PAN , c_v+0
 .byte   W60
 .byte   TEMPO , 120*EldiganTheLionheart_tbs/2
 .byte   W12
@  #05 @001   ----------------------------------------
 .byte   TEMPO , 136*EldiganTheLionheart_tbs/2
 .byte   N96 ,An1 ,v127
 .byte   W96
@  #05 @002   ----------------------------------------
Label_0125FC2E:
 .byte   N48 ,An1 ,v127
 .byte   W48
 .byte   An1
 .byte   W48
 .byte   PEND 
@  #05 @003   ----------------------------------------
Label_0125FC35:
 .byte   N24 ,En1 ,v127
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@  #05 @004   ----------------------------------------
Label_0125FC45:
 .byte   N48 ,Cn1 ,v127
 .byte   W48
 .byte   N24
 .byte   W24
 .byte   N48 ,Dn1
 .byte   W48
 .byte   PEND 
@  #05 @005   ----------------------------------------
Label_0125FC4F:
 .byte   N12 ,Dn1 ,v127
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N48 ,Fn1
 .byte   W48
 .byte   N12 ,Gn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   PEND 
@  #05 @006   ----------------------------------------
Label_0125FC5E:
 .byte   N48 ,Gn1 ,v127
 .byte   W48
 .byte   N24
 .byte   W24
 .byte   N96 ,An1
 .byte   W96
 .byte   PEND 
@  #05 @007   ----------------------------------------
 .byte   PATT
  .word Label_0125FC2E
@  #05 @008   ----------------------------------------
 .byte   PATT
  .word Label_0125FC35
@  #05 @009   ----------------------------------------
Label_0125FC72:
 .byte   TEMPO , 138*EldiganTheLionheart_tbs/2
 .byte   N36 ,Fn1 ,v127
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N48
 .byte   W48
 .byte   PEND 
@  #05 @010   ----------------------------------------
Label_0125FC7D:
 .byte   N36 ,En1 ,v127
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N48
 .byte   W48
 .byte   PEND 
@  #05 @011   ----------------------------------------
Label_0125FC86:
 .byte   N36 ,Fn1 ,v127
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N48
 .byte   W48
 .byte   PEND 
@  #05 @012   ----------------------------------------
Label_0125FC8F:
 .byte   N36 ,En1 ,v127
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   En1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   PEND 
@  #05 @013   ----------------------------------------
Label_0125FC9C:
 .byte   N36 ,Ds1 ,v127
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N36
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #05 @014   ----------------------------------------
Label_0125FCA7:
 .byte   N36 ,Dn1 ,v127
 .byte   W36
 .byte   N24
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #05 @015   ----------------------------------------
 .byte   TEMPO , 136*EldiganTheLionheart_tbs/2
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
 .byte   W96
@  #05 @024   ----------------------------------------
 .byte   W96
@  #05 @025   ----------------------------------------
 .byte   W96
@  #05 @026   ----------------------------------------
 .byte   W24
 .byte   TEMPO , 112*EldiganTheLionheart_tbs/2
 .byte   W12
 .byte   TEMPO , 124*EldiganTheLionheart_tbs/2
 .byte   W12
Label_0125FCC6:
 .byte   TEMPO , 136*EldiganTheLionheart_tbs/2
 .byte   N96 ,An1 ,v127
 .byte   W96
@  #05 @027   ----------------------------------------
 .byte   PATT
  .word Label_0125FC2E
@  #05 @028   ----------------------------------------
 .byte   PATT
  .word Label_0125FC35
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_0125FC45
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_0125FC4F
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_0125FC5E
@  #05 @032   ----------------------------------------
 .byte   PATT
  .word Label_0125FC2E
@  #05 @033   ----------------------------------------
 .byte   PATT
  .word Label_0125FC35
@  #05 @034   ----------------------------------------
 .byte   PATT
  .word Label_0125FC72
@  #05 @035   ----------------------------------------
 .byte   PATT
  .word Label_0125FC7D
@  #05 @036   ----------------------------------------
 .byte   PATT
  .word Label_0125FC86
@  #05 @037   ----------------------------------------
 .byte   PATT
  .word Label_0125FC8F
@  #05 @038   ----------------------------------------
 .byte   PATT
  .word Label_0125FC9C
@  #05 @039   ----------------------------------------
 .byte   PATT
  .word Label_0125FCA7
@  #05 @040   ----------------------------------------
 .byte   TEMPO , 136*EldiganTheLionheart_tbs/2
 .byte   W96
@  #05 @041   ----------------------------------------
 .byte   W96
@  #05 @042   ----------------------------------------
 .byte   W96
@  #05 @043   ----------------------------------------
 .byte   W96
@  #05 @044   ----------------------------------------
 .byte   W96
@  #05 @045   ----------------------------------------
 .byte   W96
@  #05 @046   ----------------------------------------
 .byte   W96
@  #05 @047   ----------------------------------------
 .byte   W96
@  #05 @048   ----------------------------------------
 .byte   W96
@  #05 @049   ----------------------------------------
 .byte   W96
@  #05 @050   ----------------------------------------
 .byte   W96
@  #05 @051   ----------------------------------------
 .byte   W24
 .byte   TEMPO , 112*EldiganTheLionheart_tbs/2
 .byte   W12
 .byte   TEMPO , 124*EldiganTheLionheart_tbs/2
 .byte   W12
 .byte   GOTO
  .word Label_0125FCC6
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

EldiganTheLionheart_006:
@  #06 @000   ----------------------------------------
 .byte   TEMPO , 240*EldiganTheLionheart_tbs/2
 .byte   KEYSH , EldiganTheLionheart_key+0
 .byte   VOICE , 42
 .byte   VOL , 45*EldiganTheLionheart_mvl/mxv
 .byte   W15
 .byte   PAN , c_v+0
 .byte   W09
 .byte   TEMPO , 104*EldiganTheLionheart_tbs/2
 .byte   PAN , c_v+15
 .byte   W60
 .byte   TEMPO , 120*EldiganTheLionheart_tbs/2
 .byte   W12
@  #06 @001   ----------------------------------------
 .byte   TEMPO , 136*EldiganTheLionheart_tbs/2
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
 .byte   W48
Label_0125FD47:
 .byte   N12 ,Gn1 ,v127
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Dn1
 .byte   W12
@  #06 @010   ----------------------------------------
 .byte   TEMPO , 138*EldiganTheLionheart_tbs/2
 .byte   N96 ,En3 ,v127
 .byte   N96 ,Cn3
 .byte   W96
 .byte   PEND 
@  #06 @011   ----------------------------------------
Label_0125FD5A:
 .byte   N96 ,Dn3 ,v127
 .byte   N96 ,Bn2
 .byte   W96
 .byte   PEND 
@  #06 @012   ----------------------------------------
Label_0125FD61:
 .byte   N96 ,En3 ,v127
 .byte   N96 ,Cn3
 .byte   W96
 .byte   PEND 
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_0125FD5A
@  #06 @014   ----------------------------------------
Label_0125FD6D:
 .byte   N96 ,As2 ,v127
 .byte   N96 ,Gn2
 .byte   W96
 .byte   PEND 
@  #06 @015   ----------------------------------------
Label_0125FD74:
 .byte   N96 ,An2 ,v127
 .byte   N96 ,Fn2
 .byte   W96
 .byte   PEND 
@  #06 @016   ----------------------------------------
Label_0125FD7B:
 .byte   TEMPO , 136*EldiganTheLionheart_tbs/2
 .byte   W12
 .byte   N12 ,Gs2 ,v127
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs2
 .byte   W24
 .byte   PEND 
@  #06 @017   ----------------------------------------
Label_0125FD8F:
 .byte   N12 ,Gs2 ,v127
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs2
 .byte   W24
 .byte   PEND 
@  #06 @018   ----------------------------------------
Label_0125FDA0:
 .byte   N12 ,Gn2 ,v127
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PEND 
@  #06 @019   ----------------------------------------
Label_0125FDB3:
 .byte   N12 ,Gn2 ,v127
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn2
 .byte   W96
 .byte   PEND 
@  #06 @020   ----------------------------------------
Label_0125FDC4:
 .byte   N12 ,An2 ,v127
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N48 ,An3
 .byte   W48
 .byte   PEND 
@  #06 @021   ----------------------------------------
Label_0125FDD4:
 .byte   N24 ,As3 ,v127
 .byte   W24
 .byte   N48 ,Cn4
 .byte   W48
 .byte   N24 ,As3
 .byte   W24
 .byte   PEND 
@  #06 @022   ----------------------------------------
Label_0125FDDF:
 .byte   N72 ,An3 ,v127
 .byte   W72
 .byte   Gn3
 .byte   W72
 .byte   PEND 
@  #06 @023   ----------------------------------------
Label_0125FDE6:
 .byte   N72 ,Fn3 ,v127
 .byte   W72
 .byte   Gn3
 .byte   W72
 .byte   PEND 
@  #06 @024   ----------------------------------------
Label_0125FDED:
 .byte   N72 ,Fn3 ,v127
 .byte   W72
 .byte   Gn3
 .byte   W48
 .byte   PEND 
@  #06 @025   ----------------------------------------
 .byte   TEMPO , 112*EldiganTheLionheart_tbs/2
 .byte   W12
 .byte   TEMPO , 124*EldiganTheLionheart_tbs/2
 .byte   W12
Label_0125FDFA:
 .byte   TEMPO , 136*EldiganTheLionheart_tbs/2
 .byte   W96
@  #06 @026   ----------------------------------------
 .byte   W96
@  #06 @027   ----------------------------------------
 .byte   W96
@  #06 @028   ----------------------------------------
 .byte   W96
@  #06 @029   ----------------------------------------
 .byte   W96
@  #06 @030   ----------------------------------------
 .byte   W96
@  #06 @031   ----------------------------------------
 .byte   W96
@  #06 @032   ----------------------------------------
 .byte   W96
@  #06 @033   ----------------------------------------
 .byte   W48
@  #06 @034   ----------------------------------------
 .byte   PATT
  .word Label_0125FD47
@  #06 @035   ----------------------------------------
 .byte   PATT
  .word Label_0125FD5A
@  #06 @036   ----------------------------------------
 .byte   PATT
  .word Label_0125FD61
@  #06 @037   ----------------------------------------
 .byte   PATT
  .word Label_0125FD5A
@  #06 @038   ----------------------------------------
 .byte   PATT
  .word Label_0125FD6D
@  #06 @039   ----------------------------------------
 .byte   PATT
  .word Label_0125FD74
@  #06 @040   ----------------------------------------
 .byte   PATT
  .word Label_0125FD7B
@  #06 @041   ----------------------------------------
 .byte   PATT
  .word Label_0125FD8F
@  #06 @042   ----------------------------------------
 .byte   PATT
  .word Label_0125FDA0
@  #06 @043   ----------------------------------------
 .byte   PATT
  .word Label_0125FDB3
@  #06 @044   ----------------------------------------
 .byte   PATT
  .word Label_0125FDC4
@  #06 @045   ----------------------------------------
 .byte   PATT
  .word Label_0125FDD4
@  #06 @046   ----------------------------------------
 .byte   PATT
  .word Label_0125FDDF
@  #06 @047   ----------------------------------------
 .byte   PATT
  .word Label_0125FDE6
@  #06 @048   ----------------------------------------
 .byte   PATT
  .word Label_0125FDED
@  #06 @049   ----------------------------------------
 .byte   TEMPO , 112*EldiganTheLionheart_tbs/2
 .byte   W12
 .byte   TEMPO , 124*EldiganTheLionheart_tbs/2
 .byte   W12
 .byte   GOTO
  .word Label_0125FDFA
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

EldiganTheLionheart_007:
@  #07 @000   ----------------------------------------
 .byte   TEMPO , 240*EldiganTheLionheart_tbs/2
 .byte   KEYSH , EldiganTheLionheart_key+0
 .byte   VOICE , 109
 .byte   VOL , 28*EldiganTheLionheart_mvl/mxv
 .byte   W15
 .byte   PAN , c_v+0
 .byte   W09
 .byte   TEMPO , 104*EldiganTheLionheart_tbs/2
 .byte   PAN , c_v+10
 .byte   W60
 .byte   TEMPO , 120*EldiganTheLionheart_tbs/2
 .byte   W12
@  #07 @001   ----------------------------------------
 .byte   TEMPO , 136*EldiganTheLionheart_tbs/2
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
 .byte   TEMPO , 138*EldiganTheLionheart_tbs/2
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
Label_0125FE83:
 .byte   TEMPO , 136*EldiganTheLionheart_tbs/2
 .byte   N12 ,Cn4 ,v127
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   PEND 
@  #07 @017   ----------------------------------------
Label_0125FE90:
 .byte   N12 ,Cn4 ,v127
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   PEND 
@  #07 @018   ----------------------------------------
 .byte   PATT
  .word Label_0125FE90
@  #07 @019   ----------------------------------------
Label_0125FEA0:
 .byte   N12 ,Cn4 ,v127
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Cn4
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
 .byte   W96
@  #07 @025   ----------------------------------------
 .byte   W96
@  #07 @026   ----------------------------------------
 .byte   W48
 .byte   PEND 
 .byte   TEMPO , 112*EldiganTheLionheart_tbs/2
 .byte   W12
 .byte   TEMPO , 124*EldiganTheLionheart_tbs/2
 .byte   W12
Label_0125FEB8:
 .byte   TEMPO , 136*EldiganTheLionheart_tbs/2
 .byte   W96
@  #07 @027   ----------------------------------------
 .byte   W96
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
 .byte   TEMPO , 138*EldiganTheLionheart_tbs/2
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
 .byte   PATT
  .word Label_0125FE83
@  #07 @042   ----------------------------------------
 .byte   PATT
  .word Label_0125FE90
@  #07 @043   ----------------------------------------
 .byte   PATT
  .word Label_0125FE90
@  #07 @044   ----------------------------------------
 .byte   PATT
  .word Label_0125FEA0
@  #07 @045   ----------------------------------------
 .byte   TEMPO , 112*EldiganTheLionheart_tbs/2
 .byte   W12
 .byte   TEMPO , 124*EldiganTheLionheart_tbs/2
 .byte   W12
 .byte   GOTO
  .word Label_0125FEB8
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

EldiganTheLionheart_008:
@  #08 @000   ----------------------------------------
 .byte   TEMPO , 240*EldiganTheLionheart_tbs/2
 .byte   KEYSH , EldiganTheLionheart_key+0
 .byte   VOICE , 60
 .byte   VOL , 5*EldiganTheLionheart_mvl/mxv
 .byte   W15
 .byte   PAN , c_v+0
 .byte   W09
 .byte   TEMPO , 104*EldiganTheLionheart_tbs/2
 .byte   PAN , c_v-7
 .byte   W60
 .byte   TEMPO , 120*EldiganTheLionheart_tbs/2
 .byte   W12
@  #08 @001   ----------------------------------------
 .byte   TEMPO , 136*EldiganTheLionheart_tbs/2
 .byte   W96
@  #08 @002   ----------------------------------------
 .byte   W96
@  #08 @003   ----------------------------------------
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
 .byte   W96
@  #08 @010   ----------------------------------------
 .byte   TEMPO , 138*EldiganTheLionheart_tbs/2
 .byte   W96
@  #08 @011   ----------------------------------------
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
Label_0125FF13:
 .byte   TEMPO , 136*EldiganTheLionheart_tbs/2
 .byte   N96 ,Cs2 ,v127
 .byte   W96
 .byte   PEND 
@  #08 @017   ----------------------------------------
 .byte   N96 ,Cs2 ,v127
 .byte   W96
@  #08 @018   ----------------------------------------
 .byte   Cn2
 .byte   W96
@  #08 @019   ----------------------------------------
 .byte   Cn2
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
 .byte   W24
 .byte   TEMPO , 112*EldiganTheLionheart_tbs/2
 .byte   W12
 .byte   TEMPO , 124*EldiganTheLionheart_tbs/2
 .byte   W12
Label_0125FF30:
 .byte   TEMPO , 136*EldiganTheLionheart_tbs/2
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
 .byte   TEMPO , 138*EldiganTheLionheart_tbs/2
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
 .byte   PATT
  .word Label_0125FF13
@  #08 @043   ----------------------------------------
 .byte   N96 ,Cs2 ,v127
 .byte   W96
@  #08 @044   ----------------------------------------
 .byte   Cn2
 .byte   W96
@  #08 @045   ----------------------------------------
 .byte   Cn2
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
 .byte   W24
 .byte   TEMPO , 112*EldiganTheLionheart_tbs/2
 .byte   W12
 .byte   TEMPO , 124*EldiganTheLionheart_tbs/2
 .byte   W12
 .byte   GOTO
  .word Label_0125FF30
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

EldiganTheLionheart_009:
@  #09 @000   ----------------------------------------
 .byte   TEMPO , 240*EldiganTheLionheart_tbs/2
 .byte   KEYSH , EldiganTheLionheart_key+0
 .byte   VOICE , 41
 .byte   VOL , 7*EldiganTheLionheart_mvl/mxv
 .byte   W15
 .byte   PAN , c_v+0
 .byte   W09
 .byte   TEMPO , 104*EldiganTheLionheart_tbs/2
 .byte   PAN , c_v-10
 .byte   W60
 .byte   TEMPO , 120*EldiganTheLionheart_tbs/2
 .byte   W12
@  #09 @001   ----------------------------------------
 .byte   TEMPO , 136*EldiganTheLionheart_tbs/2
 .byte   W96
@  #09 @002   ----------------------------------------
 .byte   W96
@  #09 @003   ----------------------------------------
 .byte   W96
@  #09 @004   ----------------------------------------
 .byte   W96
@  #09 @005   ----------------------------------------
 .byte   W96
@  #09 @006   ----------------------------------------
 .byte   W96
@  #09 @007   ----------------------------------------
 .byte   W96
@  #09 @008   ----------------------------------------
 .byte   W96
@  #09 @009   ----------------------------------------
 .byte   W96
@  #09 @010   ----------------------------------------
 .byte   TEMPO , 138*EldiganTheLionheart_tbs/2
 .byte   W96
@  #09 @011   ----------------------------------------
 .byte   W96
@  #09 @012   ----------------------------------------
 .byte   W96
@  #09 @013   ----------------------------------------
 .byte   W96
@  #09 @014   ----------------------------------------
 .byte   W96
@  #09 @015   ----------------------------------------
 .byte   W96
@  #09 @016   ----------------------------------------
Label_0125FF8B:
 .byte   TEMPO , 136*EldiganTheLionheart_tbs/2
 .byte   N96 ,Cs2 ,v127
 .byte   W96
 .byte   PEND 
@  #09 @017   ----------------------------------------
 .byte   N96 ,Cs2 ,v127
 .byte   W96
@  #09 @018   ----------------------------------------
 .byte   Cn2
 .byte   W96
@  #09 @019   ----------------------------------------
 .byte   Cn2
 .byte   W96
@  #09 @020   ----------------------------------------
 .byte   Dn2
 .byte   W96
@  #09 @021   ----------------------------------------
 .byte   Dn2
 .byte   W96
@  #09 @022   ----------------------------------------
 .byte   Dn2
 .byte   W96
@  #09 @023   ----------------------------------------
 .byte   Ds2
 .byte   W96
@  #09 @024   ----------------------------------------
 .byte   Ds2
 .byte   W96
@  #09 @025   ----------------------------------------
 .byte   Ds2
 .byte   W96
@  #09 @026   ----------------------------------------
Label_0125FFA6:
 .byte   N72 ,As2 ,v127
 .byte   W72
 .byte   An2
 .byte   W48
 .byte   PEND 
@  #09 @027   ----------------------------------------
 .byte   TEMPO , 112*EldiganTheLionheart_tbs/2
 .byte   W12
 .byte   TEMPO , 124*EldiganTheLionheart_tbs/2
 .byte   W12
Label_0125FFB3:
 .byte   TEMPO , 136*EldiganTheLionheart_tbs/2
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
 .byte   TEMPO , 138*EldiganTheLionheart_tbs/2
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
 .byte   PATT
  .word Label_0125FF8B
@  #09 @043   ----------------------------------------
 .byte   N96 ,Cs2 ,v127
 .byte   W96
@  #09 @044   ----------------------------------------
 .byte   Cn2
 .byte   W96
@  #09 @045   ----------------------------------------
 .byte   Cn2
 .byte   W96
@  #09 @046   ----------------------------------------
 .byte   Dn2
 .byte   W96
@  #09 @047   ----------------------------------------
 .byte   Dn2
 .byte   W96
@  #09 @048   ----------------------------------------
 .byte   Dn2
 .byte   W96
@  #09 @049   ----------------------------------------
 .byte   Ds2
 .byte   W96
@  #09 @050   ----------------------------------------
 .byte   Ds2
 .byte   W96
@  #09 @051   ----------------------------------------
 .byte   Ds2
 .byte   W96
@  #09 @052   ----------------------------------------
 .byte   PATT
  .word Label_0125FFA6
@  #09 @053   ----------------------------------------
 .byte   TEMPO , 112*EldiganTheLionheart_tbs/2
 .byte   W12
 .byte   TEMPO , 124*EldiganTheLionheart_tbs/2
 .byte   W12
 .byte   GOTO
  .word Label_0125FFB3
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

EldiganTheLionheart_010:
@  #10 @000   ----------------------------------------
 .byte   TEMPO , 240*EldiganTheLionheart_tbs/2
 .byte   KEYSH , EldiganTheLionheart_key+0
 .byte   VOICE , 41
 .byte   VOL , 5*EldiganTheLionheart_mvl/mxv
 .byte   W15
 .byte   PAN , c_v+0
 .byte   W09
 .byte   TEMPO , 104*EldiganTheLionheart_tbs/2
 .byte   PAN , c_v+13
 .byte   W60
 .byte   TEMPO , 120*EldiganTheLionheart_tbs/2
 .byte   W12
@  #10 @001   ----------------------------------------
 .byte   TEMPO , 136*EldiganTheLionheart_tbs/2
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
 .byte   TEMPO , 138*EldiganTheLionheart_tbs/2
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
 .byte   TEMPO , 136*EldiganTheLionheart_tbs/2
 .byte   W96
@  #10 @017   ----------------------------------------
 .byte   W96
@  #10 @018   ----------------------------------------
 .byte   W96
@  #10 @019   ----------------------------------------
 .byte   W96
@  #10 @020   ----------------------------------------
Label_0126001D:
 .byte   N12 ,An3 ,v127
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   PEND 
@  #10 @021   ----------------------------------------
Label_01260028:
 .byte   N12 ,An3 ,v127
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   PEND 
@  #10 @022   ----------------------------------------
Label_01260033:
 .byte   N12 ,As3 ,v127
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   PEND 
@  #10 @023   ----------------------------------------
Label_0126003E:
 .byte   N12 ,Cn4 ,v127
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   PEND 
@  #10 @024   ----------------------------------------
Label_01260049:
 .byte   N12 ,As3 ,v127
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   PEND 
@  #10 @025   ----------------------------------------
Label_01260054:
 .byte   N12 ,As3 ,v127
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Cn4
 .byte   W96
@  #10 @026   ----------------------------------------
 .byte   W48
 .byte   PEND 
 .byte   TEMPO , 112*EldiganTheLionheart_tbs/2
 .byte   W12
 .byte   TEMPO , 124*EldiganTheLionheart_tbs/2
 .byte   W12
Label_01260066:
 .byte   TEMPO , 136*EldiganTheLionheart_tbs/2
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
 .byte   TEMPO , 138*EldiganTheLionheart_tbs/2
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
 .byte   TEMPO , 136*EldiganTheLionheart_tbs/2
 .byte   W96
@  #10 @042   ----------------------------------------
 .byte   W96
@  #10 @043   ----------------------------------------
 .byte   W96
@  #10 @044   ----------------------------------------
 .byte   W96
@  #10 @045   ----------------------------------------
 .byte   PATT
  .word Label_0126001D
@  #10 @046   ----------------------------------------
 .byte   PATT
  .word Label_01260028
@  #10 @047   ----------------------------------------
 .byte   PATT
  .word Label_01260033
@  #10 @048   ----------------------------------------
 .byte   PATT
  .word Label_0126003E
@  #10 @049   ----------------------------------------
 .byte   PATT
  .word Label_01260049
@  #10 @050   ----------------------------------------
 .byte   PATT
  .word Label_01260054
@  #10 @051   ----------------------------------------
 .byte   TEMPO , 112*EldiganTheLionheart_tbs/2
 .byte   W12
 .byte   TEMPO , 124*EldiganTheLionheart_tbs/2
 .byte   W12
 .byte   GOTO
  .word Label_01260066
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

EldiganTheLionheart_011:
@  #11 @000   ----------------------------------------
 .byte   TEMPO , 240*EldiganTheLionheart_tbs/2
 .byte   KEYSH , EldiganTheLionheart_key+0
 .byte   VOICE , 105
 .byte   VOL , 5*EldiganTheLionheart_mvl/mxv
 .byte   W15
 .byte   PAN , c_v+0
 .byte   W09
 .byte   TEMPO , 104*EldiganTheLionheart_tbs/2
 .byte   PAN , c_v-13
 .byte   W60
 .byte   TEMPO , 120*EldiganTheLionheart_tbs/2
 .byte   W12
@  #11 @001   ----------------------------------------
 .byte   TEMPO , 136*EldiganTheLionheart_tbs/2
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
 .byte   TEMPO , 138*EldiganTheLionheart_tbs/2
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
 .byte   TEMPO , 136*EldiganTheLionheart_tbs/2
 .byte   W96
@  #11 @017   ----------------------------------------
 .byte   W96
@  #11 @018   ----------------------------------------
 .byte   W96
@  #11 @019   ----------------------------------------
 .byte   W96
@  #11 @020   ----------------------------------------
Label_012600D9:
 .byte   N12 ,Fn3 ,v127
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@  #11 @021   ----------------------------------------
Label_012600EC:
 .byte   N12 ,Fn3 ,v127
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@  #11 @022   ----------------------------------------
Label_012600FF:
 .byte   N12 ,Gn3 ,v127
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@  #11 @023   ----------------------------------------
Label_01260112:
 .byte   N12 ,Fn3 ,v127
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@  #11 @024   ----------------------------------------
Label_01260125:
 .byte   N12 ,Gn3 ,v127
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@  #11 @025   ----------------------------------------
Label_01260138:
 .byte   N12 ,Gn3 ,v127
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn3
 .byte   W96
@  #11 @026   ----------------------------------------
 .byte   W36
 .byte   PEND 
 .byte   TEMPO , 112*EldiganTheLionheart_tbs/2
 .byte   W12
 .byte   TEMPO , 124*EldiganTheLionheart_tbs/2
 .byte   W12
Label_01260152:
 .byte   TEMPO , 136*EldiganTheLionheart_tbs/2
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
 .byte   TEMPO , 138*EldiganTheLionheart_tbs/2
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
 .byte   TEMPO , 136*EldiganTheLionheart_tbs/2
 .byte   W96
@  #11 @042   ----------------------------------------
 .byte   W96
@  #11 @043   ----------------------------------------
 .byte   W96
@  #11 @044   ----------------------------------------
 .byte   W96
@  #11 @045   ----------------------------------------
 .byte   PATT
  .word Label_012600D9
@  #11 @046   ----------------------------------------
 .byte   PATT
  .word Label_012600EC
@  #11 @047   ----------------------------------------
 .byte   PATT
  .word Label_012600FF
@  #11 @048   ----------------------------------------
 .byte   PATT
  .word Label_01260112
@  #11 @049   ----------------------------------------
 .byte   PATT
  .word Label_01260125
@  #11 @050   ----------------------------------------
 .byte   PATT
  .word Label_01260138
@  #11 @051   ----------------------------------------
 .byte   TEMPO , 112*EldiganTheLionheart_tbs/2
 .byte   W12
 .byte   TEMPO , 124*EldiganTheLionheart_tbs/2
 .byte   W12
 .byte   GOTO
  .word Label_01260152
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

EldiganTheLionheart_012:
@  #12 @000   ----------------------------------------
 .byte   TEMPO , 240*EldiganTheLionheart_tbs/2
 .byte   KEYSH , EldiganTheLionheart_key+0
 .byte   VOICE , 60
 .byte   VOL , 13*EldiganTheLionheart_mvl/mxv
 .byte   W15
 .byte   PAN , c_v+0
 .byte   W09
 .byte   TEMPO , 104*EldiganTheLionheart_tbs/2
 .byte   PAN , c_v+15
 .byte   W60
 .byte   TEMPO , 120*EldiganTheLionheart_tbs/2
 .byte   W12
@  #12 @001   ----------------------------------------
 .byte   TEMPO , 136*EldiganTheLionheart_tbs/2
 .byte   W96
@  #12 @002   ----------------------------------------
 .byte   W96
@  #12 @003   ----------------------------------------
 .byte   W96
@  #12 @004   ----------------------------------------
 .byte   W96
@  #12 @005   ----------------------------------------
 .byte   W96
@  #12 @006   ----------------------------------------
 .byte   W96
@  #12 @007   ----------------------------------------
 .byte   W96
@  #12 @008   ----------------------------------------
 .byte   W96
@  #12 @009   ----------------------------------------
 .byte   W96
@  #12 @010   ----------------------------------------
 .byte   TEMPO , 138*EldiganTheLionheart_tbs/2
 .byte   W96
@  #12 @011   ----------------------------------------
 .byte   W96
@  #12 @012   ----------------------------------------
 .byte   W96
@  #12 @013   ----------------------------------------
 .byte   W96
@  #12 @014   ----------------------------------------
 .byte   W96
@  #12 @015   ----------------------------------------
 .byte   W96
@  #12 @016   ----------------------------------------
 .byte   TEMPO , 136*EldiganTheLionheart_tbs/2
 .byte   W96
@  #12 @017   ----------------------------------------
 .byte   W96
@  #12 @018   ----------------------------------------
 .byte   W96
@  #12 @019   ----------------------------------------
 .byte   W96
@  #12 @020   ----------------------------------------
 .byte   N96 ,Dn2 ,v127
 .byte   W96
@  #12 @021   ----------------------------------------
 .byte   Dn2
 .byte   W96
@  #12 @022   ----------------------------------------
 .byte   Dn2
 .byte   W96
@  #12 @023   ----------------------------------------
 .byte   Ds2
 .byte   W96
@  #12 @024   ----------------------------------------
 .byte   Ds2
 .byte   W96
@  #12 @025   ----------------------------------------
 .byte   Ds2
 .byte   W96
@  #12 @026   ----------------------------------------
 .byte   W96
@  #12 @027   ----------------------------------------
 .byte   W24
 .byte   TEMPO , 112*EldiganTheLionheart_tbs/2
 .byte   W12
 .byte   TEMPO , 124*EldiganTheLionheart_tbs/2
 .byte   W12
Label_012601DB:
 .byte   TEMPO , 136*EldiganTheLionheart_tbs/2
 .byte   W96
@  #12 @028   ----------------------------------------
 .byte   W96
@  #12 @029   ----------------------------------------
 .byte   W96
@  #12 @030   ----------------------------------------
 .byte   W96
@  #12 @031   ----------------------------------------
 .byte   W96
@  #12 @032   ----------------------------------------
 .byte   W96
@  #12 @033   ----------------------------------------
 .byte   W96
@  #12 @034   ----------------------------------------
 .byte   W96
@  #12 @035   ----------------------------------------
 .byte   W96
@  #12 @036   ----------------------------------------
 .byte   TEMPO , 138*EldiganTheLionheart_tbs/2
 .byte   W96
@  #12 @037   ----------------------------------------
 .byte   W96
@  #12 @038   ----------------------------------------
 .byte   W96
@  #12 @039   ----------------------------------------
 .byte   W96
@  #12 @040   ----------------------------------------
 .byte   W96
@  #12 @041   ----------------------------------------
 .byte   W96
@  #12 @042   ----------------------------------------
 .byte   TEMPO , 136*EldiganTheLionheart_tbs/2
 .byte   W96
@  #12 @043   ----------------------------------------
 .byte   W96
@  #12 @044   ----------------------------------------
 .byte   W96
@  #12 @045   ----------------------------------------
 .byte   W96
@  #12 @046   ----------------------------------------
 .byte   N96 ,Dn2 ,v127
 .byte   W96
@  #12 @047   ----------------------------------------
 .byte   Dn2
 .byte   W96
@  #12 @048   ----------------------------------------
 .byte   Dn2
 .byte   W96
@  #12 @049   ----------------------------------------
 .byte   Ds2
 .byte   W96
@  #12 @050   ----------------------------------------
 .byte   Ds2
 .byte   W96
@  #12 @051   ----------------------------------------
 .byte   Ds2
 .byte   W96
@  #12 @052   ----------------------------------------
 .byte   W96
@  #12 @053   ----------------------------------------
 .byte   W24
 .byte   TEMPO , 112*EldiganTheLionheart_tbs/2
 .byte   W12
 .byte   TEMPO , 124*EldiganTheLionheart_tbs/2
 .byte   W12
 .byte   GOTO
  .word Label_012601DB
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

EldiganTheLionheart_013:
@  #13 @000   ----------------------------------------
 .byte   TEMPO , 240*EldiganTheLionheart_tbs/2
 .byte   KEYSH , EldiganTheLionheart_key+0
 .byte   VOICE , 127
 .byte   VOL , 49*EldiganTheLionheart_mvl/mxv
 .byte   W15
 .byte   PAN , c_v+0
 .byte   W09
 .byte   TEMPO , 104*EldiganTheLionheart_tbs/2
 .byte   PAN , c_v+0
 .byte   W60
 .byte   TEMPO , 120*EldiganTheLionheart_tbs/2
 .byte   W12
@  #13 @001   ----------------------------------------
 .byte   TEMPO , 136*EldiganTheLionheart_tbs/2
 .byte   N06 ,Cn1 ,v127
 .byte   W72
 .byte   Dn1
 .byte   W72
@  #13 @002   ----------------------------------------
 .byte   Cn1
 .byte   W60
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W72
@  #13 @003   ----------------------------------------
 .byte   Cn1
 .byte   W72
 .byte   Dn1
 .byte   W72
@  #13 @004   ----------------------------------------
 .byte   Cn1
 .byte   W72
 .byte   Dn1
 .byte   W48
@  #13 @005   ----------------------------------------
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W72
@  #13 @006   ----------------------------------------
Label_01260240:
 .byte   N06 ,Dn1 ,v127
 .byte   W72
 .byte   Cn1
 .byte   W60
 .byte   PEND 
@  #13 @007   ----------------------------------------
Label_01260247:
 .byte   N06 ,Cn1 ,v127
 .byte   W12
 .byte   Dn1
 .byte   W24
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   TEMPO , 138*EldiganTheLionheart_tbs/2
 .byte   N06 ,Fs1 ,v127
 .byte   N06 ,Cn1
 .byte   W12
 .byte   PEND 
@  #13 @008   ----------------------------------------
Label_0126025E:
 .byte   N06 ,Fs1 ,v127
 .byte   W12
 .byte   Dn5
 .byte   N06 ,Fs1
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Dn5
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W12
 .byte   PEND 
@  #13 @009   ----------------------------------------
Label_0126027B:
 .byte   N06 ,Fs1 ,v127
 .byte   W12
 .byte   Dn5
 .byte   N06 ,Fs1
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Dn5
 .byte   N06 ,Fs1
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W12
 .byte   PEND 
@  #13 @010   ----------------------------------------
Label_01260298:
 .byte   N06 ,Fs1 ,v127
 .byte   W12
 .byte   Dn5
 .byte   N06 ,Fs1
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Dn5
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W12
 .byte   PEND 
@  #13 @011   ----------------------------------------
Label_012602B7:
 .byte   N06 ,Fs1 ,v127
 .byte   W12
 .byte   Dn5
 .byte   N06 ,Fs1
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Dn5
 .byte   N06 ,Fs1
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W12
 .byte   PEND 
@  #13 @012   ----------------------------------------
 .byte   PATT
  .word Label_0126025E
@  #13 @013   ----------------------------------------
Label_012602DB:
 .byte   N06 ,Fs1 ,v127
 .byte   W12
 .byte   Dn5
 .byte   N06 ,Fs1
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Dn5
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Dn5
 .byte   N06 ,Fs1
 .byte   N06 ,Cn1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Dn1
 .byte   W12
 .byte   TEMPO , 136*EldiganTheLionheart_tbs/2
 .byte   N06 ,Fn1 ,v127
 .byte   W12
 .byte   PEND 
@  #13 @014   ----------------------------------------
Label_012602FE:
 .byte   N06 ,Fn1 ,v127
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   PEND 
@  #13 @015   ----------------------------------------
Label_01260311:
 .byte   N06 ,Fn1 ,v127
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Dn5
 .byte   N06 ,Fn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@  #13 @016   ----------------------------------------
Label_01260326:
 .byte   N06 ,Cn1 ,v127
 .byte   W84
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@  #13 @017   ----------------------------------------
 .byte   N06 ,Cn1 ,v127
 .byte   W96
@  #13 @018   ----------------------------------------
 .byte   W96
@  #13 @019   ----------------------------------------
 .byte   W96
@  #13 @020   ----------------------------------------
 .byte   W96
@  #13 @021   ----------------------------------------
 .byte   W96
@  #13 @022   ----------------------------------------
 .byte   W96
@  #13 @023   ----------------------------------------
 .byte   W96
@  #13 @024   ----------------------------------------
 .byte   W96
@  #13 @025   ----------------------------------------
 .byte   W12
 .byte   TEMPO , 112*EldiganTheLionheart_tbs/2
 .byte   W12
 .byte   TEMPO , 124*EldiganTheLionheart_tbs/2
 .byte   W12
Label_0126033F:
 .byte   TEMPO , 136*EldiganTheLionheart_tbs/2
 .byte   N06 ,Cn1 ,v127
 .byte   W72
@  #13 @026   ----------------------------------------
 .byte   PATT
  .word Label_01260240
@  #13 @027   ----------------------------------------
 .byte   N06 ,Cn1 ,v127
 .byte   W12
 .byte   Dn1
 .byte   W72
 .byte   Cn1
 .byte   W72
@  #13 @028   ----------------------------------------
 .byte   Dn1
 .byte   W72
 .byte   Cn1
 .byte   W72
@  #13 @029   ----------------------------------------
 .byte   Dn1
 .byte   W48
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W72
@  #13 @030   ----------------------------------------
 .byte   PATT
  .word Label_01260240
@  #13 @031   ----------------------------------------
 .byte   PATT
  .word Label_01260247
@  #13 @032   ----------------------------------------
 .byte   PATT
  .word Label_0126025E
@  #13 @033   ----------------------------------------
 .byte   PATT
  .word Label_0126027B
@  #13 @034   ----------------------------------------
 .byte   PATT
  .word Label_01260298
@  #13 @035   ----------------------------------------
 .byte   PATT
  .word Label_012602B7
@  #13 @036   ----------------------------------------
 .byte   PATT
  .word Label_0126025E
@  #13 @037   ----------------------------------------
 .byte   PATT
  .word Label_012602DB
@  #13 @038   ----------------------------------------
 .byte   PATT
  .word Label_012602FE
@  #13 @039   ----------------------------------------
 .byte   PATT
  .word Label_01260311
@  #13 @040   ----------------------------------------
 .byte   PATT
  .word Label_01260326
@  #13 @041   ----------------------------------------
 .byte   N06 ,Cn1 ,v127
 .byte   W96
@  #13 @042   ----------------------------------------
 .byte   W96
@  #13 @043   ----------------------------------------
 .byte   W96
@  #13 @044   ----------------------------------------
 .byte   W96
@  #13 @045   ----------------------------------------
 .byte   W96
@  #13 @046   ----------------------------------------
 .byte   W96
@  #13 @047   ----------------------------------------
 .byte   W96
@  #13 @048   ----------------------------------------
 .byte   W96
@  #13 @049   ----------------------------------------
 .byte   W12
 .byte   TEMPO , 112*EldiganTheLionheart_tbs/2
 .byte   W12
 .byte   TEMPO , 124*EldiganTheLionheart_tbs/2
 .byte   W12
 .byte   GOTO
  .word Label_0126033F
 .byte   FINE

@******************************************************@
	.align	2

EldiganTheLionheart:
	.byte	13	@ NumTrks
	.byte	0	@ NumBlks
	.byte	EldiganTheLionheart_pri	@ Priority
	.byte	EldiganTheLionheart_rev	@ Reverb.
    
	.word	EldiganTheLionheart_grp
    
	.word	EldiganTheLionheart_001
	.word	EldiganTheLionheart_002
	.word	EldiganTheLionheart_003
	.word	EldiganTheLionheart_004
	.word	EldiganTheLionheart_005
	.word	EldiganTheLionheart_006
	.word	EldiganTheLionheart_007
	.word	EldiganTheLionheart_008
	.word	EldiganTheLionheart_009
	.word	EldiganTheLionheart_010
	.word	EldiganTheLionheart_011
	.word	EldiganTheLionheart_012
	.word	EldiganTheLionheart_013

	.end
