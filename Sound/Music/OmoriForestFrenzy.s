	.include "MPlayDef.s"

	.equ	OmoriForestFrenzy_grp, voicegroup000
	.equ	OmoriForestFrenzy_pri, 0
	.equ	OmoriForestFrenzy_rev, 0
	.equ	OmoriForestFrenzy_mvl, 127
	.equ	OmoriForestFrenzy_key, 0
	.equ	OmoriForestFrenzy_tbs, 1
	.equ	OmoriForestFrenzy_exg, 0
	.equ	OmoriForestFrenzy_cmp, 1

	.section .rodata
	.global	OmoriForestFrenzy
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

OmoriForestFrenzy_001:
@  #01 @000   ----------------------------------------
 .byte   VOL , 60*OmoriForestFrenzy_mvl/mxv
 .byte   KEYSH , OmoriForestFrenzy_key+0
Label_547848:
 .byte   TEMPO , 142*OmoriForestFrenzy_tbs/2
 .byte   VOICE , 4
 .byte   MODT 0
 .byte   LFOS 44
 .byte   N18 ,Fs4 ,v060
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   Fs4
 .byte   W18
 .byte   N06 ,En4
 .byte   W06
 .byte   N12 ,Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Bn3
 .byte   W12
@  #01 @001   ----------------------------------------
Label_547862:
 .byte   N18 ,Fs4 ,v060
 .byte   W18
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N06 ,En4
 .byte   W06
 .byte   N12 ,Fs4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_547878:
 .byte   N18 ,En4 ,v060
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N60 ,Cn4
 .byte   W60
 .byte   PEND 
@  #01 @003   ----------------------------------------
 .byte   N18 ,En4
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   N36 ,En4
 .byte   W60
@  #01 @004   ----------------------------------------
Label_54788A:
 .byte   N18 ,Fs4 ,v060
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   Fs4
 .byte   W18
 .byte   N06 ,En4
 .byte   W06
 .byte   N12 ,Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PEND 
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_547862
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_547878
@  #01 @007   ----------------------------------------
Label_5478A7:
 .byte   N18 ,En4 ,v060
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   N12 ,En4
 .byte   W60
 .byte   PEND 
@  #01 @008   ----------------------------------------
 .byte   W96
@  #01 @009   ----------------------------------------
 .byte   W96
@  #01 @010   ----------------------------------------
 .byte   W96
@  #01 @011   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #01 @023   ----------------------------------------
 .byte   W96
@  #01 @024   ----------------------------------------
 .byte   W96
@  #01 @025   ----------------------------------------
 .byte   W96
@  #01 @026   ----------------------------------------
 .byte   W96
@  #01 @027   ----------------------------------------
 .byte   W96
@  #01 @028   ----------------------------------------
 .byte   W96
@  #01 @029   ----------------------------------------
 .byte   W96
@  #01 @030   ----------------------------------------
 .byte   W96
@  #01 @031   ----------------------------------------
 .byte   W96
@  #01 @032   ----------------------------------------
 .byte   W48
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_54788A
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_547862
@  #01 @035   ----------------------------------------
 .byte   N18 ,En4 ,v060
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N12 ,Cn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   An4
 .byte   W12
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_5478A7
@  #01 @037   ----------------------------------------
 .byte   W96
@  #01 @038   ----------------------------------------
 .byte   W96
@  #01 @039   ----------------------------------------
 .byte   W96
@  #01 @040   ----------------------------------------
 .byte   W96
@  #01 @041   ----------------------------------------
 .byte   W96
@  #01 @042   ----------------------------------------
 .byte   W96
@  #01 @043   ----------------------------------------
 .byte   W96
@  #01 @044   ----------------------------------------
 .byte   W96
@  #01 @045   ----------------------------------------
 .byte   W96
@  #01 @046   ----------------------------------------
 .byte   W96
@  #01 @047   ----------------------------------------
 .byte   W96
@  #01 @048   ----------------------------------------
 .byte   W96
@  #01 @049   ----------------------------------------
 .byte   W96
@  #01 @050   ----------------------------------------
 .byte   W96
@  #01 @051   ----------------------------------------
 .byte   W96
@  #01 @052   ----------------------------------------
 .byte   W96
@  #01 @053   ----------------------------------------
 .byte   W96
@  #01 @054   ----------------------------------------
 .byte   W96
@  #01 @055   ----------------------------------------
 .byte   W96
@  #01 @056   ----------------------------------------
 .byte   W96
@  #01 @057   ----------------------------------------
 .byte   W96
@  #01 @058   ----------------------------------------
 .byte   W96
@  #01 @059   ----------------------------------------
 .byte   W96
@  #01 @060   ----------------------------------------
 .byte   W96
@  #01 @061   ----------------------------------------
 .byte   W96
@  #01 @062   ----------------------------------------
 .byte   W96
@  #01 @063   ----------------------------------------
 .byte   W96
@  #01 @064   ----------------------------------------
 .byte   W96
@  #01 @065   ----------------------------------------
 .byte   W96
@  #01 @066   ----------------------------------------
 .byte   W96
@  #01 @067   ----------------------------------------
 .byte   W96
@  #01 @068   ----------------------------------------
 .byte   W96
@  #01 @069   ----------------------------------------
 .byte   GOTO
  .word Label_547848
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

OmoriForestFrenzy_002:
@  #02 @000   ----------------------------------------
 .byte   VOL , 60*OmoriForestFrenzy_mvl/mxv
 .byte   KEYSH , OmoriForestFrenzy_key+0
Label_01006A28:
 .byte   VOICE , 4
 .byte   MODT 0
 .byte   LFOS 44
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   N48 ,An5 ,v060
 .byte   W48
 .byte   Dn5
 .byte   W48
@  #02 @002   ----------------------------------------
Label_01006A35:
 .byte   N72 ,En5 ,v060
 .byte   W72
 .byte   N12 ,Bn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   PEND 
@  #02 @003   ----------------------------------------
 .byte   N96 ,Bn4
 .byte   W96
@  #02 @004   ----------------------------------------
 .byte   Dn5
 .byte   W96
@  #02 @005   ----------------------------------------
 .byte   N30 ,An5
 .byte   W30
 .byte   N06 ,Gs5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   N24
 .byte   W24
 .byte   Gn5
 .byte   W24
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_01006A35
@  #02 @007   ----------------------------------------
 .byte   N48 ,Bn4 ,v060
 .byte   W54
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #02 @008   ----------------------------------------
Label_01006A65:
 .byte   N36 ,Gn3 ,v060
 .byte   N36 ,Bn3
 .byte   W36
 .byte   TIE ,Dn3
 .byte   TIE ,Dn4
 .byte   W60
 .byte   PEND 
@  #02 @009   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   Dn3 ,v074
 .byte   N12 ,Gn2
 .byte   N12 ,Gn3
 .byte   W12
@  #02 @010   ----------------------------------------
Label_01006A7A:
 .byte   N18 ,An2 ,v060
 .byte   N18 ,An3
 .byte   W18
 .byte   Fs3
 .byte   N18 ,Fs4
 .byte   W18
 .byte   N06 ,En3
 .byte   N06 ,En4
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   TIE ,Dn3
 .byte   TIE ,Dn4
 .byte   W48
 .byte   PEND 
@  #02 @011   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Dn3 ,v074
 .byte   N24 ,En3
 .byte   N24 ,En4
 .byte   W24
@  #02 @012   ----------------------------------------
Label_01006A9C:
 .byte   N36 ,Gn3 ,v060
 .byte   N36 ,Bn3
 .byte   W36
 .byte   Dn3
 .byte   N36 ,Dn4
 .byte   W36
 .byte   TIE ,An3
 .byte   TIE ,An4
 .byte   W24
 .byte   PEND 
@  #02 @013   ----------------------------------------
 .byte   W96
@  #02 @014   ----------------------------------------
 .byte   EOT
 .byte   An3 ,v081
Label_01006AB0:
 .byte   N36 ,Fn3 ,v060
 .byte   N36 ,Fn4
 .byte   W36
 .byte   En3
 .byte   N36 ,En4
 .byte   W36
 .byte   TIE ,Bn2
 .byte   TIE ,Bn3
 .byte   W24
 .byte   PEND 
@  #02 @015   ----------------------------------------
 .byte   W96
@  #02 @016   ----------------------------------------
 .byte   EOT
 .byte   Bn2 ,v071
