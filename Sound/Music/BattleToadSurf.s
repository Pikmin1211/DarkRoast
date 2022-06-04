	.include "MPlayDef.s"

	.equ	BattleToadSurf_grp, voicegroup000
	.equ	BattleToadSurf_pri, 0
	.equ	BattleToadSurf_rev, 0
	.equ	BattleToadSurf_mvl, 127
	.equ	BattleToadSurf_key, 0
	.equ	BattleToadSurf_tbs, 1
	.equ	BattleToadSurf_exg, 0
	.equ	BattleToadSurf_cmp, 1

	.section .rodata
	.global	BattleToadSurf
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

BattleToadSurf_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , BattleToadSurf_key+0
Label_0117B00A:
 .byte   TEMPO , 226*BattleToadSurf_tbs/2
 .byte   VOICE , 29
 .byte   VOL , 70*BattleToadSurf_mvl/mxv
 .byte   N12 ,Cn2 ,v080
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Fn2
 .byte   W24
 .byte   Gn2
 .byte   W12
@  #01 @001   ----------------------------------------
Label_0117B01E:
 .byte   W12
 .byte   N12 ,Gn2 ,v080
 .byte   W12
 .byte   Fn2
 .byte   W24
 .byte   Ds2
 .byte   W12
 .byte   Fn2
 .byte   W36
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_0117B02A:
 .byte   N12 ,Cn2 ,v080
 .byte   W44
 .byte   W03
 .byte   W01
 .byte   N96 ,Ds3
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
 .byte   PEND 
@  #01 @003   ----------------------------------------
Label_0117B063:
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
 .byte   N12 ,Ds3 ,v080
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   PEND 
@  #01 @004   ----------------------------------------
Label_0117B09A:
 .byte   N12 ,Cn2 ,v080
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Fn2
 .byte   W24
 .byte   Gn2
 .byte   W12
 .byte   PEND 
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_0117B01E
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_0117B02A
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_0117B063
@  #01 @008   ----------------------------------------
Label_0117B0B8:
 .byte   N12 ,Fn2 ,v080
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   As2
 .byte   W24
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@  #01 @009   ----------------------------------------
Label_0117B0C7:
 .byte   W12
 .byte   N12 ,Cn3 ,v080
 .byte   W12
 .byte   As2
 .byte   W24
 .byte   Gs2
 .byte   W12
 .byte   As2
 .byte   W36
 .byte   PEND 
@  #01 @010   ----------------------------------------
Label_0117B0D3:
 .byte   N12 ,Fn2 ,v080
 .byte   W44
 .byte   W03
 .byte   W01
 .byte   N96 ,Gs3
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
 .byte   PEND 
@  #01 @011   ----------------------------------------
Label_0117B10C:
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
 .byte   N12 ,Gs3 ,v080
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   PEND 
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_0117B09A
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_0117B01E
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_0117B02A
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_0117B063
@  #01 @016   ----------------------------------------
Label_0117B157:
 .byte   N12 ,As1 ,v080
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N36 ,Fn3
 .byte   W36
 .byte   N12 ,Ds3
 .byte   W12
 .byte   PEND 
@  #01 @017   ----------------------------------------
Label_0117B166:
 .byte   W24
 .byte   N12 ,Ds3 ,v056
 .byte   W24
 .byte   Ds3 ,v040
 .byte   W24
 .byte   Fn3 ,v080
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #01 @018   ----------------------------------------
Label_0117B174:
 .byte   N12 ,Gn2 ,v080
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   PEND 
@  #01 @019   ----------------------------------------
Label_0117B187:
 .byte   N12 ,Gs2 ,v080
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   PEND 
@  #01 @020   ----------------------------------------
Label_0117B19A:
 .byte   N12 ,As2 ,v080
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   PEND 
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_0117B187
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_0117B174
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_0117B187
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_0117B19A
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_0117B187
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_0117B174
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_0117B187
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_0117B19A
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_0117B187
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_0117B174
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_0117B187
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_0117B19A
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_0117B187
@  #01 @034   ----------------------------------------
Label_0117B1EE:
 .byte   N12 ,Cn1 ,v080
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@  #01 @035   ----------------------------------------
Label_0117B1FF:
 .byte   W12
 .byte   N12 ,Gn3 ,v080
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn1
 .byte   W24
 .byte   PEND 
@  #01 @036   ----------------------------------------
Label_0117B20F:
 .byte   N12 ,Cn1 ,v080
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@  #01 @037   ----------------------------------------
Label_0117B21C:
 .byte   W12
 .byte   N12 ,Gn3 ,v080
 .byte   W12
 .byte   Fn3
 .byte   W24
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn1
 .byte   W24
 .byte   PEND 
@  #01 @038   ----------------------------------------
Label_0117B22A:
 .byte   N12 ,As1 ,v080
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@  #01 @039   ----------------------------------------
Label_0117B23B:
 .byte   W12
 .byte   N12 ,Gn3 ,v080
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As1
 .byte   W24
 .byte   PEND 
@  #01 @040   ----------------------------------------
Label_0117B24B:
 .byte   N12 ,Gs1 ,v080
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Gs1
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@  #01 @041   ----------------------------------------
Label_0117B258:
 .byte   W12
 .byte   N12 ,Gn3 ,v080
 .byte   W12
 .byte   Fn3
 .byte   W24
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs1
 .byte   W24
 .byte   PEND 
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Label_0117B1EE
@  #01 @043   ----------------------------------------
 .byte   PATT
  .word Label_0117B1FF
@  #01 @044   ----------------------------------------
 .byte   PATT
  .word Label_0117B20F
@  #01 @045   ----------------------------------------
 .byte   PATT
  .word Label_0117B21C
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_0117B22A
@  #01 @047   ----------------------------------------
 .byte   PATT
  .word Label_0117B23B
@  #01 @048   ----------------------------------------
 .byte   PATT
  .word Label_0117B24B
@  #01 @049   ----------------------------------------
 .byte   PATT
  .word Label_0117B258
@  #01 @050   ----------------------------------------
Label_0117B28E:
 .byte   N12 ,Cn1 ,v080
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   As1
 .byte   W24
 .byte   Cn2
 .byte   W12
 .byte   PEND 
@  #01 @051   ----------------------------------------
Label_0117B29D:
 .byte   W12
 .byte   N12 ,Cn2 ,v080
 .byte   W12
 .byte   As1
 .byte   W24
 .byte   N24 ,Fn1
 .byte   W11
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W11
 .byte   BEND , c_v-1
 .byte   W01
 .byte   N12 ,Ds1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   PEND 
@  #01 @052   ----------------------------------------
 .byte   PATT
  .word Label_0117B28E
@  #01 @053   ----------------------------------------
 .byte   PATT
  .word Label_0117B29D
@  #01 @054   ----------------------------------------
 .byte   PATT
  .word Label_0117B28E
@  #01 @055   ----------------------------------------
 .byte   PATT
  .word Label_0117B29D
@  #01 @056   ----------------------------------------
 .byte   PATT
  .word Label_0117B28E
@  #01 @057   ----------------------------------------
 .byte   PATT
  .word Label_0117B29D
@  #01 @058   ----------------------------------------
 .byte   PATT
  .word Label_0117B09A
@  #01 @059   ----------------------------------------
 .byte   PATT
  .word Label_0117B01E
@  #01 @060   ----------------------------------------
 .byte   PATT
  .word Label_0117B02A
@  #01 @061   ----------------------------------------
 .byte   PATT
  .word Label_0117B063
@  #01 @062   ----------------------------------------
 .byte   PATT
  .word Label_0117B09A
@  #01 @063   ----------------------------------------
 .byte   PATT
  .word Label_0117B01E
@  #01 @064   ----------------------------------------
 .byte   PATT
  .word Label_0117B02A
@  #01 @065   ----------------------------------------
 .byte   PATT
  .word Label_0117B063
@  #01 @066   ----------------------------------------
 .byte   PATT
  .word Label_0117B0B8
@  #01 @067   ----------------------------------------
 .byte   PATT
  .word Label_0117B0C7
@  #01 @068   ----------------------------------------
 .byte   PATT
  .word Label_0117B0D3
@  #01 @069   ----------------------------------------
 .byte   PATT
  .word Label_0117B10C
@  #01 @070   ----------------------------------------
 .byte   PATT
  .word Label_0117B09A
@  #01 @071   ----------------------------------------
 .byte   PATT
  .word Label_0117B01E
@  #01 @072   ----------------------------------------
 .byte   PATT
  .word Label_0117B02A
@  #01 @073   ----------------------------------------
 .byte   PATT
  .word Label_0117B063
@  #01 @074   ----------------------------------------
 .byte   PATT
  .word Label_0117B157
@  #01 @075   ----------------------------------------
 .byte   PATT
  .word Label_0117B166
@  #01 @076   ----------------------------------------
 .byte   PATT
  .word Label_0117B174
@  #01 @077   ----------------------------------------
 .byte   PATT
  .word Label_0117B187
@  #01 @078   ----------------------------------------
 .byte   PATT
  .word Label_0117B19A
@  #01 @079   ----------------------------------------
 .byte   PATT
  .word Label_0117B187
@  #01 @080   ----------------------------------------
 .byte   PATT
  .word Label_0117B174
@  #01 @081   ----------------------------------------
 .byte   PATT
  .word Label_0117B187
@  #01 @082   ----------------------------------------
 .byte   PATT
  .word Label_0117B19A
@  #01 @083   ----------------------------------------
 .byte   PATT
  .word Label_0117B187
@  #01 @084   ----------------------------------------
 .byte   PATT
  .word Label_0117B174
@  #01 @085   ----------------------------------------
 .byte   PATT
  .word Label_0117B187
@  #01 @086   ----------------------------------------
 .byte   PATT
  .word Label_0117B19A
@  #01 @087   ----------------------------------------
 .byte   PATT
  .word Label_0117B187
@  #01 @088   ----------------------------------------
 .byte   PATT
  .word Label_0117B174
@  #01 @089   ----------------------------------------
 .byte   PATT
  .word Label_0117B187
@  #01 @090   ----------------------------------------
 .byte   PATT
  .word Label_0117B19A
@  #01 @091   ----------------------------------------
 .byte   PATT
  .word Label_0117B187
@  #01 @092   ----------------------------------------
 .byte   PATT
  .word Label_0117B1EE
@  #01 @093   ----------------------------------------
 .byte   PATT
  .word Label_0117B1FF
@  #01 @094   ----------------------------------------
 .byte   PATT
  .word Label_0117B20F
@  #01 @095   ----------------------------------------
 .byte   PATT
  .word Label_0117B21C
@  #01 @096   ----------------------------------------
 .byte   PATT
  .word Label_0117B22A
@  #01 @097   ----------------------------------------
 .byte   PATT
  .word Label_0117B23B
@  #01 @098   ----------------------------------------
 .byte   PATT
  .word Label_0117B24B
@  #01 @099   ----------------------------------------
 .byte   PATT
  .word Label_0117B258
@  #01 @100   ----------------------------------------
 .byte   PATT
  .word Label_0117B1EE
@  #01 @101   ----------------------------------------
 .byte   PATT
  .word Label_0117B1FF
@  #01 @102   ----------------------------------------
 .byte   PATT
  .word Label_0117B20F
@  #01 @103   ----------------------------------------
 .byte   PATT
  .word Label_0117B21C
@  #01 @104   ----------------------------------------
 .byte   PATT
  .word Label_0117B22A
@  #01 @105   ----------------------------------------
 .byte   PATT
  .word Label_0117B23B