Label_01006AC4:
 .byte   N36 ,Dn3 ,v060
 .byte   N36 ,Dn4
 .byte   W36
 .byte   TIE ,En3
 .byte   TIE ,En4
 .byte   W60
 .byte   PEND 
@  #02 @017   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   En3 ,v076
 .byte   N24 ,Cn4
 .byte   W24
@  #02 @018   ----------------------------------------
Label_01006AD7:
 .byte   TIE ,Dn3 ,v060
 .byte   TIE ,Dn4
 .byte   W96
 .byte   PEND 
@  #02 @019   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Dn3 ,v074
 .byte   N18 ,An3
 .byte   N18 ,An4
 .byte   W18
 .byte   Cn4
 .byte   N18 ,Cn5
 .byte   W18
 .byte   N12 ,Dn4
 .byte   N12 ,Dn5
 .byte   W12
@  #02 @020   ----------------------------------------
 .byte   N36 ,En4
 .byte   N36 ,En5
 .byte   W36
 .byte   N60 ,Dn4
 .byte   N60 ,Dn5
 .byte   W60
@  #02 @021   ----------------------------------------
Label_01006AFA:
 .byte   N36 ,En4 ,v060
 .byte   N36 ,En5
 .byte   W36
 .byte   Dn4
 .byte   N36 ,Dn5
 .byte   W36
 .byte   N24 ,Fn4
 .byte   N24 ,Fn5
 .byte   W24
 .byte   PEND 
@  #02 @022   ----------------------------------------
Label_01006B0A:
 .byte   N36 ,An4 ,v060
 .byte   N36 ,An5
 .byte   W36
 .byte   N24 ,En4
 .byte   N24 ,En5
 .byte   W24
 .byte   N12 ,Gn4
 .byte   N12 ,Gn5
 .byte   W12
 .byte   N24 ,En4
 .byte   N24 ,En5
 .byte   W24
 .byte   PEND 
@  #02 @023   ----------------------------------------
 .byte   N18 ,An3
 .byte   N18 ,An4
 .byte   W18
 .byte   Bn3
 .byte   N18 ,Bn4
 .byte   W18
 .byte   N24 ,Cn4
 .byte   N24 ,Cn5
 .byte   W24
 .byte   N12 ,En4
 .byte   N12 ,En5
 .byte   W12
 .byte   N24 ,Dn4
 .byte   N24 ,Dn5
 .byte   W24
@  #02 @024   ----------------------------------------
Label_01006B38:
 .byte   N18 ,An3 ,v060
 .byte   N18 ,An4
 .byte   W18
 .byte   As3
 .byte   N18 ,As4
 .byte   W18
 .byte   N36 ,Fn4
 .byte   N36 ,Fn5
 .byte   W36
 .byte   N24 ,An3
 .byte   N24 ,An4
 .byte   W24
 .byte   PEND 
@  #02 @025   ----------------------------------------
Label_01006B4D:
 .byte   N18 ,As3 ,v060
 .byte   N18 ,As4
 .byte   W18
 .byte   An3
 .byte   N18 ,An4
 .byte   W18
 .byte   N36 ,Fn4
 .byte   N36 ,Fn5
 .byte   W36
 .byte   N24 ,Gn4
 .byte   N24 ,Gn5
 .byte   W24
 .byte   PEND 
@  #02 @026   ----------------------------------------
 .byte   N18 ,An3
 .byte   N18 ,An4
 .byte   W18
 .byte   Gn3
 .byte   N18 ,Gn4
 .byte   W18
 .byte   N36 ,En4
 .byte   N36 ,En5
 .byte   W36
 .byte   N24 ,Gn3
 .byte   N24 ,Gn4
 .byte   W24
@  #02 @027   ----------------------------------------
 .byte   N18 ,En3
 .byte   N18 ,En4
 .byte   W18
 .byte   Gn3
 .byte   N18 ,Gn4
 .byte   W18
 .byte   N36 ,Dn4
 .byte   N36 ,Dn5
 .byte   W36
 .byte   N12 ,En4
 .byte   N12 ,En5
 .byte   W12
 .byte   N06 ,Bn3
 .byte   N06 ,Bn4
 .byte   W06
 .byte   As3
 .byte   N06 ,As4
 .byte   W06
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_01006B38
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_01006B4D
@  #02 @030   ----------------------------------------
 .byte   N18 ,An3 ,v060
 .byte   N18 ,An4
 .byte   W18
 .byte   Gn3
 .byte   N18 ,Gn4
 .byte   W18
 .byte   N12 ,En4
 .byte   N12 ,En5
 .byte   W12
 .byte   N24 ,Dn4
 .byte   N24 ,Dn5
 .byte   W24
 .byte   Cn4
 .byte   N24 ,Cn5
 .byte   W24
@  #02 @031   ----------------------------------------
 .byte   N18 ,Gn3
 .byte   N18 ,Gn4
 .byte   W18
 .byte   An3
 .byte   N18 ,An4
 .byte   W18
 .byte   N12 ,En3
 .byte   N12 ,En4
 .byte   W12
 .byte   N18 ,Gn3
 .byte   N18 ,Gn4
 .byte   W18
 .byte   An3
 .byte   N18 ,An4
 .byte   W18
 .byte   N12 ,An3
 .byte   N12 ,An4
 .byte   W60
@  #02 @032   ----------------------------------------
 .byte   W96
@  #02 @033   ----------------------------------------
 .byte   W48
 .byte   N06 ,An3
 .byte   N06 ,An4
 .byte   W06
 .byte   Fs3
 .byte   N06 ,Fs4
 .byte   W06
 .byte   An3
 .byte   N06 ,An4
 .byte   W06
 .byte   Bn3
 .byte   N06 ,Bn4
 .byte   W06
 .byte   Cn4
 .byte   N06 ,Cn5
 .byte   W06
 .byte   En4
 .byte   N06 ,En5
 .byte   W06
 .byte   Fs4
 .byte   N06 ,Fs5
 .byte   W06
 .byte   An4
 .byte   N06 ,An5
 .byte   W06
@  #02 @034   ----------------------------------------
 .byte   N96 ,Gn4
 .byte   N96 ,Gn5
 .byte   W96
@  #02 @035   ----------------------------------------
 .byte   W54
 .byte   N06 ,Dn3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N12 ,Cn3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Bn2
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Cn3
 .byte   N12 ,Cn4
 .byte   W12
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_01006A65
@  #02 @037   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   Dn3 ,v074
 .byte   N12 ,Gn2 ,v060
 .byte   N12 ,Gn3
 .byte   W12
@  #02 @038   ----------------------------------------
 .byte   PATT
  .word Label_01006A7A
@  #02 @039   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Dn3 ,v074
 .byte   N24 ,En3 ,v060
 .byte   N24 ,En4
 .byte   W24
@  #02 @040   ----------------------------------------
 .byte   PATT
  .word Label_01006A9C
@  #02 @041   ----------------------------------------
 .byte   W96
@  #02 @042   ----------------------------------------
 .byte   EOT
 .byte   An3 ,v081
@  #02 @043   ----------------------------------------
 .byte   PATT
  .word Label_01006AB0
@  #02 @044   ----------------------------------------
 .byte   W96
@  #02 @045   ----------------------------------------
 .byte   EOT
 .byte   Bn2 ,v071
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_01006AC4
@  #02 @047   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   En3 ,v076
 .byte   N24 ,Cn4 ,v060
 .byte   W24
@  #02 @048   ----------------------------------------
 .byte   PATT
  .word Label_01006AD7
@  #02 @049   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Dn3 ,v074
 .byte   N18 ,An3 ,v060
 .byte   N18 ,An4
 .byte   W18
 .byte   Cn4
 .byte   N18 ,Cn5
 .byte   W18
 .byte   N12 ,Dn4
 .byte   N12 ,Dn5
 .byte   W12
@  #02 @050   ----------------------------------------
 .byte   N36 ,En4
 .byte   N36 ,En5
 .byte   W36
 .byte   Dn4
 .byte   N36 ,Dn5
 .byte   W36
 .byte   N24 ,Gn4
 .byte   N24 ,Gn5
 .byte   W24
@  #02 @051   ----------------------------------------
 .byte   PATT
  .word Label_01006AFA
@  #02 @052   ----------------------------------------
 .byte   PATT
  .word Label_01006B0A
@  #02 @053   ----------------------------------------
 .byte   N18 ,An3 ,v060
 .byte   N18 ,An4
 .byte   W18
 .byte   Bn3
 .byte   N18 ,Bn4
 .byte   W18
 .byte   N24 ,Cn4
 .byte   N24 ,Cn5
 .byte   W24
 .byte   N12 ,En4
 .byte   N12 ,En5
 .byte   W12
 .byte   Dn4
 .byte   N12 ,Dn5
 .byte   W12
 .byte   Cn4
 .byte   N12 ,Cn5
 .byte   W12
@  #02 @054   ----------------------------------------
 .byte   N06 ,An3
 .byte   N06 ,An4
 .byte   W06
 .byte   N12 ,Gn3
 .byte   N12 ,Gn4
 .byte   W12
 .byte   As3
 .byte   N12 ,As4
 .byte   W12
 .byte   N06 ,Gn4
 .byte   N06 ,Gn5
 .byte   W06
 .byte   N24 ,Fn4
 .byte   N24 ,Fn5
 .byte   W24
 .byte   N06 ,Fn4
 .byte   N06 ,Fn5
 .byte   W06
 .byte   Dn4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   N12 ,An3
 .byte   N12 ,An4
 .byte   W12
 .byte   Gn3
 .byte   N12 ,Gn4
 .byte   W12
@  #02 @055   ----------------------------------------
 .byte   N06 ,As3
 .byte   N06 ,As4
 .byte   W06
 .byte   Cn4
 .byte   N06 ,Cn5
 .byte   W06
 .byte   Dn4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   N12 ,As3
 .byte   N12 ,As4
 .byte   W12
 .byte   N06 ,Cn4
 .byte   N06 ,Cn5
 .byte   W06
 .byte   N12 ,Fn4
 .byte   N12 ,Fn5
 .byte   W12
 .byte   Gn4
 .byte   N12 ,Gn5
 .byte   W12
 .byte   An4
 .byte   N12 ,An5
 .byte   W12
 .byte   Gn4
 .byte   N12 ,Gn5
 .byte   W12
 .byte   En4
 .byte   N12 ,En5
 .byte   W12
@  #02 @056   ----------------------------------------
 .byte   An3
 .byte   N12 ,An4
 .byte   W12
 .byte   N06 ,An3
 .byte   N06 ,An4
 .byte   W06
 .byte   N12 ,Gn3
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N06 ,Gn3
 .byte   N06 ,Gn4
 .byte   W06
 .byte   An3
 .byte   N06 ,An4
 .byte   W06
 .byte   Bn3
 .byte   N06 ,Bn4
 .byte   W06
 .byte   Cn4
 .byte   N06 ,Cn5
 .byte   W06
 .byte   An3
 .byte   N06 ,An4
 .byte   W06
 .byte   Bn3
 .byte   N06 ,Bn4
 .byte   W06
 .byte   An3
 .byte   N06 ,An4
 .byte   W06
 .byte   N12 ,Bn3
 .byte   N12 ,Bn4
 .byte   W12
 .byte   Cn4
 .byte   N12 ,Cn5
 .byte   W12
@  #02 @057   ----------------------------------------
 .byte   N18 ,An3
 .byte   N18 ,An4
 .byte   W18
 .byte   N12 ,An3
 .byte   N12 ,An4
 .byte   W12
 .byte   N06 ,Gn3
 .byte   N06 ,Gn4
 .byte   W06
 .byte   N24 ,Dn4
 .byte   N24 ,Dn5
 .byte   W24
 .byte   N12 ,Gn4
 .byte   N12 ,Gn5
 .byte   W12
 .byte   N06 ,En4
 .byte   N06 ,En5
 .byte   W06
 .byte   Gn4
 .byte   N06 ,Gn5
 .byte   W06
 .byte   Bn3
 .byte   N06 ,Bn4
 .byte   W06
 .byte   As3
 .byte   N06 ,As4
 .byte   W06
@  #02 @058   ----------------------------------------
 .byte   N12 ,An3
 .byte   N12 ,An4
 .byte   W12
 .byte   N06 ,An3
 .byte   N06 ,An4
 .byte   W06
 .byte   N12 ,As3
 .byte   N12 ,As4
 .byte   W12
 .byte   N06 ,As3
 .byte   N06 ,As4
 .byte   W06
 .byte   N24 ,Fn4
 .byte   N24 ,Fn5
 .byte   W24
 .byte   N06 ,An4
 .byte   N06 ,An5
 .byte   W06
 .byte   Gn4
 .byte   N06 ,Gn5
 .byte   W06
 .byte   N12 ,En4
 .byte   N12 ,En5
 .byte   W12
 .byte   An3
 .byte   N12 ,An4
 .byte   W12
@  #02 @059   ----------------------------------------
 .byte   N06 ,As3
 .byte   N06 ,As4
 .byte   W06
 .byte   Cn4
 .byte   N06 ,Cn5
 .byte   W06
 .byte   As3
 .byte   N06 ,As4
 .byte   W06
 .byte   N12 ,An3
 .byte   N12 ,An4
 .byte   W12
 .byte   N06 ,An3
 .byte   N06 ,An4
 .byte   W06
 .byte   N24 ,Fn4
 .byte   N24 ,Fn5
 .byte   W24
 .byte   N06 ,Gn4
 .byte   N06 ,Gn5
 .byte   W06
 .byte   Gn4
 .byte   N06 ,Gn5
 .byte   W06
 .byte   N12 ,En4
 .byte   N12 ,En5
 .byte   W12
 .byte   Fn4
 .byte   N12 ,Fn5
 .byte   W12
@  #02 @060   ----------------------------------------
 .byte   An3
 .byte   N12 ,An4
 .byte   W12
 .byte   N06 ,An3
 .byte   N06 ,An4
 .byte   W06
 .byte   N12 ,Gn3
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N06 ,Gn3
 .byte   N06 ,Gn4
 .byte   W06
 .byte   N12 ,En4
 .byte   N12 ,En5
 .byte   W12
 .byte   Dn4
 .byte   N12 ,Dn5
 .byte   W12
 .byte   Dn4
 .byte   N12 ,Dn5
 .byte   W12
 .byte   N06 ,Cn4
 .byte   N06 ,Cn5
 .byte   W06
 .byte   En4
 .byte   N06 ,En5
 .byte   W06
 .byte   Dn4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   An3
 .byte   N06 ,An4
 .byte   W06
@  #02 @061   ----------------------------------------
 .byte   N18 ,Gn2
 .byte   N18 ,Gn3
 .byte   N18 ,Gn4
 .byte   W18
 .byte   An2
 .byte   N18 ,An3
 .byte   N18 ,An4
 .byte   W18
 .byte   N12 ,En2
 .byte   N12 ,En3
 .byte   N12 ,En4
 .byte   W12
 .byte   Fn2
 .byte   N12 ,Fn3
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Cn3
 .byte   N12 ,Cn4
 .byte   N12 ,Cn5
 .byte   W12
 .byte   An2
 .byte   N12 ,An3
 .byte   N12 ,An4
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Gn3
 .byte   N12 ,Gn4
 .byte   W12
@  #02 @062   ----------------------------------------
 .byte   TIE ,An2
 .byte   TIE ,An3
 .byte   TIE ,An4
 .byte   W96
@  #02 @063   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   An2 ,v069
 .byte   An4
 .byte   W24
@  #02 @064   ----------------------------------------
 .byte   W96
@  #02 @065   ----------------------------------------
 .byte   W96
@  #02 @066   ----------------------------------------
 .byte   W96
@  #02 @067   ----------------------------------------
 .byte   W96
@  #02 @068   ----------------------------------------
 .byte   W96
@  #02 @069   ----------------------------------------
 .byte   W96
@  #02 @070   ----------------------------------------
 .byte   GOTO
  .word Label_01006A28
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

OmoriForestFrenzy_003:
@  #03 @000   ----------------------------------------
 .byte   VOL , 60*OmoriForestFrenzy_mvl/mxv
 .byte   KEYSH , OmoriForestFrenzy_key+0