@  #01 @106   ----------------------------------------
 .byte   PATT
  .word Label_0117B24B
@  #01 @107   ----------------------------------------
 .byte   PATT
  .word Label_0117B258
@  #01 @108   ----------------------------------------
 .byte   PATT
  .word Label_0117B28E
@  #01 @109   ----------------------------------------
 .byte   PATT
  .word Label_0117B29D
@  #01 @110   ----------------------------------------
 .byte   PATT
  .word Label_0117B28E
@  #01 @111   ----------------------------------------
 .byte   PATT
  .word Label_0117B29D
@  #01 @112   ----------------------------------------
 .byte   PATT
  .word Label_0117B28E
@  #01 @113   ----------------------------------------
 .byte   PATT
  .word Label_0117B29D
@  #01 @114   ----------------------------------------
 .byte   PATT
  .word Label_0117B28E
@  #01 @115   ----------------------------------------
 .byte   PATT
  .word Label_0117B29D
@  #01 @116   ----------------------------------------
 .byte   GOTO
  .word Label_0117B00A
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

BattleToadSurf_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , BattleToadSurf_key+0
Label_0117AB0E:
 .byte   VOICE , 30
 .byte   VOL , 62*BattleToadSurf_mvl/mxv
 .byte   N03 ,Cn4 ,v060
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   Cn4 ,v092
 .byte   W12
 .byte   Cn4 ,v060
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   Cn4 ,v092
 .byte   W12
 .byte   Cn4 ,v060
 .byte   W12
@  #02 @001   ----------------------------------------
Label_0117AB28:
 .byte   N03 ,Cn4 ,v060
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   Cn4 ,v092
 .byte   W12
 .byte   Cn4 ,v060
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   Cn4 ,v092
 .byte   W12
 .byte   Cn4 ,v060
 .byte   W12
 .byte   PEND 
@  #02 @002   ----------------------------------------
Label_0117AB3F:
 .byte   N03 ,Cn4 ,v060
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   Cn4 ,v092
 .byte   W12
 .byte   Cn4 ,v060
 .byte   W09
 .byte   W03
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   Cn4 ,v092
 .byte   W12
 .byte   Cn4 ,v060
 .byte   W12
 .byte   PEND 
@  #02 @003   ----------------------------------------
Label_0117AB57:
 .byte   N03 ,Cn4 ,v060
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   Cn4 ,v092
 .byte   W12
 .byte   Cn4 ,v060
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   Cn4 ,v092
 .byte   W12
 .byte   Cn4 ,v060
 .byte   W10
 .byte   W02
 .byte   PEND 
@  #02 @004   ----------------------------------------
 .byte   PATT
  .word Label_0117AB28
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_0117AB28
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_0117AB3F
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_0117AB57
@  #02 @008   ----------------------------------------
Label_0117AB83:
 .byte   N03 ,Fn4 ,v060
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   Fn4 ,v092
 .byte   W12
 .byte   Fn4 ,v060
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   Fn4 ,v092
 .byte   W12
 .byte   Fn4 ,v060
 .byte   W12
 .byte   PEND 
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_0117AB83
@  #02 @010   ----------------------------------------
Label_0117AB9F:
 .byte   N03 ,Fn4 ,v060
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   Fn4 ,v092
 .byte   W12
 .byte   Fn4 ,v060
 .byte   W09
 .byte   W03
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   Fn4 ,v092
 .byte   W12
 .byte   Fn4 ,v060
 .byte   W12
 .byte   PEND 
@  #02 @011   ----------------------------------------
Label_0117ABB7:
 .byte   N03 ,Fn4 ,v060
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   Fn4 ,v092
 .byte   W12
 .byte   Fn4 ,v060
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   Fn4 ,v092
 .byte   W12
 .byte   Fn4 ,v060
 .byte   W10
 .byte   W02
 .byte   PEND 
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_0117AB28
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_0117AB28
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_0117AB3F
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_0117AB57
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
 .byte   W96
@  #02 @026   ----------------------------------------
 .byte   W96
@  #02 @027   ----------------------------------------
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
 .byte   W96
@  #02 @036   ----------------------------------------
 .byte   W96
@  #02 @037   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #02 @053   ----------------------------------------
 .byte   W96
@  #02 @054   ----------------------------------------
 .byte   W96
@  #02 @055   ----------------------------------------
 .byte   W96
@  #02 @056   ----------------------------------------
 .byte   W96
@  #02 @057   ----------------------------------------
 .byte   W96
@  #02 @058   ----------------------------------------
 .byte   PATT
  .word Label_0117AB28
@  #02 @059   ----------------------------------------
 .byte   PATT
  .word Label_0117AB28
@  #02 @060   ----------------------------------------
 .byte   PATT
  .word Label_0117AB3F
@  #02 @061   ----------------------------------------
 .byte   PATT
  .word Label_0117AB57
@  #02 @062   ----------------------------------------
 .byte   PATT
  .word Label_0117AB28
@  #02 @063   ----------------------------------------
 .byte   PATT
  .word Label_0117AB28
@  #02 @064   ----------------------------------------
 .byte   PATT
  .word Label_0117AB3F
@  #02 @065   ----------------------------------------
 .byte   PATT
  .word Label_0117AB57
@  #02 @066   ----------------------------------------
 .byte   PATT
  .word Label_0117AB83
@  #02 @067   ----------------------------------------
 .byte   PATT
  .word Label_0117AB83
@  #02 @068   ----------------------------------------
 .byte   PATT
  .word Label_0117AB9F
@  #02 @069   ----------------------------------------
 .byte   PATT
  .word Label_0117ABB7
@  #02 @070   ----------------------------------------
 .byte   PATT
  .word Label_0117AB28
@  #02 @071   ----------------------------------------
 .byte   PATT
  .word Label_0117AB28
@  #02 @072   ----------------------------------------
 .byte   PATT
  .word Label_0117AB3F
@  #02 @073   ----------------------------------------
 .byte   PATT
  .word Label_0117AB57
@  #02 @074   ----------------------------------------
 .byte   W96
@  #02 @075   ----------------------------------------
 .byte   W96
@  #02 @076   ----------------------------------------
 .byte   W96
@  #02 @077   ----------------------------------------
 .byte   W96
@  #02 @078   ----------------------------------------
 .byte   W96
@  #02 @079   ----------------------------------------
 .byte   W96
@  #02 @080   ----------------------------------------
 .byte   W96
@  #02 @081   ----------------------------------------
 .byte   W96
@  #02 @082   ----------------------------------------
 .byte   W96
@  #02 @083   ----------------------------------------
 .byte   W96
@  #02 @084   ----------------------------------------
 .byte   W96
@  #02 @085   ----------------------------------------
 .byte   W96
@  #02 @086   ----------------------------------------
 .byte   W96
@  #02 @087   ----------------------------------------
 .byte   W96
@  #02 @088   ----------------------------------------
 .byte   W96
@  #02 @089   ----------------------------------------
 .byte   W96
@  #02 @090   ----------------------------------------
 .byte   W96
@  #02 @091   ----------------------------------------
 .byte   W96
@  #02 @092   ----------------------------------------
 .byte   W96
@  #02 @093   ----------------------------------------
 .byte   W96
@  #02 @094   ----------------------------------------
 .byte   W96
@  #02 @095   ----------------------------------------
 .byte   W96
@  #02 @096   ----------------------------------------
 .byte   W96
@  #02 @097   ----------------------------------------
 .byte   W96
@  #02 @098   ----------------------------------------
 .byte   W96
@  #02 @099   ----------------------------------------
 .byte   W96
@  #02 @100   ----------------------------------------
 .byte   W96
@  #02 @101   ----------------------------------------
 .byte   W96
@  #02 @102   ----------------------------------------
 .byte   W96
@  #02 @103   ----------------------------------------
 .byte   W96
@  #02 @104   ----------------------------------------
 .byte   W96
@  #02 @105   ----------------------------------------
 .byte   W96
@  #02 @106   ----------------------------------------
 .byte   W96
@  #02 @107   ----------------------------------------
 .byte   W96
@  #02 @108   ----------------------------------------
 .byte   W96
@  #02 @109   ----------------------------------------
 .byte   W96
@  #02 @110   ----------------------------------------
 .byte   W96
@  #02 @111   ----------------------------------------
 .byte   W96
@  #02 @112   ----------------------------------------
 .byte   W96
@  #02 @113   ----------------------------------------
 .byte   W96
@  #02 @114   ----------------------------------------
 .byte   W96
@  #02 @115   ----------------------------------------
 .byte   W96
@  #02 @116   ----------------------------------------
 .byte   GOTO
  .word Label_0117AB0E
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

BattleToadSurf_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , BattleToadSurf_key+0
Label_0117B412:
 .byte   VOICE , 36
 .byte   VOL , 70*BattleToadSurf_mvl/mxv
 .byte   N12 ,Cn1 ,v080
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Fn1
 .byte   W24
 .byte   Gn1
 .byte   W12
@  #03 @001   ----------------------------------------
Label_0117B424:
 .byte   W12
 .byte   N12 ,Gn1 ,v080
 .byte   W12
 .byte   Fn1
 .byte   W24
 .byte   Ds1
 .byte   W12
 .byte   Fn1
 .byte   W36
 .byte   PEND 
@  #03 @002   ----------------------------------------
Label_0117B430:
 .byte   N12 ,Cn1 ,v080
 .byte   W72
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #03 @003   ----------------------------------------
Label_0117B439:
 .byte   W12
 .byte   N12 ,Cn1 ,v080
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   PEND 
@  #03 @004   ----------------------------------------
Label_0117B445:
 .byte   N12 ,Cn1 ,v080
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Fn1
 .byte   W24
 .byte   Gn1
 .byte   W12
 .byte   PEND 
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_0117B424
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_0117B430
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_0117B439
@  #03 @008   ----------------------------------------
Label_0117B463:
 .byte   N12 ,Fn1 ,v080
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   As1
 .byte   W24
 .byte   Cn2
 .byte   W12
 .byte   PEND 
@  #03 @009   ----------------------------------------
Label_0117B472:
 .byte   W12
 .byte   N12 ,Cn2 ,v080
 .byte   W12
 .byte   As1
 .byte   W24
 .byte   Gs1
 .byte   W12
 .byte   As1
 .byte   W36
 .byte   PEND 
@  #03 @010   ----------------------------------------
Label_0117B47E:
 .byte   N12 ,Fn1 ,v080
 .byte   W72
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #03 @011   ----------------------------------------
Label_0117B487:
 .byte   W12
 .byte   N12 ,Fn1 ,v080
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   PEND 
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_0117B445
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_0117B424
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_0117B430
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_0117B439
@  #03 @016   ----------------------------------------
Label_0117B4A7:
 .byte   N12 ,As1 ,v080
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   PEND 
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
Label_0117B4BB:
 .byte   N12 ,Cn1 ,v080
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_0117B4BB
@  #03 @024   ----------------------------------------
 .byte   PATT
  .word Label_0117B4BB
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_0117B4BB
@  #03 @026   ----------------------------------------
Label_0117B4D7:
 .byte   N12 ,Cn1 ,v080
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Cn1
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #03 @027   ----------------------------------------
Label_0117B4E6:
 .byte   N12 ,Cn1 ,v080
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Cn1
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   PEND 
@  #03 @028   ----------------------------------------
 .byte   PATT
  .word Label_0117B4D7
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_0117B4E6
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_0117B4D7
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_0117B4E6
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_0117B4D7
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_0117B4E6
@  #03 @034   ----------------------------------------
Label_0117B515:
 .byte   N12 ,Cn0 ,v080
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
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_0117B515
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_0117B515
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_0117B515
@  #03 @038   ----------------------------------------
Label_0117B537:
 .byte   N12 ,As0 ,v080
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
@  #03 @039   ----------------------------------------
 .byte   PATT
  .word Label_0117B537