Label_01006E1C:
 .byte   VOICE , 4
 .byte   MODT 0
 .byte   LFOS 44
 .byte   N12 ,Gn2 ,v060
 .byte   N12 ,Bn2
 .byte   N12 ,Dn3
 .byte   N12 ,Fs3
 .byte   W18
 .byte   N06 ,Gn2
 .byte   N06 ,Bn2
 .byte   N06 ,Dn3
 .byte   N06 ,Fs3
 .byte   W18
 .byte   N18 ,Gn2
 .byte   N18 ,Bn2
 .byte   N18 ,Dn3
 .byte   N18 ,Fs3
 .byte   W24
 .byte   N06 ,Gn2
 .byte   N06 ,Bn2
 .byte   N06 ,Dn3
 .byte   N06 ,Fs3
 .byte   W18
 .byte   N12 ,Gn2
 .byte   N12 ,Bn2
 .byte   N12 ,Dn3
 .byte   N12 ,Fs3
 .byte   W18
@  #03 @001   ----------------------------------------
Label_01006E50:
 .byte   N12 ,Gn2 ,v060
 .byte   N12 ,Bn2
 .byte   N12 ,Dn3
 .byte   N12 ,Fs3
 .byte   W18
 .byte   N06 ,Gn2
 .byte   N06 ,Bn2
 .byte   N06 ,Dn3
 .byte   N06 ,Fs3
 .byte   W18
 .byte   Gn2
 .byte   N06 ,Bn2
 .byte   N06 ,Dn3
 .byte   N06 ,Fs3
 .byte   W12
 .byte   N12 ,Gn2
 .byte   N12 ,Bn2
 .byte   N12 ,Dn3
 .byte   N12 ,Fs3
 .byte   W18
 .byte   N06 ,Gn2
 .byte   N06 ,Bn2
 .byte   N06 ,Dn3
 .byte   N06 ,Fs3
 .byte   W18
 .byte   Gn2
 .byte   N06 ,Bn2
 .byte   N06 ,Dn3
 .byte   N06 ,Fs3
 .byte   W12
 .byte   PEND 
@  #03 @002   ----------------------------------------
Label_01006E86:
 .byte   N12 ,Fn2 ,v060
 .byte   N12 ,An2
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W18
 .byte   N06 ,Fn2
 .byte   N06 ,An2
 .byte   N06 ,Bn2
 .byte   N06 ,En3
 .byte   W18
 .byte   N18 ,Fn2
 .byte   N18 ,An2
 .byte   N18 ,Bn2
 .byte   N18 ,En3
 .byte   W24
 .byte   N06 ,Fn2
 .byte   N06 ,An2
 .byte   N06 ,Bn2
 .byte   N06 ,En3
 .byte   W12
 .byte   Fn2
 .byte   N06 ,An2
 .byte   N06 ,Bn2
 .byte   N06 ,An3
 .byte   W12
 .byte   Fn2
 .byte   N06 ,An2
 .byte   N06 ,Bn2
 .byte   N06 ,Gn3
 .byte   W12
 .byte   PEND 
@  #03 @003   ----------------------------------------
 .byte   N12 ,Fn2
 .byte   N12 ,An2
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W18
 .byte   N06 ,Fn2
 .byte   N06 ,An2
 .byte   N06 ,Bn2
 .byte   W18
 .byte   N12 ,Fn2
 .byte   N12 ,An2
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W24
 .byte   N18 ,Fn2
 .byte   N18 ,An2
 .byte   N18 ,Bn2
 .byte   N18 ,En3
 .byte   W18
 .byte   Fn2
 .byte   N18 ,An2
 .byte   N18 ,Bn2
 .byte   N18 ,En3
 .byte   W18
@  #03 @004   ----------------------------------------
Label_01006EE6:
 .byte   N12 ,Gn2 ,v060
 .byte   N12 ,Bn2
 .byte   N12 ,Dn3
 .byte   N12 ,Fs3
 .byte   W18
 .byte   N06 ,Gn2
 .byte   N06 ,Bn2
 .byte   N06 ,Dn3
 .byte   N06 ,Fs3
 .byte   W18
 .byte   N18 ,Gn2
 .byte   N18 ,Bn2
 .byte   N18 ,Dn3
 .byte   N18 ,Fs3
 .byte   W24
 .byte   N06 ,Gn2
 .byte   N06 ,Bn2
 .byte   N06 ,Dn3
 .byte   N06 ,Fs3
 .byte   W18
 .byte   N12 ,Gn2
 .byte   N12 ,Bn2
 .byte   N12 ,Dn3
 .byte   N12 ,Fs3
 .byte   W18
 .byte   PEND 
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_01006E50
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_01006E86
@  #03 @007   ----------------------------------------
 .byte   N12 ,Fn2 ,v060
 .byte   N12 ,An2
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W18
 .byte   N06 ,Fn2
 .byte   N06 ,An2
 .byte   N06 ,Bn2
 .byte   W18
 .byte   N12 ,Fn2
 .byte   N12 ,An2
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W60
@  #03 @008   ----------------------------------------
Label_01006F39:
 .byte   N12 ,Gn2 ,v060
 .byte   N12 ,Bn2
 .byte   N12 ,Dn3
 .byte   N12 ,Gn3
 .byte   W18
 .byte   N06 ,Gn2
 .byte   N06 ,Bn2
 .byte   N06 ,Dn3
 .byte   N06 ,Gn3
 .byte   W18
 .byte   N18 ,Gn2
 .byte   N18 ,Bn2
 .byte   N18 ,Dn3
 .byte   N18 ,Gn3
 .byte   N18 ,Bn3
 .byte   W24
 .byte   N12 ,Gn2
 .byte   N12 ,Bn2
 .byte   N12 ,Dn3
 .byte   N12 ,Gn3
 .byte   N12 ,Bn3
 .byte   W24
 .byte   N06 ,Gn2
 .byte   N06 ,Bn2
 .byte   N06 ,Dn3
 .byte   N06 ,Gn3
 .byte   N06 ,Bn3
 .byte   W12
 .byte   PEND 
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_01006F39
@  #03 @010   ----------------------------------------
Label_01006F73:
 .byte   N12 ,Dn2 ,v060
 .byte   N12 ,Fn2
 .byte   N12 ,An2
 .byte   W18
 .byte   N06 ,Dn2
 .byte   N06 ,Fn2
 .byte   N06 ,An2
 .byte   W18
 .byte   N18 ,Dn2
 .byte   N18 ,Fn2
 .byte   N18 ,An2
 .byte   W24
 .byte   N12 ,Dn2
 .byte   N12 ,Fn2
 .byte   N12 ,An2
 .byte   N12 ,Bn2
 .byte   W24
 .byte   N06 ,Dn2
 .byte   N06 ,Fn2
 .byte   N06 ,An2
 .byte   N06 ,Bn2
 .byte   W12
 .byte   PEND 
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_01006F73
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_01006F39
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_01006F39
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_01006F73
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_01006F73
@  #03 @016   ----------------------------------------
Label_01006FB5:
 .byte   N12 ,Dn2 ,v060
 .byte   N12 ,Fn2
 .byte   N12 ,An2
 .byte   N12 ,Dn3
 .byte   W18
 .byte   Dn2
 .byte   N12 ,Fn2
 .byte   N12 ,An2
 .byte   N12 ,Dn3
 .byte   W18
 .byte   N06 ,Dn2
 .byte   N06 ,Fn2
 .byte   N06 ,An2
 .byte   N06 ,Dn3
 .byte   W12
 .byte   N12 ,Dn2
 .byte   N12 ,Fn2
 .byte   N12 ,An2
 .byte   N12 ,Dn3
 .byte   W18
 .byte   Dn2
 .byte   N12 ,Fn2
 .byte   N12 ,An2
 .byte   N12 ,Dn3
 .byte   W18
 .byte   N06 ,Dn2
 .byte   N06 ,Fn2
 .byte   N06 ,An2
 .byte   N06 ,Dn3
 .byte   W12
 .byte   PEND 
@  #03 @017   ----------------------------------------
Label_01006FEB:
 .byte   N12 ,Dn2 ,v060
 .byte   N12 ,Fn2
 .byte   N12 ,An2
 .byte   N12 ,Dn3
 .byte   W18
 .byte   N06 ,Dn2
 .byte   N06 ,Fn2
 .byte   N06 ,An2
 .byte   N06 ,Dn3
 .byte   W18
 .byte   N12 ,Dn2
 .byte   N12 ,Fn2
 .byte   N12 ,An2
 .byte   N12 ,Dn3
 .byte   W24
 .byte   Dn2
 .byte   N12 ,Fn2
 .byte   N12 ,An2
 .byte   N12 ,Dn3
 .byte   W24
 .byte   N06 ,Dn2
 .byte   N06 ,Fn2
 .byte   N06 ,An2
 .byte   N06 ,Dn3
 .byte   W12
 .byte   PEND 
@  #03 @018   ----------------------------------------
Label_01007019:
 .byte   N12 ,Dn2 ,v060
 .byte   N12 ,Gn2
 .byte   N12 ,Bn2
 .byte   N12 ,Dn3
 .byte   W18
 .byte   N06 ,Dn2
 .byte   N06 ,Gn2
 .byte   N06 ,Bn2
 .byte   N06 ,Dn3
 .byte   W18
 .byte   N12 ,Dn2
 .byte   N12 ,Gn2
 .byte   N12 ,Bn2
 .byte   N12 ,Dn3
 .byte   W24
 .byte   Dn2
 .byte   N12 ,Gn2
 .byte   N12 ,Bn2
 .byte   N12 ,Dn3
 .byte   W24
 .byte   N06 ,Dn2
 .byte   N06 ,Gn2
 .byte   N06 ,Bn2
 .byte   N06 ,Dn3
 .byte   W12
 .byte   PEND 
@  #03 @019   ----------------------------------------
Label_01007047:
 .byte   N12 ,Dn2 ,v060
 .byte   N12 ,Gn2
 .byte   N12 ,Bn2
 .byte   N12 ,Dn3
 .byte   W18
 .byte   Dn2
 .byte   N12 ,Gn2
 .byte   N12 ,Bn2
 .byte   N12 ,Dn3
 .byte   W18
 .byte   N06 ,Dn2
 .byte   N06 ,Gn2
 .byte   N06 ,Bn2
 .byte   N06 ,Dn3
 .byte   W12
 .byte   N12 ,Dn2
 .byte   N12 ,Gn2
 .byte   N12 ,Bn2
 .byte   N12 ,Dn3
 .byte   W18
 .byte   Dn2
 .byte   N12 ,Fn2
 .byte   N12 ,An2
 .byte   N12 ,Dn3
 .byte   W18
 .byte   N06 ,Fn2
 .byte   N06 ,An2
 .byte   N06 ,Cn3
 .byte   N06 ,En3
 .byte   W12
 .byte   PEND 
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_01006FB5
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_01006FB5
@  #03 @022   ----------------------------------------
Label_01007087:
 .byte   N12 ,Cn2 ,v060
 .byte   N12 ,En2
 .byte   N12 ,An2
 .byte   N12 ,Cn3
 .byte   W18
 .byte   Cn2
 .byte   N12 ,En2
 .byte   N12 ,An2
 .byte   N12 ,Cn3
 .byte   W18
 .byte   N06 ,Cn2
 .byte   N06 ,En2
 .byte   N06 ,An2
 .byte   N06 ,Cn3
 .byte   W12
 .byte   N12 ,Cn2
 .byte   N12 ,En2
 .byte   N12 ,An2
 .byte   N12 ,Cn3
 .byte   W18
 .byte   Cn2
 .byte   N12 ,En2
 .byte   N12 ,An2
 .byte   N12 ,Cn3
 .byte   W18
 .byte   N06 ,Cn2
 .byte   N06 ,En2
 .byte   N06 ,An2
 .byte   N06 ,Cn3
 .byte   W12
 .byte   PEND 
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_01007087
@  #03 @024   ----------------------------------------
 .byte   PATT
  .word Label_01006FB5
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_01006FB5
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_01007087
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_01007087
@  #03 @028   ----------------------------------------
 .byte   PATT
  .word Label_01006FB5
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_01006FB5
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_01007087
@  #03 @031   ----------------------------------------
 .byte   N12 ,Cn2 ,v060
 .byte   N12 ,En2
 .byte   N12 ,Gn2
 .byte   W18
 .byte   Cn2
 .byte   N12 ,En2
 .byte   N12 ,Gn2
 .byte   W18
 .byte   N06 ,Cn2
 .byte   N06 ,En2
 .byte   N06 ,Gn2
 .byte   W12
 .byte   N12 ,Cn2
 .byte   N12 ,En2
 .byte   N12 ,An2
 .byte   N12 ,Cn3
 .byte   W18
 .byte   Cn2
 .byte   N12 ,En2
 .byte   N12 ,An2
 .byte   N12 ,Cn3
 .byte   W18
 .byte   N06 ,Cn2
 .byte   N06 ,En2
 .byte   N06 ,An2
 .byte   N06 ,Cn3
 .byte   W60
@  #03 @032   ----------------------------------------
 .byte   W96
@  #03 @033   ----------------------------------------
 .byte   W96
@  #03 @034   ----------------------------------------
 .byte   W96
@  #03 @035   ----------------------------------------
 .byte   W96
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_01006F39
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_01006F39
@  #03 @038   ----------------------------------------
 .byte   PATT
  .word Label_01006F73
@  #03 @039   ----------------------------------------
 .byte   PATT
  .word Label_01006F73
@  #03 @040   ----------------------------------------
 .byte   PATT
  .word Label_01006F39
@  #03 @041   ----------------------------------------
 .byte   PATT
  .word Label_01006F39
@  #03 @042   ----------------------------------------
 .byte   PATT
  .word Label_01006F73
@  #03 @043   ----------------------------------------
 .byte   PATT
  .word Label_01006F73
@  #03 @044   ----------------------------------------
 .byte   PATT
  .word Label_01006FB5
@  #03 @045   ----------------------------------------
 .byte   PATT
  .word Label_01006FEB
@  #03 @046   ----------------------------------------
 .byte   PATT
  .word Label_01007019
@  #03 @047   ----------------------------------------
 .byte   PATT
  .word Label_01007047
@  #03 @048   ----------------------------------------
 .byte   PATT
  .word Label_01006FB5
@  #03 @049   ----------------------------------------
 .byte   PATT
  .word Label_01006FB5
@  #03 @050   ----------------------------------------
 .byte   PATT
  .word Label_01007087
@  #03 @051   ----------------------------------------
 .byte   PATT
  .word Label_01007087
@  #03 @052   ----------------------------------------
 .byte   PATT
  .word Label_01006FB5
@  #03 @053   ----------------------------------------
 .byte   PATT
  .word Label_01006FB5
@  #03 @054   ----------------------------------------
 .byte   PATT
  .word Label_01007087
@  #03 @055   ----------------------------------------
 .byte   PATT
  .word Label_01007087
@  #03 @056   ----------------------------------------
 .byte   PATT
  .word Label_01006FB5
@  #03 @057   ----------------------------------------
 .byte   PATT
  .word Label_01006FB5
@  #03 @058   ----------------------------------------
 .byte   PATT
  .word Label_01007087
@  #03 @059   ----------------------------------------
 .byte   W96
@  #03 @060   ----------------------------------------
 .byte   PATT
  .word Label_01006EE6
@  #03 @061   ----------------------------------------
 .byte   PATT
  .word Label_01006E50
@  #03 @062   ----------------------------------------
Label_01007196:
 .byte   N12 ,Fn2 ,v060
 .byte   N12 ,An2
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W18
 .byte   N06 ,Fn2
 .byte   N06 ,An2
 .byte   N06 ,Bn2
 .byte   N06 ,En3
 .byte   W18
 .byte   N18 ,Fn2
 .byte   N18 ,An2
 .byte   N18 ,Bn2
 .byte   N18 ,En3
 .byte   W24
 .byte   N06 ,Fn2
 .byte   N06 ,An2
 .byte   N06 ,Bn2
 .byte   N06 ,En3
 .byte   W24
 .byte   Fn2
 .byte   N06 ,An2
 .byte   N06 ,Bn2
 .byte   N06 ,En3
 .byte   W12
 .byte   PEND 
@  #03 @063   ----------------------------------------
 .byte   PATT
  .word Label_01007196
@  #03 @064   ----------------------------------------
 .byte   PATT
  .word Label_01006EE6
@  #03 @065   ----------------------------------------
 .byte   PATT
  .word Label_01006E50
@  #03 @066   ----------------------------------------
 .byte   PATT
  .word Label_01007196
@  #03 @067   ----------------------------------------
 .byte   N12 ,Fn2 ,v060
 .byte   N12 ,An2
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W18
 .byte   N06 ,Fn2
 .byte   N06 ,An2
 .byte   N06 ,Bn2
 .byte   N06 ,En3
 .byte   W18
 .byte   N12 ,Fn2
 .byte   N12 ,An2
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W60
@  #03 @068   ----------------------------------------
 .byte   GOTO
  .word Label_01006E1C
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