@  #03 @040   ----------------------------------------
Label_0117B54F:
 .byte   N12 ,Gs0 ,v080
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
@  #03 @041   ----------------------------------------
 .byte   PATT
  .word Label_0117B54F
@  #03 @042   ----------------------------------------
 .byte   PATT
  .word Label_0117B515
@  #03 @043   ----------------------------------------
 .byte   PATT
  .word Label_0117B515
@  #03 @044   ----------------------------------------
 .byte   PATT
  .word Label_0117B515
@  #03 @045   ----------------------------------------
 .byte   PATT
  .word Label_0117B515
@  #03 @046   ----------------------------------------
 .byte   PATT
  .word Label_0117B537
@  #03 @047   ----------------------------------------
 .byte   PATT
  .word Label_0117B537
@  #03 @048   ----------------------------------------
 .byte   PATT
  .word Label_0117B54F
@  #03 @049   ----------------------------------------
 .byte   PATT
  .word Label_0117B54F
@  #03 @050   ----------------------------------------
Label_0117B58F:
 .byte   N12 ,Cn1 ,v080
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   As1
 .byte   W24
 .byte   Cn2
 .byte   W12
 .byte   PEND 
@  #03 @051   ----------------------------------------
Label_0117B59E:
 .byte   W12
 .byte   N12 ,Cn2 ,v080
 .byte   W12
 .byte   Gn1
 .byte   W24
 .byte   Fn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   PEND 
@  #03 @052   ----------------------------------------
 .byte   PATT
  .word Label_0117B58F
@  #03 @053   ----------------------------------------
 .byte   PATT
  .word Label_0117B59E
@  #03 @054   ----------------------------------------
 .byte   PATT
  .word Label_0117B58F
@  #03 @055   ----------------------------------------
 .byte   PATT
  .word Label_0117B59E
@  #03 @056   ----------------------------------------
 .byte   PATT
  .word Label_0117B58F
@  #03 @057   ----------------------------------------
 .byte   PATT
  .word Label_0117B59E
@  #03 @058   ----------------------------------------
 .byte   PATT
  .word Label_0117B445
@  #03 @059   ----------------------------------------
 .byte   PATT
  .word Label_0117B424
@  #03 @060   ----------------------------------------
 .byte   PATT
  .word Label_0117B430
@  #03 @061   ----------------------------------------
 .byte   PATT
  .word Label_0117B439
@  #03 @062   ----------------------------------------
 .byte   PATT
  .word Label_0117B445
@  #03 @063   ----------------------------------------
 .byte   PATT
  .word Label_0117B424
@  #03 @064   ----------------------------------------
 .byte   PATT
  .word Label_0117B430
@  #03 @065   ----------------------------------------
 .byte   PATT
  .word Label_0117B439
@  #03 @066   ----------------------------------------
 .byte   PATT
  .word Label_0117B463
@  #03 @067   ----------------------------------------
 .byte   PATT
  .word Label_0117B472
@  #03 @068   ----------------------------------------
 .byte   PATT
  .word Label_0117B47E
@  #03 @069   ----------------------------------------
 .byte   PATT
  .word Label_0117B487
@  #03 @070   ----------------------------------------
 .byte   PATT
  .word Label_0117B445
@  #03 @071   ----------------------------------------
 .byte   PATT
  .word Label_0117B424
@  #03 @072   ----------------------------------------
 .byte   PATT
  .word Label_0117B430
@  #03 @073   ----------------------------------------
 .byte   PATT
  .word Label_0117B439
@  #03 @074   ----------------------------------------
 .byte   PATT
  .word Label_0117B4A7
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
 .byte   PATT
  .word Label_0117B4BB
@  #03 @081   ----------------------------------------
 .byte   PATT
  .word Label_0117B4BB
@  #03 @082   ----------------------------------------
 .byte   PATT
  .word Label_0117B4BB
@  #03 @083   ----------------------------------------
 .byte   PATT
  .word Label_0117B4BB
@  #03 @084   ----------------------------------------
 .byte   PATT
  .word Label_0117B4D7
@  #03 @085   ----------------------------------------
 .byte   PATT
  .word Label_0117B4E6
@  #03 @086   ----------------------------------------
 .byte   PATT
  .word Label_0117B4D7
@  #03 @087   ----------------------------------------
 .byte   PATT
  .word Label_0117B4E6
@  #03 @088   ----------------------------------------
 .byte   PATT
  .word Label_0117B4D7
@  #03 @089   ----------------------------------------
 .byte   PATT
  .word Label_0117B4E6
@  #03 @090   ----------------------------------------
 .byte   PATT
  .word Label_0117B4D7
@  #03 @091   ----------------------------------------
 .byte   PATT
  .word Label_0117B4E6
@  #03 @092   ----------------------------------------
 .byte   PATT
  .word Label_0117B515
@  #03 @093   ----------------------------------------
 .byte   PATT
  .word Label_0117B515
@  #03 @094   ----------------------------------------
 .byte   PATT
  .word Label_0117B515
@  #03 @095   ----------------------------------------
 .byte   PATT
  .word Label_0117B515
@  #03 @096   ----------------------------------------
 .byte   PATT
  .word Label_0117B537
@  #03 @097   ----------------------------------------
 .byte   PATT
  .word Label_0117B537
@  #03 @098   ----------------------------------------
 .byte   PATT
  .word Label_0117B54F
@  #03 @099   ----------------------------------------
 .byte   PATT
  .word Label_0117B54F
@  #03 @100   ----------------------------------------
 .byte   PATT
  .word Label_0117B515
@  #03 @101   ----------------------------------------
 .byte   PATT
  .word Label_0117B515
@  #03 @102   ----------------------------------------
 .byte   PATT
  .word Label_0117B515
@  #03 @103   ----------------------------------------
 .byte   PATT
  .word Label_0117B515
@  #03 @104   ----------------------------------------
 .byte   PATT
  .word Label_0117B537
@  #03 @105   ----------------------------------------
 .byte   PATT
  .word Label_0117B537
@  #03 @106   ----------------------------------------
 .byte   PATT
  .word Label_0117B54F
@  #03 @107   ----------------------------------------
 .byte   PATT
  .word Label_0117B54F
@  #03 @108   ----------------------------------------
 .byte   PATT
  .word Label_0117B58F
@  #03 @109   ----------------------------------------
 .byte   PATT
  .word Label_0117B59E
@  #03 @110   ----------------------------------------
 .byte   PATT
  .word Label_0117B58F
@  #03 @111   ----------------------------------------
 .byte   PATT
  .word Label_0117B59E
@  #03 @112   ----------------------------------------
 .byte   PATT
  .word Label_0117B58F
@  #03 @113   ----------------------------------------
 .byte   PATT
  .word Label_0117B59E
@  #03 @114   ----------------------------------------
 .byte   PATT
  .word Label_0117B58F
@  #03 @115   ----------------------------------------
 .byte   PATT
  .word Label_0117B59E
@  #03 @116   ----------------------------------------
 .byte   GOTO
  .word Label_0117B412
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

BattleToadSurf_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , BattleToadSurf_key+0
Label_0117B6F2:
 .byte   VOICE , 29
 .byte   VOL , 46*BattleToadSurf_mvl/mxv
 .byte   W12
 .byte   N12 ,Cn2 ,v080
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Fn2
 .byte   W24
@  #04 @001   ----------------------------------------
Label_0117B703:
 .byte   N12 ,Gn2 ,v080
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Fn2
 .byte   W24
 .byte   Ds2
 .byte   W12
 .byte   Fn2
 .byte   W24
 .byte   PEND 
@  #04 @002   ----------------------------------------
Label_0117B710:
 .byte   W12
 .byte   N12 ,Cn2 ,v080
 .byte   W32
 .byte   W03
 .byte   W01
 .byte   N96 ,As2 ,v100
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
 .byte   PEND 
@  #04 @003   ----------------------------------------
Label_0117B74B:
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
 .byte   N12 ,As2 ,v100
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   PEND 
@  #04 @004   ----------------------------------------
Label_0117B782:
 .byte   W12
 .byte   N12 ,Cn2 ,v080
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Fn2
 .byte   W24
 .byte   PEND 
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_0117B703
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_0117B710
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_0117B74B
@  #04 @008   ----------------------------------------
Label_0117B79F:
 .byte   W12
 .byte   N12 ,Fn2 ,v080
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   As2
 .byte   W24
 .byte   PEND 
@  #04 @009   ----------------------------------------
Label_0117B7AD:
 .byte   N12 ,Cn3 ,v080
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   As2
 .byte   W24
 .byte   Gs2
 .byte   W12
 .byte   As2
 .byte   W24
 .byte   PEND 
@  #04 @010   ----------------------------------------
Label_0117B7BA:
 .byte   W12
 .byte   N12 ,Fn2 ,v080
 .byte   W32
 .byte   W03
 .byte   W01
 .byte   N96 ,Ds3 ,v100
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
 .byte   PEND 
@  #04 @011   ----------------------------------------
Label_0117B7F5:
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
 .byte   N12 ,Ds3 ,v100
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   PEND 
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_0117B782
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_0117B703
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_0117B710
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_0117B74B
@  #04 @016   ----------------------------------------
Label_0117B840:
 .byte   W12
 .byte   N12 ,As1 ,v080
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   N36 ,Dn3
 .byte   W36
 .byte   N12 ,Cn3
 .byte   W12
 .byte   PEND 
@  #04 @017   ----------------------------------------
Label_0117B84F:
 .byte   W24
 .byte   N12 ,Cn3 ,v056
 .byte   W24
 .byte   Cn3 ,v040
 .byte   W24
 .byte   As2 ,v080
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #04 @018   ----------------------------------------
Label_0117B85D:
 .byte   W12
 .byte   N12 ,Gn2 ,v096
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@  #04 @019   ----------------------------------------
Label_0117B86F:
 .byte   N12 ,Ds3 ,v096
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@  #04 @020   ----------------------------------------
Label_0117B882:
 .byte   N12 ,Ds3 ,v096
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_0117B86F
@  #04 @022   ----------------------------------------
Label_0117B89A:
 .byte   N12 ,Ds3 ,v096
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_0117B86F
@  #04 @024   ----------------------------------------
 .byte   PATT
  .word Label_0117B882
@  #04 @025   ----------------------------------------
 .byte   PATT
  .word Label_0117B86F
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_0117B89A
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_0117B86F
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_0117B882
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_0117B86F
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_0117B89A
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_0117B86F
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_0117B882
@  #04 @033   ----------------------------------------
Label_0117B8DF:
 .byte   N12 ,Ds3 ,v096
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Dn3 ,v080
 .byte   W12
 .byte   PEND 
@  #04 @034   ----------------------------------------
Label_0117B8F3:
 .byte   N12 ,Cn1 ,v080
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   PEND 
@  #04 @035   ----------------------------------------
Label_0117B904:
 .byte   W12
 .byte   N12 ,Ds3 ,v080
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn1
 .byte   W24
 .byte   PEND 
@  #04 @036   ----------------------------------------
Label_0117B914:
 .byte   N12 ,Cn1 ,v080
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   Ds3 ,v052
 .byte   W12
 .byte   PEND 
@  #04 @037   ----------------------------------------
Label_0117B922:
 .byte   W12
 .byte   N12 ,Ds3 ,v080
 .byte   W12
 .byte   Dn3
 .byte   W24
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn1
 .byte   W24
 .byte   PEND 