OmoriForestFrenzy_004:
@  #04 @000   ----------------------------------------
 .byte   VOL , 60*OmoriForestFrenzy_mvl/mxv
 .byte   KEYSH , OmoriForestFrenzy_key+0
Label_547724:
 .byte   VOICE , 73
 .byte   MODT 0
 .byte   LFOS 44
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
 .byte   TIE ,Fs5 ,v060
 .byte   W96
@  #04 @009   ----------------------------------------
 .byte   W96
@  #04 @010   ----------------------------------------
 .byte   EOT
 .byte   TIE ,En5
 .byte   W96
@  #04 @011   ----------------------------------------
 .byte   W96
@  #04 @012   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Fs5
 .byte   W96
@  #04 @013   ----------------------------------------
 .byte   W96
@  #04 @014   ----------------------------------------
 .byte   EOT
 .byte   TIE ,En5
 .byte   W96
@  #04 @015   ----------------------------------------
 .byte   W96
@  #04 @016   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Dn5
 .byte   W96
@  #04 @017   ----------------------------------------
 .byte   W96
@  #04 @018   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Fs5
 .byte   W96
@  #04 @019   ----------------------------------------
 .byte   W96
@  #04 @020   ----------------------------------------
 .byte   EOT
 .byte   N96 ,An4
 .byte   W96
@  #04 @021   ----------------------------------------
 .byte   As4
 .byte   W96
@  #04 @022   ----------------------------------------
 .byte   An4
 .byte   W96
@  #04 @023   ----------------------------------------
 .byte   En4
 .byte   W96
@  #04 @024   ----------------------------------------
 .byte   An4
 .byte   W96
@  #04 @025   ----------------------------------------
 .byte   As4
 .byte   W96
@  #04 @026   ----------------------------------------
 .byte   An4
 .byte   W96
@  #04 @027   ----------------------------------------
 .byte   En4
 .byte   W96
@  #04 @028   ----------------------------------------
 .byte   An4
 .byte   W96
@  #04 @029   ----------------------------------------
 .byte   As4
 .byte   W96
@  #04 @030   ----------------------------------------
 .byte   An4
 .byte   W96
@  #04 @031   ----------------------------------------
 .byte   Gn4
 .byte   W96
@  #04 @032   ----------------------------------------
 .byte   W48
 .byte   W96
@  #04 @033   ----------------------------------------
 .byte   W96
@  #04 @034   ----------------------------------------
 .byte   Gn5
 .byte   W96
@  #04 @035   ----------------------------------------
 .byte   W96
@  #04 @036   ----------------------------------------
 .byte   TIE ,Fs5
 .byte   W96
@  #04 @037   ----------------------------------------
 .byte   W96
@  #04 @038   ----------------------------------------
 .byte   EOT
 .byte   TIE ,En5
 .byte   W96
@  #04 @039   ----------------------------------------
 .byte   W96
@  #04 @040   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Fs5
 .byte   W96
@  #04 @041   ----------------------------------------
 .byte   W96
@  #04 @042   ----------------------------------------
 .byte   EOT
 .byte   TIE ,En5
 .byte   W96
@  #04 @043   ----------------------------------------
 .byte   W96
@  #04 @044   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Dn5
 .byte   W96
@  #04 @045   ----------------------------------------
 .byte   W96
@  #04 @046   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Fs5
 .byte   W96
@  #04 @047   ----------------------------------------
 .byte   W96
@  #04 @048   ----------------------------------------
 .byte   EOT
 .byte   N96 ,An4
 .byte   W96
@  #04 @049   ----------------------------------------
 .byte   As4
 .byte   W96
@  #04 @050   ----------------------------------------
 .byte   An4
 .byte   W96
@  #04 @051   ----------------------------------------
 .byte   En4
 .byte   W96
@  #04 @052   ----------------------------------------
 .byte   An4
 .byte   W96
@  #04 @053   ----------------------------------------
 .byte   As4
 .byte   W96
@  #04 @054   ----------------------------------------
 .byte   An4
 .byte   W96
@  #04 @055   ----------------------------------------
 .byte   En4
 .byte   W96
@  #04 @056   ----------------------------------------
 .byte   An4
 .byte   W96
@  #04 @057   ----------------------------------------
 .byte   As4
 .byte   W96
@  #04 @058   ----------------------------------------
 .byte   An4
 .byte   W96
@  #04 @059   ----------------------------------------
 .byte   Gn4
 .byte   W96
@  #04 @060   ----------------------------------------
 .byte   TIE ,Fs5
 .byte   W96
@  #04 @061   ----------------------------------------
 .byte   W96
@  #04 @062   ----------------------------------------
 .byte   EOT
 .byte   TIE ,En5
 .byte   W96
@  #04 @063   ----------------------------------------
 .byte   W96
@  #04 @064   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Fs5
 .byte   W96
@  #04 @065   ----------------------------------------
 .byte   W96
@  #04 @066   ----------------------------------------
 .byte   EOT
 .byte   TIE ,En5
 .byte   W96
@  #04 @067   ----------------------------------------
 .byte   W96
@  #04 @068   ----------------------------------------
 .byte   EOT
 .byte   GOTO
  .word Label_547724
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

OmoriForestFrenzy_005:
@  #05 @000   ----------------------------------------
 .byte   VOL , 60*OmoriForestFrenzy_mvl/mxv
 .byte   KEYSH , OmoriForestFrenzy_key+0
Label_01007200:
 .byte   VOICE , 71
 .byte   MODT 0
 .byte   LFOS 44
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
Label_0100720E:
 .byte   N18 ,Fs4 ,v060
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   Fs4
 .byte   W18
 .byte   N06 ,En4
 .byte   W06
 .byte   N12 ,Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PEND 
@  #05 @009   ----------------------------------------
Label_01007221:
 .byte   N18 ,Fs4 ,v060
 .byte   W18
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N06 ,En4
 .byte   W06
 .byte   N12 ,Fs4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PEND 
@  #05 @010   ----------------------------------------
 .byte   N18 ,Fn3
 .byte   W18
 .byte   N12 ,An3
 .byte   W18
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   An4
 .byte   W12
@  #05 @011   ----------------------------------------
 .byte   N18 ,Fn3
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   Fn3
 .byte   W18
 .byte   N06 ,An4
 .byte   W06
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_0100720E
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_01007221
@  #05 @014   ----------------------------------------
 .byte   N18 ,Fn3 ,v060
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N12 ,Cn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   An4
 .byte   W12
@  #05 @015   ----------------------------------------
 .byte   N18 ,En4
 .byte   W18
 .byte   N06 ,Bn3
 .byte   W18
 .byte   N18 ,En4
 .byte   W24
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gn4
 .byte   W12
@  #05 @016   ----------------------------------------
 .byte   Bn3
 .byte   W18
 .byte   Fn3
 .byte   W18
 .byte   An3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Bn3
 .byte   W12
@  #05 @017   ----------------------------------------
 .byte   N18 ,Dn3
 .byte   W18
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N06 ,An3
 .byte   W06
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N12 ,Fn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fn4
 .byte   W12
@  #05 @018   ----------------------------------------
 .byte   N18 ,Gn3
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   N24 ,Gn3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   N12 ,Fs4
 .byte   W12
@  #05 @019   ----------------------------------------
 .byte   Gn3
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   Gn3
 .byte   W12
 .byte   N06 ,Fn4
 .byte   W18
 .byte   En4
 .byte   W18
 .byte   N06
 .byte   W12
@  #05 @020   ----------------------------------------
 .byte   N18 ,Dn3
 .byte   W18
 .byte   N06 ,Fn3
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   N18 ,Cn4
 .byte   W18
 .byte   Fn3
 .byte   W18
 .byte   N06 ,Dn3
 .byte   W12
@  #05 @021   ----------------------------------------
 .byte   N12 ,Cn4
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   Cn4
 .byte   W12
 .byte   N12
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   An3
 .byte   W12
@  #05 @022   ----------------------------------------
 .byte   N12
 .byte   W18
 .byte   En3
 .byte   W18
 .byte   Cn3
 .byte   W12
 .byte   An3
 .byte   W18
 .byte   N06 ,En3
 .byte   W18
 .byte   Dn3
 .byte   W12
@  #05 @023   ----------------------------------------
 .byte   N12 ,An3
 .byte   W18
 .byte   N06 ,En3
 .byte   W18
 .byte   Dn3
 .byte   W12
 .byte   N12 ,En3
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   An3
 .byte   W12
@  #05 @024   ----------------------------------------
 .byte   N12
 .byte   W18
 .byte   N06 ,Dn3
 .byte   W18
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N18 ,Cn4
 .byte   W18
 .byte   Fn3
 .byte   W18
 .byte   N06 ,Dn3
 .byte   W12
@  #05 @025   ----------------------------------------
 .byte   N12 ,As3
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   Dn3
 .byte   W12
 .byte   Cn4
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   An3
 .byte   W12
@  #05 @026   ----------------------------------------
 .byte   N12
 .byte   W18
 .byte   En3
 .byte   W18
 .byte   N06 ,Cn3
 .byte   W12
 .byte   N12 ,An3
 .byte   W18
 .byte   En3
 .byte   W18
 .byte   N06 ,Dn3
 .byte   W12
@  #05 @027   ----------------------------------------
 .byte   N12 ,An3
 .byte   W18
 .byte   En3
 .byte   W18
 .byte   N06 ,Dn3
 .byte   W12
 .byte   N12 ,En3
 .byte   W18
 .byte   N06 ,Gn3
 .byte   W18
 .byte   N12 ,An3
 .byte   W12
@  #05 @028   ----------------------------------------
 .byte   N12
 .byte   W18
 .byte   N06 ,Fn3
 .byte   W18
 .byte   Dn3
 .byte   W12
 .byte   N12 ,Cn4
 .byte   W18
 .byte   Fn3
 .byte   W18
 .byte   N06
 .byte   W12
@  #05 @029   ----------------------------------------
 .byte   N12 ,As3
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N06 ,Dn4
 .byte   W12
 .byte   N12 ,Cn4
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N06 ,An3
 .byte   W12
@  #05 @030   ----------------------------------------
 .byte   N12
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N06 ,An3
 .byte   W12
 .byte   N12 ,Gn3
 .byte   W18
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   En4
 .byte   W12
@  #05 @031   ----------------------------------------
 .byte   Cn4
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   Cn4
 .byte   W18
 .byte   En4
 .byte   W18
 .byte   N06
 .byte   W60
@  #05 @032   ----------------------------------------
Label_0100736F:
 .byte   N18 ,Gn3 ,v060
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   N12 ,Gn3
 .byte   W60
 .byte   PEND 
@  #05 @033   ----------------------------------------
 .byte   PATT
  .word Label_0100736F
@  #05 @034   ----------------------------------------
 .byte   N18 ,Fn3 ,v060
 .byte   W18
 .byte   N12 ,An3
 .byte   W18
 .byte   Cn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N24 ,An3
 .byte   W24
@  #05 @035   ----------------------------------------
 .byte   N18 ,Fn3
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   N12 ,Fn3
 .byte   W60
@  #05 @036   ----------------------------------------
 .byte   W96
@  #05 @037   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #05 @052   ----------------------------------------
 .byte   W96
@  #05 @053   ----------------------------------------
 .byte   W96
@  #05 @054   ----------------------------------------
 .byte   W96
@  #05 @055   ----------------------------------------
 .byte   W96
@  #05 @056   ----------------------------------------
 .byte   W96
@  #05 @057   ----------------------------------------
 .byte   W96
@  #05 @058   ----------------------------------------
 .byte   W96
@  #05 @059   ----------------------------------------
 .byte   W96
@  #05 @060   ----------------------------------------
Label_010073AE:
 .byte   N18 ,Fs4 ,v060
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   Fs4
 .byte   W18
 .byte   N06 ,En4
 .byte   W06
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N24 ,An4
 .byte   W24
 .byte   PEND 
@  #05 @061   ----------------------------------------
Label_010073C0:
 .byte   N18 ,Fs4 ,v060
 .byte   W18
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N06 ,En4
 .byte   W06
 .byte   N12 ,Fs4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N24 ,En4
 .byte   W24
 .byte   PEND 
@  #05 @062   ----------------------------------------
Label_010073D5:
 .byte   N18 ,En4 ,v060
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N12 ,Cn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   PEND 
@  #05 @063   ----------------------------------------
 .byte   N18 ,En4
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   En4
 .byte   W18
 .byte   N06 ,An4
 .byte   W06
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gn4
 .byte   W12
@  #05 @064   ----------------------------------------
 .byte   PATT
  .word Label_010073AE
@  #05 @065   ----------------------------------------
 .byte   PATT
  .word Label_010073C0
@  #05 @066   ----------------------------------------
 .byte   PATT
  .word Label_010073D5
@  #05 @067   ----------------------------------------
 .byte   N12 ,Bn3 ,v060
 .byte   W96
@  #05 @068   ----------------------------------------
 .byte   GOTO
  .word Label_01007200
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

OmoriForestFrenzy_006:
@  #06 @000   ----------------------------------------
 .byte   VOL , 60*OmoriForestFrenzy_mvl/mxv
 .byte   KEYSH , OmoriForestFrenzy_key+0
Label_01007418:
 .byte   VOICE , 36
 .byte   MODT 0
 .byte   LFOS 44
 .byte   N18 ,Gn0 ,v060
 .byte   W18
 .byte   Dn1
 .byte   W18
 .byte   TIE ,An1
 .byte   W60
@  #06 @001   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N24 ,Fn1
 .byte   W24
@  #06 @002   ----------------------------------------
 .byte   N18 ,Fn0
 .byte   W18
 .byte   Dn1
 .byte   W18
 .byte   TIE ,Gn1
 .byte   W60
@  #06 @003   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N24 ,An1
 .byte   W24
@  #06 @004   ----------------------------------------
 .byte   N18 ,Gn0
 .byte   W18
 .byte   Dn1
 .byte   W18
 .byte   TIE ,An1
 .byte   W60
@  #06 @005   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N24 ,Fn1
 .byte   W24
@  #06 @006   ----------------------------------------
 .byte   N18 ,Fn0
 .byte   W18
 .byte   Dn1
 .byte   W18
 .byte   N48 ,Gn1
 .byte   W48
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fn1
 .byte   W06
@  #06 @007   ----------------------------------------
Label_01007453:
 .byte   N04 ,En1 ,v060
 .byte   W04
 .byte   Ds1
 .byte   W05
 .byte   Dn1
 .byte   W05
 .byte   Cs1
 .byte   W05
 .byte   Cn1
 .byte   W05
 .byte   Bn0
 .byte   W04
 .byte   As0
 .byte   W05
 .byte   An0
 .byte   W05
 .byte   Gs0
 .byte   W05
 .byte   Gn0
 .byte   W52
 .byte   W01
 .byte   PEND 
@  #06 @008   ----------------------------------------
Label_0100746B:
 .byte   N03 ,Gn1 ,v060
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@  #06 @009   ----------------------------------------
Label_01007484:
 .byte   N18 ,Gn0 ,v060
 .byte   W18
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N03 ,Gn1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N06
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   Fs1
 .byte   W12
 .byte   PEND 
@  #06 @010   ----------------------------------------
Label_01007497:
 .byte   W18
 .byte   N03 ,Fn1 ,v060
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N12 ,Gn1
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@  #06 @011   ----------------------------------------
Label_010074A8:
 .byte   N24 ,Fn1 ,v060
 .byte   W36
 .byte   N06
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@  #06 @012   ----------------------------------------
Label_010074B3:
 .byte   W12
 .byte   N06 ,An1 ,v060
 .byte   W06
 .byte   N03 ,Gn1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@  #06 @013   ----------------------------------------
Label_010074C8:
 .byte   N18 ,Gn0 ,v060
 .byte   W18
 .byte   N03 ,Gn1
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Gn1
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   PEND 
@  #06 @014   ----------------------------------------
Label_010074DC:
 .byte   N15 ,Fn1 ,v060
 .byte   W18
 .byte   N03
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W24
 .byte   N09
 .byte   W24
 .byte   N12 ,Cs1
 .byte   W12
 .byte   PEND 
@  #06 @015   ----------------------------------------
Label_010074EC:
 .byte   N09 ,Fn1 ,v060
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N09
 .byte   W24
 .byte   N18
 .byte   W24
 .byte   N09 ,Dn1
 .byte   W12
 .byte   PEND 