@  #04 @038   ----------------------------------------
Label_0117B930:
 .byte   N12 ,As1 ,v080
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   PEND 
@  #04 @039   ----------------------------------------
Label_0117B941:
 .byte   W12
 .byte   N12 ,Ds3 ,v080
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   As1
 .byte   W24
 .byte   PEND 
@  #04 @040   ----------------------------------------
Label_0117B951:
 .byte   N12 ,Gs1 ,v080
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   Gs1
 .byte   W12
 .byte   Ds3 ,v052
 .byte   W12
 .byte   PEND 
@  #04 @041   ----------------------------------------
Label_0117B95F:
 .byte   W12
 .byte   N12 ,Ds3 ,v080
 .byte   W12
 .byte   Dn3
 .byte   W24
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gs1
 .byte   W24
 .byte   PEND 
@  #04 @042   ----------------------------------------
 .byte   PATT
  .word Label_0117B8F3
@  #04 @043   ----------------------------------------
 .byte   PATT
  .word Label_0117B904
@  #04 @044   ----------------------------------------
 .byte   PATT
  .word Label_0117B914
@  #04 @045   ----------------------------------------
 .byte   PATT
  .word Label_0117B922
@  #04 @046   ----------------------------------------
 .byte   PATT
  .word Label_0117B930
@  #04 @047   ----------------------------------------
 .byte   PATT
  .word Label_0117B941
@  #04 @048   ----------------------------------------
 .byte   PATT
  .word Label_0117B951
@  #04 @049   ----------------------------------------
 .byte   PATT
  .word Label_0117B95F
@  #04 @050   ----------------------------------------
Label_0117B995:
 .byte   N12 ,Cn2 ,v080
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   As2
 .byte   W24
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@  #04 @051   ----------------------------------------
Label_0117B9A4:
 .byte   W12
 .byte   N12 ,Cn3 ,v080
 .byte   W12
 .byte   As2
 .byte   W24
 .byte   Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   PEND 
@  #04 @052   ----------------------------------------
 .byte   PATT
  .word Label_0117B995
@  #04 @053   ----------------------------------------
 .byte   PATT
  .word Label_0117B9A4
@  #04 @054   ----------------------------------------
 .byte   PATT
  .word Label_0117B995
@  #04 @055   ----------------------------------------
 .byte   PATT
  .word Label_0117B9A4
@  #04 @056   ----------------------------------------
 .byte   PATT
  .word Label_0117B995
@  #04 @057   ----------------------------------------
 .byte   PATT
  .word Label_0117B9A4
@  #04 @058   ----------------------------------------
 .byte   PATT
  .word Label_0117B782
@  #04 @059   ----------------------------------------
 .byte   PATT
  .word Label_0117B703
@  #04 @060   ----------------------------------------
 .byte   PATT
  .word Label_0117B710
@  #04 @061   ----------------------------------------
 .byte   PATT
  .word Label_0117B74B
@  #04 @062   ----------------------------------------
 .byte   PATT
  .word Label_0117B782
@  #04 @063   ----------------------------------------
 .byte   PATT
  .word Label_0117B703
@  #04 @064   ----------------------------------------
 .byte   PATT
  .word Label_0117B710
@  #04 @065   ----------------------------------------
 .byte   PATT
  .word Label_0117B74B
@  #04 @066   ----------------------------------------
 .byte   PATT
  .word Label_0117B79F
@  #04 @067   ----------------------------------------
 .byte   PATT
  .word Label_0117B7AD
@  #04 @068   ----------------------------------------
 .byte   PATT
  .word Label_0117B7BA
@  #04 @069   ----------------------------------------
 .byte   PATT
  .word Label_0117B7F5
@  #04 @070   ----------------------------------------
 .byte   PATT
  .word Label_0117B782
@  #04 @071   ----------------------------------------
 .byte   PATT
  .word Label_0117B703
@  #04 @072   ----------------------------------------
 .byte   PATT
  .word Label_0117B710
@  #04 @073   ----------------------------------------
 .byte   PATT
  .word Label_0117B74B
@  #04 @074   ----------------------------------------
 .byte   PATT
  .word Label_0117B840
@  #04 @075   ----------------------------------------
 .byte   PATT
  .word Label_0117B84F
@  #04 @076   ----------------------------------------
 .byte   PATT
  .word Label_0117B85D
@  #04 @077   ----------------------------------------
 .byte   PATT
  .word Label_0117B86F
@  #04 @078   ----------------------------------------
 .byte   PATT
  .word Label_0117B882
@  #04 @079   ----------------------------------------
 .byte   PATT
  .word Label_0117B86F
@  #04 @080   ----------------------------------------
 .byte   PATT
  .word Label_0117B89A
@  #04 @081   ----------------------------------------
 .byte   PATT
  .word Label_0117B86F
@  #04 @082   ----------------------------------------
 .byte   PATT
  .word Label_0117B882
@  #04 @083   ----------------------------------------
 .byte   PATT
  .word Label_0117B86F
@  #04 @084   ----------------------------------------
 .byte   PATT
  .word Label_0117B89A
@  #04 @085   ----------------------------------------
 .byte   PATT
  .word Label_0117B86F
@  #04 @086   ----------------------------------------
 .byte   PATT
  .word Label_0117B882
@  #04 @087   ----------------------------------------
 .byte   PATT
  .word Label_0117B86F
@  #04 @088   ----------------------------------------
 .byte   PATT
  .word Label_0117B89A
@  #04 @089   ----------------------------------------
 .byte   PATT
  .word Label_0117B86F
@  #04 @090   ----------------------------------------
 .byte   PATT
  .word Label_0117B882
@  #04 @091   ----------------------------------------
 .byte   PATT
  .word Label_0117B8DF
@  #04 @092   ----------------------------------------
 .byte   PATT
  .word Label_0117B8F3
@  #04 @093   ----------------------------------------
 .byte   PATT
  .word Label_0117B904
@  #04 @094   ----------------------------------------
 .byte   PATT
  .word Label_0117B914
@  #04 @095   ----------------------------------------
 .byte   PATT
  .word Label_0117B922
@  #04 @096   ----------------------------------------
 .byte   PATT
  .word Label_0117B930
@  #04 @097   ----------------------------------------
 .byte   PATT
  .word Label_0117B941
@  #04 @098   ----------------------------------------
 .byte   PATT
  .word Label_0117B951
@  #04 @099   ----------------------------------------
 .byte   PATT
  .word Label_0117B95F
@  #04 @100   ----------------------------------------
 .byte   PATT
  .word Label_0117B8F3
@  #04 @101   ----------------------------------------
 .byte   PATT
  .word Label_0117B904
@  #04 @102   ----------------------------------------
 .byte   PATT
  .word Label_0117B914
@  #04 @103   ----------------------------------------
 .byte   PATT
  .word Label_0117B922
@  #04 @104   ----------------------------------------
 .byte   PATT
  .word Label_0117B930
@  #04 @105   ----------------------------------------
 .byte   PATT
  .word Label_0117B941
@  #04 @106   ----------------------------------------
 .byte   PATT
  .word Label_0117B951
@  #04 @107   ----------------------------------------
 .byte   PATT
  .word Label_0117B95F
@  #04 @108   ----------------------------------------
 .byte   PATT
  .word Label_0117B995
@  #04 @109   ----------------------------------------
 .byte   PATT
  .word Label_0117B9A4
@  #04 @110   ----------------------------------------
 .byte   PATT
  .word Label_0117B995
@  #04 @111   ----------------------------------------
 .byte   PATT
  .word Label_0117B9A4
@  #04 @112   ----------------------------------------
 .byte   PATT
  .word Label_0117B995
@  #04 @113   ----------------------------------------
 .byte   PATT
  .word Label_0117B9A4
@  #04 @114   ----------------------------------------
 .byte   PATT
  .word Label_0117B995
@  #04 @115   ----------------------------------------
 .byte   PATT
  .word Label_0117B9A4
@  #04 @116   ----------------------------------------
 .byte   GOTO
  .word Label_0117B6F2
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

BattleToadSurf_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , BattleToadSurf_key+0
Label_0117ADDA:
 .byte   VOICE , 50
 .byte   VOL , 34*BattleToadSurf_mvl/mxv
 .byte   TIE ,Gn2 ,v060
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   W96
@  #05 @004   ----------------------------------------
 .byte   W36
 .byte   EOT
 .byte   TIE
 .byte   W60
@  #05 @005   ----------------------------------------
 .byte   W96
@  #05 @006   ----------------------------------------
 .byte   W96
@  #05 @007   ----------------------------------------
 .byte   W96
@  #05 @008   ----------------------------------------
 .byte   W36
 .byte   EOT
 .byte   TIE ,Cn3
 .byte   W60
@  #05 @009   ----------------------------------------
 .byte   W96
@  #05 @010   ----------------------------------------
 .byte   W96
@  #05 @011   ----------------------------------------
 .byte   W96
@  #05 @012   ----------------------------------------
 .byte   W36
 .byte   EOT
 .byte   TIE ,Gn2
 .byte   W60
@  #05 @013   ----------------------------------------
 .byte   W96
@  #05 @014   ----------------------------------------
 .byte   W96
@  #05 @015   ----------------------------------------
 .byte   W96
@  #05 @016   ----------------------------------------
 .byte   EOT
Label_0117ADFD:
 .byte   N72 ,As2 ,v080
 .byte   W72
 .byte   N24 ,Gs2
 .byte   W24
 .byte   PEND 
@  #05 @017   ----------------------------------------
 .byte   W96
@  #05 @018   ----------------------------------------
 .byte   N96 ,Gn2 ,v060
 .byte   W96
@  #05 @019   ----------------------------------------
 .byte   Gs2
 .byte   W96
@  #05 @020   ----------------------------------------
 .byte   As2
 .byte   W96
@  #05 @021   ----------------------------------------
 .byte   Gs2
 .byte   W96
@  #05 @022   ----------------------------------------
 .byte   Gn2
 .byte   W96
@  #05 @023   ----------------------------------------
 .byte   Gs2
 .byte   W96
@  #05 @024   ----------------------------------------
 .byte   As2
 .byte   W96
@  #05 @025   ----------------------------------------
 .byte   Gs2
 .byte   W96
@  #05 @026   ----------------------------------------
 .byte   Gn2
 .byte   W96
@  #05 @027   ----------------------------------------
 .byte   Gs2
 .byte   W96
@  #05 @028   ----------------------------------------
 .byte   As2
 .byte   W96
@  #05 @029   ----------------------------------------
 .byte   Gs2
 .byte   W96
@  #05 @030   ----------------------------------------
 .byte   Gn2
 .byte   W96
@  #05 @031   ----------------------------------------
 .byte   Gs2
 .byte   W96
@  #05 @032   ----------------------------------------
 .byte   As2
 .byte   W96
@  #05 @033   ----------------------------------------
 .byte   Gs2
 .byte   W96
@  #05 @034   ----------------------------------------
 .byte   TIE ,Ds3 ,v080
 .byte   W96
@  #05 @035   ----------------------------------------
 .byte   W96
@  #05 @036   ----------------------------------------
 .byte   W96
@  #05 @037   ----------------------------------------
 .byte   W96
@  #05 @038   ----------------------------------------
 .byte   EOT
 .byte   TIE
 .byte   W96
@  #05 @039   ----------------------------------------
 .byte   W96
@  #05 @040   ----------------------------------------
 .byte   W96
@  #05 @041   ----------------------------------------
 .byte   W96