@  #06 @016   ----------------------------------------
Label_01007500:
 .byte   N06 ,Dn1 ,v060
 .byte   W12
 .byte   N12 ,An1
 .byte   W12
 .byte   N03 ,Dn1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N09
 .byte   W24
 .byte   N09
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   PEND 
@  #06 @017   ----------------------------------------
Label_01007513:
 .byte   N09 ,Dn1 ,v060
 .byte   W18
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Dn1
 .byte   W24
 .byte   N09
 .byte   W18
 .byte   En1
 .byte   W12
 .byte   PEND 
@  #06 @018   ----------------------------------------
Label_01007527:
 .byte   N18 ,Fs0 ,v060
 .byte   W18
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N09
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
@  #06 @019   ----------------------------------------
Label_0100753D:
 .byte   N12 ,As0 ,v060
 .byte   W12
 .byte   N03 ,Fs1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Fs1
 .byte   W18
 .byte   N09 ,Gn0
 .byte   W18
 .byte   An1
 .byte   W18
 .byte   N09
 .byte   W12
 .byte   PEND 
@  #06 @020   ----------------------------------------
Label_01007553:
 .byte   N18 ,As0 ,v060
 .byte   W18
 .byte   N09 ,As1
 .byte   W18
 .byte   Cn2
 .byte   W12
 .byte   N18
 .byte   W18
 .byte   As0
 .byte   W18
 .byte   N09 ,As1
 .byte   W12
 .byte   PEND 
@  #06 @021   ----------------------------------------
Label_01007564:
 .byte   N18 ,As0 ,v060
 .byte   W18
 .byte   N09 ,As1
 .byte   W18
 .byte   Cn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N03 ,Dn2
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N09 ,As0
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
@  #06 @022   ----------------------------------------
Label_0100757A:
 .byte   N18 ,An0 ,v060
 .byte   W18
 .byte   N09 ,An1
 .byte   W18
 .byte   En1
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N12 ,Dn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   PEND 
@  #06 @023   ----------------------------------------
Label_0100758D:
 .byte   N18 ,An0 ,v060
 .byte   W18
 .byte   N09 ,An1
 .byte   W18
 .byte   En1
 .byte   W12
 .byte   N09
 .byte   W24
 .byte   Ds1
 .byte   W24
 .byte   PEND 
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_01007553
@  #06 @025   ----------------------------------------
 .byte   PATT
  .word Label_01007564
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_0100757A
@  #06 @027   ----------------------------------------
 .byte   PATT
  .word Label_0100758D
@  #06 @028   ----------------------------------------
 .byte   PATT
  .word Label_01007553
@  #06 @029   ----------------------------------------
 .byte   PATT
  .word Label_01007564
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_0100757A
@  #06 @031   ----------------------------------------
 .byte   N18 ,Cn1 ,v060
 .byte   W18
 .byte   N09 ,Cn2
 .byte   W18
 .byte   Cn1
 .byte   W12
 .byte   Cn2
 .byte   W24
 .byte   N09
 .byte   W72
@  #06 @032   ----------------------------------------
 .byte   N18 ,Gn0
 .byte   W18
 .byte   N09 ,Gn1
 .byte   W18
 .byte   Dn1
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   En1
 .byte   W12
@  #06 @033   ----------------------------------------
 .byte   N18 ,Gn0
 .byte   W18
 .byte   N09 ,Gn1
 .byte   W12
 .byte   N03 ,Gn0
 .byte   W06
 .byte   N09 ,Dn1
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   En1
 .byte   W12
@  #06 @034   ----------------------------------------
 .byte   N18 ,Fn0
 .byte   W18
 .byte   N09 ,Fn1
 .byte   W12
 .byte   N03 ,Fn0
 .byte   W06
 .byte   N18 ,En1
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Cn1
 .byte   W12
@  #06 @035   ----------------------------------------
 .byte   N18 ,Fn0
 .byte   W18
 .byte   N09 ,Fn1
 .byte   W12
 .byte   N03 ,Fn0
 .byte   W06
 .byte   N10 ,En1
 .byte   W36
 .byte   N24
 .byte   W24
@  #06 @036   ----------------------------------------
 .byte   PATT
  .word Label_0100746B
@  #06 @037   ----------------------------------------
 .byte   PATT
  .word Label_01007484
@  #06 @038   ----------------------------------------
 .byte   PATT
  .word Label_01007497
@  #06 @039   ----------------------------------------
 .byte   PATT
  .word Label_010074A8
@  #06 @040   ----------------------------------------
 .byte   PATT
  .word Label_010074B3
@  #06 @041   ----------------------------------------
 .byte   PATT
  .word Label_010074C8
@  #06 @042   ----------------------------------------
 .byte   PATT
  .word Label_010074DC
@  #06 @043   ----------------------------------------
 .byte   PATT
  .word Label_010074EC
@  #06 @044   ----------------------------------------
 .byte   PATT
  .word Label_01007500
@  #06 @045   ----------------------------------------
 .byte   PATT
  .word Label_01007513
@  #06 @046   ----------------------------------------
 .byte   PATT
  .word Label_01007527
@  #06 @047   ----------------------------------------
 .byte   PATT
  .word Label_0100753D
@  #06 @048   ----------------------------------------
 .byte   PATT
  .word Label_01007553
@  #06 @049   ----------------------------------------
 .byte   PATT
  .word Label_01007564
@  #06 @050   ----------------------------------------
 .byte   PATT
  .word Label_0100757A
@  #06 @051   ----------------------------------------
 .byte   PATT
  .word Label_0100758D
@  #06 @052   ----------------------------------------
 .byte   PATT
  .word Label_01007553
@  #06 @053   ----------------------------------------
 .byte   PATT
  .word Label_01007564
@  #06 @054   ----------------------------------------
 .byte   PATT
  .word Label_0100757A
@  #06 @055   ----------------------------------------
 .byte   PATT
  .word Label_0100758D
@  #06 @056   ----------------------------------------
 .byte   PATT
  .word Label_01007553
@  #06 @057   ----------------------------------------
 .byte   PATT
  .word Label_01007564
@  #06 @058   ----------------------------------------
 .byte   PATT
  .word Label_0100757A
@  #06 @059   ----------------------------------------
 .byte   N18 ,Cn1 ,v060
 .byte   W18
 .byte   N03 ,Cn2
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N09 ,Cn2
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
@  #06 @060   ----------------------------------------
Label_01007695:
 .byte   N12 ,Gn0 ,v060
 .byte   W12
 .byte   N06 ,An1
 .byte   W06
 .byte   Gn1
 .byte   W12
 .byte   N03 ,Dn1
 .byte   W06
 .byte   N09
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   PEND 
@  #06 @061   ----------------------------------------
Label_010076AA:
 .byte   N18 ,Gn0 ,v060
 .byte   W18
 .byte   N12 ,Gn1
 .byte   W18
 .byte   Dn1
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   PEND 
@  #06 @062   ----------------------------------------
Label_010076BA:
 .byte   N18 ,Gn0 ,v060
 .byte   W18
 .byte   N06 ,Fn1
 .byte   W18
 .byte   N12 ,En1
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@  #06 @063   ----------------------------------------
 .byte   Gn0
 .byte   W12
 .byte   N06 ,An1
 .byte   W06
 .byte   N09 ,En1
 .byte   W18
 .byte   N09
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N18
 .byte   W24
@  #06 @064   ----------------------------------------
 .byte   PATT
  .word Label_01007695
@  #06 @065   ----------------------------------------
 .byte   PATT
  .word Label_010076AA
@  #06 @066   ----------------------------------------
 .byte   PATT
  .word Label_010076BA
@  #06 @067   ----------------------------------------
 .byte   PATT
  .word Label_01007453
@  #06 @068   ----------------------------------------
 .byte   GOTO
  .word Label_01007418
 .byte   FINE

@******************************************************@
	.align	2

OmoriForestFrenzy:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	OmoriForestFrenzy_pri	@ Priority
	.byte	OmoriForestFrenzy_rev	@ Reverb.
    
	.word	OmoriForestFrenzy_grp
    
	.word	OmoriForestFrenzy_001
	.word	OmoriForestFrenzy_002
	.word	OmoriForestFrenzy_003
	.word	OmoriForestFrenzy_004
	.word	OmoriForestFrenzy_005
	.word	OmoriForestFrenzy_006

	.end