@  #05 @042   ----------------------------------------
 .byte   EOT
 .byte   TIE
 .byte   W96
@  #05 @043   ----------------------------------------
 .byte   W96
@  #05 @044   ----------------------------------------
 .byte   W96
@  #05 @045   ----------------------------------------
 .byte   W96
@  #05 @046   ----------------------------------------
 .byte   EOT
 .byte   TIE
 .byte   W96
@  #05 @047   ----------------------------------------
 .byte   W96
@  #05 @048   ----------------------------------------
 .byte   W96
@  #05 @049   ----------------------------------------
 .byte   W96
@  #05 @050   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Gn2
 .byte   W96
@  #05 @051   ----------------------------------------
 .byte   W96
@  #05 @052   ----------------------------------------
 .byte   W96
@  #05 @053   ----------------------------------------
 .byte   W96
@  #05 @054   ----------------------------------------
 .byte   EOT
 .byte   TIE
 .byte   W96
@  #05 @055   ----------------------------------------
 .byte   W96
@  #05 @056   ----------------------------------------
 .byte   W96
@  #05 @057   ----------------------------------------
 .byte   W96
@  #05 @058   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Gn2 ,v060
 .byte   W96
@  #05 @059   ----------------------------------------
 .byte   W96
@  #05 @060   ----------------------------------------
 .byte   W96
@  #05 @061   ----------------------------------------
 .byte   W96
@  #05 @062   ----------------------------------------
 .byte   W36
 .byte   EOT
 .byte   TIE
 .byte   W60
@  #05 @063   ----------------------------------------
 .byte   W96
@  #05 @064   ----------------------------------------
 .byte   W96
@  #05 @065   ----------------------------------------
 .byte   W96
@  #05 @066   ----------------------------------------
 .byte   W36
 .byte   EOT
 .byte   TIE ,Cn3
 .byte   W60
@  #05 @067   ----------------------------------------
 .byte   W96
@  #05 @068   ----------------------------------------
 .byte   W96
@  #05 @069   ----------------------------------------
 .byte   W96
@  #05 @070   ----------------------------------------
 .byte   W36
 .byte   EOT
 .byte   TIE ,Gn2
 .byte   W60
@  #05 @071   ----------------------------------------
 .byte   W96
@  #05 @072   ----------------------------------------
 .byte   W96
@  #05 @073   ----------------------------------------
 .byte   W96
@  #05 @074   ----------------------------------------
 .byte   EOT
@  #05 @075   ----------------------------------------
 .byte   PATT
  .word Label_0117ADFD
@  #05 @076   ----------------------------------------
 .byte   W96
@  #05 @077   ----------------------------------------
 .byte   N96 ,Gn2 ,v060
 .byte   W96
@  #05 @078   ----------------------------------------
 .byte   Gs2
 .byte   W96
@  #05 @079   ----------------------------------------
 .byte   As2
 .byte   W96
@  #05 @080   ----------------------------------------
 .byte   Gs2
 .byte   W96
@  #05 @081   ----------------------------------------
 .byte   Gn2
 .byte   W96
@  #05 @082   ----------------------------------------
 .byte   Gs2
 .byte   W96
@  #05 @083   ----------------------------------------
 .byte   As2
 .byte   W96
@  #05 @084   ----------------------------------------
 .byte   Gs2
 .byte   W96
@  #05 @085   ----------------------------------------
 .byte   Gn2
 .byte   W96
@  #05 @086   ----------------------------------------
 .byte   Gs2
 .byte   W96
@  #05 @087   ----------------------------------------
 .byte   As2
 .byte   W96
@  #05 @088   ----------------------------------------
 .byte   Gs2
 .byte   W96
@  #05 @089   ----------------------------------------
 .byte   Gn2
 .byte   W96
@  #05 @090   ----------------------------------------
 .byte   Gs2
 .byte   W96
@  #05 @091   ----------------------------------------
 .byte   As2
 .byte   W96
@  #05 @092   ----------------------------------------
 .byte   Gs2
 .byte   W96
@  #05 @093   ----------------------------------------
 .byte   TIE ,Ds3 ,v080
 .byte   W96
@  #05 @094   ----------------------------------------
 .byte   W96
@  #05 @095   ----------------------------------------
 .byte   W96
@  #05 @096   ----------------------------------------
 .byte   W96
@  #05 @097   ----------------------------------------
 .byte   EOT
 .byte   TIE
 .byte   W96
@  #05 @098   ----------------------------------------
 .byte   W96
@  #05 @099   ----------------------------------------
 .byte   W96
@  #05 @100   ----------------------------------------
 .byte   W96
@  #05 @101   ----------------------------------------
 .byte   EOT
 .byte   TIE
 .byte   W96
@  #05 @102   ----------------------------------------
 .byte   W96
@  #05 @103   ----------------------------------------
 .byte   W96
@  #05 @104   ----------------------------------------
 .byte   W96
@  #05 @105   ----------------------------------------
 .byte   EOT
 .byte   TIE
 .byte   W96
@  #05 @106   ----------------------------------------
 .byte   W96
@  #05 @107   ----------------------------------------
 .byte   W96
@  #05 @108   ----------------------------------------
 .byte   W96
@  #05 @109   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Gn2
 .byte   W96
@  #05 @110   ----------------------------------------
 .byte   W96
@  #05 @111   ----------------------------------------
 .byte   W96
@  #05 @112   ----------------------------------------
 .byte   W96
@  #05 @113   ----------------------------------------
 .byte   EOT
 .byte   TIE
 .byte   W96
@  #05 @114   ----------------------------------------
 .byte   W96
@  #05 @115   ----------------------------------------
 .byte   W96
@  #05 @116   ----------------------------------------
 .byte   W96
@  #05 @117   ----------------------------------------
 .byte   EOT
 .byte   GOTO
  .word Label_0117ADDA
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

BattleToadSurf_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , BattleToadSurf_key+0
Label_0117AEC6:
 .byte   VOICE , 50
 .byte   VOL , 31*BattleToadSurf_mvl/mxv
 .byte   PAN , c_v-38
 .byte   TIE ,Cn3 ,v080
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   W96
@  #06 @004   ----------------------------------------
 .byte   EOT
 .byte   TIE
 .byte   W96
@  #06 @005   ----------------------------------------
 .byte   W96
@  #06 @006   ----------------------------------------
 .byte   W96
@  #06 @007   ----------------------------------------
 .byte   W96
@  #06 @008   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Fn3
 .byte   W96
@  #06 @009   ----------------------------------------
 .byte   W96
@  #06 @010   ----------------------------------------
 .byte   W96
@  #06 @011   ----------------------------------------
 .byte   W96
@  #06 @012   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Cn3
 .byte   W96
@  #06 @013   ----------------------------------------
 .byte   W96
@  #06 @014   ----------------------------------------
 .byte   W96
@  #06 @015   ----------------------------------------
 .byte   W96
@  #06 @016   ----------------------------------------
 .byte   EOT
 .byte   N96 ,Fn2
 .byte   W96
@  #06 @017   ----------------------------------------
 .byte   W96
@  #06 @018   ----------------------------------------
 .byte   TIE ,Cn3 ,v072
 .byte   W96
@  #06 @019   ----------------------------------------
 .byte   W96
@  #06 @020   ----------------------------------------
 .byte   W96
@  #06 @021   ----------------------------------------
 .byte   W96
@  #06 @022   ----------------------------------------
 .byte   EOT
 .byte   TIE
 .byte   W96
@  #06 @023   ----------------------------------------
 .byte   W96
@  #06 @024   ----------------------------------------
 .byte   W96
@  #06 @025   ----------------------------------------
 .byte   W96
@  #06 @026   ----------------------------------------
 .byte   EOT
 .byte   TIE
 .byte   W96
@  #06 @027   ----------------------------------------
 .byte   W96
@  #06 @028   ----------------------------------------
 .byte   W96
@  #06 @029   ----------------------------------------
 .byte   W96
@  #06 @030   ----------------------------------------
 .byte   EOT
 .byte   TIE
 .byte   W96
@  #06 @031   ----------------------------------------
 .byte   W96
@  #06 @032   ----------------------------------------
 .byte   W96
@  #06 @033   ----------------------------------------
 .byte   W96
@  #06 @034   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Cn3 ,v080
 .byte   W96
@  #06 @035   ----------------------------------------
 .byte   W96
@  #06 @036   ----------------------------------------
 .byte   W96
@  #06 @037   ----------------------------------------
 .byte   W96
@  #06 @038   ----------------------------------------
 .byte   EOT
 .byte   TIE ,As2
 .byte   W96
@  #06 @039   ----------------------------------------
 .byte   W96
@  #06 @040   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Gs2
 .byte   W96
@  #06 @041   ----------------------------------------
 .byte   W96
@  #06 @042   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Cn3
 .byte   W96
@  #06 @043   ----------------------------------------
 .byte   W96
@  #06 @044   ----------------------------------------
 .byte   W96
@  #06 @045   ----------------------------------------
 .byte   W96
@  #06 @046   ----------------------------------------
 .byte   EOT
 .byte   TIE ,As2
 .byte   W96
@  #06 @047   ----------------------------------------
 .byte   W96
@  #06 @048   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Gs2
 .byte   W96
@  #06 @049   ----------------------------------------
 .byte   W96
@  #06 @050   ----------------------------------------
 .byte   EOT
Label_0117AF29:
 .byte   N96 ,Ds2 ,v080
 .byte   N96 ,Gn2
 .byte   TIE ,Cn3
 .byte   W96
 .byte   PEND 
@  #06 @051   ----------------------------------------
 .byte   W96
@  #06 @052   ----------------------------------------
 .byte   W96
@  #06 @053   ----------------------------------------
 .byte   W96
@  #06 @054   ----------------------------------------
 .byte   EOT
@  #06 @055   ----------------------------------------
 .byte   PATT
  .word Label_0117AF29
@  #06 @056   ----------------------------------------
 .byte   W96
@  #06 @057   ----------------------------------------
 .byte   W96
@  #06 @058   ----------------------------------------
 .byte   W96
@  #06 @059   ----------------------------------------
 .byte   EOT
 .byte   Cn3
 .byte   PAN , c_v-38
 .byte   TIE ,Cn3 ,v080
 .byte   W96
@  #06 @060   ----------------------------------------
 .byte   W96
@  #06 @061   ----------------------------------------
 .byte   W96
@  #06 @062   ----------------------------------------
 .byte   W96
@  #06 @063   ----------------------------------------
 .byte   EOT
 .byte   TIE
 .byte   W96
@  #06 @064   ----------------------------------------
 .byte   W96
@  #06 @065   ----------------------------------------
 .byte   W96
@  #06 @066   ----------------------------------------
 .byte   W96
@  #06 @067   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Fn3
 .byte   W96
@  #06 @068   ----------------------------------------
 .byte   W96
@  #06 @069   ----------------------------------------
 .byte   W96
@  #06 @070   ----------------------------------------
 .byte   W96
@  #06 @071   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Cn3
 .byte   W96
@  #06 @072   ----------------------------------------
 .byte   W96
@  #06 @073   ----------------------------------------
 .byte   W96
@  #06 @074   ----------------------------------------
 .byte   W96
@  #06 @075   ----------------------------------------
 .byte   EOT
 .byte   N96 ,Fn2
 .byte   W96
@  #06 @076   ----------------------------------------
 .byte   W96
@  #06 @077   ----------------------------------------
 .byte   TIE ,Cn3 ,v072
 .byte   W96
@  #06 @078   ----------------------------------------
 .byte   W96
@  #06 @079   ----------------------------------------
 .byte   W96
@  #06 @080   ----------------------------------------
 .byte   W96
@  #06 @081   ----------------------------------------
 .byte   EOT
 .byte   TIE
 .byte   W96
@  #06 @082   ----------------------------------------
 .byte   W96
@  #06 @083   ----------------------------------------
 .byte   W96
@  #06 @084   ----------------------------------------
 .byte   W96
@  #06 @085   ----------------------------------------
 .byte   EOT
 .byte   TIE
 .byte   W96
@  #06 @086   ----------------------------------------
 .byte   W96
@  #06 @087   ----------------------------------------
 .byte   W96
@  #06 @088   ----------------------------------------
 .byte   W96
@  #06 @089   ----------------------------------------
 .byte   EOT
 .byte   TIE
 .byte   W96
@  #06 @090   ----------------------------------------
 .byte   W96
@  #06 @091   ----------------------------------------
 .byte   W96
@  #06 @092   ----------------------------------------
 .byte   W96
@  #06 @093   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Cn3 ,v080
 .byte   W96
@  #06 @094   ----------------------------------------
 .byte   W96
@  #06 @095   ----------------------------------------
 .byte   W96
@  #06 @096   ----------------------------------------
 .byte   W96
@  #06 @097   ----------------------------------------
 .byte   EOT
 .byte   TIE ,As2
 .byte   W96
@  #06 @098   ----------------------------------------
 .byte   W96
@  #06 @099   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Gs2
 .byte   W96
@  #06 @100   ----------------------------------------
 .byte   W96
@  #06 @101   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Cn3
 .byte   W96
@  #06 @102   ----------------------------------------
 .byte   W96
@  #06 @103   ----------------------------------------
 .byte   W96
@  #06 @104   ----------------------------------------
 .byte   W96
@  #06 @105   ----------------------------------------
 .byte   EOT
 .byte   TIE ,As2
 .byte   W96
@  #06 @106   ----------------------------------------
 .byte   W96
@  #06 @107   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Gs2
 .byte   W96
@  #06 @108   ----------------------------------------
 .byte   W96
@  #06 @109   ----------------------------------------
 .byte   EOT
@  #06 @110   ----------------------------------------
 .byte   PATT
  .word Label_0117AF29
@  #06 @111   ----------------------------------------
 .byte   W96
@  #06 @112   ----------------------------------------
 .byte   W96
@  #06 @113   ----------------------------------------
 .byte   W96
@  #06 @114   ----------------------------------------
 .byte   EOT
 .byte   Cn3
@  #06 @115   ----------------------------------------
 .byte   PATT
  .word Label_0117AF29
@  #06 @116   ----------------------------------------
 .byte   W96
@  #06 @117   ----------------------------------------
 .byte   W96
@  #06 @118   ----------------------------------------
 .byte   W96
@  #06 @119   ----------------------------------------
 .byte   EOT
 .byte   Cn3
 .byte   GOTO
  .word Label_0117AEC6
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

BattleToadSurf_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , BattleToadSurf_key+0
Label_01179B8A:
 .byte   VOICE , 50
 .byte   VOL , 11*BattleToadSurf_mvl/mxv
 .byte   TIE ,Ds2 ,v080
 .byte   W24
 .byte   PAN , c_v+33
 .byte   W72
@  #07 @001   ----------------------------------------
 .byte   W96
@  #07 @002   ----------------------------------------
 .byte   W96
@  #07 @003   ----------------------------------------
 .byte   W96
@  #07 @004   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   TIE
 .byte   W72
@  #07 @005   ----------------------------------------
 .byte   W96
@  #07 @006   ----------------------------------------
 .byte   W96
@  #07 @007   ----------------------------------------
 .byte   W96
@  #07 @008   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   TIE ,Gs2
 .byte   W72
@  #07 @009   ----------------------------------------
 .byte   W96
@  #07 @010   ----------------------------------------
 .byte   W96
@  #07 @011   ----------------------------------------
 .byte   W96
@  #07 @012   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   TIE ,Ds2
 .byte   W72
@  #07 @013   ----------------------------------------
 .byte   W96
@  #07 @014   ----------------------------------------
 .byte   W96
@  #07 @015   ----------------------------------------
 .byte   W96
@  #07 @016   ----------------------------------------
 .byte   EOT
 .byte   N96
 .byte   W96
@  #07 @017   ----------------------------------------
 .byte   W96
@  #07 @018   ----------------------------------------
 .byte   TIE ,Ds3 ,v072
 .byte   W96
@  #07 @019   ----------------------------------------
 .byte   W96
@  #07 @020   ----------------------------------------
 .byte   W96
@  #07 @021   ----------------------------------------
 .byte   W96
@  #07 @022   ----------------------------------------
 .byte   EOT
 .byte   TIE
 .byte   W96
@  #07 @023   ----------------------------------------
 .byte   W96
@  #07 @024   ----------------------------------------
 .byte   W96
@  #07 @025   ----------------------------------------
 .byte   W96
@  #07 @026   ----------------------------------------
 .byte   EOT
 .byte   TIE
 .byte   W96
@  #07 @027   ----------------------------------------
 .byte   W96
@  #07 @028   ----------------------------------------
 .byte   W96
@  #07 @029   ----------------------------------------
 .byte   W96
@  #07 @030   ----------------------------------------
 .byte   EOT
 .byte   TIE
 .byte   W96
@  #07 @031   ----------------------------------------
 .byte   W96
@  #07 @032   ----------------------------------------
 .byte   W96
@  #07 @033   ----------------------------------------
 .byte   W96
@  #07 @034   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Gn2 ,v080
 .byte   W96
@  #07 @035   ----------------------------------------
 .byte   W96
@  #07 @036   ----------------------------------------
 .byte   W96
@  #07 @037   ----------------------------------------
 .byte   W96
@  #07 @038   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Fn2
 .byte   W96
@  #07 @039   ----------------------------------------
 .byte   W96
@  #07 @040   ----------------------------------------
 .byte   W96
@  #07 @041   ----------------------------------------
 .byte   W96
@  #07 @042   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Gn2
 .byte   W96
@  #07 @043   ----------------------------------------
 .byte   W96
@  #07 @044   ----------------------------------------
 .byte   W96
@  #07 @045   ----------------------------------------
 .byte   W96
@  #07 @046   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Fn2
 .byte   W96
@  #07 @047   ----------------------------------------
 .byte   W96
@  #07 @048   ----------------------------------------
 .byte   W96
@  #07 @049   ----------------------------------------
 .byte   W96
@  #07 @050   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Ds2
 .byte   W96
@  #07 @051   ----------------------------------------
 .byte   W96
@  #07 @052   ----------------------------------------
 .byte   W96
@  #07 @053   ----------------------------------------
 .byte   W96
@  #07 @054   ----------------------------------------
 .byte   EOT
 .byte   TIE
 .byte   W96
@  #07 @055   ----------------------------------------
 .byte   W96
@  #07 @056   ----------------------------------------
 .byte   W96
@  #07 @057   ----------------------------------------
 .byte   W96
@  #07 @058   ----------------------------------------
 .byte   EOT
 .byte   TIE
 .byte   W24
 .byte   PAN , c_v+33
 .byte   W72
@  #07 @059   ----------------------------------------
 .byte   W96
@  #07 @060   ----------------------------------------
 .byte   W96
@  #07 @061   ----------------------------------------
 .byte   W96
@  #07 @062   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   TIE
 .byte   W72
@  #07 @063   ----------------------------------------
 .byte   W96
@  #07 @064   ----------------------------------------
 .byte   W96
@  #07 @065   ----------------------------------------
 .byte   W96
@  #07 @066   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   TIE ,Gs2
 .byte   W72
@  #07 @067   ----------------------------------------
 .byte   W96
@  #07 @068   ----------------------------------------
 .byte   W96
@  #07 @069   ----------------------------------------
 .byte   W96
@  #07 @070   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   TIE ,Ds2
 .byte   W72
@  #07 @071   ----------------------------------------
 .byte   W96
@  #07 @072   ----------------------------------------
 .byte   W96
@  #07 @073   ----------------------------------------
 .byte   W96
@  #07 @074   ----------------------------------------
 .byte   EOT
 .byte   N96
 .byte   W96
@  #07 @075   ----------------------------------------
 .byte   W96
@  #07 @076   ----------------------------------------
 .byte   TIE ,Ds3 ,v072
 .byte   W96
@  #07 @077   ----------------------------------------
 .byte   W96
@  #07 @078   ----------------------------------------
 .byte   W96
@  #07 @079   ----------------------------------------
 .byte   W96
@  #07 @080   ----------------------------------------
 .byte   EOT
 .byte   TIE
 .byte   W96
@  #07 @081   ----------------------------------------
 .byte   W96
@  #07 @082   ----------------------------------------
 .byte   W96
@  #07 @083   ----------------------------------------
 .byte   W96
@  #07 @084   ----------------------------------------
 .byte   EOT
 .byte   TIE
 .byte   W96
@  #07 @085   ----------------------------------------
 .byte   W96
@  #07 @086   ----------------------------------------
 .byte   W96
@  #07 @087   ----------------------------------------
 .byte   W96
@  #07 @088   ----------------------------------------
 .byte   EOT
 .byte   TIE
 .byte   W96
@  #07 @089   ----------------------------------------
 .byte   W96
@  #07 @090   ----------------------------------------
 .byte   W96
@  #07 @091   ----------------------------------------
 .byte   W96
@  #07 @092   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Gn2 ,v080
 .byte   W96
@  #07 @093   ----------------------------------------
 .byte   W96
@  #07 @094   ----------------------------------------
 .byte   W96
@  #07 @095   ----------------------------------------
 .byte   W96
@  #07 @096   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Fn2
 .byte   W96
@  #07 @097   ----------------------------------------
 .byte   W96
@  #07 @098   ----------------------------------------
 .byte   W96
@  #07 @099   ----------------------------------------
 .byte   W96
@  #07 @100   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Gn2
 .byte   W96
@  #07 @101   ----------------------------------------
 .byte   W96
@  #07 @102   ----------------------------------------
 .byte   W96
@  #07 @103   ----------------------------------------
 .byte   W96
@  #07 @104   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Fn2
 .byte   W96
@  #07 @105   ----------------------------------------
 .byte   W96
@  #07 @106   ----------------------------------------
 .byte   W96
@  #07 @107   ----------------------------------------
 .byte   W96
@  #07 @108   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Ds2
 .byte   W96
@  #07 @109   ----------------------------------------
 .byte   W96
@  #07 @110   ----------------------------------------
 .byte   W96
@  #07 @111   ----------------------------------------
 .byte   W96
@  #07 @112   ----------------------------------------
 .byte   EOT
 .byte   TIE
 .byte   W96
@  #07 @113   ----------------------------------------
 .byte   W96
@  #07 @114   ----------------------------------------
 .byte   W96
@  #07 @115   ----------------------------------------
 .byte   W96
@  #07 @116   ----------------------------------------
 .byte   EOT
 .byte   GOTO
  .word Label_01179B8A
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

BattleToadSurf_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , BattleToadSurf_key+0
Label_0117BB0E:
 .byte   VOICE , 29
 .byte   VOL , 40*BattleToadSurf_mvl/mxv
 .byte   W24
 .byte   N12 ,Cn2 ,v080
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Fn2
 .byte   W12
@  #08 @001   ----------------------------------------
Label_0117BB1F:
 .byte   W12
 .byte   N12 ,Gn2 ,v080
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Fn2
 .byte   W24
 .byte   Ds2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   PEND 
@  #08 @002   ----------------------------------------
 .byte   W24
 .byte   Cn2
 .byte   W72
@  #08 @003   ----------------------------------------
 .byte   W96
@  #08 @004   ----------------------------------------
Label_0117BB31:
 .byte   W24
 .byte   N12 ,Cn2 ,v080
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   PEND 
@  #08 @005   ----------------------------------------
 .byte   PATT
  .word Label_0117BB1F
@  #08 @006   ----------------------------------------
 .byte   W24
 .byte   N12 ,Cn2 ,v080
 .byte   W72
@  #08 @007   ----------------------------------------
 .byte   W96
@  #08 @008   ----------------------------------------
Label_0117BB4A:
 .byte   W24
 .byte   N12 ,Fn2 ,v080
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   PEND 
@  #08 @009   ----------------------------------------
Label_0117BB58:
 .byte   W12
 .byte   N12 ,Cn3 ,v080
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   As2
 .byte   W24
 .byte   Gs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   PEND 
@  #08 @010   ----------------------------------------
 .byte   W24
 .byte   Fn2
 .byte   W72
@  #08 @011   ----------------------------------------
 .byte   W96
@  #08 @012   ----------------------------------------
 .byte   PATT
  .word Label_0117BB31
@  #08 @013   ----------------------------------------
 .byte   PATT
  .word Label_0117BB1F
@  #08 @014   ----------------------------------------
 .byte   W24
 .byte   N12 ,Cn2 ,v080
 .byte   W72
@  #08 @015   ----------------------------------------
 .byte   W96
@  #08 @016   ----------------------------------------
Label_0117BB7A:
 .byte   W24
 .byte   N12 ,As1 ,v080
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   PEND 
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
Label_0117BB95:
 .byte   W12
 .byte   N12 ,Cn1 ,v080
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn3
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@  #08 @035   ----------------------------------------
Label_0117BBA9:
 .byte   N12 ,Ds3 ,v080
 .byte   N12 ,Gn3
 .byte   W24
 .byte   Ds3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn3
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@  #08 @036   ----------------------------------------
Label_0117BBC4:
 .byte   W12
 .byte   N12 ,Cn1 ,v080
 .byte   W24
 .byte   Gn3
 .byte   N12 ,Cn4
 .byte   W24
 .byte   Gn3
 .byte   N12 ,As3
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@  #08 @037   ----------------------------------------
Label_0117BBD4:
 .byte   N12 ,Ds3 ,v052
 .byte   N12 ,Gn3 ,v080
 .byte   W24
 .byte   Ds3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Fn3
 .byte   W24
 .byte   Cn3
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@  #08 @038   ----------------------------------------
Label_0117BBEE:
 .byte   W12
 .byte   N12 ,As1 ,v080
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn3
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
@  #08 @039   ----------------------------------------
Label_0117BC02:
 .byte   N12 ,Ds3 ,v080
 .byte   N12 ,Gn3
 .byte   W24
 .byte   Ds3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn3
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
@  #08 @040   ----------------------------------------
Label_0117BC1D:
 .byte   W12
 .byte   N12 ,Gs1 ,v080
 .byte   W24
 .byte   Gn3
 .byte   N12 ,Cn4
 .byte   W24
 .byte   Gn3
 .byte   N12 ,As3
 .byte   W24
 .byte   Gs1
 .byte   W12
 .byte   PEND 
@  #08 @041   ----------------------------------------
Label_0117BC2D:
 .byte   N12 ,Ds3 ,v052
 .byte   N12 ,Gn3 ,v080
 .byte   W24
 .byte   Ds3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Fn3
 .byte   W24
 .byte   Cn3
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   PEND 
@  #08 @042   ----------------------------------------
 .byte   PATT
  .word Label_0117BB95
@  #08 @043   ----------------------------------------
 .byte   PATT
  .word Label_0117BBA9
@  #08 @044   ----------------------------------------
 .byte   PATT
  .word Label_0117BBC4
@  #08 @045   ----------------------------------------
 .byte   PATT
  .word Label_0117BBD4
@  #08 @046   ----------------------------------------
 .byte   PATT
  .word Label_0117BBEE
@  #08 @047   ----------------------------------------
 .byte   PATT
  .word Label_0117BC02
@  #08 @048   ----------------------------------------
 .byte   PATT
  .word Label_0117BC1D
@  #08 @049   ----------------------------------------
 .byte   PATT
  .word Label_0117BC2D
@  #08 @050   ----------------------------------------
Label_0117BC6F:
 .byte   W12
 .byte   N12 ,Cn2 ,v080
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   As2
 .byte   W24
 .byte   PEND 
@  #08 @051   ----------------------------------------
Label_0117BC7D:
 .byte   N12 ,Cn3 ,v080
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   As2
 .byte   W24
 .byte   Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   PEND 
@  #08 @052   ----------------------------------------
Label_0117BC8C:
 .byte   N12 ,Fn2 ,v080
 .byte   W12
 .byte   Cn2
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   As2
 .byte   W24
 .byte   PEND 
@  #08 @053   ----------------------------------------
 .byte   PATT
  .word Label_0117BC7D
@  #08 @054   ----------------------------------------
 .byte   PATT
  .word Label_0117BC8C
@  #08 @055   ----------------------------------------
 .byte   PATT
  .word Label_0117BC7D
@  #08 @056   ----------------------------------------
 .byte   PATT
  .word Label_0117BC8C
@  #08 @057   ----------------------------------------
 .byte   PATT
  .word Label_0117BC7D
@  #08 @058   ----------------------------------------
 .byte   PATT
  .word Label_0117BB31
@  #08 @059   ----------------------------------------
 .byte   PATT
  .word Label_0117BB1F
@  #08 @060   ----------------------------------------
 .byte   W24
 .byte   N12 ,Cn2 ,v080
 .byte   W72
@  #08 @061   ----------------------------------------
 .byte   W96
@  #08 @062   ----------------------------------------
 .byte   PATT
  .word Label_0117BB31
@  #08 @063   ----------------------------------------
 .byte   PATT
  .word Label_0117BB1F
@  #08 @064   ----------------------------------------
 .byte   W24
 .byte   N12 ,Cn2 ,v080
 .byte   W72
@  #08 @065   ----------------------------------------
 .byte   W96
@  #08 @066   ----------------------------------------
 .byte   PATT
  .word Label_0117BB4A
@  #08 @067   ----------------------------------------
 .byte   PATT
  .word Label_0117BB58
@  #08 @068   ----------------------------------------
 .byte   W24
 .byte   N12 ,Fn2 ,v080
 .byte   W72
@  #08 @069   ----------------------------------------
 .byte   W96
@  #08 @070   ----------------------------------------
 .byte   PATT
  .word Label_0117BB31
@  #08 @071   ----------------------------------------
 .byte   PATT
  .word Label_0117BB1F
@  #08 @072   ----------------------------------------
 .byte   W24
 .byte   N12 ,Cn2 ,v080
 .byte   W72
@  #08 @073   ----------------------------------------
 .byte   W96
@  #08 @074   ----------------------------------------
 .byte   PATT
  .word Label_0117BB7A
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
 .byte   W96
@  #08 @086   ----------------------------------------
 .byte   W96
@  #08 @087   ----------------------------------------
 .byte   W96
@  #08 @088   ----------------------------------------
 .byte   W96
@  #08 @089   ----------------------------------------
 .byte   W96
@  #08 @090   ----------------------------------------
 .byte   W96
@  #08 @091   ----------------------------------------
 .byte   W96
@  #08 @092   ----------------------------------------
 .byte   PATT
  .word Label_0117BB95
@  #08 @093   ----------------------------------------
 .byte   PATT
  .word Label_0117BBA9
@  #08 @094   ----------------------------------------
 .byte   PATT
  .word Label_0117BBC4
@  #08 @095   ----------------------------------------
 .byte   PATT
  .word Label_0117BBD4
@  #08 @096   ----------------------------------------
 .byte   PATT
  .word Label_0117BBEE
@  #08 @097   ----------------------------------------
 .byte   PATT
  .word Label_0117BC02
@  #08 @098   ----------------------------------------
 .byte   PATT
  .word Label_0117BC1D
@  #08 @099   ----------------------------------------
 .byte   PATT
  .word Label_0117BC2D
@  #08 @100   ----------------------------------------
 .byte   PATT
  .word Label_0117BB95
@  #08 @101   ----------------------------------------
 .byte   PATT
  .word Label_0117BBA9
@  #08 @102   ----------------------------------------
 .byte   PATT
  .word Label_0117BBC4
@  #08 @103   ----------------------------------------
 .byte   PATT
  .word Label_0117BBD4
@  #08 @104   ----------------------------------------
 .byte   PATT
  .word Label_0117BBEE
@  #08 @105   ----------------------------------------
 .byte   PATT
  .word Label_0117BC02
@  #08 @106   ----------------------------------------
 .byte   PATT
  .word Label_0117BC1D
@  #08 @107   ----------------------------------------
 .byte   PATT
  .word Label_0117BC2D
@  #08 @108   ----------------------------------------
 .byte   PATT
  .word Label_0117BC6F
@  #08 @109   ----------------------------------------
 .byte   PATT
  .word Label_0117BC7D
@  #08 @110   ----------------------------------------
 .byte   PATT
  .word Label_0117BC8C
@  #08 @111   ----------------------------------------
 .byte   PATT
  .word Label_0117BC7D
@  #08 @112   ----------------------------------------
 .byte   PATT
  .word Label_0117BC8C
@  #08 @113   ----------------------------------------
 .byte   PATT
  .word Label_0117BC7D
@  #08 @114   ----------------------------------------
 .byte   PATT
  .word Label_0117BC8C
@  #08 @115   ----------------------------------------
 .byte   PATT
  .word Label_0117BC7D
@  #08 @116   ----------------------------------------
 .byte   GOTO
  .word Label_0117BB0E
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

BattleToadSurf_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , BattleToadSurf_key+0
Label_0117BD9A:
 .byte   VOICE , 127
 .byte   VOL , 65*BattleToadSurf_mvl/mxv
 .byte   N06 ,Cn1 ,v080
 .byte   W48
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W48
@  #09 @001   ----------------------------------------
Label_0117BDA6:
 .byte   N06 ,Cn1 ,v080
 .byte   W48
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W24
 .byte   Fs1 ,v060
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #09 @002   ----------------------------------------
Label_0117BDB4:
 .byte   N06 ,Cn1 ,v080
 .byte   W48
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W48
 .byte   PEND 
@  #09 @003   ----------------------------------------
Label_0117BDBD:
 .byte   N06 ,Cn1 ,v080
 .byte   W48
 .byte   Dn1
 .byte   N06 ,Ds2 ,v060
 .byte   W48
 .byte   PEND 
@  #09 @004   ----------------------------------------
 .byte   PATT
  .word Label_0117BDB4
@  #09 @005   ----------------------------------------
 .byte   PATT
  .word Label_0117BDA6
@  #09 @006   ----------------------------------------
 .byte   PATT
  .word Label_0117BDB4
@  #09 @007   ----------------------------------------
 .byte   PATT
  .word Label_0117BDBD
@  #09 @008   ----------------------------------------
 .byte   PATT
  .word Label_0117BDB4
@  #09 @009   ----------------------------------------
 .byte   PATT
  .word Label_0117BDA6
@  #09 @010   ----------------------------------------
 .byte   PATT
  .word Label_0117BDB4
@  #09 @011   ----------------------------------------
 .byte   PATT
  .word Label_0117BDBD
@  #09 @012   ----------------------------------------
 .byte   PATT
  .word Label_0117BDB4
@  #09 @013   ----------------------------------------
 .byte   PATT
  .word Label_0117BDA6
@  #09 @014   ----------------------------------------
 .byte   PATT
  .word Label_0117BDB4
@  #09 @015   ----------------------------------------
 .byte   PATT
  .word Label_0117BDBD
@  #09 @016   ----------------------------------------
 .byte   PATT
  .word Label_0117BDB4
@  #09 @017   ----------------------------------------
Label_0117BE08:
 .byte   N06 ,Ds2 ,v080
 .byte   W24
 .byte   Ds2 ,v052
 .byte   W24
 .byte   Ds2 ,v080
 .byte   W24
 .byte   Cs2 ,v060
 .byte   W24
 .byte   PEND 
@  #09 @018   ----------------------------------------
Label_0117BE16:
 .byte   N06 ,Ds2 ,v080
 .byte   W24
 .byte   Bn2 ,v060
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   PEND 
@  #09 @019   ----------------------------------------
 .byte   PATT
  .word Label_0117BE16
@  #09 @020   ----------------------------------------
 .byte   PATT
  .word Label_0117BE16
@  #09 @021   ----------------------------------------
 .byte   PATT
  .word Label_0117BE16
@  #09 @022   ----------------------------------------
 .byte   PATT
  .word Label_0117BE16
@  #09 @023   ----------------------------------------
 .byte   PATT
  .word Label_0117BE16
@  #09 @024   ----------------------------------------
 .byte   PATT
  .word Label_0117BE16
@  #09 @025   ----------------------------------------
 .byte   PATT
  .word Label_0117BE16
@  #09 @026   ----------------------------------------
Label_0117BE45:
 .byte   N06 ,Cn1 ,v080
 .byte   W48
 .byte   N06
 .byte   W48
 .byte   PEND 
@  #09 @027   ----------------------------------------
 .byte   PATT
  .word Label_0117BE45
@  #09 @028   ----------------------------------------
 .byte   PATT
  .word Label_0117BE45
@  #09 @029   ----------------------------------------
 .byte   PATT
  .word Label_0117BE45
@  #09 @030   ----------------------------------------
 .byte   PATT
  .word Label_0117BE45
@  #09 @031   ----------------------------------------
 .byte   PATT
  .word Label_0117BE45
@  #09 @032   ----------------------------------------
 .byte   PATT
  .word Label_0117BE45
@  #09 @033   ----------------------------------------
 .byte   PATT
  .word Label_0117BE45
@  #09 @034   ----------------------------------------
Label_0117BE6F:
 .byte   N06 ,Cn1 ,v080
 .byte   W24
 .byte   Cn1 ,v060
 .byte   W24
 .byte   Dn1 ,v080
 .byte   N06 ,Fs1
 .byte   W24
 .byte   Cn1 ,v060
 .byte   W24
 .byte   PEND 
@  #09 @035   ----------------------------------------
 .byte   PATT
  .word Label_0117BE6F
@  #09 @036   ----------------------------------------
 .byte   PATT
  .word Label_0117BE6F
@  #09 @037   ----------------------------------------
Label_0117BE89:
 .byte   N06 ,Cn1 ,v080
 .byte   W24
 .byte   Cn1 ,v060
 .byte   W12
 .byte   Cn1 ,v052
 .byte   W12
 .byte   Dn1 ,v080
 .byte   N06 ,As1
 .byte   W24
 .byte   Cn1 ,v052
 .byte   W24
 .byte   PEND 
@  #09 @038   ----------------------------------------
 .byte   PATT
  .word Label_0117BE6F
@  #09 @039   ----------------------------------------
 .byte   PATT
  .word Label_0117BE6F
@  #09 @040   ----------------------------------------
 .byte   PATT
  .word Label_0117BE6F
@  #09 @041   ----------------------------------------
 .byte   PATT
  .word Label_0117BE89
@  #09 @042   ----------------------------------------
 .byte   PATT
  .word Label_0117BE6F
@  #09 @043   ----------------------------------------
 .byte   PATT
  .word Label_0117BE6F
@  #09 @044   ----------------------------------------
 .byte   PATT
  .word Label_0117BE6F
@  #09 @045   ----------------------------------------
 .byte   PATT
  .word Label_0117BE89
@  #09 @046   ----------------------------------------
 .byte   PATT
  .word Label_0117BE6F
@  #09 @047   ----------------------------------------
 .byte   PATT
  .word Label_0117BE6F
@  #09 @048   ----------------------------------------
 .byte   PATT
  .word Label_0117BE6F
@  #09 @049   ----------------------------------------
 .byte   PATT
  .word Label_0117BE89
@  #09 @050   ----------------------------------------
 .byte   PATT
  .word Label_0117BE6F
@  #09 @051   ----------------------------------------
 .byte   PATT
  .word Label_0117BE6F
@  #09 @052   ----------------------------------------
 .byte   PATT
  .word Label_0117BE6F
@  #09 @053   ----------------------------------------
 .byte   PATT
  .word Label_0117BE89
@  #09 @054   ----------------------------------------
 .byte   PATT
  .word Label_0117BE6F
@  #09 @055   ----------------------------------------
 .byte   PATT
  .word Label_0117BE6F
@  #09 @056   ----------------------------------------
 .byte   PATT
  .word Label_0117BE6F
@  #09 @057   ----------------------------------------
 .byte   PATT
  .word Label_0117BE89
@  #09 @058   ----------------------------------------
 .byte   PATT
  .word Label_0117BDB4
@  #09 @059   ----------------------------------------
 .byte   PATT
  .word Label_0117BDA6
@  #09 @060   ----------------------------------------
 .byte   PATT
  .word Label_0117BDB4
@  #09 @061   ----------------------------------------
 .byte   PATT
  .word Label_0117BDBD
@  #09 @062   ----------------------------------------
 .byte   PATT
  .word Label_0117BDB4
@  #09 @063   ----------------------------------------
 .byte   PATT
  .word Label_0117BDA6
@  #09 @064   ----------------------------------------
 .byte   PATT
  .word Label_0117BDB4
@  #09 @065   ----------------------------------------
 .byte   PATT
  .word Label_0117BDBD
@  #09 @066   ----------------------------------------
 .byte   PATT
  .word Label_0117BDB4
@  #09 @067   ----------------------------------------
 .byte   PATT
  .word Label_0117BDA6
@  #09 @068   ----------------------------------------
 .byte   PATT
  .word Label_0117BDB4
@  #09 @069   ----------------------------------------
 .byte   PATT
  .word Label_0117BDBD
@  #09 @070   ----------------------------------------
 .byte   PATT
  .word Label_0117BDB4
@  #09 @071   ----------------------------------------
 .byte   PATT
  .word Label_0117BDA6
@  #09 @072   ----------------------------------------
 .byte   PATT
  .word Label_0117BDB4
@  #09 @073   ----------------------------------------
 .byte   PATT
  .word Label_0117BDBD
@  #09 @074   ----------------------------------------
 .byte   PATT
  .word Label_0117BDB4
@  #09 @075   ----------------------------------------
 .byte   PATT
  .word Label_0117BE08
@  #09 @076   ----------------------------------------
 .byte   PATT
  .word Label_0117BE16
@  #09 @077   ----------------------------------------
 .byte   PATT
  .word Label_0117BE16
@  #09 @078   ----------------------------------------
 .byte   PATT
  .word Label_0117BE16
@  #09 @079   ----------------------------------------
 .byte   PATT
  .word Label_0117BE16
@  #09 @080   ----------------------------------------
 .byte   PATT
  .word Label_0117BE16
@  #09 @081   ----------------------------------------
 .byte   PATT
  .word Label_0117BE16
@  #09 @082   ----------------------------------------
 .byte   PATT
  .word Label_0117BE16
@  #09 @083   ----------------------------------------
 .byte   PATT
  .word Label_0117BE16
@  #09 @084   ----------------------------------------
 .byte   PATT
  .word Label_0117BE45
@  #09 @085   ----------------------------------------
 .byte   PATT
  .word Label_0117BE45
@  #09 @086   ----------------------------------------
 .byte   PATT
  .word Label_0117BE45
@  #09 @087   ----------------------------------------
 .byte   PATT
  .word Label_0117BE45
@  #09 @088   ----------------------------------------
 .byte   PATT
  .word Label_0117BE45
@  #09 @089   ----------------------------------------
 .byte   PATT
  .word Label_0117BE45
@  #09 @090   ----------------------------------------
 .byte   PATT
  .word Label_0117BE45
@  #09 @091   ----------------------------------------
 .byte   PATT
  .word Label_0117BE45
@  #09 @092   ----------------------------------------
 .byte   PATT
  .word Label_0117BE6F
@  #09 @093   ----------------------------------------
 .byte   PATT
  .word Label_0117BE6F
@  #09 @094   ----------------------------------------
 .byte   PATT
  .word Label_0117BE6F
@  #09 @095   ----------------------------------------
 .byte   PATT
  .word Label_0117BE89
@  #09 @096   ----------------------------------------
 .byte   PATT
  .word Label_0117BE6F
@  #09 @097   ----------------------------------------
 .byte   PATT
  .word Label_0117BE6F
@  #09 @098   ----------------------------------------
 .byte   PATT
  .word Label_0117BE6F
@  #09 @099   ----------------------------------------
 .byte   PATT
  .word Label_0117BE89
@  #09 @100   ----------------------------------------
 .byte   PATT
  .word Label_0117BE6F
@  #09 @101   ----------------------------------------
 .byte   PATT
  .word Label_0117BE6F
@  #09 @102   ----------------------------------------
 .byte   PATT
  .word Label_0117BE6F
@  #09 @103   ----------------------------------------
 .byte   PATT
  .word Label_0117BE89
@  #09 @104   ----------------------------------------
 .byte   PATT
  .word Label_0117BE6F
@  #09 @105   ----------------------------------------
 .byte   PATT
  .word Label_0117BE6F
@  #09 @106   ----------------------------------------
 .byte   PATT
  .word Label_0117BE6F
@  #09 @107   ----------------------------------------
 .byte   PATT
  .word Label_0117BE89
@  #09 @108   ----------------------------------------
 .byte   PATT
  .word Label_0117BE6F
@  #09 @109   ----------------------------------------
 .byte   PATT
  .word Label_0117BE6F
@  #09 @110   ----------------------------------------
 .byte   PATT
  .word Label_0117BE6F
@  #09 @111   ----------------------------------------
 .byte   PATT
  .word Label_0117BE89
@  #09 @112   ----------------------------------------
 .byte   PATT
  .word Label_0117BE6F
@  #09 @113   ----------------------------------------
 .byte   PATT
  .word Label_0117BE6F
@  #09 @114   ----------------------------------------
 .byte   PATT
  .word Label_0117BE6F
@  #09 @115   ----------------------------------------
 .byte   PATT
  .word Label_0117BE89
@  #09 @116   ----------------------------------------
 .byte   GOTO
  .word Label_0117BD9A
 .byte   FINE

@******************************************************@
	.align	2

BattleToadSurf:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	BattleToadSurf_pri	@ Priority
	.byte	BattleToadSurf_rev	@ Reverb.
    
	.word	BattleToadSurf_grp
    
	.word	BattleToadSurf_001
	.word	BattleToadSurf_002
	.word	BattleToadSurf_003
	.word	BattleToadSurf_004
	.word	BattleToadSurf_005
	.word	BattleToadSurf_006
	.word	BattleToadSurf_007
	.word	BattleToadSurf_008
	.word	BattleToadSurf_009

	.end
